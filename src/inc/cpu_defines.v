// This file is part of Verilog-65c816 CPU.
// 
// Copyright 2017 by FPGApeeps
// 
// Verilog-65c816 CPU is free software: you can redistribute it and/or
// modify it under the terms of the GNU General Public License as published
// by the Free Software Foundation, either version 3 of the License, or (at
// your option) any later version.
// 
// Verilog-65c816 CPU is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// General Public License for more details.
// 
// You should have received a copy of the GNU General Public License along
// with Verilog-65c816 CPU.  If not, see <http://www.gnu.org/licenses/>.


`ifndef cpu_defines_vinc
`define cpu_defines_vinc

`include "src/inc/bit_defines.v"


// Far addresses
`define _CPU_FAR_ADDR_WIDTH 24
`define CPU_FAR_ADDR_MSB_POS `WIDTH_TO_MSB_POS(`_CPU_FAR_ADDR_WIDTH)

// Absolute addresses
`define _CPU_ABS_ADDR_WIDTH 16
`define CPU_ABS_ADDR_MSB_POS `WIDTH_TO_MSB_POS(`_CPU_ABS_ADDR_WIDTH)

// Direct page addresses
`define _CPU_DP_ADDR_WIDTH 8
`define CPU_DP_ADDR_MSB_POS `WIDTH_TO_MSB_POS(`CPU_DP_ADDR_MSB_POS)



// Data bank, program bank
`define _CPU_BANK_WIDTH 8
`define CPU_BANK_MSB_POS `WIDTH_TO_MSB_POS(`_CPU_BANK_WIDTH)




// Data bus
`define _CPU_DATA_WIDTH 8
`define CPU_DATA_MSB_POS `WIDTH_TO_MSB_POS(`_CPU_DATA_WIDTH)


`define _CPU_OPCODE_WIDTH 8
`define CPU_OPCODE_MSB_POS `WIDTH_TO_MSB_POS(`_CPU_OPCODE_WIDTH)


`endif		// cpu_defines_vinc
