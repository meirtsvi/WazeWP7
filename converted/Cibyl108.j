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

.method public static int32 ssd_button_change_text_1090a44(int32,int32,int32,int32,int32)
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
// 0x01090a44: 0x1090a44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090a48: 0x1090a48: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01090a4c: 0x1090a4c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01090a50: 0x1090a50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090a54: 0x1090a54: sw    ra, 20(sp)
// 0x01090a58: 0x1090a58: jal   0x109b20c addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01090a60: 0x1090a60: beq   v0, zero, 0x1090a70 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1090a70
// --- basic block ---
// 0x01090a68: 0x1090a68: jal   0x1097d70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1090a70:
// 0x01090a70: 0x1090a70: lw    ra, 20(sp)
// 0x01090a74: 0x1090a74: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01090a78: 0x1090a78: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_1090a80(int32,int32,int32,int32,int32)
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
// 0x01090a80: 0x1090a80: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090a84: 0x1090a84: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01090a88: 0x1090a88: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01090a8c: 0x1090a8c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01090a90: 0x1090a90: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090a94: 0x1090a94: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01090a98: 0x1090a98: sw    ra, 44(sp)
// 0x01090a9c: 0x1090a9c: jal   0x1001b48 addu  s0, a2, zero
	ldloc.3
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090aa4: 0x1090aa4: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x01090aa8: 0x1090aa8: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01090aac: 0x1090aac: beq   v0, zero, 0x1090ad0 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_1090ad0
// --- basic block ---
// 0x01090ab4: 0x1090ab4: addiu a0, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x01090ab8: 0x1090ab8: sll   a1, a1, 6
	ldloc.2
	ldc.i4.6
	shl
	stloc.2
// 0x01090abc: 0x1090abc: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01090ac0: 0x1090ac0: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090ac8: 0x1090ac8: j	 0x1090af4 sll   zero, zero, 0
	br L_1090af4
// --- basic block ---
L_1090ad0:
// 0x01090ad0: 0x1090ad0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090ad4: 0x1090ad4: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01090ad8: 0x1090ad8: addiu a1, a1, -4040
	ldloc.2
	ldc.i4 -4040
	add
	stloc.2
// 0x01090adc: 0x1090adc: addiu a3, a3, -4012
	ldloc 4
	ldc.i4 -4012
	add
	stloc 4
// 0x01090ae0: 0x1090ae0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090ae4: 0x1090ae4: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
// 0x01090ae8: 0x1090ae8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01090aec: 0x1090aec: jal   0x100449c sw    v0, 20(sp)
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
L_1090af4:
// 0x01090af4: 0x1090af4: lw    ra, 44(sp)
// 0x01090af8: 0x1090af8: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01090afc: 0x1090afc: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090b00: 0x1090b00: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_change_images_1090b08(int32,int32,int32,int32,int32)
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
// 0x01090b08: 0x1090b08: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090b0c: 0x1090b0c: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01090b10: 0x1090b10: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01090b14: 0x1090b14: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090b18: 0x1090b18: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090b1c: 0x1090b1c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01090b20: 0x1090b20: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01090b24: 0x1090b24: sw    ra, 52(sp)
// 0x01090b28: 0x1090b28: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01090b2c: 0x1090b2c: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x01090b30: 0x1090b30: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x01090b34: 0x1090b34: lw    s5, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01090b38: 0x1090b38: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01090b3c: 0x1090b3c: j	 0x1090b6c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1090b6c
// --- basic block ---
L_1090b44:
// 0x01090b44: 0x1090b44: lw    a2, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090b48: 0x1090b48: jal   0x1090a80 sw    a3, 16(sp)
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
	call int32 Cibyl108::set_bitmap_name_1090a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090b50: 0x1090b50: addu  v0, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 6
// 0x01090b54: 0x1090b54: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090b58: 0x1090b58: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01090b5c: 0x1090b5c: addu  v0, s5, s3
	ldloc 12
	ldloc 9
	add
	stloc 6
// 0x01090b60: 0x1090b60: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01090b64: 0x1090b64: sw    v1, 196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x01090b68: 0x1090b68: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1090b6c:
// 0x01090b6c: 0x1090b6c: slt   v0, s4, a3
	ldloc 11
	ldloc 4
	clt
	stloc 6
// 0x01090b70: 0x1090b70: addu  v1, s1, s3
	ldloc 13
	ldloc 9
	add
	stloc 8
// 0x01090b74: 0x1090b74: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01090b78: 0x1090b78: bne   v0, zero, 0x1090b44 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1090b44
// --- basic block ---
// 0x01090b80: 0x1090b80: lw    s2, 196(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x01090b84: 0x1090b84: sll   zero, zero, 0
// 0x01090b88: 0x1090b88: bne   s2, zero, 0x1090bb4 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_1090bb4
// --- basic block ---
// 0x01090b90: 0x1090b90: lw    a2, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090b94: 0x1090b94: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090b9c: 0x1090b9c: bne   v0, zero, 0x1090bb4 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_1090bb4
// --- basic block ---
// 0x01090ba4: 0x1090ba4: sw    zero, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090ba8: 0x1090ba8: sw    zero, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090bac: 0x1090bac: j	 0x1090bd0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1090bd0
// --- basic block ---
L_1090bb4:
// 0x01090bb4: 0x1090bb4: jal   0x104e160 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090bbc: 0x1090bbc: sw    v0, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01090bc0: 0x1090bc0: jal   0x104e13c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090bc8: 0x1090bc8: sw    v0, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01090bcc: 0x1090bcc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1090bd0:
// 0x01090bd0: 0x1090bd0: lw    ra, 52(sp)
// 0x01090bd4: 0x1090bd4: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01090bd8: 0x1090bd8: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01090bdc: 0x1090bdc: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090be0: 0x1090be0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090be4: 0x1090be4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01090be8: 0x1090be8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01090bec: 0x1090bec: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_button_change_icon_1090bf4(int32,int32,int32,int32,int32)
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
// 0x01090bf4: 0x1090bf4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01090bf8: 0x1090bf8: sw    ra, 36(sp)
// 0x01090bfc: 0x1090bfc: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01090c00: 0x1090c00: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01090c04: 0x1090c04: j	 0x1090c14 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090c14
// --- basic block ---
L_1090c0c:
// 0x01090c0c: 0x1090c0c: sw    zero, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090c10: 0x1090c10: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1090c14:
// 0x01090c14: 0x1090c14: slt   a2, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.3
// 0x01090c18: 0x1090c18: bne   a2, zero, 0x1090c0c addiu v0, v0, 1
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1090c0c
// --- basic block ---
// 0x01090c20: 0x1090c20: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01090c24: 0x1090c24: jal   0x1090b08 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_images_1090b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090c2c: 0x1090c2c: lw    ra, 36(sp)
// 0x01090c30: 0x1090c30: sll   zero, zero, 0
// 0x01090c34: 0x1090c34: jr    ra addiu sp, sp, 40
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
.method public static int32 release_1090c3c(int32,int32,int32,int32,int32)
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
// 0x01090c3c: 0x1090c3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090c40: 0x1090c40: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01090c44: 0x1090c44: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01090c48: 0x1090c48: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01090c4c: 0x1090c4c: sll   zero, zero, 0
// 0x01090c50: 0x1090c50: beq   a0, zero, 0x1090c64 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090c64
// --- basic block ---
// 0x01090c58: 0x1090c58: jal   0x1000930 sll   zero, zero, 0
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
// 0x01090c60: 0x1090c60: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1090c64:
// 0x01090c64: 0x1090c64: lw    ra, 20(sp)
// 0x01090c68: 0x1090c68: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01090c6c: 0x1090c6c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1090c74(int32,int32,int32,int32,int32)
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
// 0x01090c74: 0x1090c74: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090c78: 0x1090c78: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01090c7c: 0x1090c7c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01090c80: 0x1090c80: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01090c84: 0x1090c84: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01090c88: 0x1090c88: sw    ra, 52(sp)
// 0x01090c8c: 0x1090c8c: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01090c90: 0x1090c90: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01090c94: 0x1090c94: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01090c98: 0x1090c98: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01090c9c: 0x1090c9c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01090ca0: 0x1090ca0: lw    s3, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01090ca4: 0x1090ca4: beq   a0, zero, 0x1090ccc sll   zero, zero, 0
	ldloc.1
	brfalse L_1090ccc
// --- basic block ---
// 0x01090cac: 0x1090cac: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090cb0: 0x1090cb0: sll   zero, zero, 0
// 0x01090cb4: 0x1090cb4: beq   v0, zero, 0x1090ccc sll   zero, zero, 0
	ldloc 5
	brfalse L_1090ccc
// --- basic block ---
// 0x01090cbc: 0x1090cbc: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01090cc4: 0x1090cc4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01090cc8: 0x1090cc8: sll   zero, zero, 0
L_1090ccc:
// 0x01090ccc: 0x1090ccc: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090cd0: 0x1090cd0: sll   zero, zero, 0
// 0x01090cd4: 0x1090cd4: beq   v0, zero, 0x1090cec lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1090cec
// --- basic block ---
// 0x01090cdc: 0x1090cdc: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01090ce4: 0x1090ce4: j	 0x1090cf4 sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1090cf4
// --- basic block ---
L_1090cec:
// 0x01090cec: 0x1090cec: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x01090cf0: 0x1090cf0: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1090cf4:
// 0x01090cf4: 0x1090cf4: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01090cf8: 0x1090cf8: sll   zero, zero, 0
// 0x01090cfc: 0x1090cfc: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x01090d00: 0x1090d00: beq   v0, zero, 0x1090d18 addiu s4, s3, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 13
	brfalse L_1090d18
// --- basic block ---
// 0x01090d08: 0x1090d08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01090d0c: 0x1090d0c: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090d10: 0x1090d10: j	 0x1090dd0 sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1090dd0
// --- basic block ---
L_1090d18:
// 0x01090d18: 0x1090d18: addiu s5, s3, 196
	ldloc 12
	ldc.i4 196
	add
	stloc 14
// 0x01090d1c: 0x1090d1c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01090d20: 0x1090d20: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01090d24: 0x1090d24: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_1090d28:
// 0x01090d28: 0x1090d28: lw    v0, 196(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01090d2c: 0x1090d2c: sll   zero, zero, 0
// 0x01090d30: 0x1090d30: bne   v0, zero, 0x1090dfc sll   zero, zero, 0
	ldloc 5
	brtrue L_1090dfc
// --- basic block ---
// 0x01090d38: 0x1090d38: bne   s6, zero, 0x1090dfc addu  v0, s6, zero
	ldloc 9
	ldloc 9
	stloc 5
	brtrue L_1090dfc
// --- basic block ---
// 0x01090d40: 0x1090d40: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090d44: 0x1090d44: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090d48: 0x1090d48: jal   0x10a1820 addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090d50: 0x1090d50: beq   v0, zero, 0x1090dbc addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1090dbc
// --- basic block ---
L_1090d58:
// 0x01090d58: 0x1090d58: beq   s2, zero, 0x1090d68 sll   zero, zero, 0
	ldloc 11
	brfalse L_1090d68
// --- basic block ---
// 0x01090d60: 0x1090d60: bne   s1, zero, 0x1090d84 sll   zero, zero, 0
	ldloc 10
	brtrue L_1090d84
// --- basic block ---
L_1090d68:
// 0x01090d68: 0x1090d68: jal   0x104e13c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090d70: 0x1090d70: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01090d74: 0x1090d74: jal   0x104e160 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090d7c: 0x1090d7c: j	 0x1090dbc addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1090dbc
// --- basic block ---
L_1090d84:
// 0x01090d84: 0x1090d84: jal   0x104e13c addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090d8c: 0x1090d8c: beq   s2, v0, 0x1090da0 slt   v1, s2, v0
	ldloc 11
	ldloc 5
	ldloc 11
	ldloc 5
	clt
	stloc 7
	beq  L_1090da0
// --- basic block ---
// 0x01090d94: 0x1090d94: beq   v1, zero, 0x1090da0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1090da0
// --- basic block ---
// 0x01090d9c: 0x1090d9c: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_1090da0:
// 0x01090da0: 0x1090da0: jal   0x104e160 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090da8: 0x1090da8: beq   s1, v0, 0x1090db8 slt   v1, s1, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	clt
	stloc 7
	beq  L_1090db8
// --- basic block ---
// 0x01090db0: 0x1090db0: beq   v1, zero, 0x1090dbc sll   zero, zero, 0
	ldloc 7
	brfalse L_1090dbc
// --- basic block ---
L_1090db8:
// 0x01090db8: 0x1090db8: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_1090dbc:
// 0x01090dbc: 0x1090dbc: addiu s4, s4, 64
	ldloc 13
	ldc.i4.s 64
	add
	stloc 13
// 0x01090dc0: 0x1090dc0: bne   s4, s5, 0x1090d28 addiu s3, s3, 4
	ldloc 13
	ldloc 14
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_1090d28
// --- basic block ---
// 0x01090dc8: 0x1090dc8: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01090dcc: 0x1090dcc: sw    s1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
L_1090dd0:
// 0x01090dd0: 0x1090dd0: lw    ra, 52(sp)
// 0x01090dd4: 0x1090dd4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01090dd8: 0x1090dd8: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01090ddc: 0x1090ddc: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01090de0: 0x1090de0: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01090de4: 0x1090de4: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01090de8: 0x1090de8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01090dec: 0x1090dec: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01090df0: 0x1090df0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01090df4: 0x1090df4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1090dfc:
// 0x01090dfc: 0x1090dfc: j	 0x1090d58 addu  s6, v0, zero
	ldloc 5
	stloc 9
	br L_1090d58
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_new_1090e04(int32,int32,int32,int32,int32)
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
// 0x01090e04: 0x1090e04: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090e08: 0x1090e08: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01090e0c: 0x1090e0c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01090e10: 0x1090e10: addiu a0, zero, 208
	ldc.i4 208
	stloc.1
// 0x01090e14: 0x1090e14: sw    ra, 44(sp)
// 0x01090e18: 0x1090e18: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01090e1c: 0x1090e1c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01090e20: 0x1090e20: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01090e24: 0x1090e24: addu  s5, a3, zero
	ldloc 4
	stloc 14
// 0x01090e28: 0x1090e28: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01090e2c: 0x1090e2c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01090e30: 0x1090e30: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01090e34: 0x1090e34: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01090e38: 0x1090e38: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01090e3c: 0x1090e3c: jal   0x1000910 addu  s0, a2, zero
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
// 0x01090e44: 0x1090e44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090e48: 0x1090e48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090e4c: 0x1090e4c: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x01090e50: 0x1090e50: jal   0x100177c addu  s2, v0, zero
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
// 0x01090e58: 0x1090e58: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01090e5c: 0x1090e5c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01090e60: 0x1090e60: addu  a2, s3, zero
	ldloc 8
	stloc.3
// 0x01090e64: 0x1090e64: jal   0x109a364 addiu a1, a1, 2136
	ldloc.2
	ldc.i4 2136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090e6c: 0x1090e6c: addu  s1, v0, zero
	ldloc 5
	stloc 7
// 0x01090e70: 0x1090e70: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01090e74: 0x1090e74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01090e78: 0x1090e78: addiu v0, v0, -3940
	ldloc 5
	ldc.i4 -3940
	add
	stloc 5
// 0x01090e7c: 0x1090e7c: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01090e80: 0x1090e80: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090e84: 0x1090e84: addiu v0, v0, 4692
	ldloc 5
	ldc.i4 4692
	add
	stloc 5
// 0x01090e88: 0x1090e88: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01090e8c: 0x1090e8c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090e90: 0x1090e90: addiu v0, v0, 3132
	ldloc 5
	ldc.i4 3132
	add
	stloc 5
// 0x01090e94: 0x1090e94: sw    v0, 220(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01090e98: 0x1090e98: sw    s2, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01090e9c: 0x1090e9c: sw    zero, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090ea0: 0x1090ea0: addu  s6, s2, zero
	ldloc 9
	stloc 11
// 0x01090ea4: 0x1090ea4: j	 0x1090ec0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1090ec0
// --- basic block ---
L_1090eac:
// 0x01090eac: 0x1090eac: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090eb0: 0x1090eb0: jal   0x1090a80 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_bitmap_name_1090a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090eb8: 0x1090eb8: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01090ebc: 0x1090ebc: sw    zero, 192(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
L_1090ec0:
// 0x01090ec0: 0x1090ec0: slt   v0, s3, s5
	ldloc 8
	ldloc 14
	clt
	stloc 5
// 0x01090ec4: 0x1090ec4: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01090ec8: 0x1090ec8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01090ecc: 0x1090ecc: bne   v0, zero, 0x1090eac addiu s6, s6, 4
	ldloc 5
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	brtrue L_1090eac
// --- basic block ---
// 0x01090ed4: 0x1090ed4: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01090ed8: 0x1090ed8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01090edc: 0x1090edc: sw    v0, 112(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01090ee0: 0x1090ee0: jal   0x1090c74 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_value_1090c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090ee8: 0x1090ee8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090eec: 0x1090eec: addiu v0, v0, 4600
	ldloc 5
	ldc.i4 4600
	add
	stloc 5
// 0x01090ef0: 0x1090ef0: sw    v0, 196(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01090ef4: 0x1090ef4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090ef8: 0x1090ef8: addiu v0, v0, 4428
	ldloc 5
	ldc.i4 4428
	add
	stloc 5
// 0x01090efc: 0x1090efc: sw    v0, 200(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01090f00: 0x1090f00: lw    ra, 44(sp)
// 0x01090f04: 0x1090f04: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090f08: 0x1090f08: addiu v0, v0, 3188
	ldloc 5
	ldc.i4 3188
	add
	stloc 5
// 0x01090f0c: 0x1090f0c: sw    v0, 176(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01090f10: 0x1090f10: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01090f14: 0x1090f14: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x01090f18: 0x1090f18: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01090f1c: 0x1090f1c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01090f20: 0x1090f20: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01090f24: 0x1090f24: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01090f28: 0x1090f28: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01090f2c: 0x1090f2c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01090f30: 0x1090f30: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_label_1090fc0(int32,int32,int32,int32,int32)
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
// 0x01090fc0: 0x1090fc0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01090fc4: 0x1090fc4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01090fc8: 0x1090fc8: addiu t0, t0, -3920
	ldloc 9
	ldc.i4 -3920
	add
	stloc 9
// 0x01090fcc: 0x1090fcc: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01090fd0: 0x1090fd0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01090fd4: 0x1090fd4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01090fd8: 0x1090fd8: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090fdc: 0x1090fdc: lw    v1, 9804(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 8
// 0x01090fe0: 0x1090fe0: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01090fe4: 0x1090fe4: addiu v0, v0, -3932
	ldloc 6
	ldc.i4 -3932
	add
	stloc 6
// 0x01090fe8: 0x1090fe8: addiu t0, t0, -3908
	ldloc 9
	ldc.i4 -3908
	add
	stloc 9
// 0x01090fec: 0x1090fec: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01090ff0: 0x1090ff0: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01090ff4: 0x1090ff4: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01090ff8: 0x1090ff8: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01090ffc: 0x1090ffc: sw    ra, 92(sp)
// 0x01091000: 0x1091000: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01091004: 0x1091004: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01091008: 0x1091008: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x0109100c: 0x109100c: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01091010: 0x1091010: sw    t0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01091014: 0x1091014: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01091018: 0x1091018: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0109101c: 0x109101c: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x01091020: 0x1091020: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01091024: 0x1091024: bne   v1, zero, 0x1091048 sw    v0, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	brtrue L_1091048
// --- basic block ---
// 0x0109102c: 0x109102c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01091030: 0x1091030: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01091034: 0x1091034: jal   0x10a1820 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109103c: 0x109103c: jal   0x104e13c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091044: 0x1091044: sw    v0, 9804(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldloc 6
	stelem.i4
L_1091048:
// 0x01091048: 0x1091048: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0109104c: 0x109104c: addiu s6, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x01091050: 0x1091050: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01091054: 0x1091054: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x01091058: 0x1091058: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109105c: 0x109105c: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x01091060: 0x1091060: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01091064: 0x1091064: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01091068: 0x1091068: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109106c: 0x109106c: jal   0x104eaf4 addu  s8, s0, zero
	ldloc 7
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091074: 0x1091074: addiu s0, zero, 14
	ldc.i4.s 14
	stloc 7
// 0x01091078: 0x1091078: j	 0x1091094 lui   s7, 0x80000
	ldc.i4 524288
	stloc 16
	br L_1091094
// --- basic block ---
L_1091080:
// 0x01091080: 0x1091080: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01091084: 0x1091084: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01091088: 0x1091088: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109108c: 0x109108c: jal   0x104eaf4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1091094:
// 0x01091094: 0x1091094: lw    v0, 9804(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x01091098: 0x1091098: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109109c: 0x109109c: addiu v0, v0, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
// 0x010910a0: 0x10910a0: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010910a4: 0x10910a4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010910a8: 0x10910a8: addu  a2, s8, zero
	ldloc 17
	stloc.3
// 0x010910ac: 0x10910ac: beq   v0, zero, 0x1091080 addu  a3, s6, zero
	ldloc 6
	ldloc 13
	stloc 4
	brfalse L_1091080
// --- basic block ---
// 0x010910b4: 0x10910b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010910b8: 0x10910b8: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010910bc: 0x10910bc: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x010910c0: 0x10910c0: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x010910c4: 0x10910c4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010910c8: 0x10910c8: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010910cc: 0x10910cc: jal   0x1090e04 sw    s2, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010910d4: 0x10910d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010910d8: 0x10910d8: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010910dc: 0x10910dc: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010910e0: 0x10910e0: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x010910e4: 0x10910e4: addiu a0, a0, -32492
	ldloc.1
	ldc.i4 -32492
	add
	stloc.1
// 0x010910e8: 0x10910e8: jal   0x1098c18 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010910f0: 0x10910f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010910f4: 0x10910f4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010910f8: 0x10910f8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010910fc: 0x10910fc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01091100: 0x1091100: jal   0x1098ee8 sw    v0, 48(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01091108: 0x1091108: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109110c: 0x109110c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091110: 0x1091110: jal   0x1098dcc addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091118: 0x1091118: lw    ra, 92(sp)
// 0x0109111c: 0x109111c: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x01091120: 0x1091120: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01091124: 0x1091124: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01091128: 0x1091128: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x0109112c: 0x109112c: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01091130: 0x1091130: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01091134: 0x1091134: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01091138: 0x1091138: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0109113c: 0x109113c: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01091140: 0x1091140: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01091144: 0x1091144: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_button_long_click_109114c(int32,int32,int32,int32,int32)
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
// 0x0109114c: 0x109114c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091150: 0x1091150: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01091154: 0x1091154: lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01091158: 0x1091158: lw    v0, 9808(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldelem.i4
	stloc 6
// 0x0109115c: 0x109115c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01091160: 0x1091160: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01091164: 0x1091164: sw    ra, 36(sp)
// 0x01091168: 0x1091168: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109116c: 0x109116c: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091170: 0x1091170: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01091174: 0x1091174: bne   v0, zero, 0x10911a8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_10911a8
// --- basic block ---
// 0x0109117c: 0x109117c: jal   0x1051b38 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091184: 0x1091184: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01091188: 0x1091188: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109118c: 0x109118c: addiu a1, s2, -15924
	ldloc 9
	ldc.i4 -15924
	add
	stloc.2
// 0x01091190: 0x1091190: jal   0x1051b5c sw    v0, 9808(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091198: 0x1091198: addiu a2, s2, -15924
	ldloc 9
	ldc.i4 -15924
	add
	stloc.3
// 0x0109119c: 0x109119c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010911a0: 0x10911a0: jal   0x10a1820 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10911a8:
// 0x010911a8: 0x10911a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010911ac: 0x10911ac: lw    a0, 9808(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldelem.i4
	stloc.1
// 0x010911b0: 0x10911b0: jal   0x1051bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010911b8: 0x10911b8: lw    v0, 112(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x010911bc: 0x10911bc: sll   zero, zero, 0
// 0x010911c0: 0x10911c0: beq   v0, zero, 0x10911d4 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10911d4
// --- basic block ---
// 0x010911c8: 0x10911c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010911cc: 0x10911cc: jalr  v0 addiu a1, a1, -3892
	ldloc 6
	ldloc.2
	ldc.i4 -3892
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
L_10911d4:
// 0x010911d4: 0x10911d4: lw    ra, 36(sp)
// 0x010911d8: 0x10911d8: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010911dc: 0x10911dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010911e0: 0x10911e0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010911e4: 0x10911e4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010911e8: 0x10911e8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010911ec: 0x10911ec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010911f0: 0x10911f0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_button_short_click_10911f8(int32,int32,int32,int32,int32)
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
// 0x010911f8: 0x10911f8: lw    a1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010911fc: 0x10911fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091200: 0x1091200: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01091204: 0x1091204: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01091208: 0x1091208: sw    ra, 20(sp)
// 0x0109120c: 0x109120c: beq   a3, a2, 0x1091244 addiu v0, zero, 1
	ldloc 4
	ldloc.3
	ldc.i4.1
	stloc 5
	beq  L_1091244
// --- basic block ---
// 0x01091214: 0x1091214: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01091218: 0x1091218: sll   zero, zero, 0
// 0x0109121c: 0x109121c: beq   v0, zero, 0x1091238 sw    zero, 136(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1091238
// --- basic block ---
// 0x01091224: 0x1091224: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091228: 0x1091228: jalr  v0 addiu a1, a1, -4060
	ldloc 5
	ldloc.2
	ldc.i4 -4060
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
// 0x01091230: 0x1091230: j	 0x1091244 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1091244
// --- basic block ---
L_1091238:
// 0x01091238: 0x1091238: jal   0x10218c8 sw    zero, 0(a1)
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
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091240: 0x1091240: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1091244:
// 0x01091244: 0x1091244: lw    ra, 20(sp)
// 0x01091248: 0x1091248: sll   zero, zero, 0
// 0x0109124c: 0x109124c: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_1091254(int32,int32,int32,int32,int32)
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
// 0x01091254: 0x1091254: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01091258: 0x1091258: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109125c: 0x109125c: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091260: 0x1091260: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01091264: 0x1091264: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x01091268: 0x1091268: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0109126c: 0x109126c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01091270: 0x1091270: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01091274: 0x1091274: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01091278: 0x1091278: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0109127c: 0x109127c: andi  s3, s3, 1
	ldloc 11
	ldc.i4.1
	and
	stloc 11
// 0x01091280: 0x1091280: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01091284: 0x1091284: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01091288: 0x1091288: sw    ra, 68(sp)
// 0x0109128c: 0x109128c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01091290: 0x1091290: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01091294: 0x1091294: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091298: 0x1091298: lw    s2, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x0109129c: 0x109129c: jal   0x109096c addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::get_state_109096c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010912a4: 0x10912a4: beq   s3, zero, 0x109136c sll   zero, zero, 0
	ldloc 11
	brfalse L_109136c
// --- basic block ---
// 0x010912ac: 0x10912ac: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010912b0: 0x10912b0: sll   zero, zero, 0
// 0x010912b4: 0x10912b4: addiu v0, a2, 48
	ldloc.3
	ldc.i4.s 48
	add
	stloc 5
// 0x010912b8: 0x10912b8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010912bc: 0x10912bc: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x010912c0: 0x10912c0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010912c4: 0x10912c4: sll   zero, zero, 0
// 0x010912c8: 0x10912c8: bne   v0, zero, 0x10912e4 sll   a2, a2, 6
	ldloc 5
	ldloc.3
	ldc.i4.6
	shl
	stloc.3
	brtrue L_10912e4
// --- basic block ---
// 0x010912d0: 0x10912d0: addiu v0, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 5
// 0x010912d4: 0x10912d4: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x010912d8: 0x10912d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010912dc: 0x10912dc: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10912e4:
// 0x010912e4: 0x10912e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010912e8: 0x10912e8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010912ec: 0x10912ec: sll   zero, zero, 0
// 0x010912f0: 0x10912f0: bne   v0, zero, 0x1091324 addiu a2, s2, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc.3
	brtrue L_1091324
// --- basic block ---
// 0x010912f8: 0x10912f8: lw    v0, 196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x010912fc: 0x10912fc: sll   zero, zero, 0
// 0x01091300: 0x1091300: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091304: 0x1091304: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091308: 0x1091308: sll   zero, zero, 0
// 0x0109130c: 0x109130c: bne   v0, zero, 0x1091324 sll   zero, zero, 0
	ldloc 5
	brtrue L_1091324
// --- basic block ---
// 0x01091314: 0x1091314: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091318: 0x1091318: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091320: 0x1091320: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_1091324:
// 0x01091324: 0x1091324: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091328: 0x1091328: sll   zero, zero, 0
// 0x0109132c: 0x109132c: bne   a0, zero, 0x1091340 sll   zero, zero, 0
	ldloc.1
	brtrue L_1091340
// --- basic block ---
// 0x01091334: 0x1091334: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091338: 0x1091338: j	 0x10913fc sw    zero, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_10913fc
// --- basic block ---
L_1091340:
// 0x01091340: 0x1091340: lw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01091344: 0x1091344: jal   0x104e13c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109134c: 0x109134c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01091350: 0x1091350: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091354: 0x1091354: lw    s1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01091358: 0x1091358: jal   0x104e160 sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091360: 0x1091360: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01091364: 0x1091364: j	 0x10913fc sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10913fc
// --- basic block ---
L_109136c:
// 0x0109136c: 0x109136c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091370: 0x1091370: sll   zero, zero, 0
// 0x01091374: 0x1091374: bne   a0, zero, 0x10913a4 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10913a4
// --- basic block ---
// 0x0109137c: 0x109137c: lw    v0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01091380: 0x1091380: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091384: 0x1091384: addiu a1, a1, -4040
	ldloc.2
	ldc.i4 -4040
	add
	stloc.2
// 0x01091388: 0x1091388: addiu a3, a3, -3880
	ldloc 4
	ldc.i4 -3880
	add
	stloc 4
// 0x0109138c: 0x109138c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01091390: 0x1091390: addiu a2, zero, 153
	ldc.i4 153
	stloc.3
// 0x01091394: 0x1091394: jal   0x100449c sw    v0, 16(sp)
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
// 0x0109139c: 0x109139c: j	 0x10913fc sll   zero, zero, 0
	br L_10913fc
// --- basic block ---
L_10913a4:
// 0x010913a4: 0x10913a4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010913a8: 0x10913a8: sll   zero, zero, 0
// 0x010913ac: 0x10913ac: beq   v0, zero, 0x10913e0 addiu a1, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	brfalse L_10913e0
// --- basic block ---
// 0x010913b4: 0x10913b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010913b8: 0x10913b8: beq   v0, v1, 0x10913d0 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_10913d0
// --- basic block ---
// 0x010913c0: 0x10913c0: bne   v0, v1, 0x10913fc addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_10913fc
// --- basic block ---
// 0x010913c8: 0x10913c8: j	 0x10913e4 sll   zero, zero, 0
	br L_10913e4
// --- basic block ---
L_10913d0:
// 0x010913d0: 0x10913d0: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010913d4: 0x10913d4: sll   zero, zero, 0
// 0x010913d8: 0x10913d8: bne   v1, v0, 0x10913ec addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	bne.un L_10913ec
// --- basic block ---
L_10913e0:
// 0x010913e0: 0x10913e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10913e4:
// 0x010913e4: 0x10913e4: j	 0x10913f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10913f4
// --- basic block ---
L_10913ec:
// 0x010913ec: 0x10913ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010913f0: 0x10913f0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_10913f4:
// 0x010913f4: 0x10913f4: jal   0x104f6e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10913fc:
// 0x010913fc: 0x10913fc: lw    ra, 68(sp)
// 0x01091400: 0x1091400: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01091404: 0x1091404: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01091408: 0x1091408: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0109140c: 0x109140c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01091410: 0x1091410: jr    ra addiu sp, sp, 72
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
.method public static int32 get_input_type_1091418(int32)
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
// 0x01091418: 0x1091418: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109141c: 0x109141c: sll   zero, zero, 0
// 0x01091420: 0x1091420: lw    v0, 8(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01091424: 0x1091424: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_list_get_row_109142c(int32,int32)
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
// 0x0109142c: 0x109142c: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01091430: 0x1091430: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01091434: 0x1091434: lw    v0, 12(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01091438: 0x1091438: sll   zero, zero, 0
// 0x0109143c: 0x109143c: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01091440: 0x1091440: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01091444: 0x1091444: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_list_selected_string_10914ac(int32,int32,int32)
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
// 0x010914ac: 0x10914ac: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x010914b0: 0x10914b0: sll   zero, zero, 0
// 0x010914b4: 0x10914b4: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010914b8: 0x10914b8: sll   zero, zero, 0
// 0x010914bc: 0x10914bc: beq   v1, zero, 0x1091524 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_1091524
// --- basic block ---
// 0x010914c4: 0x10914c4: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010914c8: 0x10914c8: j	 0x109151c slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_109151c
// --- basic block ---
L_10914d0:
// 0x010914d0: 0x10914d0: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x010914d4: 0x10914d4: sll   zero, zero, 0
// 0x010914d8: 0x10914d8: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x010914dc: 0x10914dc: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010914e0: 0x10914e0: sll   zero, zero, 0
// 0x010914e4: 0x10914e4: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010914e8: 0x10914e8: sll   zero, zero, 0
// 0x010914ec: 0x10914ec: beq   a2, zero, 0x1091518 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1091518
// --- basic block ---
// 0x010914f4: 0x10914f4: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010914f8: 0x10914f8: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x010914fc: 0x10914fc: lw    v1, 32(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091500: 0x1091500: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x01091504: 0x1091504: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01091508: 0x1091508: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0109150c: 0x109150c: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091510: 0x1091510: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1091518:
// 0x01091518: 0x1091518: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_109151c:
// 0x0109151c: 0x109151c: bne   a0, zero, 0x10914d0 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_10914d0
// --- basic block ---
L_1091524:
// 0x01091524: 0x1091524: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_list_selected_value_109152c(int32,int32,int32)
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
// 0x0109152c: 0x109152c: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01091530: 0x1091530: sll   zero, zero, 0
// 0x01091534: 0x1091534: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01091538: 0x1091538: sll   zero, zero, 0
// 0x0109153c: 0x109153c: beq   v1, zero, 0x10915a4 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_10915a4
// --- basic block ---
// 0x01091544: 0x1091544: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01091548: 0x1091548: j	 0x109159c slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_109159c
// --- basic block ---
L_1091550:
// 0x01091550: 0x1091550: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01091554: 0x1091554: sll   zero, zero, 0
// 0x01091558: 0x1091558: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x0109155c: 0x109155c: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01091560: 0x1091560: sll   zero, zero, 0
// 0x01091564: 0x1091564: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01091568: 0x1091568: sll   zero, zero, 0
// 0x0109156c: 0x109156c: beq   a2, zero, 0x1091598 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1091598
// --- basic block ---
// 0x01091574: 0x1091574: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01091578: 0x1091578: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x0109157c: 0x109157c: lw    v1, 36(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01091580: 0x1091580: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x01091584: 0x1091584: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01091588: 0x1091588: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0109158c: 0x109158c: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091590: 0x1091590: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1091598:
// 0x01091598: 0x1091598: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_109159c:
// 0x0109159c: 0x109159c: bne   a0, zero, 0x1091550 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1091550
// --- basic block ---
L_10915a4:
// 0x010915a4: 0x10915a4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 get_data_10915ac(int32)
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
// 0x010915ac: 0x10915ac: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010915b0: 0x10915b0: sll   zero, zero, 0
// 0x010915b4: 0x10915b4: beq   v0, zero, 0x10915e4 addiu a0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_10915e4
// --- basic block ---
// 0x010915bc: 0x10915bc: lw    v1, 52(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010915c0: 0x10915c0: sll   zero, zero, 0
// 0x010915c4: 0x10915c4: beq   v1, a0, 0x10915e4 sll   v1, v1, 2
	ldloc.2
	ldloc.0
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	beq  L_10915e4
// --- basic block ---
// 0x010915cc: 0x10915cc: lw    v0, 36(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010915d0: 0x10915d0: sll   zero, zero, 0
// 0x010915d4: 0x10915d4: addu  v1, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010915d8: 0x10915d8: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010915dc: 0x10915dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10915e4:
// 0x010915e4: 0x10915e4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_list_resize_1091648(int32,int32,int32,int32,int32)
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
// 0x01091648: 0x1091648: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109164c: 0x109164c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01091650: 0x1091650: sw    ra, 20(sp)
// 0x01091654: 0x1091654: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01091658: 0x1091658: blez  a1, 0x1091668 addiu v0, zero, 42
	ldloc.2
	ldc.i4.s 42
	stloc 5
	ldc.i4.s 0
	ble L_1091668
// --- basic block ---
// 0x01091660: 0x1091660: j	 0x109166c sw    a1, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	br L_109166c
// --- basic block ---
L_1091668:
// 0x01091668: 0x1091668: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_109166c:
// 0x0109166c: 0x109166c: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01091674: 0x1091674: beq   v0, zero, 0x10916b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10916b0
// --- basic block ---
// 0x0109167c: 0x109167c: lw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01091680: 0x1091680: jal   0x10c0b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091688: 0x1091688: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109168c: 0x109168c: lw    a3, 23756(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5939
	add
	ldelem.i4
	stloc 4
// 0x01091690: 0x1091690: lw    a2, 23752(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5938
	add
	ldelem.i4
	stloc.3
// 0x01091694: 0x1091694: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x01091698: 0x1091698: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010916a0: 0x10916a0: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x010916a4: 0x10916a4: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010916ac: 0x10916ac: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10916b0:
// 0x010916b0: 0x10916b0: lw    ra, 20(sp)
// 0x010916b4: 0x10916b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010916b8: 0x10916b8: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010916bc: 0x10916bc: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010916c0: 0x10916c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010916c4: 0x10916c4: jr    ra addiu sp, sp, 24
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
.method public static int32 update_list_rows_10916cc(int32,int32,int32,int32,int32)
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
// 0x010916cc: 0x10916cc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010916d0: 0x10916d0: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010916d4: 0x10916d4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010916d8: 0x10916d8: sw    ra, 76(sp)
// 0x010916dc: 0x10916dc: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x010916e0: 0x10916e0: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010916e4: 0x10916e4: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010916e8: 0x10916e8: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010916ec: 0x10916ec: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010916f0: 0x10916f0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010916f4: 0x10916f4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010916f8: 0x10916f8: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010916fc: 0x10916fc: jal   0x101fa3c addu  s0, a2, zero
	ldloc.3
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01091704: 0x1091704: beq   v0, zero, 0x1091710 addiu s6, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 12
	brfalse L_1091710
// --- basic block ---
// 0x0109170c: 0x109170c: addiu s6, zero, 110
	ldc.i4.s 110
	stloc 12
L_1091710:
// 0x01091710: 0x1091710: lw    s2, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01091714: 0x1091714: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091718: 0x1091718: lw    s5, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109171c: 0x109171c: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01091720: 0x1091720: beq   v0, zero, 0x1091924 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091924
// --- basic block ---
// 0x01091728: 0x1091728: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109172c: 0x109172c: jal   0x1000a60 sll   a1, s2, 2
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
// 0x01091734: 0x1091734: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01091738: 0x1091738: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0109173c: 0x109173c: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01091740: 0x1091740: addiu s7, s7, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc 14
// 0x01091744: 0x1091744: j	 0x1091914 sll   s4, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 13
	br L_1091914
// --- basic block ---
L_109174c:
// 0x0109174c: 0x109174c: lw    v0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01091750: 0x1091750: sll   zero, zero, 0
// 0x01091754: 0x1091754: beq   v0, zero, 0x1091770 addu  v0, v0, s4
	ldloc 5
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_1091770
// --- basic block ---
// 0x0109175c: 0x109175c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091760: 0x1091760: lui   v0, 0x2000000
	ldc.i4 33554432
	stloc 5
// 0x01091764: 0x1091764: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01091768: 0x1091768: bne   v0, zero, 0x1091774 lui   v1, 0x2000000
	ldloc 5
	ldc.i4 33554432
	stloc 7
	brtrue L_1091774
// --- basic block ---
L_1091770:
// 0x01091770: 0x1091770: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1091774:
// 0x01091774: 0x1091774: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01091778: 0x1091778: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x0109177c: 0x109177c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091780: 0x1091780: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01091784: 0x1091784: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x01091788: 0x1091788: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109178c: 0x109178c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01091790: 0x1091790: addiu a0, a0, -3836
	ldloc.1
	ldc.i4 -3836
	add
	stloc.1
// 0x01091794: 0x1091794: jal   0x1093924 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109179c: 0x109179c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010917a0: 0x10917a0: jal   0x1099098 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099098(int32)
	stloc 5
// --- basic block ---
// 0x010917a8: 0x10917a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010917ac: 0x10917ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010917b0: 0x10917b0: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010917b4: 0x10917b4: jal   0x1098ee8 addu  a2, s7, zero
	ldloc 14
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010917bc: 0x10917bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010917c0: 0x10917c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010917c4: 0x10917c4: addiu a0, a0, -32492
	ldloc.1
	ldc.i4 -32492
	add
	stloc.1
// 0x010917c8: 0x10917c8: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x010917cc: 0x10917cc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010917d0: 0x10917d0: jal   0x1098c18 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
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
// 0x010917d8: 0x10917d8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010917dc: 0x10917dc: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010917e0: 0x10917e0: sll   zero, zero, 0
// 0x010917e4: 0x10917e4: beq   v0, zero, 0x10917fc lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_10917fc
// --- basic block ---
// 0x010917ec: 0x10917ec: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010917f0: 0x10917f0: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010917f4: 0x10917f4: jal   0x1098ee8 addiu a2, a2, -3828
	ldloc.3
	ldc.i4 -3828
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
L_10917fc:
// 0x010917fc: 0x10917fc: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01091800: 0x1091800: addiu v0, s5, -10
	ldloc 15
	ldc.i4.s -10
	add
	stloc 5
// 0x01091804: 0x1091804: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01091808: 0x1091808: addiu a1, a1, 6944
	ldloc.2
	ldc.i4 6944
	add
	stloc.2
// 0x0109180c: 0x109180c: jal   0x1098da4 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_callback_1098da4(int32,int32)
// --- basic block ---
// 0x01091814: 0x1091814: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091818: 0x1091818: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109181c: 0x109181c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091820: 0x1091820: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x01091824: 0x1091824: addiu a0, a0, -22024
	ldloc.1
	ldc.i4 -22024
	add
	stloc.1
// 0x01091828: 0x1091828: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0109182c: 0x109182c: jal   0x1093924 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091834: 0x1091834: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091838: 0x1091838: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109183c: 0x109183c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091840: 0x1091840: jal   0x1098ee8 sw    v0, 24(sp)
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
// 0x01091848: 0x1091848: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0109184c: 0x109184c: sll   zero, zero, 0
// 0x01091850: 0x1091850: beq   v0, zero, 0x1091890 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1091890
// --- basic block ---
// 0x01091858: 0x1091858: lw    a2, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x0109185c: 0x109185c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091860: 0x1091860: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x01091864: 0x1091864: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091868: 0x1091868: subu  a2, a2, s6
	ldloc.3
	ldloc 12
	sub
	stloc.3
// 0x0109186c: 0x109186c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091870: 0x1091870: addiu a0, a0, -3820
	ldloc.1
	ldc.i4 -3820
	add
	stloc.1
// 0x01091874: 0x1091874: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109187c: 0x109187c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091880: 0x1091880: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091884: 0x1091884: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091888: 0x1091888: jal   0x1098ee8 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
L_1091890:
// 0x01091890: 0x1091890: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01091894: 0x1091894: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109189c: 0x109189c: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010918a0: 0x10918a0: sll   zero, zero, 0
// 0x010918a4: 0x10918a4: beq   v0, zero, 0x10918b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10918b8
// --- basic block ---
// 0x010918ac: 0x10918ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010918b0: 0x10918b0: jal   0x1098dcc addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10918b8:
// 0x010918b8: 0x10918b8: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010918bc: 0x10918bc: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010918c4: 0x10918c4: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010918c8: 0x10918c8: jal   0x1098dcc addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010918d0: 0x10918d0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010918d4: 0x10918d4: addiu v0, v0, 5144
	ldloc 5
	ldc.i4 5144
	add
	stloc 5
// 0x010918d8: 0x10918d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010918dc: 0x10918dc: sw    s3, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010918e0: 0x10918e0: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x010918e4: 0x10918e4: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010918e8: 0x10918e8: sw    s0, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010918ec: 0x10918ec: jal   0x109e5d8 sw    v0, 224(s1)
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
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010918f4: 0x10918f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010918f8: 0x10918f8: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091900: 0x1091900: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091904: 0x1091904: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01091908: 0x1091908: addu  v0, v0, s4
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x0109190c: 0x109190c: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01091910: 0x1091910: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_1091914:
// 0x01091914: 0x1091914: slt   v0, s3, s2
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x01091918: 0x1091918: bne   v0, zero, 0x109174c sll   zero, zero, 0
	ldloc 5
	brtrue L_109174c
// --- basic block ---
// 0x01091920: 0x1091920: sw    s2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_1091924:
// 0x01091924: 0x1091924: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01091928: 0x1091928: addiu s4, s4, 32268
	ldloc 13
	ldc.i4 32268
	add
	stloc 13
// 0x0109192c: 0x109192c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01091930: 0x1091930: j	 0x10919a4 addiu s3, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 10
	br L_10919a4
// --- basic block ---
L_1091938:
// 0x01091938: 0x1091938: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109193c: 0x109193c: sll   zero, zero, 0
// 0x01091940: 0x1091940: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01091944: 0x1091944: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091948: 0x1091948: jal   0x1098e00 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e00(int32,int32,int32)
// --- basic block ---
// 0x01091950: 0x1091950: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091954: 0x1091954: sll   zero, zero, 0
// 0x01091958: 0x1091958: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0109195c: 0x109195c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091960: 0x1091960: jal   0x1098fb4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091968: 0x1091968: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109196c: 0x109196c: sll   zero, zero, 0
// 0x01091970: 0x1091970: addu  s6, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01091974: 0x1091974: lw    a0, 0(s6)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091978: 0x1091978: jal   0x109b20c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091980: 0x1091980: beq   s1, s3, 0x1091998 addu  a0, v0, zero
	ldloc 8
	ldloc 10
	ldloc 5
	stloc.1
	beq  L_1091998
// --- basic block ---
// 0x01091988: 0x1091988: jal   0x1098fb4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091990: 0x1091990: j	 0x10919a8 slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
	br L_10919a8
// --- basic block ---
L_1091998:
// 0x01091998: 0x1091998: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x010919a0: 0x10919a0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10919a4:
// 0x010919a4: 0x10919a4: slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
L_10919a8:
// 0x010919a8: 0x10919a8: sll   s6, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 12
// 0x010919ac: 0x10919ac: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x010919b0: 0x10919b0: bne   v0, zero, 0x1091938 addiu a1, zero, -2
	ldloc 5
	ldc.i4.s -2
	stloc.2
	brtrue L_1091938
// --- basic block ---
// 0x010919b8: 0x10919b8: sll   s3, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 10
// 0x010919bc: 0x10919bc: j	 0x10919dc addu  s1, s2, zero
	ldloc 11
	stloc 8
	br L_10919dc
// --- basic block ---
L_10919c4:
// 0x010919c4: 0x10919c4: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010919c8: 0x10919c8: sll   zero, zero, 0
// 0x010919cc: 0x10919cc: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010919d0: 0x10919d0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010919d4: 0x10919d4: jal   0x1098fa0 addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_10919dc:
// 0x010919dc: 0x10919dc: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010919e0: 0x10919e0: sll   zero, zero, 0
// 0x010919e4: 0x10919e4: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010919e8: 0x10919e8: bne   v0, zero, 0x10919c4 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10919c4
// --- basic block ---
// 0x010919f0: 0x10919f0: lw    ra, 76(sp)
// 0x010919f4: 0x10919f4: sw    s2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x010919f8: 0x10919f8: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010919fc: 0x10919fc: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01091a00: 0x1091a00: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01091a04: 0x1091a04: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01091a08: 0x1091a08: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01091a0c: 0x1091a0c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01091a10: 0x1091a10: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091a14: 0x1091a14: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01091a18: 0x1091a18: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01091a1c: 0x1091a1c: jr    ra addiu sp, sp, 80
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
.method public static int32 label_callback_1091b20(int32,int32,int32,int32,int32)
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
// 0x01091b20: 0x1091b20: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091b24: 0x1091b24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091b28: 0x1091b28: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01091b2c: 0x1091b2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091b30: 0x1091b30: lw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01091b34: 0x1091b34: addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
// 0x01091b38: 0x1091b38: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01091b3c: 0x1091b3c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01091b40: 0x1091b40: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01091b44: 0x1091b44: sw    ra, 36(sp)
// 0x01091b48: 0x1091b48: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01091b4c: 0x1091b4c: jal   0x109b53c addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b54: 0x1091b54: lw    s1, 164(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01091b58: 0x1091b58: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01091b5c: 0x1091b5c: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01091b60: 0x1091b60: sll   zero, zero, 0
// 0x01091b64: 0x1091b64: beq   v0, zero, 0x1091c4c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1091c4c
// --- basic block ---
// 0x01091b6c: 0x1091b6c: sw    v0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01091b70: 0x1091b70: j	 0x1091ba8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091ba8
// --- basic block ---
L_1091b78:
// 0x01091b78: 0x1091b78: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01091b7c: 0x1091b7c: sll   zero, zero, 0
// 0x01091b80: 0x1091b80: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01091b84: 0x1091b84: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091b88: 0x1091b88: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01091b90: 0x1091b90: bne   v0, zero, 0x1091ba8 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1091ba8
// --- basic block ---
// 0x01091b98: 0x1091b98: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01091b9c: 0x1091b9c: sw    s0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01091ba0: 0x1091ba0: j	 0x1091bdc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091bdc
// --- basic block ---
L_1091ba8:
// 0x01091ba8: 0x1091ba8: lw    v0, 28(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01091bac: 0x1091bac: sll   v1, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01091bb0: 0x1091bb0: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091bb4: 0x1091bb4: bne   v0, zero, 0x1091b78 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_1091b78
// --- basic block ---
// 0x01091bbc: 0x1091bbc: j	 0x1091c50 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1091c50
// --- basic block ---
L_1091bc4:
// 0x01091bc4: 0x1091bc4: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091bc8: 0x1091bc8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01091bcc: 0x1091bcc: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01091bd0: 0x1091bd0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091bd4: 0x1091bd4: jal   0x109f168 sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f168(int32)
// --- basic block ---
L_1091bdc:
// 0x01091bdc: 0x1091bdc: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091be0: 0x1091be0: sll   zero, zero, 0
// 0x01091be4: 0x1091be4: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091be8: 0x1091be8: bne   v0, zero, 0x1091bc4 sll   v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	brtrue L_1091bc4
// --- basic block ---
// 0x01091bf0: 0x1091bf0: jal   0x1096090 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091bf8: 0x1091bf8: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091c00: 0x1091c00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091c04: 0x1091c04: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091c08: 0x1091c08: lw    s0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01091c0c: 0x1091c0c: jal   0x109b53c addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091c14: 0x1091c14: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01091c18: 0x1091c18: sll   zero, zero, 0
// 0x01091c1c: 0x1091c1c: beq   v1, zero, 0x1091c38 addu  a2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.3
	brfalse L_1091c38
// --- basic block ---
// 0x01091c24: 0x1091c24: lw    a0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01091c28: 0x1091c28: sll   zero, zero, 0
// 0x01091c2c: 0x1091c2c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01091c30: 0x1091c30: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01091c34: 0x1091c34: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_1091c38:
// 0x01091c38: 0x1091c38: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01091c3c: 0x1091c3c: jalr  s0 addu  a1, v0, zero
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
// 0x01091c44: 0x1091c44: j	 0x1091c50 sll   zero, zero, 0
	br L_1091c50
// --- basic block ---
L_1091c4c:
// 0x01091c4c: 0x1091c4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1091c50:
// 0x01091c50: 0x1091c50: lw    ra, 36(sp)
// 0x01091c54: 0x1091c54: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01091c58: 0x1091c58: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01091c5c: 0x1091c5c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01091c60: 0x1091c60: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01091c64: 0x1091c64: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01091c68: 0x1091c68: jr    ra addiu sp, sp, 40
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
.method public static int32 setup_list_widgets_rows_1091c70(int32,int32,int32,int32,int32)
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
// 0x01091c70: 0x1091c70: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091c74: 0x1091c74: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01091c78: 0x1091c78: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01091c7c: 0x1091c7c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01091c80: 0x1091c80: sw    ra, 84(sp)
// 0x01091c84: 0x1091c84: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01091c88: 0x1091c88: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x01091c8c: 0x1091c8c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01091c90: 0x1091c90: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01091c94: 0x1091c94: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01091c98: 0x1091c98: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01091c9c: 0x1091c9c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01091ca0: 0x1091ca0: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091ca4: 0x1091ca4: beq   v0, zero, 0x1091f58 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1091f58
// --- basic block ---
// 0x01091cac: 0x1091cac: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01091cb0: 0x1091cb0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01091cb4: 0x1091cb4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01091cb8: 0x1091cb8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01091cbc: 0x1091cbc: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01091cc0: 0x1091cc0: addiu s8, s8, -32492
	ldloc 16
	ldc.i4 -32492
	add
	stloc 16
// 0x01091cc4: 0x1091cc4: addiu s7, s7, -22024
	ldloc 15
	ldc.i4 -22024
	add
	stloc 15
// 0x01091cc8: 0x1091cc8: addiu s6, s6, -3800
	ldloc 14
	ldc.i4 -3800
	add
	stloc 14
// 0x01091ccc: 0x1091ccc: addiu s5, s5, -3820
	ldloc 13
	ldc.i4 -3820
	add
	stloc 13
// 0x01091cd0: 0x1091cd0: addiu s4, s4, -3780
	ldloc 12
	ldc.i4 -3780
	add
	stloc 12
// 0x01091cd4: 0x1091cd4: j	 0x1091f44 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1091f44
// --- basic block ---
L_1091cdc:
// 0x01091cdc: 0x1091cdc: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01091ce0: 0x1091ce0: sll   zero, zero, 0
// 0x01091ce4: 0x1091ce4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01091ce8: 0x1091ce8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091cec: 0x1091cec: lui   a1, 0xfdff0000
	ldc.i4 4261347328
	stloc.2
// 0x01091cf0: 0x1091cf0: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01091cf4: 0x1091cf4: ori   a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	or
	stloc.2
// 0x01091cf8: 0x1091cf8: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01091cfc: 0x1091cfc: and   v0, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc 5
// 0x01091d00: 0x1091d00: beq   a0, zero, 0x1091d30 sw    v0, 48(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1091d30
// --- basic block ---
// 0x01091d08: 0x1091d08: lw    a1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01091d0c: 0x1091d0c: sll   zero, zero, 0
// 0x01091d10: 0x1091d10: slt   a1, s2, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01091d14: 0x1091d14: beq   a1, zero, 0x1091d30 sll   a1, s3, 2
	ldloc.2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	brfalse L_1091d30
// --- basic block ---
// 0x01091d1c: 0x1091d1c: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01091d20: 0x1091d20: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091d24: 0x1091d24: sll   zero, zero, 0
// 0x01091d28: 0x1091d28: or    v0, a0, v0
	ldloc.1
	ldloc 5
	or
	stloc 5
// 0x01091d2c: 0x1091d2c: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1091d30:
// 0x01091d30: 0x1091d30: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01091d34: 0x1091d34: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01091d38: 0x1091d38: bne   s3, v0, 0x1091d68 sll   v0, s3, 2
	ldloc 11
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	bne.un L_1091d68
// --- basic block ---
// 0x01091d40: 0x1091d40: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01091d44: 0x1091d44: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01091d48: 0x1091d48: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x01091d4c: 0x1091d4c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01091d50: 0x1091d50: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01091d54: 0x1091d54: sw    zero, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091d58: 0x1091d58: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x01091d5c: 0x1091d5c: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091d60: 0x1091d60: j	 0x1091db0 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_1091db0
// --- basic block ---
L_1091d68:
// 0x01091d68: 0x1091d68: lw    a3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x01091d6c: 0x1091d6c: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01091d70: 0x1091d70: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01091d74: 0x1091d74: sll   zero, zero, 0
// 0x01091d78: 0x1091d78: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01091d7c: 0x1091d7c: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01091d80: 0x1091d80: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01091d84: 0x1091d84: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091d88: 0x1091d88: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01091d8c: 0x1091d8c: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01091d90: 0x1091d90: or    a0, a0, a3
	ldloc.1
	ldloc 4
	or
	stloc.1
// 0x01091d94: 0x1091d94: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01091d98: 0x1091d98: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091d9c: 0x1091d9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01091da0: 0x1091da0: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01091da4: 0x1091da4: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01091da8: 0x1091da8: sw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01091dac: 0x1091dac: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1091db0:
// 0x01091db0: 0x1091db0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01091db4: 0x1091db4: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x01091db8: 0x1091db8: jal   0x109b2e8 sw    v1, 44(sp)
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
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091dc0: 0x1091dc0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01091dc4: 0x1091dc4: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01091dc8: 0x1091dc8: jal   0x109b20c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091dd0: 0x1091dd0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01091dd4: 0x1091dd4: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01091dd8: 0x1091dd8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01091ddc: 0x1091ddc: jal   0x109b20c sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091de4: 0x1091de4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01091de8: 0x1091de8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01091dec: 0x1091dec: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01091df0: 0x1091df0: beq   v0, zero, 0x1091e30 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091e30
// --- basic block ---
// 0x01091df8: 0x1091df8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01091dfc: 0x1091dfc: jal   0x109b20c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e04: 0x1091e04: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01091e08: 0x1091e08: sll   zero, zero, 0
// 0x01091e0c: 0x1091e0c: beq   a1, zero, 0x1091e24 addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_1091e24
// --- basic block ---
// 0x01091e14: 0x1091e14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091e18: 0x1091e18: jal   0x109a2b0 sw    v0, 44(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a2b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e20: 0x1091e20: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
L_1091e24:
// 0x01091e24: 0x1091e24: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01091e28: 0x1091e28: jal   0x1098dcc addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091e30:
// 0x01091e30: 0x1091e30: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01091e34: 0x1091e34: sll   zero, zero, 0
// 0x01091e38: 0x1091e38: bne   a1, zero, 0x1091e5c sll   zero, zero, 0
	ldloc.2
	brtrue L_1091e5c
// --- basic block ---
// 0x01091e40: 0x1091e40: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091e44: 0x1091e44: jal   0x1098fa0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x01091e4c: 0x1091e4c: bne   s1, zero, 0x1091f38 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brtrue L_1091f38
// --- basic block ---
// 0x01091e54: 0x1091e54: j	 0x1091f44 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1091f44
// --- basic block ---
L_1091e5c:
// 0x01091e5c: 0x1091e5c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091e60: 0x1091e60: jal   0x1098fb4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e68: 0x1091e68: beq   s1, zero, 0x1091e78 sll   zero, zero, 0
	ldloc 10
	brfalse L_1091e78
// --- basic block ---
// 0x01091e70: 0x1091e70: jal   0x1098fb4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1098fb4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091e78:
// 0x01091e78: 0x1091e78: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01091e7c: 0x1091e7c: sll   zero, zero, 0
// 0x01091e80: 0x1091e80: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01091e84: 0x1091e84: sll   zero, zero, 0
// 0x01091e88: 0x1091e88: beq   a1, zero, 0x1091eb0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1091eb0
// --- basic block ---
// 0x01091e90: 0x1091e90: jal   0x109a2b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a2b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e98: 0x1091e98: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091e9c: 0x1091e9c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01091ea0: 0x1091ea0: jal   0x1098dcc addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ea8: 0x1091ea8: j	 0x1091f44 sll   zero, zero, 0
	br L_1091f44
// --- basic block ---
L_1091eb0:
// 0x01091eb0: 0x1091eb0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091eb4: 0x1091eb4: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01091eb8: 0x1091eb8: jal   0x1098dcc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ec0: 0x1091ec0: beq   s1, zero, 0x1091f40 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1091f40
// --- basic block ---
// 0x01091ec8: 0x1091ec8: jal   0x109b20c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ed0: 0x1091ed0: bne   v0, zero, 0x1091f28 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_1091f28
// --- basic block ---
// 0x01091ed8: 0x1091ed8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01091edc: 0x1091edc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01091ee0: 0x1091ee0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01091ee4: 0x1091ee4: addiu v0, v0, -3768
	ldloc 5
	ldc.i4 -3768
	add
	stloc 5
// 0x01091ee8: 0x1091ee8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091eec: 0x1091eec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01091ef0: 0x1091ef0: addiu v0, v0, -3756
	ldloc 5
	ldc.i4 -3756
	add
	stloc 5
// 0x01091ef4: 0x1091ef4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01091ef8: 0x1091ef8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091efc: 0x1091efc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01091f00: 0x1091f00: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01091f04: 0x1091f04: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01091f08: 0x1091f08: addiu v0, v0, 8232
	ldloc 5
	ldc.i4 8232
	add
	stloc 5
// 0x01091f0c: 0x1091f0c: jal   0x1090e04 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f14: 0x1091f14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01091f18: 0x1091f18: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01091f1c: 0x1091f1c: jal   0x1098dcc sw    v0, 44(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f24: 0x1091f24: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
L_1091f28:
// 0x01091f28: 0x1091f28: lw    v1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01091f2c: 0x1091f2c: sll   zero, zero, 0
// 0x01091f30: 0x1091f30: bne   v1, zero, 0x1091f40 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1091f40
// --- basic block ---
L_1091f38:
// 0x01091f38: 0x1091f38: jal   0x1098fa0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_1091f40:
// 0x01091f40: 0x1091f40: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1091f44:
// 0x01091f44: 0x1091f44: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091f48: 0x1091f48: sll   zero, zero, 0
// 0x01091f4c: 0x1091f4c: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01091f50: 0x1091f50: bne   v0, zero, 0x1091cdc sll   v0, s2, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1091cdc
// --- basic block ---
L_1091f58:
// 0x01091f58: 0x1091f58: lw    ra, 84(sp)
// 0x01091f5c: 0x1091f5c: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01091f60: 0x1091f60: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x01091f64: 0x1091f64: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01091f68: 0x1091f68: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01091f6c: 0x1091f6c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01091f70: 0x1091f70: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01091f74: 0x1091f74: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01091f78: 0x1091f78: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01091f7c: 0x1091f7c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01091f80: 0x1091f80: jr    ra addiu sp, sp, 88
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
