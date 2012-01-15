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

.method public static int32 roadmap_res_download_10a2da0(int32,int32,int32,int32,int32)
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
// 0x010a2da0: 0x10a2da0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2da4: 0x10a2da4: lw    v0, 27608(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 6
// 0x010a2da8: 0x10a2da8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2dac: 0x10a2dac: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2db0: 0x10a2db0: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2db4: 0x10a2db4: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2db8: 0x10a2db8: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2dbc: 0x10a2dbc: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010a2dc0: 0x10a2dc0: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010a2dc4: 0x10a2dc4: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010a2dc8: 0x10a2dc8: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010a2dcc: 0x10a2dcc: sw    ra, 84(sp)
// 0x010a2dd0: 0x10a2dd0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a2dd4: 0x10a2dd4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a2dd8: 0x10a2dd8: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010a2ddc: 0x10a2ddc: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010a2de0: 0x10a2de0: lw    s4, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010a2de4: 0x10a2de4: lw    s7, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010a2de8: 0x10a2de8: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x010a2dec: 0x10a2dec: bne   v0, zero, 0x10a2dfc addu  s6, a3, zero
	ldloc 6
	ldloc 4
	stloc 14
	brtrue L_10a2dfc
// --- basic block ---
// 0x010a2df4: 0x10a2df4: jal   0x10a2c68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_download_init_10a2c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2dfc:
// 0x010a2dfc: 0x10a2dfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2e00: 0x10a2e00: lw    v0, 27616(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldelem.i4
	stloc 6
// 0x010a2e04: 0x10a2e04: sll   zero, zero, 0
// 0x010a2e08: 0x10a2e08: bne   v0, zero, 0x10a2e6c sll   zero, zero, 0
	ldloc 6
	brtrue L_10a2e6c
// --- basic block ---
// 0x010a2e10: 0x10a2e10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2e14: 0x10a2e14: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2e18: 0x10a2e18: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a2e20: 0x10a2e20: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2e24: 0x10a2e24: bne   s2, zero, 0x10a2e30 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2e30
// --- basic block ---
// 0x010a2e2c: 0x10a2e2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2e30:
// 0x010a2e30: 0x10a2e30: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2e38: 0x10a2e38: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2e3c: 0x10a2e3c: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a2e44: 0x10a2e44: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2e48: 0x10a2e48: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2e4c: 0x10a2e4c: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2e50: 0x10a2e50: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a2e54: 0x10a2e54: jal   0x10a2254 sw    s4, 36(sp)
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
	call int32 Cibyl121::ResDataQueue_Push_10a2254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2e5c: 0x10a2e5c: jal   0x10a24b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a24b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2e64: 0x10a2e64: j	 0x10a2eb8 sll   zero, zero, 0
	br L_10a2eb8
// --- basic block ---
L_10a2e6c:
// 0x010a2e6c: 0x10a2e6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2e70: 0x10a2e70: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2e74: 0x10a2e74: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a2e7c: 0x10a2e7c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2e80: 0x10a2e80: bne   s2, zero, 0x10a2e8c addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2e8c
// --- basic block ---
// 0x010a2e88: 0x10a2e88: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2e8c:
// 0x010a2e8c: 0x10a2e8c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2e94: 0x10a2e94: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2e98: 0x10a2e98: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a2ea0: 0x10a2ea0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2ea4: 0x10a2ea4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2ea8: 0x10a2ea8: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2eac: 0x10a2eac: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010a2eb0: 0x10a2eb0: jal   0x10a2254 sw    s3, 44(sp)
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
	call int32 Cibyl121::ResDataQueue_Push_10a2254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2eb8:
// 0x010a2eb8: 0x10a2eb8: lw    ra, 84(sp)
// 0x010a2ebc: 0x10a2ebc: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a2ec0: 0x10a2ec0: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a2ec4: 0x10a2ec4: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a2ec8: 0x10a2ec8: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a2ecc: 0x10a2ecc: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010a2ed0: 0x10a2ed0: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010a2ed4: 0x10a2ed4: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a2ed8: 0x10a2ed8: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a2edc: 0x10a2edc: jr    ra addiu sp, sp, 88
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
.method public static int32 intro_screen_left_key_callback_10a2ee4()
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
// 0x010a2ee4: 0x10a2ee4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void on_dialog_closed_10a2eec()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2eec: 0x10a2eec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void on_dialog_closed_terms_of_use_10a2ef4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2ef4: 0x10a2ef4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 OnKeyPressed_10a2efc(int32)
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
// 0x010a2efc: 0x10a2efc: lb    v0, 0(a1)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a2f00: 0x10a2f00: sll   zero, zero, 0
// 0x010a2f04: 0x10a2f04: xori  v0, v0, 5
	ldloc.1
	ldc.i4.5
	xor
	stloc.1
// 0x010a2f08: 0x10a2f08: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_welcome_guided_tour_10a2f10(int32,int32,int32,int32,int32)
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
// 0x010a2f10: 0x10a2f10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2f14: 0x10a2f14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2f18: 0x10a2f18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2f1c: 0x10a2f1c: addiu a1, a1, 944
	ldloc.2
	ldc.i4 944
	add
	stloc.2
// 0x010a2f20: 0x10a2f20: addiu a3, a3, 980
	ldloc 4
	ldc.i4 980
	add
	stloc 4
// 0x010a2f24: 0x10a2f24: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a2f28: 0x10a2f28: sw    ra, 20(sp)
// 0x010a2f2c: 0x10a2f2c: jal   0x100449c addiu a2, zero, 1944
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
// 0x010a2f34: 0x10a2f34: lw    ra, 20(sp)
// 0x010a2f38: 0x10a2f38: sll   zero, zero, 0
// 0x010a2f3c: 0x10a2f3c: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a2f44(int32,int32,int32,int32,int32)
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
// 0x010a2f44: 0x10a2f44: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a2f48: 0x10a2f48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2f4c: 0x10a2f4c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a2f50: 0x10a2f50: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a2f54: 0x10a2f54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2f58: 0x10a2f58: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2f5c: 0x10a2f5c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a2f60: 0x10a2f60: sw    ra, 36(sp)
// 0x010a2f64: 0x10a2f64: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2f6c: 0x10a2f6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2f70: 0x10a2f70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2f74: 0x10a2f74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2f78: 0x10a2f78: jal   0x1099128 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010a2f80: 0x10a2f80: lw    ra, 36(sp)
// 0x010a2f84: 0x10a2f84: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a2f88: 0x10a2f88: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_welcome_personalize_dialog_10a2f90(int32,int32,int32,int32,int32)
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
// 0x010a2f90: 0x10a2f90: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2f94: 0x10a2f94: sw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2f98: 0x10a2f98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2f9c: 0x10a2f9c: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010a2fa0: 0x10a2fa0: addiu a1, a1, 29852
	ldloc.2
	ldc.i4 29852
	add
	stloc.2
// 0x010a2fa4: 0x10a2fa4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a2fa8: 0x10a2fa8: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2fac: 0x10a2fac: sw    ra, 84(sp)
// 0x010a2fb0: 0x10a2fb0: sw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2fb4: 0x10a2fb4: sw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2fb8: 0x10a2fb8: sw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2fbc: 0x10a2fbc: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010a2fc0: 0x10a2fc0: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a2fc4: 0x10a2fc4: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010a2fc8: 0x10a2fc8: jal   0x1001800 sw    s0, 52(sp)
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
// 0x010a2fd0: 0x10a2fd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2fd4: 0x10a2fd4: jal   0x101cd80 addiu a0, a0, 1032
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
// 0x010a2fdc: 0x10a2fdc: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 11
// 0x010a2fe0: 0x10a2fe0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a2fe4: 0x10a2fe4: ori   a3, s2, 8192
	ldloc 11
	ldc.i4 8192
	or
	stloc 4
// 0x010a2fe8: 0x10a2fe8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2fec: 0x10a2fec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2ff0: 0x10a2ff0: jal   0x1095b3c addiu a0, s4, 1060
	ldloc 12
	ldc.i4 1060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ff8: 0x10a2ff8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a2ffc: 0x10a2ffc: jal   0x10a2f44 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3004: 0x10a3004: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3008: 0x10a3008: jal   0x109900c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3010: 0x10a3010: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3014: 0x10a3014: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3018: 0x10a3018: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a301c: 0x10a301c: addiu a0, a0, 1068
	ldloc.1
	ldc.i4 1068
	add
	stloc.1
// 0x010a3020: 0x10a3020: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3024: 0x10a3024: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3028: 0x10a3028: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a302c: 0x10a302c: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3034: 0x10a3034: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3038: 0x10a3038: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a303c: 0x10a303c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3040: 0x10a3040: jal   0x1099128 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010a3048: 0x10a3048: jal   0x10a2f44 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3050: 0x10a3050: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3054: 0x10a3054: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a305c: 0x10a305c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3060: 0x10a3060: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3064: 0x10a3064: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010a3068: 0x10a3068: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a306c: 0x10a306c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3070: 0x10a3070: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3074: 0x10a3074: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a307c: 0x10a307c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3080: 0x10a3080: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3084: 0x10a3084: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3088: 0x10a3088: jal   0x1099128 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010a3090: 0x10a3090: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3094: 0x10a3094: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3098: 0x10a3098: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a309c: 0x10a309c: addiu a0, a0, 9552
	ldloc.1
	ldc.i4 9552
	add
	stloc.1
// 0x010a30a0: 0x10a30a0: jal   0x109e284 addiu a1, a1, -30948
	ldloc.2
	ldc.i4 -30948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30a8: 0x10a30a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30ac: 0x10a30ac: jal   0x109900c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30b4: 0x10a30b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a30b8: 0x10a30b8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a30bc: 0x10a30bc: jal   0x1094480 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30c4: 0x10a30c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a30c8: 0x10a30c8: jal   0x101cd80 addiu a0, a0, 1084
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
// 0x010a30d0: 0x10a30d0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a30d4: 0x10a30d4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a30d8: 0x10a30d8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a30dc: 0x10a30dc: addiu a0, s3, 9172
	ldloc 10
	ldc.i4 9172
	add
	stloc.1
// 0x010a30e0: 0x10a30e0: jal   0x1098e58 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30e8: 0x10a30e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30ec: 0x10a30ec: jal   0x109900c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30f4: 0x10a30f4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a30f8: 0x10a30f8: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3100: 0x10a3100: jal   0x10a2f44 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3108: 0x10a3108: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a310c: 0x10a310c: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3114: 0x10a3114: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3118: 0x10a3118: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a311c: 0x10a311c: jal   0x109441c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109441c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3124: 0x10a3124: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3128: 0x10a3128: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a312c: 0x10a312c: addiu a0, a0, 1136
	ldloc.1
	ldc.i4 1136
	add
	stloc.1
// 0x010a3130: 0x10a3130: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3134: 0x10a3134: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3138: 0x10a3138: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010a313c: 0x10a313c: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3144: 0x10a3144: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3148: 0x10a3148: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a314c: 0x10a314c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3150: 0x10a3150: jal   0x1094480 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3158: 0x10a3158: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a315c: 0x10a315c: jal   0x101cd80 addiu a0, a0, 1152
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
// 0x010a3164: 0x10a3164: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3168: 0x10a3168: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a316c: 0x10a316c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a3170: 0x10a3170: jal   0x1098e58 addiu a0, s3, 9172
	ldloc 10
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3178: 0x10a3178: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a317c: 0x10a317c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3180: 0x10a3180: jal   0x109900c lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3188: 0x10a3188: jal   0x101cd80 addiu a0, s7, 1176
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
// 0x010a3190: 0x10a3190: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3194: 0x10a3194: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010a3198: 0x10a3198: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a319c: 0x10a319c: jal   0x1098e58 addiu a0, s7, 1176
	ldloc 15
	ldc.i4 1176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31a4: 0x10a31a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a31a8: 0x10a31a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a31ac: 0x10a31ac: addiu a1, a1, 1184
	ldloc.2
	ldc.i4 1184
	add
	stloc.2
// 0x010a31b0: 0x10a31b0: jal   0x1097c40 sw    v0, 40(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c40(int32,int32)
// --- basic block ---
// 0x010a31b8: 0x10a31b8: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a31bc: 0x10a31bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a31c0: 0x10a31c0: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31c8: 0x10a31c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a31cc: 0x10a31cc: jal   0x109900c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31d4: 0x10a31d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a31d8: 0x10a31d8: jal   0x10992f4 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10992f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31e0: 0x10a31e0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a31e4: 0x10a31e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a31e8: 0x10a31e8: jal   0x1098fe4 addiu a1, a1, 13388
	ldloc.2
	ldc.i4 13388
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_callback_1098fe4(int32,int32)
// --- basic block ---
// 0x010a31f0: 0x10a31f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a31f4: 0x10a31f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a31f8: 0x10a31f8: jal   0x109441c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109441c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3200: 0x10a3200: jal   0x10a2f44 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3208: 0x10a3208: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a320c: 0x10a320c: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3214: 0x10a3214: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3218: 0x10a3218: jal   0x101cd80 addiu a0, a0, 1192
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
// 0x010a3220: 0x10a3220: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3224: 0x10a3224: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a3228: 0x10a3228: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a322c: 0x10a322c: jal   0x1098e58 addiu a0, s3, 9172
	ldloc 10
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3234: 0x10a3234: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3238: 0x10a3238: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3240: 0x10a3240: jal   0x10a2f44 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3248: 0x10a3248: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a324c: 0x10a324c: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3254: 0x10a3254: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3258: 0x10a3258: jal   0x101cd80 addiu a0, a0, 20712
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
// 0x010a3260: 0x10a3260: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x010a3264: 0x10a3264: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3268: 0x10a3268: ori   a2, s2, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010a326c: 0x10a326c: addiu a3, s3, 13224
	ldloc 10
	ldc.i4 13224
	add
	stloc 4
// 0x010a3270: 0x10a3270: addiu a0, a0, 1284
	ldloc.1
	ldc.i4 1284
	add
	stloc.1
// 0x010a3274: 0x10a3274: jal   0x10911f4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a327c: 0x10a327c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3280: 0x10a3280: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3284: 0x10a3284: jal   0x109900c lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a328c: 0x10a328c: jal   0x101cd80 addiu a0, s1, 1292
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
// 0x010a3294: 0x10a3294: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3298: 0x10a3298: ori   a2, s2, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010a329c: 0x10a329c: addiu a3, s3, 13224
	ldloc 10
	ldc.i4 13224
	add
	stloc 4
// 0x010a32a0: 0x10a32a0: jal   0x10911f4 addiu a0, s1, 1292
	ldloc 9
	ldc.i4 1292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32a8: 0x10a32a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a32ac: 0x10a32ac: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32b4: 0x10a32b4: jal   0x10a2f44 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32bc: 0x10a32bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a32c0: 0x10a32c0: jal   0x109900c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32c8: 0x10a32c8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010a32cc: 0x10a32cc: jal   0x109900c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32d4: 0x10a32d4: addiu a0, s4, 1060
	ldloc 12
	ldc.i4 1060
	add
	stloc.1
// 0x010a32d8: 0x10a32d8: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32e0: 0x10a32e0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a32e4: 0x10a32e4: jal   0x10947c0 addiu a0, a0, 12012
	ldloc.1
	ldc.i4 12012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_10947c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32ec: 0x10a32ec: jal   0x102148c sll   zero, zero, 0
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
// 0x010a32f4: 0x10a32f4: lw    ra, 84(sp)
// 0x010a32f8: 0x10a32f8: lw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a32fc: 0x10a32fc: lw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a3300: 0x10a3300: lw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a3304: 0x10a3304: lw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a3308: 0x10a3308: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010a330c: 0x10a330c: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a3310: 0x10a3310: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010a3314: 0x10a3314: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a3318: 0x10a3318: jr    ra addiu sp, sp, 88
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
.method public static int32 on_personalize_10a3354(int32,int32,int32,int32,int32)
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
// 0x010a3354: 0x10a3354: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3358: 0x10a3358: sw    ra, 20(sp)
// 0x010a335c: 0x10a335c: jal   0x10a14a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a14a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3364: 0x10a3364: lw    ra, 20(sp)
// 0x010a3368: 0x10a3368: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a336c: 0x10a336c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_first_time_no_10a3374(int32,int32,int32,int32,int32)
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
// 0x010a3374: 0x10a3374: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3378: 0x10a3378: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a337c: 0x10a337c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3380: 0x10a3380: addiu a0, a0, 17936
	ldloc.1
	ldc.i4 17936
	add
	stloc.1
// 0x010a3384: 0x10a3384: sw    ra, 20(sp)
// 0x010a3388: 0x10a3388: jal   0x100e5e0 addiu a1, a1, 9620
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
// 0x010a3390: 0x10a3390: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a3398: 0x10a3398: lw    ra, 20(sp)
// 0x010a339c: 0x10a339c: sll   zero, zero, 0
// 0x010a33a0: 0x10a33a0: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_buttons_callback_10a33a8(int32,int32,int32,int32,int32)
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
// 0x010a33a8: 0x10a33a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a33ac: 0x10a33ac: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a33b0: 0x10a33b0: lw    s0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a33b4: 0x10a33b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a33b8: 0x10a33b8: addiu a1, a1, 1284
	ldloc.2
	ldc.i4 1284
	add
	stloc.2
// 0x010a33bc: 0x10a33bc: sw    ra, 20(sp)
// 0x010a33c0: 0x10a33c0: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a33c8: 0x10a33c8: bne   v0, zero, 0x10a33e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a33e8
// --- basic block ---
// 0x010a33d0: 0x10a33d0: jal   0x10a3374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a33d8: 0x10a33d8: jal   0x1094c98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a33e0: 0x10a33e0: j	 0x10a3404 sll   zero, zero, 0
	br L_10a3404
// --- basic block ---
L_10a33e8:
// 0x010a33e8: 0x10a33e8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a33ec: 0x10a33ec: jal   0x1001b14 addiu a1, a1, 1292
	ldloc.2
	ldc.i4 1292
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a33f4: 0x10a33f4: bne   v0, zero, 0x10a3404 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a3404
// --- basic block ---
// 0x010a33fc: 0x10a33fc: jal   0x10a14a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a14a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3404:
// 0x010a3404: 0x10a3404: lw    ra, 20(sp)
// 0x010a3408: 0x10a3408: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a340c: 0x10a340c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a3410: 0x10a3410: jr    ra addiu sp, sp, 24
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
.method public static int32 set_terms_accepted_10a3418(int32,int32,int32,int32,int32)
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
// 0x010a3418: 0x10a3418: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a341c: 0x10a341c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3420: 0x10a3420: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3424: 0x10a3424: addiu a0, a0, 17984
	ldloc.1
	ldc.i4 17984
	add
	stloc.1
// 0x010a3428: 0x10a3428: sw    ra, 20(sp)
// 0x010a342c: 0x10a342c: jal   0x100e5e0 addiu a1, a1, 20820
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
// 0x010a3434: 0x10a3434: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a343c: 0x10a343c: lw    ra, 20(sp)
// 0x010a3440: 0x10a3440: sll   zero, zero, 0
// 0x010a3444: 0x10a3444: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_signin_callback_10a344c(int32,int32,int32,int32,int32)
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
// 0x010a344c: 0x10a344c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3450: 0x10a3450: sw    ra, 20(sp)
// 0x010a3454: 0x10a3454: jal   0x10a1408 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a1408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a345c: 0x10a345c: lw    ra, 20(sp)
// 0x010a3460: 0x10a3460: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3464: 0x10a3464: jr    ra addiu sp, sp, 24
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
.method public static int32 is_show_intro_screen_10a346c(int32,int32,int32,int32,int32)
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
// 0x010a346c: 0x10a346c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3470: 0x10a3470: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a3474: 0x10a3474: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a3478: 0x10a3478: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a347c: 0x10a347c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a3480: 0x10a3480: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3484: 0x10a3484: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3488: 0x10a3488: addiu a1, s1, 18168
	ldloc 8
	ldc.i4 18168
	add
	stloc.2
// 0x010a348c: 0x10a348c: addiu s0, s0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x010a3490: 0x10a3490: addiu a3, a3, 9620
	ldloc 4
	ldc.i4 9620
	add
	stloc 4
// 0x010a3494: 0x10a3494: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3498: 0x10a3498: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010a349c: 0x10a349c: sw    ra, 36(sp)
// 0x010a34a0: 0x10a34a0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a34a4: 0x10a34a4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a34ac: 0x10a34ac: jal   0x100e368 addiu a0, s1, 18168
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
// 0x010a34b4: 0x10a34b4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010a34b8: 0x10a34b8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010a34c0: 0x10a34c0: lw    ra, 36(sp)
// 0x010a34c4: 0x10a34c4: sltiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010a34c8: 0x10a34c8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a34cc: 0x10a34cc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a34d0: 0x10a34d0: jr    ra addiu sp, sp, 40
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
.method public static int32 welcome_dialog_10a3634(int32,int32,int32,int32,int32)
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
// 0x010a3634: 0x10a3634: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3638: 0x10a3638: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a363c: 0x10a363c: addiu a0, a0, 1032
	ldloc.1
	ldc.i4 1032
	add
	stloc.1
// 0x010a3640: 0x10a3640: sw    ra, 44(sp)
// 0x010a3644: 0x10a3644: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a3648: 0x10a3648: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a364c: 0x10a364c: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a3650: 0x10a3650: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3654: 0x10a3654: jal   0x101cd80 lui   s2, 0x20000
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
// 0x010a365c: 0x10a365c: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a3660: 0x10a3660: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3664: 0x10a3664: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3668: 0x10a3668: addiu a0, s2, 1060
	ldloc 11
	ldc.i4 1060
	add
	stloc.1
// 0x010a366c: 0x10a366c: jal   0x1095b3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3674: 0x10a3674: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a3678: 0x10a3678: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a367c: 0x10a367c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3680: 0x10a3680: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3684: 0x10a3684: addiu a0, a0, 1068
	ldloc.1
	ldc.i4 1068
	add
	stloc.1
// 0x010a3688: 0x10a3688: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a368c: 0x10a368c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3690: 0x10a3690: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a3694: 0x10a3694: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a369c: 0x10a369c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a36a0: 0x10a36a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a36a4: 0x10a36a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a36a8: 0x10a36a8: jal   0x1099128 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010a36b0: 0x10a36b0: jal   0x10a2f44 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36b8: 0x10a36b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a36bc: 0x10a36bc: jal   0x109900c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36c4: 0x10a36c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a36c8: 0x10a36c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a36cc: 0x10a36cc: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010a36d0: 0x10a36d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a36d4: 0x10a36d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a36d8: 0x10a36d8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a36dc: 0x10a36dc: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36e4: 0x10a36e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a36e8: 0x10a36e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a36ec: 0x10a36ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a36f0: 0x10a36f0: jal   0x1099128 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010a36f8: 0x10a36f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a36fc: 0x10a36fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3700: 0x10a3700: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010a3704: 0x10a3704: addiu a0, a0, 9552
	ldloc.1
	ldc.i4 9552
	add
	stloc.1
// 0x010a3708: 0x10a3708: jal   0x109e284 addiu a1, a1, -30948
	ldloc.2
	ldc.i4 -30948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3710: 0x10a3710: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3714: 0x10a3714: jal   0x109900c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a371c: 0x10a371c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010a3720: 0x10a3720: jal   0x109900c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3728: 0x10a3728: jal   0x10a2f44 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3730: 0x10a3730: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3734: 0x10a3734: jal   0x109900c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a373c: 0x10a373c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3740: 0x10a3740: jal   0x101cd80 addiu a0, a0, 1084
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
// 0x010a3748: 0x10a3748: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a374c: 0x10a374c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3750: 0x10a3750: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a3754: 0x10a3754: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3758: 0x10a3758: jal   0x1098e58 addiu a0, s3, 9172
	ldloc 10
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3760: 0x10a3760: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3764: 0x10a3764: jal   0x109900c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a376c: 0x10a376c: jal   0x10a2f44 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3774: 0x10a3774: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3778: 0x10a3778: jal   0x109900c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3780: 0x10a3780: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3784: 0x10a3784: jal   0x101cd80 addiu a0, a0, 1192
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
// 0x010a378c: 0x10a378c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3790: 0x10a3790: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a3794: 0x10a3794: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a3798: 0x10a3798: jal   0x1098e58 addiu a0, s3, 9172
	ldloc 10
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37a0: 0x10a37a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37a4: 0x10a37a4: jal   0x109900c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37ac: 0x10a37ac: jal   0x10a2f44 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37b4: 0x10a37b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37b8: 0x10a37b8: jal   0x109900c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37c0: 0x10a37c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a37c4: 0x10a37c4: jal   0x101cd80 addiu a0, a0, 1284
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
// 0x010a37cc: 0x10a37cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37d0: 0x10a37d0: jal   0x109b654 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37d8: 0x10a37d8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a37dc: 0x10a37dc: addiu a1, a1, 14476
	ldloc.2
	ldc.i4 14476
	add
	stloc.2
// 0x010a37e0: 0x10a37e0: jal   0x10992c4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10992c4(int32,int32)
// --- basic block ---
// 0x010a37e8: 0x10a37e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a37ec: 0x10a37ec: jal   0x101cd80 addiu a0, a0, 1292
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
// 0x010a37f4: 0x10a37f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37f8: 0x10a37f8: jal   0x109b57c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3800: 0x10a3800: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3804: 0x10a3804: addiu a1, a1, 13140
	ldloc.2
	ldc.i4 13140
	add
	stloc.2
// 0x010a3808: 0x10a3808: jal   0x10992bc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992bc(int32,int32)
// --- basic block ---
// 0x010a3810: 0x10a3810: jal   0x10a2f44 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3818: 0x10a3818: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a381c: 0x10a381c: jal   0x109900c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3824: 0x10a3824: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a3828: 0x10a3828: jal   0x109900c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3830: 0x10a3830: addiu a0, s2, 1060
	ldloc 11
	ldc.i4 1060
	add
	stloc.1
// 0x010a3834: 0x10a3834: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a383c: 0x10a383c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a3840: 0x10a3840: addiu a0, a0, 12012
	ldloc.1
	ldc.i4 12012
	add
	stloc.1
// 0x010a3844: 0x10a3844: jal   0x10947c0 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_10947c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a384c: 0x10a384c: lw    v0, 30820(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7705
	add
	ldelem.i4
	stloc 5
// 0x010a3850: 0x10a3850: sll   zero, zero, 0
// 0x010a3854: 0x10a3854: beq   v0, zero, 0x10a3868 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3868
// --- basic block ---
// 0x010a385c: 0x10a385c: jalr  v0 sll   zero, zero, 0
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
// 0x010a3864: 0x10a3864: sw    zero, 30820(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7705
	add
	ldc.i4.s 0
	stelem.i4
L_10a3868:
// 0x010a3868: 0x10a3868: jal   0x102148c sll   zero, zero, 0
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
// 0x010a3870: 0x10a3870: lw    ra, 44(sp)
// 0x010a3874: 0x10a3874: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a3878: 0x10a3878: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a387c: 0x10a387c: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a3880: 0x10a3880: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3884: 0x10a3884: jr    ra addiu sp, sp, 48
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
.method public static int32 on_skip_welcome_10a388c(int32,int32,int32,int32,int32)
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
// 0x010a388c: 0x10a388c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3890: 0x10a3890: sw    ra, 20(sp)
// 0x010a3894: 0x10a3894: jal   0x10a3374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a389c: 0x10a389c: jal   0x1094bc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a38a4: 0x10a38a4: lw    ra, 20(sp)
// 0x010a38a8: 0x10a38a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a38ac: 0x10a38ac: jr    ra addiu sp, sp, 24
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
.method public static int32 callGlobalCallback_10a38b4(int32,int32,int32,int32,int32)
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
// 0x010a38b4: 0x10a38b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a38b8: 0x10a38b8: sw    ra, 20(sp)
// 0x010a38bc: 0x10a38bc: jal   0x1094bc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a38c4: 0x10a38c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a38c8: 0x10a38c8: lw    v0, 30828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7707
	add
	ldelem.i4
	stloc 5
// 0x010a38cc: 0x10a38cc: sll   zero, zero, 0
// 0x010a38d0: 0x10a38d0: beq   v0, zero, 0x10a38e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a38e0
// --- basic block ---
// 0x010a38d8: 0x10a38d8: jalr  v0 sll   zero, zero, 0
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
L_10a38e0:
// 0x010a38e0: 0x10a38e0: lw    ra, 20(sp)
// 0x010a38e4: 0x10a38e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a38e8: 0x10a38e8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_finish_10a38f0(int32,int32,int32,int32,int32)
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
// 0x010a38f0: 0x10a38f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a38f4: 0x10a38f4: sw    ra, 20(sp)
// 0x010a38f8: 0x10a38f8: jal   0x10a3374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3900: 0x10a3900: jal   0x1094bc8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3908: 0x10a3908: jal   0x10a2f10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3910: 0x10a3910: lw    ra, 20(sp)
// 0x010a3914: 0x10a3914: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3918: 0x10a3918: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_native_10a3920(int32,int32,int32,int32,int32)
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
// 0x010a3920: 0x10a3920: addiu sp, sp, -6064
	ldloc.0
	ldc.i4 -6064
	add
	stloc.0
// 0x010a3924: 0x10a3924: sw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldloc 10
	stelem.i4
// 0x010a3928: 0x10a3928: sw    ra, 6060(sp)
// 0x010a392c: 0x10a392c: sw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldloc 16
	stelem.i4
// 0x010a3930: 0x10a3930: sw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldloc 15
	stelem.i4
// 0x010a3934: 0x10a3934: sw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc 14
	stelem.i4
// 0x010a3938: 0x10a3938: sw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldloc 13
	stelem.i4
// 0x010a393c: 0x10a393c: sw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 9
	stelem.i4
// 0x010a3940: 0x10a3940: sw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x010a3944: 0x10a3944: sw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 12
	stelem.i4
// 0x010a3948: 0x10a3948: sw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
// 0x010a394c: 0x10a394c: jal   0x101d4a4 sb    zero, 16(sp)
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
// 0x010a3954: 0x10a3954: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3958: 0x10a3958: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a395c: 0x10a395c: addiu a1, a1, 5244
	ldloc.2
	ldc.i4 5244
	add
	stloc.2
// 0x010a3960: 0x10a3960: jal   0x1000420 addu  s0, v0, zero
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
// 0x010a3968: 0x10a3968: beq   v0, zero, 0x10a3978 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10a3978
// --- basic block ---
// 0x010a3970: 0x10a3970: j	 0x10a39a4 addiu s3, s3, 18000
	ldloc 8
	ldc.i4 18000
	add
	stloc 8
	br L_10a39a4
// --- basic block ---
L_10a3978:
// 0x010a3978: 0x10a3978: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a397c: 0x10a397c: addiu a0, a0, -7376
	ldloc.1
	ldc.i4 -7376
	add
	stloc.1
// 0x010a3980: 0x10a3980: jal   0x1001b14 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3988: 0x10a3988: bne   v0, zero, 0x10a399c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a399c
// --- basic block ---
// 0x010a3990: 0x10a3990: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3994: 0x10a3994: j	 0x10a39a4 addiu s3, s3, 18056
	ldloc 8
	ldc.i4 18056
	add
	stloc 8
	br L_10a39a4
// --- basic block ---
L_10a399c:
// 0x010a399c: 0x10a399c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a39a0: 0x10a39a0: addiu s3, s3, 18112
	ldloc 8
	ldc.i4 18112
	add
	stloc 8
L_10a39a4:
// 0x010a39a4: 0x10a39a4: jal   0x10a346c addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a346c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a39ac: 0x10a39ac: sltu  s0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 10
// 0x010a39b0: 0x10a39b0: addiu s1, zero, 6000
	ldc.i4 6000
	stloc 11
// 0x010a39b4: 0x10a39b4: j	 0x10a3a30 addiu s7, zero, 7
	ldc.i4.7
	stloc 15
	br L_10a3a30
// --- basic block ---
L_10a39bc:
// 0x010a39bc: 0x10a39bc: lw    a1, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a39c0: 0x10a39c0: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010a39c4: 0x10a39c4: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a39c8: 0x10a39c8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a39cc: 0x10a39cc: beq   v0, zero, 0x10a3a24 addiu s4, s4, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_10a3a24
// --- basic block ---
// 0x010a39d4: 0x10a39d4: jal   0x1001b48 sw    a1, 6016(sp)
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
// 0x010a39dc: 0x10a39dc: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010a39e0: 0x10a39e0: addu  s8, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x010a39e4: 0x10a39e4: slt   v0, v0, s1
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010a39e8: 0x10a39e8: lw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldelem.i4
	stloc.2
// 0x010a39ec: 0x10a39ec: bne   v0, zero, 0x10a39fc addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10a39fc
// --- basic block ---
// 0x010a39f4: 0x10a39f4: j	 0x10a3a28 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10a3a28
// --- basic block ---
L_10a39fc:
// 0x010a39fc: 0x10a39fc: jal   0x1001ac4 addiu s2, s8, 2
	ldloc 16
	ldc.i4.2
	add
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3a04: 0x10a3a04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3a08: 0x10a3a08: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010a3a0c: 0x10a3a0c: jal   0x1001ac4 addiu a1, a1, 1312
	ldloc.2
	ldc.i4 1312
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3a14: 0x10a3a14: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010a3a18: 0x10a3a18: subu  s6, v0, s6
	ldloc 5
	ldloc 14
	sub
	stloc 14
// 0x010a3a1c: 0x10a3a1c: bne   s5, s7, 0x10a39bc addu  s1, s1, s6
	ldloc 13
	ldloc 15
	ldloc 11
	ldloc 14
	add
	stloc 11
	bne.un L_10a39bc
// --- basic block ---
L_10a3a24:
// 0x010a3a24: 0x10a3a24: addu  v0, s0, zero
	ldloc 10
	stloc 5
L_10a3a28:
// 0x010a3a28: 0x10a3a28: bne   v0, zero, 0x10a3a48 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 10
	brtrue L_10a3a48
// --- basic block ---
L_10a3a30:
// 0x010a3a30: 0x10a3a30: mult  s0, s7
	ldloc 10
	ldloc 15
	mul
	stloc 19
// 0x010a3a34: 0x10a3a34: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a3a38: 0x10a3a38: mflo  lo
	ldloc 19
	stloc 9
// 0x010a3a3c: 0x10a3a3c: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a3a40: 0x10a3a40: j	 0x10a39bc addu  s4, s3, s4
	ldloc 8
	ldloc 9
	add
	stloc 9
	br L_10a39bc
// --- basic block ---
L_10a3a48:
// 0x010a3a48: 0x10a3a48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3a4c: 0x10a3a4c: jal   0x101cd80 addiu a0, a0, 1316
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
// 0x010a3a54: 0x10a3a54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3a58: 0x10a3a58: addiu a0, a0, 1324
	ldloc.1
	ldc.i4 1324
	add
	stloc.1
// 0x010a3a5c: 0x10a3a5c: jal   0x101cd80 addu  s1, v0, zero
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
// 0x010a3a64: 0x10a3a64: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 17
// 0x010a3a68: 0x10a3a68: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a3a6c: 0x10a3a6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3a70: 0x10a3a70: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3a74: 0x10a3a74: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a3a78: 0x10a3a78: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a3a7c: 0x10a3a7c: addiu t0, t0, 15232
	ldloc 17
	ldc.i4 15232
	add
	stloc 17
// 0x010a3a80: 0x10a3a80: addiu a3, a3, 16032
	ldloc 4
	ldc.i4 16032
	add
	stloc 4
// 0x010a3a84: 0x10a3a84: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x010a3a88: 0x10a3a88: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a3a8c: 0x10a3a8c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a3a90: 0x10a3a90: cibyl_sysc_arg 0x10
	ldloc 10
// 0x010a3a94: 0x10a3a94: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010a3a98: 0x10a3a98: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a3a9c: 0x10a3a9c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3aa0: 0x10a3aa0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a3aa4: 0x10a3aa4: cibyl_sysc_arg 0x8
	ldloc 17
// 0x010a3aa8: 0x10a3aa8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3aac: 0x10a3aac: cibyl_sysc 0x2230
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a3ab0: 0x10a3ab0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a3ab4: 0x10a3ab4: lw    ra, 6060(sp)
// 0x010a3ab8: 0x10a3ab8: lw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldelem.i4
	stloc 16
// 0x010a3abc: 0x10a3abc: lw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldelem.i4
	stloc 15
// 0x010a3ac0: 0x10a3ac0: lw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 14
// 0x010a3ac4: 0x10a3ac4: lw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc 13
// 0x010a3ac8: 0x10a3ac8: lw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc 9
// 0x010a3acc: 0x10a3acc: lw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc 8
// 0x010a3ad0: 0x10a3ad0: lw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 12
// 0x010a3ad4: 0x10a3ad4: lw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc 11
// 0x010a3ad8: 0x10a3ad8: lw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldelem.i4
	stloc 10
// 0x010a3adc: 0x10a3adc: jr    ra addiu sp, sp, 6064
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
.method public static int32 roadmap_term_of_use_10a3ae4(int32,int32,int32,int32,int32)
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
// 0x010a3ae4: 0x10a3ae4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3ae8: 0x10a3ae8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a3aec: 0x10a3aec: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3af0: 0x10a3af0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3af4: 0x10a3af4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a3af8: 0x10a3af8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a3afc: 0x10a3afc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3b00: 0x10a3b00: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a3b04: 0x10a3b04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b08: 0x10a3b08: addiu a1, s2, 17984
	ldloc 10
	ldc.i4 17984
	add
	stloc.2
// 0x010a3b0c: 0x10a3b0c: addiu s1, s1, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010a3b10: 0x10a3b10: addiu a3, a3, 9620
	ldloc 4
	ldc.i4 9620
	add
	stloc 4
// 0x010a3b14: 0x10a3b14: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x010a3b18: 0x10a3b18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3b1c: 0x10a3b1c: sw    ra, 36(sp)
// 0x010a3b20: 0x10a3b20: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a3b24: 0x10a3b24: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a3b2c: 0x10a3b2c: jal   0x100e368 addiu a0, s2, 17984
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
// 0x010a3b34: 0x10a3b34: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010a3b38: 0x10a3b38: jal   0x1001b14 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a3b40: 0x10a3b40: bne   v0, zero, 0x10a3b60 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brtrue L_10a3b60
// --- basic block ---
// 0x010a3b48: 0x10a3b48: beq   s0, zero, 0x10a3b68 sll   zero, zero, 0
	ldloc 8
	brfalse L_10a3b68
// --- basic block ---
// 0x010a3b50: 0x10a3b50: jalr  s0 sll   zero, zero, 0
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
// 0x010a3b58: 0x10a3b58: j	 0x10a3b68 sll   zero, zero, 0
	br L_10a3b68
// --- basic block ---
L_10a3b60:
// 0x010a3b60: 0x10a3b60: jal   0x10a3920 sw    s0, 30828(v0)
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
	call int32 Cibyl122::terms_of_use_native_10a3920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a3b68:
// 0x010a3b68: 0x10a3b68: lw    ra, 36(sp)
// 0x010a3b6c: 0x10a3b6c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a3b70: 0x10a3b70: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3b74: 0x10a3b74: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3b78: 0x10a3b78: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_terms_of_use_declined_10a3b80(int32,int32,int32,int32,int32)
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
// 0x010a3b80: 0x10a3b80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3b84: 0x10a3b84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3b88: 0x10a3b88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3b8c: 0x10a3b8c: addiu a1, a1, 944
	ldloc.2
	ldc.i4 944
	add
	stloc.2
// 0x010a3b90: 0x10a3b90: addiu a3, a3, 1332
	ldloc 4
	ldc.i4 1332
	add
	stloc 4
// 0x010a3b94: 0x10a3b94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a3b98: 0x10a3b98: sw    ra, 20(sp)
// 0x010a3b9c: 0x10a3b9c: jal   0x100449c addiu a2, zero, 72
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
// 0x010a3ba4: 0x10a3ba4: jal   0x1050c7c sll   zero, zero, 0
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
// 0x010a3bac: 0x10a3bac: lw    ra, 20(sp)
// 0x010a3bb0: 0x10a3bb0: sll   zero, zero, 0
// 0x010a3bb4: 0x10a3bb4: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_declined_10a3bbc(int32,int32,int32,int32,int32)
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
// 0x010a3bbc: 0x10a3bbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3bc0: 0x10a3bc0: sw    ra, 20(sp)
// 0x010a3bc4: 0x10a3bc4: jal   0x1050c7c sll   zero, zero, 0
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
// 0x010a3bcc: 0x10a3bcc: lw    ra, 20(sp)
// 0x010a3bd0: 0x10a3bd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3bd4: 0x10a3bd4: jr    ra addiu sp, sp, 24
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
.method public static int32 add_text_to_group_10a3bdc(int32,int32,int32,int32,int32)
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
// 0x010a3bdc: 0x10a3bdc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a3be0: 0x10a3be0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010a3be4: 0x10a3be4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010a3be8: 0x10a3be8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a3bec: 0x10a3bec: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a3bf0: 0x10a3bf0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010a3bf4: 0x10a3bf4: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010a3bf8: 0x10a3bf8: sw    ra, 28(sp)
// 0x010a3bfc: 0x10a3bfc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3c00: 0x10a3c00: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010a3c04: 0x10a3c04: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a3c08: 0x10a3c08: beq   v1, zero, 0x10a3c20 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brfalse L_10a3c20
// --- basic block ---
// 0x010a3c10: 0x10a3c10: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3c14: 0x10a3c14: or    a3, v0, a3
	ldloc 5
	ldloc 4
	or
	stloc 4
// 0x010a3c18: 0x10a3c18: j	 0x10a3c28 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	br L_10a3c28
// --- basic block ---
L_10a3c20:
// 0x010a3c20: 0x10a3c20: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010a3c24: 0x10a3c24: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10a3c28:
// 0x010a3c28: 0x10a3c28: jal   0x1098e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c30: 0x10a3c30: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3c34: 0x10a3c34: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c3c: 0x10a3c3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c40: 0x10a3c40: jal   0x1098e08 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_size_1098e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c48: 0x10a3c48: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a3c4c: 0x10a3c4c: jal   0x1097fa4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c54: 0x10a3c54: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a3c58: 0x10a3c58: jal   0x109900c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c60: 0x10a3c60: jal   0x10a2f44 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c68: 0x10a3c68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c6c: 0x10a3c6c: jal   0x109900c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c74: 0x10a3c74: lw    ra, 28(sp)
// 0x010a3c78: 0x10a3c78: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x010a3c7c: 0x10a3c7c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3c80: 0x10a3c80: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010a3c84: 0x10a3c84: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a3c88: 0x10a3c88: jr    ra addiu sp, sp, 32
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
.method public static int32 create_intro_screen_10a3c90(int32,int32,int32,int32,int32)
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
// 0x010a3c90: 0x10a3c90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3c94: 0x10a3c94: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010a3c98: 0x10a3c98: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a3c9c: 0x10a3c9c: addiu a0, a0, -2000
	ldloc.1
	ldc.i4 -2000
	add
	stloc.1
// 0x010a3ca0: 0x10a3ca0: sw    ra, 116(sp)
// 0x010a3ca4: 0x10a3ca4: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a3ca8: 0x10a3ca8: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010a3cac: 0x10a3cac: sw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010a3cb0: 0x10a3cb0: lw    s0, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 9
// 0x010a3cb4: 0x10a3cb4: sw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x010a3cb8: 0x10a3cb8: sw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a3cbc: 0x10a3cbc: sw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010a3cc0: 0x10a3cc0: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010a3cc4: 0x10a3cc4: jal   0x101cd80 sw    s2, 92(sp)
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
// 0x010a3ccc: 0x10a3ccc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3cd0: 0x10a3cd0: jal   0x101cd80 addiu a0, a0, 1360
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
// 0x010a3cd8: 0x10a3cd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3cdc: 0x10a3cdc: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3ce0: 0x10a3ce0: addiu a0, a0, 1372
	ldloc.1
	ldc.i4 1372
	add
	stloc.1
// 0x010a3ce4: 0x10a3ce4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ce8: 0x10a3ce8: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3cec: 0x10a3cec: jal   0x1095b3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cf4: 0x10a3cf4: addiu s0, s0, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010a3cf8: 0x10a3cf8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010a3cfc: 0x10a3cfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d00: 0x10a3d00: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3d04: 0x10a3d04: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3d08: 0x10a3d08: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010a3d0c: 0x10a3d0c: addiu a0, a0, 1060
	ldloc.1
	ldc.i4 1060
	add
	stloc.1
// 0x010a3d10: 0x10a3d10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3d14: 0x10a3d14: ori   v0, v0, 20633
	ldloc 5
	ldc.i4 20633
	or
	stloc 5
// 0x010a3d18: 0x10a3d18: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d20: 0x10a3d20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3d24: 0x10a3d24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3d28: 0x10a3d28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3d2c: 0x10a3d2c: jal   0x1099128 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010a3d34: 0x10a3d34: jal   0x10a2f44 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d3c: 0x10a3d3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3d40: 0x10a3d40: jal   0x109900c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d48: 0x10a3d48: jal   0x101d4a4 sll   zero, zero, 0
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
// 0x010a3d50: 0x10a3d50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3d54: 0x10a3d54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3d58: 0x10a3d58: jal   0x1000420 addiu a1, a1, 5244
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
// 0x010a3d60: 0x10a3d60: bne   v0, zero, 0x10a3d70 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10a3d70
// --- basic block ---
// 0x010a3d68: 0x10a3d68: j	 0x10a3d78 addiu s3, s3, 18204
	ldloc 8
	ldc.i4 18204
	add
	stloc 8
	br L_10a3d78
// --- basic block ---
L_10a3d70:
// 0x010a3d70: 0x10a3d70: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3d74: 0x10a3d74: addiu s3, s3, 18184
	ldloc 8
	ldc.i4 18184
	add
	stloc 8
L_10a3d78:
// 0x010a3d78: 0x10a3d78: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a3d7c: 0x10a3d7c: addiu s7, s7, 1388
	ldloc 12
	ldc.i4 1388
	add
	stloc 12
// 0x010a3d80: 0x10a3d80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3d84: 0x10a3d84: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010a3d88: 0x10a3d88: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a3d8c: 0x10a3d8c: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010a3d90: 0x10a3d90: addiu s6, zero, 5
	ldc.i4.5
	stloc 15
L_10a3d94:
// 0x010a3d94: 0x10a3d94: lw    v1, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a3d98: 0x10a3d98: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010a3d9c: 0x10a3d9c: lbu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010a3da0: 0x10a3da0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a3da4: 0x10a3da4: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a3da8: 0x10a3da8: beq   v1, zero, 0x10a3de0 addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10a3de0
// --- basic block ---
// 0x010a3db0: 0x10a3db0: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010a3db8: 0x10a3db8: lw    a0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a3dbc: 0x10a3dbc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a3dc0: 0x10a3dc0: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a3dc4: 0x10a3dc4: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010a3dc8: 0x10a3dc8: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a3dcc: 0x10a3dcc: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a3dd0: 0x10a3dd0: jal   0x10a3bdc addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::add_text_to_group_10a3bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3dd8: 0x10a3dd8: bne   s2, s6, 0x10a3d94 addu  s5, zero, zero
	ldloc 11
	ldloc 15
	ldc.i4.s 0
	stloc 14
	bne.un L_10a3d94
// --- basic block ---
L_10a3de0:
// 0x010a3de0: 0x10a3de0: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a3de4: 0x10a3de4: addiu v1, v1, 12028
	ldloc 6
	ldc.i4 12028
	add
	stloc 6
// 0x010a3de8: 0x10a3de8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3dec: 0x10a3dec: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010a3df0: 0x10a3df0: jal   0x101cd80 addiu a0, a0, -1008
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
// 0x010a3df8: 0x10a3df8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3dfc: 0x10a3dfc: jal   0x109b654 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e04: 0x10a3e04: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3e08: 0x10a3e08: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3e0c: 0x10a3e0c: jal   0x10992c4 addiu a1, a1, 14516
	ldloc.2
	ldc.i4 14516
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10992c4(int32,int32)
// --- basic block ---
// 0x010a3e14: 0x10a3e14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3e18: 0x10a3e18: jal   0x101cd80 addiu a0, a0, 18656
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
// 0x010a3e20: 0x10a3e20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e24: 0x10a3e24: jal   0x109b57c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e2c: 0x10a3e2c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3e30: 0x10a3e30: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3e34: 0x10a3e34: jal   0x10992bc addiu a1, a1, 12004
	ldloc.2
	ldc.i4 12004
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992bc(int32,int32)
// --- basic block ---
// 0x010a3e3c: 0x10a3e3c: jal   0x10a2f44 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e44: 0x10a3e44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e48: 0x10a3e48: jal   0x109900c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e50: 0x10a3e50: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3e54: 0x10a3e54: jal   0x109900c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e5c: 0x10a3e5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e60: 0x10a3e60: addiu a0, a0, 1372
	ldloc.1
	ldc.i4 1372
	add
	stloc.1
// 0x010a3e64: 0x10a3e64: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e6c: 0x10a3e6c: jal   0x1021920 sll   zero, zero, 0
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
// 0x010a3e74: 0x10a3e74: lw    ra, 116(sp)
// 0x010a3e78: 0x10a3e78: lw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010a3e7c: 0x10a3e7c: lw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x010a3e80: 0x10a3e80: lw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a3e84: 0x10a3e84: lw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010a3e88: 0x10a3e88: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010a3e8c: 0x10a3e8c: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a3e90: 0x10a3e90: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a3e94: 0x10a3e94: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010a3e98: 0x10a3e98: jr    ra addiu sp, sp, 120
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
.method public static int32 rim_terms_of_use_accepted_10a3ea0(int32,int32,int32,int32,int32)
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
// 0x010a3ea0: 0x10a3ea0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3ea4: 0x10a3ea4: sw    ra, 20(sp)
// 0x010a3ea8: 0x10a3ea8: jal   0x10a3418 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a3418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3eb0: 0x10a3eb0: jal   0x10a346c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a346c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3eb8: 0x10a3eb8: beq   v0, zero, 0x10a3ed0 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3ed0
// --- basic block ---
// 0x010a3ec0: 0x10a3ec0: jal   0x10a3c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ec8: 0x10a3ec8: j	 0x10a3edc sll   zero, zero, 0
	br L_10a3edc
// --- basic block ---
L_10a3ed0:
// 0x010a3ed0: 0x10a3ed0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3ed4: 0x10a3ed4: jal   0x10a38b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a38b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3edc:
// 0x010a3edc: 0x10a3edc: lw    ra, 20(sp)
// 0x010a3ee0: 0x10a3ee0: sll   zero, zero, 0
// 0x010a3ee4: 0x10a3ee4: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_accepted_10a3eec(int32,int32,int32,int32,int32)
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
// 0x010a3eec: 0x10a3eec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3ef0: 0x10a3ef0: sw    ra, 20(sp)
// 0x010a3ef4: 0x10a3ef4: jal   0x10a3418 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a3418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3efc: 0x10a3efc: jal   0x10a346c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a346c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f04: 0x10a3f04: beq   v0, zero, 0x10a3f1c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3f1c
// --- basic block ---
// 0x010a3f0c: 0x10a3f0c: jal   0x10a3c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f14: 0x10a3f14: j	 0x10a3f28 sll   zero, zero, 0
	br L_10a3f28
// --- basic block ---
L_10a3f1c:
// 0x010a3f1c: 0x10a3f1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3f20: 0x10a3f20: jal   0x10a38b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a38b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3f28:
// 0x010a3f28: 0x10a3f28: lw    ra, 20(sp)
// 0x010a3f2c: 0x10a3f2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3f30: 0x10a3f30: jr    ra addiu sp, sp, 24
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
.method public static int32 welcome_wizard_twitter_dialog_10a3f38(int32,int32,int32,int32,int32)
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
// 0x010a3f38: 0x10a3f38: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a3f3c: 0x10a3f3c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a3f40: 0x10a3f40: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010a3f44: 0x10a3f44: lw    s6, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 12
// 0x010a3f48: 0x10a3f48: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a3f4c: 0x10a3f4c: div   s6, v0
	ldloc 12
	ldloc 5
	div
	stloc 18
// 0x010a3f50: 0x10a3f50: sw    ra, 76(sp)
// 0x010a3f54: 0x10a3f54: sw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a3f58: 0x10a3f58: sw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010a3f5c: 0x10a3f5c: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a3f60: 0x10a3f60: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a3f64: 0x10a3f64: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010a3f68: 0x10a3f68: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a3f6c: 0x10a3f6c: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a3f70: 0x10a3f70: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a3f74: 0x10a3f74: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a3f78: 0x10a3f78: lui   s8, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a3f7c: 0x10a3f7c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a3f80: 0x10a3f80: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a3f84: 0x10a3f84: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a3f88: 0x10a3f88: mflo  lo
	ldloc 18
	stloc 12
// 0x010a3f8c: 0x10a3f8c: jal   0x10a3374 lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f94: 0x10a3f94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3f98: 0x10a3f98: jal   0x101cd80 addiu a0, a0, 1412
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
// 0x010a3fa0: 0x10a3fa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fa4: 0x10a3fa4: addiu a0, s4, -27840
	ldloc 15
	ldc.i4 -27840
	add
	stloc.1
// 0x010a3fa8: 0x10a3fa8: ori   a3, s8, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x010a3fac: 0x10a3fac: jal   0x1095b3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fb4: 0x10a3fb4: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a3fb8: 0x10a3fb8: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3fbc: 0x10a3fbc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3fc0: 0x10a3fc0: addiu a0, s1, 1436
	ldloc 8
	ldc.i4 1436
	add
	stloc.1
// 0x010a3fc4: 0x10a3fc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3fc8: 0x10a3fc8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3fcc: 0x10a3fcc: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a3fd0: 0x10a3fd0: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fd8: 0x10a3fd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3fdc: 0x10a3fdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3fe0: 0x10a3fe0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3fe4: 0x10a3fe4: jal   0x1099128 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010a3fec: 0x10a3fec: jal   0x10a2f44 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ff4: 0x10a3ff4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ff8: 0x10a3ff8: jal   0x109900c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
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
// 0x010a4010: 0x10a4010: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a4014: 0x10a4014: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a401c: 0x10a401c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4020: 0x10a4020: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4024: 0x10a4024: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4028: 0x10a4028: jal   0x1099128 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010a4030: 0x10a4030: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4034: 0x10a4034: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4038: 0x10a4038: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a403c: 0x10a403c: addiu a0, a0, 1456
	ldloc.1
	ldc.i4 1456
	add
	stloc.1
// 0x010a4040: 0x10a4040: jal   0x109e284 addiu a1, a1, -27752
	ldloc.2
	ldc.i4 -27752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4048: 0x10a4048: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a404c: 0x10a404c: jal   0x109900c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4054: 0x10a4054: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4058: 0x10a4058: jal   0x101cd80 addiu a0, a0, 1472
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
// 0x010a4060: 0x10a4060: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4064: 0x10a4064: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4068: 0x10a4068: addiu a0, s3, 9172
	ldloc 14
	ldc.i4 9172
	add
	stloc.1
// 0x010a406c: 0x10a406c: jal   0x1098e58 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4074: 0x10a4074: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4078: 0x10a4078: addiu a1, a1, 1496
	ldloc.2
	ldc.i4 1496
	add
	stloc.2
// 0x010a407c: 0x10a407c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a4080: 0x10a4080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4084: 0x10a4084: jal   0x1099128 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010a408c: 0x10a408c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a4090: 0x10a4090: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a4094: 0x10a4094: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a409c: 0x10a409c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a40a0: 0x10a40a0: jal   0x109900c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40a8: 0x10a40a8: jal   0x10a2f44 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40b0: 0x10a40b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a40b4: 0x10a40b4: jal   0x109900c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40bc: 0x10a40bc: jal   0x1093af4 ori   s8, s8, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40c4: 0x10a40c4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a40c8: 0x10a40c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a40cc: 0x10a40cc: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a40d0: 0x10a40d0: addiu a0, a0, -27708
	ldloc.1
	ldc.i4 -27708
	add
	stloc.1
// 0x010a40d4: 0x10a40d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a40d8: 0x10a40d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a40dc: 0x10a40dc: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a40e0: 0x10a40e0: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40e8: 0x10a40e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a40ec: 0x10a40ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a40f0: 0x10a40f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a40f4: 0x10a40f4: jal   0x1099128 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010a40fc: 0x10a40fc: jal   0x101cd80 addiu a0, s5, 32728
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
// 0x010a4104: 0x10a4104: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4108: 0x10a4108: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a410c: 0x10a410c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4110: 0x10a4110: jal   0x1098e58 addiu a0, s3, 9172
	ldloc 14
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4118: 0x10a4118: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a411c: 0x10a411c: jal   0x109900c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4124: 0x10a4124: jal   0x101cd80 addiu a0, s5, 32728
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
// 0x010a412c: 0x10a412c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4130: 0x10a4130: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4134: 0x10a4134: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a4138: 0x10a4138: addiu s5, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010a413c: 0x10a413c: addiu a1, s7, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x010a4140: 0x10a4140: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x010a4144: 0x10a4144: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a4148: 0x10a4148: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a414c: 0x10a414c: jal   0x1096984 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4154: 0x10a4154: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4158: 0x10a4158: jal   0x109900c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4160: 0x10a4160: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a4164: 0x10a4164: jal   0x109900c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a416c: 0x10a416c: jal   0x10a2f44 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4174: 0x10a4174: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4178: 0x10a4178: jal   0x109900c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4180: 0x10a4180: jal   0x1093af4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4188: 0x10a4188: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a418c: 0x10a418c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a4190: 0x10a4190: addiu a0, a0, 1504
	ldloc.1
	ldc.i4 1504
	add
	stloc.1
// 0x010a4194: 0x10a4194: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4198: 0x10a4198: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a419c: 0x10a419c: jal   0x1093b58 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41a4: 0x10a41a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a41a8: 0x10a41a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a41ac: 0x10a41ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a41b0: 0x10a41b0: lui   s8, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a41b4: 0x10a41b4: jal   0x1099128 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010a41bc: 0x10a41bc: jal   0x101cd80 addiu a0, s8, 32760
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
// 0x010a41c4: 0x10a41c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41c8: 0x10a41c8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a41cc: 0x10a41cc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a41d0: 0x10a41d0: jal   0x1098e58 addiu a0, s3, 9172
	ldloc 14
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41d8: 0x10a41d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41dc: 0x10a41dc: jal   0x109900c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41e4: 0x10a41e4: jal   0x101cd80 addiu a0, s8, 32760
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
// 0x010a41ec: 0x10a41ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a41f0: 0x10a41f0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a41f4: 0x10a41f4: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a41f8: 0x10a41f8: addiu a1, s7, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x010a41fc: 0x10a41fc: addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
// 0x010a4200: 0x10a4200: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a4204: 0x10a4204: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a4208: 0x10a4208: jal   0x1096984 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4210: 0x10a4210: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4214: 0x10a4214: jal   0x109900c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a421c: 0x10a421c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a4220: 0x10a4220: jal   0x109900c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4228: 0x10a4228: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a422c: 0x10a422c: jal   0x101cd80 addiu a0, a0, -1008
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
// 0x010a4234: 0x10a4234: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4238: 0x10a4238: jal   0x109b57c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4240: 0x10a4240: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4244: 0x10a4244: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4248: 0x10a4248: jal   0x10992bc addiu a1, a1, 17080
	ldloc.2
	ldc.i4 17080
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992bc(int32,int32)
// --- basic block ---
// 0x010a4250: 0x10a4250: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4254: 0x10a4254: jal   0x109900c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a425c: 0x10a425c: addiu a0, s4, -27840
	ldloc 15
	ldc.i4 -27840
	add
	stloc.1
// 0x010a4260: 0x10a4260: jal   0x1096034 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4268: 0x10a4268: jal   0x1021920 sll   zero, zero, 0
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
// 0x010a4270: 0x10a4270: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4274: 0x10a4274: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a4278: 0x10a4278: jal   0x109b44c addiu a1, a1, 1528
	ldloc.2
	ldc.i4 1528
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4280: 0x10a4280: jal   0x10962c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4288: 0x10a4288: lw    ra, 76(sp)
// 0x010a428c: 0x10a428c: lw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a4290: 0x10a4290: lw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010a4294: 0x10a4294: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010a4298: 0x10a4298: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a429c: 0x10a429c: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a42a0: 0x10a42a0: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010a42a4: 0x10a42a4: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a42a8: 0x10a42a8: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a42ac: 0x10a42ac: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a42b0: 0x10a42b0: jr    ra addiu sp, sp, 80
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
