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

.method public static int32 ssd_button_change_text_1090a90(int32,int32,int32,int32,int32)
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
// 0x01090a90: 0x1090a90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090a94: 0x1090a94: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01090a98: 0x1090a98: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01090a9c: 0x1090a9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090aa0: 0x1090aa0: sw    ra, 20(sp)
// 0x01090aa4: 0x1090aa4: jal   0x109b258 addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01090aac: 0x1090aac: beq   v0, zero, 0x1090abc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1090abc
// --- basic block ---
// 0x01090ab4: 0x1090ab4: jal   0x1097dbc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1090abc:
// 0x01090abc: 0x1090abc: lw    ra, 20(sp)
// 0x01090ac0: 0x1090ac0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01090ac4: 0x1090ac4: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_1090acc(int32,int32,int32,int32,int32)
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
// 0x01090acc: 0x1090acc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090ad0: 0x1090ad0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01090ad4: 0x1090ad4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01090ad8: 0x1090ad8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01090adc: 0x1090adc: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090ae0: 0x1090ae0: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01090ae4: 0x1090ae4: sw    ra, 44(sp)
// 0x01090ae8: 0x1090ae8: jal   0x1001b48 addu  s0, a2, zero
	ldloc.3
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090af0: 0x1090af0: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x01090af4: 0x1090af4: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01090af8: 0x1090af8: beq   v0, zero, 0x1090b1c lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_1090b1c
// --- basic block ---
// 0x01090b00: 0x1090b00: addiu a0, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x01090b04: 0x1090b04: sll   a1, a1, 6
	ldloc.2
	ldc.i4.6
	shl
	stloc.2
// 0x01090b08: 0x1090b08: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01090b0c: 0x1090b0c: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090b14: 0x1090b14: j	 0x1090b40 sll   zero, zero, 0
	br L_1090b40
// --- basic block ---
L_1090b1c:
// 0x01090b1c: 0x1090b1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090b20: 0x1090b20: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01090b24: 0x1090b24: addiu a1, a1, -4000
	ldloc.2
	ldc.i4 -4000
	add
	stloc.2
// 0x01090b28: 0x1090b28: addiu a3, a3, -3972
	ldloc 4
	ldc.i4 -3972
	add
	stloc 4
// 0x01090b2c: 0x1090b2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090b30: 0x1090b30: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
// 0x01090b34: 0x1090b34: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01090b38: 0x1090b38: jal   0x100449c sw    v0, 20(sp)
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
L_1090b40:
// 0x01090b40: 0x1090b40: lw    ra, 44(sp)
// 0x01090b44: 0x1090b44: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01090b48: 0x1090b48: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090b4c: 0x1090b4c: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_change_images_1090b54(int32,int32,int32,int32,int32)
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
// 0x01090b54: 0x1090b54: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090b58: 0x1090b58: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01090b5c: 0x1090b5c: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01090b60: 0x1090b60: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090b64: 0x1090b64: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090b68: 0x1090b68: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01090b6c: 0x1090b6c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01090b70: 0x1090b70: sw    ra, 52(sp)
// 0x01090b74: 0x1090b74: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01090b78: 0x1090b78: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x01090b7c: 0x1090b7c: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x01090b80: 0x1090b80: lw    s5, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01090b84: 0x1090b84: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01090b88: 0x1090b88: j	 0x1090bb8 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1090bb8
// --- basic block ---
L_1090b90:
// 0x01090b90: 0x1090b90: lw    a2, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090b94: 0x1090b94: jal   0x1090acc sw    a3, 16(sp)
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
	call int32 Cibyl108::set_bitmap_name_1090acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090b9c: 0x1090b9c: addu  v0, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 6
// 0x01090ba0: 0x1090ba0: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090ba4: 0x1090ba4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01090ba8: 0x1090ba8: addu  v0, s5, s3
	ldloc 12
	ldloc 9
	add
	stloc 6
// 0x01090bac: 0x1090bac: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01090bb0: 0x1090bb0: sw    v1, 196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x01090bb4: 0x1090bb4: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1090bb8:
// 0x01090bb8: 0x1090bb8: slt   v0, s4, a3
	ldloc 11
	ldloc 4
	clt
	stloc 6
// 0x01090bbc: 0x1090bbc: addu  v1, s1, s3
	ldloc 13
	ldloc 9
	add
	stloc 8
// 0x01090bc0: 0x1090bc0: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01090bc4: 0x1090bc4: bne   v0, zero, 0x1090b90 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1090b90
// --- basic block ---
// 0x01090bcc: 0x1090bcc: lw    s2, 196(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x01090bd0: 0x1090bd0: sll   zero, zero, 0
// 0x01090bd4: 0x1090bd4: bne   s2, zero, 0x1090c00 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_1090c00
// --- basic block ---
// 0x01090bdc: 0x1090bdc: lw    a2, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090be0: 0x1090be0: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090be8: 0x1090be8: bne   v0, zero, 0x1090c00 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_1090c00
// --- basic block ---
// 0x01090bf0: 0x1090bf0: sw    zero, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090bf4: 0x1090bf4: sw    zero, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090bf8: 0x1090bf8: j	 0x1090c1c addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1090c1c
// --- basic block ---
L_1090c00:
// 0x01090c00: 0x1090c00: jal   0x104e1ac addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090c08: 0x1090c08: sw    v0, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01090c0c: 0x1090c0c: jal   0x104e188 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090c14: 0x1090c14: sw    v0, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01090c18: 0x1090c18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1090c1c:
// 0x01090c1c: 0x1090c1c: lw    ra, 52(sp)
// 0x01090c20: 0x1090c20: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01090c24: 0x1090c24: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01090c28: 0x1090c28: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090c2c: 0x1090c2c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090c30: 0x1090c30: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01090c34: 0x1090c34: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01090c38: 0x1090c38: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_button_change_icon_1090c40(int32,int32,int32,int32,int32)
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
// 0x01090c40: 0x1090c40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01090c44: 0x1090c44: sw    ra, 36(sp)
// 0x01090c48: 0x1090c48: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01090c4c: 0x1090c4c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01090c50: 0x1090c50: j	 0x1090c60 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090c60
// --- basic block ---
L_1090c58:
// 0x01090c58: 0x1090c58: sw    zero, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090c5c: 0x1090c5c: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1090c60:
// 0x01090c60: 0x1090c60: slt   a2, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.3
// 0x01090c64: 0x1090c64: bne   a2, zero, 0x1090c58 addiu v0, v0, 1
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1090c58
// --- basic block ---
// 0x01090c6c: 0x1090c6c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01090c70: 0x1090c70: jal   0x1090b54 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_images_1090b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090c78: 0x1090c78: lw    ra, 36(sp)
// 0x01090c7c: 0x1090c7c: sll   zero, zero, 0
// 0x01090c80: 0x1090c80: jr    ra addiu sp, sp, 40
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
.method public static int32 release_1090c88(int32,int32,int32,int32,int32)
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
// 0x01090c88: 0x1090c88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090c8c: 0x1090c8c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01090c90: 0x1090c90: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01090c94: 0x1090c94: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01090c98: 0x1090c98: sll   zero, zero, 0
// 0x01090c9c: 0x1090c9c: beq   a0, zero, 0x1090cb0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090cb0
// --- basic block ---
// 0x01090ca4: 0x1090ca4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01090cac: 0x1090cac: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1090cb0:
// 0x01090cb0: 0x1090cb0: lw    ra, 20(sp)
// 0x01090cb4: 0x1090cb4: lw    s0, 16(sp)
	ldloc 5
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
	ldloc 8
	ret
}
.method public static int32 set_value_1090cc0(int32,int32,int32,int32,int32)
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
// 0x01090cc0: 0x1090cc0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090cc4: 0x1090cc4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01090cc8: 0x1090cc8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01090ccc: 0x1090ccc: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01090cd0: 0x1090cd0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01090cd4: 0x1090cd4: sw    ra, 52(sp)
// 0x01090cd8: 0x1090cd8: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01090cdc: 0x1090cdc: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01090ce0: 0x1090ce0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01090ce4: 0x1090ce4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01090ce8: 0x1090ce8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01090cec: 0x1090cec: lw    s3, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01090cf0: 0x1090cf0: beq   a0, zero, 0x1090d18 sll   zero, zero, 0
	ldloc.1
	brfalse L_1090d18
// --- basic block ---
// 0x01090cf8: 0x1090cf8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090cfc: 0x1090cfc: sll   zero, zero, 0
// 0x01090d00: 0x1090d00: beq   v0, zero, 0x1090d18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090d18
// --- basic block ---
// 0x01090d08: 0x1090d08: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01090d10: 0x1090d10: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01090d14: 0x1090d14: sll   zero, zero, 0
L_1090d18:
// 0x01090d18: 0x1090d18: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090d1c: 0x1090d1c: sll   zero, zero, 0
// 0x01090d20: 0x1090d20: beq   v0, zero, 0x1090d38 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1090d38
// --- basic block ---
// 0x01090d28: 0x1090d28: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01090d30: 0x1090d30: j	 0x1090d40 sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1090d40
// --- basic block ---
L_1090d38:
// 0x01090d38: 0x1090d38: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x01090d3c: 0x1090d3c: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1090d40:
// 0x01090d40: 0x1090d40: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01090d44: 0x1090d44: sll   zero, zero, 0
// 0x01090d48: 0x1090d48: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x01090d4c: 0x1090d4c: beq   v0, zero, 0x1090d64 addiu s4, s3, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 13
	brfalse L_1090d64
// --- basic block ---
// 0x01090d54: 0x1090d54: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01090d58: 0x1090d58: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090d5c: 0x1090d5c: j	 0x1090e1c sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1090e1c
// --- basic block ---
L_1090d64:
// 0x01090d64: 0x1090d64: addiu s5, s3, 196
	ldloc 12
	ldc.i4 196
	add
	stloc 14
// 0x01090d68: 0x1090d68: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01090d6c: 0x1090d6c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01090d70: 0x1090d70: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_1090d74:
// 0x01090d74: 0x1090d74: lw    v0, 196(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01090d78: 0x1090d78: sll   zero, zero, 0
// 0x01090d7c: 0x1090d7c: bne   v0, zero, 0x1090e48 sll   zero, zero, 0
	ldloc 5
	brtrue L_1090e48
// --- basic block ---
// 0x01090d84: 0x1090d84: bne   s6, zero, 0x1090e48 addu  v0, s6, zero
	ldloc 9
	ldloc 9
	stloc 5
	brtrue L_1090e48
// --- basic block ---
// 0x01090d8c: 0x1090d8c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090d90: 0x1090d90: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090d94: 0x1090d94: jal   0x10a186c addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090d9c: 0x1090d9c: beq   v0, zero, 0x1090e08 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1090e08
// --- basic block ---
L_1090da4:
// 0x01090da4: 0x1090da4: beq   s2, zero, 0x1090db4 sll   zero, zero, 0
	ldloc 11
	brfalse L_1090db4
// --- basic block ---
// 0x01090dac: 0x1090dac: bne   s1, zero, 0x1090dd0 sll   zero, zero, 0
	ldloc 10
	brtrue L_1090dd0
// --- basic block ---
L_1090db4:
// 0x01090db4: 0x1090db4: jal   0x104e188 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090dbc: 0x1090dbc: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01090dc0: 0x1090dc0: jal   0x104e1ac addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090dc8: 0x1090dc8: j	 0x1090e08 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1090e08
// --- basic block ---
L_1090dd0:
// 0x01090dd0: 0x1090dd0: jal   0x104e188 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090dd8: 0x1090dd8: beq   s2, v0, 0x1090dec slt   v1, s2, v0
	ldloc 11
	ldloc 5
	ldloc 11
	ldloc 5
	clt
	stloc 7
	beq  L_1090dec
// --- basic block ---
// 0x01090de0: 0x1090de0: beq   v1, zero, 0x1090dec sll   zero, zero, 0
	ldloc 7
	brfalse L_1090dec
// --- basic block ---
// 0x01090de8: 0x1090de8: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_1090dec:
// 0x01090dec: 0x1090dec: jal   0x104e1ac addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090df4: 0x1090df4: beq   s1, v0, 0x1090e04 slt   v1, s1, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	clt
	stloc 7
	beq  L_1090e04
// --- basic block ---
// 0x01090dfc: 0x1090dfc: beq   v1, zero, 0x1090e08 sll   zero, zero, 0
	ldloc 7
	brfalse L_1090e08
// --- basic block ---
L_1090e04:
// 0x01090e04: 0x1090e04: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_1090e08:
// 0x01090e08: 0x1090e08: addiu s4, s4, 64
	ldloc 13
	ldc.i4.s 64
	add
	stloc 13
// 0x01090e0c: 0x1090e0c: bne   s4, s5, 0x1090d74 addiu s3, s3, 4
	ldloc 13
	ldloc 14
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_1090d74
// --- basic block ---
// 0x01090e14: 0x1090e14: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01090e18: 0x1090e18: sw    s1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
L_1090e1c:
// 0x01090e1c: 0x1090e1c: lw    ra, 52(sp)
// 0x01090e20: 0x1090e20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01090e24: 0x1090e24: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01090e28: 0x1090e28: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01090e2c: 0x1090e2c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01090e30: 0x1090e30: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01090e34: 0x1090e34: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01090e38: 0x1090e38: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01090e3c: 0x1090e3c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01090e40: 0x1090e40: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1090e48:
// 0x01090e48: 0x1090e48: j	 0x1090da4 addu  s6, v0, zero
	ldloc 5
	stloc 9
	br L_1090da4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_new_1090e50(int32,int32,int32,int32,int32)
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
// 0x01090e50: 0x1090e50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090e54: 0x1090e54: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01090e58: 0x1090e58: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01090e5c: 0x1090e5c: addiu a0, zero, 208
	ldc.i4 208
	stloc.1
// 0x01090e60: 0x1090e60: sw    ra, 44(sp)
// 0x01090e64: 0x1090e64: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01090e68: 0x1090e68: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01090e6c: 0x1090e6c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01090e70: 0x1090e70: addu  s5, a3, zero
	ldloc 4
	stloc 14
// 0x01090e74: 0x1090e74: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01090e78: 0x1090e78: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01090e7c: 0x1090e7c: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01090e80: 0x1090e80: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01090e84: 0x1090e84: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01090e88: 0x1090e88: jal   0x1000910 addu  s0, a2, zero
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
// 0x01090e90: 0x1090e90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090e94: 0x1090e94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090e98: 0x1090e98: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x01090e9c: 0x1090e9c: jal   0x100177c addu  s2, v0, zero
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
// 0x01090ea4: 0x1090ea4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01090ea8: 0x1090ea8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01090eac: 0x1090eac: addu  a2, s3, zero
	ldloc 8
	stloc.3
// 0x01090eb0: 0x1090eb0: jal   0x109a3b0 addiu a1, a1, 2212
	ldloc.2
	ldc.i4 2212
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090eb8: 0x1090eb8: addu  s1, v0, zero
	ldloc 5
	stloc 7
// 0x01090ebc: 0x1090ebc: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01090ec0: 0x1090ec0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01090ec4: 0x1090ec4: addiu v0, v0, -3900
	ldloc 5
	ldc.i4 -3900
	add
	stloc 5
// 0x01090ec8: 0x1090ec8: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01090ecc: 0x1090ecc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090ed0: 0x1090ed0: addiu v0, v0, 4768
	ldloc 5
	ldc.i4 4768
	add
	stloc 5
// 0x01090ed4: 0x1090ed4: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01090ed8: 0x1090ed8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090edc: 0x1090edc: addiu v0, v0, 3208
	ldloc 5
	ldc.i4 3208
	add
	stloc 5
// 0x01090ee0: 0x1090ee0: sw    v0, 220(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01090ee4: 0x1090ee4: sw    s2, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01090ee8: 0x1090ee8: sw    zero, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090eec: 0x1090eec: addu  s6, s2, zero
	ldloc 9
	stloc 11
// 0x01090ef0: 0x1090ef0: j	 0x1090f0c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1090f0c
// --- basic block ---
L_1090ef8:
// 0x01090ef8: 0x1090ef8: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090efc: 0x1090efc: jal   0x1090acc addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_bitmap_name_1090acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090f04: 0x1090f04: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01090f08: 0x1090f08: sw    zero, 192(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
L_1090f0c:
// 0x01090f0c: 0x1090f0c: slt   v0, s3, s5
	ldloc 8
	ldloc 14
	clt
	stloc 5
// 0x01090f10: 0x1090f10: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01090f14: 0x1090f14: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01090f18: 0x1090f18: bne   v0, zero, 0x1090ef8 addiu s6, s6, 4
	ldloc 5
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	brtrue L_1090ef8
// --- basic block ---
// 0x01090f20: 0x1090f20: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01090f24: 0x1090f24: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01090f28: 0x1090f28: sw    v0, 112(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01090f2c: 0x1090f2c: jal   0x1090cc0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_value_1090cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090f34: 0x1090f34: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090f38: 0x1090f38: addiu v0, v0, 4676
	ldloc 5
	ldc.i4 4676
	add
	stloc 5
// 0x01090f3c: 0x1090f3c: sw    v0, 196(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01090f40: 0x1090f40: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090f44: 0x1090f44: addiu v0, v0, 4504
	ldloc 5
	ldc.i4 4504
	add
	stloc 5
// 0x01090f48: 0x1090f48: sw    v0, 200(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01090f4c: 0x1090f4c: lw    ra, 44(sp)
// 0x01090f50: 0x1090f50: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090f54: 0x1090f54: addiu v0, v0, 3264
	ldloc 5
	ldc.i4 3264
	add
	stloc 5
// 0x01090f58: 0x1090f58: sw    v0, 176(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01090f5c: 0x1090f5c: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01090f60: 0x1090f60: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x01090f64: 0x1090f64: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01090f68: 0x1090f68: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01090f6c: 0x1090f6c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01090f70: 0x1090f70: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01090f74: 0x1090f74: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01090f78: 0x1090f78: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01090f7c: 0x1090f7c: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_label_109100c(int32,int32,int32,int32,int32)
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
// 0x0109100c: 0x109100c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01091010: 0x1091010: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01091014: 0x1091014: addiu t0, t0, -3880
	ldloc 9
	ldc.i4 -3880
	add
	stloc 9
// 0x01091018: 0x1091018: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109101c: 0x109101c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01091020: 0x1091020: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01091024: 0x1091024: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01091028: 0x1091028: lw    v1, 9852(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 8
// 0x0109102c: 0x109102c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01091030: 0x1091030: addiu v0, v0, -3892
	ldloc 6
	ldc.i4 -3892
	add
	stloc 6
// 0x01091034: 0x1091034: addiu t0, t0, -3868
	ldloc 9
	ldc.i4 -3868
	add
	stloc 9
// 0x01091038: 0x1091038: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x0109103c: 0x109103c: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01091040: 0x1091040: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01091044: 0x1091044: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01091048: 0x1091048: sw    ra, 92(sp)
// 0x0109104c: 0x109104c: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01091050: 0x1091050: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01091054: 0x1091054: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01091058: 0x1091058: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x0109105c: 0x109105c: sw    t0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01091060: 0x1091060: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01091064: 0x1091064: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01091068: 0x1091068: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0109106c: 0x109106c: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01091070: 0x1091070: bne   v1, zero, 0x1091094 sw    v0, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	brtrue L_1091094
// --- basic block ---
// 0x01091078: 0x1091078: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0109107c: 0x109107c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01091080: 0x1091080: jal   0x10a186c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091088: 0x1091088: jal   0x104e188 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091090: 0x1091090: sw    v0, 9852(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldloc 6
	stelem.i4
L_1091094:
// 0x01091094: 0x1091094: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01091098: 0x1091098: addiu s6, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x0109109c: 0x109109c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010910a0: 0x10910a0: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x010910a4: 0x10910a4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010910a8: 0x10910a8: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x010910ac: 0x10910ac: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x010910b0: 0x10910b0: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010910b4: 0x10910b4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010910b8: 0x10910b8: jal   0x104eb40 addu  s8, s0, zero
	ldloc 7
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010910c0: 0x10910c0: addiu s0, zero, 14
	ldc.i4.s 14
	stloc 7
// 0x010910c4: 0x10910c4: j	 0x10910e0 lui   s7, 0x80000
	ldc.i4 524288
	stloc 16
	br L_10910e0
// --- basic block ---
L_10910cc:
// 0x010910cc: 0x10910cc: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010910d0: 0x10910d0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010910d4: 0x10910d4: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010910d8: 0x10910d8: jal   0x104eb40 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10910e0:
// 0x010910e0: 0x10910e0: lw    v0, 9852(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 6
// 0x010910e4: 0x10910e4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010910e8: 0x10910e8: addiu v0, v0, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
// 0x010910ec: 0x10910ec: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010910f0: 0x10910f0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010910f4: 0x10910f4: addu  a2, s8, zero
	ldloc 17
	stloc.3
// 0x010910f8: 0x10910f8: beq   v0, zero, 0x10910cc addu  a3, s6, zero
	ldloc 6
	ldloc 13
	stloc 4
	brfalse L_10910cc
// --- basic block ---
// 0x01091100: 0x1091100: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091104: 0x1091104: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01091108: 0x1091108: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x0109110c: 0x109110c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01091110: 0x1091110: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01091114: 0x1091114: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01091118: 0x1091118: jal   0x1090e50 sw    s2, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091120: 0x1091120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01091124: 0x1091124: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01091128: 0x1091128: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0109112c: 0x109112c: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01091130: 0x1091130: addiu a0, a0, -32492
	ldloc.1
	ldc.i4 -32492
	add
	stloc.1
// 0x01091134: 0x1091134: jal   0x1098c64 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109113c: 0x109113c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01091140: 0x1091140: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01091144: 0x1091144: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01091148: 0x1091148: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0109114c: 0x109114c: jal   0x1098f34 sw    v0, 48(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01091154: 0x1091154: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01091158: 0x1091158: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109115c: 0x109115c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091164: 0x1091164: lw    ra, 92(sp)
// 0x01091168: 0x1091168: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x0109116c: 0x109116c: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01091170: 0x1091170: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01091174: 0x1091174: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01091178: 0x1091178: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0109117c: 0x109117c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01091180: 0x1091180: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01091184: 0x1091184: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01091188: 0x1091188: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0109118c: 0x109118c: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01091190: 0x1091190: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_button_long_click_1091198(int32,int32,int32,int32,int32)
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
// 0x01091198: 0x1091198: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109119c: 0x109119c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010911a0: 0x10911a0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010911a4: 0x10911a4: lw    v0, 9856(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2464
	add
	ldelem.i4
	stloc 6
// 0x010911a8: 0x10911a8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010911ac: 0x10911ac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010911b0: 0x10911b0: sw    ra, 36(sp)
// 0x010911b4: 0x10911b4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010911b8: 0x10911b8: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010911bc: 0x10911bc: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x010911c0: 0x10911c0: bne   v0, zero, 0x10911f4 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_10911f4
// --- basic block ---
// 0x010911c8: 0x10911c8: jal   0x1051b84 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010911d0: 0x10911d0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010911d4: 0x10911d4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010911d8: 0x10911d8: addiu a1, s2, -15884
	ldloc 9
	ldc.i4 -15884
	add
	stloc.2
// 0x010911dc: 0x10911dc: jal   0x1051ba8 sw    v0, 9856(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2464
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010911e4: 0x10911e4: addiu a2, s2, -15884
	ldloc 9
	ldc.i4 -15884
	add
	stloc.3
// 0x010911e8: 0x10911e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010911ec: 0x10911ec: jal   0x10a186c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10911f4:
// 0x010911f4: 0x10911f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010911f8: 0x10911f8: lw    a0, 9856(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2464
	add
	ldelem.i4
	stloc.1
// 0x010911fc: 0x10911fc: jal   0x1051c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091204: 0x1091204: lw    v0, 112(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x01091208: 0x1091208: sll   zero, zero, 0
// 0x0109120c: 0x109120c: beq   v0, zero, 0x1091220 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_1091220
// --- basic block ---
// 0x01091214: 0x1091214: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091218: 0x1091218: jalr  v0 addiu a1, a1, -3852
	ldloc 6
	ldloc.2
	ldc.i4 -3852
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
L_1091220:
// 0x01091220: 0x1091220: lw    ra, 36(sp)
// 0x01091224: 0x1091224: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01091228: 0x1091228: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109122c: 0x109122c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01091230: 0x1091230: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01091234: 0x1091234: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01091238: 0x1091238: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109123c: 0x109123c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_button_short_click_1091244(int32,int32,int32,int32,int32)
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
// 0x01091244: 0x1091244: lw    a1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01091248: 0x1091248: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109124c: 0x109124c: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01091250: 0x1091250: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01091254: 0x1091254: sw    ra, 20(sp)
// 0x01091258: 0x1091258: beq   a3, a2, 0x1091290 addiu v0, zero, 1
	ldloc 4
	ldloc.3
	ldc.i4.1
	stloc 5
	beq  L_1091290
// --- basic block ---
// 0x01091260: 0x1091260: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01091264: 0x1091264: sll   zero, zero, 0
// 0x01091268: 0x1091268: beq   v0, zero, 0x1091284 sw    zero, 136(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1091284
// --- basic block ---
// 0x01091270: 0x1091270: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091274: 0x1091274: jalr  v0 addiu a1, a1, -4020
	ldloc 5
	ldloc.2
	ldc.i4 -4020
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
// 0x0109127c: 0x109127c: j	 0x1091290 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1091290
// --- basic block ---
L_1091284:
// 0x01091284: 0x1091284: jal   0x1021914 sw    zero, 0(a1)
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
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109128c: 0x109128c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1091290:
// 0x01091290: 0x1091290: lw    ra, 20(sp)
// 0x01091294: 0x1091294: sll   zero, zero, 0
// 0x01091298: 0x1091298: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_10912a0(int32,int32,int32,int32,int32)
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
// 0x010912a0: 0x10912a0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010912a4: 0x10912a4: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010912a8: 0x10912a8: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010912ac: 0x10912ac: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010912b0: 0x10912b0: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010912b4: 0x10912b4: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010912b8: 0x10912b8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010912bc: 0x10912bc: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010912c0: 0x10912c0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010912c4: 0x10912c4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010912c8: 0x10912c8: andi  s3, s3, 1
	ldloc 11
	ldc.i4.1
	and
	stloc 11
// 0x010912cc: 0x10912cc: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010912d0: 0x10912d0: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010912d4: 0x10912d4: sw    ra, 68(sp)
// 0x010912d8: 0x10912d8: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010912dc: 0x10912dc: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010912e0: 0x10912e0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010912e4: 0x10912e4: lw    s2, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x010912e8: 0x10912e8: jal   0x10909b8 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::get_state_10909b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010912f0: 0x10912f0: beq   s3, zero, 0x10913b8 sll   zero, zero, 0
	ldloc 11
	brfalse L_10913b8
// --- basic block ---
// 0x010912f8: 0x10912f8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010912fc: 0x10912fc: sll   zero, zero, 0
// 0x01091300: 0x1091300: addiu v0, a2, 48
	ldloc.3
	ldc.i4.s 48
	add
	stloc 5
// 0x01091304: 0x1091304: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01091308: 0x1091308: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x0109130c: 0x109130c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091310: 0x1091310: sll   zero, zero, 0
// 0x01091314: 0x1091314: bne   v0, zero, 0x1091330 sll   a2, a2, 6
	ldloc 5
	ldloc.3
	ldc.i4.6
	shl
	stloc.3
	brtrue L_1091330
// --- basic block ---
// 0x0109131c: 0x109131c: addiu v0, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 5
// 0x01091320: 0x1091320: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01091324: 0x1091324: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091328: 0x1091328: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091330:
// 0x01091330: 0x1091330: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091334: 0x1091334: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091338: 0x1091338: sll   zero, zero, 0
// 0x0109133c: 0x109133c: bne   v0, zero, 0x1091370 addiu a2, s2, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc.3
	brtrue L_1091370
// --- basic block ---
// 0x01091344: 0x1091344: lw    v0, 196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01091348: 0x1091348: sll   zero, zero, 0
// 0x0109134c: 0x109134c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091350: 0x1091350: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091354: 0x1091354: sll   zero, zero, 0
// 0x01091358: 0x1091358: bne   v0, zero, 0x1091370 sll   zero, zero, 0
	ldloc 5
	brtrue L_1091370
// --- basic block ---
// 0x01091360: 0x1091360: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091364: 0x1091364: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109136c: 0x109136c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_1091370:
// 0x01091370: 0x1091370: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091374: 0x1091374: sll   zero, zero, 0
// 0x01091378: 0x1091378: bne   a0, zero, 0x109138c sll   zero, zero, 0
	ldloc.1
	brtrue L_109138c
// --- basic block ---
// 0x01091380: 0x1091380: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091384: 0x1091384: j	 0x1091448 sw    zero, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_1091448
// --- basic block ---
L_109138c:
// 0x0109138c: 0x109138c: lw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01091390: 0x1091390: jal   0x104e188 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091398: 0x1091398: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0109139c: 0x109139c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010913a0: 0x10913a0: lw    s1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010913a4: 0x10913a4: jal   0x104e1ac sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010913ac: 0x10913ac: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010913b0: 0x10913b0: j	 0x1091448 sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1091448
// --- basic block ---
L_10913b8:
// 0x010913b8: 0x10913b8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010913bc: 0x10913bc: sll   zero, zero, 0
// 0x010913c0: 0x10913c0: bne   a0, zero, 0x10913f0 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10913f0
// --- basic block ---
// 0x010913c8: 0x10913c8: lw    v0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010913cc: 0x10913cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010913d0: 0x10913d0: addiu a1, a1, -4000
	ldloc.2
	ldc.i4 -4000
	add
	stloc.2
// 0x010913d4: 0x10913d4: addiu a3, a3, -3840
	ldloc 4
	ldc.i4 -3840
	add
	stloc 4
// 0x010913d8: 0x10913d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010913dc: 0x10913dc: addiu a2, zero, 153
	ldc.i4 153
	stloc.3
// 0x010913e0: 0x10913e0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010913e8: 0x10913e8: j	 0x1091448 sll   zero, zero, 0
	br L_1091448
// --- basic block ---
L_10913f0:
// 0x010913f0: 0x10913f0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010913f4: 0x10913f4: sll   zero, zero, 0
// 0x010913f8: 0x10913f8: beq   v0, zero, 0x109142c addiu a1, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	brfalse L_109142c
// --- basic block ---
// 0x01091400: 0x1091400: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01091404: 0x1091404: beq   v0, v1, 0x109141c addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_109141c
// --- basic block ---
// 0x0109140c: 0x109140c: bne   v0, v1, 0x1091448 addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_1091448
// --- basic block ---
// 0x01091414: 0x1091414: j	 0x1091430 sll   zero, zero, 0
	br L_1091430
// --- basic block ---
L_109141c:
// 0x0109141c: 0x109141c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01091420: 0x1091420: sll   zero, zero, 0
// 0x01091424: 0x1091424: bne   v1, v0, 0x1091438 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	bne.un L_1091438
// --- basic block ---
L_109142c:
// 0x0109142c: 0x109142c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1091430:
// 0x01091430: 0x1091430: j	 0x1091440 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1091440
// --- basic block ---
L_1091438:
// 0x01091438: 0x1091438: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109143c: 0x109143c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_1091440:
// 0x01091440: 0x1091440: jal   0x104f730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091448:
// 0x01091448: 0x1091448: lw    ra, 68(sp)
// 0x0109144c: 0x109144c: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01091450: 0x1091450: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01091454: 0x1091454: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01091458: 0x1091458: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0109145c: 0x109145c: jr    ra addiu sp, sp, 72
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
.method public static int32 get_input_type_1091464(int32)
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
// 0x01091464: 0x1091464: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01091468: 0x1091468: sll   zero, zero, 0
// 0x0109146c: 0x109146c: lw    v0, 8(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01091470: 0x1091470: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_list_get_row_1091478(int32,int32)
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
// 0x01091478: 0x1091478: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109147c: 0x109147c: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01091480: 0x1091480: lw    v0, 12(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01091484: 0x1091484: sll   zero, zero, 0
// 0x01091488: 0x1091488: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0109148c: 0x109148c: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01091490: 0x1091490: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_list_selected_string_10914f8(int32,int32,int32)
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
// 0x010914f8: 0x10914f8: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x010914fc: 0x10914fc: sll   zero, zero, 0
// 0x01091500: 0x1091500: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01091504: 0x1091504: sll   zero, zero, 0
// 0x01091508: 0x1091508: beq   v1, zero, 0x1091570 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_1091570
// --- basic block ---
// 0x01091510: 0x1091510: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01091514: 0x1091514: j	 0x1091568 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_1091568
// --- basic block ---
L_109151c:
// 0x0109151c: 0x109151c: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01091520: 0x1091520: sll   zero, zero, 0
// 0x01091524: 0x1091524: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x01091528: 0x1091528: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0109152c: 0x109152c: sll   zero, zero, 0
// 0x01091530: 0x1091530: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01091534: 0x1091534: sll   zero, zero, 0
// 0x01091538: 0x1091538: beq   a2, zero, 0x1091564 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1091564
// --- basic block ---
// 0x01091540: 0x1091540: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01091544: 0x1091544: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x01091548: 0x1091548: lw    v1, 32(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0109154c: 0x109154c: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x01091550: 0x1091550: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01091554: 0x1091554: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01091558: 0x1091558: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109155c: 0x109155c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1091564:
// 0x01091564: 0x1091564: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_1091568:
// 0x01091568: 0x1091568: bne   a0, zero, 0x109151c sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_109151c
// --- basic block ---
L_1091570:
// 0x01091570: 0x1091570: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_list_selected_value_1091578(int32,int32,int32)
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
// 0x01091578: 0x1091578: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109157c: 0x109157c: sll   zero, zero, 0
// 0x01091580: 0x1091580: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01091584: 0x1091584: sll   zero, zero, 0
// 0x01091588: 0x1091588: beq   v1, zero, 0x10915f0 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_10915f0
// --- basic block ---
// 0x01091590: 0x1091590: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01091594: 0x1091594: j	 0x10915e8 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_10915e8
// --- basic block ---
L_109159c:
// 0x0109159c: 0x109159c: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x010915a0: 0x10915a0: sll   zero, zero, 0
// 0x010915a4: 0x10915a4: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x010915a8: 0x10915a8: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010915ac: 0x10915ac: sll   zero, zero, 0
// 0x010915b0: 0x10915b0: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010915b4: 0x10915b4: sll   zero, zero, 0
// 0x010915b8: 0x10915b8: beq   a2, zero, 0x10915e4 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_10915e4
// --- basic block ---
// 0x010915c0: 0x10915c0: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010915c4: 0x10915c4: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x010915c8: 0x10915c8: lw    v1, 36(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010915cc: 0x10915cc: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x010915d0: 0x10915d0: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010915d4: 0x10915d4: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010915d8: 0x10915d8: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010915dc: 0x10915dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10915e4:
// 0x010915e4: 0x10915e4: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_10915e8:
// 0x010915e8: 0x10915e8: bne   a0, zero, 0x109159c sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_109159c
// --- basic block ---
L_10915f0:
// 0x010915f0: 0x10915f0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 get_data_10915f8(int32)
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
// 0x010915f8: 0x10915f8: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010915fc: 0x10915fc: sll   zero, zero, 0
// 0x01091600: 0x1091600: beq   v0, zero, 0x1091630 addiu a0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_1091630
// --- basic block ---
// 0x01091608: 0x1091608: lw    v1, 52(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0109160c: 0x109160c: sll   zero, zero, 0
// 0x01091610: 0x1091610: beq   v1, a0, 0x1091630 sll   v1, v1, 2
	ldloc.2
	ldloc.0
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	beq  L_1091630
// --- basic block ---
// 0x01091618: 0x1091618: lw    v0, 36(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0109161c: 0x109161c: sll   zero, zero, 0
// 0x01091620: 0x1091620: addu  v1, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01091624: 0x1091624: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091628: 0x1091628: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1091630:
// 0x01091630: 0x1091630: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_list_resize_1091694(int32,int32,int32,int32,int32)
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
// 0x01091694: 0x1091694: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091698: 0x1091698: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109169c: 0x109169c: sw    ra, 20(sp)
// 0x010916a0: 0x10916a0: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010916a4: 0x10916a4: blez  a1, 0x10916b4 addiu v0, zero, 42
	ldloc.2
	ldc.i4.s 42
	stloc 5
	ldc.i4.s 0
	ble L_10916b4
// --- basic block ---
// 0x010916ac: 0x10916ac: j	 0x10916b8 sw    a1, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	br L_10916b8
// --- basic block ---
L_10916b4:
// 0x010916b4: 0x10916b4: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10916b8:
// 0x010916b8: 0x10916b8: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010916c0: 0x10916c0: beq   v0, zero, 0x10916fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10916fc
// --- basic block ---
// 0x010916c8: 0x10916c8: lw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010916cc: 0x10916cc: jal   0x10c0ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010916d4: 0x10916d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010916d8: 0x10916d8: lw    a3, 23804(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5951
	add
	ldelem.i4
	stloc 4
// 0x010916dc: 0x10916dc: lw    a2, 23800(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5950
	add
	ldelem.i4
	stloc.3
// 0x010916e0: 0x10916e0: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x010916e4: 0x10916e4: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010916ec: 0x10916ec: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x010916f0: 0x10916f0: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010916f8: 0x10916f8: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10916fc:
// 0x010916fc: 0x10916fc: lw    ra, 20(sp)
// 0x01091700: 0x1091700: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01091704: 0x1091704: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01091708: 0x1091708: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0109170c: 0x109170c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01091710: 0x1091710: jr    ra addiu sp, sp, 24
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
.method public static int32 update_list_rows_1091718(int32,int32,int32,int32,int32)
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
// 0x01091718: 0x1091718: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0109171c: 0x109171c: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01091720: 0x1091720: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01091724: 0x1091724: sw    ra, 76(sp)
// 0x01091728: 0x1091728: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x0109172c: 0x109172c: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01091730: 0x1091730: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01091734: 0x1091734: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01091738: 0x1091738: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0109173c: 0x109173c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01091740: 0x1091740: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01091744: 0x1091744: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x01091748: 0x1091748: jal   0x101fa3c addu  s0, a2, zero
	ldloc.3
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01091750: 0x1091750: beq   v0, zero, 0x109175c addiu s6, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 12
	brfalse L_109175c
// --- basic block ---
// 0x01091758: 0x1091758: addiu s6, zero, 110
	ldc.i4.s 110
	stloc 12
L_109175c:
// 0x0109175c: 0x109175c: lw    s2, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01091760: 0x1091760: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091764: 0x1091764: lw    s5, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01091768: 0x1091768: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x0109176c: 0x109176c: beq   v0, zero, 0x1091970 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091970
// --- basic block ---
// 0x01091774: 0x1091774: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01091778: 0x1091778: jal   0x1000a60 sll   a1, s2, 2
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
// 0x01091780: 0x1091780: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01091784: 0x1091784: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01091788: 0x1091788: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0109178c: 0x109178c: addiu s7, s7, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc 14
// 0x01091790: 0x1091790: j	 0x1091960 sll   s4, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 13
	br L_1091960
// --- basic block ---
L_1091798:
// 0x01091798: 0x1091798: lw    v0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109179c: 0x109179c: sll   zero, zero, 0
// 0x010917a0: 0x10917a0: beq   v0, zero, 0x10917bc addu  v0, v0, s4
	ldloc 5
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10917bc
// --- basic block ---
// 0x010917a8: 0x10917a8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010917ac: 0x10917ac: lui   v0, 0x2000000
	ldc.i4 33554432
	stloc 5
// 0x010917b0: 0x10917b0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010917b4: 0x10917b4: bne   v0, zero, 0x10917c0 lui   v1, 0x2000000
	ldloc 5
	ldc.i4 33554432
	stloc 7
	brtrue L_10917c0
// --- basic block ---
L_10917bc:
// 0x010917bc: 0x10917bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10917c0:
// 0x010917c0: 0x10917c0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010917c4: 0x10917c4: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x010917c8: 0x10917c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010917cc: 0x10917cc: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x010917d0: 0x10917d0: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x010917d4: 0x10917d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010917d8: 0x10917d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010917dc: 0x10917dc: addiu a0, a0, -3796
	ldloc.1
	ldc.i4 -3796
	add
	stloc.1
// 0x010917e0: 0x10917e0: jal   0x1093970 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010917e8: 0x10917e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010917ec: 0x10917ec: jal   0x10990e4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10990e4(int32)
	stloc 5
// --- basic block ---
// 0x010917f4: 0x10917f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010917f8: 0x10917f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010917fc: 0x10917fc: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x01091800: 0x1091800: jal   0x1098f34 addu  a2, s7, zero
	ldloc 14
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01091808: 0x1091808: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109180c: 0x109180c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091810: 0x1091810: addiu a0, a0, -32492
	ldloc.1
	ldc.i4 -32492
	add
	stloc.1
// 0x01091814: 0x1091814: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01091818: 0x1091818: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0109181c: 0x109181c: jal   0x1098c64 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
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
// 0x01091824: 0x1091824: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01091828: 0x1091828: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0109182c: 0x109182c: sll   zero, zero, 0
// 0x01091830: 0x1091830: beq   v0, zero, 0x1091848 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1091848
// --- basic block ---
// 0x01091838: 0x1091838: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109183c: 0x109183c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01091840: 0x1091840: jal   0x1098f34 addiu a2, a2, -3788
	ldloc.3
	ldc.i4 -3788
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
L_1091848:
// 0x01091848: 0x1091848: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0109184c: 0x109184c: addiu v0, s5, -10
	ldloc 15
	ldc.i4.s -10
	add
	stloc 5
// 0x01091850: 0x1091850: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01091854: 0x1091854: addiu a1, a1, 7020
	ldloc.2
	ldc.i4 7020
	add
	stloc.2
// 0x01091858: 0x1091858: jal   0x1098df0 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_callback_1098df0(int32,int32)
// --- basic block ---
// 0x01091860: 0x1091860: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091864: 0x1091864: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091868: 0x1091868: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109186c: 0x109186c: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x01091870: 0x1091870: addiu a0, a0, -21984
	ldloc.1
	ldc.i4 -21984
	add
	stloc.1
// 0x01091874: 0x1091874: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01091878: 0x1091878: jal   0x1093970 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091880: 0x1091880: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091884: 0x1091884: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091888: 0x1091888: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109188c: 0x109188c: jal   0x1098f34 sw    v0, 24(sp)
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
// 0x01091894: 0x1091894: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01091898: 0x1091898: sll   zero, zero, 0
// 0x0109189c: 0x109189c: beq   v0, zero, 0x10918dc lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_10918dc
// --- basic block ---
// 0x010918a4: 0x10918a4: lw    a2, -30004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7501
	add
	ldelem.i4
	stloc.3
// 0x010918a8: 0x10918a8: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010918ac: 0x10918ac: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x010918b0: 0x10918b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010918b4: 0x10918b4: subu  a2, a2, s6
	ldloc.3
	ldloc 12
	sub
	stloc.3
// 0x010918b8: 0x10918b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010918bc: 0x10918bc: addiu a0, a0, -3780
	ldloc.1
	ldc.i4 -3780
	add
	stloc.1
// 0x010918c0: 0x10918c0: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010918c8: 0x10918c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010918cc: 0x10918cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010918d0: 0x10918d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010918d4: 0x10918d4: jal   0x1098f34 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
L_10918dc:
// 0x010918dc: 0x10918dc: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010918e0: 0x10918e0: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010918e8: 0x10918e8: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010918ec: 0x10918ec: sll   zero, zero, 0
// 0x010918f0: 0x10918f0: beq   v0, zero, 0x1091904 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091904
// --- basic block ---
// 0x010918f8: 0x10918f8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010918fc: 0x10918fc: jal   0x1098e18 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091904:
// 0x01091904: 0x1091904: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01091908: 0x1091908: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091910: 0x1091910: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01091914: 0x1091914: jal   0x1098e18 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109191c: 0x109191c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091920: 0x1091920: addiu v0, v0, 5220
	ldloc 5
	ldc.i4 5220
	add
	stloc 5
// 0x01091924: 0x1091924: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01091928: 0x1091928: sw    s3, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0109192c: 0x109192c: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x01091930: 0x1091930: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01091934: 0x1091934: sw    s0, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01091938: 0x1091938: jal   0x109e624 sw    v0, 224(s1)
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
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091940: 0x1091940: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01091944: 0x1091944: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109194c: 0x109194c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091950: 0x1091950: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01091954: 0x1091954: addu  v0, v0, s4
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01091958: 0x1091958: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0109195c: 0x109195c: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_1091960:
// 0x01091960: 0x1091960: slt   v0, s3, s2
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x01091964: 0x1091964: bne   v0, zero, 0x1091798 sll   zero, zero, 0
	ldloc 5
	brtrue L_1091798
// --- basic block ---
// 0x0109196c: 0x109196c: sw    s2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_1091970:
// 0x01091970: 0x1091970: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01091974: 0x1091974: addiu s4, s4, 32268
	ldloc 13
	ldc.i4 32268
	add
	stloc 13
// 0x01091978: 0x1091978: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109197c: 0x109197c: j	 0x10919f0 addiu s3, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 10
	br L_10919f0
// --- basic block ---
L_1091984:
// 0x01091984: 0x1091984: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091988: 0x1091988: sll   zero, zero, 0
// 0x0109198c: 0x109198c: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01091990: 0x1091990: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091994: 0x1091994: jal   0x1098e4c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e4c(int32,int32,int32)
// --- basic block ---
// 0x0109199c: 0x109199c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010919a0: 0x10919a0: sll   zero, zero, 0
// 0x010919a4: 0x10919a4: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x010919a8: 0x10919a8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010919ac: 0x10919ac: jal   0x1099000 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010919b4: 0x10919b4: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010919b8: 0x10919b8: sll   zero, zero, 0
// 0x010919bc: 0x10919bc: addu  s6, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x010919c0: 0x10919c0: lw    a0, 0(s6)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010919c4: 0x10919c4: jal   0x109b258 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010919cc: 0x10919cc: beq   s1, s3, 0x10919e4 addu  a0, v0, zero
	ldloc 8
	ldloc 10
	ldloc 5
	stloc.1
	beq  L_10919e4
// --- basic block ---
// 0x010919d4: 0x10919d4: jal   0x1099000 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010919dc: 0x10919dc: j	 0x10919f4 slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
	br L_10919f4
// --- basic block ---
L_10919e4:
// 0x010919e4: 0x10919e4: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x010919ec: 0x10919ec: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10919f0:
// 0x010919f0: 0x10919f0: slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
L_10919f4:
// 0x010919f4: 0x10919f4: sll   s6, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 12
// 0x010919f8: 0x10919f8: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x010919fc: 0x10919fc: bne   v0, zero, 0x1091984 addiu a1, zero, -2
	ldloc 5
	ldc.i4.s -2
	stloc.2
	brtrue L_1091984
// --- basic block ---
// 0x01091a04: 0x1091a04: sll   s3, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 10
// 0x01091a08: 0x1091a08: j	 0x1091a28 addu  s1, s2, zero
	ldloc 11
	stloc 8
	br L_1091a28
// --- basic block ---
L_1091a10:
// 0x01091a10: 0x1091a10: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091a14: 0x1091a14: sll   zero, zero, 0
// 0x01091a18: 0x1091a18: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01091a1c: 0x1091a1c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091a20: 0x1091a20: jal   0x1098fec addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_1091a28:
// 0x01091a28: 0x1091a28: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091a2c: 0x1091a2c: sll   zero, zero, 0
// 0x01091a30: 0x1091a30: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091a34: 0x1091a34: bne   v0, zero, 0x1091a10 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1091a10
// --- basic block ---
// 0x01091a3c: 0x1091a3c: lw    ra, 76(sp)
// 0x01091a40: 0x1091a40: sw    s2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01091a44: 0x1091a44: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01091a48: 0x1091a48: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01091a4c: 0x1091a4c: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01091a50: 0x1091a50: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01091a54: 0x1091a54: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01091a58: 0x1091a58: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01091a5c: 0x1091a5c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091a60: 0x1091a60: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01091a64: 0x1091a64: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01091a68: 0x1091a68: jr    ra addiu sp, sp, 80
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
.method public static int32 label_callback_1091b6c(int32,int32,int32,int32,int32)
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
// 0x01091b6c: 0x1091b6c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091b70: 0x1091b70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091b74: 0x1091b74: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01091b78: 0x1091b78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091b7c: 0x1091b7c: lw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01091b80: 0x1091b80: addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
// 0x01091b84: 0x1091b84: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01091b88: 0x1091b88: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01091b8c: 0x1091b8c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01091b90: 0x1091b90: sw    ra, 36(sp)
// 0x01091b94: 0x1091b94: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01091b98: 0x1091b98: jal   0x109b588 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ba0: 0x1091ba0: lw    s1, 164(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01091ba4: 0x1091ba4: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01091ba8: 0x1091ba8: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01091bac: 0x1091bac: sll   zero, zero, 0
// 0x01091bb0: 0x1091bb0: beq   v0, zero, 0x1091c98 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1091c98
// --- basic block ---
// 0x01091bb8: 0x1091bb8: sw    v0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01091bbc: 0x1091bbc: j	 0x1091bf4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091bf4
// --- basic block ---
L_1091bc4:
// 0x01091bc4: 0x1091bc4: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01091bc8: 0x1091bc8: sll   zero, zero, 0
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
// 0x01091bd4: 0x1091bd4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01091bdc: 0x1091bdc: bne   v0, zero, 0x1091bf4 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1091bf4
// --- basic block ---
// 0x01091be4: 0x1091be4: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01091be8: 0x1091be8: sw    s0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01091bec: 0x1091bec: j	 0x1091c28 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091c28
// --- basic block ---
L_1091bf4:
// 0x01091bf4: 0x1091bf4: lw    v0, 28(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01091bf8: 0x1091bf8: sll   v1, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01091bfc: 0x1091bfc: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091c00: 0x1091c00: bne   v0, zero, 0x1091bc4 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_1091bc4
// --- basic block ---
// 0x01091c08: 0x1091c08: j	 0x1091c9c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1091c9c
// --- basic block ---
L_1091c10:
// 0x01091c10: 0x1091c10: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091c14: 0x1091c14: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01091c18: 0x1091c18: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01091c1c: 0x1091c1c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091c20: 0x1091c20: jal   0x109f1b4 sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f1b4(int32)
// --- basic block ---
L_1091c28:
// 0x01091c28: 0x1091c28: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091c2c: 0x1091c2c: sll   zero, zero, 0
// 0x01091c30: 0x1091c30: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091c34: 0x1091c34: bne   v0, zero, 0x1091c10 sll   v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	brtrue L_1091c10
// --- basic block ---
// 0x01091c3c: 0x1091c3c: jal   0x10960dc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_10960dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091c44: 0x1091c44: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091c4c: 0x1091c4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091c50: 0x1091c50: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091c54: 0x1091c54: lw    s0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01091c58: 0x1091c58: jal   0x109b588 addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091c60: 0x1091c60: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01091c64: 0x1091c64: sll   zero, zero, 0
// 0x01091c68: 0x1091c68: beq   v1, zero, 0x1091c84 addu  a2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.3
	brfalse L_1091c84
// --- basic block ---
// 0x01091c70: 0x1091c70: lw    a0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01091c74: 0x1091c74: sll   zero, zero, 0
// 0x01091c78: 0x1091c78: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01091c7c: 0x1091c7c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01091c80: 0x1091c80: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_1091c84:
// 0x01091c84: 0x1091c84: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01091c88: 0x1091c88: jalr  s0 addu  a1, v0, zero
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
// 0x01091c90: 0x1091c90: j	 0x1091c9c sll   zero, zero, 0
	br L_1091c9c
// --- basic block ---
L_1091c98:
// 0x01091c98: 0x1091c98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1091c9c:
// 0x01091c9c: 0x1091c9c: lw    ra, 36(sp)
// 0x01091ca0: 0x1091ca0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01091ca4: 0x1091ca4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01091ca8: 0x1091ca8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01091cac: 0x1091cac: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01091cb0: 0x1091cb0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01091cb4: 0x1091cb4: jr    ra addiu sp, sp, 40
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
.method public static int32 setup_list_widgets_rows_1091cbc(int32,int32,int32,int32,int32)
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
// 0x01091cbc: 0x1091cbc: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091cc0: 0x1091cc0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01091cc4: 0x1091cc4: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01091cc8: 0x1091cc8: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01091ccc: 0x1091ccc: sw    ra, 84(sp)
// 0x01091cd0: 0x1091cd0: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01091cd4: 0x1091cd4: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x01091cd8: 0x1091cd8: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01091cdc: 0x1091cdc: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01091ce0: 0x1091ce0: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01091ce4: 0x1091ce4: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01091ce8: 0x1091ce8: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01091cec: 0x1091cec: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091cf0: 0x1091cf0: beq   v0, zero, 0x1091fa4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1091fa4
// --- basic block ---
// 0x01091cf8: 0x1091cf8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01091cfc: 0x1091cfc: lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01091d00: 0x1091d00: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01091d04: 0x1091d04: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01091d08: 0x1091d08: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01091d0c: 0x1091d0c: addiu s8, s8, -32492
	ldloc 16
	ldc.i4 -32492
	add
	stloc 16
// 0x01091d10: 0x1091d10: addiu s7, s7, -21984
	ldloc 15
	ldc.i4 -21984
	add
	stloc 15
// 0x01091d14: 0x1091d14: addiu s6, s6, -3760
	ldloc 14
	ldc.i4 -3760
	add
	stloc 14
// 0x01091d18: 0x1091d18: addiu s5, s5, -3780
	ldloc 13
	ldc.i4 -3780
	add
	stloc 13
// 0x01091d1c: 0x1091d1c: addiu s4, s4, -3740
	ldloc 12
	ldc.i4 -3740
	add
	stloc 12
// 0x01091d20: 0x1091d20: j	 0x1091f90 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1091f90
// --- basic block ---
L_1091d28:
// 0x01091d28: 0x1091d28: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01091d2c: 0x1091d2c: sll   zero, zero, 0
// 0x01091d30: 0x1091d30: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01091d34: 0x1091d34: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091d38: 0x1091d38: lui   a1, 0xfdff0000
	ldc.i4 4261347328
	stloc.2
// 0x01091d3c: 0x1091d3c: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01091d40: 0x1091d40: ori   a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	or
	stloc.2
// 0x01091d44: 0x1091d44: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01091d48: 0x1091d48: and   v0, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc 5
// 0x01091d4c: 0x1091d4c: beq   a0, zero, 0x1091d7c sw    v0, 48(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1091d7c
// --- basic block ---
// 0x01091d54: 0x1091d54: lw    a1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01091d58: 0x1091d58: sll   zero, zero, 0
// 0x01091d5c: 0x1091d5c: slt   a1, s2, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01091d60: 0x1091d60: beq   a1, zero, 0x1091d7c sll   a1, s3, 2
	ldloc.2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	brfalse L_1091d7c
// --- basic block ---
// 0x01091d68: 0x1091d68: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01091d6c: 0x1091d6c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091d70: 0x1091d70: sll   zero, zero, 0
// 0x01091d74: 0x1091d74: or    v0, a0, v0
	ldloc.1
	ldloc 5
	or
	stloc 5
// 0x01091d78: 0x1091d78: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1091d7c:
// 0x01091d7c: 0x1091d7c: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01091d80: 0x1091d80: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01091d84: 0x1091d84: bne   s3, v0, 0x1091db4 sll   v0, s3, 2
	ldloc 11
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	bne.un L_1091db4
// --- basic block ---
// 0x01091d8c: 0x1091d8c: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01091d90: 0x1091d90: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01091d94: 0x1091d94: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x01091d98: 0x1091d98: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01091d9c: 0x1091d9c: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01091da0: 0x1091da0: sw    zero, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091da4: 0x1091da4: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x01091da8: 0x1091da8: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091dac: 0x1091dac: j	 0x1091dfc sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_1091dfc
// --- basic block ---
L_1091db4:
// 0x01091db4: 0x1091db4: lw    a3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x01091db8: 0x1091db8: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01091dbc: 0x1091dbc: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01091dc0: 0x1091dc0: sll   zero, zero, 0
// 0x01091dc4: 0x1091dc4: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01091dc8: 0x1091dc8: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01091dcc: 0x1091dcc: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01091dd0: 0x1091dd0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091dd4: 0x1091dd4: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01091dd8: 0x1091dd8: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01091ddc: 0x1091ddc: or    a0, a0, a3
	ldloc.1
	ldloc 4
	or
	stloc.1
// 0x01091de0: 0x1091de0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01091de4: 0x1091de4: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091de8: 0x1091de8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01091dec: 0x1091dec: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01091df0: 0x1091df0: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01091df4: 0x1091df4: sw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01091df8: 0x1091df8: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1091dfc:
// 0x01091dfc: 0x1091dfc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01091e00: 0x1091e00: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x01091e04: 0x1091e04: jal   0x109b334 sw    v1, 44(sp)
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
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e0c: 0x1091e0c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01091e10: 0x1091e10: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01091e14: 0x1091e14: jal   0x109b258 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e1c: 0x1091e1c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01091e20: 0x1091e20: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01091e24: 0x1091e24: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01091e28: 0x1091e28: jal   0x109b258 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e30: 0x1091e30: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01091e34: 0x1091e34: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01091e38: 0x1091e38: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01091e3c: 0x1091e3c: beq   v0, zero, 0x1091e7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1091e7c
// --- basic block ---
// 0x01091e44: 0x1091e44: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01091e48: 0x1091e48: jal   0x109b258 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e50: 0x1091e50: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01091e54: 0x1091e54: sll   zero, zero, 0
// 0x01091e58: 0x1091e58: beq   a1, zero, 0x1091e70 addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_1091e70
// --- basic block ---
// 0x01091e60: 0x1091e60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091e64: 0x1091e64: jal   0x109a2fc sw    v0, 44(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e6c: 0x1091e6c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
L_1091e70:
// 0x01091e70: 0x1091e70: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01091e74: 0x1091e74: jal   0x1098e18 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091e7c:
// 0x01091e7c: 0x1091e7c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01091e80: 0x1091e80: sll   zero, zero, 0
// 0x01091e84: 0x1091e84: bne   a1, zero, 0x1091ea8 sll   zero, zero, 0
	ldloc.2
	brtrue L_1091ea8
// --- basic block ---
// 0x01091e8c: 0x1091e8c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091e90: 0x1091e90: jal   0x1098fec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x01091e98: 0x1091e98: bne   s1, zero, 0x1091f84 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brtrue L_1091f84
// --- basic block ---
// 0x01091ea0: 0x1091ea0: j	 0x1091f90 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1091f90
// --- basic block ---
L_1091ea8:
// 0x01091ea8: 0x1091ea8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091eac: 0x1091eac: jal   0x1099000 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091eb4: 0x1091eb4: beq   s1, zero, 0x1091ec4 sll   zero, zero, 0
	ldloc 10
	brfalse L_1091ec4
// --- basic block ---
// 0x01091ebc: 0x1091ebc: jal   0x1099000 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099000(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091ec4:
// 0x01091ec4: 0x1091ec4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01091ec8: 0x1091ec8: sll   zero, zero, 0
// 0x01091ecc: 0x1091ecc: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01091ed0: 0x1091ed0: sll   zero, zero, 0
// 0x01091ed4: 0x1091ed4: beq   a1, zero, 0x1091efc sll   zero, zero, 0
	ldloc.2
	brfalse L_1091efc
// --- basic block ---
// 0x01091edc: 0x1091edc: jal   0x109a2fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ee4: 0x1091ee4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091ee8: 0x1091ee8: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01091eec: 0x1091eec: jal   0x1098e18 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ef4: 0x1091ef4: j	 0x1091f90 sll   zero, zero, 0
	br L_1091f90
// --- basic block ---
L_1091efc:
// 0x01091efc: 0x1091efc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091f00: 0x1091f00: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01091f04: 0x1091f04: jal   0x1098e18 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f0c: 0x1091f0c: beq   s1, zero, 0x1091f8c addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1091f8c
// --- basic block ---
// 0x01091f14: 0x1091f14: jal   0x109b258 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f1c: 0x1091f1c: bne   v0, zero, 0x1091f74 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_1091f74
// --- basic block ---
// 0x01091f24: 0x1091f24: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01091f28: 0x1091f28: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01091f2c: 0x1091f2c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01091f30: 0x1091f30: addiu v0, v0, -3728
	ldloc 5
	ldc.i4 -3728
	add
	stloc 5
// 0x01091f34: 0x1091f34: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091f38: 0x1091f38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01091f3c: 0x1091f3c: addiu v0, v0, -3716
	ldloc 5
	ldc.i4 -3716
	add
	stloc 5
// 0x01091f40: 0x1091f40: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01091f44: 0x1091f44: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091f48: 0x1091f48: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01091f4c: 0x1091f4c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01091f50: 0x1091f50: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01091f54: 0x1091f54: addiu v0, v0, 8308
	ldloc 5
	ldc.i4 8308
	add
	stloc 5
// 0x01091f58: 0x1091f58: jal   0x1090e50 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f60: 0x1091f60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01091f64: 0x1091f64: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01091f68: 0x1091f68: jal   0x1098e18 sw    v0, 44(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f70: 0x1091f70: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
L_1091f74:
// 0x01091f74: 0x1091f74: lw    v1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01091f78: 0x1091f78: sll   zero, zero, 0
// 0x01091f7c: 0x1091f7c: bne   v1, zero, 0x1091f8c addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1091f8c
// --- basic block ---
L_1091f84:
// 0x01091f84: 0x1091f84: jal   0x1098fec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_1091f8c:
// 0x01091f8c: 0x1091f8c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1091f90:
// 0x01091f90: 0x1091f90: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091f94: 0x1091f94: sll   zero, zero, 0
// 0x01091f98: 0x1091f98: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01091f9c: 0x1091f9c: bne   v0, zero, 0x1091d28 sll   v0, s2, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1091d28
// --- basic block ---
L_1091fa4:
// 0x01091fa4: 0x1091fa4: lw    ra, 84(sp)
// 0x01091fa8: 0x1091fa8: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01091fac: 0x1091fac: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x01091fb0: 0x1091fb0: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01091fb4: 0x1091fb4: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01091fb8: 0x1091fb8: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01091fbc: 0x1091fbc: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01091fc0: 0x1091fc0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01091fc4: 0x1091fc4: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01091fc8: 0x1091fc8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01091fcc: 0x1091fcc: jr    ra addiu sp, sp, 88
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
