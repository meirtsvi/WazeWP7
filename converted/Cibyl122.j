  .assembly extern WazeWP7
{
  .ver 1:0:0:0
}

.assembly extern mscorlib
{
  .publickeytoken = (7C EC 85 D7 BE A7 79 8E )                         // |.....y.
  .ver 2:0:5:0
}

.assembly cibyl
{
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 2D 53 69 6C 76 65 72 6C 69 67 68 74 2C 56 65 72 73 69 6F 6E 3D 76 34 2E 30 2C 50 72 6F 66 69 6C 65 3D 57 69 6E 64 6F 77 73 50 68 6F 6E 65 01 00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79 4E 61 6D 65 25 53 69 6C 76 65 72 6C 69 67 68 74 20 34 2E 30 20 57 69 6E 64 6F 77 73 20 50 68 6F 6E 65 20 50 72 6F 66 69 6C 65 )
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .hash algorithm 0x00008004
  .ver 0:0:0:0
}

.module cibyl.dll
// MVID: {D58A58C5-CEAA-416F-9DBE-CE77A3500B17}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000000190000

.class public auto beforefieldinit Cibyl122
       extends [mscorlib]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  ret
  } // end of method Cibyl122::.ctor

.method public static int32 roadmap_res_download_10a2c58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2c58: 0x10a2c58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2c5c: 0x10a2c5c: lw    v0, 27448(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6862
	add
	ldelem.i4
	stloc 6
// 0x010a2c60: 0x10a2c60: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2c64: 0x10a2c64: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2c68: 0x10a2c68: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2c6c: 0x10a2c6c: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2c70: 0x10a2c70: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2c74: 0x10a2c74: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010a2c78: 0x10a2c78: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010a2c7c: 0x10a2c7c: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010a2c80: 0x10a2c80: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010a2c84: 0x10a2c84: sw    ra, 84(sp)
// 0x010a2c88: 0x10a2c88: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a2c8c: 0x10a2c8c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a2c90: 0x10a2c90: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010a2c94: 0x10a2c94: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010a2c98: 0x10a2c98: lw    s4, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010a2c9c: 0x10a2c9c: lw    s7, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010a2ca0: 0x10a2ca0: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x010a2ca4: 0x10a2ca4: bne   v0, zero, 0x10a2cb4 addu  s6, a3, zero
	ldloc 6
	ldloc 4
	stloc 14
	brtrue L_10a2cb4
// --- basic block ---
// 0x010a2cac: 0x10a2cac: jal   0x10a2b20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_download_init_10a2b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2cb4:
// 0x010a2cb4: 0x10a2cb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2cb8: 0x10a2cb8: lw    v0, 27456(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6864
	add
	ldelem.i4
	stloc 6
// 0x010a2cbc: 0x10a2cbc: sll   zero, zero, 0
// 0x010a2cc0: 0x10a2cc0: bne   v0, zero, 0x10a2d24 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a2d24
// --- basic block ---
// 0x010a2cc8: 0x10a2cc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2ccc: 0x10a2ccc: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2cd0: 0x10a2cd0: jal   0x1001ba8 sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2cd8: 0x10a2cd8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2cdc: 0x10a2cdc: bne   s2, zero, 0x10a2ce8 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2ce8
// --- basic block ---
// 0x010a2ce4: 0x10a2ce4: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2ce8:
// 0x010a2ce8: 0x10a2ce8: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2cf0: 0x10a2cf0: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2cf4: 0x10a2cf4: jal   0x1001ba8 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2cfc: 0x10a2cfc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2d00: 0x10a2d00: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2d04: 0x10a2d04: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2d08: 0x10a2d08: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a2d0c: 0x10a2d0c: jal   0x10a210c sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ResDataQueue_Push_10a210c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2d14: 0x10a2d14: jal   0x10a2368 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a2368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2d1c: 0x10a2d1c: j	 0x10a2d70 sll   zero, zero, 0
	br L_10a2d70
// --- basic block ---
L_10a2d24:
// 0x010a2d24: 0x10a2d24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2d28: 0x10a2d28: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2d2c: 0x10a2d2c: jal   0x1001ba8 sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2d34: 0x10a2d34: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2d38: 0x10a2d38: bne   s2, zero, 0x10a2d44 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2d44
// --- basic block ---
// 0x010a2d40: 0x10a2d40: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2d44:
// 0x010a2d44: 0x10a2d44: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2d4c: 0x10a2d4c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2d50: 0x10a2d50: jal   0x1001ba8 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2d58: 0x10a2d58: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2d5c: 0x10a2d5c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2d60: 0x10a2d60: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2d64: 0x10a2d64: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010a2d68: 0x10a2d68: jal   0x10a210c sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ResDataQueue_Push_10a210c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2d70:
// 0x010a2d70: 0x10a2d70: lw    ra, 84(sp)
// 0x010a2d74: 0x10a2d74: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a2d78: 0x10a2d78: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a2d7c: 0x10a2d7c: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a2d80: 0x10a2d80: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a2d84: 0x10a2d84: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010a2d88: 0x10a2d88: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010a2d8c: 0x10a2d8c: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a2d90: 0x10a2d90: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a2d94: 0x10a2d94: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 intro_screen_left_key_callback_10a2d9c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2d9c: 0x10a2d9c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void on_dialog_closed_10a2da4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2da4: 0x10a2da4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void on_dialog_closed_terms_of_use_10a2dac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2dac: 0x10a2dac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 OnKeyPressed_10a2db4(int32)
{
.maxstack 8
.locals init (int32 a1,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2db4: 0x10a2db4: lb    v0, 0(a1)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a2db8: 0x10a2db8: sll   zero, zero, 0
// 0x010a2dbc: 0x10a2dbc: xori  v0, v0, 5
	ldloc.1
	ldc.i4.5
	xor
	stloc.1
// 0x010a2dc0: 0x10a2dc0: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_welcome_guided_tour_10a2dc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2dc8: 0x10a2dc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2dcc: 0x10a2dcc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2dd0: 0x10a2dd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2dd4: 0x10a2dd4: addiu a1, a1, 788
	ldloc.2
	ldc.i4 788
	add
	stloc.2
// 0x010a2dd8: 0x10a2dd8: addiu a3, a3, 824
	ldloc 4
	ldc.i4 824
	add
	stloc 4
// 0x010a2ddc: 0x10a2ddc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a2de0: 0x10a2de0: sw    ra, 20(sp)
// 0x010a2de4: 0x10a2de4: jal   0x100449c addiu a2, zero, 1944
	ldc.i4 1944
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a2dec: 0x10a2dec: lw    ra, 20(sp)
// 0x010a2df0: 0x10a2df0: sll   zero, zero, 0
// 0x010a2df4: 0x10a2df4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 space_10a2dfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2dfc: 0x10a2dfc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a2e00: 0x10a2e00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2e04: 0x10a2e04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a2e08: 0x10a2e08: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x010a2e0c: 0x10a2e0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2e10: 0x10a2e10: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2e14: 0x10a2e14: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a2e18: 0x10a2e18: sw    ra, 36(sp)
// 0x010a2e1c: 0x10a2e1c: jal   0x1093a24 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2e24: 0x10a2e24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2e28: 0x10a2e28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2e2c: 0x10a2e2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2e30: 0x10a2e30: jal   0x1098fe0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a2e38: 0x10a2e38: lw    ra, 36(sp)
// 0x010a2e3c: 0x10a2e3c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a2e40: 0x10a2e40: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_welcome_personalize_dialog_10a2e48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2e48: 0x10a2e48: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2e4c: 0x10a2e4c: sw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2e50: 0x10a2e50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2e54: 0x10a2e54: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010a2e58: 0x10a2e58: addiu a1, a1, 29692
	ldloc.2
	ldc.i4 29692
	add
	stloc.2
// 0x010a2e5c: 0x10a2e5c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a2e60: 0x10a2e60: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2e64: 0x10a2e64: sw    ra, 84(sp)
// 0x010a2e68: 0x10a2e68: sw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2e6c: 0x10a2e6c: sw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2e70: 0x10a2e70: sw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2e74: 0x10a2e74: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010a2e78: 0x10a2e78: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a2e7c: 0x10a2e7c: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010a2e80: 0x10a2e80: jal   0x1001800 sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e88: 0x10a2e88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2e8c: 0x10a2e8c: jal   0x101cd60 addiu a0, a0, 876
	ldloc.1
	ldc.i4 876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e94: 0x10a2e94: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 11
// 0x010a2e98: 0x10a2e98: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a2e9c: 0x10a2e9c: ori   a3, s2, 8192
	ldloc 11
	ldc.i4 8192
	or
	stloc 4
// 0x010a2ea0: 0x10a2ea0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2ea4: 0x10a2ea4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2ea8: 0x10a2ea8: jal   0x1095a08 addiu a0, s4, 904
	ldloc 12
	ldc.i4 904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2eb0: 0x10a2eb0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a2eb4: 0x10a2eb4: jal   0x10a2dfc addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ebc: 0x10a2ebc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2ec0: 0x10a2ec0: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ec8: 0x10a2ec8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2ecc: 0x10a2ecc: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a2ed0: 0x10a2ed0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2ed4: 0x10a2ed4: addiu a0, a0, 912
	ldloc.1
	ldc.i4 912
	add
	stloc.1
// 0x010a2ed8: 0x10a2ed8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2edc: 0x10a2edc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2ee0: 0x10a2ee0: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a2ee4: 0x10a2ee4: jal   0x1093a24 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2eec: 0x10a2eec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2ef0: 0x10a2ef0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2ef4: 0x10a2ef4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2ef8: 0x10a2ef8: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a2f00: 0x10a2f00: jal   0x10a2dfc addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f08: 0x10a2f08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2f0c: 0x10a2f0c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f14: 0x10a2f14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2f18: 0x10a2f18: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2f1c: 0x10a2f1c: addiu a0, a0, -27036
	ldloc.1
	ldc.i4 -27036
	add
	stloc.1
// 0x010a2f20: 0x10a2f20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2f24: 0x10a2f24: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a2f28: 0x10a2f28: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a2f2c: 0x10a2f2c: jal   0x1093a24 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f34: 0x10a2f34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2f38: 0x10a2f38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2f3c: 0x10a2f3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2f40: 0x10a2f40: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a2f48: 0x10a2f48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2f4c: 0x10a2f4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a2f50: 0x10a2f50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2f54: 0x10a2f54: addiu a0, a0, 9396
	ldloc.1
	ldc.i4 9396
	add
	stloc.1
// 0x010a2f58: 0x10a2f58: jal   0x109e13c addiu a1, a1, -30972
	ldloc.2
	ldc.i4 -30972
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f60: 0x10a2f60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2f64: 0x10a2f64: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f6c: 0x10a2f6c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2f70: 0x10a2f70: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a2f74: 0x10a2f74: jal   0x109434c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f7c: 0x10a2f7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2f80: 0x10a2f80: jal   0x101cd60 addiu a0, a0, 928
	ldloc.1
	ldc.i4 928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f88: 0x10a2f88: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a2f8c: 0x10a2f8c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a2f90: 0x10a2f90: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a2f94: 0x10a2f94: addiu a0, s3, 9016
	ldloc 10
	ldc.i4 9016
	add
	stloc.1
// 0x010a2f98: 0x10a2f98: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fa0: 0x10a2fa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2fa4: 0x10a2fa4: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fac: 0x10a2fac: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a2fb0: 0x10a2fb0: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fb8: 0x10a2fb8: jal   0x10a2dfc addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fc0: 0x10a2fc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2fc4: 0x10a2fc4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fcc: 0x10a2fcc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2fd0: 0x10a2fd0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a2fd4: 0x10a2fd4: jal   0x10942e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fdc: 0x10a2fdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2fe0: 0x10a2fe0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2fe4: 0x10a2fe4: addiu a0, a0, 980
	ldloc.1
	ldc.i4 980
	add
	stloc.1
// 0x010a2fe8: 0x10a2fe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2fec: 0x10a2fec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2ff0: 0x10a2ff0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010a2ff4: 0x10a2ff4: jal   0x1093a24 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ffc: 0x10a2ffc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3000: 0x10a3000: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a3004: 0x10a3004: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3008: 0x10a3008: jal   0x109434c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3010: 0x10a3010: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3014: 0x10a3014: jal   0x101cd60 addiu a0, a0, 996
	ldloc.1
	ldc.i4 996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a301c: 0x10a301c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3020: 0x10a3020: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3024: 0x10a3024: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a3028: 0x10a3028: jal   0x1098d10 addiu a0, s3, 9016
	ldloc 10
	ldc.i4 9016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3030: 0x10a3030: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3034: 0x10a3034: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3038: 0x10a3038: jal   0x1098ec4 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3040: 0x10a3040: jal   0x101cd60 addiu a0, s7, 1020
	ldloc 15
	ldc.i4 1020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3048: 0x10a3048: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a304c: 0x10a304c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010a3050: 0x10a3050: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3054: 0x10a3054: jal   0x1098d10 addiu a0, s7, 1020
	ldloc 15
	ldc.i4 1020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a305c: 0x10a305c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3060: 0x10a3060: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3064: 0x10a3064: addiu a1, a1, 1028
	ldloc.2
	ldc.i4 1028
	add
	stloc.2
// 0x010a3068: 0x10a3068: jal   0x1097af8 sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x010a3070: 0x10a3070: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a3074: 0x10a3074: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3078: 0x10a3078: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3080: 0x10a3080: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3084: 0x10a3084: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a308c: 0x10a308c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3090: 0x10a3090: jal   0x10991ac addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10991ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3098: 0x10a3098: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a309c: 0x10a309c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a30a0: 0x10a30a0: jal   0x1098e9c addiu a1, a1, 13060
	ldloc.2
	ldc.i4 13060
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_callback_1098e9c(int32,int32)
// --- basic block ---
// 0x010a30a8: 0x10a30a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a30ac: 0x10a30ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a30b0: 0x10a30b0: jal   0x10942e8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30b8: 0x10a30b8: jal   0x10a2dfc addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30c0: 0x10a30c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30c4: 0x10a30c4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30cc: 0x10a30cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a30d0: 0x10a30d0: jal   0x101cd60 addiu a0, a0, 1036
	ldloc.1
	ldc.i4 1036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30d8: 0x10a30d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30dc: 0x10a30dc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a30e0: 0x10a30e0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a30e4: 0x10a30e4: jal   0x1098d10 addiu a0, s3, 9016
	ldloc 10
	ldc.i4 9016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30ec: 0x10a30ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30f0: 0x10a30f0: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30f8: 0x10a30f8: jal   0x10a2dfc addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3100: 0x10a3100: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3104: 0x10a3104: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a310c: 0x10a310c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3110: 0x10a3110: jal   0x101cd60 addiu a0, a0, 20556
	ldloc.1
	ldc.i4 20556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3118: 0x10a3118: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x010a311c: 0x10a311c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3120: 0x10a3120: ori   a2, s2, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010a3124: 0x10a3124: addiu a3, s3, 12896
	ldloc 10
	ldc.i4 12896
	add
	stloc 4
// 0x010a3128: 0x10a3128: addiu a0, a0, 1128
	ldloc.1
	ldc.i4 1128
	add
	stloc.1
// 0x010a312c: 0x10a312c: jal   0x1091088 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3134: 0x10a3134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3138: 0x10a3138: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a313c: 0x10a313c: jal   0x1098ec4 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3144: 0x10a3144: jal   0x101cd60 addiu a0, s1, 1136
	ldloc 9
	ldc.i4 1136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a314c: 0x10a314c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3150: 0x10a3150: ori   a2, s2, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010a3154: 0x10a3154: addiu a3, s3, 12896
	ldloc 10
	ldc.i4 12896
	add
	stloc 4
// 0x010a3158: 0x10a3158: jal   0x1091088 addiu a0, s1, 1136
	ldloc 9
	ldc.i4 1136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3160: 0x10a3160: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3164: 0x10a3164: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a316c: 0x10a316c: jal   0x10a2dfc addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3174: 0x10a3174: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3178: 0x10a3178: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3180: 0x10a3180: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010a3184: 0x10a3184: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a318c: 0x10a318c: addiu a0, s4, 904
	ldloc 12
	ldc.i4 904
	add
	stloc.1
// 0x010a3190: 0x10a3190: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3198: 0x10a3198: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a319c: 0x10a319c: jal   0x109468c addiu a0, a0, 11684
	ldloc.1
	ldc.i4 11684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_109468c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31a4: 0x10a31a4: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31ac: 0x10a31ac: lw    ra, 84(sp)
// 0x010a31b0: 0x10a31b0: lw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a31b4: 0x10a31b4: lw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a31b8: 0x10a31b8: lw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a31bc: 0x10a31bc: lw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a31c0: 0x10a31c0: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010a31c4: 0x10a31c4: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a31c8: 0x10a31c8: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010a31cc: 0x10a31cc: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a31d0: 0x10a31d0: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_personalize_10a320c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a320c: 0x10a320c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3210: 0x10a3210: sw    ra, 20(sp)
// 0x010a3214: 0x10a3214: jal   0x10a135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a321c: 0x10a321c: lw    ra, 20(sp)
// 0x010a3220: 0x10a3220: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a3224: 0x10a3224: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 set_first_time_no_10a322c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a322c: 0x10a322c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3230: 0x10a3230: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3234: 0x10a3234: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3238: 0x10a3238: addiu a0, a0, 17936
	ldloc.1
	ldc.i4 17936
	add
	stloc.1
// 0x010a323c: 0x10a323c: sw    ra, 20(sp)
// 0x010a3240: 0x10a3240: jal   0x100e5c0 addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3248: 0x10a3248: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3250: 0x10a3250: lw    ra, 20(sp)
// 0x010a3254: 0x10a3254: sll   zero, zero, 0
// 0x010a3258: 0x10a3258: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 personalize_buttons_callback_10a3260(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3260: 0x10a3260: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3264: 0x10a3264: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a3268: 0x10a3268: lw    s0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a326c: 0x10a326c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3270: 0x10a3270: addiu a1, a1, 1128
	ldloc.2
	ldc.i4 1128
	add
	stloc.2
// 0x010a3274: 0x10a3274: sw    ra, 20(sp)
// 0x010a3278: 0x10a3278: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3280: 0x10a3280: bne   v0, zero, 0x10a32a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a32a0
// --- basic block ---
// 0x010a3288: 0x10a3288: jal   0x10a322c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a322c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3290: 0x10a3290: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3298: 0x10a3298: j	 0x10a32bc sll   zero, zero, 0
	br L_10a32bc
// --- basic block ---
L_10a32a0:
// 0x010a32a0: 0x10a32a0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a32a4: 0x10a32a4: jal   0x1001b14 addiu a1, a1, 1136
	ldloc.2
	ldc.i4 1136
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a32ac: 0x10a32ac: bne   v0, zero, 0x10a32bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10a32bc
// --- basic block ---
// 0x010a32b4: 0x10a32b4: jal   0x10a135c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a135c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a32bc:
// 0x010a32bc: 0x10a32bc: lw    ra, 20(sp)
// 0x010a32c0: 0x10a32c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a32c4: 0x10a32c4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a32c8: 0x10a32c8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_terms_accepted_10a32d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a32d0: 0x10a32d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a32d4: 0x10a32d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a32d8: 0x10a32d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a32dc: 0x10a32dc: addiu a0, a0, 17984
	ldloc.1
	ldc.i4 17984
	add
	stloc.1
// 0x010a32e0: 0x10a32e0: sw    ra, 20(sp)
// 0x010a32e4: 0x10a32e4: jal   0x100e5c0 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a32ec: 0x10a32ec: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a32f4: 0x10a32f4: lw    ra, 20(sp)
// 0x010a32f8: 0x10a32f8: sll   zero, zero, 0
// 0x010a32fc: 0x10a32fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 personalize_signin_callback_10a3304(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3304: 0x10a3304: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3308: 0x10a3308: sw    ra, 20(sp)
// 0x010a330c: 0x10a330c: jal   0x10a12c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a12c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3314: 0x10a3314: lw    ra, 20(sp)
// 0x010a3318: 0x10a3318: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a331c: 0x10a331c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 is_show_intro_screen_10a3324(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3324: 0x10a3324: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3328: 0x10a3328: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a332c: 0x10a332c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a3330: 0x10a3330: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3334: 0x10a3334: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a3338: 0x10a3338: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a333c: 0x10a333c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3340: 0x10a3340: addiu a1, s1, 18168
	ldloc 8
	ldc.i4 18168
	add
	stloc.2
// 0x010a3344: 0x10a3344: addiu s0, s0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x010a3348: 0x10a3348: addiu a3, a3, 9464
	ldloc 4
	ldc.i4 9464
	add
	stloc 4
// 0x010a334c: 0x10a334c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3350: 0x10a3350: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x010a3354: 0x10a3354: sw    ra, 36(sp)
// 0x010a3358: 0x10a3358: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a335c: 0x10a335c: jal   0x100edf8 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a3364: 0x10a3364: jal   0x100e348 addiu a0, s1, 18168
	ldloc 8
	ldc.i4 18168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a336c: 0x10a336c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010a3370: 0x10a3370: jal   0x1001b14 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010a3378: 0x10a3378: lw    ra, 36(sp)
// 0x010a337c: 0x10a337c: sltiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010a3380: 0x10a3380: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a3384: 0x10a3384: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a3388: 0x10a3388: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 welcome_dialog_10a34ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a34ec: 0x10a34ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a34f0: 0x10a34f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a34f4: 0x10a34f4: addiu a0, a0, 876
	ldloc.1
	ldc.i4 876
	add
	stloc.1
// 0x010a34f8: 0x10a34f8: sw    ra, 44(sp)
// 0x010a34fc: 0x10a34fc: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a3500: 0x10a3500: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a3504: 0x10a3504: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a3508: 0x10a3508: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a350c: 0x10a350c: jal   0x101cd60 lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3514: 0x10a3514: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a3518: 0x10a3518: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a351c: 0x10a351c: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3520: 0x10a3520: addiu a0, s2, 904
	ldloc 11
	ldc.i4 904
	add
	stloc.1
// 0x010a3524: 0x10a3524: jal   0x1095a08 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a352c: 0x10a352c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a3530: 0x10a3530: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3534: 0x10a3534: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3538: 0x10a3538: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a353c: 0x10a353c: addiu a0, a0, 912
	ldloc.1
	ldc.i4 912
	add
	stloc.1
// 0x010a3540: 0x10a3540: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3544: 0x10a3544: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3548: 0x10a3548: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a354c: 0x10a354c: jal   0x1093a24 sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3554: 0x10a3554: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3558: 0x10a3558: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a355c: 0x10a355c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3560: 0x10a3560: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a3568: 0x10a3568: jal   0x10a2dfc addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3570: 0x10a3570: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3574: 0x10a3574: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a357c: 0x10a357c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3580: 0x10a3580: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3584: 0x10a3584: addiu a0, a0, -27036
	ldloc.1
	ldc.i4 -27036
	add
	stloc.1
// 0x010a3588: 0x10a3588: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a358c: 0x10a358c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3590: 0x10a3590: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3594: 0x10a3594: jal   0x1093a24 sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a359c: 0x10a359c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a35a0: 0x10a35a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a35a4: 0x10a35a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a35a8: 0x10a35a8: jal   0x1098fe0 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a35b0: 0x10a35b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a35b4: 0x10a35b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a35b8: 0x10a35b8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010a35bc: 0x10a35bc: addiu a0, a0, 9396
	ldloc.1
	ldc.i4 9396
	add
	stloc.1
// 0x010a35c0: 0x10a35c0: jal   0x109e13c addiu a1, a1, -30972
	ldloc.2
	ldc.i4 -30972
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35c8: 0x10a35c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a35cc: 0x10a35cc: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35d4: 0x10a35d4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010a35d8: 0x10a35d8: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35e0: 0x10a35e0: jal   0x10a2dfc addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35e8: 0x10a35e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a35ec: 0x10a35ec: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35f4: 0x10a35f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a35f8: 0x10a35f8: jal   0x101cd60 addiu a0, a0, 928
	ldloc.1
	ldc.i4 928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3600: 0x10a3600: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a3604: 0x10a3604: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3608: 0x10a3608: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a360c: 0x10a360c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3610: 0x10a3610: jal   0x1098d10 addiu a0, s3, 9016
	ldloc 10
	ldc.i4 9016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3618: 0x10a3618: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a361c: 0x10a361c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3624: 0x10a3624: jal   0x10a2dfc addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a362c: 0x10a362c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3630: 0x10a3630: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3638: 0x10a3638: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a363c: 0x10a363c: jal   0x101cd60 addiu a0, a0, 1036
	ldloc.1
	ldc.i4 1036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3644: 0x10a3644: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3648: 0x10a3648: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a364c: 0x10a364c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a3650: 0x10a3650: jal   0x1098d10 addiu a0, s3, 9016
	ldloc 10
	ldc.i4 9016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3658: 0x10a3658: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a365c: 0x10a365c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3664: 0x10a3664: jal   0x10a2dfc addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a366c: 0x10a366c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3670: 0x10a3670: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3678: 0x10a3678: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a367c: 0x10a367c: jal   0x101cd60 addiu a0, a0, 1128
	ldloc.1
	ldc.i4 1128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3684: 0x10a3684: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3688: 0x10a3688: jal   0x109b50c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3690: 0x10a3690: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3694: 0x10a3694: addiu a1, a1, 14148
	ldloc.2
	ldc.i4 14148
	add
	stloc.2
// 0x010a3698: 0x10a3698: jal   0x109917c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_109917c(int32,int32)
// --- basic block ---
// 0x010a36a0: 0x10a36a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a36a4: 0x10a36a4: jal   0x101cd60 addiu a0, a0, 1136
	ldloc.1
	ldc.i4 1136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36ac: 0x10a36ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a36b0: 0x10a36b0: jal   0x109b434 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36b8: 0x10a36b8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a36bc: 0x10a36bc: addiu a1, a1, 12812
	ldloc.2
	ldc.i4 12812
	add
	stloc.2
// 0x010a36c0: 0x10a36c0: jal   0x1099174 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x010a36c8: 0x10a36c8: jal   0x10a2dfc addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36d0: 0x10a36d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a36d4: 0x10a36d4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36dc: 0x10a36dc: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a36e0: 0x10a36e0: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36e8: 0x10a36e8: addiu a0, s2, 904
	ldloc 11
	ldc.i4 904
	add
	stloc.1
// 0x010a36ec: 0x10a36ec: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36f4: 0x10a36f4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a36f8: 0x10a36f8: addiu a0, a0, 11684
	ldloc.1
	ldc.i4 11684
	add
	stloc.1
// 0x010a36fc: 0x10a36fc: jal   0x109468c lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_109468c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3704: 0x10a3704: lw    v0, 30660(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7665
	add
	ldelem.i4
	stloc 5
// 0x010a3708: 0x10a3708: sll   zero, zero, 0
// 0x010a370c: 0x10a370c: beq   v0, zero, 0x10a3720 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3720
// --- basic block ---
// 0x010a3714: 0x10a3714: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a371c: 0x10a371c: sw    zero, 30660(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7665
	add
	ldc.i4.s 0
	stelem.i4
L_10a3720:
// 0x010a3720: 0x10a3720: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3728: 0x10a3728: lw    ra, 44(sp)
// 0x010a372c: 0x10a372c: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a3730: 0x10a3730: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a3734: 0x10a3734: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a3738: 0x10a3738: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a373c: 0x10a373c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_skip_welcome_10a3744(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3744: 0x10a3744: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3748: 0x10a3748: sw    ra, 20(sp)
// 0x010a374c: 0x10a374c: jal   0x10a322c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a322c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3754: 0x10a3754: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a375c: 0x10a375c: lw    ra, 20(sp)
// 0x010a3760: 0x10a3760: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3764: 0x10a3764: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 callGlobalCallback_10a376c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a376c: 0x10a376c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3770: 0x10a3770: sw    ra, 20(sp)
// 0x010a3774: 0x10a3774: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a377c: 0x10a377c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3780: 0x10a3780: lw    v0, 30668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7667
	add
	ldelem.i4
	stloc 5
// 0x010a3784: 0x10a3784: sll   zero, zero, 0
// 0x010a3788: 0x10a3788: beq   v0, zero, 0x10a3798 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3798
// --- basic block ---
// 0x010a3790: 0x10a3790: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a3798:
// 0x010a3798: 0x10a3798: lw    ra, 20(sp)
// 0x010a379c: 0x10a379c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a37a0: 0x10a37a0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_softkey_finish_10a37a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a37a8: 0x10a37a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a37ac: 0x10a37ac: sw    ra, 20(sp)
// 0x010a37b0: 0x10a37b0: jal   0x10a322c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a322c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37b8: 0x10a37b8: jal   0x1094a94 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37c0: 0x10a37c0: jal   0x10a2dc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37c8: 0x10a37c8: lw    ra, 20(sp)
// 0x010a37cc: 0x10a37cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a37d0: 0x10a37d0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 terms_of_use_native_10a37d8(int32,int32,int32,int32,int32)
{
.maxstack 11
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s4,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s7,int32 s8,int32 t0,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local  8 is register s3
// local  9 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 19 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a37d8: 0x10a37d8: addiu sp, sp, -6064
	ldloc.0
	ldc.i4 -6064
	add
	stloc.0
// 0x010a37dc: 0x10a37dc: sw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldloc 10
	stelem.i4
// 0x010a37e0: 0x10a37e0: sw    ra, 6060(sp)
// 0x010a37e4: 0x10a37e4: sw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldloc 16
	stelem.i4
// 0x010a37e8: 0x10a37e8: sw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldloc 15
	stelem.i4
// 0x010a37ec: 0x10a37ec: sw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc 14
	stelem.i4
// 0x010a37f0: 0x10a37f0: sw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldloc 13
	stelem.i4
// 0x010a37f4: 0x10a37f4: sw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 9
	stelem.i4
// 0x010a37f8: 0x10a37f8: sw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x010a37fc: 0x10a37fc: sw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 12
	stelem.i4
// 0x010a3800: 0x10a3800: sw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
// 0x010a3804: 0x10a3804: jal   0x101d484 sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a380c: 0x10a380c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3810: 0x10a3810: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3814: 0x10a3814: addiu a1, a1, 5016
	ldloc.2
	ldc.i4 5016
	add
	stloc.2
// 0x010a3818: 0x10a3818: jal   0x1000420 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3820: 0x10a3820: beq   v0, zero, 0x10a3830 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10a3830
// --- basic block ---
// 0x010a3828: 0x10a3828: j	 0x10a385c addiu s3, s3, 18000
	ldloc 8
	ldc.i4 18000
	add
	stloc 8
	br L_10a385c
// --- basic block ---
L_10a3830:
// 0x010a3830: 0x10a3830: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3834: 0x10a3834: addiu a0, a0, -7400
	ldloc.1
	ldc.i4 -7400
	add
	stloc.1
// 0x010a3838: 0x10a3838: jal   0x1001b14 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3840: 0x10a3840: bne   v0, zero, 0x10a3854 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a3854
// --- basic block ---
// 0x010a3848: 0x10a3848: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a384c: 0x10a384c: j	 0x10a385c addiu s3, s3, 18056
	ldloc 8
	ldc.i4 18056
	add
	stloc 8
	br L_10a385c
// --- basic block ---
L_10a3854:
// 0x010a3854: 0x10a3854: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3858: 0x10a3858: addiu s3, s3, 18112
	ldloc 8
	ldc.i4 18112
	add
	stloc 8
L_10a385c:
// 0x010a385c: 0x10a385c: jal   0x10a3324 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3864: 0x10a3864: sltu  s0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 10
// 0x010a3868: 0x10a3868: addiu s1, zero, 6000
	ldc.i4 6000
	stloc 11
// 0x010a386c: 0x10a386c: j	 0x10a38e8 addiu s7, zero, 7
	ldc.i4.7
	stloc 15
	br L_10a38e8
// --- basic block ---
L_10a3874:
// 0x010a3874: 0x10a3874: lw    a1, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a3878: 0x10a3878: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010a387c: 0x10a387c: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a3880: 0x10a3880: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a3884: 0x10a3884: beq   v0, zero, 0x10a38dc addiu s4, s4, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_10a38dc
// --- basic block ---
// 0x010a388c: 0x10a388c: jal   0x1001b48 sw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3894: 0x10a3894: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010a3898: 0x10a3898: addu  s8, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x010a389c: 0x10a389c: slt   v0, v0, s1
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010a38a0: 0x10a38a0: lw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldelem.i4
	stloc.2
// 0x010a38a4: 0x10a38a4: bne   v0, zero, 0x10a38b4 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10a38b4
// --- basic block ---
// 0x010a38ac: 0x10a38ac: j	 0x10a38e0 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10a38e0
// --- basic block ---
L_10a38b4:
// 0x010a38b4: 0x10a38b4: jal   0x1001ac4 addiu s2, s8, 2
	ldloc 16
	ldc.i4.2
	add
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a38bc: 0x10a38bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a38c0: 0x10a38c0: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010a38c4: 0x10a38c4: jal   0x1001ac4 addiu a1, a1, 1156
	ldloc.2
	ldc.i4 1156
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a38cc: 0x10a38cc: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010a38d0: 0x10a38d0: subu  s6, v0, s6
	ldloc 5
	ldloc 14
	sub
	stloc 14
// 0x010a38d4: 0x10a38d4: bne   s5, s7, 0x10a3874 addu  s1, s1, s6
	ldloc 13
	ldloc 15
	ldloc 11
	ldloc 14
	add
	stloc 11
	bne.un L_10a3874
// --- basic block ---
L_10a38dc:
// 0x010a38dc: 0x10a38dc: addu  v0, s0, zero
	ldloc 10
	stloc 5
L_10a38e0:
// 0x010a38e0: 0x10a38e0: bne   v0, zero, 0x10a3900 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 10
	brtrue L_10a3900
// --- basic block ---
L_10a38e8:
// 0x010a38e8: 0x10a38e8: mult  s0, s7
	ldloc 10
	ldloc 15
	mul
	stloc 19
// 0x010a38ec: 0x10a38ec: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a38f0: 0x10a38f0: mflo  lo
	ldloc 19
	stloc 9
// 0x010a38f4: 0x10a38f4: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a38f8: 0x10a38f8: j	 0x10a3874 addu  s4, s3, s4
	ldloc 8
	ldloc 9
	add
	stloc 9
	br L_10a3874
// --- basic block ---
L_10a3900:
// 0x010a3900: 0x10a3900: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3904: 0x10a3904: jal   0x101cd60 addiu a0, a0, 1160
	ldloc.1
	ldc.i4 1160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a390c: 0x10a390c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3910: 0x10a3910: addiu a0, a0, 1168
	ldloc.1
	ldc.i4 1168
	add
	stloc.1
// 0x010a3914: 0x10a3914: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a391c: 0x10a391c: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 17
// 0x010a3920: 0x10a3920: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a3924: 0x10a3924: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3928: 0x10a3928: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a392c: 0x10a392c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a3930: 0x10a3930: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a3934: 0x10a3934: addiu t0, t0, 14904
	ldloc 17
	ldc.i4 14904
	add
	stloc 17
// 0x010a3938: 0x10a3938: addiu a3, a3, 15704
	ldloc 4
	ldc.i4 15704
	add
	stloc 4
// 0x010a393c: 0x10a393c: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x010a3940: 0x10a3940: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a3944: 0x10a3944: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a3948: 0x10a3948: cibyl_sysc_arg 0x10
	ldloc 10
// 0x010a394c: 0x10a394c: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010a3950: 0x10a3950: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a3954: 0x10a3954: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3958: 0x10a3958: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a395c: 0x10a395c: cibyl_sysc_arg 0x8
	ldloc 17
// 0x010a3960: 0x10a3960: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3964: 0x10a3964: cibyl_sysc 0x2230
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a3968: 0x10a3968: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a396c: 0x10a396c: lw    ra, 6060(sp)
// 0x010a3970: 0x10a3970: lw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldelem.i4
	stloc 16
// 0x010a3974: 0x10a3974: lw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldelem.i4
	stloc 15
// 0x010a3978: 0x10a3978: lw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 14
// 0x010a397c: 0x10a397c: lw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc 13
// 0x010a3980: 0x10a3980: lw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc 9
// 0x010a3984: 0x10a3984: lw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc 8
// 0x010a3988: 0x10a3988: lw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 12
// 0x010a398c: 0x10a398c: lw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc 11
// 0x010a3990: 0x10a3990: lw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldelem.i4
	stloc 10
// 0x010a3994: 0x10a3994: jr    ra addiu sp, sp, 6064
	ldloc.0
	ldc.i4 6064
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_term_of_use_10a399c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 s2,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a399c: 0x10a399c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a39a0: 0x10a39a0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a39a4: 0x10a39a4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a39a8: 0x10a39a8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a39ac: 0x10a39ac: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a39b0: 0x10a39b0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a39b4: 0x10a39b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a39b8: 0x10a39b8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a39bc: 0x10a39bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a39c0: 0x10a39c0: addiu a1, s2, 17984
	ldloc 10
	ldc.i4 17984
	add
	stloc.2
// 0x010a39c4: 0x10a39c4: addiu s1, s1, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010a39c8: 0x10a39c8: addiu a3, a3, 9464
	ldloc 4
	ldc.i4 9464
	add
	stloc 4
// 0x010a39cc: 0x10a39cc: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x010a39d0: 0x10a39d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a39d4: 0x10a39d4: sw    ra, 36(sp)
// 0x010a39d8: 0x10a39d8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a39dc: 0x10a39dc: jal   0x100edf8 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a39e4: 0x10a39e4: jal   0x100e348 addiu a0, s2, 17984
	ldloc 10
	ldc.i4 17984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a39ec: 0x10a39ec: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010a39f0: 0x10a39f0: jal   0x1001b14 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a39f8: 0x10a39f8: bne   v0, zero, 0x10a3a18 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brtrue L_10a3a18
// --- basic block ---
// 0x010a3a00: 0x10a3a00: beq   s0, zero, 0x10a3a20 sll   zero, zero, 0
	ldloc 8
	brfalse L_10a3a20
// --- basic block ---
// 0x010a3a08: 0x10a3a08: jalr  s0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a3a10: 0x10a3a10: j	 0x10a3a20 sll   zero, zero, 0
	br L_10a3a20
// --- basic block ---
L_10a3a18:
// 0x010a3a18: 0x10a3a18: jal   0x10a37d8 sw    s0, 30668(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7667
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::terms_of_use_native_10a37d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a3a20:
// 0x010a3a20: 0x10a3a20: lw    ra, 36(sp)
// 0x010a3a24: 0x10a3a24: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a3a28: 0x10a3a28: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3a2c: 0x10a3a2c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3a30: 0x10a3a30: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 rim_terms_of_use_declined_10a3a38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3a38: 0x10a3a38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3a3c: 0x10a3a3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3a40: 0x10a3a40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3a44: 0x10a3a44: addiu a1, a1, 788
	ldloc.2
	ldc.i4 788
	add
	stloc.2
// 0x010a3a48: 0x10a3a48: addiu a3, a3, 1176
	ldloc 4
	ldc.i4 1176
	add
	stloc 4
// 0x010a3a4c: 0x10a3a4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a3a50: 0x10a3a50: sw    ra, 20(sp)
// 0x010a3a54: 0x10a3a54: jal   0x100449c addiu a2, zero, 72
	ldc.i4.s 72
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3a5c: 0x10a3a5c: jal   0x1050b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3a64: 0x10a3a64: lw    ra, 20(sp)
// 0x010a3a68: 0x10a3a68: sll   zero, zero, 0
// 0x010a3a6c: 0x10a3a6c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 terms_of_use_declined_10a3a74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3a74: 0x10a3a74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3a78: 0x10a3a78: sw    ra, 20(sp)
// 0x010a3a7c: 0x10a3a7c: jal   0x1050b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3a84: 0x10a3a84: lw    ra, 20(sp)
// 0x010a3a88: 0x10a3a88: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3a8c: 0x10a3a8c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 add_text_to_group_10a3a94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3a94: 0x10a3a94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a3a98: 0x10a3a98: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010a3a9c: 0x10a3a9c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010a3aa0: 0x10a3aa0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a3aa4: 0x10a3aa4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a3aa8: 0x10a3aa8: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010a3aac: 0x10a3aac: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010a3ab0: 0x10a3ab0: sw    ra, 28(sp)
// 0x010a3ab4: 0x10a3ab4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3ab8: 0x10a3ab8: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010a3abc: 0x10a3abc: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a3ac0: 0x10a3ac0: beq   v1, zero, 0x10a3ad8 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brfalse L_10a3ad8
// --- basic block ---
// 0x010a3ac8: 0x10a3ac8: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3acc: 0x10a3acc: or    a3, v0, a3
	ldloc 5
	ldloc 4
	or
	stloc 4
// 0x010a3ad0: 0x10a3ad0: j	 0x10a3ae0 addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
	br L_10a3ae0
// --- basic block ---
L_10a3ad8:
// 0x010a3ad8: 0x10a3ad8: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x010a3adc: 0x10a3adc: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10a3ae0:
// 0x010a3ae0: 0x10a3ae0: jal   0x1098d10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3ae8: 0x10a3ae8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3aec: 0x10a3aec: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3af4: 0x10a3af4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3af8: 0x10a3af8: jal   0x1098cc0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_size_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3b00: 0x10a3b00: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a3b04: 0x10a3b04: jal   0x1097e5c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3b0c: 0x10a3b0c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a3b10: 0x10a3b10: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3b18: 0x10a3b18: jal   0x10a2dfc addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3b20: 0x10a3b20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3b24: 0x10a3b24: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3b2c: 0x10a3b2c: lw    ra, 28(sp)
// 0x010a3b30: 0x10a3b30: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x010a3b34: 0x10a3b34: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3b38: 0x10a3b38: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010a3b3c: 0x10a3b3c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a3b40: 0x10a3b40: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 create_intro_screen_10a3b48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s0,int32 s1,int32 s2,int32 s7,int32 s4,int32 s5,int32 s6,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3b48: 0x10a3b48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3b4c: 0x10a3b4c: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010a3b50: 0x10a3b50: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a3b54: 0x10a3b54: addiu a0, a0, -2024
	ldloc.1
	ldc.i4 -2024
	add
	stloc.1
// 0x010a3b58: 0x10a3b58: sw    ra, 116(sp)
// 0x010a3b5c: 0x10a3b5c: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a3b60: 0x10a3b60: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010a3b64: 0x10a3b64: sw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010a3b68: 0x10a3b68: lw    s0, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 9
// 0x010a3b6c: 0x10a3b6c: sw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x010a3b70: 0x10a3b70: sw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a3b74: 0x10a3b74: sw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010a3b78: 0x10a3b78: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010a3b7c: 0x10a3b7c: jal   0x101cd60 sw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b84: 0x10a3b84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b88: 0x10a3b88: jal   0x101cd60 addiu a0, a0, 1204
	ldloc.1
	ldc.i4 1204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b90: 0x10a3b90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b94: 0x10a3b94: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3b98: 0x10a3b98: addiu a0, a0, 1216
	ldloc.1
	ldc.i4 1216
	add
	stloc.1
// 0x010a3b9c: 0x10a3b9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ba0: 0x10a3ba0: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3ba4: 0x10a3ba4: jal   0x1095a08 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3bac: 0x10a3bac: addiu s0, s0, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010a3bb0: 0x10a3bb0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010a3bb4: 0x10a3bb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3bb8: 0x10a3bb8: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3bbc: 0x10a3bbc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3bc0: 0x10a3bc0: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010a3bc4: 0x10a3bc4: addiu a0, a0, 904
	ldloc.1
	ldc.i4 904
	add
	stloc.1
// 0x010a3bc8: 0x10a3bc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3bcc: 0x10a3bcc: ori   v0, v0, 20633
	ldloc 5
	ldc.i4 20633
	or
	stloc 5
// 0x010a3bd0: 0x10a3bd0: jal   0x1093a24 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3bd8: 0x10a3bd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3bdc: 0x10a3bdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3be0: 0x10a3be0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3be4: 0x10a3be4: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a3bec: 0x10a3bec: jal   0x10a2dfc addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3bf4: 0x10a3bf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3bf8: 0x10a3bf8: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c00: 0x10a3c00: jal   0x101d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c08: 0x10a3c08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3c0c: 0x10a3c0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3c10: 0x10a3c10: jal   0x1000420 addiu a1, a1, 5016
	ldloc.2
	ldc.i4 5016
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c18: 0x10a3c18: bne   v0, zero, 0x10a3c28 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10a3c28
// --- basic block ---
// 0x010a3c20: 0x10a3c20: j	 0x10a3c30 addiu s3, s3, 18204
	ldloc 8
	ldc.i4 18204
	add
	stloc 8
	br L_10a3c30
// --- basic block ---
L_10a3c28:
// 0x010a3c28: 0x10a3c28: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3c2c: 0x10a3c2c: addiu s3, s3, 18184
	ldloc 8
	ldc.i4 18184
	add
	stloc 8
L_10a3c30:
// 0x010a3c30: 0x10a3c30: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a3c34: 0x10a3c34: addiu s7, s7, 1232
	ldloc 12
	ldc.i4 1232
	add
	stloc 12
// 0x010a3c38: 0x10a3c38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3c3c: 0x10a3c3c: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010a3c40: 0x10a3c40: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a3c44: 0x10a3c44: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010a3c48: 0x10a3c48: addiu s6, zero, 5
	ldc.i4.5
	stloc 15
L_10a3c4c:
// 0x010a3c4c: 0x10a3c4c: lw    v1, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a3c50: 0x10a3c50: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010a3c54: 0x10a3c54: lbu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010a3c58: 0x10a3c58: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a3c5c: 0x10a3c5c: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a3c60: 0x10a3c60: beq   v1, zero, 0x10a3c98 addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10a3c98
// --- basic block ---
// 0x010a3c68: 0x10a3c68: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c70: 0x10a3c70: lw    a0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a3c74: 0x10a3c74: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a3c78: 0x10a3c78: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a3c7c: 0x10a3c7c: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010a3c80: 0x10a3c80: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a3c84: 0x10a3c84: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a3c88: 0x10a3c88: jal   0x10a3a94 addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::add_text_to_group_10a3a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c90: 0x10a3c90: bne   s2, s6, 0x10a3c4c addu  s5, zero, zero
	ldloc 11
	ldloc 15
	ldc.i4.s 0
	stloc 14
	bne.un L_10a3c4c
// --- basic block ---
L_10a3c98:
// 0x010a3c98: 0x10a3c98: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a3c9c: 0x10a3c9c: addiu v1, v1, 11700
	ldloc 6
	ldc.i4 11700
	add
	stloc 6
// 0x010a3ca0: 0x10a3ca0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3ca4: 0x10a3ca4: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010a3ca8: 0x10a3ca8: jal   0x101cd60 addiu a0, a0, -1164
	ldloc.1
	ldc.i4 -1164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cb0: 0x10a3cb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3cb4: 0x10a3cb4: jal   0x109b50c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cbc: 0x10a3cbc: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3cc0: 0x10a3cc0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3cc4: 0x10a3cc4: jal   0x109917c addiu a1, a1, 14188
	ldloc.2
	ldc.i4 14188
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_109917c(int32,int32)
// --- basic block ---
// 0x010a3ccc: 0x10a3ccc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3cd0: 0x10a3cd0: jal   0x101cd60 addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cd8: 0x10a3cd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3cdc: 0x10a3cdc: jal   0x109b434 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ce4: 0x10a3ce4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3ce8: 0x10a3ce8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3cec: 0x10a3cec: jal   0x1099174 addiu a1, a1, 11676
	ldloc.2
	ldc.i4 11676
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x010a3cf4: 0x10a3cf4: jal   0x10a2dfc addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cfc: 0x10a3cfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3d00: 0x10a3d00: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d08: 0x10a3d08: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3d0c: 0x10a3d0c: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d14: 0x10a3d14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d18: 0x10a3d18: addiu a0, a0, 1216
	ldloc.1
	ldc.i4 1216
	add
	stloc.1
// 0x010a3d1c: 0x10a3d1c: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d24: 0x10a3d24: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d2c: 0x10a3d2c: lw    ra, 116(sp)
// 0x010a3d30: 0x10a3d30: lw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010a3d34: 0x10a3d34: lw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x010a3d38: 0x10a3d38: lw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a3d3c: 0x10a3d3c: lw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010a3d40: 0x10a3d40: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010a3d44: 0x10a3d44: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a3d48: 0x10a3d48: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a3d4c: 0x10a3d4c: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010a3d50: 0x10a3d50: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_terms_of_use_accepted_10a3d58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3d58: 0x10a3d58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3d5c: 0x10a3d5c: sw    ra, 20(sp)
// 0x010a3d60: 0x10a3d60: jal   0x10a32d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a32d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d68: 0x10a3d68: jal   0x10a3324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d70: 0x10a3d70: beq   v0, zero, 0x10a3d88 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3d88
// --- basic block ---
// 0x010a3d78: 0x10a3d78: jal   0x10a3b48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d80: 0x10a3d80: j	 0x10a3d94 sll   zero, zero, 0
	br L_10a3d94
// --- basic block ---
L_10a3d88:
// 0x010a3d88: 0x10a3d88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3d8c: 0x10a3d8c: jal   0x10a376c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a376c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3d94:
// 0x010a3d94: 0x10a3d94: lw    ra, 20(sp)
// 0x010a3d98: 0x10a3d98: sll   zero, zero, 0
// 0x010a3d9c: 0x10a3d9c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 terms_of_use_accepted_10a3da4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3da4: 0x10a3da4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3da8: 0x10a3da8: sw    ra, 20(sp)
// 0x010a3dac: 0x10a3dac: jal   0x10a32d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a32d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3db4: 0x10a3db4: jal   0x10a3324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3dbc: 0x10a3dbc: beq   v0, zero, 0x10a3dd4 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3dd4
// --- basic block ---
// 0x010a3dc4: 0x10a3dc4: jal   0x10a3b48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3dcc: 0x10a3dcc: j	 0x10a3de0 sll   zero, zero, 0
	br L_10a3de0
// --- basic block ---
L_10a3dd4:
// 0x010a3dd4: 0x10a3dd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3dd8: 0x10a3dd8: jal   0x10a376c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a376c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3de0:
// 0x010a3de0: 0x10a3de0: lw    ra, 20(sp)
// 0x010a3de4: 0x10a3de4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3de8: 0x10a3de8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 welcome_wizard_twitter_dialog_10a3df0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s8,int32 s5,int32 s6,int32 s2,int32 s3,int32 s4,int32 s7,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 10 is register s8
// local 17 is register ra
// local 18 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3df0: 0x10a3df0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a3df4: 0x10a3df4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a3df8: 0x10a3df8: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010a3dfc: 0x10a3dfc: lw    s6, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 12
// 0x010a3e00: 0x10a3e00: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a3e04: 0x10a3e04: div   s6, v0
	ldloc 12
	ldloc 5
	div
	stloc 18
// 0x010a3e08: 0x10a3e08: sw    ra, 76(sp)
// 0x010a3e0c: 0x10a3e0c: sw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a3e10: 0x10a3e10: sw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010a3e14: 0x10a3e14: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a3e18: 0x10a3e18: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a3e1c: 0x10a3e1c: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010a3e20: 0x10a3e20: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a3e24: 0x10a3e24: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a3e28: 0x10a3e28: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a3e2c: 0x10a3e2c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a3e30: 0x10a3e30: lui   s8, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a3e34: 0x10a3e34: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a3e38: 0x10a3e38: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a3e3c: 0x10a3e3c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a3e40: 0x10a3e40: mflo  lo
	ldloc 18
	stloc 12
// 0x010a3e44: 0x10a3e44: jal   0x10a322c lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a322c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e4c: 0x10a3e4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e50: 0x10a3e50: jal   0x101cd60 addiu a0, a0, 1256
	ldloc.1
	ldc.i4 1256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e58: 0x10a3e58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e5c: 0x10a3e5c: addiu a0, s4, -27864
	ldloc 15
	ldc.i4 -27864
	add
	stloc.1
// 0x010a3e60: 0x10a3e60: ori   a3, s8, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x010a3e64: 0x10a3e64: jal   0x1095a08 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e6c: 0x10a3e6c: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a3e70: 0x10a3e70: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3e74: 0x10a3e74: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3e78: 0x10a3e78: addiu a0, s1, 1280
	ldloc 8
	ldc.i4 1280
	add
	stloc.1
// 0x010a3e7c: 0x10a3e7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e80: 0x10a3e80: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3e84: 0x10a3e84: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a3e88: 0x10a3e88: jal   0x1093a24 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e90: 0x10a3e90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3e94: 0x10a3e94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3e98: 0x10a3e98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e9c: 0x10a3e9c: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a3ea4: 0x10a3ea4: jal   0x10a2dfc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3eac: 0x10a3eac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3eb0: 0x10a3eb0: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3eb8: 0x10a3eb8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3ebc: 0x10a3ebc: addiu a0, s1, 1280
	ldloc 8
	ldc.i4 1280
	add
	stloc.1
// 0x010a3ec0: 0x10a3ec0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3ec4: 0x10a3ec4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3ec8: 0x10a3ec8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3ecc: 0x10a3ecc: jal   0x1093a24 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ed4: 0x10a3ed4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3ed8: 0x10a3ed8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3edc: 0x10a3edc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3ee0: 0x10a3ee0: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a3ee8: 0x10a3ee8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3eec: 0x10a3eec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3ef0: 0x10a3ef0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a3ef4: 0x10a3ef4: addiu a0, a0, 1300
	ldloc.1
	ldc.i4 1300
	add
	stloc.1
// 0x010a3ef8: 0x10a3ef8: jal   0x109e13c addiu a1, a1, -27776
	ldloc.2
	ldc.i4 -27776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f00: 0x10a3f00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f04: 0x10a3f04: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f0c: 0x10a3f0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3f10: 0x10a3f10: jal   0x101cd60 addiu a0, a0, 1316
	ldloc.1
	ldc.i4 1316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f18: 0x10a3f18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f1c: 0x10a3f1c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3f20: 0x10a3f20: addiu a0, s3, 9016
	ldloc 14
	ldc.i4 9016
	add
	stloc.1
// 0x010a3f24: 0x10a3f24: jal   0x1098d10 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f2c: 0x10a3f2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3f30: 0x10a3f30: addiu a1, a1, 1340
	ldloc.2
	ldc.i4 1340
	add
	stloc.2
// 0x010a3f34: 0x10a3f34: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a3f38: 0x10a3f38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3f3c: 0x10a3f3c: jal   0x1098fe0 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a3f44: 0x10a3f44: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a3f48: 0x10a3f48: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a3f4c: 0x10a3f4c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f54: 0x10a3f54: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a3f58: 0x10a3f58: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f60: 0x10a3f60: jal   0x10a2dfc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f68: 0x10a3f68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f6c: 0x10a3f6c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f74: 0x10a3f74: jal   0x10939c0 ori   s8, s8, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_10939c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f7c: 0x10a3f7c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a3f80: 0x10a3f80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3f84: 0x10a3f84: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a3f88: 0x10a3f88: addiu a0, a0, -27732
	ldloc.1
	ldc.i4 -27732
	add
	stloc.1
// 0x010a3f8c: 0x10a3f8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3f90: 0x10a3f90: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3f94: 0x10a3f94: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a3f98: 0x10a3f98: jal   0x1093a24 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fa0: 0x10a3fa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3fa4: 0x10a3fa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3fa8: 0x10a3fa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3fac: 0x10a3fac: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a3fb4: 0x10a3fb4: jal   0x101cd60 addiu a0, s5, 32704
	ldloc 11
	ldc.i4 32704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fbc: 0x10a3fbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fc0: 0x10a3fc0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3fc4: 0x10a3fc4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3fc8: 0x10a3fc8: jal   0x1098d10 addiu a0, s3, 9016
	ldloc 14
	ldc.i4 9016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fd0: 0x10a3fd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fd4: 0x10a3fd4: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fdc: 0x10a3fdc: jal   0x101cd60 addiu a0, s5, 32704
	ldloc 11
	ldc.i4 32704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fe4: 0x10a3fe4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3fe8: 0x10a3fe8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3fec: 0x10a3fec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3ff0: 0x10a3ff0: addiu s5, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010a3ff4: 0x10a3ff4: addiu a1, s7, 18500
	ldloc 16
	ldc.i4 18500
	add
	stloc.2
// 0x010a3ff8: 0x10a3ff8: addiu a0, a0, -28668
	ldloc.1
	ldc.i4 -28668
	add
	stloc.1
// 0x010a3ffc: 0x10a3ffc: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a4000: 0x10a4000: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a4004: 0x10a4004: jal   0x109683c sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_entry_new_109683c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a400c: 0x10a400c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4010: 0x10a4010: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4018: 0x10a4018: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a401c: 0x10a401c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4024: 0x10a4024: jal   0x10a2dfc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a402c: 0x10a402c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4030: 0x10a4030: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4038: 0x10a4038: jal   0x10939c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_10939c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4040: 0x10a4040: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4044: 0x10a4044: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a4048: 0x10a4048: addiu a0, a0, 1348
	ldloc.1
	ldc.i4 1348
	add
	stloc.1
// 0x010a404c: 0x10a404c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4050: 0x10a4050: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4054: 0x10a4054: jal   0x1093a24 sw    s8, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a405c: 0x10a405c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4060: 0x10a4060: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4064: 0x10a4064: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4068: 0x10a4068: lui   s8, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a406c: 0x10a406c: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a4074: 0x10a4074: jal   0x101cd60 addiu a0, s8, 32736
	ldloc 10
	ldc.i4 32736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a407c: 0x10a407c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4080: 0x10a4080: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4084: 0x10a4084: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4088: 0x10a4088: jal   0x1098d10 addiu a0, s3, 9016
	ldloc 14
	ldc.i4 9016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4090: 0x10a4090: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4094: 0x10a4094: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a409c: 0x10a409c: jal   0x101cd60 addiu a0, s8, 32736
	ldloc 10
	ldc.i4 32736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40a4: 0x10a40a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a40a8: 0x10a40a8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a40ac: 0x10a40ac: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a40b0: 0x10a40b0: addiu a1, s7, 18500
	ldloc 16
	ldc.i4 18500
	add
	stloc.2
// 0x010a40b4: 0x10a40b4: addiu a0, a0, -28652
	ldloc.1
	ldc.i4 -28652
	add
	stloc.1
// 0x010a40b8: 0x10a40b8: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a40bc: 0x10a40bc: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a40c0: 0x10a40c0: jal   0x109683c sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_entry_new_109683c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40c8: 0x10a40c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a40cc: 0x10a40cc: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40d4: 0x10a40d4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a40d8: 0x10a40d8: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40e0: 0x10a40e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a40e4: 0x10a40e4: jal   0x101cd60 addiu a0, a0, -1164
	ldloc.1
	ldc.i4 -1164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40ec: 0x10a40ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a40f0: 0x10a40f0: jal   0x109b434 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40f8: 0x10a40f8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a40fc: 0x10a40fc: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4100: 0x10a4100: jal   0x1099174 addiu a1, a1, 16752
	ldloc.2
	ldc.i4 16752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x010a4108: 0x10a4108: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a410c: 0x10a410c: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4114: 0x10a4114: addiu a0, s4, -27864
	ldloc 15
	ldc.i4 -27864
	add
	stloc.1
// 0x010a4118: 0x10a4118: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4120: 0x10a4120: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4128: 0x10a4128: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a412c: 0x10a412c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a4130: 0x10a4130: jal   0x109b304 addiu a1, a1, 1372
	ldloc.2
	ldc.i4 1372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4138: 0x10a4138: jal   0x109617c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_109617c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4140: 0x10a4140: lw    ra, 76(sp)
// 0x010a4144: 0x10a4144: lw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a4148: 0x10a4148: lw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010a414c: 0x10a414c: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010a4150: 0x10a4150: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a4154: 0x10a4154: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a4158: 0x10a4158: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010a415c: 0x10a415c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a4160: 0x10a4160: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a4164: 0x10a4164: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4168: 0x10a4168: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
