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

.method public static int32 roadmap_res_download_10a2da4(int32,int32,int32,int32,int32)
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
// 0x010a2da4: 0x10a2da4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2da8: 0x10a2da8: lw    v0, 27672(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 6
// 0x010a2dac: 0x10a2dac: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2db0: 0x10a2db0: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2db4: 0x10a2db4: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2db8: 0x10a2db8: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2dbc: 0x10a2dbc: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2dc0: 0x10a2dc0: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010a2dc4: 0x10a2dc4: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010a2dc8: 0x10a2dc8: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010a2dcc: 0x10a2dcc: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010a2dd0: 0x10a2dd0: sw    ra, 84(sp)
// 0x010a2dd4: 0x10a2dd4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a2dd8: 0x10a2dd8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a2ddc: 0x10a2ddc: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010a2de0: 0x10a2de0: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010a2de4: 0x10a2de4: lw    s4, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010a2de8: 0x10a2de8: lw    s7, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010a2dec: 0x10a2dec: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x010a2df0: 0x10a2df0: bne   v0, zero, 0x10a2e00 addu  s6, a3, zero
	ldloc 6
	ldloc 4
	stloc 14
	brtrue L_10a2e00
// --- basic block ---
// 0x010a2df8: 0x10a2df8: jal   0x10a2c6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_download_init_10a2c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2e00:
// 0x010a2e00: 0x10a2e00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2e04: 0x10a2e04: lw    v0, 27680(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldelem.i4
	stloc 6
// 0x010a2e08: 0x10a2e08: sll   zero, zero, 0
// 0x010a2e0c: 0x10a2e0c: bne   v0, zero, 0x10a2e70 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a2e70
// --- basic block ---
// 0x010a2e14: 0x10a2e14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2e18: 0x10a2e18: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2e1c: 0x10a2e1c: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a2e24: 0x10a2e24: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2e28: 0x10a2e28: bne   s2, zero, 0x10a2e34 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2e34
// --- basic block ---
// 0x010a2e30: 0x10a2e30: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2e34:
// 0x010a2e34: 0x10a2e34: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2e3c: 0x10a2e3c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2e40: 0x10a2e40: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a2e48: 0x10a2e48: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2e4c: 0x10a2e4c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2e50: 0x10a2e50: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2e54: 0x10a2e54: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a2e58: 0x10a2e58: jal   0x10a2258 sw    s4, 36(sp)
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
	call int32 Cibyl121::ResDataQueue_Push_10a2258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2e60: 0x10a2e60: jal   0x10a24b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a24b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2e68: 0x10a2e68: j	 0x10a2ebc sll   zero, zero, 0
	br L_10a2ebc
// --- basic block ---
L_10a2e70:
// 0x010a2e70: 0x10a2e70: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2e74: 0x10a2e74: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2e78: 0x10a2e78: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a2e80: 0x10a2e80: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2e84: 0x10a2e84: bne   s2, zero, 0x10a2e90 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2e90
// --- basic block ---
// 0x010a2e8c: 0x10a2e8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2e90:
// 0x010a2e90: 0x10a2e90: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2e98: 0x10a2e98: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2e9c: 0x10a2e9c: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a2ea4: 0x10a2ea4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2ea8: 0x10a2ea8: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2eac: 0x10a2eac: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2eb0: 0x10a2eb0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010a2eb4: 0x10a2eb4: jal   0x10a2258 sw    s3, 44(sp)
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
	call int32 Cibyl121::ResDataQueue_Push_10a2258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2ebc:
// 0x010a2ebc: 0x10a2ebc: lw    ra, 84(sp)
// 0x010a2ec0: 0x10a2ec0: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a2ec4: 0x10a2ec4: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a2ec8: 0x10a2ec8: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a2ecc: 0x10a2ecc: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a2ed0: 0x10a2ed0: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010a2ed4: 0x10a2ed4: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010a2ed8: 0x10a2ed8: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a2edc: 0x10a2edc: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a2ee0: 0x10a2ee0: jr    ra addiu sp, sp, 88
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
.method public static int32 intro_screen_left_key_callback_10a2ee8()
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
// 0x010a2ee8: 0x10a2ee8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void on_dialog_closed_10a2ef0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2ef0: 0x10a2ef0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void on_dialog_closed_terms_of_use_10a2ef8()
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
.method public static int32 OnKeyPressed_10a2f00(int32)
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
// 0x010a2f00: 0x10a2f00: lb    v0, 0(a1)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a2f04: 0x10a2f04: sll   zero, zero, 0
// 0x010a2f08: 0x10a2f08: xori  v0, v0, 5
	ldloc.1
	ldc.i4.5
	xor
	stloc.1
// 0x010a2f0c: 0x10a2f0c: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_welcome_guided_tour_10a2f14(int32,int32,int32,int32,int32)
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
// 0x010a2f14: 0x10a2f14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2f18: 0x10a2f18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2f1c: 0x10a2f1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2f20: 0x10a2f20: addiu a1, a1, 952
	ldloc.2
	ldc.i4 952
	add
	stloc.2
// 0x010a2f24: 0x10a2f24: addiu a3, a3, 988
	ldloc 4
	ldc.i4 988
	add
	stloc 4
// 0x010a2f28: 0x10a2f28: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a2f2c: 0x10a2f2c: sw    ra, 20(sp)
// 0x010a2f30: 0x10a2f30: jal   0x100449c addiu a2, zero, 1944
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
// 0x010a2f38: 0x10a2f38: lw    ra, 20(sp)
// 0x010a2f3c: 0x10a2f3c: sll   zero, zero, 0
// 0x010a2f40: 0x10a2f40: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a2f48(int32,int32,int32,int32,int32)
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
// 0x010a2f48: 0x10a2f48: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a2f4c: 0x10a2f4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2f50: 0x10a2f50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a2f54: 0x10a2f54: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a2f58: 0x10a2f58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2f5c: 0x10a2f5c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2f60: 0x10a2f60: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a2f64: 0x10a2f64: sw    ra, 36(sp)
// 0x010a2f68: 0x10a2f68: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2f70: 0x10a2f70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2f74: 0x10a2f74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2f78: 0x10a2f78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2f7c: 0x10a2f7c: jal   0x109912c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a2f84: 0x10a2f84: lw    ra, 36(sp)
// 0x010a2f88: 0x10a2f88: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a2f8c: 0x10a2f8c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_welcome_personalize_dialog_10a2f94(int32,int32,int32,int32,int32)
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
// 0x010a2f94: 0x10a2f94: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2f98: 0x10a2f98: sw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2f9c: 0x10a2f9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2fa0: 0x10a2fa0: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010a2fa4: 0x10a2fa4: addiu a1, a1, 29916
	ldloc.2
	ldc.i4 29916
	add
	stloc.2
// 0x010a2fa8: 0x10a2fa8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a2fac: 0x10a2fac: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2fb0: 0x10a2fb0: sw    ra, 84(sp)
// 0x010a2fb4: 0x10a2fb4: sw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2fb8: 0x10a2fb8: sw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2fbc: 0x10a2fbc: sw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2fc0: 0x10a2fc0: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010a2fc4: 0x10a2fc4: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a2fc8: 0x10a2fc8: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010a2fcc: 0x10a2fcc: jal   0x1001800 sw    s0, 52(sp)
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
// 0x010a2fd4: 0x10a2fd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2fd8: 0x10a2fd8: jal   0x101cd80 addiu a0, a0, 1040
	ldloc.1
	ldc.i4 1040
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
// 0x010a2fe0: 0x10a2fe0: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 11
// 0x010a2fe4: 0x10a2fe4: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a2fe8: 0x10a2fe8: ori   a3, s2, 8192
	ldloc 11
	ldc.i4 8192
	or
	stloc 4
// 0x010a2fec: 0x10a2fec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2ff0: 0x10a2ff0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2ff4: 0x10a2ff4: jal   0x1095b40 addiu a0, s4, 1068
	ldloc 12
	ldc.i4 1068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ffc: 0x10a2ffc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a3000: 0x10a3000: jal   0x10a2f48 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3008: 0x10a3008: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a300c: 0x10a300c: jal   0x1099010 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3014: 0x10a3014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3018: 0x10a3018: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a301c: 0x10a301c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3020: 0x10a3020: addiu a0, a0, 1076
	ldloc.1
	ldc.i4 1076
	add
	stloc.1
// 0x010a3024: 0x10a3024: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3028: 0x10a3028: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a302c: 0x10a302c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a3030: 0x10a3030: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3038: 0x10a3038: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a303c: 0x10a303c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3040: 0x10a3040: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3044: 0x10a3044: jal   0x109912c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a304c: 0x10a304c: jal   0x10a2f48 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3054: 0x10a3054: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3058: 0x10a3058: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3060: 0x10a3060: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3064: 0x10a3064: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3068: 0x10a3068: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010a306c: 0x10a306c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3070: 0x10a3070: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3074: 0x10a3074: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3078: 0x10a3078: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3080: 0x10a3080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3084: 0x10a3084: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3088: 0x10a3088: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a308c: 0x10a308c: jal   0x109912c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a3094: 0x10a3094: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3098: 0x10a3098: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a309c: 0x10a309c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a30a0: 0x10a30a0: addiu a0, a0, 9560
	ldloc.1
	ldc.i4 9560
	add
	stloc.1
// 0x010a30a4: 0x10a30a4: jal   0x109e288 addiu a1, a1, -30948
	ldloc.2
	ldc.i4 -30948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30ac: 0x10a30ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30b0: 0x10a30b0: jal   0x1099010 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30b8: 0x10a30b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a30bc: 0x10a30bc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a30c0: 0x10a30c0: jal   0x1094484 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30c8: 0x10a30c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a30cc: 0x10a30cc: jal   0x101cd80 addiu a0, a0, 1092
	ldloc.1
	ldc.i4 1092
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
// 0x010a30d4: 0x10a30d4: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a30d8: 0x10a30d8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a30dc: 0x10a30dc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a30e0: 0x10a30e0: addiu a0, s3, 9180
	ldloc 10
	ldc.i4 9180
	add
	stloc.1
// 0x010a30e4: 0x10a30e4: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30ec: 0x10a30ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30f0: 0x10a30f0: jal   0x1099010 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30f8: 0x10a30f8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a30fc: 0x10a30fc: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3104: 0x10a3104: jal   0x10a2f48 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a310c: 0x10a310c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3110: 0x10a3110: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3118: 0x10a3118: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a311c: 0x10a311c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a3120: 0x10a3120: jal   0x1094420 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3128: 0x10a3128: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a312c: 0x10a312c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3130: 0x10a3130: addiu a0, a0, 1144
	ldloc.1
	ldc.i4 1144
	add
	stloc.1
// 0x010a3134: 0x10a3134: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3138: 0x10a3138: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a313c: 0x10a313c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010a3140: 0x10a3140: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3148: 0x10a3148: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a314c: 0x10a314c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a3150: 0x10a3150: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3154: 0x10a3154: jal   0x1094484 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a315c: 0x10a315c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3160: 0x10a3160: jal   0x101cd80 addiu a0, a0, 1160
	ldloc.1
	ldc.i4 1160
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
// 0x010a3168: 0x10a3168: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a316c: 0x10a316c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3170: 0x10a3170: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a3174: 0x10a3174: jal   0x1098e5c addiu a0, s3, 9180
	ldloc 10
	ldc.i4 9180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a317c: 0x10a317c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3180: 0x10a3180: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3184: 0x10a3184: jal   0x1099010 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a318c: 0x10a318c: jal   0x101cd80 addiu a0, s7, 1184
	ldloc 15
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
// 0x010a3194: 0x10a3194: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3198: 0x10a3198: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010a319c: 0x10a319c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a31a0: 0x10a31a0: jal   0x1098e5c addiu a0, s7, 1184
	ldloc 15
	ldc.i4 1184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31a8: 0x10a31a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a31ac: 0x10a31ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a31b0: 0x10a31b0: addiu a1, a1, 1192
	ldloc.2
	ldc.i4 1192
	add
	stloc.2
// 0x010a31b4: 0x10a31b4: jal   0x1097c44 sw    v0, 40(sp)
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
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x010a31bc: 0x10a31bc: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a31c0: 0x10a31c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a31c4: 0x10a31c4: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31cc: 0x10a31cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a31d0: 0x10a31d0: jal   0x1099010 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31d8: 0x10a31d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a31dc: 0x10a31dc: jal   0x10992f8 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a31e4: 0x10a31e4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a31e8: 0x10a31e8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a31ec: 0x10a31ec: jal   0x1098fe8 addiu a1, a1, 13392
	ldloc.2
	ldc.i4 13392
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_callback_1098fe8(int32,int32)
// --- basic block ---
// 0x010a31f4: 0x10a31f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a31f8: 0x10a31f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a31fc: 0x10a31fc: jal   0x1094420 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3204: 0x10a3204: jal   0x10a2f48 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a320c: 0x10a320c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3210: 0x10a3210: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3218: 0x10a3218: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a321c: 0x10a321c: jal   0x101cd80 addiu a0, a0, 1200
	ldloc.1
	ldc.i4 1200
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
// 0x010a3224: 0x10a3224: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3228: 0x10a3228: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a322c: 0x10a322c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a3230: 0x10a3230: jal   0x1098e5c addiu a0, s3, 9180
	ldloc 10
	ldc.i4 9180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3238: 0x10a3238: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a323c: 0x10a323c: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3244: 0x10a3244: jal   0x10a2f48 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a324c: 0x10a324c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3250: 0x10a3250: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3258: 0x10a3258: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a325c: 0x10a325c: jal   0x101cd80 addiu a0, a0, 20712
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
// 0x010a3264: 0x10a3264: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x010a3268: 0x10a3268: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a326c: 0x10a326c: ori   a2, s2, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010a3270: 0x10a3270: addiu a3, s3, 13228
	ldloc 10
	ldc.i4 13228
	add
	stloc 4
// 0x010a3274: 0x10a3274: addiu a0, a0, 1292
	ldloc.1
	ldc.i4 1292
	add
	stloc.1
// 0x010a3278: 0x10a3278: jal   0x10911f8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3280: 0x10a3280: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3284: 0x10a3284: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3288: 0x10a3288: jal   0x1099010 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3290: 0x10a3290: jal   0x101cd80 addiu a0, s1, 1300
	ldloc 9
	ldc.i4 1300
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
// 0x010a3298: 0x10a3298: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a329c: 0x10a329c: ori   a2, s2, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010a32a0: 0x10a32a0: addiu a3, s3, 13228
	ldloc 10
	ldc.i4 13228
	add
	stloc 4
// 0x010a32a4: 0x10a32a4: jal   0x10911f8 addiu a0, s1, 1300
	ldloc 9
	ldc.i4 1300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32ac: 0x10a32ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a32b0: 0x10a32b0: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32b8: 0x10a32b8: jal   0x10a2f48 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32c0: 0x10a32c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a32c4: 0x10a32c4: jal   0x1099010 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32cc: 0x10a32cc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010a32d0: 0x10a32d0: jal   0x1099010 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32d8: 0x10a32d8: addiu a0, s4, 1068
	ldloc 12
	ldc.i4 1068
	add
	stloc.1
// 0x010a32dc: 0x10a32dc: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32e4: 0x10a32e4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a32e8: 0x10a32e8: jal   0x10947c4 addiu a0, a0, 12016
	ldloc.1
	ldc.i4 12016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_10947c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a32f0: 0x10a32f0: jal   0x102148c sll   zero, zero, 0
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
// 0x010a32f8: 0x10a32f8: lw    ra, 84(sp)
// 0x010a32fc: 0x10a32fc: lw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a3300: 0x10a3300: lw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a3304: 0x10a3304: lw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a3308: 0x10a3308: lw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a330c: 0x10a330c: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010a3310: 0x10a3310: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a3314: 0x10a3314: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010a3318: 0x10a3318: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a331c: 0x10a331c: jr    ra addiu sp, sp, 88
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
.method public static int32 on_personalize_10a3358(int32,int32,int32,int32,int32)
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
// 0x010a3358: 0x10a3358: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a335c: 0x10a335c: sw    ra, 20(sp)
// 0x010a3360: 0x10a3360: jal   0x10a14a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a14a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3368: 0x10a3368: lw    ra, 20(sp)
// 0x010a336c: 0x10a336c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a3370: 0x10a3370: jr    ra addiu sp, sp, 24
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
.method public static int32 set_first_time_no_10a3378(int32,int32,int32,int32,int32)
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
// 0x010a3378: 0x10a3378: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a337c: 0x10a337c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3380: 0x10a3380: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3384: 0x10a3384: addiu a0, a0, 17936
	ldloc.1
	ldc.i4 17936
	add
	stloc.1
// 0x010a3388: 0x10a3388: sw    ra, 20(sp)
// 0x010a338c: 0x10a338c: jal   0x100e5e0 addiu a1, a1, 9628
	ldloc.2
	ldc.i4 9628
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
// 0x010a3394: 0x10a3394: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a339c: 0x10a339c: lw    ra, 20(sp)
// 0x010a33a0: 0x10a33a0: sll   zero, zero, 0
// 0x010a33a4: 0x10a33a4: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_buttons_callback_10a33ac(int32,int32,int32,int32,int32)
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
// 0x010a33ac: 0x10a33ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a33b0: 0x10a33b0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a33b4: 0x10a33b4: lw    s0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a33b8: 0x10a33b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a33bc: 0x10a33bc: addiu a1, a1, 1292
	ldloc.2
	ldc.i4 1292
	add
	stloc.2
// 0x010a33c0: 0x10a33c0: sw    ra, 20(sp)
// 0x010a33c4: 0x10a33c4: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a33cc: 0x10a33cc: bne   v0, zero, 0x10a33ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a33ec
// --- basic block ---
// 0x010a33d4: 0x10a33d4: jal   0x10a3378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a33dc: 0x10a33dc: jal   0x1094c9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a33e4: 0x10a33e4: j	 0x10a3408 sll   zero, zero, 0
	br L_10a3408
// --- basic block ---
L_10a33ec:
// 0x010a33ec: 0x10a33ec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a33f0: 0x10a33f0: jal   0x1001b14 addiu a1, a1, 1300
	ldloc.2
	ldc.i4 1300
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a33f8: 0x10a33f8: bne   v0, zero, 0x10a3408 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a3408
// --- basic block ---
// 0x010a3400: 0x10a3400: jal   0x10a14a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a14a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3408:
// 0x010a3408: 0x10a3408: lw    ra, 20(sp)
// 0x010a340c: 0x10a340c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3410: 0x10a3410: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a3414: 0x10a3414: jr    ra addiu sp, sp, 24
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
.method public static int32 set_terms_accepted_10a341c(int32,int32,int32,int32,int32)
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
// 0x010a341c: 0x10a341c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3420: 0x10a3420: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3424: 0x10a3424: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3428: 0x10a3428: addiu a0, a0, 17984
	ldloc.1
	ldc.i4 17984
	add
	stloc.1
// 0x010a342c: 0x10a342c: sw    ra, 20(sp)
// 0x010a3430: 0x10a3430: jal   0x100e5e0 addiu a1, a1, 20820
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
// 0x010a3438: 0x10a3438: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a3440: 0x10a3440: lw    ra, 20(sp)
// 0x010a3444: 0x10a3444: sll   zero, zero, 0
// 0x010a3448: 0x10a3448: jr    ra addiu sp, sp, 24
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
.method public static int32 personalize_signin_callback_10a3450(int32,int32,int32,int32,int32)
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
// 0x010a3450: 0x10a3450: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3454: 0x10a3454: sw    ra, 20(sp)
// 0x010a3458: 0x10a3458: jal   0x10a140c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a140c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3460: 0x10a3460: lw    ra, 20(sp)
// 0x010a3464: 0x10a3464: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3468: 0x10a3468: jr    ra addiu sp, sp, 24
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
.method public static int32 is_show_intro_screen_10a3470(int32,int32,int32,int32,int32)
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
// 0x010a3470: 0x10a3470: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3474: 0x10a3474: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a3478: 0x10a3478: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a347c: 0x10a347c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3480: 0x10a3480: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a3484: 0x10a3484: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3488: 0x10a3488: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a348c: 0x10a348c: addiu a1, s1, 18168
	ldloc 8
	ldc.i4 18168
	add
	stloc.2
// 0x010a3490: 0x10a3490: addiu s0, s0, 20820
	ldloc 6
	ldc.i4 20820
	add
	stloc 6
// 0x010a3494: 0x10a3494: addiu a3, a3, 9628
	ldloc 4
	ldc.i4 9628
	add
	stloc 4
// 0x010a3498: 0x10a3498: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a349c: 0x10a349c: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010a34a0: 0x10a34a0: sw    ra, 36(sp)
// 0x010a34a4: 0x10a34a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a34a8: 0x10a34a8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a34b0: 0x10a34b0: jal   0x100e368 addiu a0, s1, 18168
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
// 0x010a34b8: 0x10a34b8: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010a34bc: 0x10a34bc: jal   0x1001b14 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010a34c4: 0x10a34c4: lw    ra, 36(sp)
// 0x010a34c8: 0x10a34c8: sltiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010a34cc: 0x10a34cc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a34d0: 0x10a34d0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a34d4: 0x10a34d4: jr    ra addiu sp, sp, 40
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
.method public static int32 welcome_dialog_10a3638(int32,int32,int32,int32,int32)
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
// 0x010a3638: 0x10a3638: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a363c: 0x10a363c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3640: 0x10a3640: addiu a0, a0, 1040
	ldloc.1
	ldc.i4 1040
	add
	stloc.1
// 0x010a3644: 0x10a3644: sw    ra, 44(sp)
// 0x010a3648: 0x10a3648: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a364c: 0x10a364c: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a3650: 0x10a3650: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a3654: 0x10a3654: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3658: 0x10a3658: jal   0x101cd80 lui   s2, 0x20000
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
// 0x010a3660: 0x10a3660: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a3664: 0x10a3664: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3668: 0x10a3668: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a366c: 0x10a366c: addiu a0, s2, 1068
	ldloc 11
	ldc.i4 1068
	add
	stloc.1
// 0x010a3670: 0x10a3670: jal   0x1095b40 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3678: 0x10a3678: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a367c: 0x10a367c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3680: 0x10a3680: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3684: 0x10a3684: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3688: 0x10a3688: addiu a0, a0, 1076
	ldloc.1
	ldc.i4 1076
	add
	stloc.1
// 0x010a368c: 0x10a368c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3690: 0x10a3690: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3694: 0x10a3694: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a3698: 0x10a3698: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36a0: 0x10a36a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a36a4: 0x10a36a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a36a8: 0x10a36a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a36ac: 0x10a36ac: jal   0x109912c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a36b4: 0x10a36b4: jal   0x10a2f48 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36bc: 0x10a36bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a36c0: 0x10a36c0: jal   0x1099010 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36c8: 0x10a36c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a36cc: 0x10a36cc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a36d0: 0x10a36d0: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x010a36d4: 0x10a36d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a36d8: 0x10a36d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a36dc: 0x10a36dc: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a36e0: 0x10a36e0: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36e8: 0x10a36e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a36ec: 0x10a36ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a36f0: 0x10a36f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a36f4: 0x10a36f4: jal   0x109912c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a36fc: 0x10a36fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3700: 0x10a3700: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3704: 0x10a3704: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010a3708: 0x10a3708: addiu a0, a0, 9560
	ldloc.1
	ldc.i4 9560
	add
	stloc.1
// 0x010a370c: 0x10a370c: jal   0x109e288 addiu a1, a1, -30948
	ldloc.2
	ldc.i4 -30948
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3714: 0x10a3714: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3718: 0x10a3718: jal   0x1099010 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3720: 0x10a3720: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010a3724: 0x10a3724: jal   0x1099010 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a372c: 0x10a372c: jal   0x10a2f48 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3734: 0x10a3734: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3738: 0x10a3738: jal   0x1099010 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3740: 0x10a3740: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3744: 0x10a3744: jal   0x101cd80 addiu a0, a0, 1092
	ldloc.1
	ldc.i4 1092
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
// 0x010a374c: 0x10a374c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a3750: 0x10a3750: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3754: 0x10a3754: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a3758: 0x10a3758: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a375c: 0x10a375c: jal   0x1098e5c addiu a0, s3, 9180
	ldloc 10
	ldc.i4 9180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3764: 0x10a3764: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3768: 0x10a3768: jal   0x1099010 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3770: 0x10a3770: jal   0x10a2f48 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3778: 0x10a3778: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a377c: 0x10a377c: jal   0x1099010 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3784: 0x10a3784: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3788: 0x10a3788: jal   0x101cd80 addiu a0, a0, 1200
	ldloc.1
	ldc.i4 1200
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
// 0x010a3790: 0x10a3790: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3794: 0x10a3794: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a3798: 0x10a3798: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a379c: 0x10a379c: jal   0x1098e5c addiu a0, s3, 9180
	ldloc 10
	ldc.i4 9180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37a4: 0x10a37a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37a8: 0x10a37a8: jal   0x1099010 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37b0: 0x10a37b0: jal   0x10a2f48 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37b8: 0x10a37b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37bc: 0x10a37bc: jal   0x1099010 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37c4: 0x10a37c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a37c8: 0x10a37c8: jal   0x101cd80 addiu a0, a0, 1292
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
// 0x010a37d0: 0x10a37d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37d4: 0x10a37d4: jal   0x109b658 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a37dc: 0x10a37dc: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a37e0: 0x10a37e0: addiu a1, a1, 14480
	ldloc.2
	ldc.i4 14480
	add
	stloc.2
// 0x010a37e4: 0x10a37e4: jal   0x10992c8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x010a37ec: 0x10a37ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a37f0: 0x10a37f0: jal   0x101cd80 addiu a0, a0, 1300
	ldloc.1
	ldc.i4 1300
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
// 0x010a37f8: 0x10a37f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37fc: 0x10a37fc: jal   0x109b580 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3804: 0x10a3804: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3808: 0x10a3808: addiu a1, a1, 13144
	ldloc.2
	ldc.i4 13144
	add
	stloc.2
// 0x010a380c: 0x10a380c: jal   0x10992c0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c0(int32,int32)
// --- basic block ---
// 0x010a3814: 0x10a3814: jal   0x10a2f48 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a381c: 0x10a381c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3820: 0x10a3820: jal   0x1099010 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3828: 0x10a3828: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a382c: 0x10a382c: jal   0x1099010 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3834: 0x10a3834: addiu a0, s2, 1068
	ldloc 11
	ldc.i4 1068
	add
	stloc.1
// 0x010a3838: 0x10a3838: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3840: 0x10a3840: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a3844: 0x10a3844: addiu a0, a0, 12016
	ldloc.1
	ldc.i4 12016
	add
	stloc.1
// 0x010a3848: 0x10a3848: jal   0x10947c4 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_10947c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3850: 0x10a3850: lw    v0, 30884(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7721
	add
	ldelem.i4
	stloc 5
// 0x010a3854: 0x10a3854: sll   zero, zero, 0
// 0x010a3858: 0x10a3858: beq   v0, zero, 0x10a386c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a386c
// --- basic block ---
// 0x010a3860: 0x10a3860: jalr  v0 sll   zero, zero, 0
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
// 0x010a3868: 0x10a3868: sw    zero, 30884(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7721
	add
	ldc.i4.s 0
	stelem.i4
L_10a386c:
// 0x010a386c: 0x10a386c: jal   0x102148c sll   zero, zero, 0
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
// 0x010a3874: 0x10a3874: lw    ra, 44(sp)
// 0x010a3878: 0x10a3878: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a387c: 0x10a387c: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a3880: 0x10a3880: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a3884: 0x10a3884: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3888: 0x10a3888: jr    ra addiu sp, sp, 48
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
.method public static int32 on_skip_welcome_10a3890(int32,int32,int32,int32,int32)
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
// 0x010a3890: 0x10a3890: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3894: 0x10a3894: sw    ra, 20(sp)
// 0x010a3898: 0x10a3898: jal   0x10a3378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a38a0: 0x10a38a0: jal   0x1094bcc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a38a8: 0x10a38a8: lw    ra, 20(sp)
// 0x010a38ac: 0x10a38ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a38b0: 0x10a38b0: jr    ra addiu sp, sp, 24
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
.method public static int32 callGlobalCallback_10a38b8(int32,int32,int32,int32,int32)
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
// 0x010a38b8: 0x10a38b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a38bc: 0x10a38bc: sw    ra, 20(sp)
// 0x010a38c0: 0x10a38c0: jal   0x1094bcc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a38c8: 0x10a38c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a38cc: 0x10a38cc: lw    v0, 30892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7723
	add
	ldelem.i4
	stloc 5
// 0x010a38d0: 0x10a38d0: sll   zero, zero, 0
// 0x010a38d4: 0x10a38d4: beq   v0, zero, 0x10a38e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a38e4
// --- basic block ---
// 0x010a38dc: 0x10a38dc: jalr  v0 sll   zero, zero, 0
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
L_10a38e4:
// 0x010a38e4: 0x10a38e4: lw    ra, 20(sp)
// 0x010a38e8: 0x10a38e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a38ec: 0x10a38ec: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_finish_10a38f4(int32,int32,int32,int32,int32)
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
// 0x010a38f4: 0x10a38f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a38f8: 0x10a38f8: sw    ra, 20(sp)
// 0x010a38fc: 0x10a38fc: jal   0x10a3378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3904: 0x10a3904: jal   0x1094bcc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a390c: 0x10a390c: jal   0x10a2f14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3914: 0x10a3914: lw    ra, 20(sp)
// 0x010a3918: 0x10a3918: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a391c: 0x10a391c: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_native_10a3924(int32,int32,int32,int32,int32)
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
// 0x010a3924: 0x10a3924: addiu sp, sp, -6064
	ldloc.0
	ldc.i4 -6064
	add
	stloc.0
// 0x010a3928: 0x10a3928: sw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldloc 10
	stelem.i4
// 0x010a392c: 0x10a392c: sw    ra, 6060(sp)
// 0x010a3930: 0x10a3930: sw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldloc 16
	stelem.i4
// 0x010a3934: 0x10a3934: sw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldloc 15
	stelem.i4
// 0x010a3938: 0x10a3938: sw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc 14
	stelem.i4
// 0x010a393c: 0x10a393c: sw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldloc 13
	stelem.i4
// 0x010a3940: 0x10a3940: sw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 9
	stelem.i4
// 0x010a3944: 0x10a3944: sw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x010a3948: 0x10a3948: sw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 12
	stelem.i4
// 0x010a394c: 0x10a394c: sw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
// 0x010a3950: 0x10a3950: jal   0x101d4a4 sb    zero, 16(sp)
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
// 0x010a3958: 0x10a3958: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a395c: 0x10a395c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3960: 0x10a3960: addiu a1, a1, 5244
	ldloc.2
	ldc.i4 5244
	add
	stloc.2
// 0x010a3964: 0x10a3964: jal   0x1000420 addu  s0, v0, zero
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
// 0x010a396c: 0x10a396c: beq   v0, zero, 0x10a397c lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10a397c
// --- basic block ---
// 0x010a3974: 0x10a3974: j	 0x10a39a8 addiu s3, s3, 18000
	ldloc 8
	ldc.i4 18000
	add
	stloc 8
	br L_10a39a8
// --- basic block ---
L_10a397c:
// 0x010a397c: 0x10a397c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3980: 0x10a3980: addiu a0, a0, -7376
	ldloc.1
	ldc.i4 -7376
	add
	stloc.1
// 0x010a3984: 0x10a3984: jal   0x1001b14 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a398c: 0x10a398c: bne   v0, zero, 0x10a39a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a39a0
// --- basic block ---
// 0x010a3994: 0x10a3994: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3998: 0x10a3998: j	 0x10a39a8 addiu s3, s3, 18056
	ldloc 8
	ldc.i4 18056
	add
	stloc 8
	br L_10a39a8
// --- basic block ---
L_10a39a0:
// 0x010a39a0: 0x10a39a0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a39a4: 0x10a39a4: addiu s3, s3, 18112
	ldloc 8
	ldc.i4 18112
	add
	stloc 8
L_10a39a8:
// 0x010a39a8: 0x10a39a8: jal   0x10a3470 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a39b0: 0x10a39b0: sltu  s0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 10
// 0x010a39b4: 0x10a39b4: addiu s1, zero, 6000
	ldc.i4 6000
	stloc 11
// 0x010a39b8: 0x10a39b8: j	 0x10a3a34 addiu s7, zero, 7
	ldc.i4.7
	stloc 15
	br L_10a3a34
// --- basic block ---
L_10a39c0:
// 0x010a39c0: 0x10a39c0: lw    a1, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a39c4: 0x10a39c4: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010a39c8: 0x10a39c8: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a39cc: 0x10a39cc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a39d0: 0x10a39d0: beq   v0, zero, 0x10a3a28 addiu s4, s4, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_10a3a28
// --- basic block ---
// 0x010a39d8: 0x10a39d8: jal   0x1001b48 sw    a1, 6016(sp)
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
// 0x010a39e0: 0x10a39e0: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010a39e4: 0x10a39e4: addu  s8, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x010a39e8: 0x10a39e8: slt   v0, v0, s1
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010a39ec: 0x10a39ec: lw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldelem.i4
	stloc.2
// 0x010a39f0: 0x10a39f0: bne   v0, zero, 0x10a3a00 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10a3a00
// --- basic block ---
// 0x010a39f8: 0x10a39f8: j	 0x10a3a2c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10a3a2c
// --- basic block ---
L_10a3a00:
// 0x010a3a00: 0x10a3a00: jal   0x1001ac4 addiu s2, s8, 2
	ldloc 16
	ldc.i4.2
	add
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3a08: 0x10a3a08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3a0c: 0x10a3a0c: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010a3a10: 0x10a3a10: jal   0x1001ac4 addiu a1, a1, 1320
	ldloc.2
	ldc.i4 1320
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3a18: 0x10a3a18: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010a3a1c: 0x10a3a1c: subu  s6, v0, s6
	ldloc 5
	ldloc 14
	sub
	stloc 14
// 0x010a3a20: 0x10a3a20: bne   s5, s7, 0x10a39c0 addu  s1, s1, s6
	ldloc 13
	ldloc 15
	ldloc 11
	ldloc 14
	add
	stloc 11
	bne.un L_10a39c0
// --- basic block ---
L_10a3a28:
// 0x010a3a28: 0x10a3a28: addu  v0, s0, zero
	ldloc 10
	stloc 5
L_10a3a2c:
// 0x010a3a2c: 0x10a3a2c: bne   v0, zero, 0x10a3a4c addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 10
	brtrue L_10a3a4c
// --- basic block ---
L_10a3a34:
// 0x010a3a34: 0x10a3a34: mult  s0, s7
	ldloc 10
	ldloc 15
	mul
	stloc 19
// 0x010a3a38: 0x10a3a38: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a3a3c: 0x10a3a3c: mflo  lo
	ldloc 19
	stloc 9
// 0x010a3a40: 0x10a3a40: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a3a44: 0x10a3a44: j	 0x10a39c0 addu  s4, s3, s4
	ldloc 8
	ldloc 9
	add
	stloc 9
	br L_10a39c0
// --- basic block ---
L_10a3a4c:
// 0x010a3a4c: 0x10a3a4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3a50: 0x10a3a50: jal   0x101cd80 addiu a0, a0, 1324
	ldloc.1
	ldc.i4 1324
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
// 0x010a3a58: 0x10a3a58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3a5c: 0x10a3a5c: addiu a0, a0, 1332
	ldloc.1
	ldc.i4 1332
	add
	stloc.1
// 0x010a3a60: 0x10a3a60: jal   0x101cd80 addu  s1, v0, zero
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
// 0x010a3a68: 0x10a3a68: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 17
// 0x010a3a6c: 0x10a3a6c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a3a70: 0x10a3a70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3a74: 0x10a3a74: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3a78: 0x10a3a78: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a3a7c: 0x10a3a7c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a3a80: 0x10a3a80: addiu t0, t0, 15236
	ldloc 17
	ldc.i4 15236
	add
	stloc 17
// 0x010a3a84: 0x10a3a84: addiu a3, a3, 16036
	ldloc 4
	ldc.i4 16036
	add
	stloc 4
// 0x010a3a88: 0x10a3a88: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x010a3a8c: 0x10a3a8c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a3a90: 0x10a3a90: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a3a94: 0x10a3a94: cibyl_sysc_arg 0x10
	ldloc 10
// 0x010a3a98: 0x10a3a98: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010a3a9c: 0x10a3a9c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a3aa0: 0x10a3aa0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3aa4: 0x10a3aa4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a3aa8: 0x10a3aa8: cibyl_sysc_arg 0x8
	ldloc 17
// 0x010a3aac: 0x10a3aac: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3ab0: 0x10a3ab0: cibyl_sysc 0x2230
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a3ab4: 0x10a3ab4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a3ab8: 0x10a3ab8: lw    ra, 6060(sp)
// 0x010a3abc: 0x10a3abc: lw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldelem.i4
	stloc 16
// 0x010a3ac0: 0x10a3ac0: lw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldelem.i4
	stloc 15
// 0x010a3ac4: 0x10a3ac4: lw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 14
// 0x010a3ac8: 0x10a3ac8: lw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc 13
// 0x010a3acc: 0x10a3acc: lw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc 9
// 0x010a3ad0: 0x10a3ad0: lw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc 8
// 0x010a3ad4: 0x10a3ad4: lw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 12
// 0x010a3ad8: 0x10a3ad8: lw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc 11
// 0x010a3adc: 0x10a3adc: lw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldelem.i4
	stloc 10
// 0x010a3ae0: 0x10a3ae0: jr    ra addiu sp, sp, 6064
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
.method public static int32 roadmap_term_of_use_10a3ae8(int32,int32,int32,int32,int32)
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
// 0x010a3ae8: 0x10a3ae8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3aec: 0x10a3aec: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a3af0: 0x10a3af0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3af4: 0x10a3af4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3af8: 0x10a3af8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a3afc: 0x10a3afc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a3b00: 0x10a3b00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3b04: 0x10a3b04: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a3b08: 0x10a3b08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b0c: 0x10a3b0c: addiu a1, s2, 17984
	ldloc 10
	ldc.i4 17984
	add
	stloc.2
// 0x010a3b10: 0x10a3b10: addiu s1, s1, 20820
	ldloc 7
	ldc.i4 20820
	add
	stloc 7
// 0x010a3b14: 0x10a3b14: addiu a3, a3, 9628
	ldloc 4
	ldc.i4 9628
	add
	stloc 4
// 0x010a3b18: 0x10a3b18: addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x010a3b1c: 0x10a3b1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3b20: 0x10a3b20: sw    ra, 36(sp)
// 0x010a3b24: 0x10a3b24: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a3b28: 0x10a3b28: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010a3b30: 0x10a3b30: jal   0x100e368 addiu a0, s2, 17984
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
// 0x010a3b38: 0x10a3b38: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010a3b3c: 0x10a3b3c: jal   0x1001b14 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a3b44: 0x10a3b44: bne   v0, zero, 0x10a3b64 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brtrue L_10a3b64
// --- basic block ---
// 0x010a3b4c: 0x10a3b4c: beq   s0, zero, 0x10a3b6c sll   zero, zero, 0
	ldloc 8
	brfalse L_10a3b6c
// --- basic block ---
// 0x010a3b54: 0x10a3b54: jalr  s0 sll   zero, zero, 0
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
// 0x010a3b5c: 0x10a3b5c: j	 0x10a3b6c sll   zero, zero, 0
	br L_10a3b6c
// --- basic block ---
L_10a3b64:
// 0x010a3b64: 0x10a3b64: jal   0x10a3924 sw    s0, 30892(v0)
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
	call int32 Cibyl122::terms_of_use_native_10a3924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a3b6c:
// 0x010a3b6c: 0x10a3b6c: lw    ra, 36(sp)
// 0x010a3b70: 0x10a3b70: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a3b74: 0x10a3b74: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a3b78: 0x10a3b78: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3b7c: 0x10a3b7c: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_terms_of_use_declined_10a3b84(int32,int32,int32,int32,int32)
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
// 0x010a3b84: 0x10a3b84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3b88: 0x10a3b88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3b8c: 0x10a3b8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3b90: 0x10a3b90: addiu a1, a1, 952
	ldloc.2
	ldc.i4 952
	add
	stloc.2
// 0x010a3b94: 0x10a3b94: addiu a3, a3, 1340
	ldloc 4
	ldc.i4 1340
	add
	stloc 4
// 0x010a3b98: 0x10a3b98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a3b9c: 0x10a3b9c: sw    ra, 20(sp)
// 0x010a3ba0: 0x10a3ba0: jal   0x100449c addiu a2, zero, 72
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
// 0x010a3ba8: 0x10a3ba8: jal   0x1050c7c sll   zero, zero, 0
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
// 0x010a3bb0: 0x10a3bb0: lw    ra, 20(sp)
// 0x010a3bb4: 0x10a3bb4: sll   zero, zero, 0
// 0x010a3bb8: 0x10a3bb8: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_declined_10a3bc0(int32,int32,int32,int32,int32)
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
// 0x010a3bc0: 0x10a3bc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3bc4: 0x10a3bc4: sw    ra, 20(sp)
// 0x010a3bc8: 0x10a3bc8: jal   0x1050c7c sll   zero, zero, 0
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
// 0x010a3bd0: 0x10a3bd0: lw    ra, 20(sp)
// 0x010a3bd4: 0x10a3bd4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3bd8: 0x10a3bd8: jr    ra addiu sp, sp, 24
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
.method public static int32 add_text_to_group_10a3be0(int32,int32,int32,int32,int32)
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
// 0x010a3be0: 0x10a3be0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a3be4: 0x10a3be4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010a3be8: 0x10a3be8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010a3bec: 0x10a3bec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a3bf0: 0x10a3bf0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a3bf4: 0x10a3bf4: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010a3bf8: 0x10a3bf8: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010a3bfc: 0x10a3bfc: sw    ra, 28(sp)
// 0x010a3c00: 0x10a3c00: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3c04: 0x10a3c04: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010a3c08: 0x10a3c08: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a3c0c: 0x10a3c0c: beq   v1, zero, 0x10a3c24 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brfalse L_10a3c24
// --- basic block ---
// 0x010a3c14: 0x10a3c14: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3c18: 0x10a3c18: or    a3, v0, a3
	ldloc 5
	ldloc 4
	or
	stloc 4
// 0x010a3c1c: 0x10a3c1c: j	 0x10a3c2c addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
	br L_10a3c2c
// --- basic block ---
L_10a3c24:
// 0x010a3c24: 0x10a3c24: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010a3c28: 0x10a3c28: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10a3c2c:
// 0x010a3c2c: 0x10a3c2c: jal   0x1098e5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c34: 0x10a3c34: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3c38: 0x10a3c38: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c40: 0x10a3c40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c44: 0x10a3c44: jal   0x1098e0c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_size_1098e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c4c: 0x10a3c4c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a3c50: 0x10a3c50: jal   0x1097fa8 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c58: 0x10a3c58: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a3c5c: 0x10a3c5c: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c64: 0x10a3c64: jal   0x10a2f48 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c6c: 0x10a3c6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c70: 0x10a3c70: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3c78: 0x10a3c78: lw    ra, 28(sp)
// 0x010a3c7c: 0x10a3c7c: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x010a3c80: 0x10a3c80: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3c84: 0x10a3c84: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010a3c88: 0x10a3c88: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a3c8c: 0x10a3c8c: jr    ra addiu sp, sp, 32
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
.method public static int32 create_intro_screen_10a3c94(int32,int32,int32,int32,int32)
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
// 0x010a3c94: 0x10a3c94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3c98: 0x10a3c98: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010a3c9c: 0x10a3c9c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a3ca0: 0x10a3ca0: addiu a0, a0, -2000
	ldloc.1
	ldc.i4 -2000
	add
	stloc.1
// 0x010a3ca4: 0x10a3ca4: sw    ra, 116(sp)
// 0x010a3ca8: 0x10a3ca8: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a3cac: 0x10a3cac: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010a3cb0: 0x10a3cb0: sw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010a3cb4: 0x10a3cb4: lw    s0, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 9
// 0x010a3cb8: 0x10a3cb8: sw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x010a3cbc: 0x10a3cbc: sw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a3cc0: 0x10a3cc0: sw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010a3cc4: 0x10a3cc4: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010a3cc8: 0x10a3cc8: jal   0x101cd80 sw    s2, 92(sp)
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
// 0x010a3cd0: 0x10a3cd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3cd4: 0x10a3cd4: jal   0x101cd80 addiu a0, a0, 1368
	ldloc.1
	ldc.i4 1368
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
// 0x010a3cdc: 0x10a3cdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3ce0: 0x10a3ce0: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3ce4: 0x10a3ce4: addiu a0, a0, 1380
	ldloc.1
	ldc.i4 1380
	add
	stloc.1
// 0x010a3ce8: 0x10a3ce8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3cec: 0x10a3cec: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3cf0: 0x10a3cf0: jal   0x1095b40 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cf8: 0x10a3cf8: addiu s0, s0, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010a3cfc: 0x10a3cfc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010a3d00: 0x10a3d00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d04: 0x10a3d04: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3d08: 0x10a3d08: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3d0c: 0x10a3d0c: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010a3d10: 0x10a3d10: addiu a0, a0, 1068
	ldloc.1
	ldc.i4 1068
	add
	stloc.1
// 0x010a3d14: 0x10a3d14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3d18: 0x10a3d18: ori   v0, v0, 20633
	ldloc 5
	ldc.i4 20633
	or
	stloc 5
// 0x010a3d1c: 0x10a3d1c: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d24: 0x10a3d24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3d28: 0x10a3d28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3d2c: 0x10a3d2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3d30: 0x10a3d30: jal   0x109912c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a3d38: 0x10a3d38: jal   0x10a2f48 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d40: 0x10a3d40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3d44: 0x10a3d44: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d4c: 0x10a3d4c: jal   0x101d4a4 sll   zero, zero, 0
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
// 0x010a3d54: 0x10a3d54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3d58: 0x10a3d58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3d5c: 0x10a3d5c: jal   0x1000420 addiu a1, a1, 5244
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
// 0x010a3d64: 0x10a3d64: bne   v0, zero, 0x10a3d74 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10a3d74
// --- basic block ---
// 0x010a3d6c: 0x10a3d6c: j	 0x10a3d7c addiu s3, s3, 18204
	ldloc 8
	ldc.i4 18204
	add
	stloc 8
	br L_10a3d7c
// --- basic block ---
L_10a3d74:
// 0x010a3d74: 0x10a3d74: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3d78: 0x10a3d78: addiu s3, s3, 18184
	ldloc 8
	ldc.i4 18184
	add
	stloc 8
L_10a3d7c:
// 0x010a3d7c: 0x10a3d7c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a3d80: 0x10a3d80: addiu s7, s7, 1396
	ldloc 12
	ldc.i4 1396
	add
	stloc 12
// 0x010a3d84: 0x10a3d84: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3d88: 0x10a3d88: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010a3d8c: 0x10a3d8c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a3d90: 0x10a3d90: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010a3d94: 0x10a3d94: addiu s6, zero, 5
	ldc.i4.5
	stloc 15
L_10a3d98:
// 0x010a3d98: 0x10a3d98: lw    v1, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a3d9c: 0x10a3d9c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010a3da0: 0x10a3da0: lbu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010a3da4: 0x10a3da4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a3da8: 0x10a3da8: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a3dac: 0x10a3dac: beq   v1, zero, 0x10a3de4 addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10a3de4
// --- basic block ---
// 0x010a3db4: 0x10a3db4: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010a3dbc: 0x10a3dbc: lw    a0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a3dc0: 0x10a3dc0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a3dc4: 0x10a3dc4: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a3dc8: 0x10a3dc8: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010a3dcc: 0x10a3dcc: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a3dd0: 0x10a3dd0: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a3dd4: 0x10a3dd4: jal   0x10a3be0 addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::add_text_to_group_10a3be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ddc: 0x10a3ddc: bne   s2, s6, 0x10a3d98 addu  s5, zero, zero
	ldloc 11
	ldloc 15
	ldc.i4.s 0
	stloc 14
	bne.un L_10a3d98
// --- basic block ---
L_10a3de4:
// 0x010a3de4: 0x10a3de4: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a3de8: 0x10a3de8: addiu v1, v1, 12032
	ldloc 6
	ldc.i4 12032
	add
	stloc 6
// 0x010a3dec: 0x10a3dec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3df0: 0x10a3df0: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010a3df4: 0x10a3df4: jal   0x101cd80 addiu a0, a0, -1000
	ldloc.1
	ldc.i4 -1000
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
// 0x010a3dfc: 0x10a3dfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e00: 0x10a3e00: jal   0x109b658 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e08: 0x10a3e08: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3e0c: 0x10a3e0c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3e10: 0x10a3e10: jal   0x10992c8 addiu a1, a1, 14520
	ldloc.2
	ldc.i4 14520
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x010a3e18: 0x10a3e18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3e1c: 0x10a3e1c: jal   0x101cd80 addiu a0, a0, 18656
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
// 0x010a3e24: 0x10a3e24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e28: 0x10a3e28: jal   0x109b580 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e30: 0x10a3e30: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3e34: 0x10a3e34: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3e38: 0x10a3e38: jal   0x10992c0 addiu a1, a1, 12008
	ldloc.2
	ldc.i4 12008
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c0(int32,int32)
// --- basic block ---
// 0x010a3e40: 0x10a3e40: jal   0x10a2f48 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e48: 0x10a3e48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e4c: 0x10a3e4c: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e54: 0x10a3e54: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3e58: 0x10a3e58: jal   0x1099010 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e60: 0x10a3e60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e64: 0x10a3e64: addiu a0, a0, 1380
	ldloc.1
	ldc.i4 1380
	add
	stloc.1
// 0x010a3e68: 0x10a3e68: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e70: 0x10a3e70: jal   0x1021920 sll   zero, zero, 0
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
// 0x010a3e78: 0x10a3e78: lw    ra, 116(sp)
// 0x010a3e7c: 0x10a3e7c: lw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010a3e80: 0x10a3e80: lw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x010a3e84: 0x10a3e84: lw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a3e88: 0x10a3e88: lw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010a3e8c: 0x10a3e8c: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010a3e90: 0x10a3e90: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a3e94: 0x10a3e94: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a3e98: 0x10a3e98: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010a3e9c: 0x10a3e9c: jr    ra addiu sp, sp, 120
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
.method public static int32 rim_terms_of_use_accepted_10a3ea4(int32,int32,int32,int32,int32)
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
// 0x010a3ea4: 0x10a3ea4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3ea8: 0x10a3ea8: sw    ra, 20(sp)
// 0x010a3eac: 0x10a3eac: jal   0x10a341c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a341c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3eb4: 0x10a3eb4: jal   0x10a3470 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ebc: 0x10a3ebc: beq   v0, zero, 0x10a3ed4 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3ed4
// --- basic block ---
// 0x010a3ec4: 0x10a3ec4: jal   0x10a3c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ecc: 0x10a3ecc: j	 0x10a3ee0 sll   zero, zero, 0
	br L_10a3ee0
// --- basic block ---
L_10a3ed4:
// 0x010a3ed4: 0x10a3ed4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3ed8: 0x10a3ed8: jal   0x10a38b8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a38b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3ee0:
// 0x010a3ee0: 0x10a3ee0: lw    ra, 20(sp)
// 0x010a3ee4: 0x10a3ee4: sll   zero, zero, 0
// 0x010a3ee8: 0x10a3ee8: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_accepted_10a3ef0(int32,int32,int32,int32,int32)
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
// 0x010a3ef0: 0x10a3ef0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3ef4: 0x10a3ef4: sw    ra, 20(sp)
// 0x010a3ef8: 0x10a3ef8: jal   0x10a341c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a341c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f00: 0x10a3f00: jal   0x10a3470 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a3470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f08: 0x10a3f08: beq   v0, zero, 0x10a3f20 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3f20
// --- basic block ---
// 0x010a3f10: 0x10a3f10: jal   0x10a3c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f18: 0x10a3f18: j	 0x10a3f2c sll   zero, zero, 0
	br L_10a3f2c
// --- basic block ---
L_10a3f20:
// 0x010a3f20: 0x10a3f20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3f24: 0x10a3f24: jal   0x10a38b8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a38b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3f2c:
// 0x010a3f2c: 0x10a3f2c: lw    ra, 20(sp)
// 0x010a3f30: 0x10a3f30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3f34: 0x10a3f34: jr    ra addiu sp, sp, 24
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
.method public static int32 welcome_wizard_twitter_dialog_10a3f3c(int32,int32,int32,int32,int32)
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
// 0x010a3f3c: 0x10a3f3c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a3f40: 0x10a3f40: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a3f44: 0x10a3f44: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010a3f48: 0x10a3f48: lw    s6, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 12
// 0x010a3f4c: 0x10a3f4c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a3f50: 0x10a3f50: div   s6, v0
	ldloc 12
	ldloc 5
	div
	stloc 18
// 0x010a3f54: 0x10a3f54: sw    ra, 76(sp)
// 0x010a3f58: 0x10a3f58: sw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a3f5c: 0x10a3f5c: sw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010a3f60: 0x10a3f60: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a3f64: 0x10a3f64: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a3f68: 0x10a3f68: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010a3f6c: 0x10a3f6c: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a3f70: 0x10a3f70: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a3f74: 0x10a3f74: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a3f78: 0x10a3f78: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a3f7c: 0x10a3f7c: lui   s8, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a3f80: 0x10a3f80: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a3f84: 0x10a3f84: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a3f88: 0x10a3f88: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a3f8c: 0x10a3f8c: mflo  lo
	ldloc 18
	stloc 12
// 0x010a3f90: 0x10a3f90: jal   0x10a3378 lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a3378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f98: 0x10a3f98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3f9c: 0x10a3f9c: jal   0x101cd80 addiu a0, a0, 1420
	ldloc.1
	ldc.i4 1420
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
// 0x010a3fa4: 0x10a3fa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fa8: 0x10a3fa8: addiu a0, s4, -27840
	ldloc 15
	ldc.i4 -27840
	add
	stloc.1
// 0x010a3fac: 0x10a3fac: ori   a3, s8, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x010a3fb0: 0x10a3fb0: jal   0x1095b40 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fb8: 0x10a3fb8: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a3fbc: 0x10a3fbc: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3fc0: 0x10a3fc0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3fc4: 0x10a3fc4: addiu a0, s1, 1444
	ldloc 8
	ldc.i4 1444
	add
	stloc.1
// 0x010a3fc8: 0x10a3fc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3fcc: 0x10a3fcc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3fd0: 0x10a3fd0: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a3fd4: 0x10a3fd4: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fdc: 0x10a3fdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3fe0: 0x10a3fe0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3fe4: 0x10a3fe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3fe8: 0x10a3fe8: jal   0x109912c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a3ff0: 0x10a3ff0: jal   0x10a2f48 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ff8: 0x10a3ff8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ffc: 0x10a3ffc: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4004: 0x10a4004: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a4008: 0x10a4008: addiu a0, s1, 1444
	ldloc 8
	ldc.i4 1444
	add
	stloc.1
// 0x010a400c: 0x10a400c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4010: 0x10a4010: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4014: 0x10a4014: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a4018: 0x10a4018: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4020: 0x10a4020: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4024: 0x10a4024: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4028: 0x10a4028: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a402c: 0x10a402c: jal   0x109912c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a4034: 0x10a4034: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4038: 0x10a4038: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a403c: 0x10a403c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a4040: 0x10a4040: addiu a0, a0, 1464
	ldloc.1
	ldc.i4 1464
	add
	stloc.1
// 0x010a4044: 0x10a4044: jal   0x109e288 addiu a1, a1, -27752
	ldloc.2
	ldc.i4 -27752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a404c: 0x10a404c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4050: 0x10a4050: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4058: 0x10a4058: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a405c: 0x10a405c: jal   0x101cd80 addiu a0, a0, 1480
	ldloc.1
	ldc.i4 1480
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
// 0x010a4064: 0x10a4064: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4068: 0x10a4068: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a406c: 0x10a406c: addiu a0, s3, 9180
	ldloc 14
	ldc.i4 9180
	add
	stloc.1
// 0x010a4070: 0x10a4070: jal   0x1098e5c addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4078: 0x10a4078: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a407c: 0x10a407c: addiu a1, a1, 1504
	ldloc.2
	ldc.i4 1504
	add
	stloc.2
// 0x010a4080: 0x10a4080: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a4084: 0x10a4084: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4088: 0x10a4088: jal   0x109912c sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a4090: 0x10a4090: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a4094: 0x10a4094: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a4098: 0x10a4098: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40a0: 0x10a40a0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a40a4: 0x10a40a4: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40ac: 0x10a40ac: jal   0x10a2f48 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40b4: 0x10a40b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a40b8: 0x10a40b8: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40c0: 0x10a40c0: jal   0x1093af8 ori   s8, s8, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40c8: 0x10a40c8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a40cc: 0x10a40cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a40d0: 0x10a40d0: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a40d4: 0x10a40d4: addiu a0, a0, -27708
	ldloc.1
	ldc.i4 -27708
	add
	stloc.1
// 0x010a40d8: 0x10a40d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a40dc: 0x10a40dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a40e0: 0x10a40e0: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a40e4: 0x10a40e4: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40ec: 0x10a40ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a40f0: 0x10a40f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a40f4: 0x10a40f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a40f8: 0x10a40f8: jal   0x109912c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a4100: 0x10a4100: jal   0x101cd80 addiu a0, s5, 32728
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
// 0x010a4108: 0x10a4108: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a410c: 0x10a410c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4110: 0x10a4110: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4114: 0x10a4114: jal   0x1098e5c addiu a0, s3, 9180
	ldloc 14
	ldc.i4 9180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a411c: 0x10a411c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4120: 0x10a4120: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4128: 0x10a4128: jal   0x101cd80 addiu a0, s5, 32728
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
// 0x010a4130: 0x10a4130: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4134: 0x10a4134: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4138: 0x10a4138: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a413c: 0x10a413c: addiu s5, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010a4140: 0x10a4140: addiu a1, s7, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x010a4144: 0x10a4144: addiu a0, a0, -28644
	ldloc.1
	ldc.i4 -28644
	add
	stloc.1
// 0x010a4148: 0x10a4148: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a414c: 0x10a414c: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a4150: 0x10a4150: jal   0x1096988 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4158: 0x10a4158: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a415c: 0x10a415c: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4164: 0x10a4164: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a4168: 0x10a4168: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4170: 0x10a4170: jal   0x10a2f48 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4178: 0x10a4178: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a417c: 0x10a417c: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4184: 0x10a4184: jal   0x1093af8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a418c: 0x10a418c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4190: 0x10a4190: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a4194: 0x10a4194: addiu a0, a0, 1512
	ldloc.1
	ldc.i4 1512
	add
	stloc.1
// 0x010a4198: 0x10a4198: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a419c: 0x10a419c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a41a0: 0x10a41a0: jal   0x1093b5c sw    s8, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41a8: 0x10a41a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a41ac: 0x10a41ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a41b0: 0x10a41b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a41b4: 0x10a41b4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a41b8: 0x10a41b8: jal   0x109912c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a41c0: 0x10a41c0: jal   0x101cd80 addiu a0, s8, 32760
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
// 0x010a41c8: 0x10a41c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41cc: 0x10a41cc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a41d0: 0x10a41d0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a41d4: 0x10a41d4: jal   0x1098e5c addiu a0, s3, 9180
	ldloc 14
	ldc.i4 9180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41dc: 0x10a41dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a41e0: 0x10a41e0: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a41e8: 0x10a41e8: jal   0x101cd80 addiu a0, s8, 32760
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
// 0x010a41f0: 0x10a41f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a41f4: 0x10a41f4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a41f8: 0x10a41f8: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a41fc: 0x10a41fc: addiu a1, s7, 18656
	ldloc 16
	ldc.i4 18656
	add
	stloc.2
// 0x010a4200: 0x10a4200: addiu a0, a0, -28628
	ldloc.1
	ldc.i4 -28628
	add
	stloc.1
// 0x010a4204: 0x10a4204: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a4208: 0x10a4208: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a420c: 0x10a420c: jal   0x1096988 sw    v0, 24(sp)
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
	call int32 Cibyl112::ssd_entry_new_1096988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4214: 0x10a4214: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4218: 0x10a4218: jal   0x1099010 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4220: 0x10a4220: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a4224: 0x10a4224: jal   0x1099010 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a422c: 0x10a422c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4230: 0x10a4230: jal   0x101cd80 addiu a0, a0, -1000
	ldloc.1
	ldc.i4 -1000
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
// 0x010a4238: 0x10a4238: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a423c: 0x10a423c: jal   0x109b580 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4244: 0x10a4244: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4248: 0x10a4248: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a424c: 0x10a424c: jal   0x10992c0 addiu a1, a1, 17084
	ldloc.2
	ldc.i4 17084
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c0(int32,int32)
// --- basic block ---
// 0x010a4254: 0x10a4254: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4258: 0x10a4258: jal   0x1099010 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4260: 0x10a4260: addiu a0, s4, -27840
	ldloc 15
	ldc.i4 -27840
	add
	stloc.1
// 0x010a4264: 0x10a4264: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a426c: 0x10a426c: jal   0x1021920 sll   zero, zero, 0
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
// 0x010a4274: 0x10a4274: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4278: 0x10a4278: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a427c: 0x10a427c: jal   0x109b450 addiu a1, a1, 1536
	ldloc.2
	ldc.i4 1536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4284: 0x10a4284: jal   0x10962c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a428c: 0x10a428c: lw    ra, 76(sp)
// 0x010a4290: 0x10a4290: lw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a4294: 0x10a4294: lw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010a4298: 0x10a4298: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010a429c: 0x10a429c: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a42a0: 0x10a42a0: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a42a4: 0x10a42a4: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010a42a8: 0x10a42a8: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a42ac: 0x10a42ac: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a42b0: 0x10a42b0: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a42b4: 0x10a42b4: jr    ra addiu sp, sp, 80
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
