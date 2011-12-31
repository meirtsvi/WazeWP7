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

.method public static int32 ssd_button_change_text_1090aec(int32,int32,int32,int32,int32)
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
// 0x01090aec: 0x1090aec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090af0: 0x1090af0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01090af4: 0x1090af4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01090af8: 0x1090af8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090afc: 0x1090afc: sw    ra, 20(sp)
// 0x01090b00: 0x1090b00: jal   0x109b2b4 addiu a1, a1, -32424
	ldloc.2
	ldc.i4 -32424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01090b08: 0x1090b08: beq   v0, zero, 0x1090b18 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1090b18
// --- basic block ---
// 0x01090b10: 0x1090b10: jal   0x1097e18 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1090b18:
// 0x01090b18: 0x1090b18: lw    ra, 20(sp)
// 0x01090b1c: 0x1090b1c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01090b20: 0x1090b20: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_1090b28(int32,int32,int32,int32,int32)
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
// 0x01090b28: 0x1090b28: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090b2c: 0x1090b2c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01090b30: 0x1090b30: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01090b34: 0x1090b34: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01090b38: 0x1090b38: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090b3c: 0x1090b3c: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01090b40: 0x1090b40: sw    ra, 44(sp)
// 0x01090b44: 0x1090b44: jal   0x1001b48 addu  s0, a2, zero
	ldloc.3
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090b4c: 0x1090b4c: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x01090b50: 0x1090b50: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01090b54: 0x1090b54: beq   v0, zero, 0x1090b78 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_1090b78
// --- basic block ---
// 0x01090b5c: 0x1090b5c: addiu a0, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x01090b60: 0x1090b60: sll   a1, a1, 6
	ldloc.2
	ldc.i4.6
	shl
	stloc.2
// 0x01090b64: 0x1090b64: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01090b68: 0x1090b68: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090b70: 0x1090b70: j	 0x1090b9c sll   zero, zero, 0
	br L_1090b9c
// --- basic block ---
L_1090b78:
// 0x01090b78: 0x1090b78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090b7c: 0x1090b7c: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01090b80: 0x1090b80: addiu a1, a1, -3972
	ldloc.2
	ldc.i4 -3972
	add
	stloc.2
// 0x01090b84: 0x1090b84: addiu a3, a3, -3944
	ldloc 4
	ldc.i4 -3944
	add
	stloc 4
// 0x01090b88: 0x1090b88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090b8c: 0x1090b8c: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
// 0x01090b90: 0x1090b90: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01090b94: 0x1090b94: jal   0x100449c sw    v0, 20(sp)
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
L_1090b9c:
// 0x01090b9c: 0x1090b9c: lw    ra, 44(sp)
// 0x01090ba0: 0x1090ba0: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01090ba4: 0x1090ba4: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090ba8: 0x1090ba8: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_change_images_1090bb0(int32,int32,int32,int32,int32)
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
// 0x01090bb0: 0x1090bb0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090bb4: 0x1090bb4: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01090bb8: 0x1090bb8: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01090bbc: 0x1090bbc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090bc0: 0x1090bc0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090bc4: 0x1090bc4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01090bc8: 0x1090bc8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01090bcc: 0x1090bcc: sw    ra, 52(sp)
// 0x01090bd0: 0x1090bd0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01090bd4: 0x1090bd4: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x01090bd8: 0x1090bd8: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x01090bdc: 0x1090bdc: lw    s5, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01090be0: 0x1090be0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01090be4: 0x1090be4: j	 0x1090c14 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1090c14
// --- basic block ---
L_1090bec:
// 0x01090bec: 0x1090bec: lw    a2, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090bf0: 0x1090bf0: jal   0x1090b28 sw    a3, 16(sp)
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
	call int32 Cibyl108::set_bitmap_name_1090b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090bf8: 0x1090bf8: addu  v0, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 6
// 0x01090bfc: 0x1090bfc: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090c00: 0x1090c00: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01090c04: 0x1090c04: addu  v0, s5, s3
	ldloc 12
	ldloc 9
	add
	stloc 6
// 0x01090c08: 0x1090c08: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01090c0c: 0x1090c0c: sw    v1, 196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x01090c10: 0x1090c10: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1090c14:
// 0x01090c14: 0x1090c14: slt   v0, s4, a3
	ldloc 11
	ldloc 4
	clt
	stloc 6
// 0x01090c18: 0x1090c18: addu  v1, s1, s3
	ldloc 13
	ldloc 9
	add
	stloc 8
// 0x01090c1c: 0x1090c1c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01090c20: 0x1090c20: bne   v0, zero, 0x1090bec addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1090bec
// --- basic block ---
// 0x01090c28: 0x1090c28: lw    s2, 196(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x01090c2c: 0x1090c2c: sll   zero, zero, 0
// 0x01090c30: 0x1090c30: bne   s2, zero, 0x1090c5c addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_1090c5c
// --- basic block ---
// 0x01090c38: 0x1090c38: lw    a2, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090c3c: 0x1090c3c: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090c44: 0x1090c44: bne   v0, zero, 0x1090c5c addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_1090c5c
// --- basic block ---
// 0x01090c4c: 0x1090c4c: sw    zero, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090c50: 0x1090c50: sw    zero, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090c54: 0x1090c54: j	 0x1090c78 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1090c78
// --- basic block ---
L_1090c5c:
// 0x01090c5c: 0x1090c5c: jal   0x104e208 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090c64: 0x1090c64: sw    v0, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01090c68: 0x1090c68: jal   0x104e1e4 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090c70: 0x1090c70: sw    v0, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01090c74: 0x1090c74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1090c78:
// 0x01090c78: 0x1090c78: lw    ra, 52(sp)
// 0x01090c7c: 0x1090c7c: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01090c80: 0x1090c80: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01090c84: 0x1090c84: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090c88: 0x1090c88: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090c8c: 0x1090c8c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01090c90: 0x1090c90: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01090c94: 0x1090c94: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_button_change_icon_1090c9c(int32,int32,int32,int32,int32)
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
// 0x01090c9c: 0x1090c9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01090ca0: 0x1090ca0: sw    ra, 36(sp)
// 0x01090ca4: 0x1090ca4: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01090ca8: 0x1090ca8: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01090cac: 0x1090cac: j	 0x1090cbc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090cbc
// --- basic block ---
L_1090cb4:
// 0x01090cb4: 0x1090cb4: sw    zero, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090cb8: 0x1090cb8: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1090cbc:
// 0x01090cbc: 0x1090cbc: slt   a2, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.3
// 0x01090cc0: 0x1090cc0: bne   a2, zero, 0x1090cb4 addiu v0, v0, 1
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1090cb4
// --- basic block ---
// 0x01090cc8: 0x1090cc8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01090ccc: 0x1090ccc: jal   0x1090bb0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_images_1090bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090cd4: 0x1090cd4: lw    ra, 36(sp)
// 0x01090cd8: 0x1090cd8: sll   zero, zero, 0
// 0x01090cdc: 0x1090cdc: jr    ra addiu sp, sp, 40
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
.method public static int32 release_1090ce4(int32,int32,int32,int32,int32)
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
// 0x01090ce4: 0x1090ce4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090ce8: 0x1090ce8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01090cec: 0x1090cec: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01090cf0: 0x1090cf0: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01090cf4: 0x1090cf4: sll   zero, zero, 0
// 0x01090cf8: 0x1090cf8: beq   a0, zero, 0x1090d0c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090d0c
// --- basic block ---
// 0x01090d00: 0x1090d00: jal   0x1000930 sll   zero, zero, 0
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
// 0x01090d08: 0x1090d08: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1090d0c:
// 0x01090d0c: 0x1090d0c: lw    ra, 20(sp)
// 0x01090d10: 0x1090d10: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01090d14: 0x1090d14: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1090d1c(int32,int32,int32,int32,int32)
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
// 0x01090d1c: 0x1090d1c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090d20: 0x1090d20: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01090d24: 0x1090d24: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01090d28: 0x1090d28: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01090d2c: 0x1090d2c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01090d30: 0x1090d30: sw    ra, 52(sp)
// 0x01090d34: 0x1090d34: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01090d38: 0x1090d38: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01090d3c: 0x1090d3c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01090d40: 0x1090d40: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01090d44: 0x1090d44: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01090d48: 0x1090d48: lw    s3, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01090d4c: 0x1090d4c: beq   a0, zero, 0x1090d74 sll   zero, zero, 0
	ldloc.1
	brfalse L_1090d74
// --- basic block ---
// 0x01090d54: 0x1090d54: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090d58: 0x1090d58: sll   zero, zero, 0
// 0x01090d5c: 0x1090d5c: beq   v0, zero, 0x1090d74 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090d74
// --- basic block ---
// 0x01090d64: 0x1090d64: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01090d6c: 0x1090d6c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01090d70: 0x1090d70: sll   zero, zero, 0
L_1090d74:
// 0x01090d74: 0x1090d74: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090d78: 0x1090d78: sll   zero, zero, 0
// 0x01090d7c: 0x1090d7c: beq   v0, zero, 0x1090d94 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1090d94
// --- basic block ---
// 0x01090d84: 0x1090d84: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01090d8c: 0x1090d8c: j	 0x1090d9c sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1090d9c
// --- basic block ---
L_1090d94:
// 0x01090d94: 0x1090d94: addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
// 0x01090d98: 0x1090d98: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1090d9c:
// 0x01090d9c: 0x1090d9c: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01090da0: 0x1090da0: sll   zero, zero, 0
// 0x01090da4: 0x1090da4: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x01090da8: 0x1090da8: beq   v0, zero, 0x1090dc0 addiu s4, s3, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 13
	brfalse L_1090dc0
// --- basic block ---
// 0x01090db0: 0x1090db0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01090db4: 0x1090db4: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090db8: 0x1090db8: j	 0x1090e78 sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1090e78
// --- basic block ---
L_1090dc0:
// 0x01090dc0: 0x1090dc0: addiu s5, s3, 196
	ldloc 12
	ldc.i4 196
	add
	stloc 14
// 0x01090dc4: 0x1090dc4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01090dc8: 0x1090dc8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01090dcc: 0x1090dcc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_1090dd0:
// 0x01090dd0: 0x1090dd0: lw    v0, 196(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01090dd4: 0x1090dd4: sll   zero, zero, 0
// 0x01090dd8: 0x1090dd8: bne   v0, zero, 0x1090ea4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1090ea4
// --- basic block ---
// 0x01090de0: 0x1090de0: bne   s6, zero, 0x1090ea4 addu  v0, s6, zero
	ldloc 9
	ldloc 9
	stloc 5
	brtrue L_1090ea4
// --- basic block ---
// 0x01090de8: 0x1090de8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090dec: 0x1090dec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090df0: 0x1090df0: jal   0x10a18c8 addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090df8: 0x1090df8: beq   v0, zero, 0x1090e64 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1090e64
// --- basic block ---
L_1090e00:
// 0x01090e00: 0x1090e00: beq   s2, zero, 0x1090e10 sll   zero, zero, 0
	ldloc 11
	brfalse L_1090e10
// --- basic block ---
// 0x01090e08: 0x1090e08: bne   s1, zero, 0x1090e2c sll   zero, zero, 0
	ldloc 10
	brtrue L_1090e2c
// --- basic block ---
L_1090e10:
// 0x01090e10: 0x1090e10: jal   0x104e1e4 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090e18: 0x1090e18: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01090e1c: 0x1090e1c: jal   0x104e208 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090e24: 0x1090e24: j	 0x1090e64 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1090e64
// --- basic block ---
L_1090e2c:
// 0x01090e2c: 0x1090e2c: jal   0x104e1e4 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090e34: 0x1090e34: beq   s2, v0, 0x1090e48 slt   v1, s2, v0
	ldloc 11
	ldloc 5
	ldloc 11
	ldloc 5
	clt
	stloc 7
	beq  L_1090e48
// --- basic block ---
// 0x01090e3c: 0x1090e3c: beq   v1, zero, 0x1090e48 sll   zero, zero, 0
	ldloc 7
	brfalse L_1090e48
// --- basic block ---
// 0x01090e44: 0x1090e44: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_1090e48:
// 0x01090e48: 0x1090e48: jal   0x104e208 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090e50: 0x1090e50: beq   s1, v0, 0x1090e60 slt   v1, s1, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	clt
	stloc 7
	beq  L_1090e60
// --- basic block ---
// 0x01090e58: 0x1090e58: beq   v1, zero, 0x1090e64 sll   zero, zero, 0
	ldloc 7
	brfalse L_1090e64
// --- basic block ---
L_1090e60:
// 0x01090e60: 0x1090e60: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_1090e64:
// 0x01090e64: 0x1090e64: addiu s4, s4, 64
	ldloc 13
	ldc.i4.s 64
	add
	stloc 13
// 0x01090e68: 0x1090e68: bne   s4, s5, 0x1090dd0 addiu s3, s3, 4
	ldloc 13
	ldloc 14
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_1090dd0
// --- basic block ---
// 0x01090e70: 0x1090e70: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01090e74: 0x1090e74: sw    s1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
L_1090e78:
// 0x01090e78: 0x1090e78: lw    ra, 52(sp)
// 0x01090e7c: 0x1090e7c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01090e80: 0x1090e80: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01090e84: 0x1090e84: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01090e88: 0x1090e88: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01090e8c: 0x1090e8c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01090e90: 0x1090e90: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01090e94: 0x1090e94: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01090e98: 0x1090e98: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01090e9c: 0x1090e9c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1090ea4:
// 0x01090ea4: 0x1090ea4: j	 0x1090e00 addu  s6, v0, zero
	ldloc 5
	stloc 9
	br L_1090e00
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_new_1090eac(int32,int32,int32,int32,int32)
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
// 0x01090eac: 0x1090eac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090eb0: 0x1090eb0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01090eb4: 0x1090eb4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01090eb8: 0x1090eb8: addiu a0, zero, 208
	ldc.i4 208
	stloc.1
// 0x01090ebc: 0x1090ebc: sw    ra, 44(sp)
// 0x01090ec0: 0x1090ec0: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01090ec4: 0x1090ec4: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01090ec8: 0x1090ec8: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01090ecc: 0x1090ecc: addu  s5, a3, zero
	ldloc 4
	stloc 14
// 0x01090ed0: 0x1090ed0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01090ed4: 0x1090ed4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01090ed8: 0x1090ed8: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01090edc: 0x1090edc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01090ee0: 0x1090ee0: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01090ee4: 0x1090ee4: jal   0x1000910 addu  s0, a2, zero
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
// 0x01090eec: 0x1090eec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090ef0: 0x1090ef0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090ef4: 0x1090ef4: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x01090ef8: 0x1090ef8: jal   0x100177c addu  s2, v0, zero
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
// 0x01090f00: 0x1090f00: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01090f04: 0x1090f04: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01090f08: 0x1090f08: addu  a2, s3, zero
	ldloc 8
	stloc.3
// 0x01090f0c: 0x1090f0c: jal   0x109a40c addiu a1, a1, 2304
	ldloc.2
	ldc.i4 2304
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090f14: 0x1090f14: addu  s1, v0, zero
	ldloc 5
	stloc 7
// 0x01090f18: 0x1090f18: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01090f1c: 0x1090f1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01090f20: 0x1090f20: addiu v0, v0, -3872
	ldloc 5
	ldc.i4 -3872
	add
	stloc 5
// 0x01090f24: 0x1090f24: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01090f28: 0x1090f28: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090f2c: 0x1090f2c: addiu v0, v0, 4860
	ldloc 5
	ldc.i4 4860
	add
	stloc 5
// 0x01090f30: 0x1090f30: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01090f34: 0x1090f34: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090f38: 0x1090f38: addiu v0, v0, 3300
	ldloc 5
	ldc.i4 3300
	add
	stloc 5
// 0x01090f3c: 0x1090f3c: sw    v0, 220(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01090f40: 0x1090f40: sw    s2, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01090f44: 0x1090f44: sw    zero, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090f48: 0x1090f48: addu  s6, s2, zero
	ldloc 9
	stloc 11
// 0x01090f4c: 0x1090f4c: j	 0x1090f68 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1090f68
// --- basic block ---
L_1090f54:
// 0x01090f54: 0x1090f54: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090f58: 0x1090f58: jal   0x1090b28 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_bitmap_name_1090b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090f60: 0x1090f60: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01090f64: 0x1090f64: sw    zero, 192(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
L_1090f68:
// 0x01090f68: 0x1090f68: slt   v0, s3, s5
	ldloc 8
	ldloc 14
	clt
	stloc 5
// 0x01090f6c: 0x1090f6c: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01090f70: 0x1090f70: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01090f74: 0x1090f74: bne   v0, zero, 0x1090f54 addiu s6, s6, 4
	ldloc 5
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	brtrue L_1090f54
// --- basic block ---
// 0x01090f7c: 0x1090f7c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01090f80: 0x1090f80: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01090f84: 0x1090f84: sw    v0, 112(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01090f88: 0x1090f88: jal   0x1090d1c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_value_1090d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090f90: 0x1090f90: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090f94: 0x1090f94: addiu v0, v0, 4768
	ldloc 5
	ldc.i4 4768
	add
	stloc 5
// 0x01090f98: 0x1090f98: sw    v0, 196(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01090f9c: 0x1090f9c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090fa0: 0x1090fa0: addiu v0, v0, 4596
	ldloc 5
	ldc.i4 4596
	add
	stloc 5
// 0x01090fa4: 0x1090fa4: sw    v0, 200(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01090fa8: 0x1090fa8: lw    ra, 44(sp)
// 0x01090fac: 0x1090fac: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090fb0: 0x1090fb0: addiu v0, v0, 3356
	ldloc 5
	ldc.i4 3356
	add
	stloc 5
// 0x01090fb4: 0x1090fb4: sw    v0, 176(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01090fb8: 0x1090fb8: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01090fbc: 0x1090fbc: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x01090fc0: 0x1090fc0: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01090fc4: 0x1090fc4: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01090fc8: 0x1090fc8: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01090fcc: 0x1090fcc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01090fd0: 0x1090fd0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01090fd4: 0x1090fd4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01090fd8: 0x1090fd8: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_label_1091068(int32,int32,int32,int32,int32)
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
// 0x01091068: 0x1091068: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0109106c: 0x109106c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01091070: 0x1091070: addiu t0, t0, -3852
	ldloc 9
	ldc.i4 -3852
	add
	stloc 9
// 0x01091074: 0x1091074: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01091078: 0x1091078: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109107c: 0x109107c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01091080: 0x1091080: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01091084: 0x1091084: lw    v1, 9884(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 8
// 0x01091088: 0x1091088: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0109108c: 0x109108c: addiu v0, v0, -3864
	ldloc 6
	ldc.i4 -3864
	add
	stloc 6
// 0x01091090: 0x1091090: addiu t0, t0, -3840
	ldloc 9
	ldc.i4 -3840
	add
	stloc 9
// 0x01091094: 0x1091094: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01091098: 0x1091098: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0109109c: 0x109109c: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010910a0: 0x10910a0: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010910a4: 0x10910a4: sw    ra, 92(sp)
// 0x010910a8: 0x10910a8: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x010910ac: 0x10910ac: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010910b0: 0x10910b0: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010910b4: 0x10910b4: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010910b8: 0x10910b8: sw    t0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010910bc: 0x10910bc: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x010910c0: 0x10910c0: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010910c4: 0x10910c4: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x010910c8: 0x10910c8: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x010910cc: 0x10910cc: bne   v1, zero, 0x10910f0 sw    v0, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	brtrue L_10910f0
// --- basic block ---
// 0x010910d4: 0x10910d4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010910d8: 0x10910d8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010910dc: 0x10910dc: jal   0x10a18c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010910e4: 0x10910e4: jal   0x104e1e4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010910ec: 0x10910ec: sw    v0, 9884(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldloc 6
	stelem.i4
L_10910f0:
// 0x010910f0: 0x10910f0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010910f4: 0x10910f4: addiu s6, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010910f8: 0x10910f8: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010910fc: 0x10910fc: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x01091100: 0x1091100: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01091104: 0x1091104: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x01091108: 0x1091108: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x0109110c: 0x109110c: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01091110: 0x1091110: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091114: 0x1091114: jal   0x104eb9c addu  s8, s0, zero
	ldloc 7
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109111c: 0x109111c: addiu s0, zero, 14
	ldc.i4.s 14
	stloc 7
// 0x01091120: 0x1091120: j	 0x109113c lui   s7, 0x80000
	ldc.i4 524288
	stloc 16
	br L_109113c
// --- basic block ---
L_1091128:
// 0x01091128: 0x1091128: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x0109112c: 0x109112c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01091130: 0x1091130: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01091134: 0x1091134: jal   0x104eb9c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_109113c:
// 0x0109113c: 0x109113c: lw    v0, 9884(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2471
	add
	ldelem.i4
	stloc 6
// 0x01091140: 0x1091140: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01091144: 0x1091144: addiu v0, v0, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
// 0x01091148: 0x1091148: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109114c: 0x109114c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01091150: 0x1091150: addu  a2, s8, zero
	ldloc 17
	stloc.3
// 0x01091154: 0x1091154: beq   v0, zero, 0x1091128 addu  a3, s6, zero
	ldloc 6
	ldloc 13
	stloc 4
	brfalse L_1091128
// --- basic block ---
// 0x0109115c: 0x109115c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091160: 0x1091160: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01091164: 0x1091164: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x01091168: 0x1091168: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0109116c: 0x109116c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01091170: 0x1091170: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01091174: 0x1091174: jal   0x1090eac sw    s2, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109117c: 0x109117c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01091180: 0x1091180: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01091184: 0x1091184: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01091188: 0x1091188: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0109118c: 0x109118c: addiu a0, a0, -32424
	ldloc.1
	ldc.i4 -32424
	add
	stloc.1
// 0x01091190: 0x1091190: jal   0x1098cc0 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091198: 0x1091198: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109119c: 0x109119c: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x010911a0: 0x10911a0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010911a4: 0x10911a4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010911a8: 0x10911a8: jal   0x1098f90 sw    v0, 48(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010911b0: 0x10911b0: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010911b4: 0x10911b4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010911b8: 0x10911b8: jal   0x1098e74 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010911c0: 0x10911c0: lw    ra, 92(sp)
// 0x010911c4: 0x10911c4: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x010911c8: 0x10911c8: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x010911cc: 0x10911cc: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010911d0: 0x10911d0: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010911d4: 0x10911d4: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010911d8: 0x10911d8: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x010911dc: 0x10911dc: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010911e0: 0x10911e0: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010911e4: 0x10911e4: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010911e8: 0x10911e8: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010911ec: 0x10911ec: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_button_long_click_10911f4(int32,int32,int32,int32,int32)
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
// 0x010911f4: 0x10911f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010911f8: 0x10911f8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010911fc: 0x10911fc: lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01091200: 0x1091200: lw    v0, 9888(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldelem.i4
	stloc 6
// 0x01091204: 0x1091204: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01091208: 0x1091208: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109120c: 0x109120c: sw    ra, 36(sp)
// 0x01091210: 0x1091210: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01091214: 0x1091214: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091218: 0x1091218: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0109121c: 0x109121c: bne   v0, zero, 0x1091250 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1091250
// --- basic block ---
// 0x01091224: 0x1091224: jal   0x1051be0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051be0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109122c: 0x109122c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01091230: 0x1091230: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01091234: 0x1091234: addiu a1, s2, -15856
	ldloc 9
	ldc.i4 -15856
	add
	stloc.2
// 0x01091238: 0x1091238: jal   0x1051c04 sw    v0, 9888(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091240: 0x1091240: addiu a2, s2, -15856
	ldloc 9
	ldc.i4 -15856
	add
	stloc.3
// 0x01091244: 0x1091244: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091248: 0x1091248: jal   0x10a18c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1091250:
// 0x01091250: 0x1091250: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01091254: 0x1091254: lw    a0, 9888(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2472
	add
	ldelem.i4
	stloc.1
// 0x01091258: 0x1091258: jal   0x1051c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091260: 0x1091260: lw    v0, 112(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x01091264: 0x1091264: sll   zero, zero, 0
// 0x01091268: 0x1091268: beq   v0, zero, 0x109127c addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_109127c
// --- basic block ---
// 0x01091270: 0x1091270: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091274: 0x1091274: jalr  v0 addiu a1, a1, -3824
	ldloc 6
	ldloc.2
	ldc.i4 -3824
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
L_109127c:
// 0x0109127c: 0x109127c: lw    ra, 36(sp)
// 0x01091280: 0x1091280: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01091284: 0x1091284: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01091288: 0x1091288: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109128c: 0x109128c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01091290: 0x1091290: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01091294: 0x1091294: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01091298: 0x1091298: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_button_short_click_10912a0(int32,int32,int32,int32,int32)
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
// 0x010912a0: 0x10912a0: lw    a1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010912a4: 0x10912a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010912a8: 0x10912a8: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010912ac: 0x10912ac: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010912b0: 0x10912b0: sw    ra, 20(sp)
// 0x010912b4: 0x10912b4: beq   a3, a2, 0x10912ec addiu v0, zero, 1
	ldloc 4
	ldloc.3
	ldc.i4.1
	stloc 5
	beq  L_10912ec
// --- basic block ---
// 0x010912bc: 0x10912bc: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010912c0: 0x10912c0: sll   zero, zero, 0
// 0x010912c4: 0x10912c4: beq   v0, zero, 0x10912e0 sw    zero, 136(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10912e0
// --- basic block ---
// 0x010912cc: 0x10912cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010912d0: 0x10912d0: jalr  v0 addiu a1, a1, -3992
	ldloc 5
	ldloc.2
	ldc.i4 -3992
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
// 0x010912d8: 0x10912d8: j	 0x10912ec addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10912ec
// --- basic block ---
L_10912e0:
// 0x010912e0: 0x10912e0: jal   0x1021970 sw    zero, 0(a1)
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
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010912e8: 0x10912e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10912ec:
// 0x010912ec: 0x10912ec: lw    ra, 20(sp)
// 0x010912f0: 0x10912f0: sll   zero, zero, 0
// 0x010912f4: 0x10912f4: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_10912fc(int32,int32,int32,int32,int32)
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
// 0x010912fc: 0x10912fc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01091300: 0x1091300: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091304: 0x1091304: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091308: 0x1091308: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0109130c: 0x109130c: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x01091310: 0x1091310: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01091314: 0x1091314: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01091318: 0x1091318: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0109131c: 0x109131c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01091320: 0x1091320: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01091324: 0x1091324: andi  s3, s3, 1
	ldloc 11
	ldc.i4.1
	and
	stloc 11
// 0x01091328: 0x1091328: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0109132c: 0x109132c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01091330: 0x1091330: sw    ra, 68(sp)
// 0x01091334: 0x1091334: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01091338: 0x1091338: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0109133c: 0x109133c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091340: 0x1091340: lw    s2, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01091344: 0x1091344: jal   0x1090a14 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::get_state_1090a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109134c: 0x109134c: beq   s3, zero, 0x1091414 sll   zero, zero, 0
	ldloc 11
	brfalse L_1091414
// --- basic block ---
// 0x01091354: 0x1091354: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01091358: 0x1091358: sll   zero, zero, 0
// 0x0109135c: 0x109135c: addiu v0, a2, 48
	ldloc.3
	ldc.i4.s 48
	add
	stloc 5
// 0x01091360: 0x1091360: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01091364: 0x1091364: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01091368: 0x1091368: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109136c: 0x109136c: sll   zero, zero, 0
// 0x01091370: 0x1091370: bne   v0, zero, 0x109138c sll   a2, a2, 6
	ldloc 5
	ldloc.3
	ldc.i4.6
	shl
	stloc.3
	brtrue L_109138c
// --- basic block ---
// 0x01091378: 0x1091378: addiu v0, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 5
// 0x0109137c: 0x109137c: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01091380: 0x1091380: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091384: 0x1091384: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109138c:
// 0x0109138c: 0x109138c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091390: 0x1091390: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091394: 0x1091394: sll   zero, zero, 0
// 0x01091398: 0x1091398: bne   v0, zero, 0x10913cc addiu a2, s2, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc.3
	brtrue L_10913cc
// --- basic block ---
// 0x010913a0: 0x10913a0: lw    v0, 196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x010913a4: 0x10913a4: sll   zero, zero, 0
// 0x010913a8: 0x10913a8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010913ac: 0x10913ac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010913b0: 0x10913b0: sll   zero, zero, 0
// 0x010913b4: 0x10913b4: bne   v0, zero, 0x10913cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10913cc
// --- basic block ---
// 0x010913bc: 0x10913bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010913c0: 0x10913c0: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010913c8: 0x10913c8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10913cc:
// 0x010913cc: 0x10913cc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010913d0: 0x10913d0: sll   zero, zero, 0
// 0x010913d4: 0x10913d4: bne   a0, zero, 0x10913e8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10913e8
// --- basic block ---
// 0x010913dc: 0x10913dc: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010913e0: 0x10913e0: j	 0x10914a4 sw    zero, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_10914a4
// --- basic block ---
L_10913e8:
// 0x010913e8: 0x10913e8: lw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010913ec: 0x10913ec: jal   0x104e1e4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010913f4: 0x10913f4: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010913f8: 0x10913f8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010913fc: 0x10913fc: lw    s1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01091400: 0x1091400: jal   0x104e208 sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091408: 0x1091408: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0109140c: 0x109140c: j	 0x10914a4 sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10914a4
// --- basic block ---
L_1091414:
// 0x01091414: 0x1091414: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091418: 0x1091418: sll   zero, zero, 0
// 0x0109141c: 0x109141c: bne   a0, zero, 0x109144c lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_109144c
// --- basic block ---
// 0x01091424: 0x1091424: lw    v0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01091428: 0x1091428: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109142c: 0x109142c: addiu a1, a1, -3972
	ldloc.2
	ldc.i4 -3972
	add
	stloc.2
// 0x01091430: 0x1091430: addiu a3, a3, -3812
	ldloc 4
	ldc.i4 -3812
	add
	stloc 4
// 0x01091434: 0x1091434: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01091438: 0x1091438: addiu a2, zero, 153
	ldc.i4 153
	stloc.3
// 0x0109143c: 0x109143c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01091444: 0x1091444: j	 0x10914a4 sll   zero, zero, 0
	br L_10914a4
// --- basic block ---
L_109144c:
// 0x0109144c: 0x109144c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01091450: 0x1091450: sll   zero, zero, 0
// 0x01091454: 0x1091454: beq   v0, zero, 0x1091488 addiu a1, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	brfalse L_1091488
// --- basic block ---
// 0x0109145c: 0x109145c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01091460: 0x1091460: beq   v0, v1, 0x1091478 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1091478
// --- basic block ---
// 0x01091468: 0x1091468: bne   v0, v1, 0x10914a4 addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_10914a4
// --- basic block ---
// 0x01091470: 0x1091470: j	 0x109148c sll   zero, zero, 0
	br L_109148c
// --- basic block ---
L_1091478:
// 0x01091478: 0x1091478: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109147c: 0x109147c: sll   zero, zero, 0
// 0x01091480: 0x1091480: bne   v1, v0, 0x1091494 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	bne.un L_1091494
// --- basic block ---
L_1091488:
// 0x01091488: 0x1091488: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109148c:
// 0x0109148c: 0x109148c: j	 0x109149c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_109149c
// --- basic block ---
L_1091494:
// 0x01091494: 0x1091494: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091498: 0x1091498: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_109149c:
// 0x0109149c: 0x109149c: jal   0x104f78c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10914a4:
// 0x010914a4: 0x10914a4: lw    ra, 68(sp)
// 0x010914a8: 0x10914a8: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010914ac: 0x10914ac: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010914b0: 0x10914b0: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010914b4: 0x10914b4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010914b8: 0x10914b8: jr    ra addiu sp, sp, 72
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
.method public static int32 get_input_type_10914c0(int32)
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
// 0x010914c0: 0x10914c0: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010914c4: 0x10914c4: sll   zero, zero, 0
// 0x010914c8: 0x10914c8: lw    v0, 8(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010914cc: 0x10914cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_list_get_row_10914d4(int32,int32)
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
// 0x010914d4: 0x10914d4: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010914d8: 0x10914d8: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010914dc: 0x10914dc: lw    v0, 12(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010914e0: 0x10914e0: sll   zero, zero, 0
// 0x010914e4: 0x10914e4: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010914e8: 0x10914e8: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010914ec: 0x10914ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_list_selected_string_1091554(int32,int32,int32)
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
// 0x01091554: 0x1091554: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01091558: 0x1091558: sll   zero, zero, 0
// 0x0109155c: 0x109155c: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01091560: 0x1091560: sll   zero, zero, 0
// 0x01091564: 0x1091564: beq   v1, zero, 0x10915cc addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_10915cc
// --- basic block ---
// 0x0109156c: 0x109156c: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01091570: 0x1091570: j	 0x10915c4 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_10915c4
// --- basic block ---
L_1091578:
// 0x01091578: 0x1091578: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x0109157c: 0x109157c: sll   zero, zero, 0
// 0x01091580: 0x1091580: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x01091584: 0x1091584: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01091588: 0x1091588: sll   zero, zero, 0
// 0x0109158c: 0x109158c: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01091590: 0x1091590: sll   zero, zero, 0
// 0x01091594: 0x1091594: beq   a2, zero, 0x10915c0 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_10915c0
// --- basic block ---
// 0x0109159c: 0x109159c: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010915a0: 0x10915a0: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x010915a4: 0x10915a4: lw    v1, 32(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010915a8: 0x10915a8: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x010915ac: 0x10915ac: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010915b0: 0x10915b0: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010915b4: 0x10915b4: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010915b8: 0x10915b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10915c0:
// 0x010915c0: 0x10915c0: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_10915c4:
// 0x010915c4: 0x10915c4: bne   a0, zero, 0x1091578 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1091578
// --- basic block ---
L_10915cc:
// 0x010915cc: 0x10915cc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_list_selected_value_10915d4(int32,int32,int32)
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
// 0x010915d4: 0x10915d4: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x010915d8: 0x10915d8: sll   zero, zero, 0
// 0x010915dc: 0x10915dc: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010915e0: 0x10915e0: sll   zero, zero, 0
// 0x010915e4: 0x10915e4: beq   v1, zero, 0x109164c addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_109164c
// --- basic block ---
// 0x010915ec: 0x10915ec: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010915f0: 0x10915f0: j	 0x1091644 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_1091644
// --- basic block ---
L_10915f8:
// 0x010915f8: 0x10915f8: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x010915fc: 0x10915fc: sll   zero, zero, 0
// 0x01091600: 0x1091600: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x01091604: 0x1091604: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01091608: 0x1091608: sll   zero, zero, 0
// 0x0109160c: 0x109160c: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01091610: 0x1091610: sll   zero, zero, 0
// 0x01091614: 0x1091614: beq   a2, zero, 0x1091640 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1091640
// --- basic block ---
// 0x0109161c: 0x109161c: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01091620: 0x1091620: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x01091624: 0x1091624: lw    v1, 36(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01091628: 0x1091628: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x0109162c: 0x109162c: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01091630: 0x1091630: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01091634: 0x1091634: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091638: 0x1091638: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1091640:
// 0x01091640: 0x1091640: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_1091644:
// 0x01091644: 0x1091644: bne   a0, zero, 0x10915f8 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_10915f8
// --- basic block ---
L_109164c:
// 0x0109164c: 0x109164c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 get_data_1091654(int32)
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
// 0x01091654: 0x1091654: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01091658: 0x1091658: sll   zero, zero, 0
// 0x0109165c: 0x109165c: beq   v0, zero, 0x109168c addiu a0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_109168c
// --- basic block ---
// 0x01091664: 0x1091664: lw    v1, 52(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01091668: 0x1091668: sll   zero, zero, 0
// 0x0109166c: 0x109166c: beq   v1, a0, 0x109168c sll   v1, v1, 2
	ldloc.2
	ldloc.0
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	beq  L_109168c
// --- basic block ---
// 0x01091674: 0x1091674: lw    v0, 36(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01091678: 0x1091678: sll   zero, zero, 0
// 0x0109167c: 0x109167c: addu  v1, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01091680: 0x1091680: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091684: 0x1091684: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_109168c:
// 0x0109168c: 0x109168c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_list_resize_10916f0(int32,int32,int32,int32,int32)
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
// 0x010916f0: 0x10916f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010916f4: 0x10916f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010916f8: 0x10916f8: sw    ra, 20(sp)
// 0x010916fc: 0x10916fc: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01091700: 0x1091700: blez  a1, 0x1091710 addiu v0, zero, 42
	ldloc.2
	ldc.i4.s 42
	stloc 5
	ldc.i4.s 0
	ble L_1091710
// --- basic block ---
// 0x01091708: 0x1091708: j	 0x1091714 sw    a1, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	br L_1091714
// --- basic block ---
L_1091710:
// 0x01091710: 0x1091710: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1091714:
// 0x01091714: 0x1091714: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0109171c: 0x109171c: beq   v0, zero, 0x1091758 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091758
// --- basic block ---
// 0x01091724: 0x1091724: lw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01091728: 0x1091728: jal   0x10c0c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091730: 0x1091730: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091734: 0x1091734: lw    a3, 23828(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5957
	add
	ldelem.i4
	stloc 4
// 0x01091738: 0x1091738: lw    a2, 23824(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5956
	add
	ldelem.i4
	stloc.3
// 0x0109173c: 0x109173c: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x01091740: 0x1091740: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091748: 0x1091748: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0109174c: 0x109174c: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091754: 0x1091754: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1091758:
// 0x01091758: 0x1091758: lw    ra, 20(sp)
// 0x0109175c: 0x109175c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01091760: 0x1091760: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01091764: 0x1091764: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01091768: 0x1091768: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109176c: 0x109176c: jr    ra addiu sp, sp, 24
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
.method public static int32 update_list_rows_1091774(int32,int32,int32,int32,int32)
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
// 0x01091774: 0x1091774: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01091778: 0x1091778: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0109177c: 0x109177c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01091780: 0x1091780: sw    ra, 76(sp)
// 0x01091784: 0x1091784: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01091788: 0x1091788: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0109178c: 0x109178c: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01091790: 0x1091790: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01091794: 0x1091794: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01091798: 0x1091798: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109179c: 0x109179c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010917a0: 0x10917a0: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010917a4: 0x10917a4: jal   0x101fae4 addu  s0, a2, zero
	ldloc.3
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010917ac: 0x10917ac: beq   v0, zero, 0x10917b8 addiu s6, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 12
	brfalse L_10917b8
// --- basic block ---
// 0x010917b4: 0x10917b4: addiu s6, zero, 110
	ldc.i4.s 110
	stloc 12
L_10917b8:
// 0x010917b8: 0x10917b8: lw    s2, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010917bc: 0x10917bc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010917c0: 0x10917c0: lw    s5, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010917c4: 0x10917c4: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010917c8: 0x10917c8: beq   v0, zero, 0x10919cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10919cc
// --- basic block ---
// 0x010917d0: 0x10917d0: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010917d4: 0x10917d4: jal   0x1000a60 sll   a1, s2, 2
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
// 0x010917dc: 0x10917dc: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010917e0: 0x10917e0: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010917e4: 0x10917e4: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010917e8: 0x10917e8: addiu s7, s7, 23052
	ldloc 14
	ldc.i4 23052
	add
	stloc 14
// 0x010917ec: 0x10917ec: j	 0x10919bc sll   s4, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 13
	br L_10919bc
// --- basic block ---
L_10917f4:
// 0x010917f4: 0x10917f4: lw    v0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010917f8: 0x10917f8: sll   zero, zero, 0
// 0x010917fc: 0x10917fc: beq   v0, zero, 0x1091818 addu  v0, v0, s4
	ldloc 5
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_1091818
// --- basic block ---
// 0x01091804: 0x1091804: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091808: 0x1091808: lui   v0, 0x2000000
	ldc.i4 33554432
	stloc 5
// 0x0109180c: 0x109180c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01091810: 0x1091810: bne   v0, zero, 0x109181c lui   v1, 0x2000000
	ldloc 5
	ldc.i4 33554432
	stloc 7
	brtrue L_109181c
// --- basic block ---
L_1091818:
// 0x01091818: 0x1091818: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_109181c:
// 0x0109181c: 0x109181c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01091820: 0x1091820: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x01091824: 0x1091824: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091828: 0x1091828: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x0109182c: 0x109182c: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x01091830: 0x1091830: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091834: 0x1091834: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01091838: 0x1091838: addiu a0, a0, -3768
	ldloc.1
	ldc.i4 -3768
	add
	stloc.1
// 0x0109183c: 0x109183c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091844: 0x1091844: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091848: 0x1091848: jal   0x1099140 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099140(int32)
	stloc 5
// --- basic block ---
// 0x01091850: 0x1091850: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01091854: 0x1091854: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01091858: 0x1091858: addiu a1, a1, 32072
	ldloc.2
	ldc.i4 32072
	add
	stloc.2
// 0x0109185c: 0x109185c: jal   0x1098f90 addu  a2, s7, zero
	ldloc 14
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01091864: 0x1091864: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01091868: 0x1091868: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109186c: 0x109186c: addiu a0, a0, -32424
	ldloc.1
	ldc.i4 -32424
	add
	stloc.1
// 0x01091870: 0x1091870: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x01091874: 0x1091874: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01091878: 0x1091878: jal   0x1098cc0 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091880: 0x1091880: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01091884: 0x1091884: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01091888: 0x1091888: sll   zero, zero, 0
// 0x0109188c: 0x109188c: beq   v0, zero, 0x10918a4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_10918a4
// --- basic block ---
// 0x01091894: 0x1091894: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01091898: 0x1091898: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0109189c: 0x109189c: jal   0x1098f90 addiu a2, a2, -3760
	ldloc.3
	ldc.i4 -3760
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
L_10918a4:
// 0x010918a4: 0x10918a4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010918a8: 0x10918a8: addiu v0, s5, -10
	ldloc 15
	ldc.i4.s -10
	add
	stloc 5
// 0x010918ac: 0x10918ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010918b0: 0x10918b0: addiu a1, a1, 7112
	ldloc.2
	ldc.i4 7112
	add
	stloc.2
// 0x010918b4: 0x10918b4: jal   0x1098e4c sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_callback_1098e4c(int32,int32)
// --- basic block ---
// 0x010918bc: 0x10918bc: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010918c0: 0x10918c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010918c4: 0x10918c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010918c8: 0x10918c8: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x010918cc: 0x10918cc: addiu a0, a0, -21956
	ldloc.1
	ldc.i4 -21956
	add
	stloc.1
// 0x010918d0: 0x10918d0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010918d4: 0x10918d4: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010918dc: 0x10918dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010918e0: 0x10918e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010918e4: 0x10918e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010918e8: 0x10918e8: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010918f0: 0x10918f0: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010918f4: 0x10918f4: sll   zero, zero, 0
// 0x010918f8: 0x10918f8: beq   v0, zero, 0x1091938 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1091938
// --- basic block ---
// 0x01091900: 0x1091900: lw    a2, -29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x01091904: 0x1091904: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091908: 0x1091908: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0109190c: 0x109190c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091910: 0x1091910: subu  a2, a2, s6
	ldloc.3
	ldloc 12
	sub
	stloc.3
// 0x01091914: 0x1091914: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091918: 0x1091918: addiu a0, a0, -3752
	ldloc.1
	ldc.i4 -3752
	add
	stloc.1
// 0x0109191c: 0x109191c: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091924: 0x1091924: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091928: 0x1091928: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109192c: 0x109192c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091930: 0x1091930: jal   0x1098f90 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
L_1091938:
// 0x01091938: 0x1091938: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109193c: 0x109193c: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091944: 0x1091944: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01091948: 0x1091948: sll   zero, zero, 0
// 0x0109194c: 0x109194c: beq   v0, zero, 0x1091960 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091960
// --- basic block ---
// 0x01091954: 0x1091954: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01091958: 0x1091958: jal   0x1098e74 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091960:
// 0x01091960: 0x1091960: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01091964: 0x1091964: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109196c: 0x109196c: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01091970: 0x1091970: jal   0x1098e74 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091978: 0x1091978: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109197c: 0x109197c: addiu v0, v0, 5312
	ldloc 5
	ldc.i4 5312
	add
	stloc 5
// 0x01091980: 0x1091980: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01091984: 0x1091984: sw    s3, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01091988: 0x1091988: addiu a0, a0, 32336
	ldloc.1
	ldc.i4 32336
	add
	stloc.1
// 0x0109198c: 0x109198c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01091990: 0x1091990: sw    s0, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01091994: 0x1091994: jal   0x109e680 sw    v0, 224(s1)
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
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109199c: 0x109199c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010919a0: 0x10919a0: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010919a8: 0x10919a8: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010919ac: 0x10919ac: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010919b0: 0x10919b0: addu  v0, v0, s4
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010919b4: 0x10919b4: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010919b8: 0x10919b8: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_10919bc:
// 0x010919bc: 0x10919bc: slt   v0, s3, s2
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x010919c0: 0x10919c0: bne   v0, zero, 0x10917f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10917f4
// --- basic block ---
// 0x010919c8: 0x10919c8: sw    s2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_10919cc:
// 0x010919cc: 0x10919cc: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010919d0: 0x10919d0: addiu s4, s4, 32336
	ldloc 13
	ldc.i4 32336
	add
	stloc 13
// 0x010919d4: 0x10919d4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010919d8: 0x10919d8: j	 0x1091a4c addiu s3, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 10
	br L_1091a4c
// --- basic block ---
L_10919e0:
// 0x010919e0: 0x10919e0: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010919e4: 0x10919e4: sll   zero, zero, 0
// 0x010919e8: 0x10919e8: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x010919ec: 0x10919ec: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010919f0: 0x10919f0: jal   0x1098ea8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ea8(int32,int32,int32)
// --- basic block ---
// 0x010919f8: 0x10919f8: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010919fc: 0x10919fc: sll   zero, zero, 0
// 0x01091a00: 0x1091a00: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01091a04: 0x1091a04: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091a08: 0x1091a08: jal   0x109905c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
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
// 0x01091a18: 0x1091a18: addu  s6, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01091a1c: 0x1091a1c: lw    a0, 0(s6)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091a20: 0x1091a20: jal   0x109b2b4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a28: 0x1091a28: beq   s1, s3, 0x1091a40 addu  a0, v0, zero
	ldloc 8
	ldloc 10
	ldloc 5
	stloc.1
	beq  L_1091a40
// --- basic block ---
// 0x01091a30: 0x1091a30: jal   0x109905c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a38: 0x1091a38: j	 0x1091a50 slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
	br L_1091a50
// --- basic block ---
L_1091a40:
// 0x01091a40: 0x1091a40: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x01091a48: 0x1091a48: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1091a4c:
// 0x01091a4c: 0x1091a4c: slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
L_1091a50:
// 0x01091a50: 0x1091a50: sll   s6, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 12
// 0x01091a54: 0x1091a54: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01091a58: 0x1091a58: bne   v0, zero, 0x10919e0 addiu a1, zero, -2
	ldloc 5
	ldc.i4.s -2
	stloc.2
	brtrue L_10919e0
// --- basic block ---
// 0x01091a60: 0x1091a60: sll   s3, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 10
// 0x01091a64: 0x1091a64: j	 0x1091a84 addu  s1, s2, zero
	ldloc 11
	stloc 8
	br L_1091a84
// --- basic block ---
L_1091a6c:
// 0x01091a6c: 0x1091a6c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091a70: 0x1091a70: sll   zero, zero, 0
// 0x01091a74: 0x1091a74: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01091a78: 0x1091a78: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091a7c: 0x1091a7c: jal   0x1099048 addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_1091a84:
// 0x01091a84: 0x1091a84: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091a88: 0x1091a88: sll   zero, zero, 0
// 0x01091a8c: 0x1091a8c: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091a90: 0x1091a90: bne   v0, zero, 0x1091a6c addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1091a6c
// --- basic block ---
// 0x01091a98: 0x1091a98: lw    ra, 76(sp)
// 0x01091a9c: 0x1091a9c: sw    s2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01091aa0: 0x1091aa0: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01091aa4: 0x1091aa4: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01091aa8: 0x1091aa8: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01091aac: 0x1091aac: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01091ab0: 0x1091ab0: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01091ab4: 0x1091ab4: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01091ab8: 0x1091ab8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091abc: 0x1091abc: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01091ac0: 0x1091ac0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01091ac4: 0x1091ac4: jr    ra addiu sp, sp, 80
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
.method public static int32 label_callback_1091bc8(int32,int32,int32,int32,int32)
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
// 0x01091bc8: 0x1091bc8: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091bcc: 0x1091bcc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091bd0: 0x1091bd0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01091bd4: 0x1091bd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091bd8: 0x1091bd8: lw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01091bdc: 0x1091bdc: addiu a1, a1, -32424
	ldloc.2
	ldc.i4 -32424
	add
	stloc.2
// 0x01091be0: 0x1091be0: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01091be4: 0x1091be4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01091be8: 0x1091be8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01091bec: 0x1091bec: sw    ra, 36(sp)
// 0x01091bf0: 0x1091bf0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01091bf4: 0x1091bf4: jal   0x109b5e4 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091bfc: 0x1091bfc: lw    s1, 164(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01091c00: 0x1091c00: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01091c04: 0x1091c04: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01091c08: 0x1091c08: sll   zero, zero, 0
// 0x01091c0c: 0x1091c0c: beq   v0, zero, 0x1091cf4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1091cf4
// --- basic block ---
// 0x01091c14: 0x1091c14: sw    v0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01091c18: 0x1091c18: j	 0x1091c50 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091c50
// --- basic block ---
L_1091c20:
// 0x01091c20: 0x1091c20: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01091c24: 0x1091c24: sll   zero, zero, 0
// 0x01091c28: 0x1091c28: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01091c2c: 0x1091c2c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091c30: 0x1091c30: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01091c38: 0x1091c38: bne   v0, zero, 0x1091c50 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1091c50
// --- basic block ---
// 0x01091c40: 0x1091c40: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01091c44: 0x1091c44: sw    s0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01091c48: 0x1091c48: j	 0x1091c84 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091c84
// --- basic block ---
L_1091c50:
// 0x01091c50: 0x1091c50: lw    v0, 28(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01091c54: 0x1091c54: sll   v1, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01091c58: 0x1091c58: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091c5c: 0x1091c5c: bne   v0, zero, 0x1091c20 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_1091c20
// --- basic block ---
// 0x01091c64: 0x1091c64: j	 0x1091cf8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1091cf8
// --- basic block ---
L_1091c6c:
// 0x01091c6c: 0x1091c6c: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091c70: 0x1091c70: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01091c74: 0x1091c74: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01091c78: 0x1091c78: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091c7c: 0x1091c7c: jal   0x109f210 sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f210(int32)
// --- basic block ---
L_1091c84:
// 0x01091c84: 0x1091c84: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091c88: 0x1091c88: sll   zero, zero, 0
// 0x01091c8c: 0x1091c8c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091c90: 0x1091c90: bne   v0, zero, 0x1091c6c sll   v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	brtrue L_1091c6c
// --- basic block ---
// 0x01091c98: 0x1091c98: jal   0x1096138 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ca0: 0x1091ca0: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ca8: 0x1091ca8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091cac: 0x1091cac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091cb0: 0x1091cb0: lw    s0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01091cb4: 0x1091cb4: jal   0x109b5e4 addiu a1, a1, -32424
	ldloc.2
	ldc.i4 -32424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091cbc: 0x1091cbc: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01091cc0: 0x1091cc0: sll   zero, zero, 0
// 0x01091cc4: 0x1091cc4: beq   v1, zero, 0x1091ce0 addu  a2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.3
	brfalse L_1091ce0
// --- basic block ---
// 0x01091ccc: 0x1091ccc: lw    a0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01091cd0: 0x1091cd0: sll   zero, zero, 0
// 0x01091cd4: 0x1091cd4: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01091cd8: 0x1091cd8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01091cdc: 0x1091cdc: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_1091ce0:
// 0x01091ce0: 0x1091ce0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01091ce4: 0x1091ce4: jalr  s0 addu  a1, v0, zero
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
// 0x01091cec: 0x1091cec: j	 0x1091cf8 sll   zero, zero, 0
	br L_1091cf8
// --- basic block ---
L_1091cf4:
// 0x01091cf4: 0x1091cf4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1091cf8:
// 0x01091cf8: 0x1091cf8: lw    ra, 36(sp)
// 0x01091cfc: 0x1091cfc: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01091d00: 0x1091d00: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01091d04: 0x1091d04: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01091d08: 0x1091d08: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01091d0c: 0x1091d0c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01091d10: 0x1091d10: jr    ra addiu sp, sp, 40
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
.method public static int32 setup_list_widgets_rows_1091d18(int32,int32,int32,int32,int32)
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
// 0x01091d18: 0x1091d18: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091d1c: 0x1091d1c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01091d20: 0x1091d20: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01091d24: 0x1091d24: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01091d28: 0x1091d28: sw    ra, 84(sp)
// 0x01091d2c: 0x1091d2c: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01091d30: 0x1091d30: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x01091d34: 0x1091d34: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01091d38: 0x1091d38: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01091d3c: 0x1091d3c: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01091d40: 0x1091d40: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01091d44: 0x1091d44: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01091d48: 0x1091d48: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091d4c: 0x1091d4c: beq   v0, zero, 0x1092000 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1092000
// --- basic block ---
// 0x01091d54: 0x1091d54: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01091d58: 0x1091d58: lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01091d5c: 0x1091d5c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01091d60: 0x1091d60: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01091d64: 0x1091d64: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01091d68: 0x1091d68: addiu s8, s8, -32424
	ldloc 16
	ldc.i4 -32424
	add
	stloc 16
// 0x01091d6c: 0x1091d6c: addiu s7, s7, -21956
	ldloc 15
	ldc.i4 -21956
	add
	stloc 15
// 0x01091d70: 0x1091d70: addiu s6, s6, -3732
	ldloc 14
	ldc.i4 -3732
	add
	stloc 14
// 0x01091d74: 0x1091d74: addiu s5, s5, -3752
	ldloc 13
	ldc.i4 -3752
	add
	stloc 13
// 0x01091d78: 0x1091d78: addiu s4, s4, -3712
	ldloc 12
	ldc.i4 -3712
	add
	stloc 12
// 0x01091d7c: 0x1091d7c: j	 0x1091fec addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1091fec
// --- basic block ---
L_1091d84:
// 0x01091d84: 0x1091d84: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01091d88: 0x1091d88: sll   zero, zero, 0
// 0x01091d8c: 0x1091d8c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01091d90: 0x1091d90: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091d94: 0x1091d94: lui   a1, 0xfdff0000
	ldc.i4 4261347328
	stloc.2
// 0x01091d98: 0x1091d98: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01091d9c: 0x1091d9c: ori   a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	or
	stloc.2
// 0x01091da0: 0x1091da0: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01091da4: 0x1091da4: and   v0, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc 5
// 0x01091da8: 0x1091da8: beq   a0, zero, 0x1091dd8 sw    v0, 48(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1091dd8
// --- basic block ---
// 0x01091db0: 0x1091db0: lw    a1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01091db4: 0x1091db4: sll   zero, zero, 0
// 0x01091db8: 0x1091db8: slt   a1, s2, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01091dbc: 0x1091dbc: beq   a1, zero, 0x1091dd8 sll   a1, s3, 2
	ldloc.2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	brfalse L_1091dd8
// --- basic block ---
// 0x01091dc4: 0x1091dc4: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01091dc8: 0x1091dc8: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091dcc: 0x1091dcc: sll   zero, zero, 0
// 0x01091dd0: 0x1091dd0: or    v0, a0, v0
	ldloc.1
	ldloc 5
	or
	stloc 5
// 0x01091dd4: 0x1091dd4: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1091dd8:
// 0x01091dd8: 0x1091dd8: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01091ddc: 0x1091ddc: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01091de0: 0x1091de0: bne   s3, v0, 0x1091e10 sll   v0, s3, 2
	ldloc 11
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	bne.un L_1091e10
// --- basic block ---
// 0x01091de8: 0x1091de8: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01091dec: 0x1091dec: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01091df0: 0x1091df0: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x01091df4: 0x1091df4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01091df8: 0x1091df8: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01091dfc: 0x1091dfc: sw    zero, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091e00: 0x1091e00: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x01091e04: 0x1091e04: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091e08: 0x1091e08: j	 0x1091e58 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_1091e58
// --- basic block ---
L_1091e10:
// 0x01091e10: 0x1091e10: lw    a3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x01091e14: 0x1091e14: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01091e18: 0x1091e18: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01091e1c: 0x1091e1c: sll   zero, zero, 0
// 0x01091e20: 0x1091e20: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01091e24: 0x1091e24: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01091e28: 0x1091e28: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01091e2c: 0x1091e2c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091e30: 0x1091e30: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01091e34: 0x1091e34: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01091e38: 0x1091e38: or    a0, a0, a3
	ldloc.1
	ldloc 4
	or
	stloc.1
// 0x01091e3c: 0x1091e3c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01091e40: 0x1091e40: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091e44: 0x1091e44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01091e48: 0x1091e48: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01091e4c: 0x1091e4c: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01091e50: 0x1091e50: sw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01091e54: 0x1091e54: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1091e58:
// 0x01091e58: 0x1091e58: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01091e5c: 0x1091e5c: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x01091e60: 0x1091e60: jal   0x109b390 sw    v1, 44(sp)
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
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e68: 0x1091e68: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01091e6c: 0x1091e6c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01091e70: 0x1091e70: jal   0x109b2b4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e78: 0x1091e78: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01091e7c: 0x1091e7c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01091e80: 0x1091e80: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01091e84: 0x1091e84: jal   0x109b2b4 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e8c: 0x1091e8c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01091e90: 0x1091e90: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01091e94: 0x1091e94: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01091e98: 0x1091e98: beq   v0, zero, 0x1091ed8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091ed8
// --- basic block ---
// 0x01091ea0: 0x1091ea0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01091ea4: 0x1091ea4: jal   0x109b2b4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091eac: 0x1091eac: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01091eb0: 0x1091eb0: sll   zero, zero, 0
// 0x01091eb4: 0x1091eb4: beq   a1, zero, 0x1091ecc addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_1091ecc
// --- basic block ---
// 0x01091ebc: 0x1091ebc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091ec0: 0x1091ec0: jal   0x109a358 sw    v0, 44(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ec8: 0x1091ec8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
L_1091ecc:
// 0x01091ecc: 0x1091ecc: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01091ed0: 0x1091ed0: jal   0x1098e74 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091ed8:
// 0x01091ed8: 0x1091ed8: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01091edc: 0x1091edc: sll   zero, zero, 0
// 0x01091ee0: 0x1091ee0: bne   a1, zero, 0x1091f04 sll   zero, zero, 0
	ldloc.2
	brtrue L_1091f04
// --- basic block ---
// 0x01091ee8: 0x1091ee8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091eec: 0x1091eec: jal   0x1099048 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x01091ef4: 0x1091ef4: bne   s1, zero, 0x1091fe0 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brtrue L_1091fe0
// --- basic block ---
// 0x01091efc: 0x1091efc: j	 0x1091fec addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1091fec
// --- basic block ---
L_1091f04:
// 0x01091f04: 0x1091f04: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091f08: 0x1091f08: jal   0x109905c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f10: 0x1091f10: beq   s1, zero, 0x1091f20 sll   zero, zero, 0
	ldloc 10
	brfalse L_1091f20
// --- basic block ---
// 0x01091f18: 0x1091f18: jal   0x109905c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109905c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091f20:
// 0x01091f20: 0x1091f20: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01091f24: 0x1091f24: sll   zero, zero, 0
// 0x01091f28: 0x1091f28: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01091f2c: 0x1091f2c: sll   zero, zero, 0
// 0x01091f30: 0x1091f30: beq   a1, zero, 0x1091f58 sll   zero, zero, 0
	ldloc.2
	brfalse L_1091f58
// --- basic block ---
// 0x01091f38: 0x1091f38: jal   0x109a358 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f40: 0x1091f40: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091f44: 0x1091f44: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01091f48: 0x1091f48: jal   0x1098e74 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f50: 0x1091f50: j	 0x1091fec sll   zero, zero, 0
	br L_1091fec
// --- basic block ---
L_1091f58:
// 0x01091f58: 0x1091f58: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091f5c: 0x1091f5c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01091f60: 0x1091f60: jal   0x1098e74 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f68: 0x1091f68: beq   s1, zero, 0x1091fe8 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1091fe8
// --- basic block ---
// 0x01091f70: 0x1091f70: jal   0x109b2b4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f78: 0x1091f78: bne   v0, zero, 0x1091fd0 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_1091fd0
// --- basic block ---
// 0x01091f80: 0x1091f80: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01091f84: 0x1091f84: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01091f88: 0x1091f88: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01091f8c: 0x1091f8c: addiu v0, v0, -3700
	ldloc 5
	ldc.i4 -3700
	add
	stloc 5
// 0x01091f90: 0x1091f90: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091f94: 0x1091f94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01091f98: 0x1091f98: addiu v0, v0, -3688
	ldloc 5
	ldc.i4 -3688
	add
	stloc 5
// 0x01091f9c: 0x1091f9c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01091fa0: 0x1091fa0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091fa4: 0x1091fa4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01091fa8: 0x1091fa8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01091fac: 0x1091fac: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01091fb0: 0x1091fb0: addiu v0, v0, 8400
	ldloc 5
	ldc.i4 8400
	add
	stloc 5
// 0x01091fb4: 0x1091fb4: jal   0x1090eac sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091fbc: 0x1091fbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01091fc0: 0x1091fc0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01091fc4: 0x1091fc4: jal   0x1098e74 sw    v0, 44(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091fcc: 0x1091fcc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
L_1091fd0:
// 0x01091fd0: 0x1091fd0: lw    v1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01091fd4: 0x1091fd4: sll   zero, zero, 0
// 0x01091fd8: 0x1091fd8: bne   v1, zero, 0x1091fe8 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1091fe8
// --- basic block ---
L_1091fe0:
// 0x01091fe0: 0x1091fe0: jal   0x1099048 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_1091fe8:
// 0x01091fe8: 0x1091fe8: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1091fec:
// 0x01091fec: 0x1091fec: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091ff0: 0x1091ff0: sll   zero, zero, 0
// 0x01091ff4: 0x1091ff4: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01091ff8: 0x1091ff8: bne   v0, zero, 0x1091d84 sll   v0, s2, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1091d84
// --- basic block ---
L_1092000:
// 0x01092000: 0x1092000: lw    ra, 84(sp)
// 0x01092004: 0x1092004: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01092008: 0x1092008: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0109200c: 0x109200c: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01092010: 0x1092010: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01092014: 0x1092014: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01092018: 0x1092018: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0109201c: 0x109201c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01092020: 0x1092020: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01092024: 0x1092024: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01092028: 0x1092028: jr    ra addiu sp, sp, 88
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
