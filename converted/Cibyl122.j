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

.method public static int32 roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
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
// 0x010a2c48: 0x10a2c48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2c4c: 0x10a2c4c: lw    v0, 27256(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6814
	add
	ldelem.i4
	stloc 6
// 0x010a2c50: 0x10a2c50: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2c54: 0x10a2c54: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2c58: 0x10a2c58: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2c5c: 0x10a2c5c: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2c60: 0x10a2c60: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2c64: 0x10a2c64: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010a2c68: 0x10a2c68: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010a2c6c: 0x10a2c6c: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010a2c70: 0x10a2c70: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010a2c74: 0x10a2c74: sw    ra, 84(sp)
// 0x010a2c78: 0x10a2c78: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a2c7c: 0x10a2c7c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a2c80: 0x10a2c80: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010a2c84: 0x10a2c84: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010a2c88: 0x10a2c88: lw    s4, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010a2c8c: 0x10a2c8c: lw    s7, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010a2c90: 0x10a2c90: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x010a2c94: 0x10a2c94: bne   v0, zero, 0x10a2ca4 addu  s6, a3, zero
	ldloc 6
	ldloc 4
	stloc 14
	brtrue L_10a2ca4
// --- basic block ---
// 0x010a2c9c: 0x10a2c9c: jal   0x10a2b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_download_init_10a2b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2ca4:
// 0x010a2ca4: 0x10a2ca4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2ca8: 0x10a2ca8: lw    v0, 27264(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6816
	add
	ldelem.i4
	stloc 6
// 0x010a2cac: 0x10a2cac: sll   zero, zero, 0
// 0x010a2cb0: 0x10a2cb0: bne   v0, zero, 0x10a2d14 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a2d14
// --- basic block ---
// 0x010a2cb8: 0x10a2cb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2cbc: 0x10a2cbc: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2cc0: 0x10a2cc0: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a2cc8: 0x10a2cc8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2ccc: 0x10a2ccc: bne   s2, zero, 0x10a2cd8 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2cd8
// --- basic block ---
// 0x010a2cd4: 0x10a2cd4: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2cd8:
// 0x010a2cd8: 0x10a2cd8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2ce0: 0x10a2ce0: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2ce4: 0x10a2ce4: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a2cec: 0x10a2cec: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2cf0: 0x10a2cf0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2cf4: 0x10a2cf4: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2cf8: 0x10a2cf8: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a2cfc: 0x10a2cfc: jal   0x10a20fc sw    s4, 36(sp)
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
	call int32 Cibyl121::ResDataQueue_Push_10a20fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2d04: 0x10a2d04: jal   0x10a2358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a2358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2d0c: 0x10a2d0c: j	 0x10a2d60 sll   zero, zero, 0
	br L_10a2d60
// --- basic block ---
L_10a2d14:
// 0x010a2d14: 0x10a2d14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2d18: 0x10a2d18: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2d1c: 0x10a2d1c: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a2d24: 0x10a2d24: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2d28: 0x10a2d28: bne   s2, zero, 0x10a2d34 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2d34
// --- basic block ---
// 0x010a2d30: 0x10a2d30: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2d34:
// 0x010a2d34: 0x10a2d34: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2d3c: 0x10a2d3c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2d40: 0x10a2d40: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a2d48: 0x10a2d48: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2d4c: 0x10a2d4c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2d50: 0x10a2d50: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2d54: 0x10a2d54: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010a2d58: 0x10a2d58: jal   0x10a20fc sw    s3, 44(sp)
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
	call int32 Cibyl121::ResDataQueue_Push_10a20fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2d60:
// 0x010a2d60: 0x10a2d60: lw    ra, 84(sp)
// 0x010a2d64: 0x10a2d64: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a2d68: 0x10a2d68: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a2d6c: 0x10a2d6c: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a2d70: 0x10a2d70: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a2d74: 0x10a2d74: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010a2d78: 0x10a2d78: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010a2d7c: 0x10a2d7c: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a2d80: 0x10a2d80: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a2d84: 0x10a2d84: jr    ra addiu sp, sp, 88
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
.method public static int32 intro_screen_left_key_callback_10a2d8c()
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
// 0x010a2d8c: 0x10a2d8c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void on_dialog_closed_10a2d94()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2d94: 0x10a2d94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void on_dialog_closed_terms_of_use_10a2d9c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2d9c: 0x10a2d9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 OnKeyPressed_10a2da4(int32)
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
// 0x010a2da4: 0x10a2da4: lb    v0, 0(a1)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a2da8: 0x10a2da8: sll   zero, zero, 0
// 0x010a2dac: 0x10a2dac: xori  v0, v0, 5
	ldloc.1
	ldc.i4.5
	xor
	stloc.1
// 0x010a2db0: 0x10a2db0: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_welcome_guided_tour_10a2db8(int32,int32,int32,int32,int32)
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
// 0x010a2db8: 0x10a2db8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2dbc: 0x10a2dbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2dc0: 0x10a2dc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2dc4: 0x10a2dc4: addiu a1, a1, 580
	ldloc.2
	ldc.i4 580
	add
	stloc.2
// 0x010a2dc8: 0x10a2dc8: addiu a3, a3, 616
	ldloc 4
	ldc.i4 616
	add
	stloc 4
// 0x010a2dcc: 0x10a2dcc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a2dd0: 0x10a2dd0: sw    ra, 20(sp)
// 0x010a2dd4: 0x10a2dd4: jal   0x100449c addiu a2, zero, 1944
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
// 0x010a2ddc: 0x10a2ddc: lw    ra, 20(sp)
// 0x010a2de0: 0x10a2de0: sll   zero, zero, 0
// 0x010a2de4: 0x10a2de4: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a2dec(int32,int32,int32,int32,int32)
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
// 0x010a2dec: 0x10a2dec: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a2df0: 0x10a2df0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2df4: 0x10a2df4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a2df8: 0x10a2df8: addiu a0, a0, 32104
	ldloc.1
	ldc.i4 32104
	add
	stloc.1
// 0x010a2dfc: 0x10a2dfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2e00: 0x10a2e00: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2e04: 0x10a2e04: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a2e08: 0x10a2e08: sw    ra, 36(sp)
// 0x010a2e0c: 0x10a2e0c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2e14: 0x10a2e14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2e18: 0x10a2e18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2e1c: 0x10a2e1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2e20: 0x10a2e20: jal   0x1098fd0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a2e28: 0x10a2e28: lw    ra, 36(sp)
// 0x010a2e2c: 0x10a2e2c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a2e30: 0x10a2e30: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_welcome_personalize_dialog_10a2e38(int32,int32,int32,int32,int32)
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
// 0x010a2e38: 0x10a2e38: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2e3c: 0x10a2e3c: sw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2e40: 0x10a2e40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2e44: 0x10a2e44: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010a2e48: 0x10a2e48: addiu a1, a1, 29452
	ldloc.2
	ldc.i4 29452
	add
	stloc.2
// 0x010a2e4c: 0x10a2e4c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a2e50: 0x10a2e50: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2e54: 0x10a2e54: sw    ra, 84(sp)
// 0x010a2e58: 0x10a2e58: sw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2e5c: 0x10a2e5c: sw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2e60: 0x10a2e60: sw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2e64: 0x10a2e64: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010a2e68: 0x10a2e68: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a2e6c: 0x10a2e6c: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010a2e70: 0x10a2e70: jal   0x1001800 sw    s0, 52(sp)
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
// 0x010a2e78: 0x10a2e78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2e7c: 0x10a2e7c: jal   0x101ce1c addiu a0, a0, 668
	ldloc.1
	ldc.i4 668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e84: 0x10a2e84: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 11
// 0x010a2e88: 0x10a2e88: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a2e8c: 0x10a2e8c: ori   a3, s2, 8192
	ldloc 11
	ldc.i4 8192
	or
	stloc 4
// 0x010a2e90: 0x10a2e90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2e94: 0x10a2e94: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2e98: 0x10a2e98: jal   0x10959f0 addiu a0, s4, 696
	ldloc 12
	ldc.i4 696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ea0: 0x10a2ea0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a2ea4: 0x10a2ea4: jal   0x10a2dec addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2eac: 0x10a2eac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2eb0: 0x10a2eb0: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2eb8: 0x10a2eb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2ebc: 0x10a2ebc: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a2ec0: 0x10a2ec0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2ec4: 0x10a2ec4: addiu a0, a0, 704
	ldloc.1
	ldc.i4 704
	add
	stloc.1
// 0x010a2ec8: 0x10a2ec8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2ecc: 0x10a2ecc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2ed0: 0x10a2ed0: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a2ed4: 0x10a2ed4: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2edc: 0x10a2edc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2ee0: 0x10a2ee0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2ee4: 0x10a2ee4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2ee8: 0x10a2ee8: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a2ef0: 0x10a2ef0: jal   0x10a2dec addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ef8: 0x10a2ef8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2efc: 0x10a2efc: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f04: 0x10a2f04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2f08: 0x10a2f08: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2f0c: 0x10a2f0c: addiu a0, a0, -27056
	ldloc.1
	ldc.i4 -27056
	add
	stloc.1
// 0x010a2f10: 0x10a2f10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2f14: 0x10a2f14: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a2f18: 0x10a2f18: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a2f1c: 0x10a2f1c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f24: 0x10a2f24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2f28: 0x10a2f28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2f2c: 0x10a2f2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2f30: 0x10a2f30: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a2f38: 0x10a2f38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2f3c: 0x10a2f3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a2f40: 0x10a2f40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2f44: 0x10a2f44: addiu a0, a0, 8720
	ldloc.1
	ldc.i4 8720
	add
	stloc.1
// 0x010a2f48: 0x10a2f48: jal   0x109e12c addiu a1, a1, -30992
	ldloc.2
	ldc.i4 -30992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f50: 0x10a2f50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2f54: 0x10a2f54: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f5c: 0x10a2f5c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2f60: 0x10a2f60: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a2f64: 0x10a2f64: jal   0x1094334 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f6c: 0x10a2f6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2f70: 0x10a2f70: jal   0x101ce1c addiu a0, a0, 720
	ldloc.1
	ldc.i4 720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f78: 0x10a2f78: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a2f7c: 0x10a2f7c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a2f80: 0x10a2f80: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a2f84: 0x10a2f84: addiu a0, s3, 8316
	ldloc 10
	ldc.i4 8316
	add
	stloc.1
// 0x010a2f88: 0x10a2f88: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f90: 0x10a2f90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2f94: 0x10a2f94: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f9c: 0x10a2f9c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a2fa0: 0x10a2fa0: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fa8: 0x10a2fa8: jal   0x10a2dec addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fb0: 0x10a2fb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2fb4: 0x10a2fb4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fbc: 0x10a2fbc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2fc0: 0x10a2fc0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a2fc4: 0x10a2fc4: jal   0x10942d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fcc: 0x10a2fcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2fd0: 0x10a2fd0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2fd4: 0x10a2fd4: addiu a0, a0, 772
	ldloc.1
	ldc.i4 772
	add
	stloc.1
// 0x010a2fd8: 0x10a2fd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2fdc: 0x10a2fdc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2fe0: 0x10a2fe0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010a2fe4: 0x10a2fe4: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fec: 0x10a2fec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2ff0: 0x10a2ff0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a2ff4: 0x10a2ff4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2ff8: 0x10a2ff8: jal   0x1094334 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3000: 0x10a3000: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3004: 0x10a3004: jal   0x101ce1c addiu a0, a0, 788
	ldloc.1
	ldc.i4 788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a300c: 0x10a300c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3010: 0x10a3010: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3014: 0x10a3014: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a3018: 0x10a3018: jal   0x1098d00 addiu a0, s3, 8316
	ldloc 10
	ldc.i4 8316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3020: 0x10a3020: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3024: 0x10a3024: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3028: 0x10a3028: jal   0x1098eb4 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3030: 0x10a3030: jal   0x101ce1c addiu a0, s7, 812
	ldloc 15
	ldc.i4 812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3038: 0x10a3038: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a303c: 0x10a303c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010a3040: 0x10a3040: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3044: 0x10a3044: jal   0x1098d00 addiu a0, s7, 812
	ldloc 15
	ldc.i4 812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a304c: 0x10a304c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3050: 0x10a3050: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3054: 0x10a3054: addiu a1, a1, 820
	ldloc.2
	ldc.i4 820
	add
	stloc.2
// 0x010a3058: 0x10a3058: jal   0x1097af4 sw    v0, 40(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010a3060: 0x10a3060: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a3064: 0x10a3064: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3068: 0x10a3068: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3070: 0x10a3070: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3074: 0x10a3074: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a307c: 0x10a307c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3080: 0x10a3080: jal   0x109919c addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_109919c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3088: 0x10a3088: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a308c: 0x10a308c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3090: 0x10a3090: jal   0x1098e8c addiu a1, a1, 13044
	ldloc.2
	ldc.i4 13044
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_callback_1098e8c(int32,int32)
// --- basic block ---
// 0x010a3098: 0x10a3098: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a309c: 0x10a309c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a30a0: 0x10a30a0: jal   0x10942d0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30a8: 0x10a30a8: jal   0x10a2dec addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30b0: 0x10a30b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30b4: 0x10a30b4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30bc: 0x10a30bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a30c0: 0x10a30c0: jal   0x101ce1c addiu a0, a0, 828
	ldloc.1
	ldc.i4 828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30c8: 0x10a30c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30cc: 0x10a30cc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a30d0: 0x10a30d0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a30d4: 0x10a30d4: jal   0x1098d00 addiu a0, s3, 8316
	ldloc 10
	ldc.i4 8316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30dc: 0x10a30dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30e0: 0x10a30e0: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30e8: 0x10a30e8: jal   0x10a2dec addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30f0: 0x10a30f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30f4: 0x10a30f4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30fc: 0x10a30fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3100: 0x10a3100: jal   0x101ce1c addiu a0, a0, 20628
	ldloc.1
	ldc.i4 20628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3108: 0x10a3108: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x010a310c: 0x10a310c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3110: 0x10a3110: ori   a2, s2, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010a3114: 0x10a3114: addiu a3, s3, 12880
	ldloc 10
	ldc.i4 12880
	add
	stloc 4
// 0x010a3118: 0x10a3118: addiu a0, a0, 920
	ldloc.1
	ldc.i4 920
	add
	stloc.1
// 0x010a311c: 0x10a311c: jal   0x10910a8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3124: 0x10a3124: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3128: 0x10a3128: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a312c: 0x10a312c: jal   0x1098eb4 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3134: 0x10a3134: jal   0x101ce1c addiu a0, s1, 928
	ldloc 9
	ldc.i4 928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a313c: 0x10a313c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3140: 0x10a3140: ori   a2, s2, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010a3144: 0x10a3144: addiu a3, s3, 12880
	ldloc 10
	ldc.i4 12880
	add
	stloc 4
// 0x010a3148: 0x10a3148: jal   0x10910a8 addiu a0, s1, 928
	ldloc 9
	ldc.i4 928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3150: 0x10a3150: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3154: 0x10a3154: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a315c: 0x10a315c: jal   0x10a2dec addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3164: 0x10a3164: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3168: 0x10a3168: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3170: 0x10a3170: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010a3174: 0x10a3174: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a317c: 0x10a317c: addiu a0, s4, 696
	ldloc 12
	ldc.i4 696
	add
	stloc.1
// 0x010a3180: 0x10a3180: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3188: 0x10a3188: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a318c: 0x10a318c: jal   0x1094674 addiu a0, a0, 11668
	ldloc.1
	ldc.i4 11668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_1094674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3194: 0x10a3194: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a319c: 0x10a319c: lw    ra, 84(sp)
// 0x010a31a0: 0x10a31a0: lw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a31a4: 0x10a31a4: lw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a31a8: 0x10a31a8: lw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a31ac: 0x10a31ac: lw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a31b0: 0x10a31b0: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010a31b4: 0x10a31b4: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a31b8: 0x10a31b8: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010a31bc: 0x10a31bc: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a31c0: 0x10a31c0: jr    ra addiu sp, sp, 88
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
.method public static int32 on_personalize_10a31fc(int32,int32,int32,int32,int32)
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
// 0x010a31fc: 0x10a31fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3200: 0x10a3200: sw    ra, 20(sp)
// 0x010a3204: 0x10a3204: jal   0x10a134c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a134c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a320c: 0x10a320c: lw    ra, 20(sp)
// 0x010a3210: 0x10a3210: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a3214: 0x10a3214: jr    ra addiu sp, sp, 24
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
.method public static int32 set_first_time_no_10a321c(int32,int32,int32,int32,int32)
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
// 0x010a321c: 0x10a321c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3220: 0x10a3220: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3224: 0x10a3224: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3228: 0x10a3228: addiu a0, a0, 17924
	ldloc.1
	ldc.i4 17924
	add
	stloc.1
// 0x010a322c: 0x10a322c: sw    ra, 20(sp)
// 0x010a3230: 0x10a3230: jal   0x100e688 addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3238: 0x10a3238: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3240: 0x10a3240: lw    ra, 20(sp)
// 0x010a3244: 0x10a3244: sll   zero, zero, 0
// 0x010a3248: 0x10a3248: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_buttons_callback_10a3250(int32,int32,int32,int32,int32)
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
// 0x010a3250: 0x10a3250: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3254: 0x10a3254: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a3258: 0x10a3258: lw    s0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a325c: 0x10a325c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3260: 0x10a3260: addiu a1, a1, 920
	ldloc.2
	ldc.i4 920
	add
	stloc.2
// 0x010a3264: 0x10a3264: sw    ra, 20(sp)
// 0x010a3268: 0x10a3268: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3270: 0x10a3270: bne   v0, zero, 0x10a3290 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a3290
// --- basic block ---
// 0x010a3278: 0x10a3278: jal   0x10a321c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3280: 0x10a3280: jal   0x1094b4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3288: 0x10a3288: j	 0x10a32ac sll   zero, zero, 0
	br L_10a32ac
// --- basic block ---
L_10a3290:
// 0x010a3290: 0x10a3290: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a3294: 0x10a3294: jal   0x1001b14 addiu a1, a1, 928
	ldloc.2
	ldc.i4 928
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a329c: 0x10a329c: bne   v0, zero, 0x10a32ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10a32ac
// --- basic block ---
// 0x010a32a4: 0x10a32a4: jal   0x10a134c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a134c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a32ac:
// 0x010a32ac: 0x10a32ac: lw    ra, 20(sp)
// 0x010a32b0: 0x10a32b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a32b4: 0x10a32b4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a32b8: 0x10a32b8: jr    ra addiu sp, sp, 24
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
.method public static int32 set_terms_accepted_10a32c0(int32,int32,int32,int32,int32)
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
// 0x010a32c0: 0x10a32c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a32c4: 0x10a32c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a32c8: 0x10a32c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a32cc: 0x10a32cc: addiu a0, a0, 17972
	ldloc.1
	ldc.i4 17972
	add
	stloc.1
// 0x010a32d0: 0x10a32d0: sw    ra, 20(sp)
// 0x010a32d4: 0x10a32d4: jal   0x100e688 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a32dc: 0x10a32dc: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a32e4: 0x10a32e4: lw    ra, 20(sp)
// 0x010a32e8: 0x10a32e8: sll   zero, zero, 0
// 0x010a32ec: 0x10a32ec: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_signin_callback_10a32f4(int32,int32,int32,int32,int32)
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
// 0x010a32f4: 0x10a32f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a32f8: 0x10a32f8: sw    ra, 20(sp)
// 0x010a32fc: 0x10a32fc: jal   0x10a12b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a12b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3304: 0x10a3304: lw    ra, 20(sp)
// 0x010a3308: 0x10a3308: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a330c: 0x10a330c: jr    ra addiu sp, sp, 24
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
.method public static int32 is_show_intro_screen_10a3314(int32,int32,int32,int32,int32)
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
// 0x010a3314: 0x10a3314: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3318: 0x10a3318: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a331c: 0x10a331c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a3320: 0x10a3320: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3324: 0x10a3324: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a3328: 0x10a3328: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a332c: 0x10a332c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3330: 0x10a3330: addiu a1, s1, 18156
	ldloc 8
	ldc.i4 18156
	add
	stloc.2
// 0x010a3334: 0x10a3334: addiu s0, s0, 20752
	ldloc 6
	ldc.i4 20752
	add
	stloc 6
// 0x010a3338: 0x10a3338: addiu a3, a3, 8788
	ldloc 4
	ldc.i4 8788
	add
	stloc 4
// 0x010a333c: 0x10a333c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3340: 0x10a3340: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x010a3344: 0x10a3344: sw    ra, 36(sp)
// 0x010a3348: 0x10a3348: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a334c: 0x10a334c: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a3354: 0x10a3354: jal   0x100e410 addiu a0, s1, 18156
	ldloc 8
	ldc.i4 18156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a335c: 0x10a335c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010a3360: 0x10a3360: jal   0x1001b14 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010a3368: 0x10a3368: lw    ra, 36(sp)
// 0x010a336c: 0x10a336c: sltiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010a3370: 0x10a3370: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a3374: 0x10a3374: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a3378: 0x10a3378: jr    ra addiu sp, sp, 40
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
.method public static int32 welcome_dialog_10a34dc(int32,int32,int32,int32,int32)
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
// 0x010a34dc: 0x10a34dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a34e0: 0x10a34e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a34e4: 0x10a34e4: addiu a0, a0, 668
	ldloc.1
	ldc.i4 668
	add
	stloc.1
// 0x010a34e8: 0x10a34e8: sw    ra, 44(sp)
// 0x010a34ec: 0x10a34ec: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a34f0: 0x10a34f0: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a34f4: 0x10a34f4: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a34f8: 0x10a34f8: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a34fc: 0x10a34fc: jal   0x101ce1c lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3504: 0x10a3504: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a3508: 0x10a3508: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a350c: 0x10a350c: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3510: 0x10a3510: addiu a0, s2, 696
	ldloc 11
	ldc.i4 696
	add
	stloc.1
// 0x010a3514: 0x10a3514: jal   0x10959f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a351c: 0x10a351c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a3520: 0x10a3520: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3524: 0x10a3524: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3528: 0x10a3528: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a352c: 0x10a352c: addiu a0, a0, 704
	ldloc.1
	ldc.i4 704
	add
	stloc.1
// 0x010a3530: 0x10a3530: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3534: 0x10a3534: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3538: 0x10a3538: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a353c: 0x10a353c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3544: 0x10a3544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3548: 0x10a3548: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a354c: 0x10a354c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3550: 0x10a3550: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a3558: 0x10a3558: jal   0x10a2dec addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3560: 0x10a3560: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3564: 0x10a3564: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a356c: 0x10a356c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3570: 0x10a3570: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3574: 0x10a3574: addiu a0, a0, -27056
	ldloc.1
	ldc.i4 -27056
	add
	stloc.1
// 0x010a3578: 0x10a3578: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a357c: 0x10a357c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3580: 0x10a3580: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3584: 0x10a3584: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a358c: 0x10a358c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3590: 0x10a3590: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3594: 0x10a3594: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3598: 0x10a3598: jal   0x1098fd0 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a35a0: 0x10a35a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a35a4: 0x10a35a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a35a8: 0x10a35a8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010a35ac: 0x10a35ac: addiu a0, a0, 8720
	ldloc.1
	ldc.i4 8720
	add
	stloc.1
// 0x010a35b0: 0x10a35b0: jal   0x109e12c addiu a1, a1, -30992
	ldloc.2
	ldc.i4 -30992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35b8: 0x10a35b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a35bc: 0x10a35bc: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35c4: 0x10a35c4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010a35c8: 0x10a35c8: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35d0: 0x10a35d0: jal   0x10a2dec addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35d8: 0x10a35d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a35dc: 0x10a35dc: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35e4: 0x10a35e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a35e8: 0x10a35e8: jal   0x101ce1c addiu a0, a0, 720
	ldloc.1
	ldc.i4 720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35f0: 0x10a35f0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a35f4: 0x10a35f4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a35f8: 0x10a35f8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a35fc: 0x10a35fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3600: 0x10a3600: jal   0x1098d00 addiu a0, s3, 8316
	ldloc 10
	ldc.i4 8316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3608: 0x10a3608: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a360c: 0x10a360c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3614: 0x10a3614: jal   0x10a2dec addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a361c: 0x10a361c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3620: 0x10a3620: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3628: 0x10a3628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a362c: 0x10a362c: jal   0x101ce1c addiu a0, a0, 828
	ldloc.1
	ldc.i4 828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3634: 0x10a3634: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3638: 0x10a3638: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a363c: 0x10a363c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a3640: 0x10a3640: jal   0x1098d00 addiu a0, s3, 8316
	ldloc 10
	ldc.i4 8316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3648: 0x10a3648: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a364c: 0x10a364c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3654: 0x10a3654: jal   0x10a2dec addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a365c: 0x10a365c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3660: 0x10a3660: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3668: 0x10a3668: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a366c: 0x10a366c: jal   0x101ce1c addiu a0, a0, 920
	ldloc.1
	ldc.i4 920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3674: 0x10a3674: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3678: 0x10a3678: jal   0x109b4fc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3680: 0x10a3680: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3684: 0x10a3684: addiu a1, a1, 14132
	ldloc.2
	ldc.i4 14132
	add
	stloc.2
// 0x010a3688: 0x10a3688: jal   0x109916c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_109916c(int32,int32)
// --- basic block ---
// 0x010a3690: 0x10a3690: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3694: 0x10a3694: jal   0x101ce1c addiu a0, a0, 928
	ldloc.1
	ldc.i4 928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a369c: 0x10a369c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a36a0: 0x10a36a0: jal   0x109b424 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36a8: 0x10a36a8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a36ac: 0x10a36ac: addiu a1, a1, 12796
	ldloc.2
	ldc.i4 12796
	add
	stloc.2
// 0x010a36b0: 0x10a36b0: jal   0x1099164 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x010a36b8: 0x10a36b8: jal   0x10a2dec addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36c0: 0x10a36c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a36c4: 0x10a36c4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36cc: 0x10a36cc: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a36d0: 0x10a36d0: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36d8: 0x10a36d8: addiu a0, s2, 696
	ldloc 11
	ldc.i4 696
	add
	stloc.1
// 0x010a36dc: 0x10a36dc: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36e4: 0x10a36e4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a36e8: 0x10a36e8: addiu a0, a0, 11668
	ldloc.1
	ldc.i4 11668
	add
	stloc.1
// 0x010a36ec: 0x10a36ec: jal   0x1094674 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_1094674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36f4: 0x10a36f4: lw    v0, 30468(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7617
	add
	ldelem.i4
	stloc 5
// 0x010a36f8: 0x10a36f8: sll   zero, zero, 0
// 0x010a36fc: 0x10a36fc: beq   v0, zero, 0x10a3710 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3710
// --- basic block ---
// 0x010a3704: 0x10a3704: jalr  v0 sll   zero, zero, 0
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
// 0x010a370c: 0x10a370c: sw    zero, 30468(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7617
	add
	ldc.i4.s 0
	stelem.i4
L_10a3710:
// 0x010a3710: 0x10a3710: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3718: 0x10a3718: lw    ra, 44(sp)
// 0x010a371c: 0x10a371c: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a3720: 0x10a3720: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a3724: 0x10a3724: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a3728: 0x10a3728: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a372c: 0x10a372c: jr    ra addiu sp, sp, 48
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
.method public static int32 on_skip_welcome_10a3734(int32,int32,int32,int32,int32)
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
// 0x010a3734: 0x10a3734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3738: 0x10a3738: sw    ra, 20(sp)
// 0x010a373c: 0x10a373c: jal   0x10a321c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3744: 0x10a3744: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a374c: 0x10a374c: lw    ra, 20(sp)
// 0x010a3750: 0x10a3750: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3754: 0x10a3754: jr    ra addiu sp, sp, 24
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
.method public static int32 callGlobalCallback_10a375c(int32,int32,int32,int32,int32)
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
// 0x010a375c: 0x10a375c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3760: 0x10a3760: sw    ra, 20(sp)
// 0x010a3764: 0x10a3764: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a376c: 0x10a376c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3770: 0x10a3770: lw    v0, 30476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7619
	add
	ldelem.i4
	stloc 5
// 0x010a3774: 0x10a3774: sll   zero, zero, 0
// 0x010a3778: 0x10a3778: beq   v0, zero, 0x10a3788 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3788
// --- basic block ---
// 0x010a3780: 0x10a3780: jalr  v0 sll   zero, zero, 0
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
L_10a3788:
// 0x010a3788: 0x10a3788: lw    ra, 20(sp)
// 0x010a378c: 0x10a378c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3790: 0x10a3790: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_finish_10a3798(int32,int32,int32,int32,int32)
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
// 0x010a3798: 0x10a3798: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a379c: 0x10a379c: sw    ra, 20(sp)
// 0x010a37a0: 0x10a37a0: jal   0x10a321c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37a8: 0x10a37a8: jal   0x1094a7c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37b0: 0x10a37b0: jal   0x10a2db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37b8: 0x10a37b8: lw    ra, 20(sp)
// 0x010a37bc: 0x10a37bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a37c0: 0x10a37c0: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_native_10a37c8(int32,int32,int32,int32,int32)
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
// 0x010a37c8: 0x10a37c8: addiu sp, sp, -6064
	ldloc.0
	ldc.i4 -6064
	add
	stloc.0
// 0x010a37cc: 0x10a37cc: sw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldloc 10
	stelem.i4
// 0x010a37d0: 0x10a37d0: sw    ra, 6060(sp)
// 0x010a37d4: 0x10a37d4: sw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldloc 16
	stelem.i4
// 0x010a37d8: 0x10a37d8: sw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldloc 15
	stelem.i4
// 0x010a37dc: 0x10a37dc: sw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc 14
	stelem.i4
// 0x010a37e0: 0x10a37e0: sw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldloc 13
	stelem.i4
// 0x010a37e4: 0x10a37e4: sw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 9
	stelem.i4
// 0x010a37e8: 0x10a37e8: sw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x010a37ec: 0x10a37ec: sw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 12
	stelem.i4
// 0x010a37f0: 0x10a37f0: sw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
// 0x010a37f4: 0x10a37f4: jal   0x101d540 sb    zero, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a37fc: 0x10a37fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3800: 0x10a3800: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3804: 0x10a3804: addiu a1, a1, 5160
	ldloc.2
	ldc.i4 5160
	add
	stloc.2
// 0x010a3808: 0x10a3808: jal   0x1000420 addu  s0, v0, zero
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
// 0x010a3810: 0x10a3810: beq   v0, zero, 0x10a3820 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10a3820
// --- basic block ---
// 0x010a3818: 0x10a3818: j	 0x10a384c addiu s3, s3, 17988
	ldloc 8
	ldc.i4 17988
	add
	stloc 8
	br L_10a384c
// --- basic block ---
L_10a3820:
// 0x010a3820: 0x10a3820: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3824: 0x10a3824: addiu a0, a0, -7460
	ldloc.1
	ldc.i4 -7460
	add
	stloc.1
// 0x010a3828: 0x10a3828: jal   0x1001b14 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3830: 0x10a3830: bne   v0, zero, 0x10a3844 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a3844
// --- basic block ---
// 0x010a3838: 0x10a3838: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a383c: 0x10a383c: j	 0x10a384c addiu s3, s3, 18044
	ldloc 8
	ldc.i4 18044
	add
	stloc 8
	br L_10a384c
// --- basic block ---
L_10a3844:
// 0x010a3844: 0x10a3844: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3848: 0x10a3848: addiu s3, s3, 18100
	ldloc 8
	ldc.i4 18100
	add
	stloc 8
L_10a384c:
// 0x010a384c: 0x10a384c: jal   0x10a3314 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3854: 0x10a3854: sltu  s0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 10
// 0x010a3858: 0x10a3858: addiu s1, zero, 6000
	ldc.i4 6000
	stloc 11
// 0x010a385c: 0x10a385c: j	 0x10a38d8 addiu s7, zero, 7
	ldc.i4.7
	stloc 15
	br L_10a38d8
// --- basic block ---
L_10a3864:
// 0x010a3864: 0x10a3864: lw    a1, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a3868: 0x10a3868: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010a386c: 0x10a386c: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a3870: 0x10a3870: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a3874: 0x10a3874: beq   v0, zero, 0x10a38cc addiu s4, s4, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_10a38cc
// --- basic block ---
// 0x010a387c: 0x10a387c: jal   0x1001b48 sw    a1, 6016(sp)
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
// 0x010a3884: 0x10a3884: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010a3888: 0x10a3888: addu  s8, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x010a388c: 0x10a388c: slt   v0, v0, s1
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010a3890: 0x10a3890: lw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldelem.i4
	stloc.2
// 0x010a3894: 0x10a3894: bne   v0, zero, 0x10a38a4 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10a38a4
// --- basic block ---
// 0x010a389c: 0x10a389c: j	 0x10a38d0 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10a38d0
// --- basic block ---
L_10a38a4:
// 0x010a38a4: 0x10a38a4: jal   0x1001ac4 addiu s2, s8, 2
	ldloc 16
	ldc.i4.2
	add
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a38ac: 0x10a38ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a38b0: 0x10a38b0: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010a38b4: 0x10a38b4: jal   0x1001ac4 addiu a1, a1, 948
	ldloc.2
	ldc.i4 948
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a38bc: 0x10a38bc: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010a38c0: 0x10a38c0: subu  s6, v0, s6
	ldloc 5
	ldloc 14
	sub
	stloc 14
// 0x010a38c4: 0x10a38c4: bne   s5, s7, 0x10a3864 addu  s1, s1, s6
	ldloc 13
	ldloc 15
	ldloc 11
	ldloc 14
	add
	stloc 11
	bne.un L_10a3864
// --- basic block ---
L_10a38cc:
// 0x010a38cc: 0x10a38cc: addu  v0, s0, zero
	ldloc 10
	stloc 5
L_10a38d0:
// 0x010a38d0: 0x10a38d0: bne   v0, zero, 0x10a38f0 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 10
	brtrue L_10a38f0
// --- basic block ---
L_10a38d8:
// 0x010a38d8: 0x10a38d8: mult  s0, s7
	ldloc 10
	ldloc 15
	mul
	stloc 19
// 0x010a38dc: 0x10a38dc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a38e0: 0x10a38e0: mflo  lo
	ldloc 19
	stloc 9
// 0x010a38e4: 0x10a38e4: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a38e8: 0x10a38e8: j	 0x10a3864 addu  s4, s3, s4
	ldloc 8
	ldloc 9
	add
	stloc 9
	br L_10a3864
// --- basic block ---
L_10a38f0:
// 0x010a38f0: 0x10a38f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a38f4: 0x10a38f4: jal   0x101ce1c addiu a0, a0, 952
	ldloc.1
	ldc.i4 952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a38fc: 0x10a38fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3900: 0x10a3900: addiu a0, a0, 960
	ldloc.1
	ldc.i4 960
	add
	stloc.1
// 0x010a3904: 0x10a3904: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a390c: 0x10a390c: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 17
// 0x010a3910: 0x10a3910: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a3914: 0x10a3914: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3918: 0x10a3918: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a391c: 0x10a391c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a3920: 0x10a3920: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a3924: 0x10a3924: addiu t0, t0, 14888
	ldloc 17
	ldc.i4 14888
	add
	stloc 17
// 0x010a3928: 0x10a3928: addiu a3, a3, 15688
	ldloc 4
	ldc.i4 15688
	add
	stloc 4
// 0x010a392c: 0x10a392c: addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
// 0x010a3930: 0x10a3930: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a3934: 0x10a3934: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a3938: 0x10a3938: cibyl_sysc_arg 0x10
	ldloc 10
// 0x010a393c: 0x10a393c: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010a3940: 0x10a3940: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a3944: 0x10a3944: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3948: 0x10a3948: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a394c: 0x10a394c: cibyl_sysc_arg 0x8
	ldloc 17
// 0x010a3950: 0x10a3950: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3954: 0x10a3954: cibyl_sysc 0x2200
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a3958: 0x10a3958: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a395c: 0x10a395c: lw    ra, 6060(sp)
// 0x010a3960: 0x10a3960: lw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldelem.i4
	stloc 16
// 0x010a3964: 0x10a3964: lw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldelem.i4
	stloc 15
// 0x010a3968: 0x10a3968: lw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 14
// 0x010a396c: 0x10a396c: lw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc 13
// 0x010a3970: 0x10a3970: lw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc 9
// 0x010a3974: 0x10a3974: lw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc 8
// 0x010a3978: 0x10a3978: lw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 12
// 0x010a397c: 0x10a397c: lw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc 11
// 0x010a3980: 0x10a3980: lw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldelem.i4
	stloc 10
// 0x010a3984: 0x10a3984: jr    ra addiu sp, sp, 6064
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
.method public static int32 roadmap_term_of_use_10a398c(int32,int32,int32,int32,int32)
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
// 0x010a398c: 0x10a398c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3990: 0x10a3990: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a3994: 0x10a3994: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3998: 0x10a3998: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a399c: 0x10a399c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a39a0: 0x10a39a0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a39a4: 0x10a39a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a39a8: 0x10a39a8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a39ac: 0x10a39ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a39b0: 0x10a39b0: addiu a1, s2, 17972
	ldloc 10
	ldc.i4 17972
	add
	stloc.2
// 0x010a39b4: 0x10a39b4: addiu s1, s1, 20752
	ldloc 7
	ldc.i4 20752
	add
	stloc 7
// 0x010a39b8: 0x10a39b8: addiu a3, a3, 8788
	ldloc 4
	ldc.i4 8788
	add
	stloc 4
// 0x010a39bc: 0x10a39bc: addiu a0, a0, -26816
	ldloc.1
	ldc.i4 -26816
	add
	stloc.1
// 0x010a39c0: 0x10a39c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a39c4: 0x10a39c4: sw    ra, 36(sp)
// 0x010a39c8: 0x10a39c8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a39cc: 0x10a39cc: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a39d4: 0x10a39d4: jal   0x100e410 addiu a0, s2, 17972
	ldloc 10
	ldc.i4 17972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a39dc: 0x10a39dc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010a39e0: 0x10a39e0: jal   0x1001b14 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a39e8: 0x10a39e8: bne   v0, zero, 0x10a3a08 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brtrue L_10a3a08
// --- basic block ---
// 0x010a39f0: 0x10a39f0: beq   s0, zero, 0x10a3a10 sll   zero, zero, 0
	ldloc 8
	brfalse L_10a3a10
// --- basic block ---
// 0x010a39f8: 0x10a39f8: jalr  s0 sll   zero, zero, 0
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
// 0x010a3a00: 0x10a3a00: j	 0x10a3a10 sll   zero, zero, 0
	br L_10a3a10
// --- basic block ---
L_10a3a08:
// 0x010a3a08: 0x10a3a08: jal   0x10a37c8 sw    s0, 30476(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7619
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::terms_of_use_native_10a37c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a3a10:
// 0x010a3a10: 0x10a3a10: lw    ra, 36(sp)
// 0x010a3a14: 0x10a3a14: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a3a18: 0x10a3a18: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3a1c: 0x10a3a1c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3a20: 0x10a3a20: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_terms_of_use_declined_10a3a28(int32,int32,int32,int32,int32)
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
// 0x010a3a28: 0x10a3a28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3a2c: 0x10a3a2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3a30: 0x10a3a30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3a34: 0x10a3a34: addiu a1, a1, 580
	ldloc.2
	ldc.i4 580
	add
	stloc.2
// 0x010a3a38: 0x10a3a38: addiu a3, a3, 968
	ldloc 4
	ldc.i4 968
	add
	stloc 4
// 0x010a3a3c: 0x10a3a3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a3a40: 0x10a3a40: sw    ra, 20(sp)
// 0x010a3a44: 0x10a3a44: jal   0x100449c addiu a2, zero, 72
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
// 0x010a3a4c: 0x10a3a4c: jal   0x1050e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3a54: 0x10a3a54: lw    ra, 20(sp)
// 0x010a3a58: 0x10a3a58: sll   zero, zero, 0
// 0x010a3a5c: 0x10a3a5c: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_declined_10a3a64(int32,int32,int32,int32,int32)
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
// 0x010a3a64: 0x10a3a64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3a68: 0x10a3a68: sw    ra, 20(sp)
// 0x010a3a6c: 0x10a3a6c: jal   0x1050e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3a74: 0x10a3a74: lw    ra, 20(sp)
// 0x010a3a78: 0x10a3a78: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3a7c: 0x10a3a7c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_text_to_group_10a3a84(int32,int32,int32,int32,int32)
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
// 0x010a3a84: 0x10a3a84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a3a88: 0x10a3a88: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010a3a8c: 0x10a3a8c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010a3a90: 0x10a3a90: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a3a94: 0x10a3a94: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a3a98: 0x10a3a98: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010a3a9c: 0x10a3a9c: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010a3aa0: 0x10a3aa0: sw    ra, 28(sp)
// 0x010a3aa4: 0x10a3aa4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3aa8: 0x10a3aa8: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010a3aac: 0x10a3aac: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a3ab0: 0x10a3ab0: beq   v1, zero, 0x10a3ac8 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brfalse L_10a3ac8
// --- basic block ---
// 0x010a3ab8: 0x10a3ab8: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3abc: 0x10a3abc: or    a3, v0, a3
	ldloc 5
	ldloc 4
	or
	stloc 4
// 0x010a3ac0: 0x10a3ac0: j	 0x10a3ad0 addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
	br L_10a3ad0
// --- basic block ---
L_10a3ac8:
// 0x010a3ac8: 0x10a3ac8: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x010a3acc: 0x10a3acc: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10a3ad0:
// 0x010a3ad0: 0x10a3ad0: jal   0x1098d00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3ad8: 0x10a3ad8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3adc: 0x10a3adc: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3ae4: 0x10a3ae4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ae8: 0x10a3ae8: jal   0x1098cb0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_size_1098cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3af0: 0x10a3af0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a3af4: 0x10a3af4: jal   0x1097e58 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3afc: 0x10a3afc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a3b00: 0x10a3b00: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3b08: 0x10a3b08: jal   0x10a2dec addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3b10: 0x10a3b10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3b14: 0x10a3b14: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3b1c: 0x10a3b1c: lw    ra, 28(sp)
// 0x010a3b20: 0x10a3b20: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x010a3b24: 0x10a3b24: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3b28: 0x10a3b28: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010a3b2c: 0x10a3b2c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a3b30: 0x10a3b30: jr    ra addiu sp, sp, 32
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
.method public static int32 create_intro_screen_10a3b38(int32,int32,int32,int32,int32)
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
// 0x010a3b38: 0x10a3b38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3b3c: 0x10a3b3c: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010a3b40: 0x10a3b40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a3b44: 0x10a3b44: addiu a0, a0, -2084
	ldloc.1
	ldc.i4 -2084
	add
	stloc.1
// 0x010a3b48: 0x10a3b48: sw    ra, 116(sp)
// 0x010a3b4c: 0x10a3b4c: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a3b50: 0x10a3b50: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010a3b54: 0x10a3b54: sw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010a3b58: 0x10a3b58: lw    s0, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 9
// 0x010a3b5c: 0x10a3b5c: sw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x010a3b60: 0x10a3b60: sw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a3b64: 0x10a3b64: sw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010a3b68: 0x10a3b68: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010a3b6c: 0x10a3b6c: jal   0x101ce1c sw    s2, 92(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b74: 0x10a3b74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b78: 0x10a3b78: jal   0x101ce1c addiu a0, a0, 996
	ldloc.1
	ldc.i4 996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b80: 0x10a3b80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b84: 0x10a3b84: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3b88: 0x10a3b88: addiu a0, a0, 1008
	ldloc.1
	ldc.i4 1008
	add
	stloc.1
// 0x010a3b8c: 0x10a3b8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3b90: 0x10a3b90: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3b94: 0x10a3b94: jal   0x10959f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b9c: 0x10a3b9c: addiu s0, s0, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010a3ba0: 0x10a3ba0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010a3ba4: 0x10a3ba4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3ba8: 0x10a3ba8: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3bac: 0x10a3bac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3bb0: 0x10a3bb0: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010a3bb4: 0x10a3bb4: addiu a0, a0, 696
	ldloc.1
	ldc.i4 696
	add
	stloc.1
// 0x010a3bb8: 0x10a3bb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3bbc: 0x10a3bbc: ori   v0, v0, 20633
	ldloc 5
	ldc.i4 20633
	or
	stloc 5
// 0x010a3bc0: 0x10a3bc0: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3bc8: 0x10a3bc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3bcc: 0x10a3bcc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3bd0: 0x10a3bd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3bd4: 0x10a3bd4: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a3bdc: 0x10a3bdc: jal   0x10a2dec addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3be4: 0x10a3be4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3be8: 0x10a3be8: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3bf0: 0x10a3bf0: jal   0x101d540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3bf8: 0x10a3bf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3bfc: 0x10a3bfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3c00: 0x10a3c00: jal   0x1000420 addiu a1, a1, 5160
	ldloc.2
	ldc.i4 5160
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
// 0x010a3c08: 0x10a3c08: bne   v0, zero, 0x10a3c18 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10a3c18
// --- basic block ---
// 0x010a3c10: 0x10a3c10: j	 0x10a3c20 addiu s3, s3, 18192
	ldloc 8
	ldc.i4 18192
	add
	stloc 8
	br L_10a3c20
// --- basic block ---
L_10a3c18:
// 0x010a3c18: 0x10a3c18: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3c1c: 0x10a3c1c: addiu s3, s3, 18172
	ldloc 8
	ldc.i4 18172
	add
	stloc 8
L_10a3c20:
// 0x010a3c20: 0x10a3c20: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a3c24: 0x10a3c24: addiu s7, s7, 1024
	ldloc 12
	ldc.i4 1024
	add
	stloc 12
// 0x010a3c28: 0x10a3c28: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3c2c: 0x10a3c2c: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010a3c30: 0x10a3c30: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a3c34: 0x10a3c34: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010a3c38: 0x10a3c38: addiu s6, zero, 5
	ldc.i4.5
	stloc 15
L_10a3c3c:
// 0x010a3c3c: 0x10a3c3c: lw    v1, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a3c40: 0x10a3c40: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010a3c44: 0x10a3c44: lbu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010a3c48: 0x10a3c48: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a3c4c: 0x10a3c4c: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a3c50: 0x10a3c50: beq   v1, zero, 0x10a3c88 addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10a3c88
// --- basic block ---
// 0x010a3c58: 0x10a3c58: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010a3c60: 0x10a3c60: lw    a0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a3c64: 0x10a3c64: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a3c68: 0x10a3c68: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a3c6c: 0x10a3c6c: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010a3c70: 0x10a3c70: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a3c74: 0x10a3c74: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a3c78: 0x10a3c78: jal   0x10a3a84 addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::add_text_to_group_10a3a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c80: 0x10a3c80: bne   s2, s6, 0x10a3c3c addu  s5, zero, zero
	ldloc 11
	ldloc 15
	ldc.i4.s 0
	stloc 14
	bne.un L_10a3c3c
// --- basic block ---
L_10a3c88:
// 0x010a3c88: 0x10a3c88: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a3c8c: 0x10a3c8c: addiu v1, v1, 11684
	ldloc 6
	ldc.i4 11684
	add
	stloc 6
// 0x010a3c90: 0x10a3c90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3c94: 0x10a3c94: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010a3c98: 0x10a3c98: jal   0x101ce1c addiu a0, a0, -1372
	ldloc.1
	ldc.i4 -1372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ca0: 0x10a3ca0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ca4: 0x10a3ca4: jal   0x109b4fc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cac: 0x10a3cac: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3cb0: 0x10a3cb0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3cb4: 0x10a3cb4: jal   0x109916c addiu a1, a1, 14172
	ldloc.2
	ldc.i4 14172
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_109916c(int32,int32)
// --- basic block ---
// 0x010a3cbc: 0x10a3cbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3cc0: 0x10a3cc0: jal   0x101ce1c addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cc8: 0x10a3cc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ccc: 0x10a3ccc: jal   0x109b424 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cd4: 0x10a3cd4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3cd8: 0x10a3cd8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3cdc: 0x10a3cdc: jal   0x1099164 addiu a1, a1, 11660
	ldloc.2
	ldc.i4 11660
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x010a3ce4: 0x10a3ce4: jal   0x10a2dec addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cec: 0x10a3cec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3cf0: 0x10a3cf0: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cf8: 0x10a3cf8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3cfc: 0x10a3cfc: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d04: 0x10a3d04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d08: 0x10a3d08: addiu a0, a0, 1008
	ldloc.1
	ldc.i4 1008
	add
	stloc.1
// 0x010a3d0c: 0x10a3d0c: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d14: 0x10a3d14: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d1c: 0x10a3d1c: lw    ra, 116(sp)
// 0x010a3d20: 0x10a3d20: lw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010a3d24: 0x10a3d24: lw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x010a3d28: 0x10a3d28: lw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a3d2c: 0x10a3d2c: lw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010a3d30: 0x10a3d30: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010a3d34: 0x10a3d34: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a3d38: 0x10a3d38: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a3d3c: 0x10a3d3c: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010a3d40: 0x10a3d40: jr    ra addiu sp, sp, 120
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
.method public static int32 rim_terms_of_use_accepted_10a3d48(int32,int32,int32,int32,int32)
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
// 0x010a3d48: 0x10a3d48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3d4c: 0x10a3d4c: sw    ra, 20(sp)
// 0x010a3d50: 0x10a3d50: jal   0x10a32c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a32c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d58: 0x10a3d58: jal   0x10a3314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d60: 0x10a3d60: beq   v0, zero, 0x10a3d78 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3d78
// --- basic block ---
// 0x010a3d68: 0x10a3d68: jal   0x10a3b38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d70: 0x10a3d70: j	 0x10a3d84 sll   zero, zero, 0
	br L_10a3d84
// --- basic block ---
L_10a3d78:
// 0x010a3d78: 0x10a3d78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3d7c: 0x10a3d7c: jal   0x10a375c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a375c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3d84:
// 0x010a3d84: 0x10a3d84: lw    ra, 20(sp)
// 0x010a3d88: 0x10a3d88: sll   zero, zero, 0
// 0x010a3d8c: 0x10a3d8c: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_accepted_10a3d94(int32,int32,int32,int32,int32)
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
// 0x010a3d94: 0x10a3d94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3d98: 0x10a3d98: sw    ra, 20(sp)
// 0x010a3d9c: 0x10a3d9c: jal   0x10a32c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a32c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3da4: 0x10a3da4: jal   0x10a3314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3dac: 0x10a3dac: beq   v0, zero, 0x10a3dc4 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3dc4
// --- basic block ---
// 0x010a3db4: 0x10a3db4: jal   0x10a3b38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3dbc: 0x10a3dbc: j	 0x10a3dd0 sll   zero, zero, 0
	br L_10a3dd0
// --- basic block ---
L_10a3dc4:
// 0x010a3dc4: 0x10a3dc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3dc8: 0x10a3dc8: jal   0x10a375c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a375c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3dd0:
// 0x010a3dd0: 0x10a3dd0: lw    ra, 20(sp)
// 0x010a3dd4: 0x10a3dd4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3dd8: 0x10a3dd8: jr    ra addiu sp, sp, 24
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
.method public static int32 welcome_wizard_twitter_dialog_10a3de0(int32,int32,int32,int32,int32)
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
// 0x010a3de0: 0x10a3de0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a3de4: 0x10a3de4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a3de8: 0x10a3de8: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010a3dec: 0x10a3dec: lw    s6, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 12
// 0x010a3df0: 0x10a3df0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a3df4: 0x10a3df4: div   s6, v0
	ldloc 12
	ldloc 5
	div
	stloc 18
// 0x010a3df8: 0x10a3df8: sw    ra, 76(sp)
// 0x010a3dfc: 0x10a3dfc: sw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a3e00: 0x10a3e00: sw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010a3e04: 0x10a3e04: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a3e08: 0x10a3e08: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a3e0c: 0x10a3e0c: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010a3e10: 0x10a3e10: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a3e14: 0x10a3e14: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a3e18: 0x10a3e18: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a3e1c: 0x10a3e1c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a3e20: 0x10a3e20: lui   s8, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a3e24: 0x10a3e24: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a3e28: 0x10a3e28: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a3e2c: 0x10a3e2c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a3e30: 0x10a3e30: mflo  lo
	ldloc 18
	stloc 12
// 0x010a3e34: 0x10a3e34: jal   0x10a321c lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a321c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e3c: 0x10a3e3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e40: 0x10a3e40: jal   0x101ce1c addiu a0, a0, 1048
	ldloc.1
	ldc.i4 1048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e48: 0x10a3e48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e4c: 0x10a3e4c: addiu a0, s4, -27884
	ldloc 15
	ldc.i4 -27884
	add
	stloc.1
// 0x010a3e50: 0x10a3e50: ori   a3, s8, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x010a3e54: 0x10a3e54: jal   0x10959f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e5c: 0x10a3e5c: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a3e60: 0x10a3e60: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3e64: 0x10a3e64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3e68: 0x10a3e68: addiu a0, s1, 1072
	ldloc 8
	ldc.i4 1072
	add
	stloc.1
// 0x010a3e6c: 0x10a3e6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e70: 0x10a3e70: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3e74: 0x10a3e74: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a3e78: 0x10a3e78: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e80: 0x10a3e80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3e84: 0x10a3e84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3e88: 0x10a3e88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e8c: 0x10a3e8c: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a3e94: 0x10a3e94: jal   0x10a2dec addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e9c: 0x10a3e9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ea0: 0x10a3ea0: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ea8: 0x10a3ea8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3eac: 0x10a3eac: addiu a0, s1, 1072
	ldloc 8
	ldc.i4 1072
	add
	stloc.1
// 0x010a3eb0: 0x10a3eb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3eb4: 0x10a3eb4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3eb8: 0x10a3eb8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3ebc: 0x10a3ebc: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ec4: 0x10a3ec4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3ec8: 0x10a3ec8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3ecc: 0x10a3ecc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3ed0: 0x10a3ed0: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a3ed8: 0x10a3ed8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3edc: 0x10a3edc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3ee0: 0x10a3ee0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a3ee4: 0x10a3ee4: addiu a0, a0, 1092
	ldloc.1
	ldc.i4 1092
	add
	stloc.1
// 0x010a3ee8: 0x10a3ee8: jal   0x109e12c addiu a1, a1, -27796
	ldloc.2
	ldc.i4 -27796
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ef0: 0x10a3ef0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ef4: 0x10a3ef4: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3efc: 0x10a3efc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3f00: 0x10a3f00: jal   0x101ce1c addiu a0, a0, 1108
	ldloc.1
	ldc.i4 1108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f08: 0x10a3f08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f0c: 0x10a3f0c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3f10: 0x10a3f10: addiu a0, s3, 8316
	ldloc 14
	ldc.i4 8316
	add
	stloc.1
// 0x010a3f14: 0x10a3f14: jal   0x1098d00 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f1c: 0x10a3f1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3f20: 0x10a3f20: addiu a1, a1, 1132
	ldloc.2
	ldc.i4 1132
	add
	stloc.2
// 0x010a3f24: 0x10a3f24: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a3f28: 0x10a3f28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3f2c: 0x10a3f2c: jal   0x1098fd0 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a3f34: 0x10a3f34: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a3f38: 0x10a3f38: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a3f3c: 0x10a3f3c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f44: 0x10a3f44: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a3f48: 0x10a3f48: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f50: 0x10a3f50: jal   0x10a2dec addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f58: 0x10a3f58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f5c: 0x10a3f5c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f64: 0x10a3f64: jal   0x10939a8 ori   s8, s8, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_10939a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f6c: 0x10a3f6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a3f70: 0x10a3f70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3f74: 0x10a3f74: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a3f78: 0x10a3f78: addiu a0, a0, -27752
	ldloc.1
	ldc.i4 -27752
	add
	stloc.1
// 0x010a3f7c: 0x10a3f7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3f80: 0x10a3f80: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3f84: 0x10a3f84: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a3f88: 0x10a3f88: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f90: 0x10a3f90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3f94: 0x10a3f94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3f98: 0x10a3f98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3f9c: 0x10a3f9c: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a3fa4: 0x10a3fa4: jal   0x101ce1c addiu a0, s5, 32684
	ldloc 11
	ldc.i4 32684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fac: 0x10a3fac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fb0: 0x10a3fb0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3fb4: 0x10a3fb4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3fb8: 0x10a3fb8: jal   0x1098d00 addiu a0, s3, 8316
	ldloc 14
	ldc.i4 8316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fc0: 0x10a3fc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fc4: 0x10a3fc4: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fcc: 0x10a3fcc: jal   0x101ce1c addiu a0, s5, 32684
	ldloc 11
	ldc.i4 32684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fd4: 0x10a3fd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3fd8: 0x10a3fd8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3fdc: 0x10a3fdc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3fe0: 0x10a3fe0: addiu s5, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010a3fe4: 0x10a3fe4: addiu a1, s7, 18572
	ldloc 16
	ldc.i4 18572
	add
	stloc.2
// 0x010a3fe8: 0x10a3fe8: addiu a0, a0, -28688
	ldloc.1
	ldc.i4 -28688
	add
	stloc.1
// 0x010a3fec: 0x10a3fec: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a3ff0: 0x10a3ff0: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a3ff4: 0x10a3ff4: jal   0x1096838 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ffc: 0x10a3ffc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4000: 0x10a4000: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4008: 0x10a4008: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a400c: 0x10a400c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4014: 0x10a4014: jal   0x10a2dec addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a401c: 0x10a401c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4020: 0x10a4020: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4028: 0x10a4028: jal   0x10939a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_10939a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4030: 0x10a4030: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4034: 0x10a4034: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a4038: 0x10a4038: addiu a0, a0, 1140
	ldloc.1
	ldc.i4 1140
	add
	stloc.1
// 0x010a403c: 0x10a403c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4040: 0x10a4040: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4044: 0x10a4044: jal   0x1093a0c sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a404c: 0x10a404c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4050: 0x10a4050: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4054: 0x10a4054: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4058: 0x10a4058: lui   s8, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a405c: 0x10a405c: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a4064: 0x10a4064: jal   0x101ce1c addiu a0, s8, 32716
	ldloc 10
	ldc.i4 32716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a406c: 0x10a406c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4070: 0x10a4070: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4074: 0x10a4074: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4078: 0x10a4078: jal   0x1098d00 addiu a0, s3, 8316
	ldloc 14
	ldc.i4 8316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4080: 0x10a4080: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4084: 0x10a4084: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a408c: 0x10a408c: jal   0x101ce1c addiu a0, s8, 32716
	ldloc 10
	ldc.i4 32716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4094: 0x10a4094: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4098: 0x10a4098: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a409c: 0x10a409c: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a40a0: 0x10a40a0: addiu a1, s7, 18572
	ldloc 16
	ldc.i4 18572
	add
	stloc.2
// 0x010a40a4: 0x10a40a4: addiu a0, a0, -28672
	ldloc.1
	ldc.i4 -28672
	add
	stloc.1
// 0x010a40a8: 0x10a40a8: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a40ac: 0x10a40ac: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a40b0: 0x10a40b0: jal   0x1096838 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40b8: 0x10a40b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a40bc: 0x10a40bc: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40c4: 0x10a40c4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a40c8: 0x10a40c8: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40d0: 0x10a40d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a40d4: 0x10a40d4: jal   0x101ce1c addiu a0, a0, -1372
	ldloc.1
	ldc.i4 -1372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40dc: 0x10a40dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a40e0: 0x10a40e0: jal   0x109b424 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40e8: 0x10a40e8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a40ec: 0x10a40ec: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a40f0: 0x10a40f0: jal   0x1099164 addiu a1, a1, 16736
	ldloc.2
	ldc.i4 16736
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x010a40f8: 0x10a40f8: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a40fc: 0x10a40fc: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4104: 0x10a4104: addiu a0, s4, -27884
	ldloc 15
	ldc.i4 -27884
	add
	stloc.1
// 0x010a4108: 0x10a4108: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4110: 0x10a4110: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4118: 0x10a4118: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a411c: 0x10a411c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a4120: 0x10a4120: jal   0x109b2f4 addiu a1, a1, 1164
	ldloc.2
	ldc.i4 1164
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4128: 0x10a4128: jal   0x1096178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4130: 0x10a4130: lw    ra, 76(sp)
// 0x010a4134: 0x10a4134: lw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a4138: 0x10a4138: lw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010a413c: 0x10a413c: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010a4140: 0x10a4140: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a4144: 0x10a4144: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a4148: 0x10a4148: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010a414c: 0x10a414c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a4150: 0x10a4150: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a4154: 0x10a4154: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4158: 0x10a4158: jr    ra addiu sp, sp, 80
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
