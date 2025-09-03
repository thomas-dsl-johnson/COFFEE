
/* This header file describes the Register Map for the const_lambda_4 kernel */

/* Note that this header file should NOT be included directly! */
/* Please include the top-level header file register_map_offsets.h instead! */

#ifndef __CONST_LAMBDA_4_REGISTER_MAP_REGS_H__
#define __CONST_LAMBDA_4_REGISTER_MAP_REGS_H__



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
    0x80 |      W |  reg16[31:0] |       arg_root_idx_in_current[31:0] |                              
         |        | reg16[63:32] |              arg_accessor_cov[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x88 |      W |  reg17[31:0] |             arg_accessor_cov[63:32] |                              
         |        | reg17[63:32] |             arg_accessor_cov1[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x90 |      W |  reg18[63:0] |            arg_accessor_cov1[95:32] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0x98 |      W |  reg19[31:0] |           arg_accessor_cov1[127:96] |                              
         |        | reg19[63:32] |             arg_accessor_cov2[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xa0 |      W |  reg20[63:0] |            arg_accessor_cov2[95:32] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xa8 |      W |  reg21[31:0] |           arg_accessor_cov2[127:96] |                              
         |        | reg21[63:32] |             arg_accessor_cov4[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xb0 |      W |  reg22[63:0] |            arg_accessor_cov4[95:32] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xb8 |      W |  reg23[31:0] |           arg_accessor_cov4[127:96] |                              
         |        | reg23[63:32] |                 arg_n_samples[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xc0 |      W |  reg24[31:0] |                arg_n_samples[63:32] |                              
         |        | reg24[63:32] |                arg_accessor_x[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xc8 |      W |  reg25[31:0] |               arg_accessor_x[63:32] |                              
         |        | reg25[63:32] |               arg_accessor_x6[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xd0 |      W |  reg26[63:0] |              arg_accessor_x6[95:32] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xd8 |      W |  reg27[31:0] |             arg_accessor_x6[127:96] |                              
         |        | reg27[63:32] |               arg_accessor_x7[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xe0 |      W |  reg28[63:0] |              arg_accessor_x7[95:32] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xe8 |      W |  reg29[31:0] |             arg_accessor_x7[127:96] |                              
         |        | reg29[63:32] |               arg_accessor_x9[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xf0 |      W |  reg30[63:0] |              arg_accessor_x9[95:32] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
    0xf8 |      W |  reg31[31:0] |             arg_accessor_x9[127:96] |                              
         |        | reg31[63:32] |             arg_next_accessor[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x100 |      W |  reg32[31:0] |            arg_next_accessor[63:32] |                              
         |        | reg32[63:32] |           arg_next_accessor11[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x108 |      W |  reg33[63:0] |          arg_next_accessor11[95:32] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x110 |      W |  reg34[31:0] |         arg_next_accessor11[127:96] |                              
         |        | reg34[63:32] |           arg_next_accessor12[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x118 |      W |  reg35[63:0] |          arg_next_accessor12[95:32] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x120 |      W |  reg36[31:0] |         arg_next_accessor12[127:96] |                              
         |        | reg36[63:32] |           arg_next_accessor14[31:0] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x128 |      W |  reg37[63:0] |          arg_next_accessor14[95:32] |                              
---------|--------|--------------|-------------------------------------|-------------------------------
   0x130 |      W |  reg38[31:0] |         arg_next_accessor14[127:96] |                              

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
#define CONST_LAMBDA_4_REGISTER_MAP_STATUS_REG (0x0 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_START_REG (0x8 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_FINISHCOUNTER_REG (0x30 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_FINISHCOUNTER_REG (0x34 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_WORKGROUPDIMENSION_REG (0x38 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_WORKGROUPSIZE_REG (0x3c + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_GLOBALSIZE0_REG (0x40 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_GLOBALSIZE1_REG (0x44 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_GLOBALSIZE2_REG (0x48 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_NUMGROUPS0_REG (0x4c + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_NUMGROUPS1_REG (0x50 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_NUMGROUPS2_REG (0x54 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_LOCALSIZE0_REG (0x58 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_LOCALSIZE1_REG (0x5c + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_LOCALSIZE2_REG (0x60 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_UNUSED_REG (0x64 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_GLOBALOFFSET0_REG (0x68 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_GLOBALOFFSET1_REG (0x70 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_GLOBALOFFSET2_REG (0x78 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ROOT_IDX_IN_CURRENT_REG (0x80 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV_0_REG (0x84 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV_1_REG (0x88 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV1_0_REG (0x8c + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV1_1_REG (0x90 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV1_2_REG (0x98 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV2_0_REG (0x9c + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV2_1_REG (0xa0 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV2_2_REG (0xa8 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV4_0_REG (0xac + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV4_1_REG (0xb0 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV4_2_REG (0xb8 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_N_SAMPLES_0_REG (0xbc + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_N_SAMPLES_1_REG (0xc0 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X_0_REG (0xc4 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X_1_REG (0xc8 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X6_0_REG (0xcc + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X6_1_REG (0xd0 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X6_2_REG (0xd8 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X7_0_REG (0xdc + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X7_1_REG (0xe0 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X7_2_REG (0xe8 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X9_0_REG (0xec + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X9_1_REG (0xf0 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X9_2_REG (0xf8 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR_0_REG (0xfc + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR_1_REG (0x100 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR11_0_REG (0x104 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR11_1_REG (0x108 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR11_2_REG (0x110 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR12_0_REG (0x114 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR12_1_REG (0x118 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR12_2_REG (0x120 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR14_0_REG (0x124 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR14_1_REG (0x128 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR14_2_REG (0x130 + CONST_LAMBDA_4_REGISTER_MAP_OFFSET)

/* Argument Sizes (bytes) */
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ROOT_IDX_IN_CURRENT_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV_0_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV_1_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV1_0_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV1_1_SIZE (8)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV1_2_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV2_0_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV2_1_SIZE (8)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV2_2_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV4_0_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV4_1_SIZE (8)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV4_2_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_N_SAMPLES_0_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_N_SAMPLES_1_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X_0_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X_1_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X6_0_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X6_1_SIZE (8)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X6_2_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X7_0_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X7_1_SIZE (8)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X7_2_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X9_0_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X9_1_SIZE (8)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X9_2_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR_0_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR_1_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR11_0_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR11_1_SIZE (8)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR11_2_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR12_0_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR12_1_SIZE (8)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR12_2_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR14_0_SIZE (4)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR14_1_SIZE (8)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR14_2_SIZE (4)

/* Argument Masks */
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ROOT_IDX_IN_CURRENT_MASK (0xffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV_1_MASK (0xffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV1_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV1_1_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV1_2_MASK (0xffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV2_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV2_1_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV2_2_MASK (0xffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV4_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV4_1_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_COV4_2_MASK (0xffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_N_SAMPLES_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_N_SAMPLES_1_MASK (0xffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X_1_MASK (0xffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X6_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X6_1_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X6_2_MASK (0xffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X7_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X7_1_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X7_2_MASK (0xffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X9_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X9_1_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_ACCESSOR_X9_2_MASK (0xffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR_1_MASK (0xffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR11_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR11_1_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR11_2_MASK (0xffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR12_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR12_1_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR12_2_MASK (0xffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR14_0_MASK (0xffffffff00000000ULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR14_1_MASK (0xffffffffffffffffULL)
#define CONST_LAMBDA_4_REGISTER_MAP_ARG_ARG_NEXT_ACCESSOR14_2_MASK (0xffffffffULL)

#endif /* __CONST_LAMBDA_4_REGISTER_MAP_REGS_H__ */
