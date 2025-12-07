`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/07/06 21:18:25
// Design Name: 
// Module Name: LEDW_BEEP
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


module LEDW_BEEP(
input  clk,//时钟
    input  RSTn,//复位
    output LED1,
    output LED2,
    output LED3,
    output reg beep    
    );
 parameter D0=191130;
parameter RE=170241;
parameter MI=151698;
parameter FA=143183;
parameter SO=127550;
parameter LA=113635;
parameter XI=101234;

//PWM 发声模块，用来产生特定的PWM波形
reg [16:0]beep_pwm_count;
reg [16:0]beep_pwm;
always@(posedge clk)
    if(beep_pwm_count>=beep_pwm)begin
        beep_pwm_count<=17'd0;
        beep<=~beep;
     end
    else beep_pwm_count<=beep_pwm_count+1'b1;

reg [2:0]voice_mode;    
parameter T500_MS = 26'd25_000_000 ; 
reg [24:0]beep_time_count;//


//初始化寄存器用
initial begin
    voice_mode<=3'd0;
    beep_time_count<=25'd0;
end

//0.5秒定时器，每0.5秒改变一次声调，通过voice_mode来调整音调
 always@(posedge clk)
     if(beep_time_count>=T500_MS)begin
         beep_time_count<=25'd0;
         if(voice_mode>=3'd6)voice_mode<=3'd0;
         else voice_mode<=voice_mode+1'b1;
     end
     else beep_time_count<=beep_time_count+1'b1;
 
 //将当前voice_mode对应的音调值赋给 beep_pwm寄存器    
 //向右移动一位的作用是，预设值是实际波长的一半
 always@(posedge clk)
    case(voice_mode)
        3'd0:beep_pwm<=D0>>1;
        3'd1:beep_pwm<=RE>>1;
        3'd2:beep_pwm<=MI>>1; 
        3'd3:beep_pwm<=FA>>1;
        3'd4:beep_pwm<=SO>>1;
        3'd5:beep_pwm<=LA>>1; 
        3'd6:beep_pwm<=XI>>1;  
    endcase
    parameter T1MS = 26'd50_000_000 ; //50M晶振时钟
    reg [25:0]LED_time_count;
    always@(posedge clk or negedge RSTn)
        if(!RSTn)begin//当复位条件下，计数器赋初值0
            LED_time_count<=26'd0;
        end
        else begin//当不在复位条件下
            if(LED_time_count>=T1MS-1'b1)//到达1秒钟
               LED_time_count<=26'd0;
            else LED_time_count<=LED_time_count+1'b1;//其他情况下计数器自增
        end
        
    reg [1:0]led_state;
    always@(posedge clk or negedge RSTn)
        if(!RSTn)begin//当复位条件下，计数器赋初值0
             led_state<=2'd0;
        end
        else begin
             if(LED_time_count==T1MS-1'b1)begin//一秒钟
                if(led_state>=2'd2)led_state<=2'd0;//从0-2反复循环
                else led_state<=led_state+1'b1;//自增 
            end
        end    
      
      assign LED1= (led_state==2'd0)?1'b1:1'b0;
      assign LED2= (led_state==2'd1)?1'b1:1'b0;
      assign LED3= (led_state==2'd2)?1'b1:1'b0;
endmodule
