`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/06/13 10:33:48
// Design Name: 
// Module Name: Cache_tb
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


module Cache_tb(

   );
   reg         clk;
   reg         rst;
   reg  [3:0]  read_enable;
   reg  [3:0]  write_enable;
   reg  [31:0] addr_in;
   reg  [31:0] data_in;
   wire [31:0] data_out;
   wire        stall;
    
   Cache Cache_U(
      .clk(~clk),
      .rst(rst),
      .read_enable(read_enable),
      .write_enable(write_enable),
      .addr_in(addr_in),
      .data_in(data_in),
      .data_out(data_out),
      .stall(stall)
   );

   always begin
      clk = ~clk; #20;
   end

   initial begin
      clk = 0;
      rst = 1;
      read_enable = 4'b0000;
      write_enable = 4'b0000;
      addr_in = 32'h00000000;
      data_in = 32'h00000000;
      #10
      rst = 0;
      // phase 1: read with same index
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h00000000; // miss
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h00000040; // miss
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h00000080; // miss
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h000000C0; // miss
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h00000080; // hit
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h00000000; // miss
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h000000C0; // miss
      data_in = 32'h00000000;
      #800
      // phase 2: read with different index
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h00000124; // miss
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h00000058; // miss
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h00000024; // miss
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h00000120; // hit
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h00000124; // hit
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h00000000; // hit
      data_in = 32'h00000000;
      #800
      // phase 3: unaligned read
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h00000122; // hit
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h0000012F; // hit
      data_in = 32'h00000000;
      #800
      // phase 4: write with same index when hit
      read_enable = 4'b0000;
      write_enable = 4'b1111;
      addr_in = 32'h00000000; // hit
      data_in = 32'hDEADBEEF;
      #800
      read_enable = 4'b0000;
      write_enable = 4'b0011;
      addr_in = 32'h00000004; // hit
      data_in = 32'h0000BEEF;
      #800
      read_enable = 4'b0000;
      write_enable = 4'b0001;
      addr_in = 32'h00000008; // hit
      data_in = 32'h000000EF;
      #800
      read_enable = 4'b1111;  // check if write back
      write_enable = 4'b0000;
      addr_in = 32'h00000000; // hit
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h00000004; // hit
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h00000008; // hit
      data_in = 32'h00000000;
      #800
      // phase 5: write with different index and write back
      read_enable = 4'b0000;
      write_enable = 4'b1111;
      addr_in = 32'h00000104; // miss
      data_in = 32'hDEADC0DE;
      #800
      read_enable = 4'b0000;
      write_enable = 4'b0011;
      addr_in = 32'h00000148; // miss
      data_in = 32'h0000C0DE;
      #800
      read_enable = 4'b0000;
      write_enable = 4'b0001;
      addr_in = 32'h00000188; // miss
      data_in = 32'h000000DE;
      #800
      read_enable = 4'b1111;  // check write back
      write_enable = 4'b0000;
      addr_in = 32'h00000000; // miss
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h00000004; // hit
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;
      write_enable = 4'b0000;
      addr_in = 32'h00000008; // hit
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;  // check write back
      write_enable = 4'b0000;
      addr_in = 32'h00000104; // miss
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;  // check write back
      write_enable = 4'b0000;
      addr_in = 32'h00000148; // miss
      data_in = 32'h00000000;
      #800
      read_enable = 4'b1111;  // check write back
      write_enable = 4'b0000;
      addr_in = 32'h00000188; // miss
      data_in = 32'h00000000;
      #800


      $finish;
   end


endmodule
