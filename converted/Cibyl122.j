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

.method public static int32 roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
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
// 0x010a2bac: 0x10a2bac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2bb0: 0x10a2bb0: lw    v0, 27720(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldelem.i4
	stloc 6
// 0x010a2bb4: 0x10a2bb4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2bb8: 0x10a2bb8: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2bbc: 0x10a2bbc: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2bc0: 0x10a2bc0: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2bc4: 0x10a2bc4: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2bc8: 0x10a2bc8: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010a2bcc: 0x10a2bcc: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010a2bd0: 0x10a2bd0: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010a2bd4: 0x10a2bd4: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010a2bd8: 0x10a2bd8: sw    ra, 84(sp)
// 0x010a2bdc: 0x10a2bdc: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a2be0: 0x10a2be0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a2be4: 0x10a2be4: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010a2be8: 0x10a2be8: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010a2bec: 0x10a2bec: lw    s4, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010a2bf0: 0x10a2bf0: lw    s7, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010a2bf4: 0x10a2bf4: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x010a2bf8: 0x10a2bf8: bne   v0, zero, 0x10a2c08 addu  s6, a3, zero
	ldloc 6
	ldloc 4
	stloc 14
	brtrue L_10a2c08
// --- basic block ---
// 0x010a2c00: 0x10a2c00: jal   0x10a2a74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_download_init_10a2a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2c08:
// 0x010a2c08: 0x10a2c08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2c0c: 0x10a2c0c: lw    v0, 27728(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldelem.i4
	stloc 6
// 0x010a2c10: 0x10a2c10: sll   zero, zero, 0
// 0x010a2c14: 0x10a2c14: bne   v0, zero, 0x10a2c78 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a2c78
// --- basic block ---
// 0x010a2c1c: 0x10a2c1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2c20: 0x10a2c20: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2c24: 0x10a2c24: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a2c2c: 0x10a2c2c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2c30: 0x10a2c30: bne   s2, zero, 0x10a2c3c addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2c3c
// --- basic block ---
// 0x010a2c38: 0x10a2c38: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2c3c:
// 0x010a2c3c: 0x10a2c3c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2c44: 0x10a2c44: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2c48: 0x10a2c48: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a2c50: 0x10a2c50: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2c54: 0x10a2c54: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2c58: 0x10a2c58: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2c5c: 0x10a2c5c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a2c60: 0x10a2c60: jal   0x10a2060 sw    s4, 36(sp)
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
	call int32 Cibyl121::ResDataQueue_Push_10a2060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2c68: 0x10a2c68: jal   0x10a22bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a22bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2c70: 0x10a2c70: j	 0x10a2cc4 sll   zero, zero, 0
	br L_10a2cc4
// --- basic block ---
L_10a2c78:
// 0x010a2c78: 0x10a2c78: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2c7c: 0x10a2c7c: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2c80: 0x10a2c80: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a2c88: 0x10a2c88: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2c8c: 0x10a2c8c: bne   s2, zero, 0x10a2c98 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2c98
// --- basic block ---
// 0x010a2c94: 0x10a2c94: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2c98:
// 0x010a2c98: 0x10a2c98: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2ca0: 0x10a2ca0: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2ca4: 0x10a2ca4: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a2cac: 0x10a2cac: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2cb0: 0x10a2cb0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2cb4: 0x10a2cb4: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2cb8: 0x10a2cb8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010a2cbc: 0x10a2cbc: jal   0x10a2060 sw    s3, 44(sp)
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
	call int32 Cibyl121::ResDataQueue_Push_10a2060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2cc4:
// 0x010a2cc4: 0x10a2cc4: lw    ra, 84(sp)
// 0x010a2cc8: 0x10a2cc8: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a2ccc: 0x10a2ccc: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a2cd0: 0x10a2cd0: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a2cd4: 0x10a2cd4: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a2cd8: 0x10a2cd8: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010a2cdc: 0x10a2cdc: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010a2ce0: 0x10a2ce0: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a2ce4: 0x10a2ce4: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a2ce8: 0x10a2ce8: jr    ra addiu sp, sp, 88
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
.method public static int32 intro_screen_left_key_callback_10a2cf0()
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
// 0x010a2cf0: 0x10a2cf0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void on_dialog_closed_10a2cf8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2cf8: 0x10a2cf8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void on_dialog_closed_terms_of_use_10a2d00()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2d00: 0x10a2d00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 OnKeyPressed_10a2d08(int32)
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
// 0x010a2d08: 0x10a2d08: lb    v0, 0(a1)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a2d0c: 0x10a2d0c: sll   zero, zero, 0
// 0x010a2d10: 0x10a2d10: xori  v0, v0, 5
	ldloc.1
	ldc.i4.5
	xor
	stloc.1
// 0x010a2d14: 0x10a2d14: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_welcome_guided_tour_10a2d1c(int32,int32,int32,int32,int32)
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
// 0x010a2d1c: 0x10a2d1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2d20: 0x10a2d20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2d24: 0x10a2d24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2d28: 0x10a2d28: addiu a1, a1, 664
	ldloc.2
	ldc.i4 664
	add
	stloc.2
// 0x010a2d2c: 0x10a2d2c: addiu a3, a3, 700
	ldloc 4
	ldc.i4 700
	add
	stloc 4
// 0x010a2d30: 0x10a2d30: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a2d34: 0x10a2d34: sw    ra, 20(sp)
// 0x010a2d38: 0x10a2d38: jal   0x100449c addiu a2, zero, 1944
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
// 0x010a2d40: 0x10a2d40: lw    ra, 20(sp)
// 0x010a2d44: 0x10a2d44: sll   zero, zero, 0
// 0x010a2d48: 0x10a2d48: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a2d50(int32,int32,int32,int32,int32)
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
// 0x010a2d50: 0x10a2d50: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a2d54: 0x10a2d54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2d58: 0x10a2d58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a2d5c: 0x10a2d5c: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a2d60: 0x10a2d60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2d64: 0x10a2d64: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2d68: 0x10a2d68: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a2d6c: 0x10a2d6c: sw    ra, 36(sp)
// 0x010a2d70: 0x10a2d70: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2d78: 0x10a2d78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2d7c: 0x10a2d7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2d80: 0x10a2d80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2d84: 0x10a2d84: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a2d8c: 0x10a2d8c: lw    ra, 36(sp)
// 0x010a2d90: 0x10a2d90: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a2d94: 0x10a2d94: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_welcome_personalize_dialog_10a2d9c(int32,int32,int32,int32,int32)
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
// 0x010a2d9c: 0x10a2d9c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2da0: 0x10a2da0: sw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2da4: 0x10a2da4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2da8: 0x10a2da8: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010a2dac: 0x10a2dac: addiu a1, a1, 29964
	ldloc.2
	ldc.i4 29964
	add
	stloc.2
// 0x010a2db0: 0x10a2db0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a2db4: 0x10a2db4: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2db8: 0x10a2db8: sw    ra, 84(sp)
// 0x010a2dbc: 0x10a2dbc: sw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2dc0: 0x10a2dc0: sw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2dc4: 0x10a2dc4: sw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2dc8: 0x10a2dc8: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010a2dcc: 0x10a2dcc: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a2dd0: 0x10a2dd0: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010a2dd4: 0x10a2dd4: jal   0x1001800 sw    s0, 52(sp)
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
// 0x010a2ddc: 0x10a2ddc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2de0: 0x10a2de0: jal   0x101cd74 addiu a0, a0, 752
	ldloc.1
	ldc.i4 752
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
// 0x010a2de8: 0x10a2de8: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 11
// 0x010a2dec: 0x10a2dec: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a2df0: 0x10a2df0: ori   a3, s2, 8192
	ldloc 11
	ldc.i4 8192
	or
	stloc 4
// 0x010a2df4: 0x10a2df4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2df8: 0x10a2df8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2dfc: 0x10a2dfc: jal   0x1095954 addiu a0, s4, 780
	ldloc 12
	ldc.i4 780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e04: 0x10a2e04: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a2e08: 0x10a2e08: jal   0x10a2d50 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e10: 0x10a2e10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2e14: 0x10a2e14: jal   0x1098e18 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e1c: 0x10a2e1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2e20: 0x10a2e20: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a2e24: 0x10a2e24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2e28: 0x10a2e28: addiu a0, a0, 788
	ldloc.1
	ldc.i4 788
	add
	stloc.1
// 0x010a2e2c: 0x10a2e2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2e30: 0x10a2e30: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2e34: 0x10a2e34: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a2e38: 0x10a2e38: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e40: 0x10a2e40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2e44: 0x10a2e44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2e48: 0x10a2e48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2e4c: 0x10a2e4c: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a2e54: 0x10a2e54: jal   0x10a2d50 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e5c: 0x10a2e5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2e60: 0x10a2e60: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e68: 0x10a2e68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2e6c: 0x10a2e6c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2e70: 0x10a2e70: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010a2e74: 0x10a2e74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2e78: 0x10a2e78: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a2e7c: 0x10a2e7c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a2e80: 0x10a2e80: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e88: 0x10a2e88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2e8c: 0x10a2e8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2e90: 0x10a2e90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2e94: 0x10a2e94: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a2e9c: 0x10a2e9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2ea0: 0x10a2ea0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a2ea4: 0x10a2ea4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2ea8: 0x10a2ea8: addiu a0, a0, 9272
	ldloc.1
	ldc.i4 9272
	add
	stloc.1
// 0x010a2eac: 0x10a2eac: jal   0x109e090 addiu a1, a1, -30948
	ldloc.2
	ldc.i4 -30948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2eb4: 0x10a2eb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2eb8: 0x10a2eb8: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ec0: 0x10a2ec0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2ec4: 0x10a2ec4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a2ec8: 0x10a2ec8: jal   0x1094298 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ed0: 0x10a2ed0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2ed4: 0x10a2ed4: jal   0x101cd74 addiu a0, a0, 804
	ldloc.1
	ldc.i4 804
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
// 0x010a2edc: 0x10a2edc: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a2ee0: 0x10a2ee0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a2ee4: 0x10a2ee4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a2ee8: 0x10a2ee8: addiu a0, s3, 8892
	ldloc 10
	ldc.i4 8892
	add
	stloc.1
// 0x010a2eec: 0x10a2eec: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ef4: 0x10a2ef4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2ef8: 0x10a2ef8: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f00: 0x10a2f00: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a2f04: 0x10a2f04: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f0c: 0x10a2f0c: jal   0x10a2d50 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f14: 0x10a2f14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2f18: 0x10a2f18: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f20: 0x10a2f20: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2f24: 0x10a2f24: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a2f28: 0x10a2f28: jal   0x1094234 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f30: 0x10a2f30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2f34: 0x10a2f34: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2f38: 0x10a2f38: addiu a0, a0, 856
	ldloc.1
	ldc.i4 856
	add
	stloc.1
// 0x010a2f3c: 0x10a2f3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2f40: 0x10a2f40: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2f44: 0x10a2f44: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010a2f48: 0x10a2f48: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f50: 0x10a2f50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2f54: 0x10a2f54: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a2f58: 0x10a2f58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2f5c: 0x10a2f5c: jal   0x1094298 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f64: 0x10a2f64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2f68: 0x10a2f68: jal   0x101cd74 addiu a0, a0, 872
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
// 0x010a2f70: 0x10a2f70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2f74: 0x10a2f74: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a2f78: 0x10a2f78: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a2f7c: 0x10a2f7c: jal   0x1098c64 addiu a0, s3, 8892
	ldloc 10
	ldc.i4 8892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f84: 0x10a2f84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2f88: 0x10a2f88: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2f8c: 0x10a2f8c: jal   0x1098e18 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f94: 0x10a2f94: jal   0x101cd74 addiu a0, s7, 896
	ldloc 15
	ldc.i4 896
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
// 0x010a2f9c: 0x10a2f9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2fa0: 0x10a2fa0: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010a2fa4: 0x10a2fa4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a2fa8: 0x10a2fa8: jal   0x1098c64 addiu a0, s7, 896
	ldloc 15
	ldc.i4 896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fb0: 0x10a2fb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2fb4: 0x10a2fb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2fb8: 0x10a2fb8: addiu a1, a1, 904
	ldloc.2
	ldc.i4 904
	add
	stloc.2
// 0x010a2fbc: 0x10a2fbc: jal   0x1097a58 sw    v0, 40(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x010a2fc4: 0x10a2fc4: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a2fc8: 0x10a2fc8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2fcc: 0x10a2fcc: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fd4: 0x10a2fd4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2fd8: 0x10a2fd8: jal   0x1098e18 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fe0: 0x10a2fe0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2fe4: 0x10a2fe4: jal   0x1099100 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_1099100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fec: 0x10a2fec: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a2ff0: 0x10a2ff0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2ff4: 0x10a2ff4: jal   0x1098df0 addiu a1, a1, 12888
	ldloc.2
	ldc.i4 12888
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_callback_1098df0(int32,int32)
// --- basic block ---
// 0x010a2ffc: 0x10a2ffc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3000: 0x10a3000: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3004: 0x10a3004: jal   0x1094234 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a300c: 0x10a300c: jal   0x10a2d50 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3014: 0x10a3014: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3018: 0x10a3018: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3020: 0x10a3020: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3024: 0x10a3024: jal   0x101cd74 addiu a0, a0, 912
	ldloc.1
	ldc.i4 912
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
// 0x010a302c: 0x10a302c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3030: 0x10a3030: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a3034: 0x10a3034: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a3038: 0x10a3038: jal   0x1098c64 addiu a0, s3, 8892
	ldloc 10
	ldc.i4 8892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3040: 0x10a3040: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3044: 0x10a3044: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a304c: 0x10a304c: jal   0x10a2d50 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3054: 0x10a3054: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3058: 0x10a3058: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3060: 0x10a3060: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3064: 0x10a3064: jal   0x101cd74 addiu a0, a0, 20712
	ldloc.1
	ldc.i4 20712
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
// 0x010a306c: 0x10a306c: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x010a3070: 0x10a3070: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3074: 0x10a3074: ori   a2, s2, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010a3078: 0x10a3078: addiu a3, s3, 12724
	ldloc 10
	ldc.i4 12724
	add
	stloc 4
// 0x010a307c: 0x10a307c: addiu a0, a0, 1004
	ldloc.1
	ldc.i4 1004
	add
	stloc.1
// 0x010a3080: 0x10a3080: jal   0x109100c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3088: 0x10a3088: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a308c: 0x10a308c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3090: 0x10a3090: jal   0x1098e18 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3098: 0x10a3098: jal   0x101cd74 addiu a0, s1, 1012
	ldloc 9
	ldc.i4 1012
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
// 0x010a30a0: 0x10a30a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30a4: 0x10a30a4: ori   a2, s2, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010a30a8: 0x10a30a8: addiu a3, s3, 12724
	ldloc 10
	ldc.i4 12724
	add
	stloc 4
// 0x010a30ac: 0x10a30ac: jal   0x109100c addiu a0, s1, 1012
	ldloc 9
	ldc.i4 1012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30b4: 0x10a30b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30b8: 0x10a30b8: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30c0: 0x10a30c0: jal   0x10a2d50 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30c8: 0x10a30c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30cc: 0x10a30cc: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30d4: 0x10a30d4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010a30d8: 0x10a30d8: jal   0x1098e18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30e0: 0x10a30e0: addiu a0, s4, 780
	ldloc 12
	ldc.i4 780
	add
	stloc.1
// 0x010a30e4: 0x10a30e4: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30ec: 0x10a30ec: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a30f0: 0x10a30f0: jal   0x10945d8 addiu a0, a0, 11512
	ldloc.1
	ldc.i4 11512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_10945d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30f8: 0x10a30f8: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3100: 0x10a3100: lw    ra, 84(sp)
// 0x010a3104: 0x10a3104: lw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a3108: 0x10a3108: lw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a310c: 0x10a310c: lw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a3110: 0x10a3110: lw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a3114: 0x10a3114: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010a3118: 0x10a3118: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a311c: 0x10a311c: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010a3120: 0x10a3120: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a3124: 0x10a3124: jr    ra addiu sp, sp, 88
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
.method public static int32 on_personalize_10a3160(int32,int32,int32,int32,int32)
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
// 0x010a3160: 0x10a3160: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3164: 0x10a3164: sw    ra, 20(sp)
// 0x010a3168: 0x10a3168: jal   0x10a12b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a12b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3170: 0x10a3170: lw    ra, 20(sp)
// 0x010a3174: 0x10a3174: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a3178: 0x10a3178: jr    ra addiu sp, sp, 24
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
.method public static int32 set_first_time_no_10a3180(int32,int32,int32,int32,int32)
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
// 0x010a3180: 0x10a3180: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3184: 0x10a3184: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3188: 0x10a3188: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a318c: 0x10a318c: addiu a0, a0, 17936
	ldloc.1
	ldc.i4 17936
	add
	stloc.1
// 0x010a3190: 0x10a3190: sw    ra, 20(sp)
// 0x010a3194: 0x10a3194: jal   0x100e5e0 addiu a1, a1, 9340
	ldloc.2
	ldc.i4 9340
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
// 0x010a319c: 0x10a319c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a31a4: 0x10a31a4: lw    ra, 20(sp)
// 0x010a31a8: 0x10a31a8: sll   zero, zero, 0
// 0x010a31ac: 0x10a31ac: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_buttons_callback_10a31b4(int32,int32,int32,int32,int32)
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
// 0x010a31b4: 0x10a31b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a31b8: 0x10a31b8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a31bc: 0x10a31bc: lw    s0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a31c0: 0x10a31c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a31c4: 0x10a31c4: addiu a1, a1, 1004
	ldloc.2
	ldc.i4 1004
	add
	stloc.2
// 0x010a31c8: 0x10a31c8: sw    ra, 20(sp)
// 0x010a31cc: 0x10a31cc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a31d4: 0x10a31d4: bne   v0, zero, 0x10a31f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a31f4
// --- basic block ---
// 0x010a31dc: 0x10a31dc: jal   0x10a3180 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31e4: 0x10a31e4: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31ec: 0x10a31ec: j	 0x10a3210 sll   zero, zero, 0
	br L_10a3210
// --- basic block ---
L_10a31f4:
// 0x010a31f4: 0x10a31f4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a31f8: 0x10a31f8: jal   0x1001b14 addiu a1, a1, 1012
	ldloc.2
	ldc.i4 1012
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3200: 0x10a3200: bne   v0, zero, 0x10a3210 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a3210
// --- basic block ---
// 0x010a3208: 0x10a3208: jal   0x10a12b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a12b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3210:
// 0x010a3210: 0x10a3210: lw    ra, 20(sp)
// 0x010a3214: 0x10a3214: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3218: 0x10a3218: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a321c: 0x10a321c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_terms_accepted_10a3224(int32,int32,int32,int32,int32)
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
// 0x010a3224: 0x10a3224: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3228: 0x10a3228: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a322c: 0x10a322c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3230: 0x10a3230: addiu a0, a0, 17984
	ldloc.1
	ldc.i4 17984
	add
	stloc.1
// 0x010a3234: 0x10a3234: sw    ra, 20(sp)
// 0x010a3238: 0x10a3238: jal   0x100e5e0 addiu a1, a1, 20820
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
// 0x010a3240: 0x10a3240: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a3248: 0x10a3248: lw    ra, 20(sp)
// 0x010a324c: 0x10a324c: sll   zero, zero, 0
// 0x010a3250: 0x10a3250: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_signin_callback_10a3258(int32,int32,int32,int32,int32)
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
// 0x010a3258: 0x10a3258: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a325c: 0x10a325c: sw    ra, 20(sp)
// 0x010a3260: 0x10a3260: jal   0x10a1214 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a1214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3268: 0x10a3268: lw    ra, 20(sp)
// 0x010a326c: 0x10a326c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3270: 0x10a3270: jr    ra addiu sp, sp, 24
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
.method public static int32 is_show_intro_screen_10a3278(int32,int32,int32,int32,int32)
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
// 0x010a3278: 0x10a3278: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a327c: 0x10a327c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a3280: 0x10a3280: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a3284: 0x10a3284: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3288: 0x10a3288: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a328c: 0x10a328c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3290: 0x10a3290: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3294: 0x10a3294: addiu a1, s1, 18168
	ldloc 8
	ldc.i4 18168
	add
	stloc.2
// 0x010a3298: 0x10a3298: addiu s0, s0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x010a329c: 0x10a329c: addiu a3, a3, 9340
	ldloc 4
	ldc.i4 9340
	add
	stloc 4
// 0x010a32a0: 0x10a32a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a32a4: 0x10a32a4: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010a32a8: 0x10a32a8: sw    ra, 36(sp)
// 0x010a32ac: 0x10a32ac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a32b0: 0x10a32b0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a32b8: 0x10a32b8: jal   0x100e368 addiu a0, s1, 18168
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
// 0x010a32c0: 0x10a32c0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010a32c4: 0x10a32c4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010a32cc: 0x10a32cc: lw    ra, 36(sp)
// 0x010a32d0: 0x10a32d0: sltiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010a32d4: 0x10a32d4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a32d8: 0x10a32d8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a32dc: 0x10a32dc: jr    ra addiu sp, sp, 40
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
.method public static int32 welcome_dialog_10a3440(int32,int32,int32,int32,int32)
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
// 0x010a3440: 0x10a3440: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3444: 0x10a3444: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3448: 0x10a3448: addiu a0, a0, 752
	ldloc.1
	ldc.i4 752
	add
	stloc.1
// 0x010a344c: 0x10a344c: sw    ra, 44(sp)
// 0x010a3450: 0x10a3450: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a3454: 0x10a3454: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a3458: 0x10a3458: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a345c: 0x10a345c: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3460: 0x10a3460: jal   0x101cd74 lui   s2, 0x20000
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
// 0x010a3468: 0x10a3468: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a346c: 0x10a346c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3470: 0x10a3470: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3474: 0x10a3474: addiu a0, s2, 780
	ldloc 11
	ldc.i4 780
	add
	stloc.1
// 0x010a3478: 0x10a3478: jal   0x1095954 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3480: 0x10a3480: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a3484: 0x10a3484: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3488: 0x10a3488: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a348c: 0x10a348c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3490: 0x10a3490: addiu a0, a0, 788
	ldloc.1
	ldc.i4 788
	add
	stloc.1
// 0x010a3494: 0x10a3494: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3498: 0x10a3498: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a349c: 0x10a349c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a34a0: 0x10a34a0: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34a8: 0x10a34a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a34ac: 0x10a34ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a34b0: 0x10a34b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a34b4: 0x10a34b4: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a34bc: 0x10a34bc: jal   0x10a2d50 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34c4: 0x10a34c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a34c8: 0x10a34c8: jal   0x1098e18 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34d0: 0x10a34d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a34d4: 0x10a34d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a34d8: 0x10a34d8: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010a34dc: 0x10a34dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a34e0: 0x10a34e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a34e4: 0x10a34e4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a34e8: 0x10a34e8: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34f0: 0x10a34f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a34f4: 0x10a34f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a34f8: 0x10a34f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a34fc: 0x10a34fc: jal   0x1098f34 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a3504: 0x10a3504: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3508: 0x10a3508: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a350c: 0x10a350c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010a3510: 0x10a3510: addiu a0, a0, 9272
	ldloc.1
	ldc.i4 9272
	add
	stloc.1
// 0x010a3514: 0x10a3514: jal   0x109e090 addiu a1, a1, -30948
	ldloc.2
	ldc.i4 -30948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a351c: 0x10a351c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3520: 0x10a3520: jal   0x1098e18 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3528: 0x10a3528: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010a352c: 0x10a352c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3534: 0x10a3534: jal   0x10a2d50 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a353c: 0x10a353c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3540: 0x10a3540: jal   0x1098e18 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3548: 0x10a3548: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a354c: 0x10a354c: jal   0x101cd74 addiu a0, a0, 804
	ldloc.1
	ldc.i4 804
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
// 0x010a3554: 0x10a3554: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a3558: 0x10a3558: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a355c: 0x10a355c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a3560: 0x10a3560: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3564: 0x10a3564: jal   0x1098c64 addiu a0, s3, 8892
	ldloc 10
	ldc.i4 8892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a356c: 0x10a356c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3570: 0x10a3570: jal   0x1098e18 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3578: 0x10a3578: jal   0x10a2d50 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3580: 0x10a3580: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3584: 0x10a3584: jal   0x1098e18 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a358c: 0x10a358c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3590: 0x10a3590: jal   0x101cd74 addiu a0, a0, 912
	ldloc.1
	ldc.i4 912
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
// 0x010a3598: 0x10a3598: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a359c: 0x10a359c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a35a0: 0x10a35a0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a35a4: 0x10a35a4: jal   0x1098c64 addiu a0, s3, 8892
	ldloc 10
	ldc.i4 8892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35ac: 0x10a35ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a35b0: 0x10a35b0: jal   0x1098e18 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35b8: 0x10a35b8: jal   0x10a2d50 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35c0: 0x10a35c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a35c4: 0x10a35c4: jal   0x1098e18 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35cc: 0x10a35cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a35d0: 0x10a35d0: jal   0x101cd74 addiu a0, a0, 1004
	ldloc.1
	ldc.i4 1004
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
// 0x010a35d8: 0x10a35d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a35dc: 0x10a35dc: jal   0x109b460 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35e4: 0x10a35e4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a35e8: 0x10a35e8: addiu a1, a1, 13976
	ldloc.2
	ldc.i4 13976
	add
	stloc.2
// 0x010a35ec: 0x10a35ec: jal   0x10990d0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10990d0(int32,int32)
// --- basic block ---
// 0x010a35f4: 0x10a35f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a35f8: 0x10a35f8: jal   0x101cd74 addiu a0, a0, 1012
	ldloc.1
	ldc.i4 1012
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
// 0x010a3600: 0x10a3600: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3604: 0x10a3604: jal   0x109b388 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a360c: 0x10a360c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3610: 0x10a3610: addiu a1, a1, 12640
	ldloc.2
	ldc.i4 12640
	add
	stloc.2
// 0x010a3614: 0x10a3614: jal   0x10990c8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x010a361c: 0x10a361c: jal   0x10a2d50 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3624: 0x10a3624: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3628: 0x10a3628: jal   0x1098e18 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3630: 0x10a3630: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a3634: 0x10a3634: jal   0x1098e18 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a363c: 0x10a363c: addiu a0, s2, 780
	ldloc 11
	ldc.i4 780
	add
	stloc.1
// 0x010a3640: 0x10a3640: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3648: 0x10a3648: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a364c: 0x10a364c: addiu a0, a0, 11512
	ldloc.1
	ldc.i4 11512
	add
	stloc.1
// 0x010a3650: 0x10a3650: jal   0x10945d8 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_10945d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3658: 0x10a3658: lw    v0, 30932(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7733
	add
	ldelem.i4
	stloc 5
// 0x010a365c: 0x10a365c: sll   zero, zero, 0
// 0x010a3660: 0x10a3660: beq   v0, zero, 0x10a3674 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3674
// --- basic block ---
// 0x010a3668: 0x10a3668: jalr  v0 sll   zero, zero, 0
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
// 0x010a3670: 0x10a3670: sw    zero, 30932(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7733
	add
	ldc.i4.s 0
	stelem.i4
L_10a3674:
// 0x010a3674: 0x10a3674: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a367c: 0x10a367c: lw    ra, 44(sp)
// 0x010a3680: 0x10a3680: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a3684: 0x10a3684: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a3688: 0x10a3688: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a368c: 0x10a368c: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3690: 0x10a3690: jr    ra addiu sp, sp, 48
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
.method public static int32 on_skip_welcome_10a3698(int32,int32,int32,int32,int32)
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
// 0x010a3698: 0x10a3698: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a369c: 0x10a369c: sw    ra, 20(sp)
// 0x010a36a0: 0x10a36a0: jal   0x10a3180 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a36a8: 0x10a36a8: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a36b0: 0x10a36b0: lw    ra, 20(sp)
// 0x010a36b4: 0x10a36b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a36b8: 0x10a36b8: jr    ra addiu sp, sp, 24
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
.method public static int32 callGlobalCallback_10a36c0(int32,int32,int32,int32,int32)
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
// 0x010a36c0: 0x10a36c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a36c4: 0x10a36c4: sw    ra, 20(sp)
// 0x010a36c8: 0x10a36c8: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a36d0: 0x10a36d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a36d4: 0x10a36d4: lw    v0, 30940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7735
	add
	ldelem.i4
	stloc 5
// 0x010a36d8: 0x10a36d8: sll   zero, zero, 0
// 0x010a36dc: 0x10a36dc: beq   v0, zero, 0x10a36ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10a36ec
// --- basic block ---
// 0x010a36e4: 0x10a36e4: jalr  v0 sll   zero, zero, 0
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
L_10a36ec:
// 0x010a36ec: 0x10a36ec: lw    ra, 20(sp)
// 0x010a36f0: 0x10a36f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a36f4: 0x10a36f4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_finish_10a36fc(int32,int32,int32,int32,int32)
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
// 0x010a36fc: 0x10a36fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3700: 0x10a3700: sw    ra, 20(sp)
// 0x010a3704: 0x10a3704: jal   0x10a3180 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a370c: 0x10a370c: jal   0x10949e0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3714: 0x10a3714: jal   0x10a2d1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a371c: 0x10a371c: lw    ra, 20(sp)
// 0x010a3720: 0x10a3720: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3724: 0x10a3724: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_native_10a372c(int32,int32,int32,int32,int32)
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
// 0x010a372c: 0x10a372c: addiu sp, sp, -6064
	ldloc.0
	ldc.i4 -6064
	add
	stloc.0
// 0x010a3730: 0x10a3730: sw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldloc 10
	stelem.i4
// 0x010a3734: 0x10a3734: sw    ra, 6060(sp)
// 0x010a3738: 0x10a3738: sw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldloc 16
	stelem.i4
// 0x010a373c: 0x10a373c: sw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldloc 15
	stelem.i4
// 0x010a3740: 0x10a3740: sw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc 14
	stelem.i4
// 0x010a3744: 0x10a3744: sw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldloc 13
	stelem.i4
// 0x010a3748: 0x10a3748: sw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 9
	stelem.i4
// 0x010a374c: 0x10a374c: sw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x010a3750: 0x10a3750: sw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 12
	stelem.i4
// 0x010a3754: 0x10a3754: sw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
// 0x010a3758: 0x10a3758: jal   0x101d498 sb    zero, 16(sp)
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
// 0x010a3760: 0x10a3760: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3764: 0x10a3764: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3768: 0x10a3768: addiu a1, a1, 5244
	ldloc.2
	ldc.i4 5244
	add
	stloc.2
// 0x010a376c: 0x10a376c: jal   0x1000420 addu  s0, v0, zero
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
// 0x010a3774: 0x10a3774: beq   v0, zero, 0x10a3784 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10a3784
// --- basic block ---
// 0x010a377c: 0x10a377c: j	 0x10a37b0 addiu s3, s3, 18000
	ldloc 8
	ldc.i4 18000
	add
	stloc 8
	br L_10a37b0
// --- basic block ---
L_10a3784:
// 0x010a3784: 0x10a3784: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3788: 0x10a3788: addiu a0, a0, -7376
	ldloc.1
	ldc.i4 -7376
	add
	stloc.1
// 0x010a378c: 0x10a378c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3794: 0x10a3794: bne   v0, zero, 0x10a37a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a37a8
// --- basic block ---
// 0x010a379c: 0x10a379c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a37a0: 0x10a37a0: j	 0x10a37b0 addiu s3, s3, 18056
	ldloc 8
	ldc.i4 18056
	add
	stloc 8
	br L_10a37b0
// --- basic block ---
L_10a37a8:
// 0x010a37a8: 0x10a37a8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a37ac: 0x10a37ac: addiu s3, s3, 18112
	ldloc 8
	ldc.i4 18112
	add
	stloc 8
L_10a37b0:
// 0x010a37b0: 0x10a37b0: jal   0x10a3278 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a37b8: 0x10a37b8: sltu  s0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 10
// 0x010a37bc: 0x10a37bc: addiu s1, zero, 6000
	ldc.i4 6000
	stloc 11
// 0x010a37c0: 0x10a37c0: j	 0x10a383c addiu s7, zero, 7
	ldc.i4.7
	stloc 15
	br L_10a383c
// --- basic block ---
L_10a37c8:
// 0x010a37c8: 0x10a37c8: lw    a1, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a37cc: 0x10a37cc: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010a37d0: 0x10a37d0: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a37d4: 0x10a37d4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a37d8: 0x10a37d8: beq   v0, zero, 0x10a3830 addiu s4, s4, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_10a3830
// --- basic block ---
// 0x010a37e0: 0x10a37e0: jal   0x1001b48 sw    a1, 6016(sp)
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
// 0x010a37e8: 0x10a37e8: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010a37ec: 0x10a37ec: addu  s8, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x010a37f0: 0x10a37f0: slt   v0, v0, s1
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010a37f4: 0x10a37f4: lw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldelem.i4
	stloc.2
// 0x010a37f8: 0x10a37f8: bne   v0, zero, 0x10a3808 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10a3808
// --- basic block ---
// 0x010a3800: 0x10a3800: j	 0x10a3834 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10a3834
// --- basic block ---
L_10a3808:
// 0x010a3808: 0x10a3808: jal   0x1001ac4 addiu s2, s8, 2
	ldloc 16
	ldc.i4.2
	add
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3810: 0x10a3810: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3814: 0x10a3814: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010a3818: 0x10a3818: jal   0x1001ac4 addiu a1, a1, 1032
	ldloc.2
	ldc.i4 1032
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3820: 0x10a3820: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010a3824: 0x10a3824: subu  s6, v0, s6
	ldloc 5
	ldloc 14
	sub
	stloc 14
// 0x010a3828: 0x10a3828: bne   s5, s7, 0x10a37c8 addu  s1, s1, s6
	ldloc 13
	ldloc 15
	ldloc 11
	ldloc 14
	add
	stloc 11
	bne.un L_10a37c8
// --- basic block ---
L_10a3830:
// 0x010a3830: 0x10a3830: addu  v0, s0, zero
	ldloc 10
	stloc 5
L_10a3834:
// 0x010a3834: 0x10a3834: bne   v0, zero, 0x10a3854 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 10
	brtrue L_10a3854
// --- basic block ---
L_10a383c:
// 0x010a383c: 0x10a383c: mult  s0, s7
	ldloc 10
	ldloc 15
	mul
	stloc 19
// 0x010a3840: 0x10a3840: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a3844: 0x10a3844: mflo  lo
	ldloc 19
	stloc 9
// 0x010a3848: 0x10a3848: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a384c: 0x10a384c: j	 0x10a37c8 addu  s4, s3, s4
	ldloc 8
	ldloc 9
	add
	stloc 9
	br L_10a37c8
// --- basic block ---
L_10a3854:
// 0x010a3854: 0x10a3854: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3858: 0x10a3858: jal   0x101cd74 addiu a0, a0, 1036
	ldloc.1
	ldc.i4 1036
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
// 0x010a3860: 0x10a3860: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3864: 0x10a3864: addiu a0, a0, 1044
	ldloc.1
	ldc.i4 1044
	add
	stloc.1
// 0x010a3868: 0x10a3868: jal   0x101cd74 addu  s1, v0, zero
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
// 0x010a3870: 0x10a3870: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 17
// 0x010a3874: 0x10a3874: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a3878: 0x10a3878: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a387c: 0x10a387c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3880: 0x10a3880: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a3884: 0x10a3884: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a3888: 0x10a3888: addiu t0, t0, 14732
	ldloc 17
	ldc.i4 14732
	add
	stloc 17
// 0x010a388c: 0x10a388c: addiu a3, a3, 15532
	ldloc 4
	ldc.i4 15532
	add
	stloc 4
// 0x010a3890: 0x10a3890: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x010a3894: 0x10a3894: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a3898: 0x10a3898: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a389c: 0x10a389c: cibyl_sysc_arg 0x10
	ldloc 10
// 0x010a38a0: 0x10a38a0: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010a38a4: 0x10a38a4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a38a8: 0x10a38a8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a38ac: 0x10a38ac: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a38b0: 0x10a38b0: cibyl_sysc_arg 0x8
	ldloc 17
// 0x010a38b4: 0x10a38b4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a38b8: 0x10a38b8: cibyl_sysc 0x2200
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a38bc: 0x10a38bc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a38c0: 0x10a38c0: lw    ra, 6060(sp)
// 0x010a38c4: 0x10a38c4: lw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldelem.i4
	stloc 16
// 0x010a38c8: 0x10a38c8: lw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldelem.i4
	stloc 15
// 0x010a38cc: 0x10a38cc: lw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 14
// 0x010a38d0: 0x10a38d0: lw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc 13
// 0x010a38d4: 0x10a38d4: lw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc 9
// 0x010a38d8: 0x10a38d8: lw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc 8
// 0x010a38dc: 0x10a38dc: lw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 12
// 0x010a38e0: 0x10a38e0: lw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc 11
// 0x010a38e4: 0x10a38e4: lw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldelem.i4
	stloc 10
// 0x010a38e8: 0x10a38e8: jr    ra addiu sp, sp, 6064
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
.method public static int32 roadmap_term_of_use_10a38f0(int32,int32,int32,int32,int32)
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
// 0x010a38f0: 0x10a38f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a38f4: 0x10a38f4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a38f8: 0x10a38f8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a38fc: 0x10a38fc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3900: 0x10a3900: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a3904: 0x10a3904: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a3908: 0x10a3908: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a390c: 0x10a390c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a3910: 0x10a3910: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3914: 0x10a3914: addiu a1, s2, 17984
	ldloc 10
	ldc.i4 17984
	add
	stloc.2
// 0x010a3918: 0x10a3918: addiu s1, s1, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010a391c: 0x10a391c: addiu a3, a3, 9340
	ldloc 4
	ldc.i4 9340
	add
	stloc 4
// 0x010a3920: 0x10a3920: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x010a3924: 0x10a3924: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3928: 0x10a3928: sw    ra, 36(sp)
// 0x010a392c: 0x10a392c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a3930: 0x10a3930: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a3938: 0x10a3938: jal   0x100e368 addiu a0, s2, 17984
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
// 0x010a3940: 0x10a3940: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010a3944: 0x10a3944: jal   0x1001b14 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a394c: 0x10a394c: bne   v0, zero, 0x10a396c lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brtrue L_10a396c
// --- basic block ---
// 0x010a3954: 0x10a3954: beq   s0, zero, 0x10a3974 sll   zero, zero, 0
	ldloc 8
	brfalse L_10a3974
// --- basic block ---
// 0x010a395c: 0x10a395c: jalr  s0 sll   zero, zero, 0
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
// 0x010a3964: 0x10a3964: j	 0x10a3974 sll   zero, zero, 0
	br L_10a3974
// --- basic block ---
L_10a396c:
// 0x010a396c: 0x10a396c: jal   0x10a372c sw    s0, 30940(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7735
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::terms_of_use_native_10a372c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a3974:
// 0x010a3974: 0x10a3974: lw    ra, 36(sp)
// 0x010a3978: 0x10a3978: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a397c: 0x10a397c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3980: 0x10a3980: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3984: 0x10a3984: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_terms_of_use_declined_10a398c(int32,int32,int32,int32,int32)
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
// 0x010a398c: 0x10a398c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3990: 0x10a3990: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3994: 0x10a3994: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3998: 0x10a3998: addiu a1, a1, 664
	ldloc.2
	ldc.i4 664
	add
	stloc.2
// 0x010a399c: 0x10a399c: addiu a3, a3, 1052
	ldloc 4
	ldc.i4 1052
	add
	stloc 4
// 0x010a39a0: 0x10a39a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a39a4: 0x10a39a4: sw    ra, 20(sp)
// 0x010a39a8: 0x10a39a8: jal   0x100449c addiu a2, zero, 72
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
// 0x010a39b0: 0x10a39b0: jal   0x1050dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a39b8: 0x10a39b8: lw    ra, 20(sp)
// 0x010a39bc: 0x10a39bc: sll   zero, zero, 0
// 0x010a39c0: 0x10a39c0: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_declined_10a39c8(int32,int32,int32,int32,int32)
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
// 0x010a39c8: 0x10a39c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a39cc: 0x10a39cc: sw    ra, 20(sp)
// 0x010a39d0: 0x10a39d0: jal   0x1050dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a39d8: 0x10a39d8: lw    ra, 20(sp)
// 0x010a39dc: 0x10a39dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a39e0: 0x10a39e0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_text_to_group_10a39e8(int32,int32,int32,int32,int32)
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
// 0x010a39e8: 0x10a39e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a39ec: 0x10a39ec: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010a39f0: 0x10a39f0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010a39f4: 0x10a39f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a39f8: 0x10a39f8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a39fc: 0x10a39fc: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010a3a00: 0x10a3a00: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010a3a04: 0x10a3a04: sw    ra, 28(sp)
// 0x010a3a08: 0x10a3a08: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3a0c: 0x10a3a0c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010a3a10: 0x10a3a10: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a3a14: 0x10a3a14: beq   v1, zero, 0x10a3a2c lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brfalse L_10a3a2c
// --- basic block ---
// 0x010a3a1c: 0x10a3a1c: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3a20: 0x10a3a20: or    a3, v0, a3
	ldloc 5
	ldloc 4
	or
	stloc 4
// 0x010a3a24: 0x10a3a24: j	 0x10a3a34 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	br L_10a3a34
// --- basic block ---
L_10a3a2c:
// 0x010a3a2c: 0x10a3a2c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010a3a30: 0x10a3a30: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10a3a34:
// 0x010a3a34: 0x10a3a34: jal   0x1098c64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3a3c: 0x10a3a3c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3a40: 0x10a3a40: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3a48: 0x10a3a48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3a4c: 0x10a3a4c: jal   0x1098c14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_size_1098c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3a54: 0x10a3a54: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a3a58: 0x10a3a58: jal   0x1097dbc addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3a60: 0x10a3a60: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a3a64: 0x10a3a64: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3a6c: 0x10a3a6c: jal   0x10a2d50 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3a74: 0x10a3a74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3a78: 0x10a3a78: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3a80: 0x10a3a80: lw    ra, 28(sp)
// 0x010a3a84: 0x10a3a84: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x010a3a88: 0x10a3a88: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3a8c: 0x10a3a8c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010a3a90: 0x10a3a90: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a3a94: 0x10a3a94: jr    ra addiu sp, sp, 32
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
.method public static int32 create_intro_screen_10a3a9c(int32,int32,int32,int32,int32)
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
// 0x010a3a9c: 0x10a3a9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3aa0: 0x10a3aa0: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010a3aa4: 0x10a3aa4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a3aa8: 0x10a3aa8: addiu a0, a0, -2000
	ldloc.1
	ldc.i4 -2000
	add
	stloc.1
// 0x010a3aac: 0x10a3aac: sw    ra, 116(sp)
// 0x010a3ab0: 0x10a3ab0: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a3ab4: 0x10a3ab4: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010a3ab8: 0x10a3ab8: sw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010a3abc: 0x10a3abc: lw    s0, -30004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 9
// 0x010a3ac0: 0x10a3ac0: sw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x010a3ac4: 0x10a3ac4: sw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a3ac8: 0x10a3ac8: sw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010a3acc: 0x10a3acc: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010a3ad0: 0x10a3ad0: jal   0x101cd74 sw    s2, 92(sp)
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
// 0x010a3ad8: 0x10a3ad8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3adc: 0x10a3adc: jal   0x101cd74 addiu a0, a0, 1080
	ldloc.1
	ldc.i4 1080
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
// 0x010a3ae4: 0x10a3ae4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3ae8: 0x10a3ae8: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3aec: 0x10a3aec: addiu a0, a0, 1092
	ldloc.1
	ldc.i4 1092
	add
	stloc.1
// 0x010a3af0: 0x10a3af0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3af4: 0x10a3af4: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3af8: 0x10a3af8: jal   0x1095954 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b00: 0x10a3b00: addiu s0, s0, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010a3b04: 0x10a3b04: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010a3b08: 0x10a3b08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b0c: 0x10a3b0c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3b10: 0x10a3b10: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3b14: 0x10a3b14: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010a3b18: 0x10a3b18: addiu a0, a0, 780
	ldloc.1
	ldc.i4 780
	add
	stloc.1
// 0x010a3b1c: 0x10a3b1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3b20: 0x10a3b20: ori   v0, v0, 20633
	ldloc 5
	ldc.i4 20633
	or
	stloc 5
// 0x010a3b24: 0x10a3b24: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b2c: 0x10a3b2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3b30: 0x10a3b30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3b34: 0x10a3b34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3b38: 0x10a3b38: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a3b40: 0x10a3b40: jal   0x10a2d50 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b48: 0x10a3b48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3b4c: 0x10a3b4c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b54: 0x10a3b54: jal   0x101d498 sll   zero, zero, 0
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
// 0x010a3b5c: 0x10a3b5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3b60: 0x10a3b60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3b64: 0x10a3b64: jal   0x1000420 addiu a1, a1, 5244
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
// 0x010a3b6c: 0x10a3b6c: bne   v0, zero, 0x10a3b7c lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10a3b7c
// --- basic block ---
// 0x010a3b74: 0x10a3b74: j	 0x10a3b84 addiu s3, s3, 18204
	ldloc 8
	ldc.i4 18204
	add
	stloc 8
	br L_10a3b84
// --- basic block ---
L_10a3b7c:
// 0x010a3b7c: 0x10a3b7c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3b80: 0x10a3b80: addiu s3, s3, 18184
	ldloc 8
	ldc.i4 18184
	add
	stloc 8
L_10a3b84:
// 0x010a3b84: 0x10a3b84: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a3b88: 0x10a3b88: addiu s7, s7, 1108
	ldloc 12
	ldc.i4 1108
	add
	stloc 12
// 0x010a3b8c: 0x10a3b8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3b90: 0x10a3b90: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010a3b94: 0x10a3b94: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a3b98: 0x10a3b98: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010a3b9c: 0x10a3b9c: addiu s6, zero, 5
	ldc.i4.5
	stloc 15
L_10a3ba0:
// 0x010a3ba0: 0x10a3ba0: lw    v1, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a3ba4: 0x10a3ba4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010a3ba8: 0x10a3ba8: lbu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010a3bac: 0x10a3bac: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a3bb0: 0x10a3bb0: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a3bb4: 0x10a3bb4: beq   v1, zero, 0x10a3bec addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10a3bec
// --- basic block ---
// 0x010a3bbc: 0x10a3bbc: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010a3bc4: 0x10a3bc4: lw    a0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a3bc8: 0x10a3bc8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a3bcc: 0x10a3bcc: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a3bd0: 0x10a3bd0: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010a3bd4: 0x10a3bd4: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a3bd8: 0x10a3bd8: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a3bdc: 0x10a3bdc: jal   0x10a39e8 addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::add_text_to_group_10a39e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3be4: 0x10a3be4: bne   s2, s6, 0x10a3ba0 addu  s5, zero, zero
	ldloc 11
	ldloc 15
	ldc.i4.s 0
	stloc 14
	bne.un L_10a3ba0
// --- basic block ---
L_10a3bec:
// 0x010a3bec: 0x10a3bec: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a3bf0: 0x10a3bf0: addiu v1, v1, 11528
	ldloc 6
	ldc.i4 11528
	add
	stloc 6
// 0x010a3bf4: 0x10a3bf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3bf8: 0x10a3bf8: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010a3bfc: 0x10a3bfc: jal   0x101cd74 addiu a0, a0, -1288
	ldloc.1
	ldc.i4 -1288
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
// 0x010a3c04: 0x10a3c04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c08: 0x10a3c08: jal   0x109b460 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c10: 0x10a3c10: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3c14: 0x10a3c14: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3c18: 0x10a3c18: jal   0x10990d0 addiu a1, a1, 14016
	ldloc.2
	ldc.i4 14016
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10990d0(int32,int32)
// --- basic block ---
// 0x010a3c20: 0x10a3c20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3c24: 0x10a3c24: jal   0x101cd74 addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
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
// 0x010a3c2c: 0x10a3c2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c30: 0x10a3c30: jal   0x109b388 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c38: 0x10a3c38: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3c3c: 0x10a3c3c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3c40: 0x10a3c40: jal   0x10990c8 addiu a1, a1, 11504
	ldloc.2
	ldc.i4 11504
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x010a3c48: 0x10a3c48: jal   0x10a2d50 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c50: 0x10a3c50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c54: 0x10a3c54: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c5c: 0x10a3c5c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3c60: 0x10a3c60: jal   0x1098e18 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c68: 0x10a3c68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3c6c: 0x10a3c6c: addiu a0, a0, 1092
	ldloc.1
	ldc.i4 1092
	add
	stloc.1
// 0x010a3c70: 0x10a3c70: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c78: 0x10a3c78: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c80: 0x10a3c80: lw    ra, 116(sp)
// 0x010a3c84: 0x10a3c84: lw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010a3c88: 0x10a3c88: lw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x010a3c8c: 0x10a3c8c: lw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a3c90: 0x10a3c90: lw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010a3c94: 0x10a3c94: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010a3c98: 0x10a3c98: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a3c9c: 0x10a3c9c: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a3ca0: 0x10a3ca0: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010a3ca4: 0x10a3ca4: jr    ra addiu sp, sp, 120
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
.method public static int32 rim_terms_of_use_accepted_10a3cac(int32,int32,int32,int32,int32)
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
// 0x010a3cb4: 0x10a3cb4: jal   0x10a3224 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a3224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cbc: 0x10a3cbc: jal   0x10a3278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3278(int32,int32,int32,int32,int32)
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
// 0x010a3ccc: 0x10a3ccc: jal   0x10a3a9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3a9c(int32,int32,int32,int32,int32)
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
// 0x010a3ce0: 0x10a3ce0: jal   0x10a36c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a36c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3ce8:
// 0x010a3ce8: 0x10a3ce8: lw    ra, 20(sp)
// 0x010a3cec: 0x10a3cec: sll   zero, zero, 0
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
.method public static int32 terms_of_use_accepted_10a3cf8(int32,int32,int32,int32,int32)
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
// 0x010a3cf8: 0x10a3cf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3cfc: 0x10a3cfc: sw    ra, 20(sp)
// 0x010a3d00: 0x10a3d00: jal   0x10a3224 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a3224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d08: 0x10a3d08: jal   0x10a3278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d10: 0x10a3d10: beq   v0, zero, 0x10a3d28 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3d28
// --- basic block ---
// 0x010a3d18: 0x10a3d18: jal   0x10a3a9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3a9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d20: 0x10a3d20: j	 0x10a3d34 sll   zero, zero, 0
	br L_10a3d34
// --- basic block ---
L_10a3d28:
// 0x010a3d28: 0x10a3d28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3d2c: 0x10a3d2c: jal   0x10a36c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a36c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3d34:
// 0x010a3d34: 0x10a3d34: lw    ra, 20(sp)
// 0x010a3d38: 0x10a3d38: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3d3c: 0x10a3d3c: jr    ra addiu sp, sp, 24
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
.method public static int32 welcome_wizard_twitter_dialog_10a3d44(int32,int32,int32,int32,int32)
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
// 0x010a3d44: 0x10a3d44: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a3d48: 0x10a3d48: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a3d4c: 0x10a3d4c: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010a3d50: 0x10a3d50: lw    s6, -30004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc 12
// 0x010a3d54: 0x10a3d54: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a3d58: 0x10a3d58: div   s6, v0
	ldloc 12
	ldloc 5
	div
	stloc 18
// 0x010a3d5c: 0x10a3d5c: sw    ra, 76(sp)
// 0x010a3d60: 0x10a3d60: sw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a3d64: 0x10a3d64: sw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010a3d68: 0x10a3d68: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a3d6c: 0x10a3d6c: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a3d70: 0x10a3d70: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010a3d74: 0x10a3d74: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a3d78: 0x10a3d78: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a3d7c: 0x10a3d7c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a3d80: 0x10a3d80: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a3d84: 0x10a3d84: lui   s8, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a3d88: 0x10a3d88: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a3d8c: 0x10a3d8c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a3d90: 0x10a3d90: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a3d94: 0x10a3d94: mflo  lo
	ldloc 18
	stloc 12
// 0x010a3d98: 0x10a3d98: jal   0x10a3180 lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3180(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3da0: 0x10a3da0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3da4: 0x10a3da4: jal   0x101cd74 addiu a0, a0, 1132
	ldloc.1
	ldc.i4 1132
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
// 0x010a3dac: 0x10a3dac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3db0: 0x10a3db0: addiu a0, s4, -27840
	ldloc 15
	ldc.i4 -27840
	add
	stloc.1
// 0x010a3db4: 0x10a3db4: ori   a3, s8, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x010a3db8: 0x10a3db8: jal   0x1095954 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3dc0: 0x10a3dc0: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a3dc4: 0x10a3dc4: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3dc8: 0x10a3dc8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3dcc: 0x10a3dcc: addiu a0, s1, 1156
	ldloc 8
	ldc.i4 1156
	add
	stloc.1
// 0x010a3dd0: 0x10a3dd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3dd4: 0x10a3dd4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3dd8: 0x10a3dd8: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a3ddc: 0x10a3ddc: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3de4: 0x10a3de4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3de8: 0x10a3de8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3dec: 0x10a3dec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3df0: 0x10a3df0: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a3df8: 0x10a3df8: jal   0x10a2d50 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e00: 0x10a3e00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e04: 0x10a3e04: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e0c: 0x10a3e0c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3e10: 0x10a3e10: addiu a0, s1, 1156
	ldloc 8
	ldc.i4 1156
	add
	stloc.1
// 0x010a3e14: 0x10a3e14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e18: 0x10a3e18: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3e1c: 0x10a3e1c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3e20: 0x10a3e20: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e28: 0x10a3e28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3e2c: 0x10a3e2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e30: 0x10a3e30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3e34: 0x10a3e34: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a3e3c: 0x10a3e3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e40: 0x10a3e40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3e44: 0x10a3e44: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a3e48: 0x10a3e48: addiu a0, a0, 1176
	ldloc.1
	ldc.i4 1176
	add
	stloc.1
// 0x010a3e4c: 0x10a3e4c: jal   0x109e090 addiu a1, a1, -27752
	ldloc.2
	ldc.i4 -27752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e54: 0x10a3e54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e58: 0x10a3e58: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e60: 0x10a3e60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e64: 0x10a3e64: jal   0x101cd74 addiu a0, a0, 1192
	ldloc.1
	ldc.i4 1192
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
// 0x010a3e6c: 0x10a3e6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e70: 0x10a3e70: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3e74: 0x10a3e74: addiu a0, s3, 8892
	ldloc 14
	ldc.i4 8892
	add
	stloc.1
// 0x010a3e78: 0x10a3e78: jal   0x1098c64 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e80: 0x10a3e80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3e84: 0x10a3e84: addiu a1, a1, 1216
	ldloc.2
	ldc.i4 1216
	add
	stloc.2
// 0x010a3e88: 0x10a3e88: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a3e8c: 0x10a3e8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3e90: 0x10a3e90: jal   0x1098f34 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a3e98: 0x10a3e98: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a3e9c: 0x10a3e9c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a3ea0: 0x10a3ea0: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ea8: 0x10a3ea8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a3eac: 0x10a3eac: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3eb4: 0x10a3eb4: jal   0x10a2d50 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ebc: 0x10a3ebc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ec0: 0x10a3ec0: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ec8: 0x10a3ec8: jal   0x109390c ori   s8, s8, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_109390c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ed0: 0x10a3ed0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a3ed4: 0x10a3ed4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3ed8: 0x10a3ed8: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a3edc: 0x10a3edc: addiu a0, a0, -27708
	ldloc.1
	ldc.i4 -27708
	add
	stloc.1
// 0x010a3ee0: 0x10a3ee0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3ee4: 0x10a3ee4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3ee8: 0x10a3ee8: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a3eec: 0x10a3eec: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ef4: 0x10a3ef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3ef8: 0x10a3ef8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3efc: 0x10a3efc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3f00: 0x10a3f00: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a3f08: 0x10a3f08: jal   0x101cd74 addiu a0, s5, 32728
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
// 0x010a3f10: 0x10a3f10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f14: 0x10a3f14: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3f18: 0x10a3f18: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3f1c: 0x10a3f1c: jal   0x1098c64 addiu a0, s3, 8892
	ldloc 14
	ldc.i4 8892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f24: 0x10a3f24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f28: 0x10a3f28: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f30: 0x10a3f30: jal   0x101cd74 addiu a0, s5, 32728
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
// 0x010a3f38: 0x10a3f38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3f3c: 0x10a3f3c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3f40: 0x10a3f40: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3f44: 0x10a3f44: addiu s5, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010a3f48: 0x10a3f48: addiu a1, s7, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x010a3f4c: 0x10a3f4c: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x010a3f50: 0x10a3f50: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a3f54: 0x10a3f54: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a3f58: 0x10a3f58: jal   0x109679c sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_109679c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f60: 0x10a3f60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f64: 0x10a3f64: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f6c: 0x10a3f6c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a3f70: 0x10a3f70: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f78: 0x10a3f78: jal   0x10a2d50 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f80: 0x10a3f80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f84: 0x10a3f84: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f8c: 0x10a3f8c: jal   0x109390c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_109390c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f94: 0x10a3f94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3f98: 0x10a3f98: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a3f9c: 0x10a3f9c: addiu a0, a0, 1224
	ldloc.1
	ldc.i4 1224
	add
	stloc.1
// 0x010a3fa0: 0x10a3fa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3fa4: 0x10a3fa4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3fa8: 0x10a3fa8: jal   0x1093970 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fb0: 0x10a3fb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3fb4: 0x10a3fb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3fb8: 0x10a3fb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3fbc: 0x10a3fbc: lui   s8, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a3fc0: 0x10a3fc0: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a3fc8: 0x10a3fc8: jal   0x101cd74 addiu a0, s8, 32760
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
// 0x010a3fd0: 0x10a3fd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fd4: 0x10a3fd4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3fd8: 0x10a3fd8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3fdc: 0x10a3fdc: jal   0x1098c64 addiu a0, s3, 8892
	ldloc 14
	ldc.i4 8892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fe4: 0x10a3fe4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fe8: 0x10a3fe8: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ff0: 0x10a3ff0: jal   0x101cd74 addiu a0, s8, 32760
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
// 0x010a3ff8: 0x10a3ff8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3ffc: 0x10a3ffc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4000: 0x10a4000: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a4004: 0x10a4004: addiu a1, s7, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x010a4008: 0x10a4008: addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
// 0x010a400c: 0x10a400c: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a4010: 0x10a4010: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a4014: 0x10a4014: jal   0x109679c sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_109679c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a401c: 0x10a401c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4020: 0x10a4020: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4028: 0x10a4028: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a402c: 0x10a402c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4034: 0x10a4034: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4038: 0x10a4038: jal   0x101cd74 addiu a0, a0, -1288
	ldloc.1
	ldc.i4 -1288
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
// 0x010a4040: 0x10a4040: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4044: 0x10a4044: jal   0x109b388 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a404c: 0x10a404c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4050: 0x10a4050: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4054: 0x10a4054: jal   0x10990c8 addiu a1, a1, 16580
	ldloc.2
	ldc.i4 16580
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x010a405c: 0x10a405c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4060: 0x10a4060: jal   0x1098e18 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4068: 0x10a4068: addiu a0, s4, -27840
	ldloc 15
	ldc.i4 -27840
	add
	stloc.1
// 0x010a406c: 0x10a406c: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4074: 0x10a4074: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a407c: 0x10a407c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4080: 0x10a4080: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a4084: 0x10a4084: jal   0x109b258 addiu a1, a1, 1248
	ldloc.2
	ldc.i4 1248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a408c: 0x10a408c: jal   0x10960dc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10960dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4094: 0x10a4094: lw    ra, 76(sp)
// 0x010a4098: 0x10a4098: lw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a409c: 0x10a409c: lw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010a40a0: 0x10a40a0: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010a40a4: 0x10a40a4: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a40a8: 0x10a40a8: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a40ac: 0x10a40ac: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010a40b0: 0x10a40b0: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a40b4: 0x10a40b4: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a40b8: 0x10a40b8: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a40bc: 0x10a40bc: jr    ra addiu sp, sp, 80
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
