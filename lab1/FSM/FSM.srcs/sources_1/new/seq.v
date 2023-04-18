`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/03/08 17:23:31
// Design Name: 
// Module Name: seq
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


module seq(
   input clk,
   input reset,
   input in,
   output out
);
// State definition
   localparam 
      S0 = 3'b000,
      S1 = 3'b001,
      S2 = 3'b010,
      S3 = 3'b011,
      S4 = 3'b100,
      S5 = 3'b101,
      S6 = 3'b110,
      S7 = 3'b111;
   
   reg [2:0] curr_state, next_state;

// First segment: state transfer
   always @(posedge clk or posedge reset) begin
      if(reset) curr_state <= S0;
      else curr_state <= next_state;
   end

// Sencond segment: transfer condition
   always @(*) begin // combination logic
      case(curr_state)
         S0: begin
            if(1'b0 == in) next_state = S0;
            else next_state = S1;
         end
         S1: begin
            if(1'b0 == in) next_state = S0;
            else next_state = S2;
         end
         S2: begin
            if(1'b0 == in) next_state = S0;
            else next_state = S3;
         end
         S3: begin
            if(1'b0 == in) next_state = S4;
            else next_state = S3;
         end
         S4: begin
            if(1'b0 == in) next_state = S5;
            else next_state = S1;
         end
         S5: begin
            if(1'b0 == in) next_state = S0;
            else next_state = S6;
         end
         S6: begin
            if(1'b0 == in) next_state = S7;
            else next_state = S2;
         end
         S7: begin
            if(1'b0 == in) next_state = S0;
            else next_state = S1;
         end
         default: next_state = S0;
      endcase
   end

// Third segment: output
   assign out = (curr_state == S7) ? 1'b1 : 1'b0;

endmodule