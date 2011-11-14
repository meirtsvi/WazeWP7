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

.class public auto beforefieldinit Cibyl123
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
  } // end of method Cibyl123::.ctor

.method public static int32 roadmap_res_download_10a394c(int32,int32,int32,int32,int32)
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
// 0x010a394c: 0x10a394c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a3950: 0x10a3950: lw    v0, 21136(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5284
	add
	ldelem.i4
	stloc 6
// 0x010a3954: 0x10a3954: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a3958: 0x10a3958: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a395c: 0x10a395c: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a3960: 0x10a3960: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a3964: 0x10a3964: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a3968: 0x10a3968: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010a396c: 0x10a396c: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010a3970: 0x10a3970: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010a3974: 0x10a3974: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010a3978: 0x10a3978: sw    ra, 84(sp)
// 0x010a397c: 0x10a397c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a3980: 0x10a3980: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a3984: 0x10a3984: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010a3988: 0x10a3988: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010a398c: 0x10a398c: lw    s4, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010a3990: 0x10a3990: lw    s7, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010a3994: 0x10a3994: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x010a3998: 0x10a3998: bne   v0, zero, 0x10a39a8 addu  s6, a3, zero
	ldloc 6
	ldloc 4
	stloc 14
	brtrue L_10a39a8
// --- basic block ---
// 0x010a39a0: 0x10a39a0: jal   0x10a3814 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_init_10a3814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a39a8:
// 0x010a39a8: 0x10a39a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a39ac: 0x10a39ac: lw    v0, 21144(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5286
	add
	ldelem.i4
	stloc 6
// 0x010a39b0: 0x10a39b0: sll   zero, zero, 0
// 0x010a39b4: 0x10a39b4: bne   v0, zero, 0x10a3a18 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a3a18
// --- basic block ---
// 0x010a39bc: 0x10a39bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a39c0: 0x10a39c0: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a39c4: 0x10a39c4: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a39cc: 0x10a39cc: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a39d0: 0x10a39d0: bne   s2, zero, 0x10a39dc addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a39dc
// --- basic block ---
// 0x010a39d8: 0x10a39d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a39dc:
// 0x010a39dc: 0x10a39dc: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a39e4: 0x10a39e4: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a39e8: 0x10a39e8: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a39f0: 0x10a39f0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a39f4: 0x10a39f4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a39f8: 0x10a39f8: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a39fc: 0x10a39fc: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a3a00: 0x10a3a00: jal   0x10a2e00 sw    s4, 36(sp)
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
	call int32 Cibyl122::ResDataQueue_Push_10a2e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3a08: 0x10a3a08: jal   0x10a305c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_download_start_10a305c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3a10: 0x10a3a10: j	 0x10a3a64 sll   zero, zero, 0
	br L_10a3a64
// --- basic block ---
L_10a3a18:
// 0x010a3a18: 0x10a3a18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3a1c: 0x10a3a1c: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a3a20: 0x10a3a20: jal   0x1001ba8 sw    s1, 24(sp)
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
// 0x010a3a28: 0x10a3a28: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a3a2c: 0x10a3a2c: bne   s2, zero, 0x10a3a38 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a3a38
// --- basic block ---
// 0x010a3a34: 0x10a3a34: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a3a38:
// 0x010a3a38: 0x10a3a38: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a3a40: 0x10a3a40: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a3a44: 0x10a3a44: jal   0x1001ba8 sw    v0, 20(sp)
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
// 0x010a3a4c: 0x10a3a4c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a3a50: 0x10a3a50: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a3a54: 0x10a3a54: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a3a58: 0x10a3a58: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010a3a5c: 0x10a3a5c: jal   0x10a2e00 sw    s3, 44(sp)
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
	call int32 Cibyl122::ResDataQueue_Push_10a2e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a3a64:
// 0x010a3a64: 0x10a3a64: lw    ra, 84(sp)
// 0x010a3a68: 0x10a3a68: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a3a6c: 0x10a3a6c: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a3a70: 0x10a3a70: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a3a74: 0x10a3a74: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a3a78: 0x10a3a78: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010a3a7c: 0x10a3a7c: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010a3a80: 0x10a3a80: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a3a84: 0x10a3a84: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a3a88: 0x10a3a88: jr    ra addiu sp, sp, 88
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
.method public static int32 intro_screen_left_key_callback_10a3a90()
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
// 0x010a3a90: 0x10a3a90: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void on_dialog_closed_10a3a98()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3a98: 0x10a3a98: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void on_dialog_closed_terms_of_use_10a3aa0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3aa0: 0x10a3aa0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 OnKeyPressed_10a3aa8(int32)
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
// 0x010a3aa8: 0x10a3aa8: lb    v0, 0(a1)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a3aac: 0x10a3aac: sll   zero, zero, 0
// 0x010a3ab0: 0x10a3ab0: xori  v0, v0, 5
	ldloc.1
	ldc.i4.5
	xor
	stloc.1
// 0x010a3ab4: 0x10a3ab4: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_welcome_guided_tour_10a3abc(int32,int32,int32,int32,int32)
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
// 0x010a3abc: 0x10a3abc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3ac0: 0x10a3ac0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3ac4: 0x10a3ac4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3ac8: 0x10a3ac8: addiu a1, a1, 748
	ldloc.2
	ldc.i4 748
	add
	stloc.2
// 0x010a3acc: 0x10a3acc: addiu a3, a3, 784
	ldloc 4
	ldc.i4 784
	add
	stloc 4
// 0x010a3ad0: 0x10a3ad0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a3ad4: 0x10a3ad4: sw    ra, 20(sp)
// 0x010a3ad8: 0x10a3ad8: jal   0x100449c addiu a2, zero, 1944
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
// 0x010a3ae0: 0x10a3ae0: lw    ra, 20(sp)
// 0x010a3ae4: 0x10a3ae4: sll   zero, zero, 0
// 0x010a3ae8: 0x10a3ae8: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a3af0(int32,int32,int32,int32,int32)
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
// 0x010a3af0: 0x10a3af0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a3af4: 0x10a3af4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3af8: 0x10a3af8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3afc: 0x10a3afc: addiu a0, a0, 32344
	ldloc.1
	ldc.i4 32344
	add
	stloc.1
// 0x010a3b00: 0x10a3b00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3b04: 0x10a3b04: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3b08: 0x10a3b08: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3b0c: 0x10a3b0c: sw    ra, 36(sp)
// 0x010a3b10: 0x10a3b10: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a3b18: 0x10a3b18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3b1c: 0x10a3b1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3b20: 0x10a3b20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3b24: 0x10a3b24: jal   0x1099cd4 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a3b2c: 0x10a3b2c: lw    ra, 36(sp)
// 0x010a3b30: 0x10a3b30: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a3b34: 0x10a3b34: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_welcome_personalize_dialog_10a3b3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3b3c: 0x10a3b3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b40: 0x10a3b40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3b44: 0x10a3b44: addiu a0, a0, 836
	ldloc.1
	ldc.i4 836
	add
	stloc.1
// 0x010a3b48: 0x10a3b48: sw    ra, 44(sp)
// 0x010a3b4c: 0x10a3b4c: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010a3b50: 0x10a3b50: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a3b54: 0x10a3b54: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a3b58: 0x10a3b58: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010a3b5c: 0x10a3b5c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3b60: 0x10a3b60: jal   0x101cf98 lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b68: 0x10a3b68: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a3b6c: 0x10a3b6c: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3b70: 0x10a3b70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3b74: 0x10a3b74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3b78: 0x10a3b78: jal   0x10966f4 addiu a0, s3, 864
	ldloc 11
	ldc.i4 864
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b80: 0x10a3b80: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a3b84: 0x10a3b84: jal   0x10a3af0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b8c: 0x10a3b8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3b90: 0x10a3b90: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b98: 0x10a3b98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b9c: 0x10a3b9c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3ba0: 0x10a3ba0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3ba4: 0x10a3ba4: addiu a0, a0, 872
	ldloc.1
	ldc.i4 872
	add
	stloc.1
// 0x010a3ba8: 0x10a3ba8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3bac: 0x10a3bac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3bb0: 0x10a3bb0: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a3bb4: 0x10a3bb4: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3bbc: 0x10a3bbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3bc0: 0x10a3bc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3bc4: 0x10a3bc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3bc8: 0x10a3bc8: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a3bd0: 0x10a3bd0: jal   0x10a3af0 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3bd8: 0x10a3bd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3bdc: 0x10a3bdc: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3be4: 0x10a3be4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3be8: 0x10a3be8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3bec: 0x10a3bec: addiu a0, a0, -26920
	ldloc.1
	ldc.i4 -26920
	add
	stloc.1
// 0x010a3bf0: 0x10a3bf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3bf4: 0x10a3bf4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3bf8: 0x10a3bf8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3bfc: 0x10a3bfc: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c04: 0x10a3c04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3c08: 0x10a3c08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3c0c: 0x10a3c0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3c10: 0x10a3c10: jal   0x1099cd4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a3c18: 0x10a3c18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3c1c: 0x10a3c1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3c20: 0x10a3c20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3c24: 0x10a3c24: addiu a0, a0, 8752
	ldloc.1
	ldc.i4 8752
	add
	stloc.1
// 0x010a3c28: 0x10a3c28: jal   0x109ee30 addiu a1, a1, -30752
	ldloc.2
	ldc.i4 -30752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c30: 0x10a3c30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c34: 0x10a3c34: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c3c: 0x10a3c3c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a3c40: 0x10a3c40: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a3c44: 0x10a3c44: jal   0x1095038 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_1095038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c4c: 0x10a3c4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3c50: 0x10a3c50: jal   0x101cf98 addiu a0, a0, 888
	ldloc.1
	ldc.i4 888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c58: 0x10a3c58: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a3c5c: 0x10a3c5c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a3c60: 0x10a3c60: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3c64: 0x10a3c64: addiu a0, s4, 8348
	ldloc 12
	ldc.i4 8348
	add
	stloc.1
// 0x010a3c68: 0x10a3c68: jal   0x1099a04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c70: 0x10a3c70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c74: 0x10a3c74: jal   0x1099bb8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c7c: 0x10a3c7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3c80: 0x10a3c80: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c88: 0x10a3c88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3c8c: 0x10a3c8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3c90: 0x10a3c90: jal   0x1094fd4 addiu a1, zero, 5
	ldc.i4.5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_vspace_1094fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c98: 0x10a3c98: jal   0x10a3af0 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ca0: 0x10a3ca0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ca4: 0x10a3ca4: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cac: 0x10a3cac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3cb0: 0x10a3cb0: jal   0x101cf98 addiu a0, a0, 940
	ldloc.1
	ldc.i4 940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cb8: 0x10a3cb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3cbc: 0x10a3cbc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a3cc0: 0x10a3cc0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a3cc4: 0x10a3cc4: jal   0x1099a04 addiu a0, s4, 8348
	ldloc 12
	ldc.i4 8348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ccc: 0x10a3ccc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3cd0: 0x10a3cd0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cd8: 0x10a3cd8: jal   0x10a3af0 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ce0: 0x10a3ce0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ce4: 0x10a3ce4: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cec: 0x10a3cec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3cf0: 0x10a3cf0: jal   0x101cf98 addiu a0, a0, -6132
	ldloc.1
	ldc.i4 -6132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cf8: 0x10a3cf8: lui   s2, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x010a3cfc: 0x10a3cfc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3d00: 0x10a3d00: jal   0x109c200 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d08: 0x10a3d08: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3d0c: 0x10a3d0c: jal   0x1099e70 addiu a1, s2, 16468
	ldloc 10
	ldc.i4 16468
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_right_softkey_callback_1099e70(int32,int32)
// --- basic block ---
// 0x010a3d14: 0x10a3d14: lw    a1, 16(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a3d18: 0x10a3d18: jal   0x109d2e0 addiu a0, s2, 16468
	ldloc 10
	ldc.i4 16468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_menu_button_register_109d2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d20: 0x10a3d20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3d24: 0x10a3d24: jal   0x101cf98 addiu a0, a0, 1032
	ldloc.1
	ldc.i4 1032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d2c: 0x10a3d2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3d30: 0x10a3d30: jal   0x109c128 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d38: 0x10a3d38: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3d3c: 0x10a3d3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3d40: 0x10a3d40: jal   0x1099e68 addiu a1, a1, 16436
	ldloc.2
	ldc.i4 16436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x010a3d48: 0x10a3d48: jal   0x10a3af0 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d50: 0x10a3d50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3d54: 0x10a3d54: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d5c: 0x10a3d5c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3d60: 0x10a3d60: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d68: 0x10a3d68: addiu a0, s3, 864
	ldloc 11
	ldc.i4 864
	add
	stloc.1
// 0x010a3d6c: 0x10a3d6c: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d74: 0x10a3d74: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a3d78: 0x10a3d78: jal   0x1095378 addiu a0, a0, 15000
	ldloc.1
	ldc.i4 15000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_callback_1095378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d80: 0x10a3d80: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d88: 0x10a3d88: lw    ra, 44(sp)
// 0x010a3d8c: 0x10a3d8c: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010a3d90: 0x10a3d90: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a3d94: 0x10a3d94: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a3d98: 0x10a3d98: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010a3d9c: 0x10a3d9c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3da0: 0x10a3da0: jr    ra addiu sp, sp, 48
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
.method public static int32 welcome_dialog_10a3ddc(int32,int32,int32,int32,int32)
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
// 0x010a3ddc: 0x10a3ddc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3de0: 0x10a3de0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a3de4: 0x10a3de4: addiu a0, a0, 836
	ldloc.1
	ldc.i4 836
	add
	stloc.1
// 0x010a3de8: 0x10a3de8: sw    ra, 44(sp)
// 0x010a3dec: 0x10a3dec: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a3df0: 0x10a3df0: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a3df4: 0x10a3df4: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a3df8: 0x10a3df8: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3dfc: 0x10a3dfc: jal   0x101cf98 lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e04: 0x10a3e04: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a3e08: 0x10a3e08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e0c: 0x10a3e0c: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3e10: 0x10a3e10: addiu a0, s2, 864
	ldloc 11
	ldc.i4 864
	add
	stloc.1
// 0x010a3e14: 0x10a3e14: jal   0x10966f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e1c: 0x10a3e1c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a3e20: 0x10a3e20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e24: 0x10a3e24: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3e28: 0x10a3e28: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3e2c: 0x10a3e2c: addiu a0, a0, 872
	ldloc.1
	ldc.i4 872
	add
	stloc.1
// 0x010a3e30: 0x10a3e30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e34: 0x10a3e34: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3e38: 0x10a3e38: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a3e3c: 0x10a3e3c: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e44: 0x10a3e44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3e48: 0x10a3e48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3e4c: 0x10a3e4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e50: 0x10a3e50: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a3e58: 0x10a3e58: jal   0x10a3af0 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e60: 0x10a3e60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e64: 0x10a3e64: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e6c: 0x10a3e6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3e70: 0x10a3e70: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3e74: 0x10a3e74: addiu a0, a0, -26920
	ldloc.1
	ldc.i4 -26920
	add
	stloc.1
// 0x010a3e78: 0x10a3e78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e7c: 0x10a3e7c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3e80: 0x10a3e80: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3e84: 0x10a3e84: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e8c: 0x10a3e8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3e90: 0x10a3e90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e94: 0x10a3e94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3e98: 0x10a3e98: jal   0x1099cd4 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a3ea0: 0x10a3ea0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3ea4: 0x10a3ea4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3ea8: 0x10a3ea8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010a3eac: 0x10a3eac: addiu a0, a0, 8752
	ldloc.1
	ldc.i4 8752
	add
	stloc.1
// 0x010a3eb0: 0x10a3eb0: jal   0x109ee30 addiu a1, a1, -30752
	ldloc.2
	ldc.i4 -30752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3eb8: 0x10a3eb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ebc: 0x10a3ebc: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ec4: 0x10a3ec4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010a3ec8: 0x10a3ec8: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ed0: 0x10a3ed0: jal   0x10a3af0 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ed8: 0x10a3ed8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3edc: 0x10a3edc: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ee4: 0x10a3ee4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3ee8: 0x10a3ee8: jal   0x101cf98 addiu a0, a0, 888
	ldloc.1
	ldc.i4 888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ef0: 0x10a3ef0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a3ef4: 0x10a3ef4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3ef8: 0x10a3ef8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a3efc: 0x10a3efc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f00: 0x10a3f00: jal   0x1099a04 addiu a0, s3, 8348
	ldloc 10
	ldc.i4 8348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f08: 0x10a3f08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f0c: 0x10a3f0c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f14: 0x10a3f14: jal   0x10a3af0 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f1c: 0x10a3f1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f20: 0x10a3f20: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f28: 0x10a3f28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3f2c: 0x10a3f2c: jal   0x101cf98 addiu a0, a0, 940
	ldloc.1
	ldc.i4 940
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f34: 0x10a3f34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f38: 0x10a3f38: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a3f3c: 0x10a3f3c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a3f40: 0x10a3f40: jal   0x1099a04 addiu a0, s3, 8348
	ldloc 10
	ldc.i4 8348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f48: 0x10a3f48: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f4c: 0x10a3f4c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f54: 0x10a3f54: jal   0x10a3af0 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f5c: 0x10a3f5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f60: 0x10a3f60: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f68: 0x10a3f68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3f6c: 0x10a3f6c: jal   0x101cf98 addiu a0, a0, 1044
	ldloc.1
	ldc.i4 1044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f74: 0x10a3f74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f78: 0x10a3f78: jal   0x109c200 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f80: 0x10a3f80: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3f84: 0x10a3f84: addiu a1, a1, 17284
	ldloc.2
	ldc.i4 17284
	add
	stloc.2
// 0x010a3f88: 0x10a3f88: jal   0x1099e70 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_right_softkey_callback_1099e70(int32,int32)
// --- basic block ---
// 0x010a3f90: 0x10a3f90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3f94: 0x10a3f94: jal   0x101cf98 addiu a0, a0, 1032
	ldloc.1
	ldc.i4 1032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f9c: 0x10a3f9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fa0: 0x10a3fa0: jal   0x109c128 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fa8: 0x10a3fa8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3fac: 0x10a3fac: addiu a1, a1, 16436
	ldloc.2
	ldc.i4 16436
	add
	stloc.2
// 0x010a3fb0: 0x10a3fb0: jal   0x1099e68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x010a3fb8: 0x10a3fb8: jal   0x10a3af0 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fc0: 0x10a3fc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fc4: 0x10a3fc4: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fcc: 0x10a3fcc: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a3fd0: 0x10a3fd0: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fd8: 0x10a3fd8: addiu a0, s2, 864
	ldloc 11
	ldc.i4 864
	add
	stloc.1
// 0x010a3fdc: 0x10a3fdc: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fe4: 0x10a3fe4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a3fe8: 0x10a3fe8: addiu a0, a0, 15000
	ldloc.1
	ldc.i4 15000
	add
	stloc.1
// 0x010a3fec: 0x10a3fec: jal   0x1095378 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_callback_1095378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ff4: 0x10a3ff4: lw    v0, 24352(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6088
	add
	ldelem.i4
	stloc 5
// 0x010a3ff8: 0x10a3ff8: sll   zero, zero, 0
// 0x010a3ffc: 0x10a3ffc: beq   v0, zero, 0x10a4010 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4010
// --- basic block ---
// 0x010a4004: 0x10a4004: jalr  v0 sll   zero, zero, 0
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
// 0x010a400c: 0x10a400c: sw    zero, 24352(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6088
	add
	ldc.i4.s 0
	stelem.i4
L_10a4010:
// 0x010a4010: 0x10a4010: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4018: 0x10a4018: lw    ra, 44(sp)
// 0x010a401c: 0x10a401c: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a4020: 0x10a4020: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a4024: 0x10a4024: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a4028: 0x10a4028: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a402c: 0x10a402c: jr    ra addiu sp, sp, 48
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
.method public static int32 on_personalize_10a4034(int32,int32,int32,int32,int32)
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
// 0x010a4034: 0x10a4034: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4038: 0x10a4038: sw    ra, 20(sp)
// 0x010a403c: 0x10a403c: jal   0x10a2050 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_login_update_dlg_show_10a2050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a4044: 0x10a4044: lw    ra, 20(sp)
// 0x010a4048: 0x10a4048: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a404c: 0x10a404c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_10a4054(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4054: 0x10a4054: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a4058: 0x10a4058: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a405c: 0x10a405c: sw    ra, 36(sp)
// 0x010a4060: 0x10a4060: jal   0x109b118 sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a4068: 0x10a4068: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010a406c: 0x10a406c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a4070: 0x10a4070: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a4074: 0x10a4074: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a4078: 0x10a4078: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x010a407c: 0x10a407c: addiu a2, a2, 18040
	ldloc.3
	ldc.i4 18040
	add
	stloc.3
// 0x010a4080: 0x10a4080: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a4084: 0x10a4084: addiu a3, a3, 16620
	ldloc 4
	ldc.i4 16620
	add
	stloc 4
// 0x010a4088: 0x10a4088: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x010a408c: 0x10a408c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a4090: 0x10a4090: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a4094: 0x10a4094: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4098: 0x10a4098: jal   0x109d4e4 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_context_menu_show_109d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010a40a0: 0x10a40a0: lw    ra, 36(sp)
// 0x010a40a4: 0x10a40a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a40a8: 0x10a40a8: sw    s0, 24348(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6087
	add
	ldloc 7
	stelem.i4
// 0x010a40ac: 0x10a40ac: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010a40b0: 0x10a40b0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_first_time_no_10a40b8(int32,int32,int32,int32,int32)
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
// 0x010a40b8: 0x10a40b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a40bc: 0x10a40bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a40c0: 0x10a40c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a40c4: 0x10a40c4: addiu a0, a0, 18056
	ldloc.1
	ldc.i4 18056
	add
	stloc.1
// 0x010a40c8: 0x10a40c8: sw    ra, 20(sp)
// 0x010a40cc: 0x10a40cc: jal   0x100e804 addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a40d4: 0x10a40d4: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a40dc: 0x10a40dc: lw    ra, 20(sp)
// 0x010a40e0: 0x10a40e0: sll   zero, zero, 0
// 0x010a40e4: 0x10a40e4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_option_selected_10a40ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a40ec: 0x10a40ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a40f0: 0x10a40f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a40f4: 0x10a40f4: sw    ra, 20(sp)
// 0x010a40f8: 0x10a40f8: beq   a0, zero, 0x10a4178 sw    zero, 24348(v0)
	ldloc.1
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6087
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a4178
// --- basic block ---
// 0x010a4100: 0x10a4100: lw    v1, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a4104: 0x10a4104: sll   zero, zero, 0
// 0x010a4108: 0x10a4108: beq   v1, zero, 0x10a4148 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10a4148
// --- basic block ---
// 0x010a4110: 0x10a4110: beq   v1, a0, 0x10a4130 addiu a0, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc.1
	beq  L_10a4130
// --- basic block ---
// 0x010a4118: 0x10a4118: beq   v1, a0, 0x10a4160 addiu a0, zero, 3
	ldloc 5
	ldloc.1
	ldc.i4.3
	stloc.1
	beq  L_10a4160
// --- basic block ---
// 0x010a4120: 0x10a4120: bne   v1, a0, 0x10a4178 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10a4178
// --- basic block ---
// 0x010a4128: 0x10a4128: j	 0x10a4170 sll   zero, zero, 0
	br L_10a4170
// --- basic block ---
L_10a4130:
// 0x010a4130: 0x10a4130: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a4138: 0x10a4138: jal   0x10a2050 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_login_update_dlg_show_10a2050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a4140: 0x10a4140: j	 0x10a4178 sll   zero, zero, 0
	br L_10a4178
// --- basic block ---
L_10a4148:
// 0x010a4148: 0x10a4148: jal   0x10a40b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_first_time_no_10a40b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a4150: 0x10a4150: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a4158: 0x10a4158: j	 0x10a4178 sll   zero, zero, 0
	br L_10a4178
// --- basic block ---
L_10a4160:
// 0x010a4160: 0x10a4160: jal   0x10a1fb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_login_details_dialog_show_un_pw_10a1fb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a4168: 0x10a4168: j	 0x10a4178 sll   zero, zero, 0
	br L_10a4178
// --- basic block ---
L_10a4170:
// 0x010a4170: 0x10a4170: jal   0x10215d4 sw    zero, 24348(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6087
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10a4178:
// 0x010a4178: 0x10a4178: lw    ra, 20(sp)
// 0x010a417c: 0x10a417c: sll   zero, zero, 0
// 0x010a4180: 0x10a4180: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 set_terms_accepted_10a4188(int32,int32,int32,int32,int32)
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
// 0x010a4188: 0x10a4188: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a418c: 0x10a418c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a4190: 0x10a4190: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4194: 0x10a4194: addiu a0, a0, 18104
	ldloc.1
	ldc.i4 18104
	add
	stloc.1
// 0x010a4198: 0x10a4198: sw    ra, 20(sp)
// 0x010a419c: 0x10a419c: jal   0x100e804 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a41a4: 0x10a41a4: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a41ac: 0x10a41ac: lw    ra, 20(sp)
// 0x010a41b0: 0x10a41b0: sll   zero, zero, 0
// 0x010a41b4: 0x10a41b4: jr    ra addiu sp, sp, 24
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
.method public static int32 is_show_intro_screen_10a41bc(int32,int32,int32,int32,int32)
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
// 0x010a41bc: 0x10a41bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a41c0: 0x10a41c0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a41c4: 0x10a41c4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a41c8: 0x10a41c8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a41cc: 0x10a41cc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a41d0: 0x10a41d0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a41d4: 0x10a41d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a41d8: 0x10a41d8: addiu a1, s1, 18288
	ldloc 8
	ldc.i4 18288
	add
	stloc.2
// 0x010a41dc: 0x10a41dc: addiu s0, s0, 20992
	ldloc 6
	ldc.i4 20992
	add
	stloc 6
// 0x010a41e0: 0x10a41e0: addiu a3, a3, 8820
	ldloc 4
	ldc.i4 8820
	add
	stloc 4
// 0x010a41e4: 0x10a41e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a41e8: 0x10a41e8: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x010a41ec: 0x10a41ec: sw    ra, 36(sp)
// 0x010a41f0: 0x10a41f0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a41f4: 0x10a41f4: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a41fc: 0x10a41fc: jal   0x100e58c addiu a0, s1, 18288
	ldloc 8
	ldc.i4 18288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a4204: 0x10a4204: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010a4208: 0x10a4208: jal   0x1001b14 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010a4210: 0x10a4210: lw    ra, 36(sp)
// 0x010a4214: 0x10a4214: sltiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010a4218: 0x10a4218: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a421c: 0x10a421c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a4220: 0x10a4220: jr    ra addiu sp, sp, 40
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
.method public static int32 on_skip_welcome_10a4384(int32,int32,int32,int32,int32)
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
// 0x010a4384: 0x10a4384: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4388: 0x10a4388: sw    ra, 20(sp)
// 0x010a438c: 0x10a438c: jal   0x10a40b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_first_time_no_10a40b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4394: 0x10a4394: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a439c: 0x10a439c: lw    ra, 20(sp)
// 0x010a43a0: 0x10a43a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a43a4: 0x10a43a4: jr    ra addiu sp, sp, 24
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
.method public static int32 callGlobalCallback_10a43ac(int32,int32,int32,int32,int32)
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
// 0x010a43ac: 0x10a43ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a43b0: 0x10a43b0: sw    ra, 20(sp)
// 0x010a43b4: 0x10a43b4: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a43bc: 0x10a43bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a43c0: 0x10a43c0: lw    v0, 24360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6090
	add
	ldelem.i4
	stloc 5
// 0x010a43c4: 0x10a43c4: sll   zero, zero, 0
// 0x010a43c8: 0x10a43c8: beq   v0, zero, 0x10a43d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a43d8
// --- basic block ---
// 0x010a43d0: 0x10a43d0: jalr  v0 sll   zero, zero, 0
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
L_10a43d8:
// 0x010a43d8: 0x10a43d8: lw    ra, 20(sp)
// 0x010a43dc: 0x10a43dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a43e0: 0x10a43e0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_finish_10a43e8(int32,int32,int32,int32,int32)
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
// 0x010a43e8: 0x10a43e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a43ec: 0x10a43ec: sw    ra, 20(sp)
// 0x010a43f0: 0x10a43f0: jal   0x10a40b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_first_time_no_10a40b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a43f8: 0x10a43f8: jal   0x1095780 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4400: 0x10a4400: jal   0x10a3abc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_welcome_guided_tour_10a3abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4408: 0x10a4408: lw    ra, 20(sp)
// 0x010a440c: 0x10a440c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a4410: 0x10a4410: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_native_10a4418(int32,int32,int32,int32,int32)
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
// 0x010a4418: 0x10a4418: addiu sp, sp, -6064
	ldloc.0
	ldc.i4 -6064
	add
	stloc.0
// 0x010a441c: 0x10a441c: sw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldloc 10
	stelem.i4
// 0x010a4420: 0x10a4420: sw    ra, 6060(sp)
// 0x010a4424: 0x10a4424: sw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldloc 16
	stelem.i4
// 0x010a4428: 0x10a4428: sw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldloc 15
	stelem.i4
// 0x010a442c: 0x10a442c: sw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc 14
	stelem.i4
// 0x010a4430: 0x10a4430: sw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldloc 13
	stelem.i4
// 0x010a4434: 0x10a4434: sw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 9
	stelem.i4
// 0x010a4438: 0x10a4438: sw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x010a443c: 0x10a443c: sw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 12
	stelem.i4
// 0x010a4440: 0x10a4440: sw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
// 0x010a4444: 0x10a4444: jal   0x101d658 sb    zero, 16(sp)
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
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a444c: 0x10a444c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4450: 0x10a4450: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4454: 0x10a4454: addiu a1, a1, 5364
	ldloc.2
	ldc.i4 5364
	add
	stloc.2
// 0x010a4458: 0x10a4458: jal   0x1000420 addu  s0, v0, zero
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
// 0x010a4460: 0x10a4460: beq   v0, zero, 0x10a4470 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10a4470
// --- basic block ---
// 0x010a4468: 0x10a4468: j	 0x10a449c addiu s3, s3, 18120
	ldloc 8
	ldc.i4 18120
	add
	stloc 8
	br L_10a449c
// --- basic block ---
L_10a4470:
// 0x010a4470: 0x10a4470: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4474: 0x10a4474: addiu a0, a0, -7344
	ldloc.1
	ldc.i4 -7344
	add
	stloc.1
// 0x010a4478: 0x10a4478: jal   0x1001b14 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4480: 0x10a4480: bne   v0, zero, 0x10a4494 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a4494
// --- basic block ---
// 0x010a4488: 0x10a4488: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a448c: 0x10a448c: j	 0x10a449c addiu s3, s3, 18176
	ldloc 8
	ldc.i4 18176
	add
	stloc 8
	br L_10a449c
// --- basic block ---
L_10a4494:
// 0x010a4494: 0x10a4494: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a4498: 0x10a4498: addiu s3, s3, 18232
	ldloc 8
	ldc.i4 18232
	add
	stloc 8
L_10a449c:
// 0x010a449c: 0x10a449c: jal   0x10a41bc addiu s2, zero, 6000
	ldc.i4 6000
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::is_show_intro_screen_10a41bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a44a4: 0x10a44a4: sltu  s0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 10
// 0x010a44a8: 0x10a44a8: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010a44ac: 0x10a44ac: j	 0x10a4528 addiu s7, zero, 7
	ldc.i4.7
	stloc 15
	br L_10a4528
// --- basic block ---
L_10a44b4:
// 0x010a44b4: 0x10a44b4: lw    a1, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a44b8: 0x10a44b8: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010a44bc: 0x10a44bc: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a44c0: 0x10a44c0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a44c4: 0x10a44c4: beq   v0, zero, 0x10a451c addiu s4, s4, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_10a451c
// --- basic block ---
// 0x010a44cc: 0x10a44cc: jal   0x1001b48 sw    a1, 6016(sp)
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
// 0x010a44d4: 0x10a44d4: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010a44d8: 0x10a44d8: addu  s8, s1, v0
	ldloc 11
	ldloc 5
	add
	stloc 16
// 0x010a44dc: 0x10a44dc: slt   v0, v0, s2
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x010a44e0: 0x10a44e0: lw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldelem.i4
	stloc.2
// 0x010a44e4: 0x10a44e4: bne   v0, zero, 0x10a44f4 addu  a0, s1, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10a44f4
// --- basic block ---
// 0x010a44ec: 0x10a44ec: j	 0x10a4520 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10a4520
// --- basic block ---
L_10a44f4:
// 0x010a44f4: 0x10a44f4: jal   0x1001ac4 addiu s1, s8, 2
	ldloc 16
	ldc.i4.2
	add
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a44fc: 0x10a44fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4500: 0x10a4500: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010a4504: 0x10a4504: jal   0x1001ac4 addiu a1, a1, 1060
	ldloc.2
	ldc.i4 1060
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a450c: 0x10a450c: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010a4510: 0x10a4510: subu  s6, v0, s6
	ldloc 5
	ldloc 14
	sub
	stloc 14
// 0x010a4514: 0x10a4514: bne   s5, s7, 0x10a44b4 addu  s2, s2, s6
	ldloc 13
	ldloc 15
	ldloc 12
	ldloc 14
	add
	stloc 12
	bne.un L_10a44b4
// --- basic block ---
L_10a451c:
// 0x010a451c: 0x10a451c: addu  v0, s0, zero
	ldloc 10
	stloc 5
L_10a4520:
// 0x010a4520: 0x10a4520: bne   v0, zero, 0x10a4540 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 10
	brtrue L_10a4540
// --- basic block ---
L_10a4528:
// 0x010a4528: 0x10a4528: mult  s0, s7
	ldloc 10
	ldloc 15
	mul
	stloc 19
// 0x010a452c: 0x10a452c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a4530: 0x10a4530: mflo  lo
	ldloc 19
	stloc 9
// 0x010a4534: 0x10a4534: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a4538: 0x10a4538: j	 0x10a44b4 addu  s4, s3, s4
	ldloc 8
	ldloc 9
	add
	stloc 9
	br L_10a44b4
// --- basic block ---
L_10a4540:
// 0x010a4540: 0x10a4540: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4544: 0x10a4544: jal   0x101cf98 addiu a0, a0, 1064
	ldloc.1
	ldc.i4 1064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a454c: 0x10a454c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4550: 0x10a4550: addiu a0, a0, 1072
	ldloc.1
	ldc.i4 1072
	add
	stloc.1
// 0x010a4554: 0x10a4554: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a455c: 0x10a455c: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 17
// 0x010a4560: 0x10a4560: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a4564: 0x10a4564: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4568: 0x10a4568: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a456c: 0x10a456c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a4570: 0x10a4570: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a4574: 0x10a4574: addiu t0, t0, 18040
	ldloc 17
	ldc.i4 18040
	add
	stloc 17
// 0x010a4578: 0x10a4578: addiu a3, a3, 18840
	ldloc 4
	ldc.i4 18840
	add
	stloc 4
// 0x010a457c: 0x10a457c: addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
// 0x010a4580: 0x10a4580: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a4584: 0x10a4584: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a4588: 0x10a4588: cibyl_sysc_arg 0x10
	ldloc 10
// 0x010a458c: 0x10a458c: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010a4590: 0x10a4590: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a4594: 0x10a4594: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a4598: 0x10a4598: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a459c: 0x10a459c: cibyl_sysc_arg 0x8
	ldloc 17
// 0x010a45a0: 0x10a45a0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a45a4: 0x10a45a4: cibyl_sysc 0x218a
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a45a8: 0x10a45a8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a45ac: 0x10a45ac: lw    ra, 6060(sp)
// 0x010a45b0: 0x10a45b0: lw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldelem.i4
	stloc 16
// 0x010a45b4: 0x10a45b4: lw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldelem.i4
	stloc 15
// 0x010a45b8: 0x10a45b8: lw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 14
// 0x010a45bc: 0x10a45bc: lw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc 13
// 0x010a45c0: 0x10a45c0: lw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc 9
// 0x010a45c4: 0x10a45c4: lw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc 8
// 0x010a45c8: 0x10a45c8: lw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 12
// 0x010a45cc: 0x10a45cc: lw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc 11
// 0x010a45d0: 0x10a45d0: lw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldelem.i4
	stloc 10
// 0x010a45d4: 0x10a45d4: jr    ra addiu sp, sp, 6064
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
.method public static int32 roadmap_term_of_use_10a45dc(int32,int32,int32,int32,int32)
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
// 0x010a45dc: 0x10a45dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a45e0: 0x10a45e0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a45e4: 0x10a45e4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a45e8: 0x10a45e8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a45ec: 0x10a45ec: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a45f0: 0x10a45f0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a45f4: 0x10a45f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a45f8: 0x10a45f8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a45fc: 0x10a45fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4600: 0x10a4600: addiu a1, s2, 18104
	ldloc 10
	ldc.i4 18104
	add
	stloc.2
// 0x010a4604: 0x10a4604: addiu s1, s1, 20992
	ldloc 7
	ldc.i4 20992
	add
	stloc 7
// 0x010a4608: 0x10a4608: addiu a3, a3, 8820
	ldloc 4
	ldc.i4 8820
	add
	stloc 4
// 0x010a460c: 0x10a460c: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x010a4610: 0x10a4610: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4614: 0x10a4614: sw    ra, 36(sp)
// 0x010a4618: 0x10a4618: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a461c: 0x10a461c: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a4624: 0x10a4624: jal   0x100e58c addiu a0, s2, 18104
	ldloc 10
	ldc.i4 18104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a462c: 0x10a462c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010a4630: 0x10a4630: jal   0x1001b14 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a4638: 0x10a4638: bne   v0, zero, 0x10a4658 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brtrue L_10a4658
// --- basic block ---
// 0x010a4640: 0x10a4640: beq   s0, zero, 0x10a4660 sll   zero, zero, 0
	ldloc 8
	brfalse L_10a4660
// --- basic block ---
// 0x010a4648: 0x10a4648: jalr  s0 sll   zero, zero, 0
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
// 0x010a4650: 0x10a4650: j	 0x10a4660 sll   zero, zero, 0
	br L_10a4660
// --- basic block ---
L_10a4658:
// 0x010a4658: 0x10a4658: jal   0x10a4418 sw    s0, 24360(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6090
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::terms_of_use_native_10a4418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a4660:
// 0x010a4660: 0x10a4660: lw    ra, 36(sp)
// 0x010a4664: 0x10a4664: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a4668: 0x10a4668: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a466c: 0x10a466c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a4670: 0x10a4670: jr    ra addiu sp, sp, 40
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
.method public static int32 rim_terms_of_use_declined_10a4678(int32,int32,int32,int32,int32)
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
// 0x010a4678: 0x10a4678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a467c: 0x10a467c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4680: 0x10a4680: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4684: 0x10a4684: addiu a1, a1, 748
	ldloc.2
	ldc.i4 748
	add
	stloc.2
// 0x010a4688: 0x10a4688: addiu a3, a3, 1080
	ldloc 4
	ldc.i4 1080
	add
	stloc 4
// 0x010a468c: 0x10a468c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a4690: 0x10a4690: sw    ra, 20(sp)
// 0x010a4694: 0x10a4694: jal   0x100449c addiu a2, zero, 72
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
// 0x010a469c: 0x10a469c: jal   0x1051680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1051680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a46a4: 0x10a46a4: lw    ra, 20(sp)
// 0x010a46a8: 0x10a46a8: sll   zero, zero, 0
// 0x010a46ac: 0x10a46ac: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_declined_10a46b4(int32,int32,int32,int32,int32)
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
// 0x010a46b4: 0x10a46b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a46b8: 0x10a46b8: sw    ra, 20(sp)
// 0x010a46bc: 0x10a46bc: jal   0x1051680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1051680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a46c4: 0x10a46c4: lw    ra, 20(sp)
// 0x010a46c8: 0x10a46c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a46cc: 0x10a46cc: jr    ra addiu sp, sp, 24
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
.method public static int32 add_text_to_group_10a46d4(int32,int32,int32,int32,int32)
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
// 0x010a46d4: 0x10a46d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a46d8: 0x10a46d8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010a46dc: 0x10a46dc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010a46e0: 0x10a46e0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a46e4: 0x10a46e4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a46e8: 0x10a46e8: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010a46ec: 0x10a46ec: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010a46f0: 0x10a46f0: sw    ra, 28(sp)
// 0x010a46f4: 0x10a46f4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a46f8: 0x10a46f8: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010a46fc: 0x10a46fc: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a4700: 0x10a4700: beq   v1, zero, 0x10a4718 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brfalse L_10a4718
// --- basic block ---
// 0x010a4708: 0x10a4708: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a470c: 0x10a470c: or    a3, v0, a3
	ldloc 5
	ldloc 4
	or
	stloc 4
// 0x010a4710: 0x10a4710: j	 0x10a4720 addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
	br L_10a4720
// --- basic block ---
L_10a4718:
// 0x010a4718: 0x10a4718: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x010a471c: 0x10a471c: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10a4720:
// 0x010a4720: 0x10a4720: jal   0x1099a04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4728: 0x10a4728: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a472c: 0x10a472c: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4734: 0x10a4734: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4738: 0x10a4738: jal   0x10999b4 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_size_10999b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4740: 0x10a4740: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a4744: 0x10a4744: jal   0x1098b5c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a474c: 0x10a474c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a4750: 0x10a4750: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4758: 0x10a4758: jal   0x10a3af0 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4760: 0x10a4760: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4764: 0x10a4764: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a476c: 0x10a476c: lw    ra, 28(sp)
// 0x010a4770: 0x10a4770: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x010a4774: 0x10a4774: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a4778: 0x10a4778: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010a477c: 0x10a477c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a4780: 0x10a4780: jr    ra addiu sp, sp, 32
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
.method public static int32 create_intro_screen_10a4788(int32,int32,int32,int32,int32)
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
// 0x010a4788: 0x10a4788: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a478c: 0x10a478c: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010a4790: 0x10a4790: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a4794: 0x10a4794: addiu a0, a0, -1968
	ldloc.1
	ldc.i4 -1968
	add
	stloc.1
// 0x010a4798: 0x10a4798: sw    ra, 116(sp)
// 0x010a479c: 0x10a479c: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a47a0: 0x10a47a0: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010a47a4: 0x10a47a4: sw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010a47a8: 0x10a47a8: lw    s0, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 9
// 0x010a47ac: 0x10a47ac: sw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x010a47b0: 0x10a47b0: sw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a47b4: 0x10a47b4: sw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010a47b8: 0x10a47b8: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010a47bc: 0x10a47bc: jal   0x101cf98 sw    s2, 92(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a47c4: 0x10a47c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a47c8: 0x10a47c8: jal   0x101cf98 addiu a0, a0, 1108
	ldloc.1
	ldc.i4 1108
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a47d0: 0x10a47d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a47d4: 0x10a47d4: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a47d8: 0x10a47d8: addiu a0, a0, 1120
	ldloc.1
	ldc.i4 1120
	add
	stloc.1
// 0x010a47dc: 0x10a47dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a47e0: 0x10a47e0: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a47e4: 0x10a47e4: jal   0x10966f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a47ec: 0x10a47ec: addiu s0, s0, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010a47f0: 0x10a47f0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010a47f4: 0x10a47f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a47f8: 0x10a47f8: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a47fc: 0x10a47fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a4800: 0x10a4800: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010a4804: 0x10a4804: addiu a0, a0, 864
	ldloc.1
	ldc.i4 864
	add
	stloc.1
// 0x010a4808: 0x10a4808: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a480c: 0x10a480c: ori   v0, v0, 20633
	ldloc 5
	ldc.i4 20633
	or
	stloc 5
// 0x010a4810: 0x10a4810: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4818: 0x10a4818: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a481c: 0x10a481c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4820: 0x10a4820: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4824: 0x10a4824: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a482c: 0x10a482c: jal   0x10a3af0 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4834: 0x10a4834: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4838: 0x10a4838: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4840: 0x10a4840: jal   0x101d658 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4848: 0x10a4848: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a484c: 0x10a484c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4850: 0x10a4850: jal   0x1000420 addiu a1, a1, 5364
	ldloc.2
	ldc.i4 5364
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
// 0x010a4858: 0x10a4858: bne   v0, zero, 0x10a4868 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10a4868
// --- basic block ---
// 0x010a4860: 0x10a4860: j	 0x10a4870 addiu s3, s3, 18324
	ldloc 8
	ldc.i4 18324
	add
	stloc 8
	br L_10a4870
// --- basic block ---
L_10a4868:
// 0x010a4868: 0x10a4868: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a486c: 0x10a486c: addiu s3, s3, 18304
	ldloc 8
	ldc.i4 18304
	add
	stloc 8
L_10a4870:
// 0x010a4870: 0x10a4870: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a4874: 0x10a4874: addiu s7, s7, 1136
	ldloc 12
	ldc.i4 1136
	add
	stloc 12
// 0x010a4878: 0x10a4878: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a487c: 0x10a487c: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010a4880: 0x10a4880: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a4884: 0x10a4884: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010a4888: 0x10a4888: addiu s6, zero, 5
	ldc.i4.5
	stloc 15
L_10a488c:
// 0x010a488c: 0x10a488c: lw    v1, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a4890: 0x10a4890: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010a4894: 0x10a4894: lbu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010a4898: 0x10a4898: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a489c: 0x10a489c: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a48a0: 0x10a48a0: beq   v1, zero, 0x10a48d8 addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10a48d8
// --- basic block ---
// 0x010a48a8: 0x10a48a8: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010a48b0: 0x10a48b0: lw    a0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a48b4: 0x10a48b4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a48b8: 0x10a48b8: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a48bc: 0x10a48bc: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010a48c0: 0x10a48c0: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a48c4: 0x10a48c4: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a48c8: 0x10a48c8: jal   0x10a46d4 addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::add_text_to_group_10a46d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a48d0: 0x10a48d0: bne   s2, s6, 0x10a488c addu  s5, zero, zero
	ldloc 11
	ldloc 15
	ldc.i4.s 0
	stloc 14
	bne.un L_10a488c
// --- basic block ---
L_10a48d8:
// 0x010a48d8: 0x10a48d8: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a48dc: 0x10a48dc: addiu v1, v1, 15016
	ldloc 6
	ldc.i4 15016
	add
	stloc 6
// 0x010a48e0: 0x10a48e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a48e4: 0x10a48e4: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010a48e8: 0x10a48e8: jal   0x101cf98 addiu a0, a0, -1204
	ldloc.1
	ldc.i4 -1204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a48f0: 0x10a48f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a48f4: 0x10a48f4: jal   0x109c200 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a48fc: 0x10a48fc: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4900: 0x10a4900: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a4904: 0x10a4904: jal   0x1099e70 addiu a1, a1, 17324
	ldloc.2
	ldc.i4 17324
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_right_softkey_callback_1099e70(int32,int32)
// --- basic block ---
// 0x010a490c: 0x10a490c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4910: 0x10a4910: jal   0x101cf98 addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4918: 0x10a4918: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a491c: 0x10a491c: jal   0x109c128 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4924: 0x10a4924: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4928: 0x10a4928: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a492c: 0x10a492c: jal   0x1099e68 addiu a1, a1, 14992
	ldloc.2
	ldc.i4 14992
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x010a4934: 0x10a4934: jal   0x10a3af0 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a493c: 0x10a493c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4940: 0x10a4940: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4948: 0x10a4948: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a494c: 0x10a494c: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4954: 0x10a4954: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4958: 0x10a4958: addiu a0, a0, 1120
	ldloc.1
	ldc.i4 1120
	add
	stloc.1
// 0x010a495c: 0x10a495c: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4964: 0x10a4964: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a496c: 0x10a496c: lw    ra, 116(sp)
// 0x010a4970: 0x10a4970: lw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010a4974: 0x10a4974: lw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x010a4978: 0x10a4978: lw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a497c: 0x10a497c: lw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010a4980: 0x10a4980: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010a4984: 0x10a4984: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a4988: 0x10a4988: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a498c: 0x10a498c: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010a4990: 0x10a4990: jr    ra addiu sp, sp, 120
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
.method public static int32 rim_terms_of_use_accepted_10a4998(int32,int32,int32,int32,int32)
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
// 0x010a4998: 0x10a4998: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a499c: 0x10a499c: sw    ra, 20(sp)
// 0x010a49a0: 0x10a49a0: jal   0x10a4188 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_terms_accepted_10a4188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49a8: 0x10a49a8: jal   0x10a41bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::is_show_intro_screen_10a41bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49b0: 0x10a49b0: beq   v0, zero, 0x10a49c8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a49c8
// --- basic block ---
// 0x010a49b8: 0x10a49b8: jal   0x10a4788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::create_intro_screen_10a4788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49c0: 0x10a49c0: j	 0x10a49d4 sll   zero, zero, 0
	br L_10a49d4
// --- basic block ---
L_10a49c8:
// 0x010a49c8: 0x10a49c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a49cc: 0x10a49cc: jal   0x10a43ac addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::callGlobalCallback_10a43ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a49d4:
// 0x010a49d4: 0x10a49d4: lw    ra, 20(sp)
// 0x010a49d8: 0x10a49d8: sll   zero, zero, 0
// 0x010a49dc: 0x10a49dc: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_accepted_10a49e4(int32,int32,int32,int32,int32)
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
// 0x010a49e4: 0x10a49e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a49e8: 0x10a49e8: sw    ra, 20(sp)
// 0x010a49ec: 0x10a49ec: jal   0x10a4188 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_terms_accepted_10a4188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49f4: 0x10a49f4: jal   0x10a41bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::is_show_intro_screen_10a41bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a49fc: 0x10a49fc: beq   v0, zero, 0x10a4a14 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a4a14
// --- basic block ---
// 0x010a4a04: 0x10a4a04: jal   0x10a4788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::create_intro_screen_10a4788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a0c: 0x10a4a0c: j	 0x10a4a20 sll   zero, zero, 0
	br L_10a4a20
// --- basic block ---
L_10a4a14:
// 0x010a4a14: 0x10a4a14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4a18: 0x10a4a18: jal   0x10a43ac addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::callGlobalCallback_10a43ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a4a20:
// 0x010a4a20: 0x10a4a20: lw    ra, 20(sp)
// 0x010a4a24: 0x10a4a24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4a28: 0x10a4a28: jr    ra addiu sp, sp, 24
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
.method public static int32 welcome_wizard_twitter_dialog_10a4a30(int32,int32,int32,int32,int32)
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
// 0x010a4a30: 0x10a4a30: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a4a34: 0x10a4a34: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a4a38: 0x10a4a38: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010a4a3c: 0x10a4a3c: lw    s6, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 12
// 0x010a4a40: 0x10a4a40: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a4a44: 0x10a4a44: div   s6, v0
	ldloc 12
	ldloc 5
	div
	stloc 18
// 0x010a4a48: 0x10a4a48: sw    ra, 76(sp)
// 0x010a4a4c: 0x10a4a4c: sw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a4a50: 0x10a4a50: sw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010a4a54: 0x10a4a54: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a4a58: 0x10a4a58: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a4a5c: 0x10a4a5c: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010a4a60: 0x10a4a60: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a4a64: 0x10a4a64: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a4a68: 0x10a4a68: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a4a6c: 0x10a4a6c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a4a70: 0x10a4a70: lui   s8, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a4a74: 0x10a4a74: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a4a78: 0x10a4a78: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a4a7c: 0x10a4a7c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010a4a80: 0x10a4a80: mflo  lo
	ldloc 18
	stloc 12
// 0x010a4a84: 0x10a4a84: jal   0x10a40b8 lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::set_first_time_no_10a40b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a8c: 0x10a4a8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4a90: 0x10a4a90: jal   0x101cf98 addiu a0, a0, 1160
	ldloc.1
	ldc.i4 1160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4a98: 0x10a4a98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4a9c: 0x10a4a9c: addiu a0, s4, -27748
	ldloc 15
	ldc.i4 -27748
	add
	stloc.1
// 0x010a4aa0: 0x10a4aa0: ori   a3, s8, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x010a4aa4: 0x10a4aa4: jal   0x10966f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4aac: 0x10a4aac: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a4ab0: 0x10a4ab0: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a4ab4: 0x10a4ab4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a4ab8: 0x10a4ab8: addiu a0, s1, 1184
	ldloc 8
	ldc.i4 1184
	add
	stloc.1
// 0x010a4abc: 0x10a4abc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4ac0: 0x10a4ac0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4ac4: 0x10a4ac4: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a4ac8: 0x10a4ac8: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ad0: 0x10a4ad0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4ad4: 0x10a4ad4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4ad8: 0x10a4ad8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4adc: 0x10a4adc: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a4ae4: 0x10a4ae4: jal   0x10a3af0 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4aec: 0x10a4aec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4af0: 0x10a4af0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4af8: 0x10a4af8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a4afc: 0x10a4afc: addiu a0, s1, 1184
	ldloc 8
	ldc.i4 1184
	add
	stloc.1
// 0x010a4b00: 0x10a4b00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4b04: 0x10a4b04: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4b08: 0x10a4b08: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a4b0c: 0x10a4b0c: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b14: 0x10a4b14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4b18: 0x10a4b18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4b1c: 0x10a4b1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4b20: 0x10a4b20: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a4b28: 0x10a4b28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4b2c: 0x10a4b2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a4b30: 0x10a4b30: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a4b34: 0x10a4b34: addiu a0, a0, 1204
	ldloc.1
	ldc.i4 1204
	add
	stloc.1
// 0x010a4b38: 0x10a4b38: jal   0x109ee30 addiu a1, a1, -27660
	ldloc.2
	ldc.i4 -27660
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b40: 0x10a4b40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4b44: 0x10a4b44: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b4c: 0x10a4b4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4b50: 0x10a4b50: jal   0x101cf98 addiu a0, a0, 1220
	ldloc.1
	ldc.i4 1220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b58: 0x10a4b58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4b5c: 0x10a4b5c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4b60: 0x10a4b60: addiu a0, s3, 8348
	ldloc 14
	ldc.i4 8348
	add
	stloc.1
// 0x010a4b64: 0x10a4b64: jal   0x1099a04 addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b6c: 0x10a4b6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4b70: 0x10a4b70: addiu a1, a1, 1244
	ldloc.2
	ldc.i4 1244
	add
	stloc.2
// 0x010a4b74: 0x10a4b74: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a4b78: 0x10a4b78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4b7c: 0x10a4b7c: jal   0x1099cd4 sw    v0, 32(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a4b84: 0x10a4b84: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a4b88: 0x10a4b88: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a4b8c: 0x10a4b8c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4b94: 0x10a4b94: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a4b98: 0x10a4b98: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ba0: 0x10a4ba0: jal   0x10a3af0 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ba8: 0x10a4ba8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4bac: 0x10a4bac: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4bb4: 0x10a4bb4: jal   0x10946ac ori   s8, s8, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_get_txtbox_height_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4bbc: 0x10a4bbc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a4bc0: 0x10a4bc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4bc4: 0x10a4bc4: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a4bc8: 0x10a4bc8: addiu a0, a0, -27616
	ldloc.1
	ldc.i4 -27616
	add
	stloc.1
// 0x010a4bcc: 0x10a4bcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4bd0: 0x10a4bd0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4bd4: 0x10a4bd4: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a4bd8: 0x10a4bd8: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4be0: 0x10a4be0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4be4: 0x10a4be4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4be8: 0x10a4be8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4bec: 0x10a4bec: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a4bf4: 0x10a4bf4: jal   0x101cf98 addiu a0, s5, -32612
	ldloc 11
	ldc.i4 -32612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4bfc: 0x10a4bfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4c00: 0x10a4c00: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4c04: 0x10a4c04: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4c08: 0x10a4c08: jal   0x1099a04 addiu a0, s3, 8348
	ldloc 14
	ldc.i4 8348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c10: 0x10a4c10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4c14: 0x10a4c14: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c1c: 0x10a4c1c: jal   0x101cf98 addiu a0, s5, -32612
	ldloc 11
	ldc.i4 -32612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c24: 0x10a4c24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4c28: 0x10a4c28: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4c2c: 0x10a4c2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a4c30: 0x10a4c30: addiu s5, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010a4c34: 0x10a4c34: addiu a1, s7, 18812
	ldloc 16
	ldc.i4 18812
	add
	stloc.2
// 0x010a4c38: 0x10a4c38: addiu a0, a0, -28552
	ldloc.1
	ldc.i4 -28552
	add
	stloc.1
// 0x010a4c3c: 0x10a4c3c: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a4c40: 0x10a4c40: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a4c44: 0x10a4c44: jal   0x109753c sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_entry_new_109753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c4c: 0x10a4c4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4c50: 0x10a4c50: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c58: 0x10a4c58: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a4c5c: 0x10a4c5c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c64: 0x10a4c64: jal   0x10a3af0 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::space_10a3af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c6c: 0x10a4c6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4c70: 0x10a4c70: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c78: 0x10a4c78: jal   0x10946ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_get_txtbox_height_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c80: 0x10a4c80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4c84: 0x10a4c84: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a4c88: 0x10a4c88: addiu a0, a0, 1252
	ldloc.1
	ldc.i4 1252
	add
	stloc.1
// 0x010a4c8c: 0x10a4c8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4c90: 0x10a4c90: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4c94: 0x10a4c94: jal   0x1094710 sw    s8, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4c9c: 0x10a4c9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4ca0: 0x10a4ca0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4ca4: 0x10a4ca4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4ca8: 0x10a4ca8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a4cac: 0x10a4cac: jal   0x1099cd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010a4cb4: 0x10a4cb4: jal   0x101cf98 addiu a0, s8, -32580
	ldloc 10
	ldc.i4 -32580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4cbc: 0x10a4cbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4cc0: 0x10a4cc0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4cc4: 0x10a4cc4: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4cc8: 0x10a4cc8: jal   0x1099a04 addiu a0, s3, 8348
	ldloc 14
	ldc.i4 8348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4cd0: 0x10a4cd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4cd4: 0x10a4cd4: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4cdc: 0x10a4cdc: jal   0x101cf98 addiu a0, s8, -32580
	ldloc 10
	ldc.i4 -32580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4ce4: 0x10a4ce4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4ce8: 0x10a4ce8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4cec: 0x10a4cec: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a4cf0: 0x10a4cf0: addiu a1, s7, 18812
	ldloc 16
	ldc.i4 18812
	add
	stloc.2
// 0x010a4cf4: 0x10a4cf4: addiu a0, a0, -28536
	ldloc.1
	ldc.i4 -28536
	add
	stloc.1
// 0x010a4cf8: 0x10a4cf8: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a4cfc: 0x10a4cfc: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a4d00: 0x10a4d00: jal   0x109753c sw    v0, 24(sp)
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
	call int32 Cibyl113::ssd_entry_new_109753c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d08: 0x10a4d08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4d0c: 0x10a4d0c: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d14: 0x10a4d14: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a4d18: 0x10a4d18: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d20: 0x10a4d20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4d24: 0x10a4d24: jal   0x101cf98 addiu a0, a0, -1204
	ldloc.1
	ldc.i4 -1204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d2c: 0x10a4d2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4d30: 0x10a4d30: jal   0x109c128 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d38: 0x10a4d38: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a4d3c: 0x10a4d3c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4d40: 0x10a4d40: jal   0x1099e68 addiu a1, a1, 19888
	ldloc.2
	ldc.i4 19888
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x010a4d48: 0x10a4d48: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a4d4c: 0x10a4d4c: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d54: 0x10a4d54: addiu a0, s4, -27748
	ldloc 15
	ldc.i4 -27748
	add
	stloc.1
// 0x010a4d58: 0x10a4d58: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d60: 0x10a4d60: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d68: 0x10a4d68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4d6c: 0x10a4d6c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a4d70: 0x10a4d70: jal   0x109bff8 addiu a1, a1, 1276
	ldloc.2
	ldc.i4 1276
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d78: 0x10a4d78: jal   0x1096e7c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_1096e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4d80: 0x10a4d80: lw    ra, 76(sp)
// 0x010a4d84: 0x10a4d84: lw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a4d88: 0x10a4d88: lw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010a4d8c: 0x10a4d8c: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010a4d90: 0x10a4d90: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a4d94: 0x10a4d94: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a4d98: 0x10a4d98: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010a4d9c: 0x10a4d9c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a4da0: 0x10a4da0: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a4da4: 0x10a4da4: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4da8: 0x10a4da8: jr    ra addiu sp, sp, 80
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
