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

.method public static int32 roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
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
// 0x010a2b60: 0x10a2b60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2b64: 0x10a2b64: lw    v0, 27672(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 6
// 0x010a2b68: 0x10a2b68: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2b6c: 0x10a2b6c: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2b70: 0x10a2b70: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2b74: 0x10a2b74: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2b78: 0x10a2b78: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2b7c: 0x10a2b7c: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010a2b80: 0x10a2b80: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010a2b84: 0x10a2b84: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010a2b88: 0x10a2b88: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010a2b8c: 0x10a2b8c: sw    ra, 84(sp)
// 0x010a2b90: 0x10a2b90: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a2b94: 0x10a2b94: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a2b98: 0x10a2b98: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010a2b9c: 0x10a2b9c: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010a2ba0: 0x10a2ba0: lw    s4, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010a2ba4: 0x10a2ba4: lw    s7, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010a2ba8: 0x10a2ba8: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x010a2bac: 0x10a2bac: bne   v0, zero, 0x10a2bbc addu  s6, a3, zero
	ldloc 6
	ldloc 4
	stloc 14
	brtrue L_10a2bbc
// --- basic block ---
// 0x010a2bb4: 0x10a2bb4: jal   0x10a2a28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_download_init_10a2a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2bbc:
// 0x010a2bbc: 0x10a2bbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2bc0: 0x10a2bc0: lw    v0, 27680(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldelem.i4
	stloc 6
// 0x010a2bc4: 0x10a2bc4: sll   zero, zero, 0
// 0x010a2bc8: 0x10a2bc8: bne   v0, zero, 0x10a2c2c sll   zero, zero, 0
	ldloc 6
	brtrue L_10a2c2c
// --- basic block ---
// 0x010a2bd0: 0x10a2bd0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2bd4: 0x10a2bd4: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2bd8: 0x10a2bd8: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a2be0: 0x10a2be0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2be4: 0x10a2be4: bne   s2, zero, 0x10a2bf0 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2bf0
// --- basic block ---
// 0x010a2bec: 0x10a2bec: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2bf0:
// 0x010a2bf0: 0x10a2bf0: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2bf8: 0x10a2bf8: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2bfc: 0x10a2bfc: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a2c04: 0x10a2c04: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2c08: 0x10a2c08: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2c0c: 0x10a2c0c: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2c10: 0x10a2c10: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a2c14: 0x10a2c14: jal   0x10a2014 sw    s4, 36(sp)
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
	call int32 Cibyl121::ResDataQueue_Push_10a2014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2c1c: 0x10a2c1c: jal   0x10a2270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a2270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2c24: 0x10a2c24: j	 0x10a2c78 sll   zero, zero, 0
	br L_10a2c78
// --- basic block ---
L_10a2c2c:
// 0x010a2c2c: 0x10a2c2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2c30: 0x10a2c30: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2c34: 0x10a2c34: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a2c3c: 0x10a2c3c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2c40: 0x10a2c40: bne   s2, zero, 0x10a2c4c addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2c4c
// --- basic block ---
// 0x010a2c48: 0x10a2c48: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2c4c:
// 0x010a2c4c: 0x10a2c4c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2c54: 0x10a2c54: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2c58: 0x10a2c58: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a2c60: 0x10a2c60: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2c64: 0x10a2c64: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2c68: 0x10a2c68: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2c6c: 0x10a2c6c: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010a2c70: 0x10a2c70: jal   0x10a2014 sw    s3, 44(sp)
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
	call int32 Cibyl121::ResDataQueue_Push_10a2014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2c78:
// 0x010a2c78: 0x10a2c78: lw    ra, 84(sp)
// 0x010a2c7c: 0x10a2c7c: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a2c80: 0x10a2c80: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a2c84: 0x10a2c84: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a2c88: 0x10a2c88: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a2c8c: 0x10a2c8c: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010a2c90: 0x10a2c90: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010a2c94: 0x10a2c94: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a2c98: 0x10a2c98: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a2c9c: 0x10a2c9c: jr    ra addiu sp, sp, 88
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
.method public static int32 intro_screen_left_key_callback_10a2ca4()
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
// 0x010a2ca4: 0x10a2ca4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void on_dialog_closed_10a2cac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2cac: 0x10a2cac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void on_dialog_closed_terms_of_use_10a2cb4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2cb4: 0x10a2cb4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 OnKeyPressed_10a2cbc(int32)
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
// 0x010a2cbc: 0x10a2cbc: lb    v0, 0(a1)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a2cc0: 0x10a2cc0: sll   zero, zero, 0
// 0x010a2cc4: 0x10a2cc4: xori  v0, v0, 5
	ldloc.1
	ldc.i4.5
	xor
	stloc.1
// 0x010a2cc8: 0x10a2cc8: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_welcome_guided_tour_10a2cd0(int32,int32,int32,int32,int32)
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
// 0x010a2cd0: 0x10a2cd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2cd4: 0x10a2cd4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2cd8: 0x10a2cd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2cdc: 0x10a2cdc: addiu a1, a1, 624
	ldloc.2
	ldc.i4 624
	add
	stloc.2
// 0x010a2ce0: 0x10a2ce0: addiu a3, a3, 660
	ldloc 4
	ldc.i4 660
	add
	stloc 4
// 0x010a2ce4: 0x10a2ce4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a2ce8: 0x10a2ce8: sw    ra, 20(sp)
// 0x010a2cec: 0x10a2cec: jal   0x100449c addiu a2, zero, 1944
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
// 0x010a2cf4: 0x10a2cf4: lw    ra, 20(sp)
// 0x010a2cf8: 0x10a2cf8: sll   zero, zero, 0
// 0x010a2cfc: 0x10a2cfc: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a2d04(int32,int32,int32,int32,int32)
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
// 0x010a2d04: 0x10a2d04: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a2d08: 0x10a2d08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2d0c: 0x10a2d0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a2d10: 0x10a2d10: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a2d14: 0x10a2d14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2d18: 0x10a2d18: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2d1c: 0x10a2d1c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a2d20: 0x10a2d20: sw    ra, 36(sp)
// 0x010a2d24: 0x10a2d24: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2d2c: 0x10a2d2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2d30: 0x10a2d30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2d34: 0x10a2d34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2d38: 0x10a2d38: jal   0x1098ee8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a2d40: 0x10a2d40: lw    ra, 36(sp)
// 0x010a2d44: 0x10a2d44: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a2d48: 0x10a2d48: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_welcome_personalize_dialog_10a2d50(int32,int32,int32,int32,int32)
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
// 0x010a2d50: 0x10a2d50: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2d54: 0x10a2d54: sw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2d58: 0x10a2d58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2d5c: 0x10a2d5c: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010a2d60: 0x10a2d60: addiu a1, a1, 29916
	ldloc.2
	ldc.i4 29916
	add
	stloc.2
// 0x010a2d64: 0x10a2d64: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a2d68: 0x10a2d68: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2d6c: 0x10a2d6c: sw    ra, 84(sp)
// 0x010a2d70: 0x10a2d70: sw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2d74: 0x10a2d74: sw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2d78: 0x10a2d78: sw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2d7c: 0x10a2d7c: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010a2d80: 0x10a2d80: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a2d84: 0x10a2d84: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010a2d88: 0x10a2d88: jal   0x1001800 sw    s0, 52(sp)
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
// 0x010a2d90: 0x10a2d90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2d94: 0x10a2d94: jal   0x101cd74 addiu a0, a0, 712
	ldloc.1
	ldc.i4 712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2d9c: 0x10a2d9c: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 11
// 0x010a2da0: 0x10a2da0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a2da4: 0x10a2da4: ori   a3, s2, 8192
	ldloc 11
	ldc.i4 8192
	or
	stloc 4
// 0x010a2da8: 0x10a2da8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2dac: 0x10a2dac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2db0: 0x10a2db0: jal   0x1095908 addiu a0, s4, 740
	ldloc 12
	ldc.i4 740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2db8: 0x10a2db8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a2dbc: 0x10a2dbc: jal   0x10a2d04 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2dc4: 0x10a2dc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2dc8: 0x10a2dc8: jal   0x1098dcc addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2dd0: 0x10a2dd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2dd4: 0x10a2dd4: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a2dd8: 0x10a2dd8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2ddc: 0x10a2ddc: addiu a0, a0, 748
	ldloc.1
	ldc.i4 748
	add
	stloc.1
// 0x010a2de0: 0x10a2de0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2de4: 0x10a2de4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2de8: 0x10a2de8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a2dec: 0x10a2dec: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2df4: 0x10a2df4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2df8: 0x10a2df8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2dfc: 0x10a2dfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2e00: 0x10a2e00: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a2e08: 0x10a2e08: jal   0x10a2d04 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e10: 0x10a2e10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2e14: 0x10a2e14: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e1c: 0x10a2e1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2e20: 0x10a2e20: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2e24: 0x10a2e24: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010a2e28: 0x10a2e28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2e2c: 0x10a2e2c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a2e30: 0x10a2e30: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a2e34: 0x10a2e34: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e3c: 0x10a2e3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2e40: 0x10a2e40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2e44: 0x10a2e44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2e48: 0x10a2e48: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a2e50: 0x10a2e50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2e54: 0x10a2e54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a2e58: 0x10a2e58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2e5c: 0x10a2e5c: addiu a0, a0, 9232
	ldloc.1
	ldc.i4 9232
	add
	stloc.1
// 0x010a2e60: 0x10a2e60: jal   0x109e044 addiu a1, a1, -30948
	ldloc.2
	ldc.i4 -30948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e68: 0x10a2e68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2e6c: 0x10a2e6c: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e74: 0x10a2e74: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2e78: 0x10a2e78: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a2e7c: 0x10a2e7c: jal   0x109424c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e84: 0x10a2e84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2e88: 0x10a2e88: jal   0x101cd74 addiu a0, a0, 764
	ldloc.1
	ldc.i4 764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e90: 0x10a2e90: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a2e94: 0x10a2e94: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a2e98: 0x10a2e98: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a2e9c: 0x10a2e9c: addiu a0, s3, 8852
	ldloc 10
	ldc.i4 8852
	add
	stloc.1
// 0x010a2ea0: 0x10a2ea0: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ea8: 0x10a2ea8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2eac: 0x10a2eac: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2eb4: 0x10a2eb4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a2eb8: 0x10a2eb8: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ec0: 0x10a2ec0: jal   0x10a2d04 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ec8: 0x10a2ec8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2ecc: 0x10a2ecc: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ed4: 0x10a2ed4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2ed8: 0x10a2ed8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a2edc: 0x10a2edc: jal   0x10941e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ee4: 0x10a2ee4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2ee8: 0x10a2ee8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2eec: 0x10a2eec: addiu a0, a0, 816
	ldloc.1
	ldc.i4 816
	add
	stloc.1
// 0x010a2ef0: 0x10a2ef0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2ef4: 0x10a2ef4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2ef8: 0x10a2ef8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010a2efc: 0x10a2efc: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f04: 0x10a2f04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2f08: 0x10a2f08: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a2f0c: 0x10a2f0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2f10: 0x10a2f10: jal   0x109424c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f18: 0x10a2f18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2f1c: 0x10a2f1c: jal   0x101cd74 addiu a0, a0, 832
	ldloc.1
	ldc.i4 832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f24: 0x10a2f24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2f28: 0x10a2f28: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a2f2c: 0x10a2f2c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a2f30: 0x10a2f30: jal   0x1098c18 addiu a0, s3, 8852
	ldloc 10
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f38: 0x10a2f38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2f3c: 0x10a2f3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2f40: 0x10a2f40: jal   0x1098dcc lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f48: 0x10a2f48: jal   0x101cd74 addiu a0, s7, 856
	ldloc 15
	ldc.i4 856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f50: 0x10a2f50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2f54: 0x10a2f54: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010a2f58: 0x10a2f58: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a2f5c: 0x10a2f5c: jal   0x1098c18 addiu a0, s7, 856
	ldloc 15
	ldc.i4 856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f64: 0x10a2f64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2f68: 0x10a2f68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2f6c: 0x10a2f6c: addiu a1, a1, 864
	ldloc.2
	ldc.i4 864
	add
	stloc.2
// 0x010a2f70: 0x10a2f70: jal   0x1097a0c sw    v0, 40(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a0c(int32,int32)
// --- basic block ---
// 0x010a2f78: 0x10a2f78: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a2f7c: 0x10a2f7c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2f80: 0x10a2f80: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f88: 0x10a2f88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2f8c: 0x10a2f8c: jal   0x1098dcc addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f94: 0x10a2f94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2f98: 0x10a2f98: jal   0x10990b4 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10990b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fa0: 0x10a2fa0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a2fa4: 0x10a2fa4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2fa8: 0x10a2fa8: jal   0x1098da4 addiu a1, a1, 12812
	ldloc.2
	ldc.i4 12812
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_callback_1098da4(int32,int32)
// --- basic block ---
// 0x010a2fb0: 0x10a2fb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2fb4: 0x10a2fb4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2fb8: 0x10a2fb8: jal   0x10941e8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fc0: 0x10a2fc0: jal   0x10a2d04 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fc8: 0x10a2fc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2fcc: 0x10a2fcc: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fd4: 0x10a2fd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2fd8: 0x10a2fd8: jal   0x101cd74 addiu a0, a0, 872
	ldloc.1
	ldc.i4 872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fe0: 0x10a2fe0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2fe4: 0x10a2fe4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a2fe8: 0x10a2fe8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a2fec: 0x10a2fec: jal   0x1098c18 addiu a0, s3, 8852
	ldloc 10
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ff4: 0x10a2ff4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2ff8: 0x10a2ff8: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3000: 0x10a3000: jal   0x10a2d04 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3008: 0x10a3008: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a300c: 0x10a300c: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3014: 0x10a3014: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3018: 0x10a3018: jal   0x101cd74 addiu a0, a0, 20672
	ldloc.1
	ldc.i4 20672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3020: 0x10a3020: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x010a3024: 0x10a3024: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3028: 0x10a3028: ori   a2, s2, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010a302c: 0x10a302c: addiu a3, s3, 12648
	ldloc 10
	ldc.i4 12648
	add
	stloc 4
// 0x010a3030: 0x10a3030: addiu a0, a0, 964
	ldloc.1
	ldc.i4 964
	add
	stloc.1
// 0x010a3034: 0x10a3034: jal   0x1090fc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1090fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a303c: 0x10a303c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3040: 0x10a3040: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3044: 0x10a3044: jal   0x1098dcc lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a304c: 0x10a304c: jal   0x101cd74 addiu a0, s1, 972
	ldloc 9
	ldc.i4 972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3054: 0x10a3054: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3058: 0x10a3058: ori   a2, s2, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010a305c: 0x10a305c: addiu a3, s3, 12648
	ldloc 10
	ldc.i4 12648
	add
	stloc 4
// 0x010a3060: 0x10a3060: jal   0x1090fc0 addiu a0, s1, 972
	ldloc 9
	ldc.i4 972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1090fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3068: 0x10a3068: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a306c: 0x10a306c: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3074: 0x10a3074: jal   0x10a2d04 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a307c: 0x10a307c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3080: 0x10a3080: jal   0x1098dcc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3088: 0x10a3088: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010a308c: 0x10a308c: jal   0x1098dcc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3094: 0x10a3094: addiu a0, s4, 740
	ldloc 12
	ldc.i4 740
	add
	stloc.1
// 0x010a3098: 0x10a3098: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30a0: 0x10a30a0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a30a4: 0x10a30a4: jal   0x109458c addiu a0, a0, 11436
	ldloc.1
	ldc.i4 11436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_109458c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30ac: 0x10a30ac: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30b4: 0x10a30b4: lw    ra, 84(sp)
// 0x010a30b8: 0x10a30b8: lw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a30bc: 0x10a30bc: lw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a30c0: 0x10a30c0: lw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a30c4: 0x10a30c4: lw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a30c8: 0x10a30c8: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010a30cc: 0x10a30cc: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a30d0: 0x10a30d0: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010a30d4: 0x10a30d4: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a30d8: 0x10a30d8: jr    ra addiu sp, sp, 88
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
.method public static int32 on_personalize_10a3114(int32,int32,int32,int32,int32)
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
// 0x010a3114: 0x10a3114: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3118: 0x10a3118: sw    ra, 20(sp)
// 0x010a311c: 0x10a311c: jal   0x10a1264 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a1264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3124: 0x10a3124: lw    ra, 20(sp)
// 0x010a3128: 0x10a3128: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a312c: 0x10a312c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_first_time_no_10a3134(int32,int32,int32,int32,int32)
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
// 0x010a3134: 0x10a3134: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3138: 0x10a3138: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a313c: 0x10a313c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3140: 0x10a3140: addiu a0, a0, 17932
	ldloc.1
	ldc.i4 17932
	add
	stloc.1
// 0x010a3144: 0x10a3144: sw    ra, 20(sp)
// 0x010a3148: 0x10a3148: jal   0x100e5e0 addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
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
// 0x010a3150: 0x10a3150: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a3158: 0x10a3158: lw    ra, 20(sp)
// 0x010a315c: 0x10a315c: sll   zero, zero, 0
// 0x010a3160: 0x10a3160: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_buttons_callback_10a3168(int32,int32,int32,int32,int32)
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
// 0x010a3168: 0x10a3168: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a316c: 0x10a316c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a3170: 0x10a3170: lw    s0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a3174: 0x10a3174: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3178: 0x10a3178: addiu a1, a1, 964
	ldloc.2
	ldc.i4 964
	add
	stloc.2
// 0x010a317c: 0x10a317c: sw    ra, 20(sp)
// 0x010a3180: 0x10a3180: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3188: 0x10a3188: bne   v0, zero, 0x10a31a8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a31a8
// --- basic block ---
// 0x010a3190: 0x10a3190: jal   0x10a3134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3198: 0x10a3198: jal   0x1094a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31a0: 0x10a31a0: j	 0x10a31c4 sll   zero, zero, 0
	br L_10a31c4
// --- basic block ---
L_10a31a8:
// 0x010a31a8: 0x10a31a8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a31ac: 0x10a31ac: jal   0x1001b14 addiu a1, a1, 972
	ldloc.2
	ldc.i4 972
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a31b4: 0x10a31b4: bne   v0, zero, 0x10a31c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a31c4
// --- basic block ---
// 0x010a31bc: 0x10a31bc: jal   0x10a1264 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a1264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a31c4:
// 0x010a31c4: 0x10a31c4: lw    ra, 20(sp)
// 0x010a31c8: 0x10a31c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a31cc: 0x10a31cc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a31d0: 0x10a31d0: jr    ra addiu sp, sp, 24
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
.method public static int32 set_terms_accepted_10a31d8(int32,int32,int32,int32,int32)
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
// 0x010a31d8: 0x10a31d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a31dc: 0x10a31dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a31e0: 0x10a31e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a31e4: 0x10a31e4: addiu a0, a0, 17980
	ldloc.1
	ldc.i4 17980
	add
	stloc.1
// 0x010a31e8: 0x10a31e8: sw    ra, 20(sp)
// 0x010a31ec: 0x10a31ec: jal   0x100e5e0 addiu a1, a1, 20820
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
// 0x010a31f4: 0x10a31f4: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a31fc: 0x10a31fc: lw    ra, 20(sp)
// 0x010a3200: 0x10a3200: sll   zero, zero, 0
// 0x010a3204: 0x10a3204: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_signin_callback_10a320c(int32,int32,int32,int32,int32)
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
// 0x010a3214: 0x10a3214: jal   0x10a11c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a11c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a321c: 0x10a321c: lw    ra, 20(sp)
// 0x010a3220: 0x10a3220: addiu v0, zero, 1
	ldc.i4.1
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
.method public static int32 is_show_intro_screen_10a322c(int32,int32,int32,int32,int32)
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
// 0x010a322c: 0x10a322c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3230: 0x10a3230: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a3234: 0x10a3234: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a3238: 0x10a3238: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a323c: 0x10a323c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a3240: 0x10a3240: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3244: 0x10a3244: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3248: 0x10a3248: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x010a324c: 0x10a324c: addiu s0, s0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x010a3250: 0x10a3250: addiu a3, a3, 9300
	ldloc 4
	ldc.i4 9300
	add
	stloc 4
// 0x010a3254: 0x10a3254: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3258: 0x10a3258: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x010a325c: 0x10a325c: sw    ra, 36(sp)
// 0x010a3260: 0x10a3260: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a3264: 0x10a3264: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a326c: 0x10a326c: jal   0x100e368 addiu a0, s1, 18164
	ldloc 8
	ldc.i4 18164
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
// 0x010a3274: 0x10a3274: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010a3278: 0x10a3278: jal   0x1001b14 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010a3280: 0x10a3280: lw    ra, 36(sp)
// 0x010a3284: 0x10a3284: sltiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010a3288: 0x10a3288: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a328c: 0x10a328c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a3290: 0x10a3290: jr    ra addiu sp, sp, 40
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
.method public static int32 welcome_dialog_10a33f4(int32,int32,int32,int32,int32)
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
// 0x010a33f4: 0x10a33f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a33f8: 0x10a33f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a33fc: 0x10a33fc: addiu a0, a0, 712
	ldloc.1
	ldc.i4 712
	add
	stloc.1
// 0x010a3400: 0x10a3400: sw    ra, 44(sp)
// 0x010a3404: 0x10a3404: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a3408: 0x10a3408: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a340c: 0x10a340c: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a3410: 0x10a3410: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3414: 0x10a3414: jal   0x101cd74 lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a341c: 0x10a341c: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a3420: 0x10a3420: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3424: 0x10a3424: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3428: 0x10a3428: addiu a0, s2, 740
	ldloc 11
	ldc.i4 740
	add
	stloc.1
// 0x010a342c: 0x10a342c: jal   0x1095908 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3434: 0x10a3434: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a3438: 0x10a3438: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a343c: 0x10a343c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3440: 0x10a3440: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3444: 0x10a3444: addiu a0, a0, 748
	ldloc.1
	ldc.i4 748
	add
	stloc.1
// 0x010a3448: 0x10a3448: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a344c: 0x10a344c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3450: 0x10a3450: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a3454: 0x10a3454: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a345c: 0x10a345c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3460: 0x10a3460: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3464: 0x10a3464: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3468: 0x10a3468: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a3470: 0x10a3470: jal   0x10a2d04 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3478: 0x10a3478: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a347c: 0x10a347c: jal   0x1098dcc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3484: 0x10a3484: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3488: 0x10a3488: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a348c: 0x10a348c: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010a3490: 0x10a3490: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3494: 0x10a3494: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3498: 0x10a3498: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a349c: 0x10a349c: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34a4: 0x10a34a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a34a8: 0x10a34a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a34ac: 0x10a34ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a34b0: 0x10a34b0: jal   0x1098ee8 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a34b8: 0x10a34b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a34bc: 0x10a34bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a34c0: 0x10a34c0: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010a34c4: 0x10a34c4: addiu a0, a0, 9232
	ldloc.1
	ldc.i4 9232
	add
	stloc.1
// 0x010a34c8: 0x10a34c8: jal   0x109e044 addiu a1, a1, -30948
	ldloc.2
	ldc.i4 -30948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34d0: 0x10a34d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a34d4: 0x10a34d4: jal   0x1098dcc addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34dc: 0x10a34dc: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010a34e0: 0x10a34e0: jal   0x1098dcc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34e8: 0x10a34e8: jal   0x10a2d04 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34f0: 0x10a34f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a34f4: 0x10a34f4: jal   0x1098dcc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34fc: 0x10a34fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3500: 0x10a3500: jal   0x101cd74 addiu a0, a0, 764
	ldloc.1
	ldc.i4 764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3508: 0x10a3508: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a350c: 0x10a350c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3510: 0x10a3510: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a3514: 0x10a3514: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3518: 0x10a3518: jal   0x1098c18 addiu a0, s3, 8852
	ldloc 10
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3520: 0x10a3520: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3524: 0x10a3524: jal   0x1098dcc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a352c: 0x10a352c: jal   0x10a2d04 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3534: 0x10a3534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3538: 0x10a3538: jal   0x1098dcc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3540: 0x10a3540: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3544: 0x10a3544: jal   0x101cd74 addiu a0, a0, 872
	ldloc.1
	ldc.i4 872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a354c: 0x10a354c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3550: 0x10a3550: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a3554: 0x10a3554: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a3558: 0x10a3558: jal   0x1098c18 addiu a0, s3, 8852
	ldloc 10
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3560: 0x10a3560: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3564: 0x10a3564: jal   0x1098dcc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a356c: 0x10a356c: jal   0x10a2d04 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3574: 0x10a3574: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3578: 0x10a3578: jal   0x1098dcc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3580: 0x10a3580: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3584: 0x10a3584: jal   0x101cd74 addiu a0, a0, 964
	ldloc.1
	ldc.i4 964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a358c: 0x10a358c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3590: 0x10a3590: jal   0x109b414 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3598: 0x10a3598: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a359c: 0x10a359c: addiu a1, a1, 13900
	ldloc.2
	ldc.i4 13900
	add
	stloc.2
// 0x010a35a0: 0x10a35a0: jal   0x1099084 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_1099084(int32,int32)
// --- basic block ---
// 0x010a35a8: 0x10a35a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a35ac: 0x10a35ac: jal   0x101cd74 addiu a0, a0, 972
	ldloc.1
	ldc.i4 972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35b4: 0x10a35b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a35b8: 0x10a35b8: jal   0x109b33c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35c0: 0x10a35c0: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a35c4: 0x10a35c4: addiu a1, a1, 12564
	ldloc.2
	ldc.i4 12564
	add
	stloc.2
// 0x010a35c8: 0x10a35c8: jal   0x109907c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x010a35d0: 0x10a35d0: jal   0x10a2d04 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35d8: 0x10a35d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a35dc: 0x10a35dc: jal   0x1098dcc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35e4: 0x10a35e4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a35e8: 0x10a35e8: jal   0x1098dcc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35f0: 0x10a35f0: addiu a0, s2, 740
	ldloc 11
	ldc.i4 740
	add
	stloc.1
// 0x010a35f4: 0x10a35f4: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35fc: 0x10a35fc: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a3600: 0x10a3600: addiu a0, a0, 11436
	ldloc.1
	ldc.i4 11436
	add
	stloc.1
// 0x010a3604: 0x10a3604: jal   0x109458c lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_109458c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a360c: 0x10a360c: lw    v0, 30884(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7721
	add
	ldelem.i4
	stloc 5
// 0x010a3610: 0x10a3610: sll   zero, zero, 0
// 0x010a3614: 0x10a3614: beq   v0, zero, 0x10a3628 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3628
// --- basic block ---
// 0x010a361c: 0x10a361c: jalr  v0 sll   zero, zero, 0
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
// 0x010a3624: 0x10a3624: sw    zero, 30884(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7721
	add
	ldc.i4.s 0
	stelem.i4
L_10a3628:
// 0x010a3628: 0x10a3628: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3630: 0x10a3630: lw    ra, 44(sp)
// 0x010a3634: 0x10a3634: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a3638: 0x10a3638: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a363c: 0x10a363c: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a3640: 0x10a3640: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3644: 0x10a3644: jr    ra addiu sp, sp, 48
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
.method public static int32 on_skip_welcome_10a364c(int32,int32,int32,int32,int32)
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
// 0x010a364c: 0x10a364c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3650: 0x10a3650: sw    ra, 20(sp)
// 0x010a3654: 0x10a3654: jal   0x10a3134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a365c: 0x10a365c: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3664: 0x10a3664: lw    ra, 20(sp)
// 0x010a3668: 0x10a3668: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a366c: 0x10a366c: jr    ra addiu sp, sp, 24
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
.method public static int32 callGlobalCallback_10a3674(int32,int32,int32,int32,int32)
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
// 0x010a3674: 0x10a3674: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3678: 0x10a3678: sw    ra, 20(sp)
// 0x010a367c: 0x10a367c: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a3684: 0x10a3684: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3688: 0x10a3688: lw    v0, 30892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7723
	add
	ldelem.i4
	stloc 5
// 0x010a368c: 0x10a368c: sll   zero, zero, 0
// 0x010a3690: 0x10a3690: beq   v0, zero, 0x10a36a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a36a0
// --- basic block ---
// 0x010a3698: 0x10a3698: jalr  v0 sll   zero, zero, 0
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
L_10a36a0:
// 0x010a36a0: 0x10a36a0: lw    ra, 20(sp)
// 0x010a36a4: 0x10a36a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a36a8: 0x10a36a8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_finish_10a36b0(int32,int32,int32,int32,int32)
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
// 0x010a36b0: 0x10a36b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a36b4: 0x10a36b4: sw    ra, 20(sp)
// 0x010a36b8: 0x10a36b8: jal   0x10a3134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36c0: 0x10a36c0: jal   0x1094994 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36c8: 0x10a36c8: jal   0x10a2cd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36d0: 0x10a36d0: lw    ra, 20(sp)
// 0x010a36d4: 0x10a36d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a36d8: 0x10a36d8: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_native_10a36e0(int32,int32,int32,int32,int32)
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
// 0x010a36e0: 0x10a36e0: addiu sp, sp, -6064
	ldloc.0
	ldc.i4 -6064
	add
	stloc.0
// 0x010a36e4: 0x10a36e4: sw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldloc 10
	stelem.i4
// 0x010a36e8: 0x10a36e8: sw    ra, 6060(sp)
// 0x010a36ec: 0x10a36ec: sw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldloc 16
	stelem.i4
// 0x010a36f0: 0x10a36f0: sw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldloc 15
	stelem.i4
// 0x010a36f4: 0x10a36f4: sw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc 14
	stelem.i4
// 0x010a36f8: 0x10a36f8: sw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldloc 13
	stelem.i4
// 0x010a36fc: 0x10a36fc: sw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 9
	stelem.i4
// 0x010a3700: 0x10a3700: sw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x010a3704: 0x10a3704: sw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 12
	stelem.i4
// 0x010a3708: 0x10a3708: sw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
// 0x010a370c: 0x10a370c: jal   0x101d498 sb    zero, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3714: 0x10a3714: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3718: 0x10a3718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a371c: 0x10a371c: addiu a1, a1, 5204
	ldloc.2
	ldc.i4 5204
	add
	stloc.2
// 0x010a3720: 0x10a3720: jal   0x1000420 addu  s0, v0, zero
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
// 0x010a3728: 0x10a3728: beq   v0, zero, 0x10a3738 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10a3738
// --- basic block ---
// 0x010a3730: 0x10a3730: j	 0x10a3764 addiu s3, s3, 17996
	ldloc 8
	ldc.i4 17996
	add
	stloc 8
	br L_10a3764
// --- basic block ---
L_10a3738:
// 0x010a3738: 0x10a3738: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a373c: 0x10a373c: addiu a0, a0, -7416
	ldloc.1
	ldc.i4 -7416
	add
	stloc.1
// 0x010a3740: 0x10a3740: jal   0x1001b14 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3748: 0x10a3748: bne   v0, zero, 0x10a375c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a375c
// --- basic block ---
// 0x010a3750: 0x10a3750: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3754: 0x10a3754: j	 0x10a3764 addiu s3, s3, 18052
	ldloc 8
	ldc.i4 18052
	add
	stloc 8
	br L_10a3764
// --- basic block ---
L_10a375c:
// 0x010a375c: 0x10a375c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3760: 0x10a3760: addiu s3, s3, 18108
	ldloc 8
	ldc.i4 18108
	add
	stloc 8
L_10a3764:
// 0x010a3764: 0x10a3764: jal   0x10a322c addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a322c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a376c: 0x10a376c: sltu  s0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 10
// 0x010a3770: 0x10a3770: addiu s1, zero, 6000
	ldc.i4 6000
	stloc 11
// 0x010a3774: 0x10a3774: j	 0x10a37f0 addiu s7, zero, 7
	ldc.i4.7
	stloc 15
	br L_10a37f0
// --- basic block ---
L_10a377c:
// 0x010a377c: 0x10a377c: lw    a1, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a3780: 0x10a3780: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010a3784: 0x10a3784: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a3788: 0x10a3788: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a378c: 0x10a378c: beq   v0, zero, 0x10a37e4 addiu s4, s4, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_10a37e4
// --- basic block ---
// 0x010a3794: 0x10a3794: jal   0x1001b48 sw    a1, 6016(sp)
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
// 0x010a379c: 0x10a379c: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010a37a0: 0x10a37a0: addu  s8, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x010a37a4: 0x10a37a4: slt   v0, v0, s1
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010a37a8: 0x10a37a8: lw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldelem.i4
	stloc.2
// 0x010a37ac: 0x10a37ac: bne   v0, zero, 0x10a37bc addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10a37bc
// --- basic block ---
// 0x010a37b4: 0x10a37b4: j	 0x10a37e8 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10a37e8
// --- basic block ---
L_10a37bc:
// 0x010a37bc: 0x10a37bc: jal   0x1001ac4 addiu s2, s8, 2
	ldloc 16
	ldc.i4.2
	add
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a37c4: 0x10a37c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a37c8: 0x10a37c8: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010a37cc: 0x10a37cc: jal   0x1001ac4 addiu a1, a1, 992
	ldloc.2
	ldc.i4 992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a37d4: 0x10a37d4: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010a37d8: 0x10a37d8: subu  s6, v0, s6
	ldloc 5
	ldloc 14
	sub
	stloc 14
// 0x010a37dc: 0x10a37dc: bne   s5, s7, 0x10a377c addu  s1, s1, s6
	ldloc 13
	ldloc 15
	ldloc 11
	ldloc 14
	add
	stloc 11
	bne.un L_10a377c
// --- basic block ---
L_10a37e4:
// 0x010a37e4: 0x10a37e4: addu  v0, s0, zero
	ldloc 10
	stloc 5
L_10a37e8:
// 0x010a37e8: 0x10a37e8: bne   v0, zero, 0x10a3808 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 10
	brtrue L_10a3808
// --- basic block ---
L_10a37f0:
// 0x010a37f0: 0x10a37f0: mult  s0, s7
	ldloc 10
	ldloc 15
	mul
	stloc 19
// 0x010a37f4: 0x10a37f4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a37f8: 0x10a37f8: mflo  lo
	ldloc 19
	stloc 9
// 0x010a37fc: 0x10a37fc: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a3800: 0x10a3800: j	 0x10a377c addu  s4, s3, s4
	ldloc 8
	ldloc 9
	add
	stloc 9
	br L_10a377c
// --- basic block ---
L_10a3808:
// 0x010a3808: 0x10a3808: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a380c: 0x10a380c: jal   0x101cd74 addiu a0, a0, 996
	ldloc.1
	ldc.i4 996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3814: 0x10a3814: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3818: 0x10a3818: addiu a0, a0, 1004
	ldloc.1
	ldc.i4 1004
	add
	stloc.1
// 0x010a381c: 0x10a381c: jal   0x101cd74 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3824: 0x10a3824: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 17
// 0x010a3828: 0x10a3828: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a382c: 0x10a382c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3830: 0x10a3830: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3834: 0x10a3834: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a3838: 0x10a3838: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a383c: 0x10a383c: addiu t0, t0, 14656
	ldloc 17
	ldc.i4 14656
	add
	stloc 17
// 0x010a3840: 0x10a3840: addiu a3, a3, 15456
	ldloc 4
	ldc.i4 15456
	add
	stloc 4
// 0x010a3844: 0x10a3844: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x010a3848: 0x10a3848: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a384c: 0x10a384c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a3850: 0x10a3850: cibyl_sysc_arg 0x10
	ldloc 10
// 0x010a3854: 0x10a3854: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010a3858: 0x10a3858: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a385c: 0x10a385c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3860: 0x10a3860: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a3864: 0x10a3864: cibyl_sysc_arg 0x8
	ldloc 17
// 0x010a3868: 0x10a3868: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a386c: 0x10a386c: cibyl_sysc 0x2200
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a3870: 0x10a3870: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a3874: 0x10a3874: lw    ra, 6060(sp)
// 0x010a3878: 0x10a3878: lw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldelem.i4
	stloc 16
// 0x010a387c: 0x10a387c: lw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldelem.i4
	stloc 15
// 0x010a3880: 0x10a3880: lw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 14
// 0x010a3884: 0x10a3884: lw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc 13
// 0x010a3888: 0x10a3888: lw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc 9
// 0x010a388c: 0x10a388c: lw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc 8
// 0x010a3890: 0x10a3890: lw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 12
// 0x010a3894: 0x10a3894: lw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc 11
// 0x010a3898: 0x10a3898: lw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldelem.i4
	stloc 10
// 0x010a389c: 0x10a389c: jr    ra addiu sp, sp, 6064
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
.method public static int32 roadmap_term_of_use_10a38a4(int32,int32,int32,int32,int32)
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
// 0x010a38a4: 0x10a38a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a38a8: 0x10a38a8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a38ac: 0x10a38ac: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a38b0: 0x10a38b0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a38b4: 0x10a38b4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a38b8: 0x10a38b8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a38bc: 0x10a38bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a38c0: 0x10a38c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a38c4: 0x10a38c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a38c8: 0x10a38c8: addiu a1, s2, 17980
	ldloc 10
	ldc.i4 17980
	add
	stloc.2
// 0x010a38cc: 0x10a38cc: addiu s1, s1, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010a38d0: 0x10a38d0: addiu a3, a3, 9300
	ldloc 4
	ldc.i4 9300
	add
	stloc 4
// 0x010a38d4: 0x10a38d4: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x010a38d8: 0x10a38d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a38dc: 0x10a38dc: sw    ra, 36(sp)
// 0x010a38e0: 0x10a38e0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a38e4: 0x10a38e4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a38ec: 0x10a38ec: jal   0x100e368 addiu a0, s2, 17980
	ldloc 10
	ldc.i4 17980
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
// 0x010a38f4: 0x10a38f4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010a38f8: 0x10a38f8: jal   0x1001b14 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a3900: 0x10a3900: bne   v0, zero, 0x10a3920 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brtrue L_10a3920
// --- basic block ---
// 0x010a3908: 0x10a3908: beq   s0, zero, 0x10a3928 sll   zero, zero, 0
	ldloc 8
	brfalse L_10a3928
// --- basic block ---
// 0x010a3910: 0x10a3910: jalr  s0 sll   zero, zero, 0
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
// 0x010a3918: 0x10a3918: j	 0x10a3928 sll   zero, zero, 0
	br L_10a3928
// --- basic block ---
L_10a3920:
// 0x010a3920: 0x10a3920: jal   0x10a36e0 sw    s0, 30892(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7723
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::terms_of_use_native_10a36e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a3928:
// 0x010a3928: 0x10a3928: lw    ra, 36(sp)
// 0x010a392c: 0x10a392c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a3930: 0x10a3930: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3934: 0x10a3934: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3938: 0x10a3938: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_terms_of_use_declined_10a3940(int32,int32,int32,int32,int32)
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
// 0x010a3940: 0x10a3940: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3944: 0x10a3944: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3948: 0x10a3948: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a394c: 0x10a394c: addiu a1, a1, 624
	ldloc.2
	ldc.i4 624
	add
	stloc.2
// 0x010a3950: 0x10a3950: addiu a3, a3, 1012
	ldloc 4
	ldc.i4 1012
	add
	stloc 4
// 0x010a3954: 0x10a3954: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a3958: 0x10a3958: sw    ra, 20(sp)
// 0x010a395c: 0x10a395c: jal   0x100449c addiu a2, zero, 72
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
// 0x010a3964: 0x10a3964: jal   0x1050d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a396c: 0x10a396c: lw    ra, 20(sp)
// 0x010a3970: 0x10a3970: sll   zero, zero, 0
// 0x010a3974: 0x10a3974: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_declined_10a397c(int32,int32,int32,int32,int32)
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
// 0x010a397c: 0x10a397c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3980: 0x10a3980: sw    ra, 20(sp)
// 0x010a3984: 0x10a3984: jal   0x1050d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a398c: 0x10a398c: lw    ra, 20(sp)
// 0x010a3990: 0x10a3990: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3994: 0x10a3994: jr    ra addiu sp, sp, 24
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
.method public static int32 add_text_to_group_10a399c(int32,int32,int32,int32,int32)
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
// 0x010a399c: 0x10a399c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a39a0: 0x10a39a0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010a39a4: 0x10a39a4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010a39a8: 0x10a39a8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a39ac: 0x10a39ac: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a39b0: 0x10a39b0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010a39b4: 0x10a39b4: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010a39b8: 0x10a39b8: sw    ra, 28(sp)
// 0x010a39bc: 0x10a39bc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a39c0: 0x10a39c0: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010a39c4: 0x10a39c4: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a39c8: 0x10a39c8: beq   v1, zero, 0x10a39e0 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brfalse L_10a39e0
// --- basic block ---
// 0x010a39d0: 0x10a39d0: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a39d4: 0x10a39d4: or    a3, v0, a3
	ldloc 5
	ldloc 4
	or
	stloc 4
// 0x010a39d8: 0x10a39d8: j	 0x10a39e8 addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
	br L_10a39e8
// --- basic block ---
L_10a39e0:
// 0x010a39e0: 0x10a39e0: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x010a39e4: 0x10a39e4: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10a39e8:
// 0x010a39e8: 0x10a39e8: jal   0x1098c18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a39f0: 0x10a39f0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a39f4: 0x10a39f4: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a39fc: 0x10a39fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3a00: 0x10a3a00: jal   0x1098bc8 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_size_1098bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3a08: 0x10a3a08: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a3a0c: 0x10a3a0c: jal   0x1097d70 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3a14: 0x10a3a14: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a3a18: 0x10a3a18: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3a20: 0x10a3a20: jal   0x10a2d04 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3a28: 0x10a3a28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3a2c: 0x10a3a2c: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3a34: 0x10a3a34: lw    ra, 28(sp)
// 0x010a3a38: 0x10a3a38: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x010a3a3c: 0x10a3a3c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3a40: 0x10a3a40: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010a3a44: 0x10a3a44: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a3a48: 0x10a3a48: jr    ra addiu sp, sp, 32
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
.method public static int32 create_intro_screen_10a3a50(int32,int32,int32,int32,int32)
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
// 0x010a3a50: 0x10a3a50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3a54: 0x10a3a54: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010a3a58: 0x10a3a58: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a3a5c: 0x10a3a5c: addiu a0, a0, -2040
	ldloc.1
	ldc.i4 -2040
	add
	stloc.1
// 0x010a3a60: 0x10a3a60: sw    ra, 116(sp)
// 0x010a3a64: 0x10a3a64: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a3a68: 0x10a3a68: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010a3a6c: 0x10a3a6c: sw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010a3a70: 0x10a3a70: lw    s0, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 9
// 0x010a3a74: 0x10a3a74: sw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x010a3a78: 0x10a3a78: sw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a3a7c: 0x10a3a7c: sw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010a3a80: 0x10a3a80: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010a3a84: 0x10a3a84: jal   0x101cd74 sw    s2, 92(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a8c: 0x10a3a8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3a90: 0x10a3a90: jal   0x101cd74 addiu a0, a0, 1040
	ldloc.1
	ldc.i4 1040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3a98: 0x10a3a98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3a9c: 0x10a3a9c: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3aa0: 0x10a3aa0: addiu a0, a0, 1052
	ldloc.1
	ldc.i4 1052
	add
	stloc.1
// 0x010a3aa4: 0x10a3aa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3aa8: 0x10a3aa8: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3aac: 0x10a3aac: jal   0x1095908 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ab4: 0x10a3ab4: addiu s0, s0, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010a3ab8: 0x10a3ab8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010a3abc: 0x10a3abc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3ac0: 0x10a3ac0: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3ac4: 0x10a3ac4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3ac8: 0x10a3ac8: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010a3acc: 0x10a3acc: addiu a0, a0, 740
	ldloc.1
	ldc.i4 740
	add
	stloc.1
// 0x010a3ad0: 0x10a3ad0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3ad4: 0x10a3ad4: ori   v0, v0, 20633
	ldloc 5
	ldc.i4 20633
	or
	stloc 5
// 0x010a3ad8: 0x10a3ad8: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ae0: 0x10a3ae0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3ae4: 0x10a3ae4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3ae8: 0x10a3ae8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3aec: 0x10a3aec: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a3af4: 0x10a3af4: jal   0x10a2d04 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3afc: 0x10a3afc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3b00: 0x10a3b00: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b08: 0x10a3b08: jal   0x101d498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b10: 0x10a3b10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3b14: 0x10a3b14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3b18: 0x10a3b18: jal   0x1000420 addiu a1, a1, 5204
	ldloc.2
	ldc.i4 5204
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
// 0x010a3b20: 0x10a3b20: bne   v0, zero, 0x10a3b30 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10a3b30
// --- basic block ---
// 0x010a3b28: 0x10a3b28: j	 0x10a3b38 addiu s3, s3, 18200
	ldloc 8
	ldc.i4 18200
	add
	stloc 8
	br L_10a3b38
// --- basic block ---
L_10a3b30:
// 0x010a3b30: 0x10a3b30: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3b34: 0x10a3b34: addiu s3, s3, 18180
	ldloc 8
	ldc.i4 18180
	add
	stloc 8
L_10a3b38:
// 0x010a3b38: 0x10a3b38: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a3b3c: 0x10a3b3c: addiu s7, s7, 1068
	ldloc 12
	ldc.i4 1068
	add
	stloc 12
// 0x010a3b40: 0x10a3b40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3b44: 0x10a3b44: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010a3b48: 0x10a3b48: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a3b4c: 0x10a3b4c: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010a3b50: 0x10a3b50: addiu s6, zero, 5
	ldc.i4.5
	stloc 15
L_10a3b54:
// 0x010a3b54: 0x10a3b54: lw    v1, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a3b58: 0x10a3b58: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010a3b5c: 0x10a3b5c: lbu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010a3b60: 0x10a3b60: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a3b64: 0x10a3b64: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a3b68: 0x10a3b68: beq   v1, zero, 0x10a3ba0 addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10a3ba0
// --- basic block ---
// 0x010a3b70: 0x10a3b70: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010a3b78: 0x10a3b78: lw    a0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a3b7c: 0x10a3b7c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a3b80: 0x10a3b80: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a3b84: 0x10a3b84: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010a3b88: 0x10a3b88: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a3b8c: 0x10a3b8c: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a3b90: 0x10a3b90: jal   0x10a399c addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::add_text_to_group_10a399c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b98: 0x10a3b98: bne   s2, s6, 0x10a3b54 addu  s5, zero, zero
	ldloc 11
	ldloc 15
	ldc.i4.s 0
	stloc 14
	bne.un L_10a3b54
// --- basic block ---
L_10a3ba0:
// 0x010a3ba0: 0x10a3ba0: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a3ba4: 0x10a3ba4: addiu v1, v1, 11452
	ldloc 6
	ldc.i4 11452
	add
	stloc 6
// 0x010a3ba8: 0x10a3ba8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3bac: 0x10a3bac: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010a3bb0: 0x10a3bb0: jal   0x101cd74 addiu a0, a0, -1328
	ldloc.1
	ldc.i4 -1328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3bb8: 0x10a3bb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3bbc: 0x10a3bbc: jal   0x109b414 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3bc4: 0x10a3bc4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3bc8: 0x10a3bc8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3bcc: 0x10a3bcc: jal   0x1099084 addiu a1, a1, 13940
	ldloc.2
	ldc.i4 13940
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_1099084(int32,int32)
// --- basic block ---
// 0x010a3bd4: 0x10a3bd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3bd8: 0x10a3bd8: jal   0x101cd74 addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3be0: 0x10a3be0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3be4: 0x10a3be4: jal   0x109b33c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3bec: 0x10a3bec: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3bf0: 0x10a3bf0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3bf4: 0x10a3bf4: jal   0x109907c addiu a1, a1, 11428
	ldloc.2
	ldc.i4 11428
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x010a3bfc: 0x10a3bfc: jal   0x10a2d04 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c04: 0x10a3c04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c08: 0x10a3c08: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c10: 0x10a3c10: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3c14: 0x10a3c14: jal   0x1098dcc addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c1c: 0x10a3c1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3c20: 0x10a3c20: addiu a0, a0, 1052
	ldloc.1
	ldc.i4 1052
	add
	stloc.1
// 0x010a3c24: 0x10a3c24: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c2c: 0x10a3c2c: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c34: 0x10a3c34: lw    ra, 116(sp)
// 0x010a3c38: 0x10a3c38: lw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010a3c3c: 0x10a3c3c: lw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x010a3c40: 0x10a3c40: lw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a3c44: 0x10a3c44: lw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010a3c48: 0x10a3c48: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010a3c4c: 0x10a3c4c: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a3c50: 0x10a3c50: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a3c54: 0x10a3c54: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010a3c58: 0x10a3c58: jr    ra addiu sp, sp, 120
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
.method public static int32 rim_terms_of_use_accepted_10a3c60(int32,int32,int32,int32,int32)
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
// 0x010a3c60: 0x10a3c60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3c64: 0x10a3c64: sw    ra, 20(sp)
// 0x010a3c68: 0x10a3c68: jal   0x10a31d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a31d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c70: 0x10a3c70: jal   0x10a322c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a322c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c78: 0x10a3c78: beq   v0, zero, 0x10a3c90 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3c90
// --- basic block ---
// 0x010a3c80: 0x10a3c80: jal   0x10a3a50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c88: 0x10a3c88: j	 0x10a3c9c sll   zero, zero, 0
	br L_10a3c9c
// --- basic block ---
L_10a3c90:
// 0x010a3c90: 0x10a3c90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3c94: 0x10a3c94: jal   0x10a3674 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a3674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3c9c:
// 0x010a3c9c: 0x10a3c9c: lw    ra, 20(sp)
// 0x010a3ca0: 0x10a3ca0: sll   zero, zero, 0
// 0x010a3ca4: 0x10a3ca4: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_accepted_10a3cac(int32,int32,int32,int32,int32)
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
// 0x010a3cac: 0x10a3cac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3cb0: 0x10a3cb0: sw    ra, 20(sp)
// 0x010a3cb4: 0x10a3cb4: jal   0x10a31d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a31d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cbc: 0x10a3cbc: jal   0x10a322c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a322c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cc4: 0x10a3cc4: beq   v0, zero, 0x10a3cdc addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3cdc
// --- basic block ---
// 0x010a3ccc: 0x10a3ccc: jal   0x10a3a50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cd4: 0x10a3cd4: j	 0x10a3ce8 sll   zero, zero, 0
	br L_10a3ce8
// --- basic block ---
L_10a3cdc:
// 0x010a3cdc: 0x10a3cdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3ce0: 0x10a3ce0: jal   0x10a3674 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a3674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3ce8:
// 0x010a3ce8: 0x10a3ce8: lw    ra, 20(sp)
// 0x010a3cec: 0x10a3cec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3cf0: 0x10a3cf0: jr    ra addiu sp, sp, 24
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
.method public static int32 welcome_wizard_twitter_dialog_10a3cf8(int32,int32,int32,int32,int32)
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
// 0x010a3cf8: 0x10a3cf8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a3cfc: 0x10a3cfc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a3d00: 0x10a3d00: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010a3d04: 0x10a3d04: lw    s6, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 12
// 0x010a3d08: 0x10a3d08: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a3d0c: 0x10a3d0c: div   s6, v0
	ldloc 12
	ldloc 5
	div
	stloc 18
// 0x010a3d10: 0x10a3d10: sw    ra, 76(sp)
// 0x010a3d14: 0x10a3d14: sw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a3d18: 0x10a3d18: sw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010a3d1c: 0x10a3d1c: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a3d20: 0x10a3d20: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a3d24: 0x10a3d24: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010a3d28: 0x10a3d28: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a3d2c: 0x10a3d2c: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a3d30: 0x10a3d30: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a3d34: 0x10a3d34: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a3d38: 0x10a3d38: lui   s8, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a3d3c: 0x10a3d3c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a3d40: 0x10a3d40: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a3d44: 0x10a3d44: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a3d48: 0x10a3d48: mflo  lo
	ldloc 18
	stloc 12
// 0x010a3d4c: 0x10a3d4c: jal   0x10a3134 lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d54: 0x10a3d54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d58: 0x10a3d58: jal   0x101cd74 addiu a0, a0, 1092
	ldloc.1
	ldc.i4 1092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d60: 0x10a3d60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3d64: 0x10a3d64: addiu a0, s4, -27840
	ldloc 15
	ldc.i4 -27840
	add
	stloc.1
// 0x010a3d68: 0x10a3d68: ori   a3, s8, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x010a3d6c: 0x10a3d6c: jal   0x1095908 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d74: 0x10a3d74: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a3d78: 0x10a3d78: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3d7c: 0x10a3d7c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3d80: 0x10a3d80: addiu a0, s1, 1116
	ldloc 8
	ldc.i4 1116
	add
	stloc.1
// 0x010a3d84: 0x10a3d84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3d88: 0x10a3d88: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3d8c: 0x10a3d8c: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a3d90: 0x10a3d90: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d98: 0x10a3d98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3d9c: 0x10a3d9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3da0: 0x10a3da0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3da4: 0x10a3da4: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a3dac: 0x10a3dac: jal   0x10a2d04 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3db4: 0x10a3db4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3db8: 0x10a3db8: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3dc0: 0x10a3dc0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3dc4: 0x10a3dc4: addiu a0, s1, 1116
	ldloc 8
	ldc.i4 1116
	add
	stloc.1
// 0x010a3dc8: 0x10a3dc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3dcc: 0x10a3dcc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3dd0: 0x10a3dd0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3dd4: 0x10a3dd4: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ddc: 0x10a3ddc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3de0: 0x10a3de0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3de4: 0x10a3de4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3de8: 0x10a3de8: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a3df0: 0x10a3df0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3df4: 0x10a3df4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3df8: 0x10a3df8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a3dfc: 0x10a3dfc: addiu a0, a0, 1136
	ldloc.1
	ldc.i4 1136
	add
	stloc.1
// 0x010a3e00: 0x10a3e00: jal   0x109e044 addiu a1, a1, -27752
	ldloc.2
	ldc.i4 -27752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e08: 0x10a3e08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e0c: 0x10a3e0c: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e14: 0x10a3e14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e18: 0x10a3e18: jal   0x101cd74 addiu a0, a0, 1152
	ldloc.1
	ldc.i4 1152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e20: 0x10a3e20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e24: 0x10a3e24: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3e28: 0x10a3e28: addiu a0, s3, 8852
	ldloc 14
	ldc.i4 8852
	add
	stloc.1
// 0x010a3e2c: 0x10a3e2c: jal   0x1098c18 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e34: 0x10a3e34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3e38: 0x10a3e38: addiu a1, a1, 1176
	ldloc.2
	ldc.i4 1176
	add
	stloc.2
// 0x010a3e3c: 0x10a3e3c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a3e40: 0x10a3e40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3e44: 0x10a3e44: jal   0x1098ee8 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a3e4c: 0x10a3e4c: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a3e50: 0x10a3e50: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a3e54: 0x10a3e54: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e5c: 0x10a3e5c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a3e60: 0x10a3e60: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e68: 0x10a3e68: jal   0x10a2d04 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e70: 0x10a3e70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e74: 0x10a3e74: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e7c: 0x10a3e7c: jal   0x10938c0 ori   s8, s8, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_10938c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e84: 0x10a3e84: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a3e88: 0x10a3e88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3e8c: 0x10a3e8c: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a3e90: 0x10a3e90: addiu a0, a0, -27708
	ldloc.1
	ldc.i4 -27708
	add
	stloc.1
// 0x010a3e94: 0x10a3e94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e98: 0x10a3e98: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3e9c: 0x10a3e9c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a3ea0: 0x10a3ea0: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ea8: 0x10a3ea8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3eac: 0x10a3eac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3eb0: 0x10a3eb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3eb4: 0x10a3eb4: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a3ebc: 0x10a3ebc: jal   0x101cd74 addiu a0, s5, 32728
	ldloc 11
	ldc.i4 32728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ec4: 0x10a3ec4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ec8: 0x10a3ec8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3ecc: 0x10a3ecc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3ed0: 0x10a3ed0: jal   0x1098c18 addiu a0, s3, 8852
	ldloc 14
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ed8: 0x10a3ed8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3edc: 0x10a3edc: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ee4: 0x10a3ee4: jal   0x101cd74 addiu a0, s5, 32728
	ldloc 11
	ldc.i4 32728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3eec: 0x10a3eec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3ef0: 0x10a3ef0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3ef4: 0x10a3ef4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3ef8: 0x10a3ef8: addiu s5, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010a3efc: 0x10a3efc: addiu a1, s7, 18616
	ldloc 16
	ldc.i4 18616
	add
	stloc.2
// 0x010a3f00: 0x10a3f00: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x010a3f04: 0x10a3f04: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a3f08: 0x10a3f08: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a3f0c: 0x10a3f0c: jal   0x1096750 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f14: 0x10a3f14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f18: 0x10a3f18: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f20: 0x10a3f20: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a3f24: 0x10a3f24: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f2c: 0x10a3f2c: jal   0x10a2d04 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f34: 0x10a3f34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f38: 0x10a3f38: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f40: 0x10a3f40: jal   0x10938c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_10938c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f48: 0x10a3f48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3f4c: 0x10a3f4c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a3f50: 0x10a3f50: addiu a0, a0, 1184
	ldloc.1
	ldc.i4 1184
	add
	stloc.1
// 0x010a3f54: 0x10a3f54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3f58: 0x10a3f58: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3f5c: 0x10a3f5c: jal   0x1093924 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f64: 0x10a3f64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3f68: 0x10a3f68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3f6c: 0x10a3f6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3f70: 0x10a3f70: lui   s8, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a3f74: 0x10a3f74: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a3f7c: 0x10a3f7c: jal   0x101cd74 addiu a0, s8, 32760
	ldloc 10
	ldc.i4 32760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f84: 0x10a3f84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f88: 0x10a3f88: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3f8c: 0x10a3f8c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3f90: 0x10a3f90: jal   0x1098c18 addiu a0, s3, 8852
	ldloc 14
	ldc.i4 8852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f98: 0x10a3f98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f9c: 0x10a3f9c: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fa4: 0x10a3fa4: jal   0x101cd74 addiu a0, s8, 32760
	ldloc 10
	ldc.i4 32760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fac: 0x10a3fac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3fb0: 0x10a3fb0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3fb4: 0x10a3fb4: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a3fb8: 0x10a3fb8: addiu a1, s7, 18616
	ldloc 16
	ldc.i4 18616
	add
	stloc.2
// 0x010a3fbc: 0x10a3fbc: addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
// 0x010a3fc0: 0x10a3fc0: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a3fc4: 0x10a3fc4: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a3fc8: 0x10a3fc8: jal   0x1096750 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fd0: 0x10a3fd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fd4: 0x10a3fd4: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fdc: 0x10a3fdc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a3fe0: 0x10a3fe0: jal   0x1098dcc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fe8: 0x10a3fe8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3fec: 0x10a3fec: jal   0x101cd74 addiu a0, a0, -1328
	ldloc.1
	ldc.i4 -1328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ff4: 0x10a3ff4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ff8: 0x10a3ff8: jal   0x109b33c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4000: 0x10a4000: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4004: 0x10a4004: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4008: 0x10a4008: jal   0x109907c addiu a1, a1, 16504
	ldloc.2
	ldc.i4 16504
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x010a4010: 0x10a4010: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4014: 0x10a4014: jal   0x1098dcc addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a401c: 0x10a401c: addiu a0, s4, -27840
	ldloc 15
	ldc.i4 -27840
	add
	stloc.1
// 0x010a4020: 0x10a4020: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4028: 0x10a4028: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4030: 0x10a4030: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4034: 0x10a4034: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a4038: 0x10a4038: jal   0x109b20c addiu a1, a1, 1208
	ldloc.2
	ldc.i4 1208
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4040: 0x10a4040: jal   0x1096090 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4048: 0x10a4048: lw    ra, 76(sp)
// 0x010a404c: 0x10a404c: lw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a4050: 0x10a4050: lw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010a4054: 0x10a4054: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010a4058: 0x10a4058: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a405c: 0x10a405c: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a4060: 0x10a4060: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010a4064: 0x10a4064: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a4068: 0x10a4068: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a406c: 0x10a406c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4070: 0x10a4070: jr    ra addiu sp, sp, 80
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
