`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/13 10:33:31
// Design Name: 
// Module Name: Cache
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Cache(
      input wire         clk,
      input wire         rst,
      input wire [3:0]   read_enable,
      input wire [3:0]   write_enable,
      input wire [31:0]  addr_in,
      input wire [31:0]  data_in,
      output wire [31:0] data_out,
      output wire        stall
   );

   // 2-Way Set-Associative Cache
   // 1 block size is 4 word (128 bits)
   // 8 blocks in total, 4 blocks per set
   // valid bit size is 1 bit
   // dirty bit size is 1 bit
   // LRU bit size is 1 bit
   // tag size is 26 bits
   // data size is 128 bits
   reg [156:0]  cache [0:7];
   reg          stall_state;

   reg [2:0]    mem_wb_idx;   // Index of Memory to be replaced into Cache
   reg [3:0]    mem_rw_state; // FSM state of Memory replacement
   reg          mem_wea;      // Write Enable of Memory
   reg [9:0]    mem_addr_bak; // Back up the address of Memory to be replaced into Cache
   reg [9:0]    mem_addr;     // Address of Memory

   reg [31:0]   mem_data_out_reg [0:3];

   // Cache Control Signals   
   wire [31:0]  mem_data_out;          // Data from Memory
   wire [2:0] idx1;                    // Index of Set 1
   wire [2:0] idx2;                    // Index of Set 2
   wire valid1;                        // Valid bit of Set 1
   wire valid2;                        // Valid bit of Set 2
   wire dirty1;                        // Dirty bit of Set 1
   wire dirty2;                        // Dirty bit of Set 2
   wire lru1;                          // LRU bit of Set 1
   wire lru2;                          // LRU bit of Set 2
   wire [25:0] tag1;                   // Tag of Set 1
   wire [25:0] tag2;                   // Tag of Set 2
   wire [127:0] data1;                 // Data of Set 1
   wire [127:0] data2;                 // Data of Set 2
   wire hit1;                          // Hit signal of Set 1
   wire hit2;                          // Hit signal of Set 2
   wire hit;                           // Hit signal (1 or 2)
   wire [31:0] data_choice1 [0:3];     // Data of Set 1
   wire [31:0] data_choice2 [0:3];     // Data of Set 2
   wire [1:0] data_choice;             // Data choice signal
   wire [127:0] data_chosen;           // Data chosen
   wire [31:0] word_chosen;            // Word chosen
   wire [2:0] idx_wb;                  // Index of Set to be replaced
   wire [127:0] mem_data;              // Data from Memory
   wire [31:0]  mem_data_choice [0:3]; // Data from Memory
   wire [7:0]  mod_word_in [0:3];      // Word modified
   wire [31:0] mod_word_together;      // Word modified
   wire [31:0] mod_data_in [0:3];      // Data modified
   wire [127:0] mod_data_together;     // Data modified
   
   assign stall = stall_state || (~hit);

   assign idx1 = {1'b0, addr_in[5:4]};
   assign idx2 = {1'b1, addr_in[5:4]};
   assign valid1 = cache[idx1][156];
   assign valid2 = cache[idx2][156];
   assign dirty1 = cache[idx1][155];
   assign dirty2 = cache[idx2][155];
   assign lru1 = cache[idx1][154];
   assign lru2 = cache[idx2][154];
   assign tag1 = cache[idx1][153:128];
   assign tag2 = cache[idx2][153:128];
   assign data1 = cache[idx1][127:0];
   assign data2 = cache[idx2][127:0];
   assign hit1 = valid1 && (tag1 == addr_in[31:6]);
   assign hit2 = valid2 && (tag2 == addr_in[31:6]);
   assign hit = hit1 || hit2;

   // Split data1 into 4 words
   assign data_choice1[0] = data1[31:0];
   assign data_choice1[1] = data1[63:32];
   assign data_choice1[2] = data1[95:64];
   assign data_choice1[3] = data1[127:96];

   // Split data2 into 4 words
   assign data_choice2[0] = data2[31:0];
   assign data_choice2[1] = data2[63:32];
   assign data_choice2[2] = data2[95:64];
   assign data_choice2[3] = data2[127:96];

   // Choose which data to output
   assign data_choice = addr_in[3:2];
   assign data_chosen = (hit1) ? {data_choice1[3], data_choice1[2], data_choice1[1], data_choice1[0]} :
                        (hit2) ? {data_choice2[3], data_choice2[2], data_choice2[1], data_choice2[0]} :
                        128'b0;
   assign word_chosen = (hit1) ? data_choice1[data_choice] :
                        (hit2) ? data_choice2[data_choice] :
                        32'b0;

   // Use lru to choose which data to replace
   assign idx_wb = (~lru1) ? idx1 : idx2;

   // Split mem_data into 4 words
   assign mem_data = cache[mem_wb_idx][127:0];

   assign mem_data_choice[0] = mem_data[31:0];
   assign mem_data_choice[1] = mem_data[63:32];
   assign mem_data_choice[2] = mem_data[95:64];
   assign mem_data_choice[3] = mem_data[127:96];

   assign mod_word_in[0] = (write_enable[0]) ? data_in[7:0] : word_chosen[7:0];
   assign mod_word_in[1] = (write_enable[1]) ? data_in[15:8] : word_chosen[15:8];
   assign mod_word_in[2] = (write_enable[2]) ? data_in[23:16] : word_chosen[23:16];
   assign mod_word_in[3] = (write_enable[3]) ? data_in[31:24] : word_chosen[31:24];
   assign mod_word_together = {mod_word_in[3], mod_word_in[2], mod_word_in[1], mod_word_in[0]};

   assign mod_data_in[0] = (data_choice == 0) ? mod_word_together : data_chosen[31:0];
   assign mod_data_in[1] = (data_choice == 1) ? mod_word_together : data_chosen[63:32];
   assign mod_data_in[2] = (data_choice == 2) ? mod_word_together : data_chosen[95:64];
   assign mod_data_in[3] = (data_choice == 3) ? mod_word_together : data_chosen[127:96];
   assign mod_data_together = {mod_data_in[3], mod_data_in[2], mod_data_in[1], mod_data_in[0]};

   assign data_out = (read_enable) ? word_chosen : 32'b0;

   always @(posedge clk or posedge rst) begin
      if (rst) begin // Reset
         cache[0] <= 157'b0;
         cache[1] <= 157'b0;
         cache[2] <= 157'b0;
         cache[3] <= 157'b0;
         cache[4] <= 157'b0;
         cache[5] <= 157'b0;
         cache[6] <= 157'b0;
         cache[7] <= 157'b0;
         stall_state <= 1'b0;
         mem_wb_idx <= 3'b0;
         mem_rw_state <= 4'b0;
         mem_wea <= 1'b0;
         mem_addr <= 10'b0;
      end
      else if (stall_state == 1 && mem_rw_state != 4'hF) begin  // Replace
         if (mem_rw_state[3] == 0) begin
            if (mem_rw_state[2] == 0) begin  // Write back to Memory
               mem_rw_state <= mem_rw_state + 1;
               if (mem_rw_state[1:0] == 2'b11) begin  // Prepare to read
                  mem_wea <= 1'b0;
                  mem_addr <= mem_addr_bak;
               end else begin
                  mem_addr <= mem_addr + 1;
               end
            end
            else begin  // Read from Memory to temp register
               mem_rw_state <= mem_rw_state + 1;
               mem_addr <= mem_addr + 1;
               mem_data_out_reg[mem_rw_state[1:0]] <= mem_data_out;
            end
         end
         else begin  // Write from temp register to Cache
            cache[mem_wb_idx] <= {1'b1, 1'b0, 1'b1, addr_in[31:6], mem_data_out_reg[3], mem_data_out_reg[2], mem_data_out_reg[1], mem_data_out_reg[0]};
            mem_rw_state <= 4'hF;
         end
      end
      else if (~hit) begin
         stall_state <= 1'b1;
         mem_wb_idx <= idx_wb;
         if (cache[idx_wb][156] && cache[idx_wb][155]) begin
            mem_rw_state <= 4'h0;
            mem_wea <= 1'b1;
            mem_addr <= {cache[idx_wb][133:128], idx_wb[1:0], 2'b00};
            mem_addr_bak <= {addr_in[11:4], 2'b00};
         end
         else begin
            mem_rw_state <= 4'b0100;
            mem_wea <= 1'b0;
            mem_addr <= {addr_in[11:4], 2'b00};
         end
      end
      else begin
         if (mem_rw_state == 4'hF) begin
            stall_state <= 1'b0;
            mem_wb_idx <= 3'b0;
            mem_rw_state <= 4'b0;
            mem_wea <= 1'b0;
            mem_addr <= 10'b0;
            mem_addr_bak <= 10'b0;
            mem_data_out_reg[0] <= 32'b0;
            mem_data_out_reg[1] <= 32'b0;
            mem_data_out_reg[2] <= 32'b0;
            mem_data_out_reg[3] <= 32'b0;
         end
         if (|read_enable) begin
            if (hit1) begin
               cache[idx1] <= {valid1, dirty1, 1'b1, tag1, data1};
               cache[idx2] <= {valid2, dirty2, 1'b0, tag2, data2};
            end
            else if (hit2) begin
               cache[idx1] <= {valid1, dirty1, 1'b0, tag1, data1};
               cache[idx2] <= {valid2, dirty2, 1'b1, tag2, data2};
            end
         end
         else if (|write_enable) begin
            if (hit1) begin
               cache[idx1] <= {valid1, 1'b1, 1'b1, tag1, mod_data_together};
               cache[idx2] <= {valid2, dirty2, 1'b0, tag2, data2};
            end
            else if (hit2) begin
               cache[idx1] <= {valid1, dirty1, 1'b0, tag1, data1};
               cache[idx2] <= {valid2, 1'b1, 1'b1, tag2, mod_data_together};
            end
         end
      end
   end


   blk_mem_gen_0 cache_mem (
      .clka(~clk),
      .wea(mem_wea),
      .addra(mem_addr),
      .dina(mem_data_choice[mem_rw_state[1:0]]),
      .douta(mem_data_out)
   );

   wire [31:0] debug_data_in;
   assign debug_data_in = mem_data_choice[mem_rw_state[1:0]];

endmodule
