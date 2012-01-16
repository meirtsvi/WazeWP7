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

.method public static int32 ssd_button_change_text_1090c84(int32,int32,int32,int32,int32)
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
// 0x01090c84: 0x1090c84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090c88: 0x1090c88: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01090c8c: 0x1090c8c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01090c90: 0x1090c90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090c94: 0x1090c94: sw    ra, 20(sp)
// 0x01090c98: 0x1090c98: jal   0x109b458 addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01090ca0: 0x1090ca0: beq   v0, zero, 0x1090cb0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1090cb0
// --- basic block ---
// 0x01090ca8: 0x1090ca8: jal   0x1097fb0 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1090cb0:
// 0x01090cb0: 0x1090cb0: lw    ra, 20(sp)
// 0x01090cb4: 0x1090cb4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01090cb8: 0x1090cb8: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_1090cc0(int32,int32,int32,int32,int32)
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
// 0x01090cc0: 0x1090cc0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090cc4: 0x1090cc4: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01090cc8: 0x1090cc8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01090ccc: 0x1090ccc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01090cd0: 0x1090cd0: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090cd4: 0x1090cd4: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01090cd8: 0x1090cd8: sw    ra, 44(sp)
// 0x01090cdc: 0x1090cdc: jal   0x1001b48 addu  s0, a2, zero
	ldloc.3
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090ce4: 0x1090ce4: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x01090ce8: 0x1090ce8: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01090cec: 0x1090cec: beq   v0, zero, 0x1090d10 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_1090d10
// --- basic block ---
// 0x01090cf4: 0x1090cf4: addiu a0, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x01090cf8: 0x1090cf8: sll   a1, a1, 6
	ldloc.2
	ldc.i4.6
	shl
	stloc.2
// 0x01090cfc: 0x1090cfc: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01090d00: 0x1090d00: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090d08: 0x1090d08: j	 0x1090d34 sll   zero, zero, 0
	br L_1090d34
// --- basic block ---
L_1090d10:
// 0x01090d10: 0x1090d10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090d14: 0x1090d14: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01090d18: 0x1090d18: addiu a1, a1, -3712
	ldloc.2
	ldc.i4 -3712
	add
	stloc.2
// 0x01090d1c: 0x1090d1c: addiu a3, a3, -3684
	ldloc 4
	ldc.i4 -3684
	add
	stloc 4
// 0x01090d20: 0x1090d20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090d24: 0x1090d24: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
// 0x01090d28: 0x1090d28: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01090d2c: 0x1090d2c: jal   0x100449c sw    v0, 20(sp)
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
L_1090d34:
// 0x01090d34: 0x1090d34: lw    ra, 44(sp)
// 0x01090d38: 0x1090d38: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01090d3c: 0x1090d3c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090d40: 0x1090d40: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_change_images_1090d48(int32,int32,int32,int32,int32)
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
// 0x01090d48: 0x1090d48: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090d4c: 0x1090d4c: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01090d50: 0x1090d50: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01090d54: 0x1090d54: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090d58: 0x1090d58: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090d5c: 0x1090d5c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01090d60: 0x1090d60: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01090d64: 0x1090d64: sw    ra, 52(sp)
// 0x01090d68: 0x1090d68: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01090d6c: 0x1090d6c: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x01090d70: 0x1090d70: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x01090d74: 0x1090d74: lw    s5, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01090d78: 0x1090d78: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01090d7c: 0x1090d7c: j	 0x1090dac addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1090dac
// --- basic block ---
L_1090d84:
// 0x01090d84: 0x1090d84: lw    a2, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090d88: 0x1090d88: jal   0x1090cc0 sw    a3, 16(sp)
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
	call int32 Cibyl108::set_bitmap_name_1090cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090d90: 0x1090d90: addu  v0, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 6
// 0x01090d94: 0x1090d94: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090d98: 0x1090d98: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01090d9c: 0x1090d9c: addu  v0, s5, s3
	ldloc 12
	ldloc 9
	add
	stloc 6
// 0x01090da0: 0x1090da0: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01090da4: 0x1090da4: sw    v1, 196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x01090da8: 0x1090da8: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1090dac:
// 0x01090dac: 0x1090dac: slt   v0, s4, a3
	ldloc 11
	ldloc 4
	clt
	stloc 6
// 0x01090db0: 0x1090db0: addu  v1, s1, s3
	ldloc 13
	ldloc 9
	add
	stloc 8
// 0x01090db4: 0x1090db4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01090db8: 0x1090db8: bne   v0, zero, 0x1090d84 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1090d84
// --- basic block ---
// 0x01090dc0: 0x1090dc0: lw    s2, 196(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x01090dc4: 0x1090dc4: sll   zero, zero, 0
// 0x01090dc8: 0x1090dc8: bne   s2, zero, 0x1090df4 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_1090df4
// --- basic block ---
// 0x01090dd0: 0x1090dd0: lw    a2, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090dd4: 0x1090dd4: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090ddc: 0x1090ddc: bne   v0, zero, 0x1090df4 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_1090df4
// --- basic block ---
// 0x01090de4: 0x1090de4: sw    zero, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090de8: 0x1090de8: sw    zero, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090dec: 0x1090dec: j	 0x1090e10 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1090e10
// --- basic block ---
L_1090df4:
// 0x01090df4: 0x1090df4: jal   0x104e050 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090dfc: 0x1090dfc: sw    v0, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01090e00: 0x1090e00: jal   0x104e02c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090e08: 0x1090e08: sw    v0, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01090e0c: 0x1090e0c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1090e10:
// 0x01090e10: 0x1090e10: lw    ra, 52(sp)
// 0x01090e14: 0x1090e14: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01090e18: 0x1090e18: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01090e1c: 0x1090e1c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090e20: 0x1090e20: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090e24: 0x1090e24: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01090e28: 0x1090e28: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01090e2c: 0x1090e2c: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_button_change_icon_1090e34(int32,int32,int32,int32,int32)
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
// 0x01090e34: 0x1090e34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01090e38: 0x1090e38: sw    ra, 36(sp)
// 0x01090e3c: 0x1090e3c: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01090e40: 0x1090e40: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01090e44: 0x1090e44: j	 0x1090e54 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090e54
// --- basic block ---
L_1090e4c:
// 0x01090e4c: 0x1090e4c: sw    zero, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090e50: 0x1090e50: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1090e54:
// 0x01090e54: 0x1090e54: slt   a2, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.3
// 0x01090e58: 0x1090e58: bne   a2, zero, 0x1090e4c addiu v0, v0, 1
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1090e4c
// --- basic block ---
// 0x01090e60: 0x1090e60: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01090e64: 0x1090e64: jal   0x1090d48 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_images_1090d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090e6c: 0x1090e6c: lw    ra, 36(sp)
// 0x01090e70: 0x1090e70: sll   zero, zero, 0
// 0x01090e74: 0x1090e74: jr    ra addiu sp, sp, 40
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
.method public static int32 release_1090e7c(int32,int32,int32,int32,int32)
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
// 0x01090e7c: 0x1090e7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090e80: 0x1090e80: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01090e84: 0x1090e84: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01090e88: 0x1090e88: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01090e8c: 0x1090e8c: sll   zero, zero, 0
// 0x01090e90: 0x1090e90: beq   a0, zero, 0x1090ea4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090ea4
// --- basic block ---
// 0x01090e98: 0x1090e98: jal   0x1000930 sll   zero, zero, 0
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
// 0x01090ea0: 0x1090ea0: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1090ea4:
// 0x01090ea4: 0x1090ea4: lw    ra, 20(sp)
// 0x01090ea8: 0x1090ea8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01090eac: 0x1090eac: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1090eb4(int32,int32,int32,int32,int32)
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
// 0x01090eb4: 0x1090eb4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090eb8: 0x1090eb8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01090ebc: 0x1090ebc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01090ec0: 0x1090ec0: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01090ec4: 0x1090ec4: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01090ec8: 0x1090ec8: sw    ra, 52(sp)
// 0x01090ecc: 0x1090ecc: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01090ed0: 0x1090ed0: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01090ed4: 0x1090ed4: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01090ed8: 0x1090ed8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01090edc: 0x1090edc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01090ee0: 0x1090ee0: lw    s3, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01090ee4: 0x1090ee4: beq   a0, zero, 0x1090f0c sll   zero, zero, 0
	ldloc.1
	brfalse L_1090f0c
// --- basic block ---
// 0x01090eec: 0x1090eec: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090ef0: 0x1090ef0: sll   zero, zero, 0
// 0x01090ef4: 0x1090ef4: beq   v0, zero, 0x1090f0c sll   zero, zero, 0
	ldloc 5
	brfalse L_1090f0c
// --- basic block ---
// 0x01090efc: 0x1090efc: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01090f04: 0x1090f04: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01090f08: 0x1090f08: sll   zero, zero, 0
L_1090f0c:
// 0x01090f0c: 0x1090f0c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090f10: 0x1090f10: sll   zero, zero, 0
// 0x01090f14: 0x1090f14: beq   v0, zero, 0x1090f2c lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1090f2c
// --- basic block ---
// 0x01090f1c: 0x1090f1c: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01090f24: 0x1090f24: j	 0x1090f34 sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1090f34
// --- basic block ---
L_1090f2c:
// 0x01090f2c: 0x1090f2c: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x01090f30: 0x1090f30: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1090f34:
// 0x01090f34: 0x1090f34: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01090f38: 0x1090f38: sll   zero, zero, 0
// 0x01090f3c: 0x1090f3c: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x01090f40: 0x1090f40: beq   v0, zero, 0x1090f58 addiu s4, s3, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 13
	brfalse L_1090f58
// --- basic block ---
// 0x01090f48: 0x1090f48: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01090f4c: 0x1090f4c: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090f50: 0x1090f50: j	 0x1091010 sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1091010
// --- basic block ---
L_1090f58:
// 0x01090f58: 0x1090f58: addiu s5, s3, 196
	ldloc 12
	ldc.i4 196
	add
	stloc 14
// 0x01090f5c: 0x1090f5c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01090f60: 0x1090f60: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01090f64: 0x1090f64: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_1090f68:
// 0x01090f68: 0x1090f68: lw    v0, 196(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01090f6c: 0x1090f6c: sll   zero, zero, 0
// 0x01090f70: 0x1090f70: bne   v0, zero, 0x109103c sll   zero, zero, 0
	ldloc 5
	brtrue L_109103c
// --- basic block ---
// 0x01090f78: 0x1090f78: bne   s6, zero, 0x109103c addu  v0, s6, zero
	ldloc 9
	ldloc 9
	stloc 5
	brtrue L_109103c
// --- basic block ---
// 0x01090f80: 0x1090f80: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090f84: 0x1090f84: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090f88: 0x1090f88: jal   0x10a1a6c addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090f90: 0x1090f90: beq   v0, zero, 0x1090ffc addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1090ffc
// --- basic block ---
L_1090f98:
// 0x01090f98: 0x1090f98: beq   s2, zero, 0x1090fa8 sll   zero, zero, 0
	ldloc 11
	brfalse L_1090fa8
// --- basic block ---
// 0x01090fa0: 0x1090fa0: bne   s1, zero, 0x1090fc4 sll   zero, zero, 0
	ldloc 10
	brtrue L_1090fc4
// --- basic block ---
L_1090fa8:
// 0x01090fa8: 0x1090fa8: jal   0x104e02c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090fb0: 0x1090fb0: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01090fb4: 0x1090fb4: jal   0x104e050 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090fbc: 0x1090fbc: j	 0x1090ffc addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1090ffc
// --- basic block ---
L_1090fc4:
// 0x01090fc4: 0x1090fc4: jal   0x104e02c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090fcc: 0x1090fcc: beq   s2, v0, 0x1090fe0 slt   v1, s2, v0
	ldloc 11
	ldloc 5
	ldloc 11
	ldloc 5
	clt
	stloc 7
	beq  L_1090fe0
// --- basic block ---
// 0x01090fd4: 0x1090fd4: beq   v1, zero, 0x1090fe0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1090fe0
// --- basic block ---
// 0x01090fdc: 0x1090fdc: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_1090fe0:
// 0x01090fe0: 0x1090fe0: jal   0x104e050 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090fe8: 0x1090fe8: beq   s1, v0, 0x1090ff8 slt   v1, s1, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	clt
	stloc 7
	beq  L_1090ff8
// --- basic block ---
// 0x01090ff0: 0x1090ff0: beq   v1, zero, 0x1090ffc sll   zero, zero, 0
	ldloc 7
	brfalse L_1090ffc
// --- basic block ---
L_1090ff8:
// 0x01090ff8: 0x1090ff8: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_1090ffc:
// 0x01090ffc: 0x1090ffc: addiu s4, s4, 64
	ldloc 13
	ldc.i4.s 64
	add
	stloc 13
// 0x01091000: 0x1091000: bne   s4, s5, 0x1090f68 addiu s3, s3, 4
	ldloc 13
	ldloc 14
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_1090f68
// --- basic block ---
// 0x01091008: 0x1091008: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109100c: 0x109100c: sw    s1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
L_1091010:
// 0x01091010: 0x1091010: lw    ra, 52(sp)
// 0x01091014: 0x1091014: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01091018: 0x1091018: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109101c: 0x109101c: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01091020: 0x1091020: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01091024: 0x1091024: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01091028: 0x1091028: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109102c: 0x109102c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01091030: 0x1091030: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01091034: 0x1091034: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_109103c:
// 0x0109103c: 0x109103c: j	 0x1090f98 addu  s6, v0, zero
	ldloc 5
	stloc 9
	br L_1090f98
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_new_1091044(int32,int32,int32,int32,int32)
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
// 0x01091044: 0x1091044: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01091048: 0x1091048: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109104c: 0x109104c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01091050: 0x1091050: addiu a0, zero, 208
	ldc.i4 208
	stloc.1
// 0x01091054: 0x1091054: sw    ra, 44(sp)
// 0x01091058: 0x1091058: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109105c: 0x109105c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01091060: 0x1091060: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01091064: 0x1091064: addu  s5, a3, zero
	ldloc 4
	stloc 14
// 0x01091068: 0x1091068: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109106c: 0x109106c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01091070: 0x1091070: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01091074: 0x1091074: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01091078: 0x1091078: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x0109107c: 0x109107c: jal   0x1000910 addu  s0, a2, zero
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
// 0x01091084: 0x1091084: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091088: 0x1091088: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109108c: 0x109108c: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x01091090: 0x1091090: jal   0x100177c addu  s2, v0, zero
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
// 0x01091098: 0x1091098: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0109109c: 0x109109c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010910a0: 0x10910a0: addu  a2, s3, zero
	ldloc 8
	stloc.3
// 0x010910a4: 0x10910a4: jal   0x109a5b0 addiu a1, a1, 2712
	ldloc.2
	ldc.i4 2712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010910ac: 0x10910ac: addu  s1, v0, zero
	ldloc 5
	stloc 7
// 0x010910b0: 0x10910b0: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010910b4: 0x10910b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010910b8: 0x10910b8: addiu v0, v0, -24908
	ldloc 5
	ldc.i4 -24908
	add
	stloc 5
// 0x010910bc: 0x10910bc: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010910c0: 0x10910c0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010910c4: 0x10910c4: addiu v0, v0, 5268
	ldloc 5
	ldc.i4 5268
	add
	stloc 5
// 0x010910c8: 0x10910c8: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010910cc: 0x10910cc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010910d0: 0x10910d0: addiu v0, v0, 3708
	ldloc 5
	ldc.i4 3708
	add
	stloc 5
// 0x010910d4: 0x10910d4: sw    v0, 220(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010910d8: 0x10910d8: sw    s2, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010910dc: 0x10910dc: sw    zero, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010910e0: 0x10910e0: addu  s6, s2, zero
	ldloc 9
	stloc 11
// 0x010910e4: 0x10910e4: j	 0x1091100 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091100
// --- basic block ---
L_10910ec:
// 0x010910ec: 0x10910ec: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010910f0: 0x10910f0: jal   0x1090cc0 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_bitmap_name_1090cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x010910f8: 0x10910f8: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x010910fc: 0x10910fc: sw    zero, 192(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
L_1091100:
// 0x01091100: 0x1091100: slt   v0, s3, s5
	ldloc 8
	ldloc 14
	clt
	stloc 5
// 0x01091104: 0x1091104: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01091108: 0x1091108: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109110c: 0x109110c: bne   v0, zero, 0x10910ec addiu s6, s6, 4
	ldloc 5
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	brtrue L_10910ec
// --- basic block ---
// 0x01091114: 0x1091114: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01091118: 0x1091118: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x0109111c: 0x109111c: sw    v0, 112(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01091120: 0x1091120: jal   0x1090eb4 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_value_1090eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01091128: 0x1091128: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109112c: 0x109112c: addiu v0, v0, 5176
	ldloc 5
	ldc.i4 5176
	add
	stloc 5
// 0x01091130: 0x1091130: sw    v0, 196(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01091134: 0x1091134: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091138: 0x1091138: addiu v0, v0, 5004
	ldloc 5
	ldc.i4 5004
	add
	stloc 5
// 0x0109113c: 0x109113c: sw    v0, 200(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01091140: 0x1091140: lw    ra, 44(sp)
// 0x01091144: 0x1091144: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091148: 0x1091148: addiu v0, v0, 3764
	ldloc 5
	ldc.i4 3764
	add
	stloc 5
// 0x0109114c: 0x109114c: sw    v0, 176(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01091150: 0x1091150: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01091154: 0x1091154: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x01091158: 0x1091158: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0109115c: 0x109115c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01091160: 0x1091160: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01091164: 0x1091164: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01091168: 0x1091168: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109116c: 0x109116c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01091170: 0x1091170: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_label_1091200(int32,int32,int32,int32,int32)
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
// 0x01091200: 0x1091200: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01091204: 0x1091204: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01091208: 0x1091208: addiu t0, t0, -3600
	ldloc 9
	ldc.i4 -3600
	add
	stloc 9
// 0x0109120c: 0x109120c: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01091210: 0x1091210: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01091214: 0x1091214: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01091218: 0x1091218: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109121c: 0x109121c: lw    v1, 9740(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2435
	add
	ldelem.i4
	stloc 8
// 0x01091220: 0x1091220: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01091224: 0x1091224: addiu v0, v0, -3612
	ldloc 6
	ldc.i4 -3612
	add
	stloc 6
// 0x01091228: 0x1091228: addiu t0, t0, -3588
	ldloc 9
	ldc.i4 -3588
	add
	stloc 9
// 0x0109122c: 0x109122c: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01091230: 0x1091230: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01091234: 0x1091234: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01091238: 0x1091238: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x0109123c: 0x109123c: sw    ra, 92(sp)
// 0x01091240: 0x1091240: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01091244: 0x1091244: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01091248: 0x1091248: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0109124c: 0x109124c: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01091250: 0x1091250: sw    t0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01091254: 0x1091254: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01091258: 0x1091258: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0109125c: 0x109125c: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x01091260: 0x1091260: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01091264: 0x1091264: bne   v1, zero, 0x1091288 sw    v0, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	brtrue L_1091288
// --- basic block ---
// 0x0109126c: 0x109126c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01091270: 0x1091270: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01091274: 0x1091274: jal   0x10a1a6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109127c: 0x109127c: jal   0x104e02c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091284: 0x1091284: sw    v0, 9740(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2435
	add
	ldloc 6
	stelem.i4
L_1091288:
// 0x01091288: 0x1091288: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0109128c: 0x109128c: addiu s6, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x01091290: 0x1091290: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01091294: 0x1091294: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x01091298: 0x1091298: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109129c: 0x109129c: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x010912a0: 0x10912a0: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x010912a4: 0x10912a4: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010912a8: 0x10912a8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010912ac: 0x10912ac: jal   0x104e9e4 addu  s8, s0, zero
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
// 0x010912b4: 0x10912b4: addiu s0, zero, 14
	ldc.i4.s 14
	stloc 7
// 0x010912b8: 0x10912b8: j	 0x10912d4 lui   s7, 0x80000
	ldc.i4 524288
	stloc 16
	br L_10912d4
// --- basic block ---
L_10912c0:
// 0x010912c0: 0x10912c0: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010912c4: 0x10912c4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010912c8: 0x10912c8: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010912cc: 0x10912cc: jal   0x104e9e4 sw    zero, 20(sp)
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
L_10912d4:
// 0x010912d4: 0x10912d4: lw    v0, 9740(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2435
	add
	ldelem.i4
	stloc 6
// 0x010912d8: 0x10912d8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010912dc: 0x10912dc: addiu v0, v0, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
// 0x010912e0: 0x10912e0: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010912e4: 0x10912e4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010912e8: 0x10912e8: addu  a2, s8, zero
	ldloc 17
	stloc.3
// 0x010912ec: 0x10912ec: beq   v0, zero, 0x10912c0 addu  a3, s6, zero
	ldloc 6
	ldloc 13
	stloc 4
	brfalse L_10912c0
// --- basic block ---
// 0x010912f4: 0x10912f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010912f8: 0x10912f8: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010912fc: 0x10912fc: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x01091300: 0x1091300: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01091304: 0x1091304: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01091308: 0x1091308: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0109130c: 0x109130c: jal   0x1091044 sw    s2, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091314: 0x1091314: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01091318: 0x1091318: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0109131c: 0x109131c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01091320: 0x1091320: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01091324: 0x1091324: addiu a0, a0, -32492
	ldloc.1
	ldc.i4 -32492
	add
	stloc.1
// 0x01091328: 0x1091328: jal   0x1098e64 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091330: 0x1091330: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01091334: 0x1091334: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01091338: 0x1091338: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109133c: 0x109133c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01091340: 0x1091340: jal   0x1099134 sw    v0, 48(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01091348: 0x1091348: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109134c: 0x109134c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091350: 0x1091350: jal   0x1099018 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091358: 0x1091358: lw    ra, 92(sp)
// 0x0109135c: 0x109135c: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x01091360: 0x1091360: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01091364: 0x1091364: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01091368: 0x1091368: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0109136c: 0x109136c: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01091370: 0x1091370: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01091374: 0x1091374: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01091378: 0x1091378: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0109137c: 0x109137c: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01091380: 0x1091380: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01091384: 0x1091384: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_button_long_click_109138c(int32,int32,int32,int32,int32)
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
// 0x0109138c: 0x109138c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091390: 0x1091390: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01091394: 0x1091394: lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01091398: 0x1091398: lw    v0, 9744(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2436
	add
	ldelem.i4
	stloc 6
// 0x0109139c: 0x109139c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010913a0: 0x10913a0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010913a4: 0x10913a4: sw    ra, 36(sp)
// 0x010913a8: 0x10913a8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010913ac: 0x10913ac: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010913b0: 0x10913b0: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x010913b4: 0x10913b4: bne   v0, zero, 0x10913e8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_10913e8
// --- basic block ---
// 0x010913bc: 0x10913bc: jal   0x1051a28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010913c4: 0x10913c4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010913c8: 0x10913c8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010913cc: 0x10913cc: addiu a1, s2, -15884
	ldloc 9
	ldc.i4 -15884
	add
	stloc.2
// 0x010913d0: 0x10913d0: jal   0x1051a4c sw    v0, 9744(s3)
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
// 0x010913d8: 0x10913d8: addiu a2, s2, -15884
	ldloc 9
	ldc.i4 -15884
	add
	stloc.3
// 0x010913dc: 0x10913dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010913e0: 0x10913e0: jal   0x10a1a6c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10913e8:
// 0x010913e8: 0x10913e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010913ec: 0x10913ec: lw    a0, 9744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2436
	add
	ldelem.i4
	stloc.1
// 0x010913f0: 0x10913f0: jal   0x1051adc sll   zero, zero, 0
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
// 0x010913f8: 0x10913f8: lw    v0, 112(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x010913fc: 0x10913fc: sll   zero, zero, 0
// 0x01091400: 0x1091400: beq   v0, zero, 0x1091414 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_1091414
// --- basic block ---
// 0x01091408: 0x1091408: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109140c: 0x109140c: jalr  v0 addiu a1, a1, -3572
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
L_1091414:
// 0x01091414: 0x1091414: lw    ra, 36(sp)
// 0x01091418: 0x1091418: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0109141c: 0x109141c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01091420: 0x1091420: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01091424: 0x1091424: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01091428: 0x1091428: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109142c: 0x109142c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01091430: 0x1091430: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_button_short_click_1091438(int32,int32,int32,int32,int32)
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
// 0x01091438: 0x1091438: lw    a1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109143c: 0x109143c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091440: 0x1091440: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01091444: 0x1091444: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01091448: 0x1091448: sw    ra, 20(sp)
// 0x0109144c: 0x109144c: beq   a3, a2, 0x1091484 addiu v0, zero, 1
	ldloc 4
	ldloc.3
	ldc.i4.1
	stloc 5
	beq  L_1091484
// --- basic block ---
// 0x01091454: 0x1091454: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01091458: 0x1091458: sll   zero, zero, 0
// 0x0109145c: 0x109145c: beq   v0, zero, 0x1091478 sw    zero, 136(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1091478
// --- basic block ---
// 0x01091464: 0x1091464: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091468: 0x1091468: jalr  v0 addiu a1, a1, -3732
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
// 0x01091470: 0x1091470: j	 0x1091484 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1091484
// --- basic block ---
L_1091478:
// 0x01091478: 0x1091478: jal   0x1021920 sw    zero, 0(a1)
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
// 0x01091480: 0x1091480: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1091484:
// 0x01091484: 0x1091484: lw    ra, 20(sp)
// 0x01091488: 0x1091488: sll   zero, zero, 0
// 0x0109148c: 0x109148c: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_1091494(int32,int32,int32,int32,int32)
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
// 0x01091494: 0x1091494: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01091498: 0x1091498: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109149c: 0x109149c: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010914a0: 0x10914a0: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010914a4: 0x10914a4: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010914a8: 0x10914a8: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010914ac: 0x10914ac: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010914b0: 0x10914b0: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010914b4: 0x10914b4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010914b8: 0x10914b8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010914bc: 0x10914bc: andi  s3, s3, 1
	ldloc 11
	ldc.i4.1
	and
	stloc 11
// 0x010914c0: 0x10914c0: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010914c4: 0x10914c4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010914c8: 0x10914c8: sw    ra, 68(sp)
// 0x010914cc: 0x10914cc: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010914d0: 0x10914d0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010914d4: 0x10914d4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010914d8: 0x10914d8: lw    s2, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x010914dc: 0x10914dc: jal   0x1090bac addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::get_state_1090bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010914e4: 0x10914e4: beq   s3, zero, 0x10915ac sll   zero, zero, 0
	ldloc 11
	brfalse L_10915ac
// --- basic block ---
// 0x010914ec: 0x10914ec: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010914f0: 0x10914f0: sll   zero, zero, 0
// 0x010914f4: 0x10914f4: addiu v0, a2, 48
	ldloc.3
	ldc.i4.s 48
	add
	stloc 5
// 0x010914f8: 0x10914f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010914fc: 0x10914fc: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01091500: 0x1091500: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091504: 0x1091504: sll   zero, zero, 0
// 0x01091508: 0x1091508: bne   v0, zero, 0x1091524 sll   a2, a2, 6
	ldloc 5
	ldloc.3
	ldc.i4.6
	shl
	stloc.3
	brtrue L_1091524
// --- basic block ---
// 0x01091510: 0x1091510: addiu v0, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 5
// 0x01091514: 0x1091514: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01091518: 0x1091518: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109151c: 0x109151c: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091524:
// 0x01091524: 0x1091524: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091528: 0x1091528: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109152c: 0x109152c: sll   zero, zero, 0
// 0x01091530: 0x1091530: bne   v0, zero, 0x1091564 addiu a2, s2, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc.3
	brtrue L_1091564
// --- basic block ---
// 0x01091538: 0x1091538: lw    v0, 196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109153c: 0x109153c: sll   zero, zero, 0
// 0x01091540: 0x1091540: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091544: 0x1091544: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091548: 0x1091548: sll   zero, zero, 0
// 0x0109154c: 0x109154c: bne   v0, zero, 0x1091564 sll   zero, zero, 0
	ldloc 5
	brtrue L_1091564
// --- basic block ---
// 0x01091554: 0x1091554: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091558: 0x1091558: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091560: 0x1091560: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_1091564:
// 0x01091564: 0x1091564: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091568: 0x1091568: sll   zero, zero, 0
// 0x0109156c: 0x109156c: bne   a0, zero, 0x1091580 sll   zero, zero, 0
	ldloc.1
	brtrue L_1091580
// --- basic block ---
// 0x01091574: 0x1091574: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091578: 0x1091578: j	 0x109163c sw    zero, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_109163c
// --- basic block ---
L_1091580:
// 0x01091580: 0x1091580: lw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01091584: 0x1091584: jal   0x104e02c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109158c: 0x109158c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01091590: 0x1091590: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091594: 0x1091594: lw    s1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01091598: 0x1091598: jal   0x104e050 sw    v0, 8(s0)
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
// 0x010915a0: 0x10915a0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010915a4: 0x10915a4: j	 0x109163c sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109163c
// --- basic block ---
L_10915ac:
// 0x010915ac: 0x10915ac: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010915b0: 0x10915b0: sll   zero, zero, 0
// 0x010915b4: 0x10915b4: bne   a0, zero, 0x10915e4 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10915e4
// --- basic block ---
// 0x010915bc: 0x10915bc: lw    v0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010915c0: 0x10915c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010915c4: 0x10915c4: addiu a1, a1, -3712
	ldloc.2
	ldc.i4 -3712
	add
	stloc.2
// 0x010915c8: 0x10915c8: addiu a3, a3, -3560
	ldloc 4
	ldc.i4 -3560
	add
	stloc 4
// 0x010915cc: 0x10915cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010915d0: 0x10915d0: addiu a2, zero, 153
	ldc.i4 153
	stloc.3
// 0x010915d4: 0x10915d4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010915dc: 0x10915dc: j	 0x109163c sll   zero, zero, 0
	br L_109163c
// --- basic block ---
L_10915e4:
// 0x010915e4: 0x10915e4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010915e8: 0x10915e8: sll   zero, zero, 0
// 0x010915ec: 0x10915ec: beq   v0, zero, 0x1091620 addiu a1, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	brfalse L_1091620
// --- basic block ---
// 0x010915f4: 0x10915f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010915f8: 0x10915f8: beq   v0, v1, 0x1091610 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1091610
// --- basic block ---
// 0x01091600: 0x1091600: bne   v0, v1, 0x109163c addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_109163c
// --- basic block ---
// 0x01091608: 0x1091608: j	 0x1091624 sll   zero, zero, 0
	br L_1091624
// --- basic block ---
L_1091610:
// 0x01091610: 0x1091610: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01091614: 0x1091614: sll   zero, zero, 0
// 0x01091618: 0x1091618: bne   v1, v0, 0x109162c addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	bne.un L_109162c
// --- basic block ---
L_1091620:
// 0x01091620: 0x1091620: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1091624:
// 0x01091624: 0x1091624: j	 0x1091634 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1091634
// --- basic block ---
L_109162c:
// 0x0109162c: 0x109162c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091630: 0x1091630: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_1091634:
// 0x01091634: 0x1091634: jal   0x104f5d4 sll   zero, zero, 0
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
L_109163c:
// 0x0109163c: 0x109163c: lw    ra, 68(sp)
// 0x01091640: 0x1091640: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01091644: 0x1091644: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01091648: 0x1091648: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0109164c: 0x109164c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01091650: 0x1091650: jr    ra addiu sp, sp, 72
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
.method public static int32 get_input_type_1091658(int32)
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
// 0x01091658: 0x1091658: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109165c: 0x109165c: sll   zero, zero, 0
// 0x01091660: 0x1091660: lw    v0, 8(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01091664: 0x1091664: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_list_get_row_109166c(int32,int32)
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
// 0x0109166c: 0x109166c: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01091670: 0x1091670: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01091674: 0x1091674: lw    v0, 12(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01091678: 0x1091678: sll   zero, zero, 0
// 0x0109167c: 0x109167c: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01091680: 0x1091680: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01091684: 0x1091684: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_list_selected_string_10916ec(int32,int32,int32)
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
// 0x010916ec: 0x10916ec: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x010916f0: 0x10916f0: sll   zero, zero, 0
// 0x010916f4: 0x10916f4: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010916f8: 0x10916f8: sll   zero, zero, 0
// 0x010916fc: 0x10916fc: beq   v1, zero, 0x1091764 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_1091764
// --- basic block ---
// 0x01091704: 0x1091704: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01091708: 0x1091708: j	 0x109175c slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_109175c
// --- basic block ---
L_1091710:
// 0x01091710: 0x1091710: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01091714: 0x1091714: sll   zero, zero, 0
// 0x01091718: 0x1091718: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x0109171c: 0x109171c: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01091720: 0x1091720: sll   zero, zero, 0
// 0x01091724: 0x1091724: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01091728: 0x1091728: sll   zero, zero, 0
// 0x0109172c: 0x109172c: beq   a2, zero, 0x1091758 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1091758
// --- basic block ---
// 0x01091734: 0x1091734: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01091738: 0x1091738: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x0109173c: 0x109173c: lw    v1, 32(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091740: 0x1091740: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x01091744: 0x1091744: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01091748: 0x1091748: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0109174c: 0x109174c: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091750: 0x1091750: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1091758:
// 0x01091758: 0x1091758: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_109175c:
// 0x0109175c: 0x109175c: bne   a0, zero, 0x1091710 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1091710
// --- basic block ---
L_1091764:
// 0x01091764: 0x1091764: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_list_selected_value_109176c(int32,int32,int32)
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
// 0x0109176c: 0x109176c: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01091770: 0x1091770: sll   zero, zero, 0
// 0x01091774: 0x1091774: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01091778: 0x1091778: sll   zero, zero, 0
// 0x0109177c: 0x109177c: beq   v1, zero, 0x10917e4 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_10917e4
// --- basic block ---
// 0x01091784: 0x1091784: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01091788: 0x1091788: j	 0x10917dc slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_10917dc
// --- basic block ---
L_1091790:
// 0x01091790: 0x1091790: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01091794: 0x1091794: sll   zero, zero, 0
// 0x01091798: 0x1091798: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x0109179c: 0x109179c: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010917a0: 0x10917a0: sll   zero, zero, 0
// 0x010917a4: 0x10917a4: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010917a8: 0x10917a8: sll   zero, zero, 0
// 0x010917ac: 0x10917ac: beq   a2, zero, 0x10917d8 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_10917d8
// --- basic block ---
// 0x010917b4: 0x10917b4: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010917b8: 0x10917b8: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x010917bc: 0x10917bc: lw    v1, 36(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010917c0: 0x10917c0: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x010917c4: 0x10917c4: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010917c8: 0x10917c8: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010917cc: 0x10917cc: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010917d0: 0x10917d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10917d8:
// 0x010917d8: 0x10917d8: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_10917dc:
// 0x010917dc: 0x10917dc: bne   a0, zero, 0x1091790 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1091790
// --- basic block ---
L_10917e4:
// 0x010917e4: 0x10917e4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 get_data_10917ec(int32)
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
// 0x010917ec: 0x10917ec: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010917f0: 0x10917f0: sll   zero, zero, 0
// 0x010917f4: 0x10917f4: beq   v0, zero, 0x1091824 addiu a0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_1091824
// --- basic block ---
// 0x010917fc: 0x10917fc: lw    v1, 52(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01091800: 0x1091800: sll   zero, zero, 0
// 0x01091804: 0x1091804: beq   v1, a0, 0x1091824 sll   v1, v1, 2
	ldloc.2
	ldloc.0
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	beq  L_1091824
// --- basic block ---
// 0x0109180c: 0x109180c: lw    v0, 36(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01091810: 0x1091810: sll   zero, zero, 0
// 0x01091814: 0x1091814: addu  v1, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01091818: 0x1091818: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109181c: 0x109181c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1091824:
// 0x01091824: 0x1091824: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_list_resize_1091888(int32,int32,int32,int32,int32)
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
// 0x01091888: 0x1091888: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109188c: 0x109188c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01091890: 0x1091890: sw    ra, 20(sp)
// 0x01091894: 0x1091894: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01091898: 0x1091898: blez  a1, 0x10918a8 addiu v0, zero, 42
	ldloc.2
	ldc.i4.s 42
	stloc 5
	ldc.i4.s 0
	ble L_10918a8
// --- basic block ---
// 0x010918a0: 0x10918a0: j	 0x10918ac sw    a1, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	br L_10918ac
// --- basic block ---
L_10918a8:
// 0x010918a8: 0x10918a8: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10918ac:
// 0x010918ac: 0x10918ac: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010918b4: 0x10918b4: beq   v0, zero, 0x10918f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10918f0
// --- basic block ---
// 0x010918bc: 0x10918bc: lw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010918c0: 0x10918c0: jal   0x10c0b10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010918c8: 0x10918c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010918cc: 0x10918cc: lw    a3, 24036(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6009
	add
	ldelem.i4
	stloc 4
// 0x010918d0: 0x10918d0: lw    a2, 24032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6008
	add
	ldelem.i4
	stloc.3
// 0x010918d4: 0x10918d4: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x010918d8: 0x10918d8: jal   0x10c08e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010918e0: 0x10918e0: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x010918e4: 0x10918e4: jal   0x10c0a20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a20(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010918ec: 0x10918ec: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10918f0:
// 0x010918f0: 0x10918f0: lw    ra, 20(sp)
// 0x010918f4: 0x10918f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010918f8: 0x10918f8: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010918fc: 0x10918fc: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01091900: 0x1091900: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01091904: 0x1091904: jr    ra addiu sp, sp, 24
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
.method public static int32 update_list_rows_109190c(int32,int32,int32,int32,int32)
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
// 0x0109190c: 0x109190c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01091910: 0x1091910: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01091914: 0x1091914: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01091918: 0x1091918: sw    ra, 76(sp)
// 0x0109191c: 0x109191c: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01091920: 0x1091920: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01091924: 0x1091924: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01091928: 0x1091928: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109192c: 0x109192c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01091930: 0x1091930: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01091934: 0x1091934: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01091938: 0x1091938: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x0109193c: 0x109193c: jal   0x101fa48 addu  s0, a2, zero
	ldloc.3
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01091944: 0x1091944: beq   v0, zero, 0x1091950 addiu s6, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 12
	brfalse L_1091950
// --- basic block ---
// 0x0109194c: 0x109194c: addiu s6, zero, 110
	ldc.i4.s 110
	stloc 12
L_1091950:
// 0x01091950: 0x1091950: lw    s2, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01091954: 0x1091954: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091958: 0x1091958: lw    s5, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109195c: 0x109195c: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01091960: 0x1091960: beq   v0, zero, 0x1091b64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091b64
// --- basic block ---
// 0x01091968: 0x1091968: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109196c: 0x109196c: jal   0x1000a60 sll   a1, s2, 2
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
// 0x01091974: 0x1091974: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01091978: 0x1091978: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0109197c: 0x109197c: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01091980: 0x1091980: addiu s7, s7, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc 14
// 0x01091984: 0x1091984: j	 0x1091b54 sll   s4, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 13
	br L_1091b54
// --- basic block ---
L_109198c:
// 0x0109198c: 0x109198c: lw    v0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01091990: 0x1091990: sll   zero, zero, 0
// 0x01091994: 0x1091994: beq   v0, zero, 0x10919b0 addu  v0, v0, s4
	ldloc 5
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10919b0
// --- basic block ---
// 0x0109199c: 0x109199c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010919a0: 0x10919a0: lui   v0, 0x2000000
	ldc.i4 33554432
	stloc 5
// 0x010919a4: 0x10919a4: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010919a8: 0x10919a8: bne   v0, zero, 0x10919b4 lui   v1, 0x2000000
	ldloc 5
	ldc.i4 33554432
	stloc 7
	brtrue L_10919b4
// --- basic block ---
L_10919b0:
// 0x010919b0: 0x10919b0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10919b4:
// 0x010919b4: 0x10919b4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010919b8: 0x10919b8: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x010919bc: 0x10919bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010919c0: 0x10919c0: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x010919c4: 0x10919c4: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x010919c8: 0x10919c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010919cc: 0x10919cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010919d0: 0x10919d0: addiu a0, a0, -3516
	ldloc.1
	ldc.i4 -3516
	add
	stloc.1
// 0x010919d4: 0x10919d4: jal   0x1093b64 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010919dc: 0x10919dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010919e0: 0x10919e0: jal   0x10992e4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992e4(int32)
	stloc 5
// --- basic block ---
// 0x010919e8: 0x10919e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010919ec: 0x10919ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010919f0: 0x10919f0: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010919f4: 0x10919f4: jal   0x1099134 addu  a2, s7, zero
	ldloc 14
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010919fc: 0x10919fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01091a00: 0x1091a00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091a04: 0x1091a04: addiu a0, a0, -32492
	ldloc.1
	ldc.i4 -32492
	add
	stloc.1
// 0x01091a08: 0x1091a08: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01091a0c: 0x1091a0c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01091a10: 0x1091a10: jal   0x1098e64 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
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
// 0x01091a18: 0x1091a18: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01091a1c: 0x1091a1c: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01091a20: 0x1091a20: sll   zero, zero, 0
// 0x01091a24: 0x1091a24: beq   v0, zero, 0x1091a3c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1091a3c
// --- basic block ---
// 0x01091a2c: 0x1091a2c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01091a30: 0x1091a30: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01091a34: 0x1091a34: jal   0x1099134 addiu a2, a2, -3508
	ldloc.3
	ldc.i4 -3508
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
L_1091a3c:
// 0x01091a3c: 0x1091a3c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01091a40: 0x1091a40: addiu v0, s5, -10
	ldloc 15
	ldc.i4.s -10
	add
	stloc 5
// 0x01091a44: 0x1091a44: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01091a48: 0x1091a48: addiu a1, a1, 7520
	ldloc.2
	ldc.i4 7520
	add
	stloc.2
// 0x01091a4c: 0x1091a4c: jal   0x1098ff0 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_callback_1098ff0(int32,int32)
// --- basic block ---
// 0x01091a54: 0x1091a54: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091a58: 0x1091a58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091a5c: 0x1091a5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091a60: 0x1091a60: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x01091a64: 0x1091a64: addiu a0, a0, -21688
	ldloc.1
	ldc.i4 -21688
	add
	stloc.1
// 0x01091a68: 0x1091a68: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01091a6c: 0x1091a6c: jal   0x1093b64 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a74: 0x1091a74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091a78: 0x1091a78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091a7c: 0x1091a7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091a80: 0x1091a80: jal   0x1099134 sw    v0, 24(sp)
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
// 0x01091a88: 0x1091a88: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01091a8c: 0x1091a8c: sll   zero, zero, 0
// 0x01091a90: 0x1091a90: beq   v0, zero, 0x1091ad0 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1091ad0
// --- basic block ---
// 0x01091a98: 0x1091a98: lw    a2, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x01091a9c: 0x1091a9c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091aa0: 0x1091aa0: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x01091aa4: 0x1091aa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091aa8: 0x1091aa8: subu  a2, a2, s6
	ldloc.3
	ldloc 12
	sub
	stloc.3
// 0x01091aac: 0x1091aac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091ab0: 0x1091ab0: addiu a0, a0, -3500
	ldloc.1
	ldc.i4 -3500
	add
	stloc.1
// 0x01091ab4: 0x1091ab4: jal   0x1093b64 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091abc: 0x1091abc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091ac0: 0x1091ac0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091ac4: 0x1091ac4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091ac8: 0x1091ac8: jal   0x1099134 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
L_1091ad0:
// 0x01091ad0: 0x1091ad0: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01091ad4: 0x1091ad4: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091adc: 0x1091adc: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01091ae0: 0x1091ae0: sll   zero, zero, 0
// 0x01091ae4: 0x1091ae4: beq   v0, zero, 0x1091af8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091af8
// --- basic block ---
// 0x01091aec: 0x1091aec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01091af0: 0x1091af0: jal   0x1099018 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091af8:
// 0x01091af8: 0x1091af8: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01091afc: 0x1091afc: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b04: 0x1091b04: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01091b08: 0x1091b08: jal   0x1099018 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b10: 0x1091b10: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091b14: 0x1091b14: addiu v0, v0, 5720
	ldloc 5
	ldc.i4 5720
	add
	stloc 5
// 0x01091b18: 0x1091b18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01091b1c: 0x1091b1c: sw    s3, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01091b20: 0x1091b20: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01091b24: 0x1091b24: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01091b28: 0x1091b28: sw    s0, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01091b2c: 0x1091b2c: jal   0x109e824 sw    v0, 224(s1)
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
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b34: 0x1091b34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01091b38: 0x1091b38: jal   0x1099018 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b40: 0x1091b40: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091b44: 0x1091b44: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01091b48: 0x1091b48: addu  v0, v0, s4
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01091b4c: 0x1091b4c: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01091b50: 0x1091b50: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_1091b54:
// 0x01091b54: 0x1091b54: slt   v0, s3, s2
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x01091b58: 0x1091b58: bne   v0, zero, 0x109198c sll   zero, zero, 0
	ldloc 5
	brtrue L_109198c
// --- basic block ---
// 0x01091b60: 0x1091b60: sw    s2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_1091b64:
// 0x01091b64: 0x1091b64: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01091b68: 0x1091b68: addiu s4, s4, 32268
	ldloc 13
	ldc.i4 32268
	add
	stloc 13
// 0x01091b6c: 0x1091b6c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01091b70: 0x1091b70: j	 0x1091be4 addiu s3, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 10
	br L_1091be4
// --- basic block ---
L_1091b78:
// 0x01091b78: 0x1091b78: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091b7c: 0x1091b7c: sll   zero, zero, 0
// 0x01091b80: 0x1091b80: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01091b84: 0x1091b84: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091b88: 0x1091b88: jal   0x109904c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_109904c(int32,int32,int32)
// --- basic block ---
// 0x01091b90: 0x1091b90: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091b94: 0x1091b94: sll   zero, zero, 0
// 0x01091b98: 0x1091b98: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01091b9c: 0x1091b9c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091ba0: 0x1091ba0: jal   0x1099200 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ba8: 0x1091ba8: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091bac: 0x1091bac: sll   zero, zero, 0
// 0x01091bb0: 0x1091bb0: addu  s6, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01091bb4: 0x1091bb4: lw    a0, 0(s6)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091bb8: 0x1091bb8: jal   0x109b458 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091bc0: 0x1091bc0: beq   s1, s3, 0x1091bd8 addu  a0, v0, zero
	ldloc 8
	ldloc 10
	ldloc 5
	stloc.1
	beq  L_1091bd8
// --- basic block ---
// 0x01091bc8: 0x1091bc8: jal   0x1099200 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091bd0: 0x1091bd0: j	 0x1091be8 slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
	br L_1091be8
// --- basic block ---
L_1091bd8:
// 0x01091bd8: 0x1091bd8: jal   0x10991ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
// 0x01091be0: 0x1091be0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1091be4:
// 0x01091be4: 0x1091be4: slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
L_1091be8:
// 0x01091be8: 0x1091be8: sll   s6, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 12
// 0x01091bec: 0x1091bec: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01091bf0: 0x1091bf0: bne   v0, zero, 0x1091b78 addiu a1, zero, -2
	ldloc 5
	ldc.i4.s -2
	stloc.2
	brtrue L_1091b78
// --- basic block ---
// 0x01091bf8: 0x1091bf8: sll   s3, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 10
// 0x01091bfc: 0x1091bfc: j	 0x1091c1c addu  s1, s2, zero
	ldloc 11
	stloc 8
	br L_1091c1c
// --- basic block ---
L_1091c04:
// 0x01091c04: 0x1091c04: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091c08: 0x1091c08: sll   zero, zero, 0
// 0x01091c0c: 0x1091c0c: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01091c10: 0x1091c10: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091c14: 0x1091c14: jal   0x10991ec addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
L_1091c1c:
// 0x01091c1c: 0x1091c1c: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091c20: 0x1091c20: sll   zero, zero, 0
// 0x01091c24: 0x1091c24: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091c28: 0x1091c28: bne   v0, zero, 0x1091c04 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1091c04
// --- basic block ---
// 0x01091c30: 0x1091c30: lw    ra, 76(sp)
// 0x01091c34: 0x1091c34: sw    s2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01091c38: 0x1091c38: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01091c3c: 0x1091c3c: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01091c40: 0x1091c40: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01091c44: 0x1091c44: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01091c48: 0x1091c48: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01091c4c: 0x1091c4c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01091c50: 0x1091c50: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091c54: 0x1091c54: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01091c58: 0x1091c58: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01091c5c: 0x1091c5c: jr    ra addiu sp, sp, 80
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
.method public static int32 label_callback_1091d60(int32,int32,int32,int32,int32)
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
// 0x01091d60: 0x1091d60: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091d64: 0x1091d64: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091d68: 0x1091d68: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01091d6c: 0x1091d6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091d70: 0x1091d70: lw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01091d74: 0x1091d74: addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
// 0x01091d78: 0x1091d78: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01091d7c: 0x1091d7c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01091d80: 0x1091d80: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01091d84: 0x1091d84: sw    ra, 36(sp)
// 0x01091d88: 0x1091d88: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01091d8c: 0x1091d8c: jal   0x109b788 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091d94: 0x1091d94: lw    s1, 164(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01091d98: 0x1091d98: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01091d9c: 0x1091d9c: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01091da0: 0x1091da0: sll   zero, zero, 0
// 0x01091da4: 0x1091da4: beq   v0, zero, 0x1091e8c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1091e8c
// --- basic block ---
// 0x01091dac: 0x1091dac: sw    v0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01091db0: 0x1091db0: j	 0x1091de8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091de8
// --- basic block ---
L_1091db8:
// 0x01091db8: 0x1091db8: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01091dbc: 0x1091dbc: sll   zero, zero, 0
// 0x01091dc0: 0x1091dc0: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01091dc4: 0x1091dc4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091dc8: 0x1091dc8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01091dd0: 0x1091dd0: bne   v0, zero, 0x1091de8 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1091de8
// --- basic block ---
// 0x01091dd8: 0x1091dd8: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01091ddc: 0x1091ddc: sw    s0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01091de0: 0x1091de0: j	 0x1091e1c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091e1c
// --- basic block ---
L_1091de8:
// 0x01091de8: 0x1091de8: lw    v0, 28(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01091dec: 0x1091dec: sll   v1, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01091df0: 0x1091df0: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091df4: 0x1091df4: bne   v0, zero, 0x1091db8 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_1091db8
// --- basic block ---
// 0x01091dfc: 0x1091dfc: j	 0x1091e90 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1091e90
// --- basic block ---
L_1091e04:
// 0x01091e04: 0x1091e04: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091e08: 0x1091e08: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01091e0c: 0x1091e0c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01091e10: 0x1091e10: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091e14: 0x1091e14: jal   0x109f3b4 sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f3b4(int32)
// --- basic block ---
L_1091e1c:
// 0x01091e1c: 0x1091e1c: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091e20: 0x1091e20: sll   zero, zero, 0
// 0x01091e24: 0x1091e24: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091e28: 0x1091e28: bne   v0, zero, 0x1091e04 sll   v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	brtrue L_1091e04
// --- basic block ---
// 0x01091e30: 0x1091e30: jal   0x10962d0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10962d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e38: 0x1091e38: jal   0x1021920 sll   zero, zero, 0
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
// 0x01091e40: 0x1091e40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091e44: 0x1091e44: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091e48: 0x1091e48: lw    s0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01091e4c: 0x1091e4c: jal   0x109b788 addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e54: 0x1091e54: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01091e58: 0x1091e58: sll   zero, zero, 0
// 0x01091e5c: 0x1091e5c: beq   v1, zero, 0x1091e78 addu  a2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.3
	brfalse L_1091e78
// --- basic block ---
// 0x01091e64: 0x1091e64: lw    a0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01091e68: 0x1091e68: sll   zero, zero, 0
// 0x01091e6c: 0x1091e6c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01091e70: 0x1091e70: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01091e74: 0x1091e74: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_1091e78:
// 0x01091e78: 0x1091e78: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01091e7c: 0x1091e7c: jalr  s0 addu  a1, v0, zero
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
// 0x01091e84: 0x1091e84: j	 0x1091e90 sll   zero, zero, 0
	br L_1091e90
// --- basic block ---
L_1091e8c:
// 0x01091e8c: 0x1091e8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1091e90:
// 0x01091e90: 0x1091e90: lw    ra, 36(sp)
// 0x01091e94: 0x1091e94: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01091e98: 0x1091e98: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01091e9c: 0x1091e9c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01091ea0: 0x1091ea0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01091ea4: 0x1091ea4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01091ea8: 0x1091ea8: jr    ra addiu sp, sp, 40
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
.method public static int32 setup_list_widgets_rows_1091eb0(int32,int32,int32,int32,int32)
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
// 0x01091eb0: 0x1091eb0: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091eb4: 0x1091eb4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01091eb8: 0x1091eb8: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01091ebc: 0x1091ebc: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01091ec0: 0x1091ec0: sw    ra, 84(sp)
// 0x01091ec4: 0x1091ec4: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01091ec8: 0x1091ec8: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x01091ecc: 0x1091ecc: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01091ed0: 0x1091ed0: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01091ed4: 0x1091ed4: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01091ed8: 0x1091ed8: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01091edc: 0x1091edc: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01091ee0: 0x1091ee0: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091ee4: 0x1091ee4: beq   v0, zero, 0x1092198 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1092198
// --- basic block ---
// 0x01091eec: 0x1091eec: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01091ef0: 0x1091ef0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01091ef4: 0x1091ef4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01091ef8: 0x1091ef8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01091efc: 0x1091efc: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01091f00: 0x1091f00: addiu s8, s8, -32492
	ldloc 16
	ldc.i4 -32492
	add
	stloc 16
// 0x01091f04: 0x1091f04: addiu s7, s7, -21688
	ldloc 15
	ldc.i4 -21688
	add
	stloc 15
// 0x01091f08: 0x1091f08: addiu s6, s6, -3480
	ldloc 14
	ldc.i4 -3480
	add
	stloc 14
// 0x01091f0c: 0x1091f0c: addiu s5, s5, -3500
	ldloc 13
	ldc.i4 -3500
	add
	stloc 13
// 0x01091f10: 0x1091f10: addiu s4, s4, -3460
	ldloc 12
	ldc.i4 -3460
	add
	stloc 12
// 0x01091f14: 0x1091f14: j	 0x1092184 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1092184
// --- basic block ---
L_1091f1c:
// 0x01091f1c: 0x1091f1c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01091f20: 0x1091f20: sll   zero, zero, 0
// 0x01091f24: 0x1091f24: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01091f28: 0x1091f28: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091f2c: 0x1091f2c: lui   a1, 0xfdff0000
	ldc.i4 4261347328
	stloc.2
// 0x01091f30: 0x1091f30: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01091f34: 0x1091f34: ori   a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	or
	stloc.2
// 0x01091f38: 0x1091f38: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01091f3c: 0x1091f3c: and   v0, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc 5
// 0x01091f40: 0x1091f40: beq   a0, zero, 0x1091f70 sw    v0, 48(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1091f70
// --- basic block ---
// 0x01091f48: 0x1091f48: lw    a1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01091f4c: 0x1091f4c: sll   zero, zero, 0
// 0x01091f50: 0x1091f50: slt   a1, s2, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01091f54: 0x1091f54: beq   a1, zero, 0x1091f70 sll   a1, s3, 2
	ldloc.2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	brfalse L_1091f70
// --- basic block ---
// 0x01091f5c: 0x1091f5c: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01091f60: 0x1091f60: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091f64: 0x1091f64: sll   zero, zero, 0
// 0x01091f68: 0x1091f68: or    v0, a0, v0
	ldloc.1
	ldloc 5
	or
	stloc 5
// 0x01091f6c: 0x1091f6c: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1091f70:
// 0x01091f70: 0x1091f70: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01091f74: 0x1091f74: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01091f78: 0x1091f78: bne   s3, v0, 0x1091fa8 sll   v0, s3, 2
	ldloc 11
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	bne.un L_1091fa8
// --- basic block ---
// 0x01091f80: 0x1091f80: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01091f84: 0x1091f84: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01091f88: 0x1091f88: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x01091f8c: 0x1091f8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01091f90: 0x1091f90: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01091f94: 0x1091f94: sw    zero, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091f98: 0x1091f98: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x01091f9c: 0x1091f9c: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091fa0: 0x1091fa0: j	 0x1091ff0 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_1091ff0
// --- basic block ---
L_1091fa8:
// 0x01091fa8: 0x1091fa8: lw    a3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x01091fac: 0x1091fac: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01091fb0: 0x1091fb0: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01091fb4: 0x1091fb4: sll   zero, zero, 0
// 0x01091fb8: 0x1091fb8: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01091fbc: 0x1091fbc: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01091fc0: 0x1091fc0: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01091fc4: 0x1091fc4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091fc8: 0x1091fc8: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01091fcc: 0x1091fcc: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01091fd0: 0x1091fd0: or    a0, a0, a3
	ldloc.1
	ldloc 4
	or
	stloc.1
// 0x01091fd4: 0x1091fd4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01091fd8: 0x1091fd8: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091fdc: 0x1091fdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01091fe0: 0x1091fe0: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01091fe4: 0x1091fe4: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01091fe8: 0x1091fe8: sw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01091fec: 0x1091fec: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1091ff0:
// 0x01091ff0: 0x1091ff0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01091ff4: 0x1091ff4: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x01091ff8: 0x1091ff8: jal   0x109b534 sw    v1, 44(sp)
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
	call int32 Cibyl116::ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092000: 0x1092000: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092004: 0x1092004: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01092008: 0x1092008: jal   0x109b458 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092010: 0x1092010: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092014: 0x1092014: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01092018: 0x1092018: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109201c: 0x109201c: jal   0x109b458 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092024: 0x1092024: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01092028: 0x1092028: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109202c: 0x109202c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092030: 0x1092030: beq   v0, zero, 0x1092070 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092070
// --- basic block ---
// 0x01092038: 0x1092038: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109203c: 0x109203c: jal   0x109b458 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092044: 0x1092044: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01092048: 0x1092048: sll   zero, zero, 0
// 0x0109204c: 0x109204c: beq   a1, zero, 0x1092064 addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_1092064
// --- basic block ---
// 0x01092054: 0x1092054: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092058: 0x1092058: jal   0x109a4fc sw    v0, 44(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092060: 0x1092060: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
L_1092064:
// 0x01092064: 0x1092064: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01092068: 0x1092068: jal   0x1099018 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092070:
// 0x01092070: 0x1092070: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01092074: 0x1092074: sll   zero, zero, 0
// 0x01092078: 0x1092078: bne   a1, zero, 0x109209c sll   zero, zero, 0
	ldloc.2
	brtrue L_109209c
// --- basic block ---
// 0x01092080: 0x1092080: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092084: 0x1092084: jal   0x10991ec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
// 0x0109208c: 0x109208c: bne   s1, zero, 0x1092178 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brtrue L_1092178
// --- basic block ---
// 0x01092094: 0x1092094: j	 0x1092184 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1092184
// --- basic block ---
L_109209c:
// 0x0109209c: 0x109209c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010920a0: 0x10920a0: jal   0x1099200 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010920a8: 0x10920a8: beq   s1, zero, 0x10920b8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10920b8
// --- basic block ---
// 0x010920b0: 0x10920b0: jal   0x1099200 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10920b8:
// 0x010920b8: 0x10920b8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010920bc: 0x10920bc: sll   zero, zero, 0
// 0x010920c0: 0x10920c0: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010920c4: 0x10920c4: sll   zero, zero, 0
// 0x010920c8: 0x10920c8: beq   a1, zero, 0x10920f0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10920f0
// --- basic block ---
// 0x010920d0: 0x10920d0: jal   0x109a4fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010920d8: 0x10920d8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010920dc: 0x10920dc: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010920e0: 0x10920e0: jal   0x1099018 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010920e8: 0x10920e8: j	 0x1092184 sll   zero, zero, 0
	br L_1092184
// --- basic block ---
L_10920f0:
// 0x010920f0: 0x10920f0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010920f4: 0x10920f4: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010920f8: 0x10920f8: jal   0x1099018 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092100: 0x1092100: beq   s1, zero, 0x1092180 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1092180
// --- basic block ---
// 0x01092108: 0x1092108: jal   0x109b458 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092110: 0x1092110: bne   v0, zero, 0x1092168 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_1092168
// --- basic block ---
// 0x01092118: 0x1092118: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0109211c: 0x109211c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092120: 0x1092120: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092124: 0x1092124: addiu v0, v0, -3448
	ldloc 5
	ldc.i4 -3448
	add
	stloc 5
// 0x01092128: 0x1092128: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109212c: 0x109212c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092130: 0x1092130: addiu v0, v0, -3436
	ldloc 5
	ldc.i4 -3436
	add
	stloc 5
// 0x01092134: 0x1092134: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01092138: 0x1092138: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109213c: 0x109213c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01092140: 0x1092140: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092144: 0x1092144: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092148: 0x1092148: addiu v0, v0, 8808
	ldloc 5
	ldc.i4 8808
	add
	stloc 5
// 0x0109214c: 0x109214c: jal   0x1091044 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1091044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092154: 0x1092154: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092158: 0x1092158: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109215c: 0x109215c: jal   0x1099018 sw    v0, 44(sp)
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
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092164: 0x1092164: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
L_1092168:
// 0x01092168: 0x1092168: lw    v1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109216c: 0x109216c: sll   zero, zero, 0
// 0x01092170: 0x1092170: bne   v1, zero, 0x1092180 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1092180
// --- basic block ---
L_1092178:
// 0x01092178: 0x1092178: jal   0x10991ec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
L_1092180:
// 0x01092180: 0x1092180: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1092184:
// 0x01092184: 0x1092184: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092188: 0x1092188: sll   zero, zero, 0
// 0x0109218c: 0x109218c: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01092190: 0x1092190: bne   v0, zero, 0x1091f1c sll   v0, s2, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1091f1c
// --- basic block ---
L_1092198:
// 0x01092198: 0x1092198: lw    ra, 84(sp)
// 0x0109219c: 0x109219c: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010921a0: 0x10921a0: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x010921a4: 0x10921a4: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010921a8: 0x10921a8: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x010921ac: 0x10921ac: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010921b0: 0x10921b0: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010921b4: 0x10921b4: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010921b8: 0x10921b8: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010921bc: 0x10921bc: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010921c0: 0x10921c0: jr    ra addiu sp, sp, 88
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
