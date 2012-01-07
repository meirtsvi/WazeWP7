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

.method public static int32 roadmap_res_download_10a2dac(int32,int32,int32,int32,int32)
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
// 0x010a2dac: 0x10a2dac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2db0: 0x10a2db0: lw    v0, 27656(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6914
	add
	ldelem.i4
	stloc 6
// 0x010a2db4: 0x10a2db4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2db8: 0x10a2db8: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2dbc: 0x10a2dbc: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2dc0: 0x10a2dc0: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2dc4: 0x10a2dc4: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2dc8: 0x10a2dc8: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010a2dcc: 0x10a2dcc: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010a2dd0: 0x10a2dd0: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010a2dd4: 0x10a2dd4: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010a2dd8: 0x10a2dd8: sw    ra, 84(sp)
// 0x010a2ddc: 0x10a2ddc: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a2de0: 0x10a2de0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a2de4: 0x10a2de4: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010a2de8: 0x10a2de8: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010a2dec: 0x10a2dec: lw    s4, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010a2df0: 0x10a2df0: lw    s7, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010a2df4: 0x10a2df4: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x010a2df8: 0x10a2df8: bne   v0, zero, 0x10a2e08 addu  s6, a3, zero
	ldloc 6
	ldloc 4
	stloc 14
	brtrue L_10a2e08
// --- basic block ---
// 0x010a2e00: 0x10a2e00: jal   0x10a2c74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_download_init_10a2c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2e08:
// 0x010a2e08: 0x10a2e08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2e0c: 0x10a2e0c: lw    v0, 27664(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6916
	add
	ldelem.i4
	stloc 6
// 0x010a2e10: 0x10a2e10: sll   zero, zero, 0
// 0x010a2e14: 0x10a2e14: bne   v0, zero, 0x10a2e78 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a2e78
// --- basic block ---
// 0x010a2e1c: 0x10a2e1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2e20: 0x10a2e20: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2e24: 0x10a2e24: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a2e2c: 0x10a2e2c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2e30: 0x10a2e30: bne   s2, zero, 0x10a2e3c addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2e3c
// --- basic block ---
// 0x010a2e38: 0x10a2e38: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2e3c:
// 0x010a2e3c: 0x10a2e3c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2e44: 0x10a2e44: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2e48: 0x10a2e48: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a2e50: 0x10a2e50: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2e54: 0x10a2e54: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2e58: 0x10a2e58: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2e5c: 0x10a2e5c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a2e60: 0x10a2e60: jal   0x10a2260 sw    s4, 36(sp)
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
	call int32 Cibyl121::ResDataQueue_Push_10a2260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2e68: 0x10a2e68: jal   0x10a24bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a24bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2e70: 0x10a2e70: j	 0x10a2ec4 sll   zero, zero, 0
	br L_10a2ec4
// --- basic block ---
L_10a2e78:
// 0x010a2e78: 0x10a2e78: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2e7c: 0x10a2e7c: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2e80: 0x10a2e80: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a2e88: 0x10a2e88: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2e8c: 0x10a2e8c: bne   s2, zero, 0x10a2e98 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2e98
// --- basic block ---
// 0x010a2e94: 0x10a2e94: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2e98:
// 0x010a2e98: 0x10a2e98: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2ea0: 0x10a2ea0: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2ea4: 0x10a2ea4: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a2eac: 0x10a2eac: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2eb0: 0x10a2eb0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2eb4: 0x10a2eb4: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2eb8: 0x10a2eb8: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010a2ebc: 0x10a2ebc: jal   0x10a2260 sw    s3, 44(sp)
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
	call int32 Cibyl121::ResDataQueue_Push_10a2260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2ec4:
// 0x010a2ec4: 0x10a2ec4: lw    ra, 84(sp)
// 0x010a2ec8: 0x10a2ec8: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a2ecc: 0x10a2ecc: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a2ed0: 0x10a2ed0: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a2ed4: 0x10a2ed4: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a2ed8: 0x10a2ed8: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010a2edc: 0x10a2edc: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010a2ee0: 0x10a2ee0: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a2ee4: 0x10a2ee4: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a2ee8: 0x10a2ee8: jr    ra addiu sp, sp, 88
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
.method public static int32 intro_screen_left_key_callback_10a2ef0()
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
// 0x010a2ef0: 0x10a2ef0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void on_dialog_closed_10a2ef8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2ef8: 0x10a2ef8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void on_dialog_closed_terms_of_use_10a2f00()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2f00: 0x10a2f00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 OnKeyPressed_10a2f08(int32)
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
// 0x010a2f08: 0x10a2f08: lb    v0, 0(a1)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a2f0c: 0x10a2f0c: sll   zero, zero, 0
// 0x010a2f10: 0x10a2f10: xori  v0, v0, 5
	ldloc.1
	ldc.i4.5
	xor
	stloc.1
// 0x010a2f14: 0x10a2f14: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_welcome_guided_tour_10a2f1c(int32,int32,int32,int32,int32)
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
// 0x010a2f1c: 0x10a2f1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2f20: 0x10a2f20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2f24: 0x10a2f24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2f28: 0x10a2f28: addiu a1, a1, 944
	ldloc.2
	ldc.i4 944
	add
	stloc.2
// 0x010a2f2c: 0x10a2f2c: addiu a3, a3, 980
	ldloc 4
	ldc.i4 980
	add
	stloc 4
// 0x010a2f30: 0x10a2f30: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a2f34: 0x10a2f34: sw    ra, 20(sp)
// 0x010a2f38: 0x10a2f38: jal   0x100449c addiu a2, zero, 1944
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
// 0x010a2f40: 0x10a2f40: lw    ra, 20(sp)
// 0x010a2f44: 0x10a2f44: sll   zero, zero, 0
// 0x010a2f48: 0x10a2f48: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a2f50(int32,int32,int32,int32,int32)
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
// 0x010a2f50: 0x10a2f50: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a2f54: 0x10a2f54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2f58: 0x10a2f58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a2f5c: 0x10a2f5c: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a2f60: 0x10a2f60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2f64: 0x10a2f64: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2f68: 0x10a2f68: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a2f6c: 0x10a2f6c: sw    ra, 36(sp)
// 0x010a2f70: 0x10a2f70: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2f78: 0x10a2f78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2f7c: 0x10a2f7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2f80: 0x10a2f80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2f84: 0x10a2f84: jal   0x1099134 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a2f8c: 0x10a2f8c: lw    ra, 36(sp)
// 0x010a2f90: 0x10a2f90: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a2f94: 0x10a2f94: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_welcome_personalize_dialog_10a2f9c(int32,int32,int32,int32,int32)
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
// 0x010a2f9c: 0x10a2f9c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2fa0: 0x10a2fa0: sw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2fa4: 0x10a2fa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2fa8: 0x10a2fa8: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010a2fac: 0x10a2fac: addiu a1, a1, 29900
	ldloc.2
	ldc.i4 29900
	add
	stloc.2
// 0x010a2fb0: 0x10a2fb0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a2fb4: 0x10a2fb4: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2fb8: 0x10a2fb8: sw    ra, 84(sp)
// 0x010a2fbc: 0x10a2fbc: sw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2fc0: 0x10a2fc0: sw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2fc4: 0x10a2fc4: sw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2fc8: 0x10a2fc8: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010a2fcc: 0x10a2fcc: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a2fd0: 0x10a2fd0: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010a2fd4: 0x10a2fd4: jal   0x1001800 sw    s0, 52(sp)
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
// 0x010a2fdc: 0x10a2fdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2fe0: 0x10a2fe0: jal   0x101cd80 addiu a0, a0, 1032
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
// 0x010a2fe8: 0x10a2fe8: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 11
// 0x010a2fec: 0x10a2fec: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a2ff0: 0x10a2ff0: ori   a3, s2, 8192
	ldloc 11
	ldc.i4 8192
	or
	stloc 4
// 0x010a2ff4: 0x10a2ff4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2ff8: 0x10a2ff8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2ffc: 0x10a2ffc: jal   0x1095b48 addiu a0, s4, 1060
	ldloc 12
	ldc.i4 1060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3004: 0x10a3004: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a3008: 0x10a3008: jal   0x10a2f50 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3010: 0x10a3010: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3014: 0x10a3014: jal   0x1099018 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a301c: 0x10a301c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3020: 0x10a3020: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3024: 0x10a3024: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3028: 0x10a3028: addiu a0, a0, 1068
	ldloc.1
	ldc.i4 1068
	add
	stloc.1
// 0x010a302c: 0x10a302c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3030: 0x10a3030: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3034: 0x10a3034: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a3038: 0x10a3038: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3040: 0x10a3040: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3044: 0x10a3044: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3048: 0x10a3048: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a304c: 0x10a304c: jal   0x1099134 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a3054: 0x10a3054: jal   0x10a2f50 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a305c: 0x10a305c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3060: 0x10a3060: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3068: 0x10a3068: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a306c: 0x10a306c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3070: 0x10a3070: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010a3074: 0x10a3074: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3078: 0x10a3078: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a307c: 0x10a307c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3080: 0x10a3080: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3088: 0x10a3088: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a308c: 0x10a308c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3090: 0x10a3090: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3094: 0x10a3094: jal   0x1099134 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a309c: 0x10a309c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a30a0: 0x10a30a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a30a4: 0x10a30a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a30a8: 0x10a30a8: addiu a0, a0, 9552
	ldloc.1
	ldc.i4 9552
	add
	stloc.1
// 0x010a30ac: 0x10a30ac: jal   0x109e290 addiu a1, a1, -30948
	ldloc.2
	ldc.i4 -30948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30b4: 0x10a30b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30b8: 0x10a30b8: jal   0x1099018 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30c0: 0x10a30c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a30c4: 0x10a30c4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a30c8: 0x10a30c8: jal   0x109448c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109448c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30d0: 0x10a30d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a30d4: 0x10a30d4: jal   0x101cd80 addiu a0, a0, 1084
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
// 0x010a30dc: 0x10a30dc: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a30e0: 0x10a30e0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a30e4: 0x10a30e4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a30e8: 0x10a30e8: addiu a0, s3, 9172
	ldloc 10
	ldc.i4 9172
	add
	stloc.1
// 0x010a30ec: 0x10a30ec: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30f4: 0x10a30f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30f8: 0x10a30f8: jal   0x1099018 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3100: 0x10a3100: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a3104: 0x10a3104: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a310c: 0x10a310c: jal   0x10a2f50 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3114: 0x10a3114: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3118: 0x10a3118: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3120: 0x10a3120: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3124: 0x10a3124: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a3128: 0x10a3128: jal   0x1094428 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3130: 0x10a3130: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3134: 0x10a3134: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3138: 0x10a3138: addiu a0, a0, 1136
	ldloc.1
	ldc.i4 1136
	add
	stloc.1
// 0x010a313c: 0x10a313c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3140: 0x10a3140: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3144: 0x10a3144: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010a3148: 0x10a3148: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3150: 0x10a3150: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3154: 0x10a3154: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a3158: 0x10a3158: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a315c: 0x10a315c: jal   0x109448c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109448c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3164: 0x10a3164: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3168: 0x10a3168: jal   0x101cd80 addiu a0, a0, 1152
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
// 0x010a3170: 0x10a3170: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3174: 0x10a3174: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3178: 0x10a3178: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a317c: 0x10a317c: jal   0x1098e64 addiu a0, s3, 9172
	ldloc 10
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3184: 0x10a3184: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3188: 0x10a3188: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a318c: 0x10a318c: jal   0x1099018 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3194: 0x10a3194: jal   0x101cd80 addiu a0, s7, 1176
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
// 0x010a319c: 0x10a319c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a31a0: 0x10a31a0: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010a31a4: 0x10a31a4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a31a8: 0x10a31a8: jal   0x1098e64 addiu a0, s7, 1176
	ldloc 15
	ldc.i4 1176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31b0: 0x10a31b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a31b4: 0x10a31b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a31b8: 0x10a31b8: addiu a1, a1, 1184
	ldloc.2
	ldc.i4 1184
	add
	stloc.2
// 0x010a31bc: 0x10a31bc: jal   0x1097c4c sw    v0, 40(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x010a31c4: 0x10a31c4: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a31c8: 0x10a31c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a31cc: 0x10a31cc: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31d4: 0x10a31d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a31d8: 0x10a31d8: jal   0x1099018 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31e0: 0x10a31e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a31e4: 0x10a31e4: jal   0x1099300 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31ec: 0x10a31ec: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a31f0: 0x10a31f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a31f4: 0x10a31f4: jal   0x1098ff0 addiu a1, a1, 13400
	ldloc.2
	ldc.i4 13400
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_callback_1098ff0(int32,int32)
// --- basic block ---
// 0x010a31fc: 0x10a31fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3200: 0x10a3200: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3204: 0x10a3204: jal   0x1094428 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a320c: 0x10a320c: jal   0x10a2f50 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3214: 0x10a3214: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3218: 0x10a3218: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3220: 0x10a3220: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3224: 0x10a3224: jal   0x101cd80 addiu a0, a0, 1192
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
// 0x010a322c: 0x10a322c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3230: 0x10a3230: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a3234: 0x10a3234: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a3238: 0x10a3238: jal   0x1098e64 addiu a0, s3, 9172
	ldloc 10
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3240: 0x10a3240: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3244: 0x10a3244: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a324c: 0x10a324c: jal   0x10a2f50 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3254: 0x10a3254: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3258: 0x10a3258: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3260: 0x10a3260: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3264: 0x10a3264: jal   0x101cd80 addiu a0, a0, 20712
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
// 0x010a326c: 0x10a326c: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x010a3270: 0x10a3270: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3274: 0x10a3274: ori   a2, s2, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010a3278: 0x10a3278: addiu a3, s3, 13236
	ldloc 10
	ldc.i4 13236
	add
	stloc 4
// 0x010a327c: 0x10a327c: addiu a0, a0, 1284
	ldloc.1
	ldc.i4 1284
	add
	stloc.1
// 0x010a3280: 0x10a3280: jal   0x1091200 addu  a1, v0, zero
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
// 0x010a3288: 0x10a3288: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a328c: 0x10a328c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3290: 0x10a3290: jal   0x1099018 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3298: 0x10a3298: jal   0x101cd80 addiu a0, s1, 1292
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
// 0x010a32a0: 0x10a32a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a32a4: 0x10a32a4: ori   a2, s2, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010a32a8: 0x10a32a8: addiu a3, s3, 13236
	ldloc 10
	ldc.i4 13236
	add
	stloc 4
// 0x010a32ac: 0x10a32ac: jal   0x1091200 addiu a0, s1, 1292
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
// 0x010a32b4: 0x10a32b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a32b8: 0x10a32b8: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32c0: 0x10a32c0: jal   0x10a2f50 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32c8: 0x10a32c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a32cc: 0x10a32cc: jal   0x1099018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32d4: 0x10a32d4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010a32d8: 0x10a32d8: jal   0x1099018 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32e0: 0x10a32e0: addiu a0, s4, 1060
	ldloc 12
	ldc.i4 1060
	add
	stloc.1
// 0x010a32e4: 0x10a32e4: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32ec: 0x10a32ec: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a32f0: 0x10a32f0: jal   0x10947cc addiu a0, a0, 12024
	ldloc.1
	ldc.i4 12024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_10947cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32f8: 0x10a32f8: jal   0x102148c sll   zero, zero, 0
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
// 0x010a3300: 0x10a3300: lw    ra, 84(sp)
// 0x010a3304: 0x10a3304: lw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a3308: 0x10a3308: lw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a330c: 0x10a330c: lw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a3310: 0x10a3310: lw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a3314: 0x10a3314: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010a3318: 0x10a3318: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a331c: 0x10a331c: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010a3320: 0x10a3320: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a3324: 0x10a3324: jr    ra addiu sp, sp, 88
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
.method public static int32 on_personalize_10a3360(int32,int32,int32,int32,int32)
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
// 0x010a3360: 0x10a3360: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3364: 0x10a3364: sw    ra, 20(sp)
// 0x010a3368: 0x10a3368: jal   0x10a14b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a14b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3370: 0x10a3370: lw    ra, 20(sp)
// 0x010a3374: 0x10a3374: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a3378: 0x10a3378: jr    ra addiu sp, sp, 24
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
.method public static int32 set_first_time_no_10a3380(int32,int32,int32,int32,int32)
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
// 0x010a3380: 0x10a3380: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3384: 0x10a3384: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3388: 0x10a3388: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a338c: 0x10a338c: addiu a0, a0, 17936
	ldloc.1
	ldc.i4 17936
	add
	stloc.1
// 0x010a3390: 0x10a3390: sw    ra, 20(sp)
// 0x010a3394: 0x10a3394: jal   0x100e5e0 addiu a1, a1, 9620
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
// 0x010a339c: 0x10a339c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a33a4: 0x10a33a4: lw    ra, 20(sp)
// 0x010a33a8: 0x10a33a8: sll   zero, zero, 0
// 0x010a33ac: 0x10a33ac: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_buttons_callback_10a33b4(int32,int32,int32,int32,int32)
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
// 0x010a33b4: 0x10a33b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a33b8: 0x10a33b8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a33bc: 0x10a33bc: lw    s0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a33c0: 0x10a33c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a33c4: 0x10a33c4: addiu a1, a1, 1284
	ldloc.2
	ldc.i4 1284
	add
	stloc.2
// 0x010a33c8: 0x10a33c8: sw    ra, 20(sp)
// 0x010a33cc: 0x10a33cc: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a33d4: 0x10a33d4: bne   v0, zero, 0x10a33f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a33f4
// --- basic block ---
// 0x010a33dc: 0x10a33dc: jal   0x10a3380 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a33e4: 0x10a33e4: jal   0x1094ca4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a33ec: 0x10a33ec: j	 0x10a3410 sll   zero, zero, 0
	br L_10a3410
// --- basic block ---
L_10a33f4:
// 0x010a33f4: 0x10a33f4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a33f8: 0x10a33f8: jal   0x1001b14 addiu a1, a1, 1292
	ldloc.2
	ldc.i4 1292
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3400: 0x10a3400: bne   v0, zero, 0x10a3410 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a3410
// --- basic block ---
// 0x010a3408: 0x10a3408: jal   0x10a14b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a14b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3410:
// 0x010a3410: 0x10a3410: lw    ra, 20(sp)
// 0x010a3414: 0x10a3414: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3418: 0x10a3418: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a341c: 0x10a341c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_terms_accepted_10a3424(int32,int32,int32,int32,int32)
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
// 0x010a3424: 0x10a3424: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3428: 0x10a3428: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a342c: 0x10a342c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3430: 0x10a3430: addiu a0, a0, 17984
	ldloc.1
	ldc.i4 17984
	add
	stloc.1
// 0x010a3434: 0x10a3434: sw    ra, 20(sp)
// 0x010a3438: 0x10a3438: jal   0x100e5e0 addiu a1, a1, 20820
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
// 0x010a3440: 0x10a3440: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a3448: 0x10a3448: lw    ra, 20(sp)
// 0x010a344c: 0x10a344c: sll   zero, zero, 0
// 0x010a3450: 0x10a3450: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_signin_callback_10a3458(int32,int32,int32,int32,int32)
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
// 0x010a3458: 0x10a3458: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a345c: 0x10a345c: sw    ra, 20(sp)
// 0x010a3460: 0x10a3460: jal   0x10a1414 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a1414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3468: 0x10a3468: lw    ra, 20(sp)
// 0x010a346c: 0x10a346c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3470: 0x10a3470: jr    ra addiu sp, sp, 24
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
.method public static int32 is_show_intro_screen_10a3478(int32,int32,int32,int32,int32)
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
// 0x010a3478: 0x10a3478: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a347c: 0x10a347c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a3480: 0x10a3480: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a3484: 0x10a3484: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3488: 0x10a3488: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a348c: 0x10a348c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3490: 0x10a3490: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3494: 0x10a3494: addiu a1, s1, 18168
	ldloc 8
	ldc.i4 18168
	add
	stloc.2
// 0x010a3498: 0x10a3498: addiu s0, s0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x010a349c: 0x10a349c: addiu a3, a3, 9620
	ldloc 4
	ldc.i4 9620
	add
	stloc 4
// 0x010a34a0: 0x10a34a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a34a4: 0x10a34a4: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010a34a8: 0x10a34a8: sw    ra, 36(sp)
// 0x010a34ac: 0x10a34ac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a34b0: 0x10a34b0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a34b8: 0x10a34b8: jal   0x100e368 addiu a0, s1, 18168
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
// 0x010a34c0: 0x10a34c0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010a34c4: 0x10a34c4: jal   0x1001b14 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010a34cc: 0x10a34cc: lw    ra, 36(sp)
// 0x010a34d0: 0x10a34d0: sltiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010a34d4: 0x10a34d4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a34d8: 0x10a34d8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a34dc: 0x10a34dc: jr    ra addiu sp, sp, 40
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
.method public static int32 welcome_dialog_10a3640(int32,int32,int32,int32,int32)
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
// 0x010a3640: 0x10a3640: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3644: 0x10a3644: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3648: 0x10a3648: addiu a0, a0, 1032
	ldloc.1
	ldc.i4 1032
	add
	stloc.1
// 0x010a364c: 0x10a364c: sw    ra, 44(sp)
// 0x010a3650: 0x10a3650: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a3654: 0x10a3654: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a3658: 0x10a3658: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a365c: 0x10a365c: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3660: 0x10a3660: jal   0x101cd80 lui   s2, 0x20000
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
// 0x010a3668: 0x10a3668: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a366c: 0x10a366c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3670: 0x10a3670: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3674: 0x10a3674: addiu a0, s2, 1060
	ldloc 11
	ldc.i4 1060
	add
	stloc.1
// 0x010a3678: 0x10a3678: jal   0x1095b48 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3680: 0x10a3680: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a3684: 0x10a3684: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3688: 0x10a3688: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a368c: 0x10a368c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3690: 0x10a3690: addiu a0, a0, 1068
	ldloc.1
	ldc.i4 1068
	add
	stloc.1
// 0x010a3694: 0x10a3694: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3698: 0x10a3698: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a369c: 0x10a369c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a36a0: 0x10a36a0: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36a8: 0x10a36a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a36ac: 0x10a36ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a36b0: 0x10a36b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a36b4: 0x10a36b4: jal   0x1099134 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a36bc: 0x10a36bc: jal   0x10a2f50 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36c4: 0x10a36c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a36c8: 0x10a36c8: jal   0x1099018 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36d0: 0x10a36d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a36d4: 0x10a36d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a36d8: 0x10a36d8: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010a36dc: 0x10a36dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a36e0: 0x10a36e0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a36e4: 0x10a36e4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a36e8: 0x10a36e8: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36f0: 0x10a36f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a36f4: 0x10a36f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a36f8: 0x10a36f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a36fc: 0x10a36fc: jal   0x1099134 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a3704: 0x10a3704: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3708: 0x10a3708: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a370c: 0x10a370c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010a3710: 0x10a3710: addiu a0, a0, 9552
	ldloc.1
	ldc.i4 9552
	add
	stloc.1
// 0x010a3714: 0x10a3714: jal   0x109e290 addiu a1, a1, -30948
	ldloc.2
	ldc.i4 -30948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a371c: 0x10a371c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3720: 0x10a3720: jal   0x1099018 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3728: 0x10a3728: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010a372c: 0x10a372c: jal   0x1099018 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3734: 0x10a3734: jal   0x10a2f50 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a373c: 0x10a373c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3740: 0x10a3740: jal   0x1099018 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3748: 0x10a3748: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a374c: 0x10a374c: jal   0x101cd80 addiu a0, a0, 1084
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
// 0x010a3754: 0x10a3754: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a3758: 0x10a3758: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a375c: 0x10a375c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a3760: 0x10a3760: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3764: 0x10a3764: jal   0x1098e64 addiu a0, s3, 9172
	ldloc 10
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a376c: 0x10a376c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3770: 0x10a3770: jal   0x1099018 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3778: 0x10a3778: jal   0x10a2f50 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3780: 0x10a3780: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3784: 0x10a3784: jal   0x1099018 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a378c: 0x10a378c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3790: 0x10a3790: jal   0x101cd80 addiu a0, a0, 1192
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
// 0x010a3798: 0x10a3798: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a379c: 0x10a379c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a37a0: 0x10a37a0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a37a4: 0x10a37a4: jal   0x1098e64 addiu a0, s3, 9172
	ldloc 10
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37ac: 0x10a37ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37b0: 0x10a37b0: jal   0x1099018 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37b8: 0x10a37b8: jal   0x10a2f50 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37c0: 0x10a37c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37c4: 0x10a37c4: jal   0x1099018 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37cc: 0x10a37cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a37d0: 0x10a37d0: jal   0x101cd80 addiu a0, a0, 1284
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
// 0x010a37d8: 0x10a37d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37dc: 0x10a37dc: jal   0x109b660 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37e4: 0x10a37e4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a37e8: 0x10a37e8: addiu a1, a1, 14488
	ldloc.2
	ldc.i4 14488
	add
	stloc.2
// 0x010a37ec: 0x10a37ec: jal   0x10992d0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10992d0(int32,int32)
// --- basic block ---
// 0x010a37f4: 0x10a37f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a37f8: 0x10a37f8: jal   0x101cd80 addiu a0, a0, 1292
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
// 0x010a3800: 0x10a3800: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3804: 0x10a3804: jal   0x109b588 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a380c: 0x10a380c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3810: 0x10a3810: addiu a1, a1, 13152
	ldloc.2
	ldc.i4 13152
	add
	stloc.2
// 0x010a3814: 0x10a3814: jal   0x10992c8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x010a381c: 0x10a381c: jal   0x10a2f50 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3824: 0x10a3824: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3828: 0x10a3828: jal   0x1099018 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3830: 0x10a3830: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a3834: 0x10a3834: jal   0x1099018 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a383c: 0x10a383c: addiu a0, s2, 1060
	ldloc 11
	ldc.i4 1060
	add
	stloc.1
// 0x010a3840: 0x10a3840: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3848: 0x10a3848: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a384c: 0x10a384c: addiu a0, a0, 12024
	ldloc.1
	ldc.i4 12024
	add
	stloc.1
// 0x010a3850: 0x10a3850: jal   0x10947cc lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_10947cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3858: 0x10a3858: lw    v0, 30868(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7717
	add
	ldelem.i4
	stloc 5
// 0x010a385c: 0x10a385c: sll   zero, zero, 0
// 0x010a3860: 0x10a3860: beq   v0, zero, 0x10a3874 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3874
// --- basic block ---
// 0x010a3868: 0x10a3868: jalr  v0 sll   zero, zero, 0
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
// 0x010a3870: 0x10a3870: sw    zero, 30868(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7717
	add
	ldc.i4.s 0
	stelem.i4
L_10a3874:
// 0x010a3874: 0x10a3874: jal   0x102148c sll   zero, zero, 0
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
// 0x010a387c: 0x10a387c: lw    ra, 44(sp)
// 0x010a3880: 0x10a3880: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a3884: 0x10a3884: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a3888: 0x10a3888: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a388c: 0x10a388c: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3890: 0x10a3890: jr    ra addiu sp, sp, 48
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
.method public static int32 on_skip_welcome_10a3898(int32,int32,int32,int32,int32)
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
// 0x010a3898: 0x10a3898: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a389c: 0x10a389c: sw    ra, 20(sp)
// 0x010a38a0: 0x10a38a0: jal   0x10a3380 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a38a8: 0x10a38a8: jal   0x1094bd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a38b0: 0x10a38b0: lw    ra, 20(sp)
// 0x010a38b4: 0x10a38b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a38b8: 0x10a38b8: jr    ra addiu sp, sp, 24
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
.method public static int32 callGlobalCallback_10a38c0(int32,int32,int32,int32,int32)
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
// 0x010a38c0: 0x10a38c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a38c4: 0x10a38c4: sw    ra, 20(sp)
// 0x010a38c8: 0x10a38c8: jal   0x1094bd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a38d0: 0x10a38d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a38d4: 0x10a38d4: lw    v0, 30876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldelem.i4
	stloc 5
// 0x010a38d8: 0x10a38d8: sll   zero, zero, 0
// 0x010a38dc: 0x10a38dc: beq   v0, zero, 0x10a38ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10a38ec
// --- basic block ---
// 0x010a38e4: 0x10a38e4: jalr  v0 sll   zero, zero, 0
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
L_10a38ec:
// 0x010a38ec: 0x10a38ec: lw    ra, 20(sp)
// 0x010a38f0: 0x10a38f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a38f4: 0x10a38f4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_finish_10a38fc(int32,int32,int32,int32,int32)
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
// 0x010a38fc: 0x10a38fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3900: 0x10a3900: sw    ra, 20(sp)
// 0x010a3904: 0x10a3904: jal   0x10a3380 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a390c: 0x10a390c: jal   0x1094bd4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3914: 0x10a3914: jal   0x10a2f1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a391c: 0x10a391c: lw    ra, 20(sp)
// 0x010a3920: 0x10a3920: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3924: 0x10a3924: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_native_10a392c(int32,int32,int32,int32,int32)
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
// 0x010a392c: 0x10a392c: addiu sp, sp, -6064
	ldloc.0
	ldc.i4 -6064
	add
	stloc.0
// 0x010a3930: 0x10a3930: sw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldloc 10
	stelem.i4
// 0x010a3934: 0x10a3934: sw    ra, 6060(sp)
// 0x010a3938: 0x10a3938: sw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldloc 16
	stelem.i4
// 0x010a393c: 0x10a393c: sw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldloc 15
	stelem.i4
// 0x010a3940: 0x10a3940: sw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc 14
	stelem.i4
// 0x010a3944: 0x10a3944: sw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldloc 13
	stelem.i4
// 0x010a3948: 0x10a3948: sw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 9
	stelem.i4
// 0x010a394c: 0x10a394c: sw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x010a3950: 0x10a3950: sw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 12
	stelem.i4
// 0x010a3954: 0x10a3954: sw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
// 0x010a3958: 0x10a3958: jal   0x101d4a4 sb    zero, 16(sp)
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
// 0x010a3960: 0x10a3960: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3964: 0x10a3964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3968: 0x10a3968: addiu a1, a1, 5244
	ldloc.2
	ldc.i4 5244
	add
	stloc.2
// 0x010a396c: 0x10a396c: jal   0x1000420 addu  s0, v0, zero
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
// 0x010a3974: 0x10a3974: beq   v0, zero, 0x10a3984 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10a3984
// --- basic block ---
// 0x010a397c: 0x10a397c: j	 0x10a39b0 addiu s3, s3, 18000
	ldloc 8
	ldc.i4 18000
	add
	stloc 8
	br L_10a39b0
// --- basic block ---
L_10a3984:
// 0x010a3984: 0x10a3984: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3988: 0x10a3988: addiu a0, a0, -7376
	ldloc.1
	ldc.i4 -7376
	add
	stloc.1
// 0x010a398c: 0x10a398c: jal   0x1001b14 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3994: 0x10a3994: bne   v0, zero, 0x10a39a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a39a8
// --- basic block ---
// 0x010a399c: 0x10a399c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a39a0: 0x10a39a0: j	 0x10a39b0 addiu s3, s3, 18056
	ldloc 8
	ldc.i4 18056
	add
	stloc 8
	br L_10a39b0
// --- basic block ---
L_10a39a8:
// 0x010a39a8: 0x10a39a8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a39ac: 0x10a39ac: addiu s3, s3, 18112
	ldloc 8
	ldc.i4 18112
	add
	stloc 8
L_10a39b0:
// 0x010a39b0: 0x10a39b0: jal   0x10a3478 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a39b8: 0x10a39b8: sltu  s0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 10
// 0x010a39bc: 0x10a39bc: addiu s1, zero, 6000
	ldc.i4 6000
	stloc 11
// 0x010a39c0: 0x10a39c0: j	 0x10a3a3c addiu s7, zero, 7
	ldc.i4.7
	stloc 15
	br L_10a3a3c
// --- basic block ---
L_10a39c8:
// 0x010a39c8: 0x10a39c8: lw    a1, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a39cc: 0x10a39cc: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010a39d0: 0x10a39d0: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a39d4: 0x10a39d4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a39d8: 0x10a39d8: beq   v0, zero, 0x10a3a30 addiu s4, s4, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_10a3a30
// --- basic block ---
// 0x010a39e0: 0x10a39e0: jal   0x1001b48 sw    a1, 6016(sp)
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
// 0x010a39e8: 0x10a39e8: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010a39ec: 0x10a39ec: addu  s8, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x010a39f0: 0x10a39f0: slt   v0, v0, s1
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010a39f4: 0x10a39f4: lw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldelem.i4
	stloc.2
// 0x010a39f8: 0x10a39f8: bne   v0, zero, 0x10a3a08 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10a3a08
// --- basic block ---
// 0x010a3a00: 0x10a3a00: j	 0x10a3a34 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10a3a34
// --- basic block ---
L_10a3a08:
// 0x010a3a08: 0x10a3a08: jal   0x1001ac4 addiu s2, s8, 2
	ldloc 16
	ldc.i4.2
	add
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3a10: 0x10a3a10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3a14: 0x10a3a14: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010a3a18: 0x10a3a18: jal   0x1001ac4 addiu a1, a1, 1312
	ldloc.2
	ldc.i4 1312
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3a20: 0x10a3a20: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010a3a24: 0x10a3a24: subu  s6, v0, s6
	ldloc 5
	ldloc 14
	sub
	stloc 14
// 0x010a3a28: 0x10a3a28: bne   s5, s7, 0x10a39c8 addu  s1, s1, s6
	ldloc 13
	ldloc 15
	ldloc 11
	ldloc 14
	add
	stloc 11
	bne.un L_10a39c8
// --- basic block ---
L_10a3a30:
// 0x010a3a30: 0x10a3a30: addu  v0, s0, zero
	ldloc 10
	stloc 5
L_10a3a34:
// 0x010a3a34: 0x10a3a34: bne   v0, zero, 0x10a3a54 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 10
	brtrue L_10a3a54
// --- basic block ---
L_10a3a3c:
// 0x010a3a3c: 0x10a3a3c: mult  s0, s7
	ldloc 10
	ldloc 15
	mul
	stloc 19
// 0x010a3a40: 0x10a3a40: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a3a44: 0x10a3a44: mflo  lo
	ldloc 19
	stloc 9
// 0x010a3a48: 0x10a3a48: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a3a4c: 0x10a3a4c: j	 0x10a39c8 addu  s4, s3, s4
	ldloc 8
	ldloc 9
	add
	stloc 9
	br L_10a39c8
// --- basic block ---
L_10a3a54:
// 0x010a3a54: 0x10a3a54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3a58: 0x10a3a58: jal   0x101cd80 addiu a0, a0, 1316
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
// 0x010a3a60: 0x10a3a60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3a64: 0x10a3a64: addiu a0, a0, 1324
	ldloc.1
	ldc.i4 1324
	add
	stloc.1
// 0x010a3a68: 0x10a3a68: jal   0x101cd80 addu  s1, v0, zero
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
// 0x010a3a70: 0x10a3a70: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 17
// 0x010a3a74: 0x10a3a74: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a3a78: 0x10a3a78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3a7c: 0x10a3a7c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3a80: 0x10a3a80: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a3a84: 0x10a3a84: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a3a88: 0x10a3a88: addiu t0, t0, 15244
	ldloc 17
	ldc.i4 15244
	add
	stloc 17
// 0x010a3a8c: 0x10a3a8c: addiu a3, a3, 16044
	ldloc 4
	ldc.i4 16044
	add
	stloc 4
// 0x010a3a90: 0x10a3a90: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x010a3a94: 0x10a3a94: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a3a98: 0x10a3a98: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a3a9c: 0x10a3a9c: cibyl_sysc_arg 0x10
	ldloc 10
// 0x010a3aa0: 0x10a3aa0: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010a3aa4: 0x10a3aa4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a3aa8: 0x10a3aa8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3aac: 0x10a3aac: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a3ab0: 0x10a3ab0: cibyl_sysc_arg 0x8
	ldloc 17
// 0x010a3ab4: 0x10a3ab4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3ab8: 0x10a3ab8: cibyl_sysc 0x2230
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a3abc: 0x10a3abc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a3ac0: 0x10a3ac0: lw    ra, 6060(sp)
// 0x010a3ac4: 0x10a3ac4: lw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldelem.i4
	stloc 16
// 0x010a3ac8: 0x10a3ac8: lw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldelem.i4
	stloc 15
// 0x010a3acc: 0x10a3acc: lw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 14
// 0x010a3ad0: 0x10a3ad0: lw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc 13
// 0x010a3ad4: 0x10a3ad4: lw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc 9
// 0x010a3ad8: 0x10a3ad8: lw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc 8
// 0x010a3adc: 0x10a3adc: lw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 12
// 0x010a3ae0: 0x10a3ae0: lw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc 11
// 0x010a3ae4: 0x10a3ae4: lw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldelem.i4
	stloc 10
// 0x010a3ae8: 0x10a3ae8: jr    ra addiu sp, sp, 6064
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
.method public static int32 roadmap_term_of_use_10a3af0(int32,int32,int32,int32,int32)
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
// 0x010a3af0: 0x10a3af0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3af4: 0x10a3af4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a3af8: 0x10a3af8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3afc: 0x10a3afc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3b00: 0x10a3b00: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a3b04: 0x10a3b04: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a3b08: 0x10a3b08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3b0c: 0x10a3b0c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a3b10: 0x10a3b10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b14: 0x10a3b14: addiu a1, s2, 17984
	ldloc 10
	ldc.i4 17984
	add
	stloc.2
// 0x010a3b18: 0x10a3b18: addiu s1, s1, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010a3b1c: 0x10a3b1c: addiu a3, a3, 9620
	ldloc 4
	ldc.i4 9620
	add
	stloc 4
// 0x010a3b20: 0x10a3b20: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x010a3b24: 0x10a3b24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3b28: 0x10a3b28: sw    ra, 36(sp)
// 0x010a3b2c: 0x10a3b2c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a3b30: 0x10a3b30: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a3b38: 0x10a3b38: jal   0x100e368 addiu a0, s2, 17984
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
// 0x010a3b40: 0x10a3b40: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010a3b44: 0x10a3b44: jal   0x1001b14 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a3b4c: 0x10a3b4c: bne   v0, zero, 0x10a3b6c lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brtrue L_10a3b6c
// --- basic block ---
// 0x010a3b54: 0x10a3b54: beq   s0, zero, 0x10a3b74 sll   zero, zero, 0
	ldloc 8
	brfalse L_10a3b74
// --- basic block ---
// 0x010a3b5c: 0x10a3b5c: jalr  s0 sll   zero, zero, 0
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
// 0x010a3b64: 0x10a3b64: j	 0x10a3b74 sll   zero, zero, 0
	br L_10a3b74
// --- basic block ---
L_10a3b6c:
// 0x010a3b6c: 0x10a3b6c: jal   0x10a392c sw    s0, 30876(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::terms_of_use_native_10a392c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a3b74:
// 0x010a3b74: 0x10a3b74: lw    ra, 36(sp)
// 0x010a3b78: 0x10a3b78: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a3b7c: 0x10a3b7c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3b80: 0x10a3b80: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3b84: 0x10a3b84: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_terms_of_use_declined_10a3b8c(int32,int32,int32,int32,int32)
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
// 0x010a3b8c: 0x10a3b8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3b90: 0x10a3b90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3b94: 0x10a3b94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3b98: 0x10a3b98: addiu a1, a1, 944
	ldloc.2
	ldc.i4 944
	add
	stloc.2
// 0x010a3b9c: 0x10a3b9c: addiu a3, a3, 1332
	ldloc 4
	ldc.i4 1332
	add
	stloc 4
// 0x010a3ba0: 0x10a3ba0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a3ba4: 0x10a3ba4: sw    ra, 20(sp)
// 0x010a3ba8: 0x10a3ba8: jal   0x100449c addiu a2, zero, 72
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
// 0x010a3bb0: 0x10a3bb0: jal   0x1050c7c sll   zero, zero, 0
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
// 0x010a3bb8: 0x10a3bb8: lw    ra, 20(sp)
// 0x010a3bbc: 0x10a3bbc: sll   zero, zero, 0
// 0x010a3bc0: 0x10a3bc0: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_declined_10a3bc8(int32,int32,int32,int32,int32)
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
// 0x010a3bc8: 0x10a3bc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3bcc: 0x10a3bcc: sw    ra, 20(sp)
// 0x010a3bd0: 0x10a3bd0: jal   0x1050c7c sll   zero, zero, 0
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
// 0x010a3bd8: 0x10a3bd8: lw    ra, 20(sp)
// 0x010a3bdc: 0x10a3bdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3be0: 0x10a3be0: jr    ra addiu sp, sp, 24
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
.method public static int32 add_text_to_group_10a3be8(int32,int32,int32,int32,int32)
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
// 0x010a3be8: 0x10a3be8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a3bec: 0x10a3bec: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010a3bf0: 0x10a3bf0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010a3bf4: 0x10a3bf4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a3bf8: 0x10a3bf8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a3bfc: 0x10a3bfc: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010a3c00: 0x10a3c00: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010a3c04: 0x10a3c04: sw    ra, 28(sp)
// 0x010a3c08: 0x10a3c08: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3c0c: 0x10a3c0c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010a3c10: 0x10a3c10: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a3c14: 0x10a3c14: beq   v1, zero, 0x10a3c2c lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brfalse L_10a3c2c
// --- basic block ---
// 0x010a3c1c: 0x10a3c1c: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3c20: 0x10a3c20: or    a3, v0, a3
	ldloc 5
	ldloc 4
	or
	stloc 4
// 0x010a3c24: 0x10a3c24: j	 0x10a3c34 addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	br L_10a3c34
// --- basic block ---
L_10a3c2c:
// 0x010a3c2c: 0x10a3c2c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010a3c30: 0x10a3c30: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10a3c34:
// 0x010a3c34: 0x10a3c34: jal   0x1098e64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c3c: 0x10a3c3c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3c40: 0x10a3c40: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c48: 0x10a3c48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c4c: 0x10a3c4c: jal   0x1098e14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_size_1098e14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c54: 0x10a3c54: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a3c58: 0x10a3c58: jal   0x1097fb0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c60: 0x10a3c60: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a3c64: 0x10a3c64: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c6c: 0x10a3c6c: jal   0x10a2f50 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c74: 0x10a3c74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c78: 0x10a3c78: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c80: 0x10a3c80: lw    ra, 28(sp)
// 0x010a3c84: 0x10a3c84: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x010a3c88: 0x10a3c88: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3c8c: 0x10a3c8c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010a3c90: 0x10a3c90: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a3c94: 0x10a3c94: jr    ra addiu sp, sp, 32
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
.method public static int32 create_intro_screen_10a3c9c(int32,int32,int32,int32,int32)
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
// 0x010a3c9c: 0x10a3c9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3ca0: 0x10a3ca0: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010a3ca4: 0x10a3ca4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a3ca8: 0x10a3ca8: addiu a0, a0, -2000
	ldloc.1
	ldc.i4 -2000
	add
	stloc.1
// 0x010a3cac: 0x10a3cac: sw    ra, 116(sp)
// 0x010a3cb0: 0x10a3cb0: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a3cb4: 0x10a3cb4: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010a3cb8: 0x10a3cb8: sw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010a3cbc: 0x10a3cbc: lw    s0, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 9
// 0x010a3cc0: 0x10a3cc0: sw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x010a3cc4: 0x10a3cc4: sw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a3cc8: 0x10a3cc8: sw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010a3ccc: 0x10a3ccc: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010a3cd0: 0x10a3cd0: jal   0x101cd80 sw    s2, 92(sp)
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
// 0x010a3cd8: 0x10a3cd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3cdc: 0x10a3cdc: jal   0x101cd80 addiu a0, a0, 1360
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
// 0x010a3ce4: 0x10a3ce4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3ce8: 0x10a3ce8: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3cec: 0x10a3cec: addiu a0, a0, 1372
	ldloc.1
	ldc.i4 1372
	add
	stloc.1
// 0x010a3cf0: 0x10a3cf0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3cf4: 0x10a3cf4: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3cf8: 0x10a3cf8: jal   0x1095b48 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d00: 0x10a3d00: addiu s0, s0, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010a3d04: 0x10a3d04: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010a3d08: 0x10a3d08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d0c: 0x10a3d0c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3d10: 0x10a3d10: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3d14: 0x10a3d14: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010a3d18: 0x10a3d18: addiu a0, a0, 1060
	ldloc.1
	ldc.i4 1060
	add
	stloc.1
// 0x010a3d1c: 0x10a3d1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3d20: 0x10a3d20: ori   v0, v0, 20633
	ldloc 5
	ldc.i4 20633
	or
	stloc 5
// 0x010a3d24: 0x10a3d24: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d2c: 0x10a3d2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3d30: 0x10a3d30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3d34: 0x10a3d34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3d38: 0x10a3d38: jal   0x1099134 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a3d40: 0x10a3d40: jal   0x10a2f50 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d48: 0x10a3d48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3d4c: 0x10a3d4c: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d54: 0x10a3d54: jal   0x101d4a4 sll   zero, zero, 0
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
// 0x010a3d5c: 0x10a3d5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3d60: 0x10a3d60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3d64: 0x10a3d64: jal   0x1000420 addiu a1, a1, 5244
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
// 0x010a3d6c: 0x10a3d6c: bne   v0, zero, 0x10a3d7c lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10a3d7c
// --- basic block ---
// 0x010a3d74: 0x10a3d74: j	 0x10a3d84 addiu s3, s3, 18204
	ldloc 8
	ldc.i4 18204
	add
	stloc 8
	br L_10a3d84
// --- basic block ---
L_10a3d7c:
// 0x010a3d7c: 0x10a3d7c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3d80: 0x10a3d80: addiu s3, s3, 18184
	ldloc 8
	ldc.i4 18184
	add
	stloc 8
L_10a3d84:
// 0x010a3d84: 0x10a3d84: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a3d88: 0x10a3d88: addiu s7, s7, 1388
	ldloc 12
	ldc.i4 1388
	add
	stloc 12
// 0x010a3d8c: 0x10a3d8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3d90: 0x10a3d90: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010a3d94: 0x10a3d94: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a3d98: 0x10a3d98: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010a3d9c: 0x10a3d9c: addiu s6, zero, 5
	ldc.i4.5
	stloc 15
L_10a3da0:
// 0x010a3da0: 0x10a3da0: lw    v1, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a3da4: 0x10a3da4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010a3da8: 0x10a3da8: lbu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010a3dac: 0x10a3dac: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a3db0: 0x10a3db0: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a3db4: 0x10a3db4: beq   v1, zero, 0x10a3dec addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10a3dec
// --- basic block ---
// 0x010a3dbc: 0x10a3dbc: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010a3dc4: 0x10a3dc4: lw    a0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a3dc8: 0x10a3dc8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a3dcc: 0x10a3dcc: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a3dd0: 0x10a3dd0: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010a3dd4: 0x10a3dd4: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a3dd8: 0x10a3dd8: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a3ddc: 0x10a3ddc: jal   0x10a3be8 addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::add_text_to_group_10a3be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3de4: 0x10a3de4: bne   s2, s6, 0x10a3da0 addu  s5, zero, zero
	ldloc 11
	ldloc 15
	ldc.i4.s 0
	stloc 14
	bne.un L_10a3da0
// --- basic block ---
L_10a3dec:
// 0x010a3dec: 0x10a3dec: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a3df0: 0x10a3df0: addiu v1, v1, 12040
	ldloc 6
	ldc.i4 12040
	add
	stloc 6
// 0x010a3df4: 0x10a3df4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3df8: 0x10a3df8: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010a3dfc: 0x10a3dfc: jal   0x101cd80 addiu a0, a0, -1008
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
// 0x010a3e04: 0x10a3e04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e08: 0x10a3e08: jal   0x109b660 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e10: 0x10a3e10: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3e14: 0x10a3e14: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3e18: 0x10a3e18: jal   0x10992d0 addiu a1, a1, 14528
	ldloc.2
	ldc.i4 14528
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10992d0(int32,int32)
// --- basic block ---
// 0x010a3e20: 0x10a3e20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3e24: 0x10a3e24: jal   0x101cd80 addiu a0, a0, 18656
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
// 0x010a3e2c: 0x10a3e2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e30: 0x10a3e30: jal   0x109b588 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e38: 0x10a3e38: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3e3c: 0x10a3e3c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3e40: 0x10a3e40: jal   0x10992c8 addiu a1, a1, 12016
	ldloc.2
	ldc.i4 12016
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x010a3e48: 0x10a3e48: jal   0x10a2f50 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e50: 0x10a3e50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e54: 0x10a3e54: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e5c: 0x10a3e5c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3e60: 0x10a3e60: jal   0x1099018 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e68: 0x10a3e68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e6c: 0x10a3e6c: addiu a0, a0, 1372
	ldloc.1
	ldc.i4 1372
	add
	stloc.1
// 0x010a3e70: 0x10a3e70: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e78: 0x10a3e78: jal   0x1021920 sll   zero, zero, 0
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
// 0x010a3e80: 0x10a3e80: lw    ra, 116(sp)
// 0x010a3e84: 0x10a3e84: lw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010a3e88: 0x10a3e88: lw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x010a3e8c: 0x10a3e8c: lw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a3e90: 0x10a3e90: lw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010a3e94: 0x10a3e94: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010a3e98: 0x10a3e98: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a3e9c: 0x10a3e9c: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a3ea0: 0x10a3ea0: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010a3ea4: 0x10a3ea4: jr    ra addiu sp, sp, 120
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
.method public static int32 rim_terms_of_use_accepted_10a3eac(int32,int32,int32,int32,int32)
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
// 0x010a3eac: 0x10a3eac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3eb0: 0x10a3eb0: sw    ra, 20(sp)
// 0x010a3eb4: 0x10a3eb4: jal   0x10a3424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a3424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ebc: 0x10a3ebc: jal   0x10a3478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ec4: 0x10a3ec4: beq   v0, zero, 0x10a3edc addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3edc
// --- basic block ---
// 0x010a3ecc: 0x10a3ecc: jal   0x10a3c9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ed4: 0x10a3ed4: j	 0x10a3ee8 sll   zero, zero, 0
	br L_10a3ee8
// --- basic block ---
L_10a3edc:
// 0x010a3edc: 0x10a3edc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3ee0: 0x10a3ee0: jal   0x10a38c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a38c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3ee8:
// 0x010a3ee8: 0x10a3ee8: lw    ra, 20(sp)
// 0x010a3eec: 0x10a3eec: sll   zero, zero, 0
// 0x010a3ef0: 0x10a3ef0: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_accepted_10a3ef8(int32,int32,int32,int32,int32)
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
// 0x010a3ef8: 0x10a3ef8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3efc: 0x10a3efc: sw    ra, 20(sp)
// 0x010a3f00: 0x10a3f00: jal   0x10a3424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a3424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f08: 0x10a3f08: jal   0x10a3478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f10: 0x10a3f10: beq   v0, zero, 0x10a3f28 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3f28
// --- basic block ---
// 0x010a3f18: 0x10a3f18: jal   0x10a3c9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f20: 0x10a3f20: j	 0x10a3f34 sll   zero, zero, 0
	br L_10a3f34
// --- basic block ---
L_10a3f28:
// 0x010a3f28: 0x10a3f28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3f2c: 0x10a3f2c: jal   0x10a38c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a38c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3f34:
// 0x010a3f34: 0x10a3f34: lw    ra, 20(sp)
// 0x010a3f38: 0x10a3f38: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3f3c: 0x10a3f3c: jr    ra addiu sp, sp, 24
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
.method public static int32 welcome_wizard_twitter_dialog_10a3f44(int32,int32,int32,int32,int32)
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
// 0x010a3f44: 0x10a3f44: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a3f48: 0x10a3f48: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a3f4c: 0x10a3f4c: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010a3f50: 0x10a3f50: lw    s6, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 12
// 0x010a3f54: 0x10a3f54: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a3f58: 0x10a3f58: div   s6, v0
	ldloc 12
	ldloc 5
	div
	stloc 18
// 0x010a3f5c: 0x10a3f5c: sw    ra, 76(sp)
// 0x010a3f60: 0x10a3f60: sw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a3f64: 0x10a3f64: sw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010a3f68: 0x10a3f68: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a3f6c: 0x10a3f6c: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a3f70: 0x10a3f70: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010a3f74: 0x10a3f74: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a3f78: 0x10a3f78: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a3f7c: 0x10a3f7c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a3f80: 0x10a3f80: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a3f84: 0x10a3f84: lui   s8, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a3f88: 0x10a3f88: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a3f8c: 0x10a3f8c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a3f90: 0x10a3f90: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a3f94: 0x10a3f94: mflo  lo
	ldloc 18
	stloc 12
// 0x010a3f98: 0x10a3f98: jal   0x10a3380 lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fa0: 0x10a3fa0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3fa4: 0x10a3fa4: jal   0x101cd80 addiu a0, a0, 1412
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
// 0x010a3fac: 0x10a3fac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fb0: 0x10a3fb0: addiu a0, s4, -27840
	ldloc 15
	ldc.i4 -27840
	add
	stloc.1
// 0x010a3fb4: 0x10a3fb4: ori   a3, s8, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x010a3fb8: 0x10a3fb8: jal   0x1095b48 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fc0: 0x10a3fc0: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a3fc4: 0x10a3fc4: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3fc8: 0x10a3fc8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3fcc: 0x10a3fcc: addiu a0, s1, 1436
	ldloc 8
	ldc.i4 1436
	add
	stloc.1
// 0x010a3fd0: 0x10a3fd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3fd4: 0x10a3fd4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3fd8: 0x10a3fd8: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a3fdc: 0x10a3fdc: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fe4: 0x10a3fe4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3fe8: 0x10a3fe8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3fec: 0x10a3fec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3ff0: 0x10a3ff0: jal   0x1099134 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a3ff8: 0x10a3ff8: jal   0x10a2f50 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4000: 0x10a4000: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4004: 0x10a4004: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a400c: 0x10a400c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a4010: 0x10a4010: addiu a0, s1, 1436
	ldloc 8
	ldc.i4 1436
	add
	stloc.1
// 0x010a4014: 0x10a4014: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4018: 0x10a4018: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a401c: 0x10a401c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a4020: 0x10a4020: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4028: 0x10a4028: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a402c: 0x10a402c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4030: 0x10a4030: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4034: 0x10a4034: jal   0x1099134 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a403c: 0x10a403c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4040: 0x10a4040: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4044: 0x10a4044: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a4048: 0x10a4048: addiu a0, a0, 1456
	ldloc.1
	ldc.i4 1456
	add
	stloc.1
// 0x010a404c: 0x10a404c: jal   0x109e290 addiu a1, a1, -27752
	ldloc.2
	ldc.i4 -27752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4054: 0x10a4054: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4058: 0x10a4058: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4060: 0x10a4060: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4064: 0x10a4064: jal   0x101cd80 addiu a0, a0, 1472
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
// 0x010a406c: 0x10a406c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4070: 0x10a4070: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4074: 0x10a4074: addiu a0, s3, 9172
	ldloc 14
	ldc.i4 9172
	add
	stloc.1
// 0x010a4078: 0x10a4078: jal   0x1098e64 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4080: 0x10a4080: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4084: 0x10a4084: addiu a1, a1, 1496
	ldloc.2
	ldc.i4 1496
	add
	stloc.2
// 0x010a4088: 0x10a4088: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a408c: 0x10a408c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4090: 0x10a4090: jal   0x1099134 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a4098: 0x10a4098: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a409c: 0x10a409c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a40a0: 0x10a40a0: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40a8: 0x10a40a8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a40ac: 0x10a40ac: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40b4: 0x10a40b4: jal   0x10a2f50 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40bc: 0x10a40bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a40c0: 0x10a40c0: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40c8: 0x10a40c8: jal   0x1093b00 ori   s8, s8, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40d0: 0x10a40d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a40d4: 0x10a40d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a40d8: 0x10a40d8: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a40dc: 0x10a40dc: addiu a0, a0, -27708
	ldloc.1
	ldc.i4 -27708
	add
	stloc.1
// 0x010a40e0: 0x10a40e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a40e4: 0x10a40e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a40e8: 0x10a40e8: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a40ec: 0x10a40ec: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40f4: 0x10a40f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a40f8: 0x10a40f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a40fc: 0x10a40fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4100: 0x10a4100: jal   0x1099134 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a4108: 0x10a4108: jal   0x101cd80 addiu a0, s5, 32728
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
// 0x010a4110: 0x10a4110: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4114: 0x10a4114: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4118: 0x10a4118: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a411c: 0x10a411c: jal   0x1098e64 addiu a0, s3, 9172
	ldloc 14
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4124: 0x10a4124: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4128: 0x10a4128: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4130: 0x10a4130: jal   0x101cd80 addiu a0, s5, 32728
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
// 0x010a4138: 0x10a4138: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a413c: 0x10a413c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4140: 0x10a4140: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a4144: 0x10a4144: addiu s5, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010a4148: 0x10a4148: addiu a1, s7, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x010a414c: 0x10a414c: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x010a4150: 0x10a4150: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a4154: 0x10a4154: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a4158: 0x10a4158: jal   0x1096990 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4160: 0x10a4160: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4164: 0x10a4164: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a416c: 0x10a416c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a4170: 0x10a4170: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4178: 0x10a4178: jal   0x10a2f50 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4180: 0x10a4180: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4184: 0x10a4184: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a418c: 0x10a418c: jal   0x1093b00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4194: 0x10a4194: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4198: 0x10a4198: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a419c: 0x10a419c: addiu a0, a0, 1504
	ldloc.1
	ldc.i4 1504
	add
	stloc.1
// 0x010a41a0: 0x10a41a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a41a4: 0x10a41a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a41a8: 0x10a41a8: jal   0x1093b64 sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
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
// 0x010a41bc: 0x10a41bc: lui   s8, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a41c0: 0x10a41c0: jal   0x1099134 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a41c8: 0x10a41c8: jal   0x101cd80 addiu a0, s8, 32760
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
// 0x010a41d0: 0x10a41d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41d4: 0x10a41d4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a41d8: 0x10a41d8: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a41dc: 0x10a41dc: jal   0x1098e64 addiu a0, s3, 9172
	ldloc 14
	ldc.i4 9172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41e4: 0x10a41e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41e8: 0x10a41e8: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41f0: 0x10a41f0: jal   0x101cd80 addiu a0, s8, 32760
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
// 0x010a41f8: 0x10a41f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a41fc: 0x10a41fc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4200: 0x10a4200: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a4204: 0x10a4204: addiu a1, s7, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x010a4208: 0x10a4208: addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
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
// 0x010a4214: 0x10a4214: jal   0x1096990 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a421c: 0x10a421c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4220: 0x10a4220: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4228: 0x10a4228: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a422c: 0x10a422c: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4234: 0x10a4234: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4238: 0x10a4238: jal   0x101cd80 addiu a0, a0, -1008
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
// 0x010a4240: 0x10a4240: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4244: 0x10a4244: jal   0x109b588 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a424c: 0x10a424c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4250: 0x10a4250: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4254: 0x10a4254: jal   0x10992c8 addiu a1, a1, 17092
	ldloc.2
	ldc.i4 17092
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x010a425c: 0x10a425c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4260: 0x10a4260: jal   0x1099018 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4268: 0x10a4268: addiu a0, s4, -27840
	ldloc 15
	ldc.i4 -27840
	add
	stloc.1
// 0x010a426c: 0x10a426c: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4274: 0x10a4274: jal   0x1021920 sll   zero, zero, 0
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
// 0x010a427c: 0x10a427c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4280: 0x10a4280: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a4284: 0x10a4284: jal   0x109b458 addiu a1, a1, 1528
	ldloc.2
	ldc.i4 1528
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a428c: 0x10a428c: jal   0x10962d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4294: 0x10a4294: lw    ra, 76(sp)
// 0x010a4298: 0x10a4298: lw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a429c: 0x10a429c: lw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010a42a0: 0x10a42a0: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010a42a4: 0x10a42a4: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a42a8: 0x10a42a8: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a42ac: 0x10a42ac: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010a42b0: 0x10a42b0: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a42b4: 0x10a42b4: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a42b8: 0x10a42b8: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a42bc: 0x10a42bc: jr    ra addiu sp, sp, 80
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
