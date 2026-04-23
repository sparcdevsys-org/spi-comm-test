`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2026 01:32:03 AM
// Design Name: 
// Module Name: spi_logic
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


module spi_logic(
    // Connections to the External SPI Master
    input wire master_sclk,
    input wire master_mosi,
    input wire master_cs,
    output wire master_miso,

    // Connections to the External SPI Slave
    output wire slave_sclk,
    output wire slave_mosi,
    output wire slave_cs,
    input wire slave_miso,
    
    output wire debug_led
    );
    
    // Route signals from Master to Slave
    assign slave_sclk = master_sclk;
    assign slave_mosi = master_mosi;
    assign slave_cs   = master_cs;
    
    // Route signal from Slave back to Master
    assign master_miso = slave_miso;
    
    assign debug_led = ~master_cs;
    
endmodule
