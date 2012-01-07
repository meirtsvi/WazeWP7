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

.method public static int32 roadmap_res_download_10a2e68(int32,int32,int32,int32,int32)
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
// 0x010a2e68: 0x10a2e68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2e6c: 0x10a2e6c: lw    v0, 27816(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6954
	add
	ldelem.i4
	stloc 6
// 0x010a2e70: 0x10a2e70: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2e74: 0x10a2e74: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2e78: 0x10a2e78: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2e7c: 0x10a2e7c: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2e80: 0x10a2e80: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2e84: 0x10a2e84: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010a2e88: 0x10a2e88: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010a2e8c: 0x10a2e8c: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010a2e90: 0x10a2e90: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010a2e94: 0x10a2e94: sw    ra, 84(sp)
// 0x010a2e98: 0x10a2e98: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a2e9c: 0x10a2e9c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a2ea0: 0x10a2ea0: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010a2ea4: 0x10a2ea4: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010a2ea8: 0x10a2ea8: lw    s4, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010a2eac: 0x10a2eac: lw    s7, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010a2eb0: 0x10a2eb0: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x010a2eb4: 0x10a2eb4: bne   v0, zero, 0x10a2ec4 addu  s6, a3, zero
	ldloc 6
	ldloc 4
	stloc 14
	brtrue L_10a2ec4
// --- basic block ---
// 0x010a2ebc: 0x10a2ebc: jal   0x10a2d30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_download_init_10a2d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2ec4:
// 0x010a2ec4: 0x10a2ec4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2ec8: 0x10a2ec8: lw    v0, 27824(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6956
	add
	ldelem.i4
	stloc 6
// 0x010a2ecc: 0x10a2ecc: sll   zero, zero, 0
// 0x010a2ed0: 0x10a2ed0: bne   v0, zero, 0x10a2f34 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a2f34
// --- basic block ---
// 0x010a2ed8: 0x10a2ed8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2edc: 0x10a2edc: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2ee0: 0x10a2ee0: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a2ee8: 0x10a2ee8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2eec: 0x10a2eec: bne   s2, zero, 0x10a2ef8 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2ef8
// --- basic block ---
// 0x010a2ef4: 0x10a2ef4: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2ef8:
// 0x010a2ef8: 0x10a2ef8: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2f00: 0x10a2f00: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2f04: 0x10a2f04: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a2f0c: 0x10a2f0c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2f10: 0x10a2f10: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2f14: 0x10a2f14: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2f18: 0x10a2f18: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a2f1c: 0x10a2f1c: jal   0x10a231c sw    s4, 36(sp)
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
	call int32 Cibyl121::ResDataQueue_Push_10a231c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2f24: 0x10a2f24: jal   0x10a2578 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a2578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2f2c: 0x10a2f2c: j	 0x10a2f80 sll   zero, zero, 0
	br L_10a2f80
// --- basic block ---
L_10a2f34:
// 0x010a2f34: 0x10a2f34: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2f38: 0x10a2f38: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2f3c: 0x10a2f3c: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a2f44: 0x10a2f44: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2f48: 0x10a2f48: bne   s2, zero, 0x10a2f54 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2f54
// --- basic block ---
// 0x010a2f50: 0x10a2f50: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2f54:
// 0x010a2f54: 0x10a2f54: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2f5c: 0x10a2f5c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2f60: 0x10a2f60: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a2f68: 0x10a2f68: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2f6c: 0x10a2f6c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2f70: 0x10a2f70: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2f74: 0x10a2f74: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010a2f78: 0x10a2f78: jal   0x10a231c sw    s3, 44(sp)
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
	call int32 Cibyl121::ResDataQueue_Push_10a231c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2f80:
// 0x010a2f80: 0x10a2f80: lw    ra, 84(sp)
// 0x010a2f84: 0x10a2f84: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a2f88: 0x10a2f88: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a2f8c: 0x10a2f8c: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a2f90: 0x10a2f90: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a2f94: 0x10a2f94: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010a2f98: 0x10a2f98: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010a2f9c: 0x10a2f9c: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a2fa0: 0x10a2fa0: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a2fa4: 0x10a2fa4: jr    ra addiu sp, sp, 88
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
.method public static int32 intro_screen_left_key_callback_10a2fac()
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
// 0x010a2fac: 0x10a2fac: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void on_dialog_closed_10a2fb4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2fb4: 0x10a2fb4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void on_dialog_closed_terms_of_use_10a2fbc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2fbc: 0x10a2fbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 OnKeyPressed_10a2fc4(int32)
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
// 0x010a2fc4: 0x10a2fc4: lb    v0, 0(a1)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a2fc8: 0x10a2fc8: sll   zero, zero, 0
// 0x010a2fcc: 0x10a2fcc: xori  v0, v0, 5
	ldloc.1
	ldc.i4.5
	xor
	stloc.1
// 0x010a2fd0: 0x10a2fd0: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_welcome_guided_tour_10a2fd8(int32,int32,int32,int32,int32)
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
// 0x010a2fd8: 0x10a2fd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2fdc: 0x10a2fdc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2fe0: 0x10a2fe0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2fe4: 0x10a2fe4: addiu a1, a1, 1096
	ldloc.2
	ldc.i4 1096
	add
	stloc.2
// 0x010a2fe8: 0x10a2fe8: addiu a3, a3, 1132
	ldloc 4
	ldc.i4 1132
	add
	stloc 4
// 0x010a2fec: 0x10a2fec: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a2ff0: 0x10a2ff0: sw    ra, 20(sp)
// 0x010a2ff4: 0x10a2ff4: jal   0x100449c addiu a2, zero, 1944
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
// 0x010a2ffc: 0x10a2ffc: lw    ra, 20(sp)
// 0x010a3000: 0x10a3000: sll   zero, zero, 0
// 0x010a3004: 0x10a3004: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a300c(int32,int32,int32,int32,int32)
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
// 0x010a300c: 0x10a300c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a3010: 0x10a3010: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3014: 0x10a3014: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3018: 0x10a3018: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a301c: 0x10a301c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3020: 0x10a3020: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3024: 0x10a3024: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3028: 0x10a3028: sw    ra, 36(sp)
// 0x010a302c: 0x10a302c: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a3034: 0x10a3034: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3038: 0x10a3038: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a303c: 0x10a303c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3040: 0x10a3040: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a3048: 0x10a3048: lw    ra, 36(sp)
// 0x010a304c: 0x10a304c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a3050: 0x10a3050: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_welcome_personalize_dialog_10a3058(int32,int32,int32,int32,int32)
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
// 0x010a3058: 0x10a3058: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a305c: 0x10a305c: sw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a3060: 0x10a3060: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3064: 0x10a3064: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010a3068: 0x10a3068: addiu a1, a1, 30060
	ldloc.2
	ldc.i4 30060
	add
	stloc.2
// 0x010a306c: 0x10a306c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a3070: 0x10a3070: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a3074: 0x10a3074: sw    ra, 84(sp)
// 0x010a3078: 0x10a3078: sw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a307c: 0x10a307c: sw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a3080: 0x10a3080: sw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a3084: 0x10a3084: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010a3088: 0x10a3088: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a308c: 0x10a308c: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010a3090: 0x10a3090: jal   0x1001800 sw    s0, 52(sp)
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
// 0x010a3098: 0x10a3098: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a309c: 0x10a309c: jal   0x101cd80 addiu a0, a0, 1184
	ldloc.1
	ldc.i4 1184
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
// 0x010a30a4: 0x10a30a4: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 11
// 0x010a30a8: 0x10a30a8: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a30ac: 0x10a30ac: ori   a3, s2, 8192
	ldloc 11
	ldc.i4 8192
	or
	stloc 4
// 0x010a30b0: 0x10a30b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a30b4: 0x10a30b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30b8: 0x10a30b8: jal   0x1095bb8 addiu a0, s4, 1212
	ldloc 12
	ldc.i4 1212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30c0: 0x10a30c0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a30c4: 0x10a30c4: jal   0x10a300c addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30cc: 0x10a30cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30d0: 0x10a30d0: jal   0x10990d4 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30d8: 0x10a30d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a30dc: 0x10a30dc: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a30e0: 0x10a30e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a30e4: 0x10a30e4: addiu a0, a0, 1220
	ldloc.1
	ldc.i4 1220
	add
	stloc.1
// 0x010a30e8: 0x10a30e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a30ec: 0x10a30ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a30f0: 0x10a30f0: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a30f4: 0x10a30f4: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30fc: 0x10a30fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3100: 0x10a3100: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3104: 0x10a3104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3108: 0x10a3108: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a3110: 0x10a3110: jal   0x10a300c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3118: 0x10a3118: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a311c: 0x10a311c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3124: 0x10a3124: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3128: 0x10a3128: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a312c: 0x10a312c: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010a3130: 0x10a3130: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3134: 0x10a3134: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3138: 0x10a3138: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a313c: 0x10a313c: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3144: 0x10a3144: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3148: 0x10a3148: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a314c: 0x10a314c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3150: 0x10a3150: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a3158: 0x10a3158: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a315c: 0x10a315c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3160: 0x10a3160: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3164: 0x10a3164: addiu a0, a0, 9704
	ldloc.1
	ldc.i4 9704
	add
	stloc.1
// 0x010a3168: 0x10a3168: jal   0x109e34c addiu a1, a1, -30948
	ldloc.2
	ldc.i4 -30948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3170: 0x10a3170: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3174: 0x10a3174: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a317c: 0x10a317c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3180: 0x10a3180: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a3184: 0x10a3184: jal   0x10944fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a318c: 0x10a318c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3190: 0x10a3190: jal   0x101cd80 addiu a0, a0, 1236
	ldloc.1
	ldc.i4 1236
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
// 0x010a3198: 0x10a3198: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a319c: 0x10a319c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a31a0: 0x10a31a0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a31a4: 0x10a31a4: addiu a0, s3, 9324
	ldloc 10
	ldc.i4 9324
	add
	stloc.1
// 0x010a31a8: 0x10a31a8: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31b0: 0x10a31b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a31b4: 0x10a31b4: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31bc: 0x10a31bc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a31c0: 0x10a31c0: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31c8: 0x10a31c8: jal   0x10a300c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31d0: 0x10a31d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a31d4: 0x10a31d4: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31dc: 0x10a31dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a31e0: 0x10a31e0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a31e4: 0x10a31e4: jal   0x1094498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31ec: 0x10a31ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a31f0: 0x10a31f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a31f4: 0x10a31f4: addiu a0, a0, 1288
	ldloc.1
	ldc.i4 1288
	add
	stloc.1
// 0x010a31f8: 0x10a31f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a31fc: 0x10a31fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3200: 0x10a3200: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010a3204: 0x10a3204: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a320c: 0x10a320c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3210: 0x10a3210: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a3214: 0x10a3214: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3218: 0x10a3218: jal   0x10944fc addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3220: 0x10a3220: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3224: 0x10a3224: jal   0x101cd80 addiu a0, a0, 1304
	ldloc.1
	ldc.i4 1304
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
// 0x010a322c: 0x10a322c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3230: 0x10a3230: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3234: 0x10a3234: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a3238: 0x10a3238: jal   0x1098f20 addiu a0, s3, 9324
	ldloc 10
	ldc.i4 9324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3240: 0x10a3240: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3244: 0x10a3244: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3248: 0x10a3248: jal   0x10990d4 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3250: 0x10a3250: jal   0x101cd80 addiu a0, s7, 1328
	ldloc 15
	ldc.i4 1328
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
// 0x010a3258: 0x10a3258: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a325c: 0x10a325c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010a3260: 0x10a3260: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3264: 0x10a3264: jal   0x1098f20 addiu a0, s7, 1328
	ldloc 15
	ldc.i4 1328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a326c: 0x10a326c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3270: 0x10a3270: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3274: 0x10a3274: addiu a1, a1, 1336
	ldloc.2
	ldc.i4 1336
	add
	stloc.2
// 0x010a3278: 0x10a3278: jal   0x1097cbc sw    v0, 40(sp)
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
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x010a3280: 0x10a3280: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a3284: 0x10a3284: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3288: 0x10a3288: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3290: 0x10a3290: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3294: 0x10a3294: jal   0x10990d4 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a329c: 0x10a329c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a32a0: 0x10a32a0: jal   0x10993bc addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10993bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32a8: 0x10a32a8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a32ac: 0x10a32ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a32b0: 0x10a32b0: jal   0x10990ac addiu a1, a1, 13588
	ldloc.2
	ldc.i4 13588
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_callback_10990ac(int32,int32)
// --- basic block ---
// 0x010a32b8: 0x10a32b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a32bc: 0x10a32bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a32c0: 0x10a32c0: jal   0x1094498 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32c8: 0x10a32c8: jal   0x10a300c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32d0: 0x10a32d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a32d4: 0x10a32d4: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32dc: 0x10a32dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a32e0: 0x10a32e0: jal   0x101cd80 addiu a0, a0, 1344
	ldloc.1
	ldc.i4 1344
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
// 0x010a32e8: 0x10a32e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a32ec: 0x10a32ec: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a32f0: 0x10a32f0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a32f4: 0x10a32f4: jal   0x1098f20 addiu a0, s3, 9324
	ldloc 10
	ldc.i4 9324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32fc: 0x10a32fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3300: 0x10a3300: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3308: 0x10a3308: jal   0x10a300c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3310: 0x10a3310: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3314: 0x10a3314: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a331c: 0x10a331c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3320: 0x10a3320: jal   0x101cd80 addiu a0, a0, 20792
	ldloc.1
	ldc.i4 20792
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
// 0x010a3328: 0x10a3328: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x010a332c: 0x10a332c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3330: 0x10a3330: ori   a2, s2, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010a3334: 0x10a3334: addiu a3, s3, 13424
	ldloc 10
	ldc.i4 13424
	add
	stloc 4
// 0x010a3338: 0x10a3338: addiu a0, a0, 1436
	ldloc.1
	ldc.i4 1436
	add
	stloc.1
// 0x010a333c: 0x10a333c: jal   0x1091270 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3344: 0x10a3344: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3348: 0x10a3348: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a334c: 0x10a334c: jal   0x10990d4 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3354: 0x10a3354: jal   0x101cd80 addiu a0, s1, 1444
	ldloc 9
	ldc.i4 1444
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
// 0x010a335c: 0x10a335c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3360: 0x10a3360: ori   a2, s2, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010a3364: 0x10a3364: addiu a3, s3, 13424
	ldloc 10
	ldc.i4 13424
	add
	stloc 4
// 0x010a3368: 0x10a3368: jal   0x1091270 addiu a0, s1, 1444
	ldloc 9
	ldc.i4 1444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3370: 0x10a3370: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3374: 0x10a3374: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a337c: 0x10a337c: jal   0x10a300c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3384: 0x10a3384: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3388: 0x10a3388: jal   0x10990d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3390: 0x10a3390: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010a3394: 0x10a3394: jal   0x10990d4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a339c: 0x10a339c: addiu a0, s4, 1212
	ldloc 12
	ldc.i4 1212
	add
	stloc.1
// 0x010a33a0: 0x10a33a0: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a33a8: 0x10a33a8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a33ac: 0x10a33ac: jal   0x109483c addiu a0, a0, 12212
	ldloc.1
	ldc.i4 12212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a33b4: 0x10a33b4: jal   0x102148c sll   zero, zero, 0
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
// 0x010a33bc: 0x10a33bc: lw    ra, 84(sp)
// 0x010a33c0: 0x10a33c0: lw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a33c4: 0x10a33c4: lw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a33c8: 0x10a33c8: lw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a33cc: 0x10a33cc: lw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a33d0: 0x10a33d0: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010a33d4: 0x10a33d4: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a33d8: 0x10a33d8: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010a33dc: 0x10a33dc: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a33e0: 0x10a33e0: jr    ra addiu sp, sp, 88
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
.method public static int32 on_personalize_10a341c(int32,int32,int32,int32,int32)
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
// 0x010a341c: 0x10a341c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3420: 0x10a3420: sw    ra, 20(sp)
// 0x010a3424: 0x10a3424: jal   0x10a156c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a156c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a342c: 0x10a342c: lw    ra, 20(sp)
// 0x010a3430: 0x10a3430: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a3434: 0x10a3434: jr    ra addiu sp, sp, 24
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
.method public static int32 set_first_time_no_10a343c(int32,int32,int32,int32,int32)
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
// 0x010a343c: 0x10a343c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3440: 0x10a3440: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3444: 0x10a3444: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3448: 0x10a3448: addiu a0, a0, 17936
	ldloc.1
	ldc.i4 17936
	add
	stloc.1
// 0x010a344c: 0x10a344c: sw    ra, 20(sp)
// 0x010a3450: 0x10a3450: jal   0x100e5e0 addiu a1, a1, 9772
	ldloc.2
	ldc.i4 9772
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
// 0x010a3458: 0x10a3458: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a3460: 0x10a3460: lw    ra, 20(sp)
// 0x010a3464: 0x10a3464: sll   zero, zero, 0
// 0x010a3468: 0x10a3468: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_buttons_callback_10a3470(int32,int32,int32,int32,int32)
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
// 0x010a3470: 0x10a3470: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3474: 0x10a3474: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a3478: 0x10a3478: lw    s0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a347c: 0x10a347c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3480: 0x10a3480: addiu a1, a1, 1436
	ldloc.2
	ldc.i4 1436
	add
	stloc.2
// 0x010a3484: 0x10a3484: sw    ra, 20(sp)
// 0x010a3488: 0x10a3488: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3490: 0x10a3490: bne   v0, zero, 0x10a34b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a34b0
// --- basic block ---
// 0x010a3498: 0x10a3498: jal   0x10a343c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a343c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34a0: 0x10a34a0: jal   0x1094d14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34a8: 0x10a34a8: j	 0x10a34cc sll   zero, zero, 0
	br L_10a34cc
// --- basic block ---
L_10a34b0:
// 0x010a34b0: 0x10a34b0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a34b4: 0x10a34b4: jal   0x1001b14 addiu a1, a1, 1444
	ldloc.2
	ldc.i4 1444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a34bc: 0x10a34bc: bne   v0, zero, 0x10a34cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10a34cc
// --- basic block ---
// 0x010a34c4: 0x10a34c4: jal   0x10a156c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a156c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a34cc:
// 0x010a34cc: 0x10a34cc: lw    ra, 20(sp)
// 0x010a34d0: 0x10a34d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a34d4: 0x10a34d4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a34d8: 0x10a34d8: jr    ra addiu sp, sp, 24
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
.method public static int32 set_terms_accepted_10a34e0(int32,int32,int32,int32,int32)
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
// 0x010a34e0: 0x10a34e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a34e4: 0x10a34e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a34e8: 0x10a34e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a34ec: 0x10a34ec: addiu a0, a0, 17984
	ldloc.1
	ldc.i4 17984
	add
	stloc.1
// 0x010a34f0: 0x10a34f0: sw    ra, 20(sp)
// 0x010a34f4: 0x10a34f4: jal   0x100e5e0 addiu a1, a1, 20820
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
// 0x010a34fc: 0x10a34fc: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a3504: 0x10a3504: lw    ra, 20(sp)
// 0x010a3508: 0x10a3508: sll   zero, zero, 0
// 0x010a350c: 0x10a350c: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_signin_callback_10a3514(int32,int32,int32,int32,int32)
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
// 0x010a3514: 0x10a3514: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3518: 0x10a3518: sw    ra, 20(sp)
// 0x010a351c: 0x10a351c: jal   0x10a14d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a14d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3524: 0x10a3524: lw    ra, 20(sp)
// 0x010a3528: 0x10a3528: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a352c: 0x10a352c: jr    ra addiu sp, sp, 24
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
.method public static int32 is_show_intro_screen_10a3534(int32,int32,int32,int32,int32)
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
// 0x010a3534: 0x10a3534: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3538: 0x10a3538: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a353c: 0x10a353c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a3540: 0x10a3540: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3544: 0x10a3544: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a3548: 0x10a3548: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a354c: 0x10a354c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3550: 0x10a3550: addiu a1, s1, 18168
	ldloc 8
	ldc.i4 18168
	add
	stloc.2
// 0x010a3554: 0x10a3554: addiu s0, s0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x010a3558: 0x10a3558: addiu a3, a3, 9772
	ldloc 4
	ldc.i4 9772
	add
	stloc 4
// 0x010a355c: 0x10a355c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3560: 0x10a3560: addiu a0, a0, 12796
	ldloc.1
	ldc.i4 12796
	add
	stloc.1
// 0x010a3564: 0x10a3564: sw    ra, 36(sp)
// 0x010a3568: 0x10a3568: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a356c: 0x10a356c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a3574: 0x10a3574: jal   0x100e368 addiu a0, s1, 18168
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
// 0x010a357c: 0x10a357c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010a3580: 0x10a3580: jal   0x1001b14 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010a3588: 0x10a3588: lw    ra, 36(sp)
// 0x010a358c: 0x10a358c: sltiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010a3590: 0x10a3590: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a3594: 0x10a3594: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a3598: 0x10a3598: jr    ra addiu sp, sp, 40
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
.method public static int32 welcome_dialog_10a36fc(int32,int32,int32,int32,int32)
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
// 0x010a36fc: 0x10a36fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3700: 0x10a3700: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3704: 0x10a3704: addiu a0, a0, 1184
	ldloc.1
	ldc.i4 1184
	add
	stloc.1
// 0x010a3708: 0x10a3708: sw    ra, 44(sp)
// 0x010a370c: 0x10a370c: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a3710: 0x10a3710: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a3714: 0x10a3714: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a3718: 0x10a3718: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a371c: 0x10a371c: jal   0x101cd80 lui   s2, 0x20000
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
// 0x010a3724: 0x10a3724: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a3728: 0x10a3728: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a372c: 0x10a372c: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3730: 0x10a3730: addiu a0, s2, 1212
	ldloc 11
	ldc.i4 1212
	add
	stloc.1
// 0x010a3734: 0x10a3734: jal   0x1095bb8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a373c: 0x10a373c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a3740: 0x10a3740: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3744: 0x10a3744: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3748: 0x10a3748: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a374c: 0x10a374c: addiu a0, a0, 1220
	ldloc.1
	ldc.i4 1220
	add
	stloc.1
// 0x010a3750: 0x10a3750: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3754: 0x10a3754: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3758: 0x10a3758: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a375c: 0x10a375c: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3764: 0x10a3764: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3768: 0x10a3768: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a376c: 0x10a376c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3770: 0x10a3770: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a3778: 0x10a3778: jal   0x10a300c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3780: 0x10a3780: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3784: 0x10a3784: jal   0x10990d4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a378c: 0x10a378c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3790: 0x10a3790: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3794: 0x10a3794: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010a3798: 0x10a3798: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a379c: 0x10a379c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a37a0: 0x10a37a0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a37a4: 0x10a37a4: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37ac: 0x10a37ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a37b0: 0x10a37b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a37b4: 0x10a37b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a37b8: 0x10a37b8: jal   0x10991f0 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a37c0: 0x10a37c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a37c4: 0x10a37c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a37c8: 0x10a37c8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010a37cc: 0x10a37cc: addiu a0, a0, 9704
	ldloc.1
	ldc.i4 9704
	add
	stloc.1
// 0x010a37d0: 0x10a37d0: jal   0x109e34c addiu a1, a1, -30948
	ldloc.2
	ldc.i4 -30948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37d8: 0x10a37d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37dc: 0x10a37dc: jal   0x10990d4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37e4: 0x10a37e4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010a37e8: 0x10a37e8: jal   0x10990d4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37f0: 0x10a37f0: jal   0x10a300c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37f8: 0x10a37f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37fc: 0x10a37fc: jal   0x10990d4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3804: 0x10a3804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3808: 0x10a3808: jal   0x101cd80 addiu a0, a0, 1236
	ldloc.1
	ldc.i4 1236
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
// 0x010a3810: 0x10a3810: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a3814: 0x10a3814: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3818: 0x10a3818: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a381c: 0x10a381c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3820: 0x10a3820: jal   0x1098f20 addiu a0, s3, 9324
	ldloc 10
	ldc.i4 9324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3828: 0x10a3828: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a382c: 0x10a382c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3834: 0x10a3834: jal   0x10a300c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a383c: 0x10a383c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3840: 0x10a3840: jal   0x10990d4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3848: 0x10a3848: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a384c: 0x10a384c: jal   0x101cd80 addiu a0, a0, 1344
	ldloc.1
	ldc.i4 1344
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
// 0x010a3854: 0x10a3854: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3858: 0x10a3858: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a385c: 0x10a385c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a3860: 0x10a3860: jal   0x1098f20 addiu a0, s3, 9324
	ldloc 10
	ldc.i4 9324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3868: 0x10a3868: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a386c: 0x10a386c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3874: 0x10a3874: jal   0x10a300c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a387c: 0x10a387c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3880: 0x10a3880: jal   0x10990d4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3888: 0x10a3888: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a388c: 0x10a388c: jal   0x101cd80 addiu a0, a0, 1436
	ldloc.1
	ldc.i4 1436
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
// 0x010a3894: 0x10a3894: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3898: 0x10a3898: jal   0x109b71c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38a0: 0x10a38a0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a38a4: 0x10a38a4: addiu a1, a1, 14676
	ldloc.2
	ldc.i4 14676
	add
	stloc.2
// 0x010a38a8: 0x10a38a8: jal   0x109938c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_109938c(int32,int32)
// --- basic block ---
// 0x010a38b0: 0x10a38b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a38b4: 0x10a38b4: jal   0x101cd80 addiu a0, a0, 1444
	ldloc.1
	ldc.i4 1444
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
// 0x010a38bc: 0x10a38bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a38c0: 0x10a38c0: jal   0x109b644 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38c8: 0x10a38c8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a38cc: 0x10a38cc: addiu a1, a1, 13340
	ldloc.2
	ldc.i4 13340
	add
	stloc.2
// 0x010a38d0: 0x10a38d0: jal   0x1099384 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x010a38d8: 0x10a38d8: jal   0x10a300c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38e0: 0x10a38e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a38e4: 0x10a38e4: jal   0x10990d4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38ec: 0x10a38ec: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a38f0: 0x10a38f0: jal   0x10990d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a38f8: 0x10a38f8: addiu a0, s2, 1212
	ldloc 11
	ldc.i4 1212
	add
	stloc.1
// 0x010a38fc: 0x10a38fc: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3904: 0x10a3904: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a3908: 0x10a3908: addiu a0, a0, 12212
	ldloc.1
	ldc.i4 12212
	add
	stloc.1
// 0x010a390c: 0x10a390c: jal   0x109483c lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3914: 0x10a3914: lw    v0, 31028(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7757
	add
	ldelem.i4
	stloc 5
// 0x010a3918: 0x10a3918: sll   zero, zero, 0
// 0x010a391c: 0x10a391c: beq   v0, zero, 0x10a3930 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3930
// --- basic block ---
// 0x010a3924: 0x10a3924: jalr  v0 sll   zero, zero, 0
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
// 0x010a392c: 0x10a392c: sw    zero, 31028(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7757
	add
	ldc.i4.s 0
	stelem.i4
L_10a3930:
// 0x010a3930: 0x10a3930: jal   0x102148c sll   zero, zero, 0
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
// 0x010a3938: 0x10a3938: lw    ra, 44(sp)
// 0x010a393c: 0x10a393c: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a3940: 0x10a3940: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a3944: 0x10a3944: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a3948: 0x10a3948: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a394c: 0x10a394c: jr    ra addiu sp, sp, 48
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
.method public static int32 on_skip_welcome_10a3954(int32,int32,int32,int32,int32)
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
// 0x010a3954: 0x10a3954: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3958: 0x10a3958: sw    ra, 20(sp)
// 0x010a395c: 0x10a395c: jal   0x10a343c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a343c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3964: 0x10a3964: jal   0x1094c44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a396c: 0x10a396c: lw    ra, 20(sp)
// 0x010a3970: 0x10a3970: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3974: 0x10a3974: jr    ra addiu sp, sp, 24
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
.method public static int32 callGlobalCallback_10a397c(int32,int32,int32,int32,int32)
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
// 0x010a397c: 0x10a397c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3980: 0x10a3980: sw    ra, 20(sp)
// 0x010a3984: 0x10a3984: jal   0x1094c44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a398c: 0x10a398c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3990: 0x10a3990: lw    v0, 31036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7759
	add
	ldelem.i4
	stloc 5
// 0x010a3994: 0x10a3994: sll   zero, zero, 0
// 0x010a3998: 0x10a3998: beq   v0, zero, 0x10a39a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a39a8
// --- basic block ---
// 0x010a39a0: 0x10a39a0: jalr  v0 sll   zero, zero, 0
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
L_10a39a8:
// 0x010a39a8: 0x10a39a8: lw    ra, 20(sp)
// 0x010a39ac: 0x10a39ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a39b0: 0x10a39b0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_finish_10a39b8(int32,int32,int32,int32,int32)
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
// 0x010a39b8: 0x10a39b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a39bc: 0x10a39bc: sw    ra, 20(sp)
// 0x010a39c0: 0x10a39c0: jal   0x10a343c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a343c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a39c8: 0x10a39c8: jal   0x1094c44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a39d0: 0x10a39d0: jal   0x10a2fd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a39d8: 0x10a39d8: lw    ra, 20(sp)
// 0x010a39dc: 0x10a39dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a39e0: 0x10a39e0: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_native_10a39e8(int32,int32,int32,int32,int32)
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
// 0x010a39e8: 0x10a39e8: addiu sp, sp, -6064
	ldloc.0
	ldc.i4 -6064
	add
	stloc.0
// 0x010a39ec: 0x10a39ec: sw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldloc 10
	stelem.i4
// 0x010a39f0: 0x10a39f0: sw    ra, 6060(sp)
// 0x010a39f4: 0x10a39f4: sw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldloc 16
	stelem.i4
// 0x010a39f8: 0x10a39f8: sw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldloc 15
	stelem.i4
// 0x010a39fc: 0x10a39fc: sw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc 14
	stelem.i4
// 0x010a3a00: 0x10a3a00: sw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldloc 13
	stelem.i4
// 0x010a3a04: 0x10a3a04: sw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 9
	stelem.i4
// 0x010a3a08: 0x10a3a08: sw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x010a3a0c: 0x10a3a0c: sw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 12
	stelem.i4
// 0x010a3a10: 0x10a3a10: sw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
// 0x010a3a14: 0x10a3a14: jal   0x101d4a4 sb    zero, 16(sp)
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
// 0x010a3a1c: 0x10a3a1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3a20: 0x10a3a20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3a24: 0x10a3a24: addiu a1, a1, 5324
	ldloc.2
	ldc.i4 5324
	add
	stloc.2
// 0x010a3a28: 0x10a3a28: jal   0x1000420 addu  s0, v0, zero
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
// 0x010a3a30: 0x10a3a30: beq   v0, zero, 0x10a3a40 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10a3a40
// --- basic block ---
// 0x010a3a38: 0x10a3a38: j	 0x10a3a6c addiu s3, s3, 18000
	ldloc 8
	ldc.i4 18000
	add
	stloc 8
	br L_10a3a6c
// --- basic block ---
L_10a3a40:
// 0x010a3a40: 0x10a3a40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3a44: 0x10a3a44: addiu a0, a0, -7376
	ldloc.1
	ldc.i4 -7376
	add
	stloc.1
// 0x010a3a48: 0x10a3a48: jal   0x1001b14 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3a50: 0x10a3a50: bne   v0, zero, 0x10a3a64 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a3a64
// --- basic block ---
// 0x010a3a58: 0x10a3a58: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3a5c: 0x10a3a5c: j	 0x10a3a6c addiu s3, s3, 18056
	ldloc 8
	ldc.i4 18056
	add
	stloc 8
	br L_10a3a6c
// --- basic block ---
L_10a3a64:
// 0x010a3a64: 0x10a3a64: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3a68: 0x10a3a68: addiu s3, s3, 18112
	ldloc 8
	ldc.i4 18112
	add
	stloc 8
L_10a3a6c:
// 0x010a3a6c: 0x10a3a6c: jal   0x10a3534 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3a74: 0x10a3a74: sltu  s0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 10
// 0x010a3a78: 0x10a3a78: addiu s1, zero, 6000
	ldc.i4 6000
	stloc 11
// 0x010a3a7c: 0x10a3a7c: j	 0x10a3af8 addiu s7, zero, 7
	ldc.i4.7
	stloc 15
	br L_10a3af8
// --- basic block ---
L_10a3a84:
// 0x010a3a84: 0x10a3a84: lw    a1, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a3a88: 0x10a3a88: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010a3a8c: 0x10a3a8c: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a3a90: 0x10a3a90: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a3a94: 0x10a3a94: beq   v0, zero, 0x10a3aec addiu s4, s4, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_10a3aec
// --- basic block ---
// 0x010a3a9c: 0x10a3a9c: jal   0x1001b48 sw    a1, 6016(sp)
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
// 0x010a3aa4: 0x10a3aa4: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010a3aa8: 0x10a3aa8: addu  s8, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x010a3aac: 0x10a3aac: slt   v0, v0, s1
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010a3ab0: 0x10a3ab0: lw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldelem.i4
	stloc.2
// 0x010a3ab4: 0x10a3ab4: bne   v0, zero, 0x10a3ac4 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10a3ac4
// --- basic block ---
// 0x010a3abc: 0x10a3abc: j	 0x10a3af0 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10a3af0
// --- basic block ---
L_10a3ac4:
// 0x010a3ac4: 0x10a3ac4: jal   0x1001ac4 addiu s2, s8, 2
	ldloc 16
	ldc.i4.2
	add
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3acc: 0x10a3acc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3ad0: 0x10a3ad0: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010a3ad4: 0x10a3ad4: jal   0x1001ac4 addiu a1, a1, 1464
	ldloc.2
	ldc.i4 1464
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3adc: 0x10a3adc: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010a3ae0: 0x10a3ae0: subu  s6, v0, s6
	ldloc 5
	ldloc 14
	sub
	stloc 14
// 0x010a3ae4: 0x10a3ae4: bne   s5, s7, 0x10a3a84 addu  s1, s1, s6
	ldloc 13
	ldloc 15
	ldloc 11
	ldloc 14
	add
	stloc 11
	bne.un L_10a3a84
// --- basic block ---
L_10a3aec:
// 0x010a3aec: 0x10a3aec: addu  v0, s0, zero
	ldloc 10
	stloc 5
L_10a3af0:
// 0x010a3af0: 0x10a3af0: bne   v0, zero, 0x10a3b10 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 10
	brtrue L_10a3b10
// --- basic block ---
L_10a3af8:
// 0x010a3af8: 0x10a3af8: mult  s0, s7
	ldloc 10
	ldloc 15
	mul
	stloc 19
// 0x010a3afc: 0x10a3afc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a3b00: 0x10a3b00: mflo  lo
	ldloc 19
	stloc 9
// 0x010a3b04: 0x10a3b04: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a3b08: 0x10a3b08: j	 0x10a3a84 addu  s4, s3, s4
	ldloc 8
	ldloc 9
	add
	stloc 9
	br L_10a3a84
// --- basic block ---
L_10a3b10:
// 0x010a3b10: 0x10a3b10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b14: 0x10a3b14: jal   0x101cd80 addiu a0, a0, 1468
	ldloc.1
	ldc.i4 1468
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
// 0x010a3b1c: 0x10a3b1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b20: 0x10a3b20: addiu a0, a0, 1476
	ldloc.1
	ldc.i4 1476
	add
	stloc.1
// 0x010a3b24: 0x10a3b24: jal   0x101cd80 addu  s1, v0, zero
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
// 0x010a3b2c: 0x10a3b2c: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 17
// 0x010a3b30: 0x10a3b30: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a3b34: 0x10a3b34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3b38: 0x10a3b38: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3b3c: 0x10a3b3c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a3b40: 0x10a3b40: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a3b44: 0x10a3b44: addiu t0, t0, 15432
	ldloc 17
	ldc.i4 15432
	add
	stloc 17
// 0x010a3b48: 0x10a3b48: addiu a3, a3, 16232
	ldloc 4
	ldc.i4 16232
	add
	stloc 4
// 0x010a3b4c: 0x10a3b4c: addiu a0, a0, 18736
	ldloc.1
	ldc.i4 18736
	add
	stloc.1
// 0x010a3b50: 0x10a3b50: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a3b54: 0x10a3b54: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a3b58: 0x10a3b58: cibyl_sysc_arg 0x10
	ldloc 10
// 0x010a3b5c: 0x10a3b5c: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010a3b60: 0x10a3b60: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a3b64: 0x10a3b64: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3b68: 0x10a3b68: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a3b6c: 0x10a3b6c: cibyl_sysc_arg 0x8
	ldloc 17
// 0x010a3b70: 0x10a3b70: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3b74: 0x10a3b74: cibyl_sysc 0x2230
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a3b78: 0x10a3b78: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a3b7c: 0x10a3b7c: lw    ra, 6060(sp)
// 0x010a3b80: 0x10a3b80: lw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldelem.i4
	stloc 16
// 0x010a3b84: 0x10a3b84: lw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldelem.i4
	stloc 15
// 0x010a3b88: 0x10a3b88: lw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 14
// 0x010a3b8c: 0x10a3b8c: lw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc 13
// 0x010a3b90: 0x10a3b90: lw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc 9
// 0x010a3b94: 0x10a3b94: lw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc 8
// 0x010a3b98: 0x10a3b98: lw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 12
// 0x010a3b9c: 0x10a3b9c: lw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc 11
// 0x010a3ba0: 0x10a3ba0: lw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldelem.i4
	stloc 10
// 0x010a3ba4: 0x10a3ba4: jr    ra addiu sp, sp, 6064
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
.method public static int32 roadmap_term_of_use_10a3bac(int32,int32,int32,int32,int32)
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
// 0x010a3bac: 0x10a3bac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3bb0: 0x10a3bb0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a3bb4: 0x10a3bb4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3bb8: 0x10a3bb8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3bbc: 0x10a3bbc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a3bc0: 0x10a3bc0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a3bc4: 0x10a3bc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3bc8: 0x10a3bc8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a3bcc: 0x10a3bcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3bd0: 0x10a3bd0: addiu a1, s2, 17984
	ldloc 10
	ldc.i4 17984
	add
	stloc.2
// 0x010a3bd4: 0x10a3bd4: addiu s1, s1, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010a3bd8: 0x10a3bd8: addiu a3, a3, 9772
	ldloc 4
	ldc.i4 9772
	add
	stloc 4
// 0x010a3bdc: 0x10a3bdc: addiu a0, a0, -26652
	ldloc.1
	ldc.i4 -26652
	add
	stloc.1
// 0x010a3be0: 0x10a3be0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3be4: 0x10a3be4: sw    ra, 36(sp)
// 0x010a3be8: 0x10a3be8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a3bec: 0x10a3bec: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a3bf4: 0x10a3bf4: jal   0x100e368 addiu a0, s2, 17984
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
// 0x010a3bfc: 0x10a3bfc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010a3c00: 0x10a3c00: jal   0x1001b14 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a3c08: 0x10a3c08: bne   v0, zero, 0x10a3c28 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brtrue L_10a3c28
// --- basic block ---
// 0x010a3c10: 0x10a3c10: beq   s0, zero, 0x10a3c30 sll   zero, zero, 0
	ldloc 8
	brfalse L_10a3c30
// --- basic block ---
// 0x010a3c18: 0x10a3c18: jalr  s0 sll   zero, zero, 0
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
// 0x010a3c20: 0x10a3c20: j	 0x10a3c30 sll   zero, zero, 0
	br L_10a3c30
// --- basic block ---
L_10a3c28:
// 0x010a3c28: 0x10a3c28: jal   0x10a39e8 sw    s0, 31036(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7759
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::terms_of_use_native_10a39e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a3c30:
// 0x010a3c30: 0x10a3c30: lw    ra, 36(sp)
// 0x010a3c34: 0x10a3c34: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a3c38: 0x10a3c38: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3c3c: 0x10a3c3c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3c40: 0x10a3c40: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_terms_of_use_declined_10a3c48(int32,int32,int32,int32,int32)
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
// 0x010a3c48: 0x10a3c48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3c4c: 0x10a3c4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3c50: 0x10a3c50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3c54: 0x10a3c54: addiu a1, a1, 1096
	ldloc.2
	ldc.i4 1096
	add
	stloc.2
// 0x010a3c58: 0x10a3c58: addiu a3, a3, 1484
	ldloc 4
	ldc.i4 1484
	add
	stloc 4
// 0x010a3c5c: 0x10a3c5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a3c60: 0x10a3c60: sw    ra, 20(sp)
// 0x010a3c64: 0x10a3c64: jal   0x100449c addiu a2, zero, 72
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
// 0x010a3c6c: 0x10a3c6c: jal   0x1050cf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3c74: 0x10a3c74: lw    ra, 20(sp)
// 0x010a3c78: 0x10a3c78: sll   zero, zero, 0
// 0x010a3c7c: 0x10a3c7c: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_declined_10a3c84(int32,int32,int32,int32,int32)
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
// 0x010a3c84: 0x10a3c84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3c88: 0x10a3c88: sw    ra, 20(sp)
// 0x010a3c8c: 0x10a3c8c: jal   0x1050cf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3c94: 0x10a3c94: lw    ra, 20(sp)
// 0x010a3c98: 0x10a3c98: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3c9c: 0x10a3c9c: jr    ra addiu sp, sp, 24
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
.method public static int32 add_text_to_group_10a3ca4(int32,int32,int32,int32,int32)
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
// 0x010a3ca4: 0x10a3ca4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a3ca8: 0x10a3ca8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010a3cac: 0x10a3cac: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010a3cb0: 0x10a3cb0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a3cb4: 0x10a3cb4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a3cb8: 0x10a3cb8: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010a3cbc: 0x10a3cbc: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010a3cc0: 0x10a3cc0: sw    ra, 28(sp)
// 0x010a3cc4: 0x10a3cc4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3cc8: 0x10a3cc8: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010a3ccc: 0x10a3ccc: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a3cd0: 0x10a3cd0: beq   v1, zero, 0x10a3ce8 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brfalse L_10a3ce8
// --- basic block ---
// 0x010a3cd8: 0x10a3cd8: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3cdc: 0x10a3cdc: or    a3, v0, a3
	ldloc 5
	ldloc 4
	or
	stloc 4
// 0x010a3ce0: 0x10a3ce0: j	 0x10a3cf0 addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
	br L_10a3cf0
// --- basic block ---
L_10a3ce8:
// 0x010a3ce8: 0x10a3ce8: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x010a3cec: 0x10a3cec: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10a3cf0:
// 0x010a3cf0: 0x10a3cf0: jal   0x1098f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3cf8: 0x10a3cf8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3cfc: 0x10a3cfc: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3d04: 0x10a3d04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3d08: 0x10a3d08: jal   0x1098ed0 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_size_1098ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3d10: 0x10a3d10: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a3d14: 0x10a3d14: jal   0x1098020 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3d1c: 0x10a3d1c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a3d20: 0x10a3d20: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3d28: 0x10a3d28: jal   0x10a300c addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3d30: 0x10a3d30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3d34: 0x10a3d34: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3d3c: 0x10a3d3c: lw    ra, 28(sp)
// 0x010a3d40: 0x10a3d40: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x010a3d44: 0x10a3d44: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3d48: 0x10a3d48: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010a3d4c: 0x10a3d4c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a3d50: 0x10a3d50: jr    ra addiu sp, sp, 32
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
.method public static int32 create_intro_screen_10a3d58(int32,int32,int32,int32,int32)
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
// 0x010a3d58: 0x10a3d58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3d5c: 0x10a3d5c: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010a3d60: 0x10a3d60: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a3d64: 0x10a3d64: addiu a0, a0, -2000
	ldloc.1
	ldc.i4 -2000
	add
	stloc.1
// 0x010a3d68: 0x10a3d68: sw    ra, 116(sp)
// 0x010a3d6c: 0x10a3d6c: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a3d70: 0x10a3d70: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010a3d74: 0x10a3d74: sw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010a3d78: 0x10a3d78: lw    s0, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 9
// 0x010a3d7c: 0x10a3d7c: sw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x010a3d80: 0x10a3d80: sw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a3d84: 0x10a3d84: sw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010a3d88: 0x10a3d88: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010a3d8c: 0x10a3d8c: jal   0x101cd80 sw    s2, 92(sp)
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
// 0x010a3d94: 0x10a3d94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d98: 0x10a3d98: jal   0x101cd80 addiu a0, a0, 1512
	ldloc.1
	ldc.i4 1512
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
// 0x010a3da0: 0x10a3da0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3da4: 0x10a3da4: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3da8: 0x10a3da8: addiu a0, a0, 1524
	ldloc.1
	ldc.i4 1524
	add
	stloc.1
// 0x010a3dac: 0x10a3dac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3db0: 0x10a3db0: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3db4: 0x10a3db4: jal   0x1095bb8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3dbc: 0x10a3dbc: addiu s0, s0, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010a3dc0: 0x10a3dc0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010a3dc4: 0x10a3dc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3dc8: 0x10a3dc8: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3dcc: 0x10a3dcc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3dd0: 0x10a3dd0: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010a3dd4: 0x10a3dd4: addiu a0, a0, 1212
	ldloc.1
	ldc.i4 1212
	add
	stloc.1
// 0x010a3dd8: 0x10a3dd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3ddc: 0x10a3ddc: ori   v0, v0, 20633
	ldloc 5
	ldc.i4 20633
	or
	stloc 5
// 0x010a3de0: 0x10a3de0: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3de8: 0x10a3de8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3dec: 0x10a3dec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3df0: 0x10a3df0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3df4: 0x10a3df4: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a3dfc: 0x10a3dfc: jal   0x10a300c addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e04: 0x10a3e04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e08: 0x10a3e08: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e10: 0x10a3e10: jal   0x101d4a4 sll   zero, zero, 0
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
// 0x010a3e18: 0x10a3e18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3e1c: 0x10a3e1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3e20: 0x10a3e20: jal   0x1000420 addiu a1, a1, 5324
	ldloc.2
	ldc.i4 5324
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
// 0x010a3e28: 0x10a3e28: bne   v0, zero, 0x10a3e38 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10a3e38
// --- basic block ---
// 0x010a3e30: 0x10a3e30: j	 0x10a3e40 addiu s3, s3, 18204
	ldloc 8
	ldc.i4 18204
	add
	stloc 8
	br L_10a3e40
// --- basic block ---
L_10a3e38:
// 0x010a3e38: 0x10a3e38: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3e3c: 0x10a3e3c: addiu s3, s3, 18184
	ldloc 8
	ldc.i4 18184
	add
	stloc 8
L_10a3e40:
// 0x010a3e40: 0x10a3e40: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a3e44: 0x10a3e44: addiu s7, s7, 1540
	ldloc 12
	ldc.i4 1540
	add
	stloc 12
// 0x010a3e48: 0x10a3e48: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3e4c: 0x10a3e4c: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010a3e50: 0x10a3e50: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a3e54: 0x10a3e54: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010a3e58: 0x10a3e58: addiu s6, zero, 5
	ldc.i4.5
	stloc 15
L_10a3e5c:
// 0x010a3e5c: 0x10a3e5c: lw    v1, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a3e60: 0x10a3e60: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010a3e64: 0x10a3e64: lbu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010a3e68: 0x10a3e68: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a3e6c: 0x10a3e6c: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a3e70: 0x10a3e70: beq   v1, zero, 0x10a3ea8 addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10a3ea8
// --- basic block ---
// 0x010a3e78: 0x10a3e78: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010a3e80: 0x10a3e80: lw    a0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a3e84: 0x10a3e84: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a3e88: 0x10a3e88: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a3e8c: 0x10a3e8c: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010a3e90: 0x10a3e90: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a3e94: 0x10a3e94: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a3e98: 0x10a3e98: jal   0x10a3ca4 addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::add_text_to_group_10a3ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ea0: 0x10a3ea0: bne   s2, s6, 0x10a3e5c addu  s5, zero, zero
	ldloc 11
	ldloc 15
	ldc.i4.s 0
	stloc 14
	bne.un L_10a3e5c
// --- basic block ---
L_10a3ea8:
// 0x010a3ea8: 0x10a3ea8: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a3eac: 0x10a3eac: addiu v1, v1, 12228
	ldloc 6
	ldc.i4 12228
	add
	stloc 6
// 0x010a3eb0: 0x10a3eb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3eb4: 0x10a3eb4: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010a3eb8: 0x10a3eb8: jal   0x101cd80 addiu a0, a0, -856
	ldloc.1
	ldc.i4 -856
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
// 0x010a3ec0: 0x10a3ec0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ec4: 0x10a3ec4: jal   0x109b71c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ecc: 0x10a3ecc: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3ed0: 0x10a3ed0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3ed4: 0x10a3ed4: jal   0x109938c addiu a1, a1, 14716
	ldloc.2
	ldc.i4 14716
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_109938c(int32,int32)
// --- basic block ---
// 0x010a3edc: 0x10a3edc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3ee0: 0x10a3ee0: jal   0x101cd80 addiu a0, a0, 18736
	ldloc.1
	ldc.i4 18736
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
// 0x010a3ee8: 0x10a3ee8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3eec: 0x10a3eec: jal   0x109b644 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ef4: 0x10a3ef4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3ef8: 0x10a3ef8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3efc: 0x10a3efc: jal   0x1099384 addiu a1, a1, 12204
	ldloc.2
	ldc.i4 12204
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x010a3f04: 0x10a3f04: jal   0x10a300c addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f0c: 0x10a3f0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f10: 0x10a3f10: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f18: 0x10a3f18: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3f1c: 0x10a3f1c: jal   0x10990d4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f24: 0x10a3f24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3f28: 0x10a3f28: addiu a0, a0, 1524
	ldloc.1
	ldc.i4 1524
	add
	stloc.1
// 0x010a3f2c: 0x10a3f2c: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f34: 0x10a3f34: jal   0x1021920 sll   zero, zero, 0
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
// 0x010a3f3c: 0x10a3f3c: lw    ra, 116(sp)
// 0x010a3f40: 0x10a3f40: lw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010a3f44: 0x10a3f44: lw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x010a3f48: 0x10a3f48: lw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a3f4c: 0x10a3f4c: lw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010a3f50: 0x10a3f50: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010a3f54: 0x10a3f54: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a3f58: 0x10a3f58: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a3f5c: 0x10a3f5c: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010a3f60: 0x10a3f60: jr    ra addiu sp, sp, 120
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
.method public static int32 rim_terms_of_use_accepted_10a3f68(int32,int32,int32,int32,int32)
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
// 0x010a3f68: 0x10a3f68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3f6c: 0x10a3f6c: sw    ra, 20(sp)
// 0x010a3f70: 0x10a3f70: jal   0x10a34e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a34e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f78: 0x10a3f78: jal   0x10a3534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f80: 0x10a3f80: beq   v0, zero, 0x10a3f98 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3f98
// --- basic block ---
// 0x010a3f88: 0x10a3f88: jal   0x10a3d58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f90: 0x10a3f90: j	 0x10a3fa4 sll   zero, zero, 0
	br L_10a3fa4
// --- basic block ---
L_10a3f98:
// 0x010a3f98: 0x10a3f98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3f9c: 0x10a3f9c: jal   0x10a397c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a397c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3fa4:
// 0x010a3fa4: 0x10a3fa4: lw    ra, 20(sp)
// 0x010a3fa8: 0x10a3fa8: sll   zero, zero, 0
// 0x010a3fac: 0x10a3fac: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_accepted_10a3fb4(int32,int32,int32,int32,int32)
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
// 0x010a3fb4: 0x10a3fb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3fb8: 0x10a3fb8: sw    ra, 20(sp)
// 0x010a3fbc: 0x10a3fbc: jal   0x10a34e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a34e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fc4: 0x10a3fc4: jal   0x10a3534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fcc: 0x10a3fcc: beq   v0, zero, 0x10a3fe4 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3fe4
// --- basic block ---
// 0x010a3fd4: 0x10a3fd4: jal   0x10a3d58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fdc: 0x10a3fdc: j	 0x10a3ff0 sll   zero, zero, 0
	br L_10a3ff0
// --- basic block ---
L_10a3fe4:
// 0x010a3fe4: 0x10a3fe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3fe8: 0x10a3fe8: jal   0x10a397c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a397c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3ff0:
// 0x010a3ff0: 0x10a3ff0: lw    ra, 20(sp)
// 0x010a3ff4: 0x10a3ff4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3ff8: 0x10a3ff8: jr    ra addiu sp, sp, 24
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
.method public static int32 welcome_wizard_twitter_dialog_10a4000(int32,int32,int32,int32,int32)
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
// 0x010a4000: 0x10a4000: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a4004: 0x10a4004: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a4008: 0x10a4008: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010a400c: 0x10a400c: lw    s6, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 12
// 0x010a4010: 0x10a4010: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a4014: 0x10a4014: div   s6, v0
	ldloc 12
	ldloc 5
	div
	stloc 18
// 0x010a4018: 0x10a4018: sw    ra, 76(sp)
// 0x010a401c: 0x10a401c: sw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a4020: 0x10a4020: sw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010a4024: 0x10a4024: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a4028: 0x10a4028: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a402c: 0x10a402c: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010a4030: 0x10a4030: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a4034: 0x10a4034: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a4038: 0x10a4038: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a403c: 0x10a403c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a4040: 0x10a4040: lui   s8, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a4044: 0x10a4044: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a4048: 0x10a4048: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a404c: 0x10a404c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a4050: 0x10a4050: mflo  lo
	ldloc 18
	stloc 12
// 0x010a4054: 0x10a4054: jal   0x10a343c lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a343c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a405c: 0x10a405c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4060: 0x10a4060: jal   0x101cd80 addiu a0, a0, 1564
	ldloc.1
	ldc.i4 1564
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
// 0x010a4068: 0x10a4068: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a406c: 0x10a406c: addiu a0, s4, -27840
	ldloc 15
	ldc.i4 -27840
	add
	stloc.1
// 0x010a4070: 0x10a4070: ori   a3, s8, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x010a4074: 0x10a4074: jal   0x1095bb8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a407c: 0x10a407c: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a4080: 0x10a4080: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a4084: 0x10a4084: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a4088: 0x10a4088: addiu a0, s1, 1588
	ldloc 8
	ldc.i4 1588
	add
	stloc.1
// 0x010a408c: 0x10a408c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4090: 0x10a4090: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4094: 0x10a4094: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a4098: 0x10a4098: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40a0: 0x10a40a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a40a4: 0x10a40a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a40a8: 0x10a40a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a40ac: 0x10a40ac: jal   0x10991f0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a40b4: 0x10a40b4: jal   0x10a300c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40bc: 0x10a40bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a40c0: 0x10a40c0: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40c8: 0x10a40c8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a40cc: 0x10a40cc: addiu a0, s1, 1588
	ldloc 8
	ldc.i4 1588
	add
	stloc.1
// 0x010a40d0: 0x10a40d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a40d4: 0x10a40d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a40d8: 0x10a40d8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a40dc: 0x10a40dc: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40e4: 0x10a40e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a40e8: 0x10a40e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a40ec: 0x10a40ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a40f0: 0x10a40f0: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a40f8: 0x10a40f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a40fc: 0x10a40fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4100: 0x10a4100: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a4104: 0x10a4104: addiu a0, a0, 1608
	ldloc.1
	ldc.i4 1608
	add
	stloc.1
// 0x010a4108: 0x10a4108: jal   0x109e34c addiu a1, a1, -27752
	ldloc.2
	ldc.i4 -27752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4110: 0x10a4110: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4114: 0x10a4114: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a411c: 0x10a411c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4120: 0x10a4120: jal   0x101cd80 addiu a0, a0, 1624
	ldloc.1
	ldc.i4 1624
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
// 0x010a4128: 0x10a4128: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a412c: 0x10a412c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4130: 0x10a4130: addiu a0, s3, 9324
	ldloc 14
	ldc.i4 9324
	add
	stloc.1
// 0x010a4134: 0x10a4134: jal   0x1098f20 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a413c: 0x10a413c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4140: 0x10a4140: addiu a1, a1, 1648
	ldloc.2
	ldc.i4 1648
	add
	stloc.2
// 0x010a4144: 0x10a4144: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a4148: 0x10a4148: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a414c: 0x10a414c: jal   0x10991f0 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a4154: 0x10a4154: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a4158: 0x10a4158: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a415c: 0x10a415c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4164: 0x10a4164: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a4168: 0x10a4168: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4170: 0x10a4170: jal   0x10a300c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4178: 0x10a4178: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a417c: 0x10a417c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4184: 0x10a4184: jal   0x1093b70 ori   s8, s8, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a418c: 0x10a418c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a4190: 0x10a4190: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4194: 0x10a4194: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a4198: 0x10a4198: addiu a0, a0, -27708
	ldloc.1
	ldc.i4 -27708
	add
	stloc.1
// 0x010a419c: 0x10a419c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a41a0: 0x10a41a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a41a4: 0x10a41a4: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a41a8: 0x10a41a8: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41b0: 0x10a41b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a41b4: 0x10a41b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a41b8: 0x10a41b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a41bc: 0x10a41bc: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a41c4: 0x10a41c4: jal   0x101cd80 addiu a0, s5, 32728
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
// 0x010a41cc: 0x10a41cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41d0: 0x10a41d0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a41d4: 0x10a41d4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a41d8: 0x10a41d8: jal   0x1098f20 addiu a0, s3, 9324
	ldloc 14
	ldc.i4 9324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41e0: 0x10a41e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41e4: 0x10a41e4: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41ec: 0x10a41ec: jal   0x101cd80 addiu a0, s5, 32728
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
// 0x010a41f4: 0x10a41f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a41f8: 0x10a41f8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a41fc: 0x10a41fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a4200: 0x10a4200: addiu s5, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010a4204: 0x10a4204: addiu a1, s7, 18736
	ldloc 16
	ldc.i4 18736
	add
	stloc.2
// 0x010a4208: 0x10a4208: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x010a420c: 0x10a420c: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a4210: 0x10a4210: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a4214: 0x10a4214: jal   0x1096a00 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a421c: 0x10a421c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4220: 0x10a4220: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4228: 0x10a4228: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a422c: 0x10a422c: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4234: 0x10a4234: jal   0x10a300c addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a423c: 0x10a423c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4240: 0x10a4240: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4248: 0x10a4248: jal   0x1093b70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4250: 0x10a4250: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4254: 0x10a4254: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a4258: 0x10a4258: addiu a0, a0, 1656
	ldloc.1
	ldc.i4 1656
	add
	stloc.1
// 0x010a425c: 0x10a425c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4260: 0x10a4260: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4264: 0x10a4264: jal   0x1093bd4 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a426c: 0x10a426c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4270: 0x10a4270: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4274: 0x10a4274: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4278: 0x10a4278: lui   s8, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a427c: 0x10a427c: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a4284: 0x10a4284: jal   0x101cd80 addiu a0, s8, 32760
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
// 0x010a428c: 0x10a428c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4290: 0x10a4290: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4294: 0x10a4294: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4298: 0x10a4298: jal   0x1098f20 addiu a0, s3, 9324
	ldloc 14
	ldc.i4 9324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42a0: 0x10a42a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a42a4: 0x10a42a4: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42ac: 0x10a42ac: jal   0x101cd80 addiu a0, s8, 32760
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
// 0x010a42b4: 0x10a42b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a42b8: 0x10a42b8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a42bc: 0x10a42bc: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a42c0: 0x10a42c0: addiu a1, s7, 18736
	ldloc 16
	ldc.i4 18736
	add
	stloc.2
// 0x010a42c4: 0x10a42c4: addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
// 0x010a42c8: 0x10a42c8: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a42cc: 0x10a42cc: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a42d0: 0x10a42d0: jal   0x1096a00 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096a00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42d8: 0x10a42d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a42dc: 0x10a42dc: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42e4: 0x10a42e4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a42e8: 0x10a42e8: jal   0x10990d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a42f0: 0x10a42f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a42f4: 0x10a42f4: jal   0x101cd80 addiu a0, a0, -856
	ldloc.1
	ldc.i4 -856
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
// 0x010a42fc: 0x10a42fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4300: 0x10a4300: jal   0x109b644 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4308: 0x10a4308: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a430c: 0x10a430c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4310: 0x10a4310: jal   0x1099384 addiu a1, a1, 17280
	ldloc.2
	ldc.i4 17280
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x010a4318: 0x10a4318: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a431c: 0x10a431c: jal   0x10990d4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4324: 0x10a4324: addiu a0, s4, -27840
	ldloc 15
	ldc.i4 -27840
	add
	stloc.1
// 0x010a4328: 0x10a4328: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4330: 0x10a4330: jal   0x1021920 sll   zero, zero, 0
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
// 0x010a4338: 0x10a4338: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a433c: 0x10a433c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a4340: 0x10a4340: jal   0x109b514 addiu a1, a1, 1680
	ldloc.2
	ldc.i4 1680
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4348: 0x10a4348: jal   0x1096340 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4350: 0x10a4350: lw    ra, 76(sp)
// 0x010a4354: 0x10a4354: lw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a4358: 0x10a4358: lw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010a435c: 0x10a435c: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010a4360: 0x10a4360: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a4364: 0x10a4364: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a4368: 0x10a4368: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010a436c: 0x10a436c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a4370: 0x10a4370: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a4374: 0x10a4374: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4378: 0x10a4378: jr    ra addiu sp, sp, 80
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
