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

.method public static int32 ssd_button_change_text_1090cf4(int32,int32,int32,int32,int32)
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
// 0x01090cf4: 0x1090cf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090cf8: 0x1090cf8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01090cfc: 0x1090cfc: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01090d00: 0x1090d00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090d04: 0x1090d04: sw    ra, 20(sp)
// 0x01090d08: 0x1090d08: jal   0x109b514 addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01090d10: 0x1090d10: beq   v0, zero, 0x1090d20 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1090d20
// --- basic block ---
// 0x01090d18: 0x1090d18: jal   0x1098020 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1090d20:
// 0x01090d20: 0x1090d20: lw    ra, 20(sp)
// 0x01090d24: 0x1090d24: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01090d28: 0x1090d28: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_1090d30(int32,int32,int32,int32,int32)
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
// 0x01090d30: 0x1090d30: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090d34: 0x1090d34: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01090d38: 0x1090d38: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01090d3c: 0x1090d3c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01090d40: 0x1090d40: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090d44: 0x1090d44: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01090d48: 0x1090d48: sw    ra, 44(sp)
// 0x01090d4c: 0x1090d4c: jal   0x1001b48 addu  s0, a2, zero
	ldloc.3
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090d54: 0x1090d54: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x01090d58: 0x1090d58: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01090d5c: 0x1090d5c: beq   v0, zero, 0x1090d80 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_1090d80
// --- basic block ---
// 0x01090d64: 0x1090d64: addiu a0, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x01090d68: 0x1090d68: sll   a1, a1, 6
	ldloc.2
	ldc.i4.6
	shl
	stloc.2
// 0x01090d6c: 0x1090d6c: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01090d70: 0x1090d70: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090d78: 0x1090d78: j	 0x1090da4 sll   zero, zero, 0
	br L_1090da4
// --- basic block ---
L_1090d80:
// 0x01090d80: 0x1090d80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090d84: 0x1090d84: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01090d88: 0x1090d88: addiu a1, a1, -3624
	ldloc.2
	ldc.i4 -3624
	add
	stloc.2
// 0x01090d8c: 0x1090d8c: addiu a3, a3, -3596
	ldloc 4
	ldc.i4 -3596
	add
	stloc 4
// 0x01090d90: 0x1090d90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090d94: 0x1090d94: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
// 0x01090d98: 0x1090d98: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01090d9c: 0x1090d9c: jal   0x100449c sw    v0, 20(sp)
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
L_1090da4:
// 0x01090da4: 0x1090da4: lw    ra, 44(sp)
// 0x01090da8: 0x1090da8: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01090dac: 0x1090dac: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090db0: 0x1090db0: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_change_images_1090db8(int32,int32,int32,int32,int32)
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
// 0x01090db8: 0x1090db8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090dbc: 0x1090dbc: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01090dc0: 0x1090dc0: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01090dc4: 0x1090dc4: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090dc8: 0x1090dc8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090dcc: 0x1090dcc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01090dd0: 0x1090dd0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01090dd4: 0x1090dd4: sw    ra, 52(sp)
// 0x01090dd8: 0x1090dd8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01090ddc: 0x1090ddc: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x01090de0: 0x1090de0: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x01090de4: 0x1090de4: lw    s5, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01090de8: 0x1090de8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01090dec: 0x1090dec: j	 0x1090e1c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1090e1c
// --- basic block ---
L_1090df4:
// 0x01090df4: 0x1090df4: lw    a2, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090df8: 0x1090df8: jal   0x1090d30 sw    a3, 16(sp)
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
	call int32 Cibyl108::set_bitmap_name_1090d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090e00: 0x1090e00: addu  v0, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 6
// 0x01090e04: 0x1090e04: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090e08: 0x1090e08: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01090e0c: 0x1090e0c: addu  v0, s5, s3
	ldloc 12
	ldloc 9
	add
	stloc 6
// 0x01090e10: 0x1090e10: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01090e14: 0x1090e14: sw    v1, 196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x01090e18: 0x1090e18: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1090e1c:
// 0x01090e1c: 0x1090e1c: slt   v0, s4, a3
	ldloc 11
	ldloc 4
	clt
	stloc 6
// 0x01090e20: 0x1090e20: addu  v1, s1, s3
	ldloc 13
	ldloc 9
	add
	stloc 8
// 0x01090e24: 0x1090e24: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01090e28: 0x1090e28: bne   v0, zero, 0x1090df4 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1090df4
// --- basic block ---
// 0x01090e30: 0x1090e30: lw    s2, 196(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x01090e34: 0x1090e34: sll   zero, zero, 0
// 0x01090e38: 0x1090e38: bne   s2, zero, 0x1090e64 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_1090e64
// --- basic block ---
// 0x01090e40: 0x1090e40: lw    a2, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090e44: 0x1090e44: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090e4c: 0x1090e4c: bne   v0, zero, 0x1090e64 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_1090e64
// --- basic block ---
// 0x01090e54: 0x1090e54: sw    zero, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090e58: 0x1090e58: sw    zero, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090e5c: 0x1090e5c: j	 0x1090e80 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1090e80
// --- basic block ---
L_1090e64:
// 0x01090e64: 0x1090e64: jal   0x104e0c8 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090e6c: 0x1090e6c: sw    v0, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01090e70: 0x1090e70: jal   0x104e0a4 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090e78: 0x1090e78: sw    v0, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01090e7c: 0x1090e7c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1090e80:
// 0x01090e80: 0x1090e80: lw    ra, 52(sp)
// 0x01090e84: 0x1090e84: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01090e88: 0x1090e88: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01090e8c: 0x1090e8c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090e90: 0x1090e90: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090e94: 0x1090e94: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01090e98: 0x1090e98: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01090e9c: 0x1090e9c: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_button_change_icon_1090ea4(int32,int32,int32,int32,int32)
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
// 0x01090ea4: 0x1090ea4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01090ea8: 0x1090ea8: sw    ra, 36(sp)
// 0x01090eac: 0x1090eac: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01090eb0: 0x1090eb0: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01090eb4: 0x1090eb4: j	 0x1090ec4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090ec4
// --- basic block ---
L_1090ebc:
// 0x01090ebc: 0x1090ebc: sw    zero, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090ec0: 0x1090ec0: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1090ec4:
// 0x01090ec4: 0x1090ec4: slt   a2, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.3
// 0x01090ec8: 0x1090ec8: bne   a2, zero, 0x1090ebc addiu v0, v0, 1
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1090ebc
// --- basic block ---
// 0x01090ed0: 0x1090ed0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01090ed4: 0x1090ed4: jal   0x1090db8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_images_1090db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090edc: 0x1090edc: lw    ra, 36(sp)
// 0x01090ee0: 0x1090ee0: sll   zero, zero, 0
// 0x01090ee4: 0x1090ee4: jr    ra addiu sp, sp, 40
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
.method public static int32 release_1090eec(int32,int32,int32,int32,int32)
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
// 0x01090eec: 0x1090eec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090ef0: 0x1090ef0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01090ef4: 0x1090ef4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01090ef8: 0x1090ef8: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01090efc: 0x1090efc: sll   zero, zero, 0
// 0x01090f00: 0x1090f00: beq   a0, zero, 0x1090f14 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090f14
// --- basic block ---
// 0x01090f08: 0x1090f08: jal   0x1000930 sll   zero, zero, 0
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
// 0x01090f10: 0x1090f10: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1090f14:
// 0x01090f14: 0x1090f14: lw    ra, 20(sp)
// 0x01090f18: 0x1090f18: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01090f1c: 0x1090f1c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1090f24(int32,int32,int32,int32,int32)
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
// 0x01090f24: 0x1090f24: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090f28: 0x1090f28: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01090f2c: 0x1090f2c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01090f30: 0x1090f30: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01090f34: 0x1090f34: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01090f38: 0x1090f38: sw    ra, 52(sp)
// 0x01090f3c: 0x1090f3c: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01090f40: 0x1090f40: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01090f44: 0x1090f44: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01090f48: 0x1090f48: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01090f4c: 0x1090f4c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01090f50: 0x1090f50: lw    s3, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01090f54: 0x1090f54: beq   a0, zero, 0x1090f7c sll   zero, zero, 0
	ldloc.1
	brfalse L_1090f7c
// --- basic block ---
// 0x01090f5c: 0x1090f5c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090f60: 0x1090f60: sll   zero, zero, 0
// 0x01090f64: 0x1090f64: beq   v0, zero, 0x1090f7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1090f7c
// --- basic block ---
// 0x01090f6c: 0x1090f6c: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01090f74: 0x1090f74: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01090f78: 0x1090f78: sll   zero, zero, 0
L_1090f7c:
// 0x01090f7c: 0x1090f7c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090f80: 0x1090f80: sll   zero, zero, 0
// 0x01090f84: 0x1090f84: beq   v0, zero, 0x1090f9c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1090f9c
// --- basic block ---
// 0x01090f8c: 0x1090f8c: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01090f94: 0x1090f94: j	 0x1090fa4 sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1090fa4
// --- basic block ---
L_1090f9c:
// 0x01090f9c: 0x1090f9c: addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
// 0x01090fa0: 0x1090fa0: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1090fa4:
// 0x01090fa4: 0x1090fa4: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01090fa8: 0x1090fa8: sll   zero, zero, 0
// 0x01090fac: 0x1090fac: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x01090fb0: 0x1090fb0: beq   v0, zero, 0x1090fc8 addiu s4, s3, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 13
	brfalse L_1090fc8
// --- basic block ---
// 0x01090fb8: 0x1090fb8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01090fbc: 0x1090fbc: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090fc0: 0x1090fc0: j	 0x1091080 sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1091080
// --- basic block ---
L_1090fc8:
// 0x01090fc8: 0x1090fc8: addiu s5, s3, 196
	ldloc 12
	ldc.i4 196
	add
	stloc 14
// 0x01090fcc: 0x1090fcc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01090fd0: 0x1090fd0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01090fd4: 0x1090fd4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_1090fd8:
// 0x01090fd8: 0x1090fd8: lw    v0, 196(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01090fdc: 0x1090fdc: sll   zero, zero, 0
// 0x01090fe0: 0x1090fe0: bne   v0, zero, 0x10910ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10910ac
// --- basic block ---
// 0x01090fe8: 0x1090fe8: bne   s6, zero, 0x10910ac addu  v0, s6, zero
	ldloc 9
	ldloc 9
	stloc 5
	brtrue L_10910ac
// --- basic block ---
// 0x01090ff0: 0x1090ff0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090ff4: 0x1090ff4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090ff8: 0x1090ff8: jal   0x10a1b28 addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091000: 0x1091000: beq   v0, zero, 0x109106c addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109106c
// --- basic block ---
L_1091008:
// 0x01091008: 0x1091008: beq   s2, zero, 0x1091018 sll   zero, zero, 0
	ldloc 11
	brfalse L_1091018
// --- basic block ---
// 0x01091010: 0x1091010: bne   s1, zero, 0x1091034 sll   zero, zero, 0
	ldloc 10
	brtrue L_1091034
// --- basic block ---
L_1091018:
// 0x01091018: 0x1091018: jal   0x104e0a4 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091020: 0x1091020: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01091024: 0x1091024: jal   0x104e0c8 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109102c: 0x109102c: j	 0x109106c addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_109106c
// --- basic block ---
L_1091034:
// 0x01091034: 0x1091034: jal   0x104e0a4 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109103c: 0x109103c: beq   s2, v0, 0x1091050 slt   v1, s2, v0
	ldloc 11
	ldloc 5
	ldloc 11
	ldloc 5
	clt
	stloc 7
	beq  L_1091050
// --- basic block ---
// 0x01091044: 0x1091044: beq   v1, zero, 0x1091050 sll   zero, zero, 0
	ldloc 7
	brfalse L_1091050
// --- basic block ---
// 0x0109104c: 0x109104c: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_1091050:
// 0x01091050: 0x1091050: jal   0x104e0c8 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091058: 0x1091058: beq   s1, v0, 0x1091068 slt   v1, s1, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	clt
	stloc 7
	beq  L_1091068
// --- basic block ---
// 0x01091060: 0x1091060: beq   v1, zero, 0x109106c sll   zero, zero, 0
	ldloc 7
	brfalse L_109106c
// --- basic block ---
L_1091068:
// 0x01091068: 0x1091068: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_109106c:
// 0x0109106c: 0x109106c: addiu s4, s4, 64
	ldloc 13
	ldc.i4.s 64
	add
	stloc 13
// 0x01091070: 0x1091070: bne   s4, s5, 0x1090fd8 addiu s3, s3, 4
	ldloc 13
	ldloc 14
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_1090fd8
// --- basic block ---
// 0x01091078: 0x1091078: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109107c: 0x109107c: sw    s1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
L_1091080:
// 0x01091080: 0x1091080: lw    ra, 52(sp)
// 0x01091084: 0x1091084: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01091088: 0x1091088: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109108c: 0x109108c: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01091090: 0x1091090: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01091094: 0x1091094: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01091098: 0x1091098: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109109c: 0x109109c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010910a0: 0x10910a0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010910a4: 0x10910a4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10910ac:
// 0x010910ac: 0x10910ac: j	 0x1091008 addu  s6, v0, zero
	ldloc 5
	stloc 9
	br L_1091008
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_new_10910b4(int32,int32,int32,int32,int32)
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
// 0x010910b4: 0x10910b4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010910b8: 0x10910b8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010910bc: 0x10910bc: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010910c0: 0x10910c0: addiu a0, zero, 208
	ldc.i4 208
	stloc.1
// 0x010910c4: 0x10910c4: sw    ra, 44(sp)
// 0x010910c8: 0x10910c8: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010910cc: 0x10910cc: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010910d0: 0x10910d0: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010910d4: 0x10910d4: addu  s5, a3, zero
	ldloc 4
	stloc 14
// 0x010910d8: 0x10910d8: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010910dc: 0x10910dc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010910e0: 0x10910e0: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x010910e4: 0x10910e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010910e8: 0x10910e8: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010910ec: 0x10910ec: jal   0x1000910 addu  s0, a2, zero
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
// 0x010910f4: 0x10910f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010910f8: 0x10910f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010910fc: 0x10910fc: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x01091100: 0x1091100: jal   0x100177c addu  s2, v0, zero
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
// 0x01091108: 0x1091108: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0109110c: 0x109110c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01091110: 0x1091110: addu  a2, s3, zero
	ldloc 8
	stloc.3
// 0x01091114: 0x1091114: jal   0x109a66c addiu a1, a1, 2824
	ldloc.2
	ldc.i4 2824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a66c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x0109111c: 0x109111c: addu  s1, v0, zero
	ldloc 5
	stloc 7
// 0x01091120: 0x1091120: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01091124: 0x1091124: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01091128: 0x1091128: addiu v0, v0, -24828
	ldloc 5
	ldc.i4 -24828
	add
	stloc 5
// 0x0109112c: 0x109112c: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01091130: 0x1091130: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091134: 0x1091134: addiu v0, v0, 5380
	ldloc 5
	ldc.i4 5380
	add
	stloc 5
// 0x01091138: 0x1091138: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109113c: 0x109113c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091140: 0x1091140: addiu v0, v0, 3820
	ldloc 5
	ldc.i4 3820
	add
	stloc 5
// 0x01091144: 0x1091144: sw    v0, 220(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01091148: 0x1091148: sw    s2, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0109114c: 0x109114c: sw    zero, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01091150: 0x1091150: addu  s6, s2, zero
	ldloc 9
	stloc 11
// 0x01091154: 0x1091154: j	 0x1091170 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091170
// --- basic block ---
L_109115c:
// 0x0109115c: 0x109115c: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091160: 0x1091160: jal   0x1090d30 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_bitmap_name_1090d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01091168: 0x1091168: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x0109116c: 0x109116c: sw    zero, 192(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
L_1091170:
// 0x01091170: 0x1091170: slt   v0, s3, s5
	ldloc 8
	ldloc 14
	clt
	stloc 5
// 0x01091174: 0x1091174: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01091178: 0x1091178: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109117c: 0x109117c: bne   v0, zero, 0x109115c addiu s6, s6, 4
	ldloc 5
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	brtrue L_109115c
// --- basic block ---
// 0x01091184: 0x1091184: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01091188: 0x1091188: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x0109118c: 0x109118c: sw    v0, 112(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01091190: 0x1091190: jal   0x1090f24 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_value_1090f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01091198: 0x1091198: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109119c: 0x109119c: addiu v0, v0, 5288
	ldloc 5
	ldc.i4 5288
	add
	stloc 5
// 0x010911a0: 0x10911a0: sw    v0, 196(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x010911a4: 0x10911a4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010911a8: 0x10911a8: addiu v0, v0, 5116
	ldloc 5
	ldc.i4 5116
	add
	stloc 5
// 0x010911ac: 0x10911ac: sw    v0, 200(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x010911b0: 0x10911b0: lw    ra, 44(sp)
// 0x010911b4: 0x10911b4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010911b8: 0x10911b8: addiu v0, v0, 3876
	ldloc 5
	ldc.i4 3876
	add
	stloc 5
// 0x010911bc: 0x10911bc: sw    v0, 176(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x010911c0: 0x10911c0: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010911c4: 0x10911c4: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x010911c8: 0x10911c8: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010911cc: 0x10911cc: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010911d0: 0x10911d0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010911d4: 0x10911d4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010911d8: 0x10911d8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010911dc: 0x10911dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010911e0: 0x10911e0: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_label_1091270(int32,int32,int32,int32,int32)
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
// 0x01091270: 0x1091270: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01091274: 0x1091274: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01091278: 0x1091278: addiu t0, t0, -3512
	ldloc 9
	ldc.i4 -3512
	add
	stloc 9
// 0x0109127c: 0x109127c: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01091280: 0x1091280: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01091284: 0x1091284: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01091288: 0x1091288: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109128c: 0x109128c: lw    v1, 9948(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 8
// 0x01091290: 0x1091290: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01091294: 0x1091294: addiu v0, v0, -3524
	ldloc 6
	ldc.i4 -3524
	add
	stloc 6
// 0x01091298: 0x1091298: addiu t0, t0, -3500
	ldloc 9
	ldc.i4 -3500
	add
	stloc 9
// 0x0109129c: 0x109129c: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010912a0: 0x10912a0: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010912a4: 0x10912a4: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010912a8: 0x10912a8: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010912ac: 0x10912ac: sw    ra, 92(sp)
// 0x010912b0: 0x10912b0: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x010912b4: 0x10912b4: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010912b8: 0x10912b8: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010912bc: 0x10912bc: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010912c0: 0x10912c0: sw    t0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010912c4: 0x10912c4: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x010912c8: 0x10912c8: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010912cc: 0x10912cc: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x010912d0: 0x10912d0: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x010912d4: 0x10912d4: bne   v1, zero, 0x10912f8 sw    v0, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	brtrue L_10912f8
// --- basic block ---
// 0x010912dc: 0x10912dc: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010912e0: 0x10912e0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010912e4: 0x10912e4: jal   0x10a1b28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010912ec: 0x10912ec: jal   0x104e0a4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010912f4: 0x10912f4: sw    v0, 9948(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldloc 6
	stelem.i4
L_10912f8:
// 0x010912f8: 0x10912f8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010912fc: 0x10912fc: addiu s6, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x01091300: 0x1091300: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01091304: 0x1091304: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x01091308: 0x1091308: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109130c: 0x109130c: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x01091310: 0x1091310: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01091314: 0x1091314: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01091318: 0x1091318: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109131c: 0x109131c: jal   0x104ea5c addu  s8, s0, zero
	ldloc 7
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091324: 0x1091324: addiu s0, zero, 14
	ldc.i4.s 14
	stloc 7
// 0x01091328: 0x1091328: j	 0x1091344 lui   s7, 0x80000
	ldc.i4 524288
	stloc 16
	br L_1091344
// --- basic block ---
L_1091330:
// 0x01091330: 0x1091330: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01091334: 0x1091334: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01091338: 0x1091338: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109133c: 0x109133c: jal   0x104ea5c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1091344:
// 0x01091344: 0x1091344: lw    v0, 9948(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 6
// 0x01091348: 0x1091348: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109134c: 0x109134c: addiu v0, v0, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
// 0x01091350: 0x1091350: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01091354: 0x1091354: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01091358: 0x1091358: addu  a2, s8, zero
	ldloc 17
	stloc.3
// 0x0109135c: 0x109135c: beq   v0, zero, 0x1091330 addu  a3, s6, zero
	ldloc 6
	ldloc 13
	stloc 4
	brfalse L_1091330
// --- basic block ---
// 0x01091364: 0x1091364: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091368: 0x1091368: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x0109136c: 0x109136c: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x01091370: 0x1091370: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x01091374: 0x1091374: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01091378: 0x1091378: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0109137c: 0x109137c: jal   0x10910b4 sw    s2, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091384: 0x1091384: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01091388: 0x1091388: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0109138c: 0x109138c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01091390: 0x1091390: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01091394: 0x1091394: addiu a0, a0, -32492
	ldloc.1
	ldc.i4 -32492
	add
	stloc.1
// 0x01091398: 0x1091398: jal   0x1098f20 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010913a0: 0x10913a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010913a4: 0x10913a4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010913a8: 0x10913a8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010913ac: 0x10913ac: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010913b0: 0x10913b0: jal   0x10991f0 sw    v0, 48(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010913b8: 0x10913b8: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010913bc: 0x10913bc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010913c0: 0x10913c0: jal   0x10990d4 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010913c8: 0x10913c8: lw    ra, 92(sp)
// 0x010913cc: 0x10913cc: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x010913d0: 0x10913d0: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x010913d4: 0x10913d4: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010913d8: 0x10913d8: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010913dc: 0x10913dc: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010913e0: 0x10913e0: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010913e4: 0x10913e4: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010913e8: 0x10913e8: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010913ec: 0x10913ec: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010913f0: 0x10913f0: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010913f4: 0x10913f4: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_button_long_click_10913fc(int32,int32,int32,int32,int32)
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
// 0x010913fc: 0x10913fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091400: 0x1091400: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01091404: 0x1091404: lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01091408: 0x1091408: lw    v0, 9952(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2488
	add
	ldelem.i4
	stloc 6
// 0x0109140c: 0x109140c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01091410: 0x1091410: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01091414: 0x1091414: sw    ra, 36(sp)
// 0x01091418: 0x1091418: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109141c: 0x109141c: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091420: 0x1091420: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01091424: 0x1091424: bne   v0, zero, 0x1091458 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1091458
// --- basic block ---
// 0x0109142c: 0x109142c: jal   0x1051aa0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051aa0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091434: 0x1091434: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01091438: 0x1091438: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109143c: 0x109143c: addiu a1, s2, -15884
	ldloc 9
	ldc.i4 -15884
	add
	stloc.2
// 0x01091440: 0x1091440: jal   0x1051ac4 sw    v0, 9952(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2488
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ac4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091448: 0x1091448: addiu a2, s2, -15884
	ldloc 9
	ldc.i4 -15884
	add
	stloc.3
// 0x0109144c: 0x109144c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091450: 0x1091450: jal   0x10a1b28 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1091458:
// 0x01091458: 0x1091458: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109145c: 0x109145c: lw    a0, 9952(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2488
	add
	ldelem.i4
	stloc.1
// 0x01091460: 0x1091460: jal   0x1051b54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091468: 0x1091468: lw    v0, 112(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x0109146c: 0x109146c: sll   zero, zero, 0
// 0x01091470: 0x1091470: beq   v0, zero, 0x1091484 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_1091484
// --- basic block ---
// 0x01091478: 0x1091478: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109147c: 0x109147c: jalr  v0 addiu a1, a1, -3484
	ldloc 6
	ldloc.2
	ldc.i4 -3484
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
L_1091484:
// 0x01091484: 0x1091484: lw    ra, 36(sp)
// 0x01091488: 0x1091488: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0109148c: 0x109148c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01091490: 0x1091490: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01091494: 0x1091494: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01091498: 0x1091498: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109149c: 0x109149c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010914a0: 0x10914a0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_button_short_click_10914a8(int32,int32,int32,int32,int32)
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
// 0x010914a8: 0x10914a8: lw    a1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010914ac: 0x10914ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010914b0: 0x10914b0: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010914b4: 0x10914b4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010914b8: 0x10914b8: sw    ra, 20(sp)
// 0x010914bc: 0x10914bc: beq   a3, a2, 0x10914f4 addiu v0, zero, 1
	ldloc 4
	ldloc.3
	ldc.i4.1
	stloc 5
	beq  L_10914f4
// --- basic block ---
// 0x010914c4: 0x10914c4: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010914c8: 0x10914c8: sll   zero, zero, 0
// 0x010914cc: 0x10914cc: beq   v0, zero, 0x10914e8 sw    zero, 136(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10914e8
// --- basic block ---
// 0x010914d4: 0x10914d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010914d8: 0x10914d8: jalr  v0 addiu a1, a1, -3644
	ldloc 5
	ldloc.2
	ldc.i4 -3644
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
// 0x010914e0: 0x10914e0: j	 0x10914f4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10914f4
// --- basic block ---
L_10914e8:
// 0x010914e8: 0x10914e8: jal   0x1021920 sw    zero, 0(a1)
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
// 0x010914f0: 0x10914f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10914f4:
// 0x010914f4: 0x10914f4: lw    ra, 20(sp)
// 0x010914f8: 0x10914f8: sll   zero, zero, 0
// 0x010914fc: 0x10914fc: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_1091504(int32,int32,int32,int32,int32)
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
// 0x01091504: 0x1091504: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01091508: 0x1091508: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109150c: 0x109150c: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091510: 0x1091510: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01091514: 0x1091514: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x01091518: 0x1091518: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0109151c: 0x109151c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01091520: 0x1091520: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01091524: 0x1091524: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01091528: 0x1091528: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0109152c: 0x109152c: andi  s3, s3, 1
	ldloc 11
	ldc.i4.1
	and
	stloc 11
// 0x01091530: 0x1091530: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01091534: 0x1091534: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01091538: 0x1091538: sw    ra, 68(sp)
// 0x0109153c: 0x109153c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01091540: 0x1091540: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01091544: 0x1091544: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091548: 0x1091548: lw    s2, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x0109154c: 0x109154c: jal   0x1090c1c addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::get_state_1090c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091554: 0x1091554: beq   s3, zero, 0x109161c sll   zero, zero, 0
	ldloc 11
	brfalse L_109161c
// --- basic block ---
// 0x0109155c: 0x109155c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01091560: 0x1091560: sll   zero, zero, 0
// 0x01091564: 0x1091564: addiu v0, a2, 48
	ldloc.3
	ldc.i4.s 48
	add
	stloc 5
// 0x01091568: 0x1091568: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0109156c: 0x109156c: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01091570: 0x1091570: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091574: 0x1091574: sll   zero, zero, 0
// 0x01091578: 0x1091578: bne   v0, zero, 0x1091594 sll   a2, a2, 6
	ldloc 5
	ldloc.3
	ldc.i4.6
	shl
	stloc.3
	brtrue L_1091594
// --- basic block ---
// 0x01091580: 0x1091580: addiu v0, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 5
// 0x01091584: 0x1091584: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01091588: 0x1091588: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109158c: 0x109158c: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091594:
// 0x01091594: 0x1091594: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091598: 0x1091598: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109159c: 0x109159c: sll   zero, zero, 0
// 0x010915a0: 0x10915a0: bne   v0, zero, 0x10915d4 addiu a2, s2, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc.3
	brtrue L_10915d4
// --- basic block ---
// 0x010915a8: 0x10915a8: lw    v0, 196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x010915ac: 0x10915ac: sll   zero, zero, 0
// 0x010915b0: 0x10915b0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010915b4: 0x10915b4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010915b8: 0x10915b8: sll   zero, zero, 0
// 0x010915bc: 0x10915bc: bne   v0, zero, 0x10915d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10915d4
// --- basic block ---
// 0x010915c4: 0x10915c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010915c8: 0x10915c8: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010915d0: 0x10915d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10915d4:
// 0x010915d4: 0x10915d4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010915d8: 0x10915d8: sll   zero, zero, 0
// 0x010915dc: 0x10915dc: bne   a0, zero, 0x10915f0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10915f0
// --- basic block ---
// 0x010915e4: 0x10915e4: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010915e8: 0x10915e8: j	 0x10916ac sw    zero, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_10916ac
// --- basic block ---
L_10915f0:
// 0x010915f0: 0x10915f0: lw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010915f4: 0x10915f4: jal   0x104e0a4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010915fc: 0x10915fc: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01091600: 0x1091600: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091604: 0x1091604: lw    s1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01091608: 0x1091608: jal   0x104e0c8 sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091610: 0x1091610: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01091614: 0x1091614: j	 0x10916ac sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10916ac
// --- basic block ---
L_109161c:
// 0x0109161c: 0x109161c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091620: 0x1091620: sll   zero, zero, 0
// 0x01091624: 0x1091624: bne   a0, zero, 0x1091654 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_1091654
// --- basic block ---
// 0x0109162c: 0x109162c: lw    v0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01091630: 0x1091630: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091634: 0x1091634: addiu a1, a1, -3624
	ldloc.2
	ldc.i4 -3624
	add
	stloc.2
// 0x01091638: 0x1091638: addiu a3, a3, -3472
	ldloc 4
	ldc.i4 -3472
	add
	stloc 4
// 0x0109163c: 0x109163c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01091640: 0x1091640: addiu a2, zero, 153
	ldc.i4 153
	stloc.3
// 0x01091644: 0x1091644: jal   0x100449c sw    v0, 16(sp)
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
// 0x0109164c: 0x109164c: j	 0x10916ac sll   zero, zero, 0
	br L_10916ac
// --- basic block ---
L_1091654:
// 0x01091654: 0x1091654: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01091658: 0x1091658: sll   zero, zero, 0
// 0x0109165c: 0x109165c: beq   v0, zero, 0x1091690 addiu a1, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	brfalse L_1091690
// --- basic block ---
// 0x01091664: 0x1091664: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01091668: 0x1091668: beq   v0, v1, 0x1091680 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1091680
// --- basic block ---
// 0x01091670: 0x1091670: bne   v0, v1, 0x10916ac addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_10916ac
// --- basic block ---
// 0x01091678: 0x1091678: j	 0x1091694 sll   zero, zero, 0
	br L_1091694
// --- basic block ---
L_1091680:
// 0x01091680: 0x1091680: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01091684: 0x1091684: sll   zero, zero, 0
// 0x01091688: 0x1091688: bne   v1, v0, 0x109169c addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	bne.un L_109169c
// --- basic block ---
L_1091690:
// 0x01091690: 0x1091690: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1091694:
// 0x01091694: 0x1091694: j	 0x10916a4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10916a4
// --- basic block ---
L_109169c:
// 0x0109169c: 0x109169c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010916a0: 0x10916a0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_10916a4:
// 0x010916a4: 0x10916a4: jal   0x104f64c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10916ac:
// 0x010916ac: 0x10916ac: lw    ra, 68(sp)
// 0x010916b0: 0x10916b0: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010916b4: 0x10916b4: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010916b8: 0x10916b8: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010916bc: 0x10916bc: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010916c0: 0x10916c0: jr    ra addiu sp, sp, 72
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
.method public static int32 get_input_type_10916c8(int32)
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
// 0x010916c8: 0x10916c8: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010916cc: 0x10916cc: sll   zero, zero, 0
// 0x010916d0: 0x10916d0: lw    v0, 8(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010916d4: 0x10916d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_list_get_row_10916dc(int32,int32)
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
// 0x010916dc: 0x10916dc: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010916e0: 0x10916e0: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010916e4: 0x10916e4: lw    v0, 12(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010916e8: 0x10916e8: sll   zero, zero, 0
// 0x010916ec: 0x10916ec: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010916f0: 0x10916f0: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010916f4: 0x10916f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_list_selected_string_109175c(int32,int32,int32)
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
// 0x0109175c: 0x109175c: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01091760: 0x1091760: sll   zero, zero, 0
// 0x01091764: 0x1091764: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01091768: 0x1091768: sll   zero, zero, 0
// 0x0109176c: 0x109176c: beq   v1, zero, 0x10917d4 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_10917d4
// --- basic block ---
// 0x01091774: 0x1091774: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01091778: 0x1091778: j	 0x10917cc slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_10917cc
// --- basic block ---
L_1091780:
// 0x01091780: 0x1091780: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01091784: 0x1091784: sll   zero, zero, 0
// 0x01091788: 0x1091788: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x0109178c: 0x109178c: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01091790: 0x1091790: sll   zero, zero, 0
// 0x01091794: 0x1091794: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01091798: 0x1091798: sll   zero, zero, 0
// 0x0109179c: 0x109179c: beq   a2, zero, 0x10917c8 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_10917c8
// --- basic block ---
// 0x010917a4: 0x10917a4: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010917a8: 0x10917a8: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x010917ac: 0x10917ac: lw    v1, 32(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010917b0: 0x10917b0: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x010917b4: 0x10917b4: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010917b8: 0x10917b8: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010917bc: 0x10917bc: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010917c0: 0x10917c0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10917c8:
// 0x010917c8: 0x10917c8: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_10917cc:
// 0x010917cc: 0x10917cc: bne   a0, zero, 0x1091780 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1091780
// --- basic block ---
L_10917d4:
// 0x010917d4: 0x10917d4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_list_selected_value_10917dc(int32,int32,int32)
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
// 0x010917dc: 0x10917dc: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x010917e0: 0x10917e0: sll   zero, zero, 0
// 0x010917e4: 0x10917e4: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010917e8: 0x10917e8: sll   zero, zero, 0
// 0x010917ec: 0x10917ec: beq   v1, zero, 0x1091854 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_1091854
// --- basic block ---
// 0x010917f4: 0x10917f4: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010917f8: 0x10917f8: j	 0x109184c slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_109184c
// --- basic block ---
L_1091800:
// 0x01091800: 0x1091800: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01091804: 0x1091804: sll   zero, zero, 0
// 0x01091808: 0x1091808: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x0109180c: 0x109180c: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01091810: 0x1091810: sll   zero, zero, 0
// 0x01091814: 0x1091814: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01091818: 0x1091818: sll   zero, zero, 0
// 0x0109181c: 0x109181c: beq   a2, zero, 0x1091848 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1091848
// --- basic block ---
// 0x01091824: 0x1091824: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01091828: 0x1091828: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x0109182c: 0x109182c: lw    v1, 36(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01091830: 0x1091830: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x01091834: 0x1091834: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01091838: 0x1091838: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0109183c: 0x109183c: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091840: 0x1091840: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1091848:
// 0x01091848: 0x1091848: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_109184c:
// 0x0109184c: 0x109184c: bne   a0, zero, 0x1091800 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1091800
// --- basic block ---
L_1091854:
// 0x01091854: 0x1091854: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 get_data_109185c(int32)
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
// 0x0109185c: 0x109185c: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01091860: 0x1091860: sll   zero, zero, 0
// 0x01091864: 0x1091864: beq   v0, zero, 0x1091894 addiu a0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_1091894
// --- basic block ---
// 0x0109186c: 0x109186c: lw    v1, 52(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01091870: 0x1091870: sll   zero, zero, 0
// 0x01091874: 0x1091874: beq   v1, a0, 0x1091894 sll   v1, v1, 2
	ldloc.2
	ldloc.0
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	beq  L_1091894
// --- basic block ---
// 0x0109187c: 0x109187c: lw    v0, 36(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01091880: 0x1091880: sll   zero, zero, 0
// 0x01091884: 0x1091884: addu  v1, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01091888: 0x1091888: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109188c: 0x109188c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1091894:
// 0x01091894: 0x1091894: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_list_resize_10918f8(int32,int32,int32,int32,int32)
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
// 0x010918f8: 0x10918f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010918fc: 0x10918fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01091900: 0x1091900: sw    ra, 20(sp)
// 0x01091904: 0x1091904: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01091908: 0x1091908: blez  a1, 0x1091918 addiu v0, zero, 42
	ldloc.2
	ldc.i4.s 42
	stloc 5
	ldc.i4.s 0
	ble L_1091918
// --- basic block ---
// 0x01091910: 0x1091910: j	 0x109191c sw    a1, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	br L_109191c
// --- basic block ---
L_1091918:
// 0x01091918: 0x1091918: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_109191c:
// 0x0109191c: 0x109191c: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01091924: 0x1091924: beq   v0, zero, 0x1091960 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091960
// --- basic block ---
// 0x0109192c: 0x109192c: lw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01091930: 0x1091930: jal   0x10c0e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091938: 0x1091938: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109193c: 0x109193c: lw    a3, 24236(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6059
	add
	ldelem.i4
	stloc 4
// 0x01091940: 0x1091940: lw    a2, 24232(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6058
	add
	ldelem.i4
	stloc.3
// 0x01091944: 0x1091944: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x01091948: 0x1091948: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091950: 0x1091950: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x01091954: 0x1091954: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109195c: 0x109195c: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1091960:
// 0x01091960: 0x1091960: lw    ra, 20(sp)
// 0x01091964: 0x1091964: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01091968: 0x1091968: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0109196c: 0x109196c: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01091970: 0x1091970: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01091974: 0x1091974: jr    ra addiu sp, sp, 24
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
.method public static int32 update_list_rows_109197c(int32,int32,int32,int32,int32)
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
// 0x0109197c: 0x109197c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01091980: 0x1091980: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01091984: 0x1091984: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01091988: 0x1091988: sw    ra, 76(sp)
// 0x0109198c: 0x109198c: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01091990: 0x1091990: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01091994: 0x1091994: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01091998: 0x1091998: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109199c: 0x109199c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010919a0: 0x10919a0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010919a4: 0x10919a4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010919a8: 0x10919a8: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010919ac: 0x10919ac: jal   0x101fa48 addu  s0, a2, zero
	ldloc.3
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010919b4: 0x10919b4: beq   v0, zero, 0x10919c0 addiu s6, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 12
	brfalse L_10919c0
// --- basic block ---
// 0x010919bc: 0x10919bc: addiu s6, zero, 110
	ldc.i4.s 110
	stloc 12
L_10919c0:
// 0x010919c0: 0x10919c0: lw    s2, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010919c4: 0x10919c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010919c8: 0x10919c8: lw    s5, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010919cc: 0x10919cc: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010919d0: 0x10919d0: beq   v0, zero, 0x1091bd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091bd4
// --- basic block ---
// 0x010919d8: 0x10919d8: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010919dc: 0x10919dc: jal   0x1000a60 sll   a1, s2, 2
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
// 0x010919e4: 0x10919e4: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010919e8: 0x10919e8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010919ec: 0x10919ec: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010919f0: 0x10919f0: addiu s7, s7, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc 14
// 0x010919f4: 0x10919f4: j	 0x1091bc4 sll   s4, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 13
	br L_1091bc4
// --- basic block ---
L_10919fc:
// 0x010919fc: 0x10919fc: lw    v0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01091a00: 0x1091a00: sll   zero, zero, 0
// 0x01091a04: 0x1091a04: beq   v0, zero, 0x1091a20 addu  v0, v0, s4
	ldloc 5
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_1091a20
// --- basic block ---
// 0x01091a0c: 0x1091a0c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091a10: 0x1091a10: lui   v0, 0x2000000
	ldc.i4 33554432
	stloc 5
// 0x01091a14: 0x1091a14: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01091a18: 0x1091a18: bne   v0, zero, 0x1091a24 lui   v1, 0x2000000
	ldloc 5
	ldc.i4 33554432
	stloc 7
	brtrue L_1091a24
// --- basic block ---
L_1091a20:
// 0x01091a20: 0x1091a20: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1091a24:
// 0x01091a24: 0x1091a24: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01091a28: 0x1091a28: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x01091a2c: 0x1091a2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091a30: 0x1091a30: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01091a34: 0x1091a34: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x01091a38: 0x1091a38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091a3c: 0x1091a3c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01091a40: 0x1091a40: addiu a0, a0, -3428
	ldloc.1
	ldc.i4 -3428
	add
	stloc.1
// 0x01091a44: 0x1091a44: jal   0x1093bd4 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a4c: 0x1091a4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091a50: 0x1091a50: jal   0x10993a0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10993a0(int32)
	stloc 5
// --- basic block ---
// 0x01091a58: 0x1091a58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01091a5c: 0x1091a5c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01091a60: 0x1091a60: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x01091a64: 0x1091a64: jal   0x10991f0 addu  a2, s7, zero
	ldloc 14
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01091a6c: 0x1091a6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01091a70: 0x1091a70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091a74: 0x1091a74: addiu a0, a0, -32492
	ldloc.1
	ldc.i4 -32492
	add
	stloc.1
// 0x01091a78: 0x1091a78: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x01091a7c: 0x1091a7c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01091a80: 0x1091a80: jal   0x1098f20 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
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
// 0x01091a88: 0x1091a88: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01091a8c: 0x1091a8c: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01091a90: 0x1091a90: sll   zero, zero, 0
// 0x01091a94: 0x1091a94: beq   v0, zero, 0x1091aac lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1091aac
// --- basic block ---
// 0x01091a9c: 0x1091a9c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01091aa0: 0x1091aa0: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01091aa4: 0x1091aa4: jal   0x10991f0 addiu a2, a2, -3420
	ldloc.3
	ldc.i4 -3420
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
L_1091aac:
// 0x01091aac: 0x1091aac: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01091ab0: 0x1091ab0: addiu v0, s5, -10
	ldloc 15
	ldc.i4.s -10
	add
	stloc 5
// 0x01091ab4: 0x1091ab4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01091ab8: 0x1091ab8: addiu a1, a1, 7632
	ldloc.2
	ldc.i4 7632
	add
	stloc.2
// 0x01091abc: 0x1091abc: jal   0x10990ac sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_callback_10990ac(int32,int32)
// --- basic block ---
// 0x01091ac4: 0x1091ac4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091ac8: 0x1091ac8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091acc: 0x1091acc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091ad0: 0x1091ad0: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x01091ad4: 0x1091ad4: addiu a0, a0, -21608
	ldloc.1
	ldc.i4 -21608
	add
	stloc.1
// 0x01091ad8: 0x1091ad8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01091adc: 0x1091adc: jal   0x1093bd4 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ae4: 0x1091ae4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091ae8: 0x1091ae8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091aec: 0x1091aec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091af0: 0x1091af0: jal   0x10991f0 sw    v0, 24(sp)
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
// 0x01091af8: 0x1091af8: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01091afc: 0x1091afc: sll   zero, zero, 0
// 0x01091b00: 0x1091b00: beq   v0, zero, 0x1091b40 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1091b40
// --- basic block ---
// 0x01091b08: 0x1091b08: lw    a2, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x01091b0c: 0x1091b0c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091b10: 0x1091b10: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x01091b14: 0x1091b14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091b18: 0x1091b18: subu  a2, a2, s6
	ldloc.3
	ldloc 12
	sub
	stloc.3
// 0x01091b1c: 0x1091b1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091b20: 0x1091b20: addiu a0, a0, -3412
	ldloc.1
	ldc.i4 -3412
	add
	stloc.1
// 0x01091b24: 0x1091b24: jal   0x1093bd4 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b2c: 0x1091b2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091b30: 0x1091b30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091b34: 0x1091b34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091b38: 0x1091b38: jal   0x10991f0 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
L_1091b40:
// 0x01091b40: 0x1091b40: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01091b44: 0x1091b44: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b4c: 0x1091b4c: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01091b50: 0x1091b50: sll   zero, zero, 0
// 0x01091b54: 0x1091b54: beq   v0, zero, 0x1091b68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091b68
// --- basic block ---
// 0x01091b5c: 0x1091b5c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01091b60: 0x1091b60: jal   0x10990d4 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091b68:
// 0x01091b68: 0x1091b68: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01091b6c: 0x1091b6c: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b74: 0x1091b74: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01091b78: 0x1091b78: jal   0x10990d4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b80: 0x1091b80: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091b84: 0x1091b84: addiu v0, v0, 5832
	ldloc 5
	ldc.i4 5832
	add
	stloc 5
// 0x01091b88: 0x1091b88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01091b8c: 0x1091b8c: sw    s3, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01091b90: 0x1091b90: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01091b94: 0x1091b94: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01091b98: 0x1091b98: sw    s0, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01091b9c: 0x1091b9c: jal   0x109e8e0 sw    v0, 224(s1)
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
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ba4: 0x1091ba4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01091ba8: 0x1091ba8: jal   0x10990d4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091bb0: 0x1091bb0: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091bb4: 0x1091bb4: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01091bb8: 0x1091bb8: addu  v0, v0, s4
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01091bbc: 0x1091bbc: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01091bc0: 0x1091bc0: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_1091bc4:
// 0x01091bc4: 0x1091bc4: slt   v0, s3, s2
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x01091bc8: 0x1091bc8: bne   v0, zero, 0x10919fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10919fc
// --- basic block ---
// 0x01091bd0: 0x1091bd0: sw    s2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_1091bd4:
// 0x01091bd4: 0x1091bd4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01091bd8: 0x1091bd8: addiu s4, s4, 32268
	ldloc 13
	ldc.i4 32268
	add
	stloc 13
// 0x01091bdc: 0x1091bdc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01091be0: 0x1091be0: j	 0x1091c54 addiu s3, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 10
	br L_1091c54
// --- basic block ---
L_1091be8:
// 0x01091be8: 0x1091be8: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091bec: 0x1091bec: sll   zero, zero, 0
// 0x01091bf0: 0x1091bf0: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01091bf4: 0x1091bf4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091bf8: 0x1091bf8: jal   0x1099108 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099108(int32,int32,int32)
// --- basic block ---
// 0x01091c00: 0x1091c00: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091c04: 0x1091c04: sll   zero, zero, 0
// 0x01091c08: 0x1091c08: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01091c0c: 0x1091c0c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091c10: 0x1091c10: jal   0x10992bc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091c18: 0x1091c18: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091c1c: 0x1091c1c: sll   zero, zero, 0
// 0x01091c20: 0x1091c20: addu  s6, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01091c24: 0x1091c24: lw    a0, 0(s6)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091c28: 0x1091c28: jal   0x109b514 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091c30: 0x1091c30: beq   s1, s3, 0x1091c48 addu  a0, v0, zero
	ldloc 8
	ldloc 10
	ldloc 5
	stloc.1
	beq  L_1091c48
// --- basic block ---
// 0x01091c38: 0x1091c38: jal   0x10992bc addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091c40: 0x1091c40: j	 0x1091c58 slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
	br L_1091c58
// --- basic block ---
L_1091c48:
// 0x01091c48: 0x1091c48: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x01091c50: 0x1091c50: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1091c54:
// 0x01091c54: 0x1091c54: slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
L_1091c58:
// 0x01091c58: 0x1091c58: sll   s6, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 12
// 0x01091c5c: 0x1091c5c: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01091c60: 0x1091c60: bne   v0, zero, 0x1091be8 addiu a1, zero, -2
	ldloc 5
	ldc.i4.s -2
	stloc.2
	brtrue L_1091be8
// --- basic block ---
// 0x01091c68: 0x1091c68: sll   s3, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 10
// 0x01091c6c: 0x1091c6c: j	 0x1091c8c addu  s1, s2, zero
	ldloc 11
	stloc 8
	br L_1091c8c
// --- basic block ---
L_1091c74:
// 0x01091c74: 0x1091c74: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091c78: 0x1091c78: sll   zero, zero, 0
// 0x01091c7c: 0x1091c7c: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01091c80: 0x1091c80: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091c84: 0x1091c84: jal   0x10992a8 addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_1091c8c:
// 0x01091c8c: 0x1091c8c: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091c90: 0x1091c90: sll   zero, zero, 0
// 0x01091c94: 0x1091c94: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091c98: 0x1091c98: bne   v0, zero, 0x1091c74 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1091c74
// --- basic block ---
// 0x01091ca0: 0x1091ca0: lw    ra, 76(sp)
// 0x01091ca4: 0x1091ca4: sw    s2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01091ca8: 0x1091ca8: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01091cac: 0x1091cac: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01091cb0: 0x1091cb0: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01091cb4: 0x1091cb4: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01091cb8: 0x1091cb8: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01091cbc: 0x1091cbc: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01091cc0: 0x1091cc0: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091cc4: 0x1091cc4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01091cc8: 0x1091cc8: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01091ccc: 0x1091ccc: jr    ra addiu sp, sp, 80
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
.method public static int32 label_callback_1091dd0(int32,int32,int32,int32,int32)
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
// 0x01091dd0: 0x1091dd0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091dd4: 0x1091dd4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091dd8: 0x1091dd8: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01091ddc: 0x1091ddc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091de0: 0x1091de0: lw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01091de4: 0x1091de4: addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
// 0x01091de8: 0x1091de8: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01091dec: 0x1091dec: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01091df0: 0x1091df0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01091df4: 0x1091df4: sw    ra, 36(sp)
// 0x01091df8: 0x1091df8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01091dfc: 0x1091dfc: jal   0x109b844 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e04: 0x1091e04: lw    s1, 164(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01091e08: 0x1091e08: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01091e0c: 0x1091e0c: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01091e10: 0x1091e10: sll   zero, zero, 0
// 0x01091e14: 0x1091e14: beq   v0, zero, 0x1091efc addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1091efc
// --- basic block ---
// 0x01091e1c: 0x1091e1c: sw    v0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01091e20: 0x1091e20: j	 0x1091e58 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091e58
// --- basic block ---
L_1091e28:
// 0x01091e28: 0x1091e28: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01091e2c: 0x1091e2c: sll   zero, zero, 0
// 0x01091e30: 0x1091e30: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01091e34: 0x1091e34: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091e38: 0x1091e38: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01091e40: 0x1091e40: bne   v0, zero, 0x1091e58 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1091e58
// --- basic block ---
// 0x01091e48: 0x1091e48: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01091e4c: 0x1091e4c: sw    s0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01091e50: 0x1091e50: j	 0x1091e8c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091e8c
// --- basic block ---
L_1091e58:
// 0x01091e58: 0x1091e58: lw    v0, 28(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01091e5c: 0x1091e5c: sll   v1, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01091e60: 0x1091e60: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091e64: 0x1091e64: bne   v0, zero, 0x1091e28 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_1091e28
// --- basic block ---
// 0x01091e6c: 0x1091e6c: j	 0x1091f00 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1091f00
// --- basic block ---
L_1091e74:
// 0x01091e74: 0x1091e74: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091e78: 0x1091e78: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01091e7c: 0x1091e7c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01091e80: 0x1091e80: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091e84: 0x1091e84: jal   0x109f470 sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f470(int32)
// --- basic block ---
L_1091e8c:
// 0x01091e8c: 0x1091e8c: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091e90: 0x1091e90: sll   zero, zero, 0
// 0x01091e94: 0x1091e94: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091e98: 0x1091e98: bne   v0, zero, 0x1091e74 sll   v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	brtrue L_1091e74
// --- basic block ---
// 0x01091ea0: 0x1091ea0: jal   0x1096340 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ea8: 0x1091ea8: jal   0x1021920 sll   zero, zero, 0
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
// 0x01091eb0: 0x1091eb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091eb4: 0x1091eb4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091eb8: 0x1091eb8: lw    s0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01091ebc: 0x1091ebc: jal   0x109b844 addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ec4: 0x1091ec4: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01091ec8: 0x1091ec8: sll   zero, zero, 0
// 0x01091ecc: 0x1091ecc: beq   v1, zero, 0x1091ee8 addu  a2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.3
	brfalse L_1091ee8
// --- basic block ---
// 0x01091ed4: 0x1091ed4: lw    a0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01091ed8: 0x1091ed8: sll   zero, zero, 0
// 0x01091edc: 0x1091edc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01091ee0: 0x1091ee0: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01091ee4: 0x1091ee4: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_1091ee8:
// 0x01091ee8: 0x1091ee8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01091eec: 0x1091eec: jalr  s0 addu  a1, v0, zero
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
// 0x01091ef4: 0x1091ef4: j	 0x1091f00 sll   zero, zero, 0
	br L_1091f00
// --- basic block ---
L_1091efc:
// 0x01091efc: 0x1091efc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1091f00:
// 0x01091f00: 0x1091f00: lw    ra, 36(sp)
// 0x01091f04: 0x1091f04: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01091f08: 0x1091f08: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01091f0c: 0x1091f0c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01091f10: 0x1091f10: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01091f14: 0x1091f14: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01091f18: 0x1091f18: jr    ra addiu sp, sp, 40
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
.method public static int32 setup_list_widgets_rows_1091f20(int32,int32,int32,int32,int32)
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
// 0x01091f20: 0x1091f20: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091f24: 0x1091f24: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01091f28: 0x1091f28: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01091f2c: 0x1091f2c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01091f30: 0x1091f30: sw    ra, 84(sp)
// 0x01091f34: 0x1091f34: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01091f38: 0x1091f38: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x01091f3c: 0x1091f3c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01091f40: 0x1091f40: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01091f44: 0x1091f44: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01091f48: 0x1091f48: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01091f4c: 0x1091f4c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01091f50: 0x1091f50: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091f54: 0x1091f54: beq   v0, zero, 0x1092208 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1092208
// --- basic block ---
// 0x01091f5c: 0x1091f5c: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01091f60: 0x1091f60: lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01091f64: 0x1091f64: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01091f68: 0x1091f68: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01091f6c: 0x1091f6c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01091f70: 0x1091f70: addiu s8, s8, -32492
	ldloc 16
	ldc.i4 -32492
	add
	stloc 16
// 0x01091f74: 0x1091f74: addiu s7, s7, -21608
	ldloc 15
	ldc.i4 -21608
	add
	stloc 15
// 0x01091f78: 0x1091f78: addiu s6, s6, -3392
	ldloc 14
	ldc.i4 -3392
	add
	stloc 14
// 0x01091f7c: 0x1091f7c: addiu s5, s5, -3412
	ldloc 13
	ldc.i4 -3412
	add
	stloc 13
// 0x01091f80: 0x1091f80: addiu s4, s4, -3372
	ldloc 12
	ldc.i4 -3372
	add
	stloc 12
// 0x01091f84: 0x1091f84: j	 0x10921f4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10921f4
// --- basic block ---
L_1091f8c:
// 0x01091f8c: 0x1091f8c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01091f90: 0x1091f90: sll   zero, zero, 0
// 0x01091f94: 0x1091f94: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01091f98: 0x1091f98: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091f9c: 0x1091f9c: lui   a1, 0xfdff0000
	ldc.i4 4261347328
	stloc.2
// 0x01091fa0: 0x1091fa0: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01091fa4: 0x1091fa4: ori   a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	or
	stloc.2
// 0x01091fa8: 0x1091fa8: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01091fac: 0x1091fac: and   v0, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc 5
// 0x01091fb0: 0x1091fb0: beq   a0, zero, 0x1091fe0 sw    v0, 48(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1091fe0
// --- basic block ---
// 0x01091fb8: 0x1091fb8: lw    a1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01091fbc: 0x1091fbc: sll   zero, zero, 0
// 0x01091fc0: 0x1091fc0: slt   a1, s2, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01091fc4: 0x1091fc4: beq   a1, zero, 0x1091fe0 sll   a1, s3, 2
	ldloc.2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	brfalse L_1091fe0
// --- basic block ---
// 0x01091fcc: 0x1091fcc: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01091fd0: 0x1091fd0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091fd4: 0x1091fd4: sll   zero, zero, 0
// 0x01091fd8: 0x1091fd8: or    v0, a0, v0
	ldloc.1
	ldloc 5
	or
	stloc 5
// 0x01091fdc: 0x1091fdc: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1091fe0:
// 0x01091fe0: 0x1091fe0: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01091fe4: 0x1091fe4: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01091fe8: 0x1091fe8: bne   s3, v0, 0x1092018 sll   v0, s3, 2
	ldloc 11
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	bne.un L_1092018
// --- basic block ---
// 0x01091ff0: 0x1091ff0: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01091ff4: 0x1091ff4: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01091ff8: 0x1091ff8: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x01091ffc: 0x1091ffc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01092000: 0x1092000: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01092004: 0x1092004: sw    zero, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092008: 0x1092008: addiu a2, a2, 18736
	ldloc.3
	ldc.i4 18736
	add
	stloc.3
// 0x0109200c: 0x109200c: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092010: 0x1092010: j	 0x1092060 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_1092060
// --- basic block ---
L_1092018:
// 0x01092018: 0x1092018: lw    a3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x0109201c: 0x109201c: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01092020: 0x1092020: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01092024: 0x1092024: sll   zero, zero, 0
// 0x01092028: 0x1092028: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0109202c: 0x109202c: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01092030: 0x1092030: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01092034: 0x1092034: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092038: 0x1092038: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x0109203c: 0x109203c: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092040: 0x1092040: or    a0, a0, a3
	ldloc.1
	ldloc 4
	or
	stloc.1
// 0x01092044: 0x1092044: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01092048: 0x1092048: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109204c: 0x109204c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01092050: 0x1092050: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01092054: 0x1092054: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01092058: 0x1092058: sw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109205c: 0x109205c: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1092060:
// 0x01092060: 0x1092060: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01092064: 0x1092064: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x01092068: 0x1092068: jal   0x109b5f0 sw    v1, 44(sp)
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
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092070: 0x1092070: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092074: 0x1092074: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01092078: 0x1092078: jal   0x109b514 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092080: 0x1092080: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092084: 0x1092084: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01092088: 0x1092088: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109208c: 0x109208c: jal   0x109b514 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092094: 0x1092094: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01092098: 0x1092098: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109209c: 0x109209c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010920a0: 0x10920a0: beq   v0, zero, 0x10920e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10920e0
// --- basic block ---
// 0x010920a8: 0x10920a8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010920ac: 0x10920ac: jal   0x109b514 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
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
// 0x010920bc: 0x10920bc: beq   a1, zero, 0x10920d4 addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_10920d4
// --- basic block ---
// 0x010920c4: 0x10920c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010920c8: 0x10920c8: jal   0x109a5b8 sw    v0, 44(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010920d0: 0x10920d0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
L_10920d4:
// 0x010920d4: 0x10920d4: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x010920d8: 0x10920d8: jal   0x10990d4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10920e0:
// 0x010920e0: 0x10920e0: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010920e4: 0x10920e4: sll   zero, zero, 0
// 0x010920e8: 0x10920e8: bne   a1, zero, 0x109210c sll   zero, zero, 0
	ldloc.2
	brtrue L_109210c
// --- basic block ---
// 0x010920f0: 0x10920f0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010920f4: 0x10920f4: jal   0x10992a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
// 0x010920fc: 0x10920fc: bne   s1, zero, 0x10921e8 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brtrue L_10921e8
// --- basic block ---
// 0x01092104: 0x1092104: j	 0x10921f4 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10921f4
// --- basic block ---
L_109210c:
// 0x0109210c: 0x109210c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092110: 0x1092110: jal   0x10992bc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092118: 0x1092118: beq   s1, zero, 0x1092128 sll   zero, zero, 0
	ldloc 10
	brfalse L_1092128
// --- basic block ---
// 0x01092120: 0x1092120: jal   0x10992bc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092128:
// 0x01092128: 0x1092128: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109212c: 0x109212c: sll   zero, zero, 0
// 0x01092130: 0x1092130: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01092134: 0x1092134: sll   zero, zero, 0
// 0x01092138: 0x1092138: beq   a1, zero, 0x1092160 sll   zero, zero, 0
	ldloc.2
	brfalse L_1092160
// --- basic block ---
// 0x01092140: 0x1092140: jal   0x109a5b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092148: 0x1092148: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109214c: 0x109214c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01092150: 0x1092150: jal   0x10990d4 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092158: 0x1092158: j	 0x10921f4 sll   zero, zero, 0
	br L_10921f4
// --- basic block ---
L_1092160:
// 0x01092160: 0x1092160: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092164: 0x1092164: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01092168: 0x1092168: jal   0x10990d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092170: 0x1092170: beq   s1, zero, 0x10921f0 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_10921f0
// --- basic block ---
// 0x01092178: 0x1092178: jal   0x109b514 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092180: 0x1092180: bne   v0, zero, 0x10921d8 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10921d8
// --- basic block ---
// 0x01092188: 0x1092188: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0109218c: 0x109218c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092190: 0x1092190: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092194: 0x1092194: addiu v0, v0, -3360
	ldloc 5
	ldc.i4 -3360
	add
	stloc 5
// 0x01092198: 0x1092198: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109219c: 0x109219c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010921a0: 0x10921a0: addiu v0, v0, -3348
	ldloc 5
	ldc.i4 -3348
	add
	stloc 5
// 0x010921a4: 0x10921a4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010921a8: 0x10921a8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010921ac: 0x10921ac: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010921b0: 0x10921b0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010921b4: 0x10921b4: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010921b8: 0x10921b8: addiu v0, v0, 8920
	ldloc 5
	ldc.i4 8920
	add
	stloc 5
// 0x010921bc: 0x10921bc: jal   0x10910b4 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_10910b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010921c4: 0x10921c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010921c8: 0x10921c8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010921cc: 0x10921cc: jal   0x10990d4 sw    v0, 44(sp)
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
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010921d4: 0x10921d4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
L_10921d8:
// 0x010921d8: 0x10921d8: lw    v1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010921dc: 0x10921dc: sll   zero, zero, 0
// 0x010921e0: 0x10921e0: bne   v1, zero, 0x10921f0 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_10921f0
// --- basic block ---
L_10921e8:
// 0x010921e8: 0x10921e8: jal   0x10992a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_10921f0:
// 0x010921f0: 0x10921f0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10921f4:
// 0x010921f4: 0x10921f4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010921f8: 0x10921f8: sll   zero, zero, 0
// 0x010921fc: 0x10921fc: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01092200: 0x1092200: bne   v0, zero, 0x1091f8c sll   v0, s2, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1091f8c
// --- basic block ---
L_1092208:
// 0x01092208: 0x1092208: lw    ra, 84(sp)
// 0x0109220c: 0x109220c: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01092210: 0x1092210: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x01092214: 0x1092214: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01092218: 0x1092218: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x0109221c: 0x109221c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01092220: 0x1092220: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01092224: 0x1092224: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01092228: 0x1092228: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0109222c: 0x109222c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01092230: 0x1092230: jr    ra addiu sp, sp, 88
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
