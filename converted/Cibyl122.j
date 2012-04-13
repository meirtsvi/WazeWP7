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

.method public static int32 roadmap_res_download_10a2de4(int32,int32,int32,int32,int32)
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
// 0x010a2de4: 0x10a2de4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2de8: 0x10a2de8: lw    v0, 27608(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 6
// 0x010a2dec: 0x10a2dec: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2df0: 0x10a2df0: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2df4: 0x10a2df4: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2df8: 0x10a2df8: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2dfc: 0x10a2dfc: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2e00: 0x10a2e00: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010a2e04: 0x10a2e04: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010a2e08: 0x10a2e08: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010a2e0c: 0x10a2e0c: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010a2e10: 0x10a2e10: sw    ra, 84(sp)
// 0x010a2e14: 0x10a2e14: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a2e18: 0x10a2e18: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a2e1c: 0x10a2e1c: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010a2e20: 0x10a2e20: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010a2e24: 0x10a2e24: lw    s4, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010a2e28: 0x10a2e28: lw    s7, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010a2e2c: 0x10a2e2c: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x010a2e30: 0x10a2e30: bne   v0, zero, 0x10a2e40 addu  s6, a3, zero
	ldloc 6
	ldloc 4
	stloc 14
	brtrue L_10a2e40
// --- basic block ---
// 0x010a2e38: 0x10a2e38: jal   0x10a2cac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_download_init_10a2cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2e40:
// 0x010a2e40: 0x10a2e40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2e44: 0x10a2e44: lw    v0, 27616(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldelem.i4
	stloc 6
// 0x010a2e48: 0x10a2e48: sll   zero, zero, 0
// 0x010a2e4c: 0x10a2e4c: bne   v0, zero, 0x10a2eb0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a2eb0
// --- basic block ---
// 0x010a2e54: 0x10a2e54: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2e58: 0x10a2e58: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2e5c: 0x10a2e5c: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a2e64: 0x10a2e64: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2e68: 0x10a2e68: bne   s2, zero, 0x10a2e74 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2e74
// --- basic block ---
// 0x010a2e70: 0x10a2e70: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2e74:
// 0x010a2e74: 0x10a2e74: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2e7c: 0x10a2e7c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2e80: 0x10a2e80: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a2e88: 0x10a2e88: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2e8c: 0x10a2e8c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2e90: 0x10a2e90: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2e94: 0x10a2e94: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a2e98: 0x10a2e98: jal   0x10a2298 sw    s4, 36(sp)
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
	call int32 Cibyl121::ResDataQueue_Push_10a2298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2ea0: 0x10a2ea0: jal   0x10a24f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a24f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2ea8: 0x10a2ea8: j	 0x10a2efc sll   zero, zero, 0
	br L_10a2efc
// --- basic block ---
L_10a2eb0:
// 0x010a2eb0: 0x10a2eb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2eb4: 0x10a2eb4: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2eb8: 0x10a2eb8: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a2ec0: 0x10a2ec0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2ec4: 0x10a2ec4: bne   s2, zero, 0x10a2ed0 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2ed0
// --- basic block ---
// 0x010a2ecc: 0x10a2ecc: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2ed0:
// 0x010a2ed0: 0x10a2ed0: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2ed8: 0x10a2ed8: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2edc: 0x10a2edc: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a2ee4: 0x10a2ee4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2ee8: 0x10a2ee8: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2eec: 0x10a2eec: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2ef0: 0x10a2ef0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010a2ef4: 0x10a2ef4: jal   0x10a2298 sw    s3, 44(sp)
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
	call int32 Cibyl121::ResDataQueue_Push_10a2298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2efc:
// 0x010a2efc: 0x10a2efc: lw    ra, 84(sp)
// 0x010a2f00: 0x10a2f00: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a2f04: 0x10a2f04: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a2f08: 0x10a2f08: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a2f0c: 0x10a2f0c: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a2f10: 0x10a2f10: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010a2f14: 0x10a2f14: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010a2f18: 0x10a2f18: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a2f1c: 0x10a2f1c: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a2f20: 0x10a2f20: jr    ra addiu sp, sp, 88
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
.method public static int32 intro_screen_left_key_callback_10a2f28()
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
// 0x010a2f28: 0x10a2f28: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void on_dialog_closed_10a2f30()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2f30: 0x10a2f30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void on_dialog_closed_terms_of_use_10a2f38()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2f38: 0x10a2f38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 OnKeyPressed_10a2f40(int32)
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
// 0x010a2f40: 0x10a2f40: lb    v0, 0(a1)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a2f44: 0x10a2f44: sll   zero, zero, 0
// 0x010a2f48: 0x10a2f48: xori  v0, v0, 5
	ldloc.1
	ldc.i4.5
	xor
	stloc.1
// 0x010a2f4c: 0x10a2f4c: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_welcome_guided_tour_10a2f54(int32,int32,int32,int32,int32)
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
// 0x010a2f54: 0x10a2f54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2f58: 0x10a2f58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2f5c: 0x10a2f5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2f60: 0x10a2f60: addiu a1, a1, 944
	ldloc.2
	ldc.i4 944
	add
	stloc.2
// 0x010a2f64: 0x10a2f64: addiu a3, a3, 980
	ldloc 4
	ldc.i4 980
	add
	stloc 4
// 0x010a2f68: 0x10a2f68: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a2f6c: 0x10a2f6c: sw    ra, 20(sp)
// 0x010a2f70: 0x10a2f70: jal   0x100449c addiu a2, zero, 1944
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
// 0x010a2f78: 0x10a2f78: lw    ra, 20(sp)
// 0x010a2f7c: 0x10a2f7c: sll   zero, zero, 0
// 0x010a2f80: 0x10a2f80: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a2f88(int32,int32,int32,int32,int32)
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
// 0x010a2f88: 0x10a2f88: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a2f8c: 0x10a2f8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2f90: 0x10a2f90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a2f94: 0x10a2f94: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a2f98: 0x10a2f98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2f9c: 0x10a2f9c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2fa0: 0x10a2fa0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a2fa4: 0x10a2fa4: sw    ra, 36(sp)
// 0x010a2fa8: 0x10a2fa8: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2fb0: 0x10a2fb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2fb4: 0x10a2fb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2fb8: 0x10a2fb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2fbc: 0x10a2fbc: jal   0x109916c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a2fc4: 0x10a2fc4: lw    ra, 36(sp)
// 0x010a2fc8: 0x10a2fc8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a2fcc: 0x10a2fcc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_welcome_personalize_dialog_10a2fd4(int32,int32,int32,int32,int32)
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
// 0x010a2fd4: 0x10a2fd4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2fd8: 0x10a2fd8: sw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2fdc: 0x10a2fdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2fe0: 0x10a2fe0: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010a2fe4: 0x10a2fe4: addiu a1, a1, 29852
	ldloc.2
	ldc.i4 29852
	add
	stloc.2
// 0x010a2fe8: 0x10a2fe8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a2fec: 0x10a2fec: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2ff0: 0x10a2ff0: sw    ra, 84(sp)
// 0x010a2ff4: 0x10a2ff4: sw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2ff8: 0x10a2ff8: sw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2ffc: 0x10a2ffc: sw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a3000: 0x10a3000: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010a3004: 0x10a3004: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a3008: 0x10a3008: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010a300c: 0x10a300c: jal   0x1001800 sw    s0, 52(sp)
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
// 0x010a3014: 0x10a3014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3018: 0x10a3018: jal   0x101cd80 addiu a0, a0, 1032
	ldloc.1
	ldc.i4 1032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3020: 0x10a3020: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 11
// 0x010a3024: 0x10a3024: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a3028: 0x10a3028: ori   a3, s2, 8192
	ldloc 11
	ldc.i4 8192
	or
	stloc 4
// 0x010a302c: 0x10a302c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3030: 0x10a3030: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3034: 0x10a3034: jal   0x1095b80 addiu a0, s4, 1060
	ldloc 12
	ldc.i4 1060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a303c: 0x10a303c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a3040: 0x10a3040: jal   0x10a2f88 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3048: 0x10a3048: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a304c: 0x10a304c: jal   0x1099050 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3054: 0x10a3054: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3058: 0x10a3058: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a305c: 0x10a305c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3060: 0x10a3060: addiu a0, a0, 1068
	ldloc.1
	ldc.i4 1068
	add
	stloc.1
// 0x010a3064: 0x10a3064: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3068: 0x10a3068: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a306c: 0x10a306c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a3070: 0x10a3070: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3078: 0x10a3078: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a307c: 0x10a307c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3080: 0x10a3080: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3084: 0x10a3084: jal   0x109916c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a308c: 0x10a308c: jal   0x10a2f88 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3094: 0x10a3094: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3098: 0x10a3098: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30a0: 0x10a30a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a30a4: 0x10a30a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a30a8: 0x10a30a8: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010a30ac: 0x10a30ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a30b0: 0x10a30b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a30b4: 0x10a30b4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a30b8: 0x10a30b8: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30c0: 0x10a30c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a30c4: 0x10a30c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a30c8: 0x10a30c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a30cc: 0x10a30cc: jal   0x109916c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a30d4: 0x10a30d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a30d8: 0x10a30d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a30dc: 0x10a30dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a30e0: 0x10a30e0: addiu a0, a0, 9552
	ldloc.1
	ldc.i4 9552
	add
	stloc.1
// 0x010a30e4: 0x10a30e4: jal   0x109e2c8 addiu a1, a1, -30948
	ldloc.2
	ldc.i4 -30948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30ec: 0x10a30ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30f0: 0x10a30f0: jal   0x1099050 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30f8: 0x10a30f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a30fc: 0x10a30fc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a3100: 0x10a3100: jal   0x10944c4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3108: 0x10a3108: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a310c: 0x10a310c: jal   0x101cd80 addiu a0, a0, 1084
	ldloc.1
	ldc.i4 1084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3114: 0x10a3114: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a3118: 0x10a3118: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a311c: 0x10a311c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3120: 0x10a3120: addiu a0, s3, 9172
	ldloc 10
	ldc.i4 9172
	add
	stloc.1
// 0x010a3124: 0x10a3124: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a312c: 0x10a312c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3130: 0x10a3130: jal   0x1099050 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3138: 0x10a3138: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a313c: 0x10a313c: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3144: 0x10a3144: jal   0x10a2f88 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a314c: 0x10a314c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3150: 0x10a3150: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3158: 0x10a3158: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a315c: 0x10a315c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a3160: 0x10a3160: jal   0x1094460 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3168: 0x10a3168: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a316c: 0x10a316c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3170: 0x10a3170: addiu a0, a0, 1136
	ldloc.1
	ldc.i4 1136
	add
	stloc.1
// 0x010a3174: 0x10a3174: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3178: 0x10a3178: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a317c: 0x10a317c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010a3180: 0x10a3180: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3188: 0x10a3188: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a318c: 0x10a318c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a3190: 0x10a3190: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3194: 0x10a3194: jal   0x10944c4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a319c: 0x10a319c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a31a0: 0x10a31a0: jal   0x101cd80 addiu a0, a0, 1152
	ldloc.1
	ldc.i4 1152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31a8: 0x10a31a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a31ac: 0x10a31ac: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a31b0: 0x10a31b0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a31b4: 0x10a31b4: jal   0x1098e9c addiu a0, s3, 9172
	ldloc 10
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31bc: 0x10a31bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a31c0: 0x10a31c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a31c4: 0x10a31c4: jal   0x1099050 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31cc: 0x10a31cc: jal   0x101cd80 addiu a0, s7, 1176
	ldloc 15
	ldc.i4 1176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31d4: 0x10a31d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a31d8: 0x10a31d8: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010a31dc: 0x10a31dc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a31e0: 0x10a31e0: jal   0x1098e9c addiu a0, s7, 1176
	ldloc 15
	ldc.i4 1176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31e8: 0x10a31e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a31ec: 0x10a31ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a31f0: 0x10a31f0: addiu a1, a1, 1184
	ldloc.2
	ldc.i4 1184
	add
	stloc.2
// 0x010a31f4: 0x10a31f4: jal   0x1097c84 sw    v0, 40(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c84(int32,int32)
// --- basic block ---
// 0x010a31fc: 0x10a31fc: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a3200: 0x10a3200: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3204: 0x10a3204: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a320c: 0x10a320c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3210: 0x10a3210: jal   0x1099050 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3218: 0x10a3218: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a321c: 0x10a321c: jal   0x1099338 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_1099338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3224: 0x10a3224: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3228: 0x10a3228: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a322c: 0x10a322c: jal   0x1099028 addiu a1, a1, 13456
	ldloc.2
	ldc.i4 13456
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_callback_1099028(int32,int32)
// --- basic block ---
// 0x010a3234: 0x10a3234: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3238: 0x10a3238: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a323c: 0x10a323c: jal   0x1094460 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3244: 0x10a3244: jal   0x10a2f88 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a324c: 0x10a324c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3250: 0x10a3250: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3258: 0x10a3258: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a325c: 0x10a325c: jal   0x101cd80 addiu a0, a0, 1192
	ldloc.1
	ldc.i4 1192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3264: 0x10a3264: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3268: 0x10a3268: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a326c: 0x10a326c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a3270: 0x10a3270: jal   0x1098e9c addiu a0, s3, 9172
	ldloc 10
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3278: 0x10a3278: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a327c: 0x10a327c: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3284: 0x10a3284: jal   0x10a2f88 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a328c: 0x10a328c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3290: 0x10a3290: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3298: 0x10a3298: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a329c: 0x10a329c: jal   0x101cd80 addiu a0, a0, 20712
	ldloc.1
	ldc.i4 20712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32a4: 0x10a32a4: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x010a32a8: 0x10a32a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a32ac: 0x10a32ac: ori   a2, s2, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010a32b0: 0x10a32b0: addiu a3, s3, 13292
	ldloc 10
	ldc.i4 13292
	add
	stloc 4
// 0x010a32b4: 0x10a32b4: addiu a0, a0, 1284
	ldloc.1
	ldc.i4 1284
	add
	stloc.1
// 0x010a32b8: 0x10a32b8: jal   0x1091200 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32c0: 0x10a32c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a32c4: 0x10a32c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a32c8: 0x10a32c8: jal   0x1099050 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32d0: 0x10a32d0: jal   0x101cd80 addiu a0, s1, 1292
	ldloc 9
	ldc.i4 1292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32d8: 0x10a32d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a32dc: 0x10a32dc: ori   a2, s2, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010a32e0: 0x10a32e0: addiu a3, s3, 13292
	ldloc 10
	ldc.i4 13292
	add
	stloc 4
// 0x010a32e4: 0x10a32e4: jal   0x1091200 addiu a0, s1, 1292
	ldloc 9
	ldc.i4 1292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32ec: 0x10a32ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a32f0: 0x10a32f0: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32f8: 0x10a32f8: jal   0x10a2f88 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3300: 0x10a3300: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3304: 0x10a3304: jal   0x1099050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a330c: 0x10a330c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010a3310: 0x10a3310: jal   0x1099050 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3318: 0x10a3318: addiu a0, s4, 1060
	ldloc 12
	ldc.i4 1060
	add
	stloc.1
// 0x010a331c: 0x10a331c: jal   0x1096078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3324: 0x10a3324: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a3328: 0x10a3328: jal   0x1094804 addiu a0, a0, 12080
	ldloc.1
	ldc.i4 12080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_1094804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3330: 0x10a3330: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3338: 0x10a3338: lw    ra, 84(sp)
// 0x010a333c: 0x10a333c: lw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a3340: 0x10a3340: lw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a3344: 0x10a3344: lw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a3348: 0x10a3348: lw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a334c: 0x10a334c: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010a3350: 0x10a3350: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a3354: 0x10a3354: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010a3358: 0x10a3358: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a335c: 0x10a335c: jr    ra addiu sp, sp, 88
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
.method public static int32 on_personalize_10a3398(int32,int32,int32,int32,int32)
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
// 0x010a3398: 0x10a3398: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a339c: 0x10a339c: sw    ra, 20(sp)
// 0x010a33a0: 0x10a33a0: jal   0x10a14e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a14e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a33a8: 0x10a33a8: lw    ra, 20(sp)
// 0x010a33ac: 0x10a33ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a33b0: 0x10a33b0: jr    ra addiu sp, sp, 24
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
.method public static int32 set_first_time_no_10a33b8(int32,int32,int32,int32,int32)
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
// 0x010a33b8: 0x10a33b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a33bc: 0x10a33bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a33c0: 0x10a33c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a33c4: 0x10a33c4: addiu a0, a0, 17936
	ldloc.1
	ldc.i4 17936
	add
	stloc.1
// 0x010a33c8: 0x10a33c8: sw    ra, 20(sp)
// 0x010a33cc: 0x10a33cc: jal   0x100e5e0 addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a33d4: 0x10a33d4: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a33dc: 0x10a33dc: lw    ra, 20(sp)
// 0x010a33e0: 0x10a33e0: sll   zero, zero, 0
// 0x010a33e4: 0x10a33e4: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_buttons_callback_10a33ec(int32,int32,int32,int32,int32)
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
// 0x010a33ec: 0x10a33ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a33f0: 0x10a33f0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a33f4: 0x10a33f4: lw    s0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a33f8: 0x10a33f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a33fc: 0x10a33fc: addiu a1, a1, 1284
	ldloc.2
	ldc.i4 1284
	add
	stloc.2
// 0x010a3400: 0x10a3400: sw    ra, 20(sp)
// 0x010a3404: 0x10a3404: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a340c: 0x10a340c: bne   v0, zero, 0x10a342c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a342c
// --- basic block ---
// 0x010a3414: 0x10a3414: jal   0x10a33b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a33b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a341c: 0x10a341c: jal   0x1094cdc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3424: 0x10a3424: j	 0x10a3448 sll   zero, zero, 0
	br L_10a3448
// --- basic block ---
L_10a342c:
// 0x010a342c: 0x10a342c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a3430: 0x10a3430: jal   0x1001b14 addiu a1, a1, 1292
	ldloc.2
	ldc.i4 1292
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3438: 0x10a3438: bne   v0, zero, 0x10a3448 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a3448
// --- basic block ---
// 0x010a3440: 0x10a3440: jal   0x10a14e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a14e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3448:
// 0x010a3448: 0x10a3448: lw    ra, 20(sp)
// 0x010a344c: 0x10a344c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3450: 0x10a3450: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a3454: 0x10a3454: jr    ra addiu sp, sp, 24
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
.method public static int32 set_terms_accepted_10a345c(int32,int32,int32,int32,int32)
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
// 0x010a345c: 0x10a345c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3460: 0x10a3460: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3464: 0x10a3464: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3468: 0x10a3468: addiu a0, a0, 17984
	ldloc.1
	ldc.i4 17984
	add
	stloc.1
// 0x010a346c: 0x10a346c: sw    ra, 20(sp)
// 0x010a3470: 0x10a3470: jal   0x100e5e0 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3478: 0x10a3478: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3480: 0x10a3480: lw    ra, 20(sp)
// 0x010a3484: 0x10a3484: sll   zero, zero, 0
// 0x010a3488: 0x10a3488: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_signin_callback_10a3490(int32,int32,int32,int32,int32)
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
// 0x010a3490: 0x10a3490: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3494: 0x10a3494: sw    ra, 20(sp)
// 0x010a3498: 0x10a3498: jal   0x10a144c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a144c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a34a0: 0x10a34a0: lw    ra, 20(sp)
// 0x010a34a4: 0x10a34a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a34a8: 0x10a34a8: jr    ra addiu sp, sp, 24
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
.method public static int32 is_show_intro_screen_10a34b0(int32,int32,int32,int32,int32)
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
// 0x010a34b0: 0x10a34b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a34b4: 0x10a34b4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a34b8: 0x10a34b8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a34bc: 0x10a34bc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a34c0: 0x10a34c0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a34c4: 0x10a34c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a34c8: 0x10a34c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a34cc: 0x10a34cc: addiu a1, s1, 18168
	ldloc 8
	ldc.i4 18168
	add
	stloc.2
// 0x010a34d0: 0x10a34d0: addiu s0, s0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x010a34d4: 0x10a34d4: addiu a3, a3, 9620
	ldloc 4
	ldc.i4 9620
	add
	stloc 4
// 0x010a34d8: 0x10a34d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a34dc: 0x10a34dc: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010a34e0: 0x10a34e0: sw    ra, 36(sp)
// 0x010a34e4: 0x10a34e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a34e8: 0x10a34e8: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a34f0: 0x10a34f0: jal   0x100e368 addiu a0, s1, 18168
	ldloc 8
	ldc.i4 18168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a34f8: 0x10a34f8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010a34fc: 0x10a34fc: jal   0x1001b14 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010a3504: 0x10a3504: lw    ra, 36(sp)
// 0x010a3508: 0x10a3508: sltiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010a350c: 0x10a350c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a3510: 0x10a3510: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a3514: 0x10a3514: jr    ra addiu sp, sp, 40
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
.method public static int32 welcome_dialog_10a3678(int32,int32,int32,int32,int32)
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
// 0x010a3678: 0x10a3678: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a367c: 0x10a367c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3680: 0x10a3680: addiu a0, a0, 1032
	ldloc.1
	ldc.i4 1032
	add
	stloc.1
// 0x010a3684: 0x10a3684: sw    ra, 44(sp)
// 0x010a3688: 0x10a3688: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a368c: 0x10a368c: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a3690: 0x10a3690: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a3694: 0x10a3694: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3698: 0x10a3698: jal   0x101cd80 lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36a0: 0x10a36a0: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a36a4: 0x10a36a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a36a8: 0x10a36a8: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a36ac: 0x10a36ac: addiu a0, s2, 1060
	ldloc 11
	ldc.i4 1060
	add
	stloc.1
// 0x010a36b0: 0x10a36b0: jal   0x1095b80 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36b8: 0x10a36b8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a36bc: 0x10a36bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a36c0: 0x10a36c0: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a36c4: 0x10a36c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a36c8: 0x10a36c8: addiu a0, a0, 1068
	ldloc.1
	ldc.i4 1068
	add
	stloc.1
// 0x010a36cc: 0x10a36cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a36d0: 0x10a36d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a36d4: 0x10a36d4: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a36d8: 0x10a36d8: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36e0: 0x10a36e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a36e4: 0x10a36e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a36e8: 0x10a36e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a36ec: 0x10a36ec: jal   0x109916c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a36f4: 0x10a36f4: jal   0x10a2f88 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36fc: 0x10a36fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3700: 0x10a3700: jal   0x1099050 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3708: 0x10a3708: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a370c: 0x10a370c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3710: 0x10a3710: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010a3714: 0x10a3714: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3718: 0x10a3718: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a371c: 0x10a371c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3720: 0x10a3720: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3728: 0x10a3728: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a372c: 0x10a372c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3730: 0x10a3730: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3734: 0x10a3734: jal   0x109916c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a373c: 0x10a373c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3740: 0x10a3740: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3744: 0x10a3744: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010a3748: 0x10a3748: addiu a0, a0, 9552
	ldloc.1
	ldc.i4 9552
	add
	stloc.1
// 0x010a374c: 0x10a374c: jal   0x109e2c8 addiu a1, a1, -30948
	ldloc.2
	ldc.i4 -30948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3754: 0x10a3754: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3758: 0x10a3758: jal   0x1099050 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3760: 0x10a3760: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010a3764: 0x10a3764: jal   0x1099050 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a376c: 0x10a376c: jal   0x10a2f88 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3774: 0x10a3774: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3778: 0x10a3778: jal   0x1099050 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3780: 0x10a3780: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3784: 0x10a3784: jal   0x101cd80 addiu a0, a0, 1084
	ldloc.1
	ldc.i4 1084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a378c: 0x10a378c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a3790: 0x10a3790: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3794: 0x10a3794: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a3798: 0x10a3798: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a379c: 0x10a379c: jal   0x1098e9c addiu a0, s3, 9172
	ldloc 10
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37a4: 0x10a37a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37a8: 0x10a37a8: jal   0x1099050 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37b0: 0x10a37b0: jal   0x10a2f88 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37b8: 0x10a37b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37bc: 0x10a37bc: jal   0x1099050 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37c4: 0x10a37c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a37c8: 0x10a37c8: jal   0x101cd80 addiu a0, a0, 1192
	ldloc.1
	ldc.i4 1192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37d0: 0x10a37d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37d4: 0x10a37d4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a37d8: 0x10a37d8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a37dc: 0x10a37dc: jal   0x1098e9c addiu a0, s3, 9172
	ldloc 10
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37e4: 0x10a37e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37e8: 0x10a37e8: jal   0x1099050 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37f0: 0x10a37f0: jal   0x10a2f88 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37f8: 0x10a37f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37fc: 0x10a37fc: jal   0x1099050 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3804: 0x10a3804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3808: 0x10a3808: jal   0x101cd80 addiu a0, a0, 1284
	ldloc.1
	ldc.i4 1284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3810: 0x10a3810: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3814: 0x10a3814: jal   0x109b698 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a381c: 0x10a381c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3820: 0x10a3820: addiu a1, a1, 14544
	ldloc.2
	ldc.i4 14544
	add
	stloc.2
// 0x010a3824: 0x10a3824: jal   0x1099308 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_1099308(int32,int32)
// --- basic block ---
// 0x010a382c: 0x10a382c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3830: 0x10a3830: jal   0x101cd80 addiu a0, a0, 1292
	ldloc.1
	ldc.i4 1292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3838: 0x10a3838: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a383c: 0x10a383c: jal   0x109b5c0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3844: 0x10a3844: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3848: 0x10a3848: addiu a1, a1, 13208
	ldloc.2
	ldc.i4 13208
	add
	stloc.2
// 0x010a384c: 0x10a384c: jal   0x1099300 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099300(int32,int32)
// --- basic block ---
// 0x010a3854: 0x10a3854: jal   0x10a2f88 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a385c: 0x10a385c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3860: 0x10a3860: jal   0x1099050 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3868: 0x10a3868: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a386c: 0x10a386c: jal   0x1099050 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3874: 0x10a3874: addiu a0, s2, 1060
	ldloc 11
	ldc.i4 1060
	add
	stloc.1
// 0x010a3878: 0x10a3878: jal   0x1096078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3880: 0x10a3880: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a3884: 0x10a3884: addiu a0, a0, 12080
	ldloc.1
	ldc.i4 12080
	add
	stloc.1
// 0x010a3888: 0x10a3888: jal   0x1094804 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_1094804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3890: 0x10a3890: lw    v0, 30820(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7705
	add
	ldelem.i4
	stloc 5
// 0x010a3894: 0x10a3894: sll   zero, zero, 0
// 0x010a3898: 0x10a3898: beq   v0, zero, 0x10a38ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10a38ac
// --- basic block ---
// 0x010a38a0: 0x10a38a0: jalr  v0 sll   zero, zero, 0
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
// 0x010a38a8: 0x10a38a8: sw    zero, 30820(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7705
	add
	ldc.i4.s 0
	stelem.i4
L_10a38ac:
// 0x010a38ac: 0x10a38ac: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38b4: 0x10a38b4: lw    ra, 44(sp)
// 0x010a38b8: 0x10a38b8: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a38bc: 0x10a38bc: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a38c0: 0x10a38c0: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a38c4: 0x10a38c4: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a38c8: 0x10a38c8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_skip_welcome_10a38d0(int32,int32,int32,int32,int32)
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
// 0x010a38d0: 0x10a38d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a38d4: 0x10a38d4: sw    ra, 20(sp)
// 0x010a38d8: 0x10a38d8: jal   0x10a33b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a33b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a38e0: 0x10a38e0: jal   0x1094c0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a38e8: 0x10a38e8: lw    ra, 20(sp)
// 0x010a38ec: 0x10a38ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a38f0: 0x10a38f0: jr    ra addiu sp, sp, 24
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
.method public static int32 callGlobalCallback_10a38f8(int32,int32,int32,int32,int32)
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
// 0x010a38f8: 0x10a38f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a38fc: 0x10a38fc: sw    ra, 20(sp)
// 0x010a3900: 0x10a3900: jal   0x1094c0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a3908: 0x10a3908: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a390c: 0x10a390c: lw    v0, 30828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7707
	add
	ldelem.i4
	stloc 5
// 0x010a3910: 0x10a3910: sll   zero, zero, 0
// 0x010a3914: 0x10a3914: beq   v0, zero, 0x10a3924 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3924
// --- basic block ---
// 0x010a391c: 0x10a391c: jalr  v0 sll   zero, zero, 0
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
L_10a3924:
// 0x010a3924: 0x10a3924: lw    ra, 20(sp)
// 0x010a3928: 0x10a3928: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a392c: 0x10a392c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_finish_10a3934(int32,int32,int32,int32,int32)
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
// 0x010a3934: 0x10a3934: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3938: 0x10a3938: sw    ra, 20(sp)
// 0x010a393c: 0x10a393c: jal   0x10a33b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a33b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3944: 0x10a3944: jal   0x1094c0c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a394c: 0x10a394c: jal   0x10a2f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3954: 0x10a3954: lw    ra, 20(sp)
// 0x010a3958: 0x10a3958: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a395c: 0x10a395c: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_native_10a3964(int32,int32,int32,int32,int32)
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
// 0x010a3964: 0x10a3964: addiu sp, sp, -6064
	ldloc.0
	ldc.i4 -6064
	add
	stloc.0
// 0x010a3968: 0x10a3968: sw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldloc 10
	stelem.i4
// 0x010a396c: 0x10a396c: sw    ra, 6060(sp)
// 0x010a3970: 0x10a3970: sw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldloc 16
	stelem.i4
// 0x010a3974: 0x10a3974: sw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldloc 15
	stelem.i4
// 0x010a3978: 0x10a3978: sw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc 14
	stelem.i4
// 0x010a397c: 0x10a397c: sw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldloc 13
	stelem.i4
// 0x010a3980: 0x10a3980: sw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 9
	stelem.i4
// 0x010a3984: 0x10a3984: sw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x010a3988: 0x10a3988: sw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 12
	stelem.i4
// 0x010a398c: 0x10a398c: sw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
// 0x010a3990: 0x10a3990: jal   0x101d4a4 sb    zero, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3998: 0x10a3998: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a399c: 0x10a399c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a39a0: 0x10a39a0: addiu a1, a1, 5244
	ldloc.2
	ldc.i4 5244
	add
	stloc.2
// 0x010a39a4: 0x10a39a4: jal   0x1000420 addu  s0, v0, zero
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
// 0x010a39ac: 0x10a39ac: beq   v0, zero, 0x10a39bc lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10a39bc
// --- basic block ---
// 0x010a39b4: 0x10a39b4: j	 0x10a39e8 addiu s3, s3, 18000
	ldloc 8
	ldc.i4 18000
	add
	stloc 8
	br L_10a39e8
// --- basic block ---
L_10a39bc:
// 0x010a39bc: 0x10a39bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a39c0: 0x10a39c0: addiu a0, a0, -7376
	ldloc.1
	ldc.i4 -7376
	add
	stloc.1
// 0x010a39c4: 0x10a39c4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a39cc: 0x10a39cc: bne   v0, zero, 0x10a39e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a39e0
// --- basic block ---
// 0x010a39d4: 0x10a39d4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a39d8: 0x10a39d8: j	 0x10a39e8 addiu s3, s3, 18056
	ldloc 8
	ldc.i4 18056
	add
	stloc 8
	br L_10a39e8
// --- basic block ---
L_10a39e0:
// 0x010a39e0: 0x10a39e0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a39e4: 0x10a39e4: addiu s3, s3, 18112
	ldloc 8
	ldc.i4 18112
	add
	stloc 8
L_10a39e8:
// 0x010a39e8: 0x10a39e8: jal   0x10a34b0 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a34b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a39f0: 0x10a39f0: sltu  s0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 10
// 0x010a39f4: 0x10a39f4: addiu s1, zero, 6000
	ldc.i4 6000
	stloc 11
// 0x010a39f8: 0x10a39f8: j	 0x10a3a74 addiu s7, zero, 7
	ldc.i4.7
	stloc 15
	br L_10a3a74
// --- basic block ---
L_10a3a00:
// 0x010a3a00: 0x10a3a00: lw    a1, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a3a04: 0x10a3a04: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010a3a08: 0x10a3a08: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a3a0c: 0x10a3a0c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a3a10: 0x10a3a10: beq   v0, zero, 0x10a3a68 addiu s4, s4, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_10a3a68
// --- basic block ---
// 0x010a3a18: 0x10a3a18: jal   0x1001b48 sw    a1, 6016(sp)
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
// 0x010a3a20: 0x10a3a20: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010a3a24: 0x10a3a24: addu  s8, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x010a3a28: 0x10a3a28: slt   v0, v0, s1
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010a3a2c: 0x10a3a2c: lw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldelem.i4
	stloc.2
// 0x010a3a30: 0x10a3a30: bne   v0, zero, 0x10a3a40 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10a3a40
// --- basic block ---
// 0x010a3a38: 0x10a3a38: j	 0x10a3a6c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10a3a6c
// --- basic block ---
L_10a3a40:
// 0x010a3a40: 0x10a3a40: jal   0x1001ac4 addiu s2, s8, 2
	ldloc 16
	ldc.i4.2
	add
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3a48: 0x10a3a48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3a4c: 0x10a3a4c: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010a3a50: 0x10a3a50: jal   0x1001ac4 addiu a1, a1, 1312
	ldloc.2
	ldc.i4 1312
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3a58: 0x10a3a58: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010a3a5c: 0x10a3a5c: subu  s6, v0, s6
	ldloc 5
	ldloc 14
	sub
	stloc 14
// 0x010a3a60: 0x10a3a60: bne   s5, s7, 0x10a3a00 addu  s1, s1, s6
	ldloc 13
	ldloc 15
	ldloc 11
	ldloc 14
	add
	stloc 11
	bne.un L_10a3a00
// --- basic block ---
L_10a3a68:
// 0x010a3a68: 0x10a3a68: addu  v0, s0, zero
	ldloc 10
	stloc 5
L_10a3a6c:
// 0x010a3a6c: 0x10a3a6c: bne   v0, zero, 0x10a3a8c addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 10
	brtrue L_10a3a8c
// --- basic block ---
L_10a3a74:
// 0x010a3a74: 0x10a3a74: mult  s0, s7
	ldloc 10
	ldloc 15
	mul
	stloc 19
// 0x010a3a78: 0x10a3a78: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a3a7c: 0x10a3a7c: mflo  lo
	ldloc 19
	stloc 9
// 0x010a3a80: 0x10a3a80: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a3a84: 0x10a3a84: j	 0x10a3a00 addu  s4, s3, s4
	ldloc 8
	ldloc 9
	add
	stloc 9
	br L_10a3a00
// --- basic block ---
L_10a3a8c:
// 0x010a3a8c: 0x10a3a8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3a90: 0x10a3a90: jal   0x101cd80 addiu a0, a0, 1316
	ldloc.1
	ldc.i4 1316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3a98: 0x10a3a98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3a9c: 0x10a3a9c: addiu a0, a0, 1324
	ldloc.1
	ldc.i4 1324
	add
	stloc.1
// 0x010a3aa0: 0x10a3aa0: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3aa8: 0x10a3aa8: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 17
// 0x010a3aac: 0x10a3aac: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a3ab0: 0x10a3ab0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3ab4: 0x10a3ab4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3ab8: 0x10a3ab8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a3abc: 0x10a3abc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a3ac0: 0x10a3ac0: addiu t0, t0, 15300
	ldloc 17
	ldc.i4 15300
	add
	stloc 17
// 0x010a3ac4: 0x10a3ac4: addiu a3, a3, 16100
	ldloc 4
	ldc.i4 16100
	add
	stloc 4
// 0x010a3ac8: 0x10a3ac8: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x010a3acc: 0x10a3acc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a3ad0: 0x10a3ad0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a3ad4: 0x10a3ad4: cibyl_sysc_arg 0x10
	ldloc 10
// 0x010a3ad8: 0x10a3ad8: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010a3adc: 0x10a3adc: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a3ae0: 0x10a3ae0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3ae4: 0x10a3ae4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a3ae8: 0x10a3ae8: cibyl_sysc_arg 0x8
	ldloc 17
// 0x010a3aec: 0x10a3aec: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3af0: 0x10a3af0: cibyl_sysc 0x2230
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a3af4: 0x10a3af4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a3af8: 0x10a3af8: lw    ra, 6060(sp)
// 0x010a3afc: 0x10a3afc: lw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldelem.i4
	stloc 16
// 0x010a3b00: 0x10a3b00: lw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldelem.i4
	stloc 15
// 0x010a3b04: 0x10a3b04: lw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 14
// 0x010a3b08: 0x10a3b08: lw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc 13
// 0x010a3b0c: 0x10a3b0c: lw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc 9
// 0x010a3b10: 0x10a3b10: lw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc 8
// 0x010a3b14: 0x10a3b14: lw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 12
// 0x010a3b18: 0x10a3b18: lw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc 11
// 0x010a3b1c: 0x10a3b1c: lw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldelem.i4
	stloc 10
// 0x010a3b20: 0x10a3b20: jr    ra addiu sp, sp, 6064
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
.method public static int32 roadmap_term_of_use_10a3b28(int32,int32,int32,int32,int32)
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
// 0x010a3b28: 0x10a3b28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3b2c: 0x10a3b2c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a3b30: 0x10a3b30: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3b34: 0x10a3b34: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3b38: 0x10a3b38: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a3b3c: 0x10a3b3c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a3b40: 0x10a3b40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3b44: 0x10a3b44: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a3b48: 0x10a3b48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b4c: 0x10a3b4c: addiu a1, s2, 17984
	ldloc 10
	ldc.i4 17984
	add
	stloc.2
// 0x010a3b50: 0x10a3b50: addiu s1, s1, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010a3b54: 0x10a3b54: addiu a3, a3, 9620
	ldloc 4
	ldc.i4 9620
	add
	stloc 4
// 0x010a3b58: 0x10a3b58: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x010a3b5c: 0x10a3b5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3b60: 0x10a3b60: sw    ra, 36(sp)
// 0x010a3b64: 0x10a3b64: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a3b68: 0x10a3b68: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a3b70: 0x10a3b70: jal   0x100e368 addiu a0, s2, 17984
	ldloc 10
	ldc.i4 17984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a3b78: 0x10a3b78: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010a3b7c: 0x10a3b7c: jal   0x1001b14 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a3b84: 0x10a3b84: bne   v0, zero, 0x10a3ba4 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brtrue L_10a3ba4
// --- basic block ---
// 0x010a3b8c: 0x10a3b8c: beq   s0, zero, 0x10a3bac sll   zero, zero, 0
	ldloc 8
	brfalse L_10a3bac
// --- basic block ---
// 0x010a3b94: 0x10a3b94: jalr  s0 sll   zero, zero, 0
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
// 0x010a3b9c: 0x10a3b9c: j	 0x10a3bac sll   zero, zero, 0
	br L_10a3bac
// --- basic block ---
L_10a3ba4:
// 0x010a3ba4: 0x10a3ba4: jal   0x10a3964 sw    s0, 30828(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7707
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::terms_of_use_native_10a3964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a3bac:
// 0x010a3bac: 0x10a3bac: lw    ra, 36(sp)
// 0x010a3bb0: 0x10a3bb0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a3bb4: 0x10a3bb4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3bb8: 0x10a3bb8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3bbc: 0x10a3bbc: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_terms_of_use_declined_10a3bc4(int32,int32,int32,int32,int32)
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
// 0x010a3bc4: 0x10a3bc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3bc8: 0x10a3bc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3bcc: 0x10a3bcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3bd0: 0x10a3bd0: addiu a1, a1, 944
	ldloc.2
	ldc.i4 944
	add
	stloc.2
// 0x010a3bd4: 0x10a3bd4: addiu a3, a3, 1332
	ldloc 4
	ldc.i4 1332
	add
	stloc 4
// 0x010a3bd8: 0x10a3bd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a3bdc: 0x10a3bdc: sw    ra, 20(sp)
// 0x010a3be0: 0x10a3be0: jal   0x100449c addiu a2, zero, 72
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
// 0x010a3be8: 0x10a3be8: jal   0x1050c7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3bf0: 0x10a3bf0: lw    ra, 20(sp)
// 0x010a3bf4: 0x10a3bf4: sll   zero, zero, 0
// 0x010a3bf8: 0x10a3bf8: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_declined_10a3c00(int32,int32,int32,int32,int32)
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
// 0x010a3c00: 0x10a3c00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3c04: 0x10a3c04: sw    ra, 20(sp)
// 0x010a3c08: 0x10a3c08: jal   0x1050c7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3c10: 0x10a3c10: lw    ra, 20(sp)
// 0x010a3c14: 0x10a3c14: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3c18: 0x10a3c18: jr    ra addiu sp, sp, 24
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
.method public static int32 add_text_to_group_10a3c20(int32,int32,int32,int32,int32)
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
// 0x010a3c20: 0x10a3c20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a3c24: 0x10a3c24: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010a3c28: 0x10a3c28: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010a3c2c: 0x10a3c2c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a3c30: 0x10a3c30: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a3c34: 0x10a3c34: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010a3c38: 0x10a3c38: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010a3c3c: 0x10a3c3c: sw    ra, 28(sp)
// 0x010a3c40: 0x10a3c40: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3c44: 0x10a3c44: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010a3c48: 0x10a3c48: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a3c4c: 0x10a3c4c: beq   v1, zero, 0x10a3c64 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brfalse L_10a3c64
// --- basic block ---
// 0x010a3c54: 0x10a3c54: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3c58: 0x10a3c58: or    a3, v0, a3
	ldloc 5
	ldloc 4
	or
	stloc 4
// 0x010a3c5c: 0x10a3c5c: j	 0x10a3c6c addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	br L_10a3c6c
// --- basic block ---
L_10a3c64:
// 0x010a3c64: 0x10a3c64: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010a3c68: 0x10a3c68: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10a3c6c:
// 0x010a3c6c: 0x10a3c6c: jal   0x1098e9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c74: 0x10a3c74: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3c78: 0x10a3c78: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c80: 0x10a3c80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c84: 0x10a3c84: jal   0x1098e4c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_size_1098e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c8c: 0x10a3c8c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a3c90: 0x10a3c90: jal   0x1097fe8 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c98: 0x10a3c98: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a3c9c: 0x10a3c9c: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3ca4: 0x10a3ca4: jal   0x10a2f88 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3cac: 0x10a3cac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3cb0: 0x10a3cb0: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3cb8: 0x10a3cb8: lw    ra, 28(sp)
// 0x010a3cbc: 0x10a3cbc: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x010a3cc0: 0x10a3cc0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3cc4: 0x10a3cc4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010a3cc8: 0x10a3cc8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a3ccc: 0x10a3ccc: jr    ra addiu sp, sp, 32
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
.method public static int32 create_intro_screen_10a3cd4(int32,int32,int32,int32,int32)
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
// 0x010a3cd4: 0x10a3cd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3cd8: 0x10a3cd8: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010a3cdc: 0x10a3cdc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a3ce0: 0x10a3ce0: addiu a0, a0, -2000
	ldloc.1
	ldc.i4 -2000
	add
	stloc.1
// 0x010a3ce4: 0x10a3ce4: sw    ra, 116(sp)
// 0x010a3ce8: 0x10a3ce8: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a3cec: 0x10a3cec: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010a3cf0: 0x10a3cf0: sw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010a3cf4: 0x10a3cf4: lw    s0, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 9
// 0x010a3cf8: 0x10a3cf8: sw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x010a3cfc: 0x10a3cfc: sw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a3d00: 0x10a3d00: sw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010a3d04: 0x10a3d04: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010a3d08: 0x10a3d08: jal   0x101cd80 sw    s2, 92(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d10: 0x10a3d10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d14: 0x10a3d14: jal   0x101cd80 addiu a0, a0, 1360
	ldloc.1
	ldc.i4 1360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d1c: 0x10a3d1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d20: 0x10a3d20: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3d24: 0x10a3d24: addiu a0, a0, 1372
	ldloc.1
	ldc.i4 1372
	add
	stloc.1
// 0x010a3d28: 0x10a3d28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3d2c: 0x10a3d2c: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3d30: 0x10a3d30: jal   0x1095b80 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d38: 0x10a3d38: addiu s0, s0, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010a3d3c: 0x10a3d3c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010a3d40: 0x10a3d40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d44: 0x10a3d44: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3d48: 0x10a3d48: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3d4c: 0x10a3d4c: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010a3d50: 0x10a3d50: addiu a0, a0, 1060
	ldloc.1
	ldc.i4 1060
	add
	stloc.1
// 0x010a3d54: 0x10a3d54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3d58: 0x10a3d58: ori   v0, v0, 20633
	ldloc 5
	ldc.i4 20633
	or
	stloc 5
// 0x010a3d5c: 0x10a3d5c: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d64: 0x10a3d64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3d68: 0x10a3d68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3d6c: 0x10a3d6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3d70: 0x10a3d70: jal   0x109916c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a3d78: 0x10a3d78: jal   0x10a2f88 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d80: 0x10a3d80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3d84: 0x10a3d84: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d8c: 0x10a3d8c: jal   0x101d4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d94: 0x10a3d94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3d98: 0x10a3d98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3d9c: 0x10a3d9c: jal   0x1000420 addiu a1, a1, 5244
	ldloc.2
	ldc.i4 5244
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
// 0x010a3da4: 0x10a3da4: bne   v0, zero, 0x10a3db4 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10a3db4
// --- basic block ---
// 0x010a3dac: 0x10a3dac: j	 0x10a3dbc addiu s3, s3, 18204
	ldloc 8
	ldc.i4 18204
	add
	stloc 8
	br L_10a3dbc
// --- basic block ---
L_10a3db4:
// 0x010a3db4: 0x10a3db4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3db8: 0x10a3db8: addiu s3, s3, 18184
	ldloc 8
	ldc.i4 18184
	add
	stloc 8
L_10a3dbc:
// 0x010a3dbc: 0x10a3dbc: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a3dc0: 0x10a3dc0: addiu s7, s7, 1388
	ldloc 12
	ldc.i4 1388
	add
	stloc 12
// 0x010a3dc4: 0x10a3dc4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3dc8: 0x10a3dc8: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010a3dcc: 0x10a3dcc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a3dd0: 0x10a3dd0: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010a3dd4: 0x10a3dd4: addiu s6, zero, 5
	ldc.i4.5
	stloc 15
L_10a3dd8:
// 0x010a3dd8: 0x10a3dd8: lw    v1, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a3ddc: 0x10a3ddc: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010a3de0: 0x10a3de0: lbu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010a3de4: 0x10a3de4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a3de8: 0x10a3de8: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a3dec: 0x10a3dec: beq   v1, zero, 0x10a3e24 addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10a3e24
// --- basic block ---
// 0x010a3df4: 0x10a3df4: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010a3dfc: 0x10a3dfc: lw    a0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a3e00: 0x10a3e00: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a3e04: 0x10a3e04: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a3e08: 0x10a3e08: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010a3e0c: 0x10a3e0c: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a3e10: 0x10a3e10: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a3e14: 0x10a3e14: jal   0x10a3c20 addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::add_text_to_group_10a3c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e1c: 0x10a3e1c: bne   s2, s6, 0x10a3dd8 addu  s5, zero, zero
	ldloc 11
	ldloc 15
	ldc.i4.s 0
	stloc 14
	bne.un L_10a3dd8
// --- basic block ---
L_10a3e24:
// 0x010a3e24: 0x10a3e24: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a3e28: 0x10a3e28: addiu v1, v1, 12096
	ldloc 6
	ldc.i4 12096
	add
	stloc 6
// 0x010a3e2c: 0x10a3e2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e30: 0x10a3e30: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010a3e34: 0x10a3e34: jal   0x101cd80 addiu a0, a0, -1008
	ldloc.1
	ldc.i4 -1008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e3c: 0x10a3e3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e40: 0x10a3e40: jal   0x109b698 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e48: 0x10a3e48: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3e4c: 0x10a3e4c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3e50: 0x10a3e50: jal   0x1099308 addiu a1, a1, 14584
	ldloc.2
	ldc.i4 14584
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_1099308(int32,int32)
// --- basic block ---
// 0x010a3e58: 0x10a3e58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3e5c: 0x10a3e5c: jal   0x101cd80 addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e64: 0x10a3e64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e68: 0x10a3e68: jal   0x109b5c0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e70: 0x10a3e70: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3e74: 0x10a3e74: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3e78: 0x10a3e78: jal   0x1099300 addiu a1, a1, 12072
	ldloc.2
	ldc.i4 12072
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099300(int32,int32)
// --- basic block ---
// 0x010a3e80: 0x10a3e80: jal   0x10a2f88 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e88: 0x10a3e88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e8c: 0x10a3e8c: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e94: 0x10a3e94: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3e98: 0x10a3e98: jal   0x1099050 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ea0: 0x10a3ea0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3ea4: 0x10a3ea4: addiu a0, a0, 1372
	ldloc.1
	ldc.i4 1372
	add
	stloc.1
// 0x010a3ea8: 0x10a3ea8: jal   0x1096078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3eb0: 0x10a3eb0: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3eb8: 0x10a3eb8: lw    ra, 116(sp)
// 0x010a3ebc: 0x10a3ebc: lw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010a3ec0: 0x10a3ec0: lw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x010a3ec4: 0x10a3ec4: lw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a3ec8: 0x10a3ec8: lw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010a3ecc: 0x10a3ecc: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010a3ed0: 0x10a3ed0: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a3ed4: 0x10a3ed4: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a3ed8: 0x10a3ed8: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010a3edc: 0x10a3edc: jr    ra addiu sp, sp, 120
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
.method public static int32 rim_terms_of_use_accepted_10a3ee4(int32,int32,int32,int32,int32)
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
// 0x010a3ee4: 0x10a3ee4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3ee8: 0x10a3ee8: sw    ra, 20(sp)
// 0x010a3eec: 0x10a3eec: jal   0x10a345c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a345c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ef4: 0x10a3ef4: jal   0x10a34b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a34b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3efc: 0x10a3efc: beq   v0, zero, 0x10a3f14 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3f14
// --- basic block ---
// 0x010a3f04: 0x10a3f04: jal   0x10a3cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f0c: 0x10a3f0c: j	 0x10a3f20 sll   zero, zero, 0
	br L_10a3f20
// --- basic block ---
L_10a3f14:
// 0x010a3f14: 0x10a3f14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3f18: 0x10a3f18: jal   0x10a38f8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a38f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3f20:
// 0x010a3f20: 0x10a3f20: lw    ra, 20(sp)
// 0x010a3f24: 0x10a3f24: sll   zero, zero, 0
// 0x010a3f28: 0x10a3f28: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_accepted_10a3f30(int32,int32,int32,int32,int32)
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
// 0x010a3f30: 0x10a3f30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3f34: 0x10a3f34: sw    ra, 20(sp)
// 0x010a3f38: 0x10a3f38: jal   0x10a345c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a345c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f40: 0x10a3f40: jal   0x10a34b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a34b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f48: 0x10a3f48: beq   v0, zero, 0x10a3f60 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3f60
// --- basic block ---
// 0x010a3f50: 0x10a3f50: jal   0x10a3cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f58: 0x10a3f58: j	 0x10a3f6c sll   zero, zero, 0
	br L_10a3f6c
// --- basic block ---
L_10a3f60:
// 0x010a3f60: 0x10a3f60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3f64: 0x10a3f64: jal   0x10a38f8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a38f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3f6c:
// 0x010a3f6c: 0x10a3f6c: lw    ra, 20(sp)
// 0x010a3f70: 0x10a3f70: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3f74: 0x10a3f74: jr    ra addiu sp, sp, 24
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
.method public static int32 welcome_wizard_twitter_dialog_10a3f7c(int32,int32,int32,int32,int32)
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
// 0x010a3f7c: 0x10a3f7c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a3f80: 0x10a3f80: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a3f84: 0x10a3f84: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010a3f88: 0x10a3f88: lw    s6, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 12
// 0x010a3f8c: 0x10a3f8c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a3f90: 0x10a3f90: div   s6, v0
	ldloc 12
	ldloc 5
	div
	stloc 18
// 0x010a3f94: 0x10a3f94: sw    ra, 76(sp)
// 0x010a3f98: 0x10a3f98: sw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a3f9c: 0x10a3f9c: sw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010a3fa0: 0x10a3fa0: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a3fa4: 0x10a3fa4: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a3fa8: 0x10a3fa8: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010a3fac: 0x10a3fac: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a3fb0: 0x10a3fb0: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a3fb4: 0x10a3fb4: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a3fb8: 0x10a3fb8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a3fbc: 0x10a3fbc: lui   s8, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a3fc0: 0x10a3fc0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a3fc4: 0x10a3fc4: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a3fc8: 0x10a3fc8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a3fcc: 0x10a3fcc: mflo  lo
	ldloc 18
	stloc 12
// 0x010a3fd0: 0x10a3fd0: jal   0x10a33b8 lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a33b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fd8: 0x10a3fd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3fdc: 0x10a3fdc: jal   0x101cd80 addiu a0, a0, 1412
	ldloc.1
	ldc.i4 1412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fe4: 0x10a3fe4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fe8: 0x10a3fe8: addiu a0, s4, -27840
	ldloc 15
	ldc.i4 -27840
	add
	stloc.1
// 0x010a3fec: 0x10a3fec: ori   a3, s8, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x010a3ff0: 0x10a3ff0: jal   0x1095b80 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ff8: 0x10a3ff8: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a3ffc: 0x10a3ffc: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a4000: 0x10a4000: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a4004: 0x10a4004: addiu a0, s1, 1436
	ldloc 8
	ldc.i4 1436
	add
	stloc.1
// 0x010a4008: 0x10a4008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a400c: 0x10a400c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4010: 0x10a4010: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a4014: 0x10a4014: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a401c: 0x10a401c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4020: 0x10a4020: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4024: 0x10a4024: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4028: 0x10a4028: jal   0x109916c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a4030: 0x10a4030: jal   0x10a2f88 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4038: 0x10a4038: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a403c: 0x10a403c: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4044: 0x10a4044: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a4048: 0x10a4048: addiu a0, s1, 1436
	ldloc 8
	ldc.i4 1436
	add
	stloc.1
// 0x010a404c: 0x10a404c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4050: 0x10a4050: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4054: 0x10a4054: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a4058: 0x10a4058: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4060: 0x10a4060: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4064: 0x10a4064: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4068: 0x10a4068: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a406c: 0x10a406c: jal   0x109916c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a4074: 0x10a4074: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4078: 0x10a4078: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a407c: 0x10a407c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a4080: 0x10a4080: addiu a0, a0, 1456
	ldloc.1
	ldc.i4 1456
	add
	stloc.1
// 0x010a4084: 0x10a4084: jal   0x109e2c8 addiu a1, a1, -27752
	ldloc.2
	ldc.i4 -27752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a408c: 0x10a408c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4090: 0x10a4090: jal   0x1099050 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4098: 0x10a4098: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a409c: 0x10a409c: jal   0x101cd80 addiu a0, a0, 1472
	ldloc.1
	ldc.i4 1472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40a4: 0x10a40a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a40a8: 0x10a40a8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a40ac: 0x10a40ac: addiu a0, s3, 9172
	ldloc 14
	ldc.i4 9172
	add
	stloc.1
// 0x010a40b0: 0x10a40b0: jal   0x1098e9c addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40b8: 0x10a40b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a40bc: 0x10a40bc: addiu a1, a1, 1496
	ldloc.2
	ldc.i4 1496
	add
	stloc.2
// 0x010a40c0: 0x10a40c0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a40c4: 0x10a40c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a40c8: 0x10a40c8: jal   0x109916c sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a40d0: 0x10a40d0: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a40d4: 0x10a40d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a40d8: 0x10a40d8: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40e0: 0x10a40e0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a40e4: 0x10a40e4: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40ec: 0x10a40ec: jal   0x10a2f88 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40f4: 0x10a40f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a40f8: 0x10a40f8: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4100: 0x10a4100: jal   0x1093b38 ori   s8, s8, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4108: 0x10a4108: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a410c: 0x10a410c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4110: 0x10a4110: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a4114: 0x10a4114: addiu a0, a0, -27708
	ldloc.1
	ldc.i4 -27708
	add
	stloc.1
// 0x010a4118: 0x10a4118: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a411c: 0x10a411c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4120: 0x10a4120: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a4124: 0x10a4124: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a412c: 0x10a412c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4130: 0x10a4130: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4134: 0x10a4134: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4138: 0x10a4138: jal   0x109916c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a4140: 0x10a4140: jal   0x101cd80 addiu a0, s5, 32728
	ldloc 11
	ldc.i4 32728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4148: 0x10a4148: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a414c: 0x10a414c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4150: 0x10a4150: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4154: 0x10a4154: jal   0x1098e9c addiu a0, s3, 9172
	ldloc 14
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a415c: 0x10a415c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4160: 0x10a4160: jal   0x1099050 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4168: 0x10a4168: jal   0x101cd80 addiu a0, s5, 32728
	ldloc 11
	ldc.i4 32728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4170: 0x10a4170: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4174: 0x10a4174: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4178: 0x10a4178: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a417c: 0x10a417c: addiu s5, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010a4180: 0x10a4180: addiu a1, s7, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x010a4184: 0x10a4184: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x010a4188: 0x10a4188: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a418c: 0x10a418c: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a4190: 0x10a4190: jal   0x10969c8 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_10969c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4198: 0x10a4198: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a419c: 0x10a419c: jal   0x1099050 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41a4: 0x10a41a4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a41a8: 0x10a41a8: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41b0: 0x10a41b0: jal   0x10a2f88 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41b8: 0x10a41b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41bc: 0x10a41bc: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41c4: 0x10a41c4: jal   0x1093b38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41cc: 0x10a41cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a41d0: 0x10a41d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a41d4: 0x10a41d4: addiu a0, a0, 1504
	ldloc.1
	ldc.i4 1504
	add
	stloc.1
// 0x010a41d8: 0x10a41d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a41dc: 0x10a41dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a41e0: 0x10a41e0: jal   0x1093b9c sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41e8: 0x10a41e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a41ec: 0x10a41ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a41f0: 0x10a41f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a41f4: 0x10a41f4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a41f8: 0x10a41f8: jal   0x109916c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a4200: 0x10a4200: jal   0x101cd80 addiu a0, s8, 32760
	ldloc 10
	ldc.i4 32760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4208: 0x10a4208: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a420c: 0x10a420c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4210: 0x10a4210: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4214: 0x10a4214: jal   0x1098e9c addiu a0, s3, 9172
	ldloc 14
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a421c: 0x10a421c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4220: 0x10a4220: jal   0x1099050 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4228: 0x10a4228: jal   0x101cd80 addiu a0, s8, 32760
	ldloc 10
	ldc.i4 32760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4230: 0x10a4230: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4234: 0x10a4234: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4238: 0x10a4238: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a423c: 0x10a423c: addiu a1, s7, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x010a4240: 0x10a4240: addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
// 0x010a4244: 0x10a4244: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a4248: 0x10a4248: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a424c: 0x10a424c: jal   0x10969c8 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_10969c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4254: 0x10a4254: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4258: 0x10a4258: jal   0x1099050 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4260: 0x10a4260: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a4264: 0x10a4264: jal   0x1099050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a426c: 0x10a426c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4270: 0x10a4270: jal   0x101cd80 addiu a0, a0, -1008
	ldloc.1
	ldc.i4 -1008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4278: 0x10a4278: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a427c: 0x10a427c: jal   0x109b5c0 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4284: 0x10a4284: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4288: 0x10a4288: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a428c: 0x10a428c: jal   0x1099300 addiu a1, a1, 17148
	ldloc.2
	ldc.i4 17148
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099300(int32,int32)
// --- basic block ---
// 0x010a4294: 0x10a4294: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4298: 0x10a4298: jal   0x1099050 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42a0: 0x10a42a0: addiu a0, s4, -27840
	ldloc 15
	ldc.i4 -27840
	add
	stloc.1
// 0x010a42a4: 0x10a42a4: jal   0x1096078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42ac: 0x10a42ac: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42b4: 0x10a42b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a42b8: 0x10a42b8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a42bc: 0x10a42bc: jal   0x109b490 addiu a1, a1, 1528
	ldloc.2
	ldc.i4 1528
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42c4: 0x10a42c4: jal   0x1096308 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42cc: 0x10a42cc: lw    ra, 76(sp)
// 0x010a42d0: 0x10a42d0: lw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a42d4: 0x10a42d4: lw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010a42d8: 0x10a42d8: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010a42dc: 0x10a42dc: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a42e0: 0x10a42e0: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a42e4: 0x10a42e4: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010a42e8: 0x10a42e8: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a42ec: 0x10a42ec: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a42f0: 0x10a42f0: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a42f4: 0x10a42f4: jr    ra addiu sp, sp, 80
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
