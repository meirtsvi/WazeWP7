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

.class public auto beforefieldinit Cibyl108
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
  } // end of method Cibyl108::.ctor

.method public static int32 ssd_button_change_text_1090c78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090c78: 0x1090c78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090c7c: 0x1090c7c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01090c80: 0x1090c80: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01090c84: 0x1090c84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090c88: 0x1090c88: sw    ra, 20(sp)
// 0x01090c8c: 0x1090c8c: jal   0x109b44c addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01090c94: 0x1090c94: beq   v0, zero, 0x1090ca4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1090ca4
// --- basic block ---
// 0x01090c9c: 0x1090c9c: jal   0x1097fa4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1090ca4:
// 0x01090ca4: 0x1090ca4: lw    ra, 20(sp)
// 0x01090ca8: 0x1090ca8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01090cac: 0x1090cac: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_bitmap_name_1090cb4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
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
// 0x01090cb4: 0x1090cb4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090cb8: 0x1090cb8: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01090cbc: 0x1090cbc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01090cc0: 0x1090cc0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01090cc4: 0x1090cc4: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090cc8: 0x1090cc8: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01090ccc: 0x1090ccc: sw    ra, 44(sp)
// 0x01090cd0: 0x1090cd0: jal   0x1001b48 addu  s0, a2, zero
	ldloc.3
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090cd8: 0x1090cd8: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x01090cdc: 0x1090cdc: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01090ce0: 0x1090ce0: beq   v0, zero, 0x1090d04 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_1090d04
// --- basic block ---
// 0x01090ce8: 0x1090ce8: addiu a0, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x01090cec: 0x1090cec: sll   a1, a1, 6
	ldloc.2
	ldc.i4.6
	shl
	stloc.2
// 0x01090cf0: 0x1090cf0: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01090cf4: 0x1090cf4: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090cfc: 0x1090cfc: j	 0x1090d28 sll   zero, zero, 0
	br L_1090d28
// --- basic block ---
L_1090d04:
// 0x01090d04: 0x1090d04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090d08: 0x1090d08: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01090d0c: 0x1090d0c: addiu a1, a1, -3712
	ldloc.2
	ldc.i4 -3712
	add
	stloc.2
// 0x01090d10: 0x1090d10: addiu a3, a3, -3684
	ldloc 4
	ldc.i4 -3684
	add
	stloc 4
// 0x01090d14: 0x1090d14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090d18: 0x1090d18: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
// 0x01090d1c: 0x1090d1c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01090d20: 0x1090d20: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1090d28:
// 0x01090d28: 0x1090d28: lw    ra, 44(sp)
// 0x01090d2c: 0x1090d2c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01090d30: 0x1090d30: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090d34: 0x1090d34: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_button_change_images_1090d3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s3,int32 s0,int32 s4,int32 s5,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 13 is register s1
// local  7 is register s2
// local  9 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090d3c: 0x1090d3c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090d40: 0x1090d40: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01090d44: 0x1090d44: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01090d48: 0x1090d48: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090d4c: 0x1090d4c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090d50: 0x1090d50: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01090d54: 0x1090d54: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01090d58: 0x1090d58: sw    ra, 52(sp)
// 0x01090d5c: 0x1090d5c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01090d60: 0x1090d60: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x01090d64: 0x1090d64: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x01090d68: 0x1090d68: lw    s5, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01090d6c: 0x1090d6c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01090d70: 0x1090d70: j	 0x1090da0 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1090da0
// --- basic block ---
L_1090d78:
// 0x01090d78: 0x1090d78: lw    a2, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090d7c: 0x1090d7c: jal   0x1090cb4 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_bitmap_name_1090cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090d84: 0x1090d84: addu  v0, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 6
// 0x01090d88: 0x1090d88: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090d8c: 0x1090d8c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01090d90: 0x1090d90: addu  v0, s5, s3
	ldloc 12
	ldloc 9
	add
	stloc 6
// 0x01090d94: 0x1090d94: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01090d98: 0x1090d98: sw    v1, 196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x01090d9c: 0x1090d9c: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1090da0:
// 0x01090da0: 0x1090da0: slt   v0, s4, a3
	ldloc 11
	ldloc 4
	clt
	stloc 6
// 0x01090da4: 0x1090da4: addu  v1, s1, s3
	ldloc 13
	ldloc 9
	add
	stloc 8
// 0x01090da8: 0x1090da8: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01090dac: 0x1090dac: bne   v0, zero, 0x1090d78 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1090d78
// --- basic block ---
// 0x01090db4: 0x1090db4: lw    s2, 196(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x01090db8: 0x1090db8: sll   zero, zero, 0
// 0x01090dbc: 0x1090dbc: bne   s2, zero, 0x1090de8 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_1090de8
// --- basic block ---
// 0x01090dc4: 0x1090dc4: lw    a2, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090dc8: 0x1090dc8: jal   0x10a1a60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090dd0: 0x1090dd0: bne   v0, zero, 0x1090de8 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_1090de8
// --- basic block ---
// 0x01090dd8: 0x1090dd8: sw    zero, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090ddc: 0x1090ddc: sw    zero, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090de0: 0x1090de0: j	 0x1090e04 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1090e04
// --- basic block ---
L_1090de8:
// 0x01090de8: 0x1090de8: jal   0x104e050 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090df0: 0x1090df0: sw    v0, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01090df4: 0x1090df4: jal   0x104e02c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090dfc: 0x1090dfc: sw    v0, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01090e00: 0x1090e00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1090e04:
// 0x01090e04: 0x1090e04: lw    ra, 52(sp)
// 0x01090e08: 0x1090e08: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01090e0c: 0x1090e0c: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01090e10: 0x1090e10: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090e14: 0x1090e14: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090e18: 0x1090e18: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01090e1c: 0x1090e1c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01090e20: 0x1090e20: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_button_change_icon_1090e28(int32,int32,int32,int32,int32)
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
// 0x01090e28: 0x1090e28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01090e2c: 0x1090e2c: sw    ra, 36(sp)
// 0x01090e30: 0x1090e30: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01090e34: 0x1090e34: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01090e38: 0x1090e38: j	 0x1090e48 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090e48
// --- basic block ---
L_1090e40:
// 0x01090e40: 0x1090e40: sw    zero, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090e44: 0x1090e44: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1090e48:
// 0x01090e48: 0x1090e48: slt   a2, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.3
// 0x01090e4c: 0x1090e4c: bne   a2, zero, 0x1090e40 addiu v0, v0, 1
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1090e40
// --- basic block ---
// 0x01090e54: 0x1090e54: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01090e58: 0x1090e58: jal   0x1090d3c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_images_1090d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090e60: 0x1090e60: lw    ra, 36(sp)
// 0x01090e64: 0x1090e64: sll   zero, zero, 0
// 0x01090e68: 0x1090e68: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 release_1090e70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090e70: 0x1090e70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090e74: 0x1090e74: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01090e78: 0x1090e78: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01090e7c: 0x1090e7c: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01090e80: 0x1090e80: sll   zero, zero, 0
// 0x01090e84: 0x1090e84: beq   a0, zero, 0x1090e98 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090e98
// --- basic block ---
// 0x01090e8c: 0x1090e8c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01090e94: 0x1090e94: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1090e98:
// 0x01090e98: 0x1090e98: lw    ra, 20(sp)
// 0x01090e9c: 0x1090e9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01090ea0: 0x1090ea0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 set_value_1090ea8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s6,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local  9 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090ea8: 0x1090ea8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090eac: 0x1090eac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01090eb0: 0x1090eb0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01090eb4: 0x1090eb4: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01090eb8: 0x1090eb8: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01090ebc: 0x1090ebc: sw    ra, 52(sp)
// 0x01090ec0: 0x1090ec0: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01090ec4: 0x1090ec4: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01090ec8: 0x1090ec8: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01090ecc: 0x1090ecc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01090ed0: 0x1090ed0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01090ed4: 0x1090ed4: lw    s3, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01090ed8: 0x1090ed8: beq   a0, zero, 0x1090f00 sll   zero, zero, 0
	ldloc.1
	brfalse L_1090f00
// --- basic block ---
// 0x01090ee0: 0x1090ee0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090ee4: 0x1090ee4: sll   zero, zero, 0
// 0x01090ee8: 0x1090ee8: beq   v0, zero, 0x1090f00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090f00
// --- basic block ---
// 0x01090ef0: 0x1090ef0: jal   0x1000930 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090ef8: 0x1090ef8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01090efc: 0x1090efc: sll   zero, zero, 0
L_1090f00:
// 0x01090f00: 0x1090f00: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090f04: 0x1090f04: sll   zero, zero, 0
// 0x01090f08: 0x1090f08: beq   v0, zero, 0x1090f20 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1090f20
// --- basic block ---
// 0x01090f10: 0x1090f10: jal   0x1001ba8 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090f18: 0x1090f18: j	 0x1090f28 sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1090f28
// --- basic block ---
L_1090f20:
// 0x01090f20: 0x1090f20: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x01090f24: 0x1090f24: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1090f28:
// 0x01090f28: 0x1090f28: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01090f2c: 0x1090f2c: sll   zero, zero, 0
// 0x01090f30: 0x1090f30: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x01090f34: 0x1090f34: beq   v0, zero, 0x1090f4c addiu s4, s3, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 13
	brfalse L_1090f4c
// --- basic block ---
// 0x01090f3c: 0x1090f3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01090f40: 0x1090f40: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090f44: 0x1090f44: j	 0x1091004 sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1091004
// --- basic block ---
L_1090f4c:
// 0x01090f4c: 0x1090f4c: addiu s5, s3, 196
	ldloc 12
	ldc.i4 196
	add
	stloc 14
// 0x01090f50: 0x1090f50: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01090f54: 0x1090f54: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01090f58: 0x1090f58: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_1090f5c:
// 0x01090f5c: 0x1090f5c: lw    v0, 196(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01090f60: 0x1090f60: sll   zero, zero, 0
// 0x01090f64: 0x1090f64: bne   v0, zero, 0x1091030 sll   zero, zero, 0
	ldloc 5
	brtrue L_1091030
// --- basic block ---
// 0x01090f6c: 0x1090f6c: bne   s6, zero, 0x1091030 addu  v0, s6, zero
	ldloc 9
	ldloc 9
	stloc 5
	brtrue L_1091030
// --- basic block ---
// 0x01090f74: 0x1090f74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090f78: 0x1090f78: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090f7c: 0x1090f7c: jal   0x10a1a60 addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090f84: 0x1090f84: beq   v0, zero, 0x1090ff0 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1090ff0
// --- basic block ---
L_1090f8c:
// 0x01090f8c: 0x1090f8c: beq   s2, zero, 0x1090f9c sll   zero, zero, 0
	ldloc 11
	brfalse L_1090f9c
// --- basic block ---
// 0x01090f94: 0x1090f94: bne   s1, zero, 0x1090fb8 sll   zero, zero, 0
	ldloc 10
	brtrue L_1090fb8
// --- basic block ---
L_1090f9c:
// 0x01090f9c: 0x1090f9c: jal   0x104e02c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090fa4: 0x1090fa4: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01090fa8: 0x1090fa8: jal   0x104e050 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090fb0: 0x1090fb0: j	 0x1090ff0 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1090ff0
// --- basic block ---
L_1090fb8:
// 0x01090fb8: 0x1090fb8: jal   0x104e02c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090fc0: 0x1090fc0: beq   s2, v0, 0x1090fd4 slt   v1, s2, v0
	ldloc 11
	ldloc 5
	ldloc 11
	ldloc 5
	clt
	stloc 7
	beq  L_1090fd4
// --- basic block ---
// 0x01090fc8: 0x1090fc8: beq   v1, zero, 0x1090fd4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1090fd4
// --- basic block ---
// 0x01090fd0: 0x1090fd0: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_1090fd4:
// 0x01090fd4: 0x1090fd4: jal   0x104e050 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090fdc: 0x1090fdc: beq   s1, v0, 0x1090fec slt   v1, s1, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	clt
	stloc 7
	beq  L_1090fec
// --- basic block ---
// 0x01090fe4: 0x1090fe4: beq   v1, zero, 0x1090ff0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1090ff0
// --- basic block ---
L_1090fec:
// 0x01090fec: 0x1090fec: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_1090ff0:
// 0x01090ff0: 0x1090ff0: addiu s4, s4, 64
	ldloc 13
	ldc.i4.s 64
	add
	stloc 13
// 0x01090ff4: 0x1090ff4: bne   s4, s5, 0x1090f5c addiu s3, s3, 4
	ldloc 13
	ldloc 14
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_1090f5c
// --- basic block ---
// 0x01090ffc: 0x1090ffc: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01091000: 0x1091000: sw    s1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
L_1091004:
// 0x01091004: 0x1091004: lw    ra, 52(sp)
// 0x01091008: 0x1091008: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109100c: 0x109100c: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01091010: 0x1091010: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01091014: 0x1091014: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01091018: 0x1091018: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0109101c: 0x109101c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01091020: 0x1091020: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01091024: 0x1091024: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01091028: 0x1091028: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1091030:
// 0x01091030: 0x1091030: j	 0x1090f8c addu  s6, v0, zero
	ldloc 5
	stloc 9
	br L_1090f8c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_new_1091038(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s3,int32 s2,int32 s0,int32 s6,int32 v1,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  7 is register s1
// local  9 is register s2
// local  8 is register s3
// local 13 is register s4
// local 14 is register s5
// local 11 is register s6
// local  0 is register sp
// local 15 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 12
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091038: 0x1091038: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109103c: 0x109103c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01091040: 0x1091040: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01091044: 0x1091044: addiu a0, zero, 208
	ldc.i4 208
	stloc.1
// 0x01091048: 0x1091048: sw    ra, 44(sp)
// 0x0109104c: 0x109104c: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01091050: 0x1091050: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01091054: 0x1091054: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01091058: 0x1091058: addu  s5, a3, zero
	ldloc 4
	stloc 14
// 0x0109105c: 0x109105c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01091060: 0x1091060: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01091064: 0x1091064: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01091068: 0x1091068: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109106c: 0x109106c: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01091070: 0x1091070: jal   0x1000910 addu  s0, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01091078: 0x1091078: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109107c: 0x109107c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091080: 0x1091080: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x01091084: 0x1091084: jal   0x100177c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0109108c: 0x109108c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01091090: 0x1091090: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01091094: 0x1091094: addu  a2, s3, zero
	ldloc 8
	stloc.3
// 0x01091098: 0x1091098: jal   0x109a5a4 addiu a1, a1, 2700
	ldloc.2
	ldc.i4 2700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010910a0: 0x10910a0: addu  s1, v0, zero
	ldloc 5
	stloc 7
// 0x010910a4: 0x10910a4: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010910a8: 0x10910a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010910ac: 0x10910ac: addiu v0, v0, -24908
	ldloc 5
	ldc.i4 -24908
	add
	stloc 5
// 0x010910b0: 0x10910b0: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010910b4: 0x10910b4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010910b8: 0x10910b8: addiu v0, v0, 5256
	ldloc 5
	ldc.i4 5256
	add
	stloc 5
// 0x010910bc: 0x10910bc: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010910c0: 0x10910c0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010910c4: 0x10910c4: addiu v0, v0, 3696
	ldloc 5
	ldc.i4 3696
	add
	stloc 5
// 0x010910c8: 0x10910c8: sw    v0, 220(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010910cc: 0x10910cc: sw    s2, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010910d0: 0x10910d0: sw    zero, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010910d4: 0x10910d4: addu  s6, s2, zero
	ldloc 9
	stloc 11
// 0x010910d8: 0x10910d8: j	 0x10910f4 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10910f4
// --- basic block ---
L_10910e0:
// 0x010910e0: 0x10910e0: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010910e4: 0x10910e4: jal   0x1090cb4 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_bitmap_name_1090cb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010910ec: 0x10910ec: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x010910f0: 0x10910f0: sw    zero, 192(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
L_10910f4:
// 0x010910f4: 0x10910f4: slt   v0, s3, s5
	ldloc 8
	ldloc 14
	clt
	stloc 5
// 0x010910f8: 0x10910f8: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010910fc: 0x10910fc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01091100: 0x1091100: bne   v0, zero, 0x10910e0 addiu s6, s6, 4
	ldloc 5
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	brtrue L_10910e0
// --- basic block ---
// 0x01091108: 0x1091108: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0109110c: 0x109110c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01091110: 0x1091110: sw    v0, 112(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01091114: 0x1091114: jal   0x1090ea8 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_value_1090ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0109111c: 0x109111c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091120: 0x1091120: addiu v0, v0, 5164
	ldloc 5
	ldc.i4 5164
	add
	stloc 5
// 0x01091124: 0x1091124: sw    v0, 196(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01091128: 0x1091128: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109112c: 0x109112c: addiu v0, v0, 4992
	ldloc 5
	ldc.i4 4992
	add
	stloc 5
// 0x01091130: 0x1091130: sw    v0, 200(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01091134: 0x1091134: lw    ra, 44(sp)
// 0x01091138: 0x1091138: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109113c: 0x109113c: addiu v0, v0, 3752
	ldloc 5
	ldc.i4 3752
	add
	stloc 5
// 0x01091140: 0x1091140: sw    v0, 176(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01091144: 0x1091144: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01091148: 0x1091148: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0109114c: 0x109114c: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01091150: 0x1091150: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01091154: 0x1091154: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01091158: 0x1091158: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109115c: 0x109115c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01091160: 0x1091160: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01091164: 0x1091164: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_label_10911f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 t0,int32 s2,int32 s1,int32 s5,int32 s6,int32 s3,int32 s4,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  7 is register s0
// local 11 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 12 is register s5
// local 13 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010911f4: 0x10911f4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010911f8: 0x10911f8: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010911fc: 0x10911fc: addiu t0, t0, -3600
	ldloc 9
	ldc.i4 -3600
	add
	stloc 9
// 0x01091200: 0x1091200: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01091204: 0x1091204: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01091208: 0x1091208: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0109120c: 0x109120c: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01091210: 0x1091210: lw    v1, 9740(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2435
	add
	ldelem.i4
	stloc 8
// 0x01091214: 0x1091214: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01091218: 0x1091218: addiu v0, v0, -3612
	ldloc 6
	ldc.i4 -3612
	add
	stloc 6
// 0x0109121c: 0x109121c: addiu t0, t0, -3588
	ldloc 9
	ldc.i4 -3588
	add
	stloc 9
// 0x01091220: 0x1091220: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01091224: 0x1091224: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01091228: 0x1091228: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0109122c: 0x109122c: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01091230: 0x1091230: sw    ra, 92(sp)
// 0x01091234: 0x1091234: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01091238: 0x1091238: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x0109123c: 0x109123c: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01091240: 0x1091240: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01091244: 0x1091244: sw    t0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01091248: 0x1091248: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x0109124c: 0x109124c: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01091250: 0x1091250: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x01091254: 0x1091254: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01091258: 0x1091258: bne   v1, zero, 0x109127c sw    v0, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	brtrue L_109127c
// --- basic block ---
// 0x01091260: 0x1091260: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01091264: 0x1091264: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01091268: 0x1091268: jal   0x10a1a60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091270: 0x1091270: jal   0x104e02c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091278: 0x1091278: sw    v0, 9740(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2435
	add
	ldloc 6
	stelem.i4
L_109127c:
// 0x0109127c: 0x109127c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01091280: 0x1091280: addiu s6, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x01091284: 0x1091284: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01091288: 0x1091288: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x0109128c: 0x109128c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01091290: 0x1091290: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x01091294: 0x1091294: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01091298: 0x1091298: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109129c: 0x109129c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010912a0: 0x10912a0: jal   0x104e9e4 addu  s8, s0, zero
	ldloc 7
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010912a8: 0x10912a8: addiu s0, zero, 14
	ldc.i4.s 14
	stloc 7
// 0x010912ac: 0x10912ac: j	 0x10912c8 lui   s7, 0x80000
	ldc.i4 524288
	stloc 16
	br L_10912c8
// --- basic block ---
L_10912b4:
// 0x010912b4: 0x10912b4: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010912b8: 0x10912b8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010912bc: 0x10912bc: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010912c0: 0x10912c0: jal   0x104e9e4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10912c8:
// 0x010912c8: 0x10912c8: lw    v0, 9740(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2435
	add
	ldelem.i4
	stloc 6
// 0x010912cc: 0x10912cc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010912d0: 0x10912d0: addiu v0, v0, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
// 0x010912d4: 0x10912d4: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010912d8: 0x10912d8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010912dc: 0x10912dc: addu  a2, s8, zero
	ldloc 17
	stloc.3
// 0x010912e0: 0x10912e0: beq   v0, zero, 0x10912b4 addu  a3, s6, zero
	ldloc 6
	ldloc 13
	stloc 4
	brfalse L_10912b4
// --- basic block ---
// 0x010912e8: 0x10912e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010912ec: 0x10912ec: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010912f0: 0x10912f0: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x010912f4: 0x10912f4: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010912f8: 0x10912f8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010912fc: 0x10912fc: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01091300: 0x1091300: jal   0x1091038 sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_1091038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091308: 0x1091308: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109130c: 0x109130c: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01091310: 0x1091310: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01091314: 0x1091314: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01091318: 0x1091318: addiu a0, a0, -32492
	ldloc.1
	ldc.i4 -32492
	add
	stloc.1
// 0x0109131c: 0x109131c: jal   0x1098e58 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091324: 0x1091324: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01091328: 0x1091328: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0109132c: 0x109132c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01091330: 0x1091330: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01091334: 0x1091334: jal   0x1099128 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0109133c: 0x109133c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01091340: 0x1091340: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091344: 0x1091344: jal   0x109900c addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109134c: 0x109134c: lw    ra, 92(sp)
// 0x01091350: 0x1091350: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x01091354: 0x1091354: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01091358: 0x1091358: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x0109135c: 0x109135c: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01091360: 0x1091360: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01091364: 0x1091364: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01091368: 0x1091368: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x0109136c: 0x109136c: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01091370: 0x1091370: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01091374: 0x1091374: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01091378: 0x1091378: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_button_long_click_1091380(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091380: 0x1091380: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091384: 0x1091384: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01091388: 0x1091388: lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0109138c: 0x109138c: lw    v0, 9744(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2436
	add
	ldelem.i4
	stloc 6
// 0x01091390: 0x1091390: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01091394: 0x1091394: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01091398: 0x1091398: sw    ra, 36(sp)
// 0x0109139c: 0x109139c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010913a0: 0x10913a0: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010913a4: 0x10913a4: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x010913a8: 0x10913a8: bne   v0, zero, 0x10913dc addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_10913dc
// --- basic block ---
// 0x010913b0: 0x10913b0: jal   0x1051a28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010913b8: 0x10913b8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010913bc: 0x10913bc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010913c0: 0x10913c0: addiu a1, s2, -15884
	ldloc 9
	ldc.i4 -15884
	add
	stloc.2
// 0x010913c4: 0x10913c4: jal   0x1051a4c sw    v0, 9744(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2436
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010913cc: 0x10913cc: addiu a2, s2, -15884
	ldloc 9
	ldc.i4 -15884
	add
	stloc.3
// 0x010913d0: 0x10913d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010913d4: 0x10913d4: jal   0x10a1a60 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10913dc:
// 0x010913dc: 0x10913dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010913e0: 0x10913e0: lw    a0, 9744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2436
	add
	ldelem.i4
	stloc.1
// 0x010913e4: 0x10913e4: jal   0x1051adc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010913ec: 0x10913ec: lw    v0, 112(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x010913f0: 0x10913f0: sll   zero, zero, 0
// 0x010913f4: 0x10913f4: beq   v0, zero, 0x1091408 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_1091408
// --- basic block ---
// 0x010913fc: 0x10913fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091400: 0x1091400: jalr  v0 addiu a1, a1, -3572
	ldloc 6
	ldloc.2
	ldc.i4 -3572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1091408:
// 0x01091408: 0x1091408: lw    ra, 36(sp)
// 0x0109140c: 0x109140c: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01091410: 0x1091410: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01091414: 0x1091414: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01091418: 0x1091418: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109141c: 0x109141c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01091420: 0x1091420: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01091424: 0x1091424: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_button_short_click_109142c(int32,int32,int32,int32,int32)
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
// 0x0109142c: 0x109142c: lw    a1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01091430: 0x1091430: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091434: 0x1091434: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01091438: 0x1091438: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109143c: 0x109143c: sw    ra, 20(sp)
// 0x01091440: 0x1091440: beq   a3, a2, 0x1091478 addiu v0, zero, 1
	ldloc 4
	ldloc.3
	ldc.i4.1
	stloc 5
	beq  L_1091478
// --- basic block ---
// 0x01091448: 0x1091448: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x0109144c: 0x109144c: sll   zero, zero, 0
// 0x01091450: 0x1091450: beq   v0, zero, 0x109146c sw    zero, 136(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109146c
// --- basic block ---
// 0x01091458: 0x1091458: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109145c: 0x109145c: jalr  v0 addiu a1, a1, -3732
	ldloc 5
	ldloc.2
	ldc.i4 -3732
	add
	stloc.2
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
// 0x01091464: 0x1091464: j	 0x1091478 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1091478
// --- basic block ---
L_109146c:
// 0x0109146c: 0x109146c: jal   0x1021920 sw    zero, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091474: 0x1091474: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1091478:
// 0x01091478: 0x1091478: lw    ra, 20(sp)
// 0x0109147c: 0x109147c: sll   zero, zero, 0
// 0x01091480: 0x1091480: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_1091488(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091488: 0x1091488: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109148c: 0x109148c: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091490: 0x1091490: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091494: 0x1091494: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01091498: 0x1091498: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0109149c: 0x109149c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010914a0: 0x10914a0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010914a4: 0x10914a4: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010914a8: 0x10914a8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010914ac: 0x10914ac: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010914b0: 0x10914b0: andi  s3, s3, 1
	ldloc 11
	ldc.i4.1
	and
	stloc 11
// 0x010914b4: 0x10914b4: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010914b8: 0x10914b8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010914bc: 0x10914bc: sw    ra, 68(sp)
// 0x010914c0: 0x10914c0: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010914c4: 0x10914c4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010914c8: 0x10914c8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010914cc: 0x10914cc: lw    s2, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x010914d0: 0x10914d0: jal   0x1090ba0 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::get_state_1090ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010914d8: 0x10914d8: beq   s3, zero, 0x10915a0 sll   zero, zero, 0
	ldloc 11
	brfalse L_10915a0
// --- basic block ---
// 0x010914e0: 0x10914e0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010914e4: 0x10914e4: sll   zero, zero, 0
// 0x010914e8: 0x10914e8: addiu v0, a2, 48
	ldloc.3
	ldc.i4.s 48
	add
	stloc 5
// 0x010914ec: 0x10914ec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010914f0: 0x10914f0: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x010914f4: 0x10914f4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010914f8: 0x10914f8: sll   zero, zero, 0
// 0x010914fc: 0x10914fc: bne   v0, zero, 0x1091518 sll   a2, a2, 6
	ldloc 5
	ldloc.3
	ldc.i4.6
	shl
	stloc.3
	brtrue L_1091518
// --- basic block ---
// 0x01091504: 0x1091504: addiu v0, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 5
// 0x01091508: 0x1091508: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0109150c: 0x109150c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091510: 0x1091510: jal   0x10a1a60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091518:
// 0x01091518: 0x1091518: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109151c: 0x109151c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091520: 0x1091520: sll   zero, zero, 0
// 0x01091524: 0x1091524: bne   v0, zero, 0x1091558 addiu a2, s2, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc.3
	brtrue L_1091558
// --- basic block ---
// 0x0109152c: 0x109152c: lw    v0, 196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01091530: 0x1091530: sll   zero, zero, 0
// 0x01091534: 0x1091534: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091538: 0x1091538: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109153c: 0x109153c: sll   zero, zero, 0
// 0x01091540: 0x1091540: bne   v0, zero, 0x1091558 sll   zero, zero, 0
	ldloc 5
	brtrue L_1091558
// --- basic block ---
// 0x01091548: 0x1091548: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109154c: 0x109154c: jal   0x10a1a60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091554: 0x1091554: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_1091558:
// 0x01091558: 0x1091558: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109155c: 0x109155c: sll   zero, zero, 0
// 0x01091560: 0x1091560: bne   a0, zero, 0x1091574 sll   zero, zero, 0
	ldloc.1
	brtrue L_1091574
// --- basic block ---
// 0x01091568: 0x1091568: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109156c: 0x109156c: j	 0x1091630 sw    zero, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_1091630
// --- basic block ---
L_1091574:
// 0x01091574: 0x1091574: lw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01091578: 0x1091578: jal   0x104e02c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091580: 0x1091580: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01091584: 0x1091584: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091588: 0x1091588: lw    s1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109158c: 0x109158c: jal   0x104e050 sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091594: 0x1091594: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01091598: 0x1091598: j	 0x1091630 sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1091630
// --- basic block ---
L_10915a0:
// 0x010915a0: 0x10915a0: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010915a4: 0x10915a4: sll   zero, zero, 0
// 0x010915a8: 0x10915a8: bne   a0, zero, 0x10915d8 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10915d8
// --- basic block ---
// 0x010915b0: 0x10915b0: lw    v0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010915b4: 0x10915b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010915b8: 0x10915b8: addiu a1, a1, -3712
	ldloc.2
	ldc.i4 -3712
	add
	stloc.2
// 0x010915bc: 0x10915bc: addiu a3, a3, -3560
	ldloc 4
	ldc.i4 -3560
	add
	stloc 4
// 0x010915c0: 0x10915c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010915c4: 0x10915c4: addiu a2, zero, 153
	ldc.i4 153
	stloc.3
// 0x010915c8: 0x10915c8: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010915d0: 0x10915d0: j	 0x1091630 sll   zero, zero, 0
	br L_1091630
// --- basic block ---
L_10915d8:
// 0x010915d8: 0x10915d8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010915dc: 0x10915dc: sll   zero, zero, 0
// 0x010915e0: 0x10915e0: beq   v0, zero, 0x1091614 addiu a1, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	brfalse L_1091614
// --- basic block ---
// 0x010915e8: 0x10915e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010915ec: 0x10915ec: beq   v0, v1, 0x1091604 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1091604
// --- basic block ---
// 0x010915f4: 0x10915f4: bne   v0, v1, 0x1091630 addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_1091630
// --- basic block ---
// 0x010915fc: 0x10915fc: j	 0x1091618 sll   zero, zero, 0
	br L_1091618
// --- basic block ---
L_1091604:
// 0x01091604: 0x1091604: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01091608: 0x1091608: sll   zero, zero, 0
// 0x0109160c: 0x109160c: bne   v1, v0, 0x1091620 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	bne.un L_1091620
// --- basic block ---
L_1091614:
// 0x01091614: 0x1091614: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1091618:
// 0x01091618: 0x1091618: j	 0x1091628 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1091628
// --- basic block ---
L_1091620:
// 0x01091620: 0x1091620: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091624: 0x1091624: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_1091628:
// 0x01091628: 0x1091628: jal   0x104f5d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091630:
// 0x01091630: 0x1091630: lw    ra, 68(sp)
// 0x01091634: 0x1091634: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01091638: 0x1091638: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0109163c: 0x109163c: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01091640: 0x1091640: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01091644: 0x1091644: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_input_type_109164c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109164c: 0x109164c: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01091650: 0x1091650: sll   zero, zero, 0
// 0x01091654: 0x1091654: lw    v0, 8(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01091658: 0x1091658: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_list_get_row_1091660(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091660: 0x1091660: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01091664: 0x1091664: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01091668: 0x1091668: lw    v0, 12(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0109166c: 0x109166c: sll   zero, zero, 0
// 0x01091670: 0x1091670: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01091674: 0x1091674: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01091678: 0x1091678: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_list_selected_string_10916e0(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010916e0: 0x10916e0: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x010916e4: 0x10916e4: sll   zero, zero, 0
// 0x010916e8: 0x10916e8: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010916ec: 0x10916ec: sll   zero, zero, 0
// 0x010916f0: 0x10916f0: beq   v1, zero, 0x1091758 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_1091758
// --- basic block ---
// 0x010916f8: 0x10916f8: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010916fc: 0x10916fc: j	 0x1091750 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_1091750
// --- basic block ---
L_1091704:
// 0x01091704: 0x1091704: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01091708: 0x1091708: sll   zero, zero, 0
// 0x0109170c: 0x109170c: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x01091710: 0x1091710: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01091714: 0x1091714: sll   zero, zero, 0
// 0x01091718: 0x1091718: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0109171c: 0x109171c: sll   zero, zero, 0
// 0x01091720: 0x1091720: beq   a2, zero, 0x109174c addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_109174c
// --- basic block ---
// 0x01091728: 0x1091728: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109172c: 0x109172c: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x01091730: 0x1091730: lw    v1, 32(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091734: 0x1091734: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x01091738: 0x1091738: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0109173c: 0x109173c: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01091740: 0x1091740: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091744: 0x1091744: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_109174c:
// 0x0109174c: 0x109174c: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_1091750:
// 0x01091750: 0x1091750: bne   a0, zero, 0x1091704 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1091704
// --- basic block ---
L_1091758:
// 0x01091758: 0x1091758: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_list_selected_value_1091760(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091760: 0x1091760: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01091764: 0x1091764: sll   zero, zero, 0
// 0x01091768: 0x1091768: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x0109176c: 0x109176c: sll   zero, zero, 0
// 0x01091770: 0x1091770: beq   v1, zero, 0x10917d8 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_10917d8
// --- basic block ---
// 0x01091778: 0x1091778: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109177c: 0x109177c: j	 0x10917d0 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_10917d0
// --- basic block ---
L_1091784:
// 0x01091784: 0x1091784: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01091788: 0x1091788: sll   zero, zero, 0
// 0x0109178c: 0x109178c: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x01091790: 0x1091790: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01091794: 0x1091794: sll   zero, zero, 0
// 0x01091798: 0x1091798: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0109179c: 0x109179c: sll   zero, zero, 0
// 0x010917a0: 0x10917a0: beq   a2, zero, 0x10917cc addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_10917cc
// --- basic block ---
// 0x010917a8: 0x10917a8: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010917ac: 0x10917ac: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x010917b0: 0x10917b0: lw    v1, 36(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010917b4: 0x10917b4: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x010917b8: 0x10917b8: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010917bc: 0x10917bc: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010917c0: 0x10917c0: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010917c4: 0x10917c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10917cc:
// 0x010917cc: 0x10917cc: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_10917d0:
// 0x010917d0: 0x10917d0: bne   a0, zero, 0x1091784 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1091784
// --- basic block ---
L_10917d8:
// 0x010917d8: 0x10917d8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 get_data_10917e0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010917e0: 0x10917e0: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010917e4: 0x10917e4: sll   zero, zero, 0
// 0x010917e8: 0x10917e8: beq   v0, zero, 0x1091818 addiu a0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_1091818
// --- basic block ---
// 0x010917f0: 0x10917f0: lw    v1, 52(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010917f4: 0x10917f4: sll   zero, zero, 0
// 0x010917f8: 0x10917f8: beq   v1, a0, 0x1091818 sll   v1, v1, 2
	ldloc.2
	ldloc.0
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	beq  L_1091818
// --- basic block ---
// 0x01091800: 0x1091800: lw    v0, 36(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01091804: 0x1091804: sll   zero, zero, 0
// 0x01091808: 0x1091808: addu  v1, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x0109180c: 0x109180c: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091810: 0x1091810: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1091818:
// 0x01091818: 0x1091818: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_list_resize_109187c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109187c: 0x109187c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091880: 0x1091880: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01091884: 0x1091884: sw    ra, 20(sp)
// 0x01091888: 0x1091888: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109188c: 0x109188c: blez  a1, 0x109189c addiu v0, zero, 42
	ldloc.2
	ldc.i4.s 42
	stloc 5
	ldc.i4.s 0
	ble L_109189c
// --- basic block ---
// 0x01091894: 0x1091894: j	 0x10918a0 sw    a1, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	br L_10918a0
// --- basic block ---
L_109189c:
// 0x0109189c: 0x109189c: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10918a0:
// 0x010918a0: 0x10918a0: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010918a8: 0x10918a8: beq   v0, zero, 0x10918e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10918e4
// --- basic block ---
// 0x010918b0: 0x10918b0: lw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010918b4: 0x10918b4: jal   0x10c0b00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010918bc: 0x10918bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010918c0: 0x10918c0: lw    a3, 24036(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6009
	add
	ldelem.i4
	stloc 4
// 0x010918c4: 0x10918c4: lw    a2, 24032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6008
	add
	ldelem.i4
	stloc.3
// 0x010918c8: 0x10918c8: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x010918cc: 0x10918cc: jal   0x10c08d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010918d4: 0x10918d4: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x010918d8: 0x10918d8: jal   0x10c0a10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010918e0: 0x10918e0: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10918e4:
// 0x010918e4: 0x10918e4: lw    ra, 20(sp)
// 0x010918e8: 0x10918e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010918ec: 0x10918ec: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010918f0: 0x10918f0: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010918f4: 0x10918f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010918f8: 0x10918f8: jr    ra addiu sp, sp, 24
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
.method public static int32 update_list_rows_1091900(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 s6,int32 s4,int32 s7,int32 s5,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local 13 is register s4
// local 15 is register s5
// local 12 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091900: 0x1091900: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01091904: 0x1091904: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01091908: 0x1091908: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109190c: 0x109190c: sw    ra, 76(sp)
// 0x01091910: 0x1091910: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01091914: 0x1091914: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01091918: 0x1091918: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x0109191c: 0x109191c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01091920: 0x1091920: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01091924: 0x1091924: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01091928: 0x1091928: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0109192c: 0x109192c: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x01091930: 0x1091930: jal   0x101fa48 addu  s0, a2, zero
	ldloc.3
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01091938: 0x1091938: beq   v0, zero, 0x1091944 addiu s6, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 12
	brfalse L_1091944
// --- basic block ---
// 0x01091940: 0x1091940: addiu s6, zero, 110
	ldc.i4.s 110
	stloc 12
L_1091944:
// 0x01091944: 0x1091944: lw    s2, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01091948: 0x1091948: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109194c: 0x109194c: lw    s5, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01091950: 0x1091950: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01091954: 0x1091954: beq   v0, zero, 0x1091b58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091b58
// --- basic block ---
// 0x0109195c: 0x109195c: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01091960: 0x1091960: jal   0x1000a60 sll   a1, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091968: 0x1091968: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0109196c: 0x109196c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01091970: 0x1091970: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01091974: 0x1091974: addiu s7, s7, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc 14
// 0x01091978: 0x1091978: j	 0x1091b48 sll   s4, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 13
	br L_1091b48
// --- basic block ---
L_1091980:
// 0x01091980: 0x1091980: lw    v0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01091984: 0x1091984: sll   zero, zero, 0
// 0x01091988: 0x1091988: beq   v0, zero, 0x10919a4 addu  v0, v0, s4
	ldloc 5
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10919a4
// --- basic block ---
// 0x01091990: 0x1091990: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091994: 0x1091994: lui   v0, 0x2000000
	ldc.i4 33554432
	stloc 5
// 0x01091998: 0x1091998: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109199c: 0x109199c: bne   v0, zero, 0x10919a8 lui   v1, 0x2000000
	ldloc 5
	ldc.i4 33554432
	stloc 7
	brtrue L_10919a8
// --- basic block ---
L_10919a4:
// 0x010919a4: 0x10919a4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10919a8:
// 0x010919a8: 0x10919a8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010919ac: 0x10919ac: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x010919b0: 0x10919b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010919b4: 0x10919b4: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x010919b8: 0x10919b8: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x010919bc: 0x10919bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010919c0: 0x10919c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010919c4: 0x10919c4: addiu a0, a0, -3516
	ldloc.1
	ldc.i4 -3516
	add
	stloc.1
// 0x010919c8: 0x10919c8: jal   0x1093b58 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010919d0: 0x10919d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010919d4: 0x10919d4: jal   0x10992d8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992d8(int32)
	stloc 5
// --- basic block ---
// 0x010919dc: 0x10919dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010919e0: 0x10919e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010919e4: 0x10919e4: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010919e8: 0x10919e8: jal   0x1099128 addu  a2, s7, zero
	ldloc 14
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010919f0: 0x10919f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010919f4: 0x10919f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010919f8: 0x10919f8: addiu a0, a0, -32492
	ldloc.1
	ldc.i4 -32492
	add
	stloc.1
// 0x010919fc: 0x10919fc: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01091a00: 0x1091a00: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01091a04: 0x1091a04: jal   0x1098e58 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
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
// 0x01091a0c: 0x1091a0c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01091a10: 0x1091a10: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01091a14: 0x1091a14: sll   zero, zero, 0
// 0x01091a18: 0x1091a18: beq   v0, zero, 0x1091a30 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1091a30
// --- basic block ---
// 0x01091a20: 0x1091a20: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01091a24: 0x1091a24: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01091a28: 0x1091a28: jal   0x1099128 addiu a2, a2, -3508
	ldloc.3
	ldc.i4 -3508
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
L_1091a30:
// 0x01091a30: 0x1091a30: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01091a34: 0x1091a34: addiu v0, s5, -10
	ldloc 15
	ldc.i4.s -10
	add
	stloc 5
// 0x01091a38: 0x1091a38: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01091a3c: 0x1091a3c: addiu a1, a1, 7508
	ldloc.2
	ldc.i4 7508
	add
	stloc.2
// 0x01091a40: 0x1091a40: jal   0x1098fe4 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_callback_1098fe4(int32,int32)
// --- basic block ---
// 0x01091a48: 0x1091a48: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091a4c: 0x1091a4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091a50: 0x1091a50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091a54: 0x1091a54: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x01091a58: 0x1091a58: addiu a0, a0, -21688
	ldloc.1
	ldc.i4 -21688
	add
	stloc.1
// 0x01091a5c: 0x1091a5c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01091a60: 0x1091a60: jal   0x1093b58 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a68: 0x1091a68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091a6c: 0x1091a6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091a70: 0x1091a70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091a74: 0x1091a74: jal   0x1099128 sw    v0, 24(sp)
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
// 0x01091a7c: 0x1091a7c: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01091a80: 0x1091a80: sll   zero, zero, 0
// 0x01091a84: 0x1091a84: beq   v0, zero, 0x1091ac4 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1091ac4
// --- basic block ---
// 0x01091a8c: 0x1091a8c: lw    a2, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x01091a90: 0x1091a90: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091a94: 0x1091a94: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x01091a98: 0x1091a98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091a9c: 0x1091a9c: subu  a2, a2, s6
	ldloc.3
	ldloc 12
	sub
	stloc.3
// 0x01091aa0: 0x1091aa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091aa4: 0x1091aa4: addiu a0, a0, -3500
	ldloc.1
	ldc.i4 -3500
	add
	stloc.1
// 0x01091aa8: 0x1091aa8: jal   0x1093b58 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ab0: 0x1091ab0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091ab4: 0x1091ab4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091ab8: 0x1091ab8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091abc: 0x1091abc: jal   0x1099128 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
L_1091ac4:
// 0x01091ac4: 0x1091ac4: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01091ac8: 0x1091ac8: jal   0x109900c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ad0: 0x1091ad0: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01091ad4: 0x1091ad4: sll   zero, zero, 0
// 0x01091ad8: 0x1091ad8: beq   v0, zero, 0x1091aec sll   zero, zero, 0
	ldloc 5
	brfalse L_1091aec
// --- basic block ---
// 0x01091ae0: 0x1091ae0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01091ae4: 0x1091ae4: jal   0x109900c addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091aec:
// 0x01091aec: 0x1091aec: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01091af0: 0x1091af0: jal   0x109900c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091af8: 0x1091af8: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01091afc: 0x1091afc: jal   0x109900c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b04: 0x1091b04: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091b08: 0x1091b08: addiu v0, v0, 5708
	ldloc 5
	ldc.i4 5708
	add
	stloc 5
// 0x01091b0c: 0x1091b0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01091b10: 0x1091b10: sw    s3, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01091b14: 0x1091b14: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01091b18: 0x1091b18: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01091b1c: 0x1091b1c: sw    s0, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01091b20: 0x1091b20: jal   0x109e818 sw    v0, 224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b28: 0x1091b28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01091b2c: 0x1091b2c: jal   0x109900c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b34: 0x1091b34: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091b38: 0x1091b38: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01091b3c: 0x1091b3c: addu  v0, v0, s4
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01091b40: 0x1091b40: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01091b44: 0x1091b44: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_1091b48:
// 0x01091b48: 0x1091b48: slt   v0, s3, s2
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x01091b4c: 0x1091b4c: bne   v0, zero, 0x1091980 sll   zero, zero, 0
	ldloc 5
	brtrue L_1091980
// --- basic block ---
// 0x01091b54: 0x1091b54: sw    s2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_1091b58:
// 0x01091b58: 0x1091b58: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01091b5c: 0x1091b5c: addiu s4, s4, 32268
	ldloc 13
	ldc.i4 32268
	add
	stloc 13
// 0x01091b60: 0x1091b60: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01091b64: 0x1091b64: j	 0x1091bd8 addiu s3, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 10
	br L_1091bd8
// --- basic block ---
L_1091b6c:
// 0x01091b6c: 0x1091b6c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091b70: 0x1091b70: sll   zero, zero, 0
// 0x01091b74: 0x1091b74: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01091b78: 0x1091b78: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091b7c: 0x1091b7c: jal   0x1099040 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099040(int32,int32,int32)
// --- basic block ---
// 0x01091b84: 0x1091b84: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091b88: 0x1091b88: sll   zero, zero, 0
// 0x01091b8c: 0x1091b8c: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01091b90: 0x1091b90: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091b94: 0x1091b94: jal   0x10991f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b9c: 0x1091b9c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091ba0: 0x1091ba0: sll   zero, zero, 0
// 0x01091ba4: 0x1091ba4: addu  s6, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01091ba8: 0x1091ba8: lw    a0, 0(s6)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091bac: 0x1091bac: jal   0x109b44c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091bb4: 0x1091bb4: beq   s1, s3, 0x1091bcc addu  a0, v0, zero
	ldloc 8
	ldloc 10
	ldloc 5
	stloc.1
	beq  L_1091bcc
// --- basic block ---
// 0x01091bbc: 0x1091bbc: jal   0x10991f4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091bc4: 0x1091bc4: j	 0x1091bdc slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
	br L_1091bdc
// --- basic block ---
L_1091bcc:
// 0x01091bcc: 0x1091bcc: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x01091bd4: 0x1091bd4: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1091bd8:
// 0x01091bd8: 0x1091bd8: slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
L_1091bdc:
// 0x01091bdc: 0x1091bdc: sll   s6, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 12
// 0x01091be0: 0x1091be0: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01091be4: 0x1091be4: bne   v0, zero, 0x1091b6c addiu a1, zero, -2
	ldloc 5
	ldc.i4.s -2
	stloc.2
	brtrue L_1091b6c
// --- basic block ---
// 0x01091bec: 0x1091bec: sll   s3, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 10
// 0x01091bf0: 0x1091bf0: j	 0x1091c10 addu  s1, s2, zero
	ldloc 11
	stloc 8
	br L_1091c10
// --- basic block ---
L_1091bf8:
// 0x01091bf8: 0x1091bf8: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091bfc: 0x1091bfc: sll   zero, zero, 0
// 0x01091c00: 0x1091c00: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01091c04: 0x1091c04: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091c08: 0x1091c08: jal   0x10991e0 addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_1091c10:
// 0x01091c10: 0x1091c10: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091c14: 0x1091c14: sll   zero, zero, 0
// 0x01091c18: 0x1091c18: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091c1c: 0x1091c1c: bne   v0, zero, 0x1091bf8 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1091bf8
// --- basic block ---
// 0x01091c24: 0x1091c24: lw    ra, 76(sp)
// 0x01091c28: 0x1091c28: sw    s2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01091c2c: 0x1091c2c: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01091c30: 0x1091c30: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01091c34: 0x1091c34: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01091c38: 0x1091c38: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01091c3c: 0x1091c3c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01091c40: 0x1091c40: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01091c44: 0x1091c44: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091c48: 0x1091c48: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01091c4c: 0x1091c4c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01091c50: 0x1091c50: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 label_callback_1091d54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091d54: 0x1091d54: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091d58: 0x1091d58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091d5c: 0x1091d5c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01091d60: 0x1091d60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091d64: 0x1091d64: lw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01091d68: 0x1091d68: addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
// 0x01091d6c: 0x1091d6c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01091d70: 0x1091d70: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01091d74: 0x1091d74: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01091d78: 0x1091d78: sw    ra, 36(sp)
// 0x01091d7c: 0x1091d7c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01091d80: 0x1091d80: jal   0x109b77c addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091d88: 0x1091d88: lw    s1, 164(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01091d8c: 0x1091d8c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01091d90: 0x1091d90: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01091d94: 0x1091d94: sll   zero, zero, 0
// 0x01091d98: 0x1091d98: beq   v0, zero, 0x1091e80 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1091e80
// --- basic block ---
// 0x01091da0: 0x1091da0: sw    v0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01091da4: 0x1091da4: j	 0x1091ddc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091ddc
// --- basic block ---
L_1091dac:
// 0x01091dac: 0x1091dac: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01091db0: 0x1091db0: sll   zero, zero, 0
// 0x01091db4: 0x1091db4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01091db8: 0x1091db8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091dbc: 0x1091dbc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01091dc4: 0x1091dc4: bne   v0, zero, 0x1091ddc addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1091ddc
// --- basic block ---
// 0x01091dcc: 0x1091dcc: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01091dd0: 0x1091dd0: sw    s0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01091dd4: 0x1091dd4: j	 0x1091e10 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091e10
// --- basic block ---
L_1091ddc:
// 0x01091ddc: 0x1091ddc: lw    v0, 28(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01091de0: 0x1091de0: sll   v1, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01091de4: 0x1091de4: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091de8: 0x1091de8: bne   v0, zero, 0x1091dac addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_1091dac
// --- basic block ---
// 0x01091df0: 0x1091df0: j	 0x1091e84 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1091e84
// --- basic block ---
L_1091df8:
// 0x01091df8: 0x1091df8: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091dfc: 0x1091dfc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01091e00: 0x1091e00: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01091e04: 0x1091e04: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091e08: 0x1091e08: jal   0x109f3a8 sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f3a8(int32)
// --- basic block ---
L_1091e10:
// 0x01091e10: 0x1091e10: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091e14: 0x1091e14: sll   zero, zero, 0
// 0x01091e18: 0x1091e18: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091e1c: 0x1091e1c: bne   v0, zero, 0x1091df8 sll   v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	brtrue L_1091df8
// --- basic block ---
// 0x01091e24: 0x1091e24: jal   0x10962c4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e2c: 0x1091e2c: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e34: 0x1091e34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091e38: 0x1091e38: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091e3c: 0x1091e3c: lw    s0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01091e40: 0x1091e40: jal   0x109b77c addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e48: 0x1091e48: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01091e4c: 0x1091e4c: sll   zero, zero, 0
// 0x01091e50: 0x1091e50: beq   v1, zero, 0x1091e6c addu  a2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.3
	brfalse L_1091e6c
// --- basic block ---
// 0x01091e58: 0x1091e58: lw    a0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01091e5c: 0x1091e5c: sll   zero, zero, 0
// 0x01091e60: 0x1091e60: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01091e64: 0x1091e64: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01091e68: 0x1091e68: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_1091e6c:
// 0x01091e6c: 0x1091e6c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01091e70: 0x1091e70: jalr  s0 addu  a1, v0, zero
	ldloc 8
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e78: 0x1091e78: j	 0x1091e84 sll   zero, zero, 0
	br L_1091e84
// --- basic block ---
L_1091e80:
// 0x01091e80: 0x1091e80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1091e84:
// 0x01091e84: 0x1091e84: lw    ra, 36(sp)
// 0x01091e88: 0x1091e88: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01091e8c: 0x1091e8c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01091e90: 0x1091e90: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01091e94: 0x1091e94: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01091e98: 0x1091e98: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01091e9c: 0x1091e9c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 setup_list_widgets_rows_1091ea4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
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
// local 16 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091ea4: 0x1091ea4: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091ea8: 0x1091ea8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01091eac: 0x1091eac: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01091eb0: 0x1091eb0: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01091eb4: 0x1091eb4: sw    ra, 84(sp)
// 0x01091eb8: 0x1091eb8: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01091ebc: 0x1091ebc: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x01091ec0: 0x1091ec0: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01091ec4: 0x1091ec4: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01091ec8: 0x1091ec8: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01091ecc: 0x1091ecc: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01091ed0: 0x1091ed0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01091ed4: 0x1091ed4: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091ed8: 0x1091ed8: beq   v0, zero, 0x109218c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_109218c
// --- basic block ---
// 0x01091ee0: 0x1091ee0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01091ee4: 0x1091ee4: lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01091ee8: 0x1091ee8: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01091eec: 0x1091eec: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01091ef0: 0x1091ef0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01091ef4: 0x1091ef4: addiu s8, s8, -32492
	ldloc 16
	ldc.i4 -32492
	add
	stloc 16
// 0x01091ef8: 0x1091ef8: addiu s7, s7, -21688
	ldloc 15
	ldc.i4 -21688
	add
	stloc 15
// 0x01091efc: 0x1091efc: addiu s6, s6, -3480
	ldloc 14
	ldc.i4 -3480
	add
	stloc 14
// 0x01091f00: 0x1091f00: addiu s5, s5, -3500
	ldloc 13
	ldc.i4 -3500
	add
	stloc 13
// 0x01091f04: 0x1091f04: addiu s4, s4, -3460
	ldloc 12
	ldc.i4 -3460
	add
	stloc 12
// 0x01091f08: 0x1091f08: j	 0x1092178 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1092178
// --- basic block ---
L_1091f10:
// 0x01091f10: 0x1091f10: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01091f14: 0x1091f14: sll   zero, zero, 0
// 0x01091f18: 0x1091f18: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01091f1c: 0x1091f1c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091f20: 0x1091f20: lui   a1, 0xfdff0000
	ldc.i4 4261347328
	stloc.2
// 0x01091f24: 0x1091f24: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01091f28: 0x1091f28: ori   a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	or
	stloc.2
// 0x01091f2c: 0x1091f2c: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01091f30: 0x1091f30: and   v0, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc 5
// 0x01091f34: 0x1091f34: beq   a0, zero, 0x1091f64 sw    v0, 48(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1091f64
// --- basic block ---
// 0x01091f3c: 0x1091f3c: lw    a1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01091f40: 0x1091f40: sll   zero, zero, 0
// 0x01091f44: 0x1091f44: slt   a1, s2, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01091f48: 0x1091f48: beq   a1, zero, 0x1091f64 sll   a1, s3, 2
	ldloc.2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	brfalse L_1091f64
// --- basic block ---
// 0x01091f50: 0x1091f50: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01091f54: 0x1091f54: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091f58: 0x1091f58: sll   zero, zero, 0
// 0x01091f5c: 0x1091f5c: or    v0, a0, v0
	ldloc.1
	ldloc 5
	or
	stloc 5
// 0x01091f60: 0x1091f60: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1091f64:
// 0x01091f64: 0x1091f64: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01091f68: 0x1091f68: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01091f6c: 0x1091f6c: bne   s3, v0, 0x1091f9c sll   v0, s3, 2
	ldloc 11
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	bne.un L_1091f9c
// --- basic block ---
// 0x01091f74: 0x1091f74: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01091f78: 0x1091f78: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01091f7c: 0x1091f7c: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x01091f80: 0x1091f80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01091f84: 0x1091f84: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01091f88: 0x1091f88: sw    zero, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091f8c: 0x1091f8c: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x01091f90: 0x1091f90: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091f94: 0x1091f94: j	 0x1091fe4 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_1091fe4
// --- basic block ---
L_1091f9c:
// 0x01091f9c: 0x1091f9c: lw    a3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x01091fa0: 0x1091fa0: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01091fa4: 0x1091fa4: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01091fa8: 0x1091fa8: sll   zero, zero, 0
// 0x01091fac: 0x1091fac: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01091fb0: 0x1091fb0: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01091fb4: 0x1091fb4: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01091fb8: 0x1091fb8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091fbc: 0x1091fbc: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01091fc0: 0x1091fc0: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01091fc4: 0x1091fc4: or    a0, a0, a3
	ldloc.1
	ldloc 4
	or
	stloc.1
// 0x01091fc8: 0x1091fc8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01091fcc: 0x1091fcc: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091fd0: 0x1091fd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01091fd4: 0x1091fd4: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01091fd8: 0x1091fd8: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01091fdc: 0x1091fdc: sw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01091fe0: 0x1091fe0: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1091fe4:
// 0x01091fe4: 0x1091fe4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01091fe8: 0x1091fe8: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x01091fec: 0x1091fec: jal   0x109b528 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ff4: 0x1091ff4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01091ff8: 0x1091ff8: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01091ffc: 0x1091ffc: jal   0x109b44c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092004: 0x1092004: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092008: 0x1092008: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0109200c: 0x109200c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01092010: 0x1092010: jal   0x109b44c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092018: 0x1092018: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0109201c: 0x109201c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01092020: 0x1092020: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092024: 0x1092024: beq   v0, zero, 0x1092064 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092064
// --- basic block ---
// 0x0109202c: 0x109202c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01092030: 0x1092030: jal   0x109b44c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092038: 0x1092038: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0109203c: 0x109203c: sll   zero, zero, 0
// 0x01092040: 0x1092040: beq   a1, zero, 0x1092058 addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_1092058
// --- basic block ---
// 0x01092048: 0x1092048: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109204c: 0x109204c: jal   0x109a4f0 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092054: 0x1092054: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
L_1092058:
// 0x01092058: 0x1092058: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109205c: 0x109205c: jal   0x109900c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092064:
// 0x01092064: 0x1092064: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01092068: 0x1092068: sll   zero, zero, 0
// 0x0109206c: 0x109206c: bne   a1, zero, 0x1092090 sll   zero, zero, 0
	ldloc.2
	brtrue L_1092090
// --- basic block ---
// 0x01092074: 0x1092074: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092078: 0x1092078: jal   0x10991e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
// 0x01092080: 0x1092080: bne   s1, zero, 0x109216c addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brtrue L_109216c
// --- basic block ---
// 0x01092088: 0x1092088: j	 0x1092178 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1092178
// --- basic block ---
L_1092090:
// 0x01092090: 0x1092090: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092094: 0x1092094: jal   0x10991f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109209c: 0x109209c: beq   s1, zero, 0x10920ac sll   zero, zero, 0
	ldloc 10
	brfalse L_10920ac
// --- basic block ---
// 0x010920a4: 0x10920a4: jal   0x10991f4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10920ac:
// 0x010920ac: 0x10920ac: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010920b0: 0x10920b0: sll   zero, zero, 0
// 0x010920b4: 0x10920b4: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010920b8: 0x10920b8: sll   zero, zero, 0
// 0x010920bc: 0x10920bc: beq   a1, zero, 0x10920e4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10920e4
// --- basic block ---
// 0x010920c4: 0x10920c4: jal   0x109a4f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010920cc: 0x10920cc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010920d0: 0x10920d0: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010920d4: 0x10920d4: jal   0x109900c addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010920dc: 0x10920dc: j	 0x1092178 sll   zero, zero, 0
	br L_1092178
// --- basic block ---
L_10920e4:
// 0x010920e4: 0x10920e4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010920e8: 0x10920e8: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010920ec: 0x10920ec: jal   0x109900c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010920f4: 0x10920f4: beq   s1, zero, 0x1092174 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1092174
// --- basic block ---
// 0x010920fc: 0x10920fc: jal   0x109b44c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092104: 0x1092104: bne   v0, zero, 0x109215c addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_109215c
// --- basic block ---
// 0x0109210c: 0x109210c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01092110: 0x1092110: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092114: 0x1092114: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092118: 0x1092118: addiu v0, v0, -3448
	ldloc 5
	ldc.i4 -3448
	add
	stloc 5
// 0x0109211c: 0x109211c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092120: 0x1092120: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092124: 0x1092124: addiu v0, v0, -3436
	ldloc 5
	ldc.i4 -3436
	add
	stloc 5
// 0x01092128: 0x1092128: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0109212c: 0x109212c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092130: 0x1092130: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01092134: 0x1092134: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092138: 0x1092138: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109213c: 0x109213c: addiu v0, v0, 8796
	ldloc 5
	ldc.i4 8796
	add
	stloc 5
// 0x01092140: 0x1092140: jal   0x1091038 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_new_1091038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092148: 0x1092148: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109214c: 0x109214c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01092150: 0x1092150: jal   0x109900c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092158: 0x1092158: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
L_109215c:
// 0x0109215c: 0x109215c: lw    v1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01092160: 0x1092160: sll   zero, zero, 0
// 0x01092164: 0x1092164: bne   v1, zero, 0x1092174 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1092174
// --- basic block ---
L_109216c:
// 0x0109216c: 0x109216c: jal   0x10991e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_1092174:
// 0x01092174: 0x1092174: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1092178:
// 0x01092178: 0x1092178: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109217c: 0x109217c: sll   zero, zero, 0
// 0x01092180: 0x1092180: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01092184: 0x1092184: bne   v0, zero, 0x1091f10 sll   v0, s2, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1091f10
// --- basic block ---
L_109218c:
// 0x0109218c: 0x109218c: lw    ra, 84(sp)
// 0x01092190: 0x1092190: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01092194: 0x1092194: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x01092198: 0x1092198: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109219c: 0x109219c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x010921a0: 0x10921a0: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010921a4: 0x10921a4: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010921a8: 0x10921a8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010921ac: 0x10921ac: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010921b0: 0x10921b0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010921b4: 0x10921b4: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
