
/* This header file describes the Register Map for the const_lambda_1 kernel */

/* Note that this header file should NOT be included directly! */
/* Please include the top-level header file register_map_offsets.h instead! */

#ifndef __CONST_LAMBDA_1_REGISTER_MAP_REGS_H__
#define __CONST_LAMBDA_1_REGISTER_MAP_REGS_H__



/* Status register contains all the control bits to control kernel execution */
/******************************************************************************/
/* Memory Map Summary                                                         */
/******************************************************************************/

/*
 Address | Access | Register     | Argument                            | Description 
---------|--------|--------------|-------------------------------------|-------------------------------
     0x0 |      R |   reg0[63:0] |                        Status[63:0] |         * Read the status bits
         |        |              |                                     |       that are described below
---------|--------|--------------|-------------------------------------|-------------------------------
     0x8 |      W |   reg1[31:0] |                         Start[31:0] |        * Write 1 to initiate a
         |        |              |                                     |                   kernel start
---------|--------|--------------|-------------------------------------|-------------------------------
    0x30 |      R |   reg6[31:0] |                 FinishCounter[31:0] | * Read to get number of kernel
         |        |  reg6[63:32] |                 FinishCounter[31:0] |       finishes, note that this
         |        |              |                                     |    register will clear on read
---------|--------|--------------|-------------------------------------|-------------------------------
    0x38 |    R/W |   reg7[31:0] |            WorkgroupDimension[31:0] |                              
         |        |  reg7[63:32] |                 WorkgroupSize[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x40 |    R/W |   reg8[31:0] |                   GlobalSize0[31:0] |                              
         |        |  reg8[63:32] |                   GlobalSize1[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x48 |    R/W |   reg9[31:0] |                   GlobalSize2[31:0] |                              
         |        |  reg9[63:32] |                    NumGroups0[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x50 |    R/W |  reg10[31:0] |                    NumGroups1[31:0] |                              
         |        | reg10[63:32] |                    NumGroups2[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x58 |    R/W |  reg11[31:0] |                    LocalSize0[31:0] |                              
         |        | reg11[63:32] |                    LocalSize1[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x60 |    R/W |  reg12[31:0] |                    LocalSize2[31:0] |                              
         |        | reg12[63:32] |                        Unused[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x68 |    R/W |  reg13[63:0] |                 GlobalOffset0[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x70 |    R/W |  reg14[63:0] |                 GlobalOffset1[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x78 |    R/W |  reg15[63:0] |                 GlobalOffset2[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x80 |      W |  reg16[63:0] |                  arg_num_rows[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x88 |      W |  reg17[63:0] |                arg_accessor_x[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x90 |      W |  reg18[63:0] |               arg_accessor_x1[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x98 |      W |  reg19[63:0] |             arg_accessor_x1[127:64] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xa0 |      W |  reg20[63:0] |               arg_accessor_x2[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xa8 |      W |  reg21[63:0] |             arg_accessor_x2[127:64] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xb0 |      W |  reg22[63:0] |               arg_accessor_x4[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xb8 |      W |  reg23[63:0] |             arg_accessor_x4[127:64] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xc0 |      W |  reg24[63:0] |              arg_accessor_cov[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xc8 |      W |  reg25[63:0] |             arg_accessor_cov6[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xd0 |      W |  reg26[63:0] |           arg_accessor_cov6[127:64] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xd8 |      W |  reg27[63:0] |             arg_accessor_cov7[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xe0 |      W |  reg28[63:0] |           arg_accessor_cov7[127:64] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xe8 |      W |  reg29[63:0] |             arg_accessor_cov9[63:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xf0 |      W |  reg30[63:0] |           arg_accessor_cov9[127:64] |                              

The status register (0x00) has the following layout:

  Byte         |  7  |  6  |  5  |  4  |        3        |        2        |      1      |     0     |
---------------|-----------------------|-----------------------------------|-------------------------|
  Description  |        Reserved       |      CSR Address Map Version      |    kernel_status Bits   |

If the structure of the generated CSR changes in future versions of the Intel® oneAPI DPC++/C++ Compiler,
the CSR address map version will be updated. The current CSR address map version is 5.
If the CSR address map version changes, review the generated CSR structure and any code that depends
on the CSR structure.
The kernel_status bits have the following layout:

  Bit          |    15     |    14:3    |    2   |    1   |     0      |
---------------|-----------|------------|--------|--------|------------|
  Description  |  running  |  reserved  |  busy  |  done  |  reserved  |

*/

#define CSR_VERSION_NUMBER (5)

/******************************************************************************/
/* Register Address Macros                                                    */
/******************************************************************************/

/* Status Register Bit Offsets (Bits) */
/* Note: Bits In Status Registers Are Marked As Read-Only or Read-Write
   Please Do Not Write To Read-Only Bits */
#ifndef __REGISTER_BITOFFSET_MACROS__
#define __REGISTER_BITOFFSET_MACROS__
#define KERNEL_REGISTER_MAP_DONE_OFFSET (1) // Read-only
#define KERNEL_REGISTER_MAP_BUSY_OFFSET (2) // Read-only
#define KERNEL_REGISTER_MAP_RUNNING_OFFSET (15) // Read-only
#endif

/* Status Register Bit Masks (Bits) */
#ifndef __REGISTER_BITMASK_MACROS__
#define __REGISTER_BITMASK_MACROS__
#define KERNEL_REGISTER_MAP_DONE_MASK (0x2)
#define KERNEL_REGISTER_MAP_BUSY_MASK (0x4)
#define KERNEL_REGISTER_MAP_RUNNING_MASK (0x8000)
#endif

/* Byte Addresses */
#define CONST_LAMBDA_1_REGISTER_MAP_STATUS_REG (0x0 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_START_REG (0x8 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_FINISHCOUNTER_REG (0x30 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_FINISHCOUNTER_REG (0x34 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_WORKGROUPDIMENSION_REG (0x38 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_WORKGROUPSIZE_REG (0x3c + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_GLOBALSIZE0_REG (0x40 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_GLOBALSIZE1_REG (0x44 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_GLOBALSIZE2_REG (0x48 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_NUMGROUPS0_REG (0x4c + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_NUMGROUPS1_REG (0x50 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_NUMGROUPS2_REG (0x54 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_LOCALSIZE0_REG (0x58 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_LOCALSIZE1_REG (0x5c + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_LOCALSIZE2_REG (0x60 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_UNUSED_REG (0x64 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_GLOBALOFFSET0_REG (0x68 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_GLOBALOFFSET1_REG (0x70 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_GLOBALOFFSET2_REG (0x78 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_NUM_ROWS_REG (0x80 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X_REG (0x88 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X1_0_REG (0x90 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X1_1_REG (0x98 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X2_0_REG (0xa0 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X2_1_REG (0xa8 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X4_0_REG (0xb0 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X4_1_REG (0xb8 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV_REG (0xc0 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV6_0_REG (0xc8 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV6_1_REG (0xd0 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV7_0_REG (0xd8 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV7_1_REG (0xe0 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV9_0_REG (0xe8 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV9_1_REG (0xf0 + CONST_LAMBDA_1_REGISTER_MAP_OFFSET)

/* Argument Sizes (bytes) */
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_NUM_ROWS_SIZE (8)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X_SIZE (8)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X1_0_SIZE (8)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X1_1_SIZE (8)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X2_0_SIZE (8)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X2_1_SIZE (8)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X4_0_SIZE (8)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X4_1_SIZE (8)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV_SIZE (8)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV6_0_SIZE (8)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV6_1_SIZE (8)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV7_0_SIZE (8)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV7_1_SIZE (8)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV9_0_SIZE (8)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV9_1_SIZE (8)

/* Argument Masks */
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_NUM_ROWS_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X1_0_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X1_1_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X2_0_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X2_1_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X4_0_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_X4_1_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV6_0_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV6_1_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV7_0_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV7_1_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV9_0_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_1_REGISTER_MAP_ARG_ARG_ACCESSOR_COV9_1_MASK (0xffffffffffffffffULL)

#endif /* __CONST_LAMBDA_1_REGISTER_MAP_REGS_H__ */
