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

.method public static int32 ssd_button_change_text_1090b2c(int32,int32,int32,int32,int32)
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
// 0x01090b2c: 0x1090b2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090b30: 0x1090b30: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01090b34: 0x1090b34: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01090b38: 0x1090b38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090b3c: 0x1090b3c: sw    ra, 20(sp)
// 0x01090b40: 0x1090b40: jal   0x109b2f4 addiu a1, a1, -32536
	ldloc.2
	ldc.i4 -32536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01090b48: 0x1090b48: beq   v0, zero, 0x1090b58 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1090b58
// --- basic block ---
// 0x01090b50: 0x1090b50: jal   0x1097e58 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1090b58:
// 0x01090b58: 0x1090b58: lw    ra, 20(sp)
// 0x01090b5c: 0x1090b5c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01090b60: 0x1090b60: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_1090b68(int32,int32,int32,int32,int32)
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
// 0x01090b68: 0x1090b68: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090b6c: 0x1090b6c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01090b70: 0x1090b70: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01090b74: 0x1090b74: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01090b78: 0x1090b78: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090b7c: 0x1090b7c: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01090b80: 0x1090b80: sw    ra, 44(sp)
// 0x01090b84: 0x1090b84: jal   0x1001b48 addu  s0, a2, zero
	ldloc.3
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090b8c: 0x1090b8c: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x01090b90: 0x1090b90: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01090b94: 0x1090b94: beq   v0, zero, 0x1090bb8 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_1090bb8
// --- basic block ---
// 0x01090b9c: 0x1090b9c: addiu a0, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x01090ba0: 0x1090ba0: sll   a1, a1, 6
	ldloc.2
	ldc.i4.6
	shl
	stloc.2
// 0x01090ba4: 0x1090ba4: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01090ba8: 0x1090ba8: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090bb0: 0x1090bb0: j	 0x1090bdc sll   zero, zero, 0
	br L_1090bdc
// --- basic block ---
L_1090bb8:
// 0x01090bb8: 0x1090bb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090bbc: 0x1090bbc: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01090bc0: 0x1090bc0: addiu a1, a1, -4084
	ldloc.2
	ldc.i4 -4084
	add
	stloc.2
// 0x01090bc4: 0x1090bc4: addiu a3, a3, -4056
	ldloc 4
	ldc.i4 -4056
	add
	stloc 4
// 0x01090bc8: 0x1090bc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090bcc: 0x1090bcc: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
// 0x01090bd0: 0x1090bd0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01090bd4: 0x1090bd4: jal   0x100449c sw    v0, 20(sp)
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
L_1090bdc:
// 0x01090bdc: 0x1090bdc: lw    ra, 44(sp)
// 0x01090be0: 0x1090be0: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01090be4: 0x1090be4: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090be8: 0x1090be8: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_change_images_1090bf0(int32,int32,int32,int32,int32)
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
// 0x01090bf0: 0x1090bf0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090bf4: 0x1090bf4: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01090bf8: 0x1090bf8: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01090bfc: 0x1090bfc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090c00: 0x1090c00: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090c04: 0x1090c04: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01090c08: 0x1090c08: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01090c0c: 0x1090c0c: sw    ra, 52(sp)
// 0x01090c10: 0x1090c10: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01090c14: 0x1090c14: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x01090c18: 0x1090c18: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x01090c1c: 0x1090c1c: lw    s5, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01090c20: 0x1090c20: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01090c24: 0x1090c24: j	 0x1090c54 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1090c54
// --- basic block ---
L_1090c2c:
// 0x01090c2c: 0x1090c2c: lw    a2, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090c30: 0x1090c30: jal   0x1090b68 sw    a3, 16(sp)
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
	call int32 Cibyl108::set_bitmap_name_1090b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090c38: 0x1090c38: addu  v0, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 6
// 0x01090c3c: 0x1090c3c: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090c40: 0x1090c40: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01090c44: 0x1090c44: addu  v0, s5, s3
	ldloc 12
	ldloc 9
	add
	stloc 6
// 0x01090c48: 0x1090c48: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01090c4c: 0x1090c4c: sw    v1, 196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x01090c50: 0x1090c50: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1090c54:
// 0x01090c54: 0x1090c54: slt   v0, s4, a3
	ldloc 11
	ldloc 4
	clt
	stloc 6
// 0x01090c58: 0x1090c58: addu  v1, s1, s3
	ldloc 13
	ldloc 9
	add
	stloc 8
// 0x01090c5c: 0x1090c5c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01090c60: 0x1090c60: bne   v0, zero, 0x1090c2c addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1090c2c
// --- basic block ---
// 0x01090c68: 0x1090c68: lw    s2, 196(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x01090c6c: 0x1090c6c: sll   zero, zero, 0
// 0x01090c70: 0x1090c70: bne   s2, zero, 0x1090c9c addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_1090c9c
// --- basic block ---
// 0x01090c78: 0x1090c78: lw    a2, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090c7c: 0x1090c7c: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090c84: 0x1090c84: bne   v0, zero, 0x1090c9c addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_1090c9c
// --- basic block ---
// 0x01090c8c: 0x1090c8c: sw    zero, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090c90: 0x1090c90: sw    zero, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090c94: 0x1090c94: j	 0x1090cb8 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1090cb8
// --- basic block ---
L_1090c9c:
// 0x01090c9c: 0x1090c9c: jal   0x104e248 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090ca4: 0x1090ca4: sw    v0, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01090ca8: 0x1090ca8: jal   0x104e224 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090cb0: 0x1090cb0: sw    v0, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01090cb4: 0x1090cb4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1090cb8:
// 0x01090cb8: 0x1090cb8: lw    ra, 52(sp)
// 0x01090cbc: 0x1090cbc: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01090cc0: 0x1090cc0: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01090cc4: 0x1090cc4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090cc8: 0x1090cc8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090ccc: 0x1090ccc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01090cd0: 0x1090cd0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01090cd4: 0x1090cd4: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_button_change_icon_1090cdc(int32,int32,int32,int32,int32)
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
// 0x01090cdc: 0x1090cdc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01090ce0: 0x1090ce0: sw    ra, 36(sp)
// 0x01090ce4: 0x1090ce4: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01090ce8: 0x1090ce8: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01090cec: 0x1090cec: j	 0x1090cfc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090cfc
// --- basic block ---
L_1090cf4:
// 0x01090cf4: 0x1090cf4: sw    zero, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090cf8: 0x1090cf8: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1090cfc:
// 0x01090cfc: 0x1090cfc: slt   a2, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.3
// 0x01090d00: 0x1090d00: bne   a2, zero, 0x1090cf4 addiu v0, v0, 1
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1090cf4
// --- basic block ---
// 0x01090d08: 0x1090d08: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01090d0c: 0x1090d0c: jal   0x1090bf0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_images_1090bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090d14: 0x1090d14: lw    ra, 36(sp)
// 0x01090d18: 0x1090d18: sll   zero, zero, 0
// 0x01090d1c: 0x1090d1c: jr    ra addiu sp, sp, 40
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
.method public static int32 release_1090d24(int32,int32,int32,int32,int32)
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
// 0x01090d24: 0x1090d24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090d28: 0x1090d28: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01090d2c: 0x1090d2c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01090d30: 0x1090d30: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01090d34: 0x1090d34: sll   zero, zero, 0
// 0x01090d38: 0x1090d38: beq   a0, zero, 0x1090d4c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090d4c
// --- basic block ---
// 0x01090d40: 0x1090d40: jal   0x1000930 sll   zero, zero, 0
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
// 0x01090d48: 0x1090d48: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1090d4c:
// 0x01090d4c: 0x1090d4c: lw    ra, 20(sp)
// 0x01090d50: 0x1090d50: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01090d54: 0x1090d54: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1090d5c(int32,int32,int32,int32,int32)
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
// 0x01090d5c: 0x1090d5c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090d60: 0x1090d60: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01090d64: 0x1090d64: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01090d68: 0x1090d68: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01090d6c: 0x1090d6c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01090d70: 0x1090d70: sw    ra, 52(sp)
// 0x01090d74: 0x1090d74: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01090d78: 0x1090d78: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01090d7c: 0x1090d7c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01090d80: 0x1090d80: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01090d84: 0x1090d84: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01090d88: 0x1090d88: lw    s3, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01090d8c: 0x1090d8c: beq   a0, zero, 0x1090db4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1090db4
// --- basic block ---
// 0x01090d94: 0x1090d94: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090d98: 0x1090d98: sll   zero, zero, 0
// 0x01090d9c: 0x1090d9c: beq   v0, zero, 0x1090db4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090db4
// --- basic block ---
// 0x01090da4: 0x1090da4: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01090dac: 0x1090dac: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01090db0: 0x1090db0: sll   zero, zero, 0
L_1090db4:
// 0x01090db4: 0x1090db4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090db8: 0x1090db8: sll   zero, zero, 0
// 0x01090dbc: 0x1090dbc: beq   v0, zero, 0x1090dd4 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1090dd4
// --- basic block ---
// 0x01090dc4: 0x1090dc4: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01090dcc: 0x1090dcc: j	 0x1090ddc sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1090ddc
// --- basic block ---
L_1090dd4:
// 0x01090dd4: 0x1090dd4: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
// 0x01090dd8: 0x1090dd8: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1090ddc:
// 0x01090ddc: 0x1090ddc: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01090de0: 0x1090de0: sll   zero, zero, 0
// 0x01090de4: 0x1090de4: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x01090de8: 0x1090de8: beq   v0, zero, 0x1090e00 addiu s4, s3, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 13
	brfalse L_1090e00
// --- basic block ---
// 0x01090df0: 0x1090df0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01090df4: 0x1090df4: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090df8: 0x1090df8: j	 0x1090eb8 sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1090eb8
// --- basic block ---
L_1090e00:
// 0x01090e00: 0x1090e00: addiu s5, s3, 196
	ldloc 12
	ldc.i4 196
	add
	stloc 14
// 0x01090e04: 0x1090e04: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01090e08: 0x1090e08: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01090e0c: 0x1090e0c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_1090e10:
// 0x01090e10: 0x1090e10: lw    v0, 196(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01090e14: 0x1090e14: sll   zero, zero, 0
// 0x01090e18: 0x1090e18: bne   v0, zero, 0x1090ee4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1090ee4
// --- basic block ---
// 0x01090e20: 0x1090e20: bne   s6, zero, 0x1090ee4 addu  v0, s6, zero
	ldloc 9
	ldloc 9
	stloc 5
	brtrue L_1090ee4
// --- basic block ---
// 0x01090e28: 0x1090e28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090e2c: 0x1090e2c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090e30: 0x1090e30: jal   0x10a1908 addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090e38: 0x1090e38: beq   v0, zero, 0x1090ea4 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1090ea4
// --- basic block ---
L_1090e40:
// 0x01090e40: 0x1090e40: beq   s2, zero, 0x1090e50 sll   zero, zero, 0
	ldloc 11
	brfalse L_1090e50
// --- basic block ---
// 0x01090e48: 0x1090e48: bne   s1, zero, 0x1090e6c sll   zero, zero, 0
	ldloc 10
	brtrue L_1090e6c
// --- basic block ---
L_1090e50:
// 0x01090e50: 0x1090e50: jal   0x104e224 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090e58: 0x1090e58: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01090e5c: 0x1090e5c: jal   0x104e248 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090e64: 0x1090e64: j	 0x1090ea4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1090ea4
// --- basic block ---
L_1090e6c:
// 0x01090e6c: 0x1090e6c: jal   0x104e224 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090e74: 0x1090e74: beq   s2, v0, 0x1090e88 slt   v1, s2, v0
	ldloc 11
	ldloc 5
	ldloc 11
	ldloc 5
	clt
	stloc 7
	beq  L_1090e88
// --- basic block ---
// 0x01090e7c: 0x1090e7c: beq   v1, zero, 0x1090e88 sll   zero, zero, 0
	ldloc 7
	brfalse L_1090e88
// --- basic block ---
// 0x01090e84: 0x1090e84: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_1090e88:
// 0x01090e88: 0x1090e88: jal   0x104e248 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090e90: 0x1090e90: beq   s1, v0, 0x1090ea0 slt   v1, s1, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	clt
	stloc 7
	beq  L_1090ea0
// --- basic block ---
// 0x01090e98: 0x1090e98: beq   v1, zero, 0x1090ea4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1090ea4
// --- basic block ---
L_1090ea0:
// 0x01090ea0: 0x1090ea0: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_1090ea4:
// 0x01090ea4: 0x1090ea4: addiu s4, s4, 64
	ldloc 13
	ldc.i4.s 64
	add
	stloc 13
// 0x01090ea8: 0x1090ea8: bne   s4, s5, 0x1090e10 addiu s3, s3, 4
	ldloc 13
	ldloc 14
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_1090e10
// --- basic block ---
// 0x01090eb0: 0x1090eb0: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01090eb4: 0x1090eb4: sw    s1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
L_1090eb8:
// 0x01090eb8: 0x1090eb8: lw    ra, 52(sp)
// 0x01090ebc: 0x1090ebc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01090ec0: 0x1090ec0: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01090ec4: 0x1090ec4: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01090ec8: 0x1090ec8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01090ecc: 0x1090ecc: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01090ed0: 0x1090ed0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01090ed4: 0x1090ed4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01090ed8: 0x1090ed8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01090edc: 0x1090edc: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1090ee4:
// 0x01090ee4: 0x1090ee4: j	 0x1090e40 addu  s6, v0, zero
	ldloc 5
	stloc 9
	br L_1090e40
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_new_1090eec(int32,int32,int32,int32,int32)
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
// 0x01090eec: 0x1090eec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090ef0: 0x1090ef0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01090ef4: 0x1090ef4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01090ef8: 0x1090ef8: addiu a0, zero, 208
	ldc.i4 208
	stloc.1
// 0x01090efc: 0x1090efc: sw    ra, 44(sp)
// 0x01090f00: 0x1090f00: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01090f04: 0x1090f04: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01090f08: 0x1090f08: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01090f0c: 0x1090f0c: addu  s5, a3, zero
	ldloc 4
	stloc 14
// 0x01090f10: 0x1090f10: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01090f14: 0x1090f14: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01090f18: 0x1090f18: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01090f1c: 0x1090f1c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01090f20: 0x1090f20: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01090f24: 0x1090f24: jal   0x1000910 addu  s0, a2, zero
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
// 0x01090f2c: 0x1090f2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090f30: 0x1090f30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090f34: 0x1090f34: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x01090f38: 0x1090f38: jal   0x100177c addu  s2, v0, zero
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
// 0x01090f40: 0x1090f40: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01090f44: 0x1090f44: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01090f48: 0x1090f48: addu  a2, s3, zero
	ldloc 8
	stloc.3
// 0x01090f4c: 0x1090f4c: jal   0x109a44c addiu a1, a1, 2368
	ldloc.2
	ldc.i4 2368
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090f54: 0x1090f54: addu  s1, v0, zero
	ldloc 5
	stloc 7
// 0x01090f58: 0x1090f58: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01090f5c: 0x1090f5c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01090f60: 0x1090f60: addiu v0, v0, -3984
	ldloc 5
	ldc.i4 -3984
	add
	stloc 5
// 0x01090f64: 0x1090f64: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01090f68: 0x1090f68: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090f6c: 0x1090f6c: addiu v0, v0, 4924
	ldloc 5
	ldc.i4 4924
	add
	stloc 5
// 0x01090f70: 0x1090f70: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01090f74: 0x1090f74: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090f78: 0x1090f78: addiu v0, v0, 3364
	ldloc 5
	ldc.i4 3364
	add
	stloc 5
// 0x01090f7c: 0x1090f7c: sw    v0, 220(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01090f80: 0x1090f80: sw    s2, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01090f84: 0x1090f84: sw    zero, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090f88: 0x1090f88: addu  s6, s2, zero
	ldloc 9
	stloc 11
// 0x01090f8c: 0x1090f8c: j	 0x1090fa8 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1090fa8
// --- basic block ---
L_1090f94:
// 0x01090f94: 0x1090f94: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090f98: 0x1090f98: jal   0x1090b68 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_bitmap_name_1090b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090fa0: 0x1090fa0: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01090fa4: 0x1090fa4: sw    zero, 192(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
L_1090fa8:
// 0x01090fa8: 0x1090fa8: slt   v0, s3, s5
	ldloc 8
	ldloc 14
	clt
	stloc 5
// 0x01090fac: 0x1090fac: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01090fb0: 0x1090fb0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01090fb4: 0x1090fb4: bne   v0, zero, 0x1090f94 addiu s6, s6, 4
	ldloc 5
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	brtrue L_1090f94
// --- basic block ---
// 0x01090fbc: 0x1090fbc: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01090fc0: 0x1090fc0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01090fc4: 0x1090fc4: sw    v0, 112(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01090fc8: 0x1090fc8: jal   0x1090d5c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_value_1090d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090fd0: 0x1090fd0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090fd4: 0x1090fd4: addiu v0, v0, 4832
	ldloc 5
	ldc.i4 4832
	add
	stloc 5
// 0x01090fd8: 0x1090fd8: sw    v0, 196(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01090fdc: 0x1090fdc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090fe0: 0x1090fe0: addiu v0, v0, 4660
	ldloc 5
	ldc.i4 4660
	add
	stloc 5
// 0x01090fe4: 0x1090fe4: sw    v0, 200(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01090fe8: 0x1090fe8: lw    ra, 44(sp)
// 0x01090fec: 0x1090fec: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090ff0: 0x1090ff0: addiu v0, v0, 3420
	ldloc 5
	ldc.i4 3420
	add
	stloc 5
// 0x01090ff4: 0x1090ff4: sw    v0, 176(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01090ff8: 0x1090ff8: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01090ffc: 0x1090ffc: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x01091000: 0x1091000: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01091004: 0x1091004: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01091008: 0x1091008: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109100c: 0x109100c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01091010: 0x1091010: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01091014: 0x1091014: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01091018: 0x1091018: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_label_10910a8(int32,int32,int32,int32,int32)
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
// 0x010910a8: 0x10910a8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010910ac: 0x10910ac: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010910b0: 0x10910b0: addiu t0, t0, -3964
	ldloc 9
	ldc.i4 -3964
	add
	stloc 9
// 0x010910b4: 0x10910b4: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010910b8: 0x10910b8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010910bc: 0x10910bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010910c0: 0x10910c0: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010910c4: 0x10910c4: lw    v1, 9388(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc 8
// 0x010910c8: 0x10910c8: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010910cc: 0x10910cc: addiu v0, v0, -3976
	ldloc 6
	ldc.i4 -3976
	add
	stloc 6
// 0x010910d0: 0x10910d0: addiu t0, t0, -3952
	ldloc 9
	ldc.i4 -3952
	add
	stloc 9
// 0x010910d4: 0x10910d4: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010910d8: 0x10910d8: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010910dc: 0x10910dc: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010910e0: 0x10910e0: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010910e4: 0x10910e4: sw    ra, 92(sp)
// 0x010910e8: 0x10910e8: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x010910ec: 0x10910ec: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010910f0: 0x10910f0: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010910f4: 0x10910f4: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010910f8: 0x10910f8: sw    t0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010910fc: 0x10910fc: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01091100: 0x1091100: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01091104: 0x1091104: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x01091108: 0x1091108: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x0109110c: 0x109110c: bne   v1, zero, 0x1091130 sw    v0, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	brtrue L_1091130
// --- basic block ---
// 0x01091114: 0x1091114: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01091118: 0x1091118: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0109111c: 0x109111c: jal   0x10a1908 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091124: 0x1091124: jal   0x104e224 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109112c: 0x109112c: sw    v0, 9388(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldloc 6
	stelem.i4
L_1091130:
// 0x01091130: 0x1091130: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01091134: 0x1091134: addiu s6, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x01091138: 0x1091138: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0109113c: 0x109113c: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x01091140: 0x1091140: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01091144: 0x1091144: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x01091148: 0x1091148: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x0109114c: 0x109114c: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01091150: 0x1091150: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091154: 0x1091154: jal   0x104ebdc addu  s8, s0, zero
	ldloc 7
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ebdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109115c: 0x109115c: addiu s0, zero, 14
	ldc.i4.s 14
	stloc 7
// 0x01091160: 0x1091160: j	 0x109117c lui   s7, 0x80000
	ldc.i4 524288
	stloc 16
	br L_109117c
// --- basic block ---
L_1091168:
// 0x01091168: 0x1091168: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x0109116c: 0x109116c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01091170: 0x1091170: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01091174: 0x1091174: jal   0x104ebdc sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ebdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_109117c:
// 0x0109117c: 0x109117c: lw    v0, 9388(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 2347
	add
	ldelem.i4
	stloc 6
// 0x01091180: 0x1091180: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01091184: 0x1091184: addiu v0, v0, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
// 0x01091188: 0x1091188: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109118c: 0x109118c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01091190: 0x1091190: addu  a2, s8, zero
	ldloc 17
	stloc.3
// 0x01091194: 0x1091194: beq   v0, zero, 0x1091168 addu  a3, s6, zero
	ldloc 6
	ldloc 13
	stloc 4
	brfalse L_1091168
// --- basic block ---
// 0x0109119c: 0x109119c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010911a0: 0x10911a0: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010911a4: 0x10911a4: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x010911a8: 0x10911a8: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x010911ac: 0x10911ac: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010911b0: 0x10911b0: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010911b4: 0x10911b4: jal   0x1090eec sw    s2, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010911bc: 0x10911bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010911c0: 0x10911c0: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010911c4: 0x10911c4: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010911c8: 0x10911c8: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x010911cc: 0x10911cc: addiu a0, a0, -32536
	ldloc.1
	ldc.i4 -32536
	add
	stloc.1
// 0x010911d0: 0x10911d0: jal   0x1098d00 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010911d8: 0x10911d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010911dc: 0x10911dc: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x010911e0: 0x10911e0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010911e4: 0x10911e4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010911e8: 0x10911e8: jal   0x1098fd0 sw    v0, 48(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010911f0: 0x10911f0: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010911f4: 0x10911f4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010911f8: 0x10911f8: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091200: 0x1091200: lw    ra, 92(sp)
// 0x01091204: 0x1091204: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x01091208: 0x1091208: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0109120c: 0x109120c: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01091210: 0x1091210: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01091214: 0x1091214: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01091218: 0x1091218: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0109121c: 0x109121c: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01091220: 0x1091220: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01091224: 0x1091224: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01091228: 0x1091228: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0109122c: 0x109122c: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_button_long_click_1091234(int32,int32,int32,int32,int32)
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
// 0x01091234: 0x1091234: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091238: 0x1091238: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109123c: 0x109123c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01091240: 0x1091240: lw    v0, 9392(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldelem.i4
	stloc 6
// 0x01091244: 0x1091244: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01091248: 0x1091248: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109124c: 0x109124c: sw    ra, 36(sp)
// 0x01091250: 0x1091250: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01091254: 0x1091254: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091258: 0x1091258: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0109125c: 0x109125c: bne   v0, zero, 0x1091290 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1091290
// --- basic block ---
// 0x01091264: 0x1091264: jal   0x1051c20 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051c20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109126c: 0x109126c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01091270: 0x1091270: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01091274: 0x1091274: addiu a1, s2, -15968
	ldloc 9
	ldc.i4 -15968
	add
	stloc.2
// 0x01091278: 0x1091278: jal   0x1051c44 sw    v0, 9392(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091280: 0x1091280: addiu a2, s2, -15968
	ldloc 9
	ldc.i4 -15968
	add
	stloc.3
// 0x01091284: 0x1091284: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091288: 0x1091288: jal   0x10a1908 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1091290:
// 0x01091290: 0x1091290: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01091294: 0x1091294: lw    a0, 9392(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2348
	add
	ldelem.i4
	stloc.1
// 0x01091298: 0x1091298: jal   0x1051cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010912a0: 0x10912a0: lw    v0, 112(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x010912a4: 0x10912a4: sll   zero, zero, 0
// 0x010912a8: 0x10912a8: beq   v0, zero, 0x10912bc addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10912bc
// --- basic block ---
// 0x010912b0: 0x10912b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010912b4: 0x10912b4: jalr  v0 addiu a1, a1, -3936
	ldloc 6
	ldloc.2
	ldc.i4 -3936
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
L_10912bc:
// 0x010912bc: 0x10912bc: lw    ra, 36(sp)
// 0x010912c0: 0x10912c0: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010912c4: 0x10912c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010912c8: 0x10912c8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010912cc: 0x10912cc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010912d0: 0x10912d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010912d4: 0x10912d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010912d8: 0x10912d8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_button_short_click_10912e0(int32,int32,int32,int32,int32)
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
// 0x010912e0: 0x10912e0: lw    a1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010912e4: 0x10912e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010912e8: 0x10912e8: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010912ec: 0x10912ec: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010912f0: 0x10912f0: sw    ra, 20(sp)
// 0x010912f4: 0x10912f4: beq   a3, a2, 0x109132c addiu v0, zero, 1
	ldloc 4
	ldloc.3
	ldc.i4.1
	stloc 5
	beq  L_109132c
// --- basic block ---
// 0x010912fc: 0x10912fc: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01091300: 0x1091300: sll   zero, zero, 0
// 0x01091304: 0x1091304: beq   v0, zero, 0x1091320 sw    zero, 136(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1091320
// --- basic block ---
// 0x0109130c: 0x109130c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091310: 0x1091310: jalr  v0 addiu a1, a1, -4104
	ldloc 5
	ldloc.2
	ldc.i4 -4104
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
// 0x01091318: 0x1091318: j	 0x109132c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109132c
// --- basic block ---
L_1091320:
// 0x01091320: 0x1091320: jal   0x1021970 sw    zero, 0(a1)
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
// 0x01091328: 0x1091328: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109132c:
// 0x0109132c: 0x109132c: lw    ra, 20(sp)
// 0x01091330: 0x1091330: sll   zero, zero, 0
// 0x01091334: 0x1091334: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_109133c(int32,int32,int32,int32,int32)
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
// 0x0109133c: 0x109133c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01091340: 0x1091340: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091344: 0x1091344: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091348: 0x1091348: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0109134c: 0x109134c: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x01091350: 0x1091350: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01091354: 0x1091354: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01091358: 0x1091358: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0109135c: 0x109135c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01091360: 0x1091360: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01091364: 0x1091364: andi  s3, s3, 1
	ldloc 11
	ldc.i4.1
	and
	stloc 11
// 0x01091368: 0x1091368: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0109136c: 0x109136c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01091370: 0x1091370: sw    ra, 68(sp)
// 0x01091374: 0x1091374: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01091378: 0x1091378: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0109137c: 0x109137c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091380: 0x1091380: lw    s2, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01091384: 0x1091384: jal   0x1090a54 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::get_state_1090a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109138c: 0x109138c: beq   s3, zero, 0x1091454 sll   zero, zero, 0
	ldloc 11
	brfalse L_1091454
// --- basic block ---
// 0x01091394: 0x1091394: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01091398: 0x1091398: sll   zero, zero, 0
// 0x0109139c: 0x109139c: addiu v0, a2, 48
	ldloc.3
	ldc.i4.s 48
	add
	stloc 5
// 0x010913a0: 0x10913a0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010913a4: 0x10913a4: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x010913a8: 0x10913a8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010913ac: 0x10913ac: sll   zero, zero, 0
// 0x010913b0: 0x10913b0: bne   v0, zero, 0x10913cc sll   a2, a2, 6
	ldloc 5
	ldloc.3
	ldc.i4.6
	shl
	stloc.3
	brtrue L_10913cc
// --- basic block ---
// 0x010913b8: 0x10913b8: addiu v0, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 5
// 0x010913bc: 0x10913bc: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x010913c0: 0x10913c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010913c4: 0x10913c4: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10913cc:
// 0x010913cc: 0x10913cc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010913d0: 0x10913d0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010913d4: 0x10913d4: sll   zero, zero, 0
// 0x010913d8: 0x10913d8: bne   v0, zero, 0x109140c addiu a2, s2, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc.3
	brtrue L_109140c
// --- basic block ---
// 0x010913e0: 0x10913e0: lw    v0, 196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x010913e4: 0x10913e4: sll   zero, zero, 0
// 0x010913e8: 0x10913e8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010913ec: 0x10913ec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010913f0: 0x10913f0: sll   zero, zero, 0
// 0x010913f4: 0x10913f4: bne   v0, zero, 0x109140c sll   zero, zero, 0
	ldloc 5
	brtrue L_109140c
// --- basic block ---
// 0x010913fc: 0x10913fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091400: 0x1091400: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091408: 0x1091408: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109140c:
// 0x0109140c: 0x109140c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091410: 0x1091410: sll   zero, zero, 0
// 0x01091414: 0x1091414: bne   a0, zero, 0x1091428 sll   zero, zero, 0
	ldloc.1
	brtrue L_1091428
// --- basic block ---
// 0x0109141c: 0x109141c: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091420: 0x1091420: j	 0x10914e4 sw    zero, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_10914e4
// --- basic block ---
L_1091428:
// 0x01091428: 0x1091428: lw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109142c: 0x109142c: jal   0x104e224 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091434: 0x1091434: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01091438: 0x1091438: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109143c: 0x109143c: lw    s1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01091440: 0x1091440: jal   0x104e248 sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091448: 0x1091448: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0109144c: 0x109144c: j	 0x10914e4 sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10914e4
// --- basic block ---
L_1091454:
// 0x01091454: 0x1091454: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091458: 0x1091458: sll   zero, zero, 0
// 0x0109145c: 0x109145c: bne   a0, zero, 0x109148c lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_109148c
// --- basic block ---
// 0x01091464: 0x1091464: lw    v0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01091468: 0x1091468: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109146c: 0x109146c: addiu a1, a1, -4084
	ldloc.2
	ldc.i4 -4084
	add
	stloc.2
// 0x01091470: 0x1091470: addiu a3, a3, -3924
	ldloc 4
	ldc.i4 -3924
	add
	stloc 4
// 0x01091474: 0x1091474: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01091478: 0x1091478: addiu a2, zero, 153
	ldc.i4 153
	stloc.3
// 0x0109147c: 0x109147c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01091484: 0x1091484: j	 0x10914e4 sll   zero, zero, 0
	br L_10914e4
// --- basic block ---
L_109148c:
// 0x0109148c: 0x109148c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01091490: 0x1091490: sll   zero, zero, 0
// 0x01091494: 0x1091494: beq   v0, zero, 0x10914c8 addiu a1, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	brfalse L_10914c8
// --- basic block ---
// 0x0109149c: 0x109149c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010914a0: 0x10914a0: beq   v0, v1, 0x10914b8 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_10914b8
// --- basic block ---
// 0x010914a8: 0x10914a8: bne   v0, v1, 0x10914e4 addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_10914e4
// --- basic block ---
// 0x010914b0: 0x10914b0: j	 0x10914cc sll   zero, zero, 0
	br L_10914cc
// --- basic block ---
L_10914b8:
// 0x010914b8: 0x10914b8: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010914bc: 0x10914bc: sll   zero, zero, 0
// 0x010914c0: 0x10914c0: bne   v1, v0, 0x10914d4 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	bne.un L_10914d4
// --- basic block ---
L_10914c8:
// 0x010914c8: 0x10914c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10914cc:
// 0x010914cc: 0x10914cc: j	 0x10914dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10914dc
// --- basic block ---
L_10914d4:
// 0x010914d4: 0x10914d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010914d8: 0x10914d8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_10914dc:
// 0x010914dc: 0x10914dc: jal   0x104f7cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10914e4:
// 0x010914e4: 0x10914e4: lw    ra, 68(sp)
// 0x010914e8: 0x10914e8: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010914ec: 0x10914ec: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010914f0: 0x10914f0: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010914f4: 0x10914f4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010914f8: 0x10914f8: jr    ra addiu sp, sp, 72
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
.method public static int32 get_input_type_1091500(int32)
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
// 0x01091500: 0x1091500: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01091504: 0x1091504: sll   zero, zero, 0
// 0x01091508: 0x1091508: lw    v0, 8(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109150c: 0x109150c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_list_get_row_1091514(int32,int32)
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
// 0x01091514: 0x1091514: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01091518: 0x1091518: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0109151c: 0x109151c: lw    v0, 12(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01091520: 0x1091520: sll   zero, zero, 0
// 0x01091524: 0x1091524: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01091528: 0x1091528: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109152c: 0x109152c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_list_selected_string_1091594(int32,int32,int32)
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
// 0x01091594: 0x1091594: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01091598: 0x1091598: sll   zero, zero, 0
// 0x0109159c: 0x109159c: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010915a0: 0x10915a0: sll   zero, zero, 0
// 0x010915a4: 0x10915a4: beq   v1, zero, 0x109160c addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_109160c
// --- basic block ---
// 0x010915ac: 0x10915ac: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010915b0: 0x10915b0: j	 0x1091604 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_1091604
// --- basic block ---
L_10915b8:
// 0x010915b8: 0x10915b8: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x010915bc: 0x10915bc: sll   zero, zero, 0
// 0x010915c0: 0x10915c0: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x010915c4: 0x10915c4: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010915c8: 0x10915c8: sll   zero, zero, 0
// 0x010915cc: 0x10915cc: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010915d0: 0x10915d0: sll   zero, zero, 0
// 0x010915d4: 0x10915d4: beq   a2, zero, 0x1091600 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1091600
// --- basic block ---
// 0x010915dc: 0x10915dc: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010915e0: 0x10915e0: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x010915e4: 0x10915e4: lw    v1, 32(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010915e8: 0x10915e8: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x010915ec: 0x10915ec: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010915f0: 0x10915f0: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010915f4: 0x10915f4: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010915f8: 0x10915f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1091600:
// 0x01091600: 0x1091600: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_1091604:
// 0x01091604: 0x1091604: bne   a0, zero, 0x10915b8 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_10915b8
// --- basic block ---
L_109160c:
// 0x0109160c: 0x109160c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_list_selected_value_1091614(int32,int32,int32)
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
// 0x01091614: 0x1091614: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01091618: 0x1091618: sll   zero, zero, 0
// 0x0109161c: 0x109161c: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01091620: 0x1091620: sll   zero, zero, 0
// 0x01091624: 0x1091624: beq   v1, zero, 0x109168c addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_109168c
// --- basic block ---
// 0x0109162c: 0x109162c: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01091630: 0x1091630: j	 0x1091684 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_1091684
// --- basic block ---
L_1091638:
// 0x01091638: 0x1091638: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x0109163c: 0x109163c: sll   zero, zero, 0
// 0x01091640: 0x1091640: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x01091644: 0x1091644: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01091648: 0x1091648: sll   zero, zero, 0
// 0x0109164c: 0x109164c: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01091650: 0x1091650: sll   zero, zero, 0
// 0x01091654: 0x1091654: beq   a2, zero, 0x1091680 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1091680
// --- basic block ---
// 0x0109165c: 0x109165c: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01091660: 0x1091660: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x01091664: 0x1091664: lw    v1, 36(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01091668: 0x1091668: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x0109166c: 0x109166c: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01091670: 0x1091670: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01091674: 0x1091674: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091678: 0x1091678: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1091680:
// 0x01091680: 0x1091680: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_1091684:
// 0x01091684: 0x1091684: bne   a0, zero, 0x1091638 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1091638
// --- basic block ---
L_109168c:
// 0x0109168c: 0x109168c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 get_data_1091694(int32)
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
// 0x01091694: 0x1091694: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01091698: 0x1091698: sll   zero, zero, 0
// 0x0109169c: 0x109169c: beq   v0, zero, 0x10916cc addiu a0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_10916cc
// --- basic block ---
// 0x010916a4: 0x10916a4: lw    v1, 52(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010916a8: 0x10916a8: sll   zero, zero, 0
// 0x010916ac: 0x10916ac: beq   v1, a0, 0x10916cc sll   v1, v1, 2
	ldloc.2
	ldloc.0
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	beq  L_10916cc
// --- basic block ---
// 0x010916b4: 0x10916b4: lw    v0, 36(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010916b8: 0x10916b8: sll   zero, zero, 0
// 0x010916bc: 0x10916bc: addu  v1, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010916c0: 0x10916c0: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010916c4: 0x10916c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10916cc:
// 0x010916cc: 0x10916cc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_list_resize_1091730(int32,int32,int32,int32,int32)
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
// 0x01091730: 0x1091730: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091734: 0x1091734: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01091738: 0x1091738: sw    ra, 20(sp)
// 0x0109173c: 0x109173c: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01091740: 0x1091740: blez  a1, 0x1091750 addiu v0, zero, 42
	ldloc.2
	ldc.i4.s 42
	stloc 5
	ldc.i4.s 0
	ble L_1091750
// --- basic block ---
// 0x01091748: 0x1091748: j	 0x1091754 sw    a1, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	br L_1091754
// --- basic block ---
L_1091750:
// 0x01091750: 0x1091750: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1091754:
// 0x01091754: 0x1091754: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0109175c: 0x109175c: beq   v0, zero, 0x1091798 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091798
// --- basic block ---
// 0x01091764: 0x1091764: lw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01091768: 0x1091768: jal   0x10c1410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091770: 0x1091770: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091774: 0x1091774: lw    a3, 23292(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5823
	add
	ldelem.i4
	stloc 4
// 0x01091778: 0x1091778: lw    a2, 23288(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5822
	add
	ldelem.i4
	stloc.3
// 0x0109177c: 0x109177c: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x01091780: 0x1091780: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091788: 0x1091788: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0109178c: 0x109178c: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091794: 0x1091794: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1091798:
// 0x01091798: 0x1091798: lw    ra, 20(sp)
// 0x0109179c: 0x109179c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010917a0: 0x10917a0: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010917a4: 0x10917a4: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010917a8: 0x10917a8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010917ac: 0x10917ac: jr    ra addiu sp, sp, 24
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
.method public static int32 update_list_rows_10917b4(int32,int32,int32,int32,int32)
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
// 0x010917b4: 0x10917b4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010917b8: 0x10917b8: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010917bc: 0x10917bc: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010917c0: 0x10917c0: sw    ra, 76(sp)
// 0x010917c4: 0x10917c4: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x010917c8: 0x10917c8: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010917cc: 0x10917cc: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010917d0: 0x10917d0: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010917d4: 0x10917d4: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010917d8: 0x10917d8: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010917dc: 0x10917dc: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010917e0: 0x10917e0: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010917e4: 0x10917e4: jal   0x101fae4 addu  s0, a2, zero
	ldloc.3
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010917ec: 0x10917ec: beq   v0, zero, 0x10917f8 addiu s6, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 12
	brfalse L_10917f8
// --- basic block ---
// 0x010917f4: 0x10917f4: addiu s6, zero, 110
	ldc.i4.s 110
	stloc 12
L_10917f8:
// 0x010917f8: 0x10917f8: lw    s2, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010917fc: 0x10917fc: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091800: 0x1091800: lw    s5, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01091804: 0x1091804: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01091808: 0x1091808: beq   v0, zero, 0x1091a0c sll   zero, zero, 0
	ldloc 5
	brfalse L_1091a0c
// --- basic block ---
// 0x01091810: 0x1091810: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01091814: 0x1091814: jal   0x1000a60 sll   a1, s2, 2
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
// 0x0109181c: 0x109181c: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01091820: 0x1091820: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01091824: 0x1091824: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01091828: 0x1091828: addiu s7, s7, 22940
	ldloc 14
	ldc.i4 22940
	add
	stloc 14
// 0x0109182c: 0x109182c: j	 0x10919fc sll   s4, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 13
	br L_10919fc
// --- basic block ---
L_1091834:
// 0x01091834: 0x1091834: lw    v0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01091838: 0x1091838: sll   zero, zero, 0
// 0x0109183c: 0x109183c: beq   v0, zero, 0x1091858 addu  v0, v0, s4
	ldloc 5
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_1091858
// --- basic block ---
// 0x01091844: 0x1091844: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091848: 0x1091848: lui   v0, 0x2000000
	ldc.i4 33554432
	stloc 5
// 0x0109184c: 0x109184c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01091850: 0x1091850: bne   v0, zero, 0x109185c lui   v1, 0x2000000
	ldloc 5
	ldc.i4 33554432
	stloc 7
	brtrue L_109185c
// --- basic block ---
L_1091858:
// 0x01091858: 0x1091858: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_109185c:
// 0x0109185c: 0x109185c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01091860: 0x1091860: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x01091864: 0x1091864: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091868: 0x1091868: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x0109186c: 0x109186c: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x01091870: 0x1091870: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091874: 0x1091874: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01091878: 0x1091878: addiu a0, a0, -3880
	ldloc.1
	ldc.i4 -3880
	add
	stloc.1
// 0x0109187c: 0x109187c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091884: 0x1091884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091888: 0x1091888: jal   0x1099180 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099180(int32)
	stloc 5
// --- basic block ---
// 0x01091890: 0x1091890: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01091894: 0x1091894: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01091898: 0x1091898: addiu a1, a1, 31960
	ldloc.2
	ldc.i4 31960
	add
	stloc.2
// 0x0109189c: 0x109189c: jal   0x1098fd0 addu  a2, s7, zero
	ldloc 14
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010918a4: 0x10918a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010918a8: 0x10918a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010918ac: 0x10918ac: addiu a0, a0, -32536
	ldloc.1
	ldc.i4 -32536
	add
	stloc.1
// 0x010918b0: 0x10918b0: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x010918b4: 0x10918b4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010918b8: 0x10918b8: jal   0x1098d00 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010918c0: 0x10918c0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010918c4: 0x10918c4: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010918c8: 0x10918c8: sll   zero, zero, 0
// 0x010918cc: 0x10918cc: beq   v0, zero, 0x10918e4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_10918e4
// --- basic block ---
// 0x010918d4: 0x10918d4: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010918d8: 0x10918d8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010918dc: 0x10918dc: jal   0x1098fd0 addiu a2, a2, -3872
	ldloc.3
	ldc.i4 -3872
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
L_10918e4:
// 0x010918e4: 0x10918e4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010918e8: 0x10918e8: addiu v0, s5, -10
	ldloc 15
	ldc.i4.s -10
	add
	stloc 5
// 0x010918ec: 0x10918ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010918f0: 0x10918f0: addiu a1, a1, 7176
	ldloc.2
	ldc.i4 7176
	add
	stloc.2
// 0x010918f4: 0x10918f4: jal   0x1098e8c sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_callback_1098e8c(int32,int32)
// --- basic block ---
// 0x010918fc: 0x10918fc: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091900: 0x1091900: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091904: 0x1091904: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091908: 0x1091908: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x0109190c: 0x109190c: addiu a0, a0, -22068
	ldloc.1
	ldc.i4 -22068
	add
	stloc.1
// 0x01091910: 0x1091910: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01091914: 0x1091914: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109191c: 0x109191c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091920: 0x1091920: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091924: 0x1091924: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091928: 0x1091928: jal   0x1098fd0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01091930: 0x1091930: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01091934: 0x1091934: sll   zero, zero, 0
// 0x01091938: 0x1091938: beq   v0, zero, 0x1091978 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1091978
// --- basic block ---
// 0x01091940: 0x1091940: lw    a2, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x01091944: 0x1091944: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091948: 0x1091948: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x0109194c: 0x109194c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091950: 0x1091950: subu  a2, a2, s6
	ldloc.3
	ldloc 12
	sub
	stloc.3
// 0x01091954: 0x1091954: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091958: 0x1091958: addiu a0, a0, -3864
	ldloc.1
	ldc.i4 -3864
	add
	stloc.1
// 0x0109195c: 0x109195c: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091964: 0x1091964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091968: 0x1091968: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109196c: 0x109196c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091970: 0x1091970: jal   0x1098fd0 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
L_1091978:
// 0x01091978: 0x1091978: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109197c: 0x109197c: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091984: 0x1091984: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01091988: 0x1091988: sll   zero, zero, 0
// 0x0109198c: 0x109198c: beq   v0, zero, 0x10919a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10919a0
// --- basic block ---
// 0x01091994: 0x1091994: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01091998: 0x1091998: jal   0x1098eb4 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10919a0:
// 0x010919a0: 0x10919a0: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010919a4: 0x10919a4: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010919ac: 0x10919ac: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010919b0: 0x10919b0: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010919b8: 0x10919b8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010919bc: 0x10919bc: addiu v0, v0, 5376
	ldloc 5
	ldc.i4 5376
	add
	stloc 5
// 0x010919c0: 0x10919c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010919c4: 0x10919c4: sw    s3, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010919c8: 0x10919c8: addiu a0, a0, 32224
	ldloc.1
	ldc.i4 32224
	add
	stloc.1
// 0x010919cc: 0x10919cc: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010919d0: 0x10919d0: sw    s0, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010919d4: 0x10919d4: jal   0x109e6c0 sw    v0, 224(s1)
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
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010919dc: 0x10919dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010919e0: 0x10919e0: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010919e8: 0x10919e8: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010919ec: 0x10919ec: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010919f0: 0x10919f0: addu  v0, v0, s4
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010919f4: 0x10919f4: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010919f8: 0x10919f8: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_10919fc:
// 0x010919fc: 0x10919fc: slt   v0, s3, s2
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x01091a00: 0x1091a00: bne   v0, zero, 0x1091834 sll   zero, zero, 0
	ldloc 5
	brtrue L_1091834
// --- basic block ---
// 0x01091a08: 0x1091a08: sw    s2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_1091a0c:
// 0x01091a0c: 0x1091a0c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01091a10: 0x1091a10: addiu s4, s4, 32224
	ldloc 13
	ldc.i4 32224
	add
	stloc 13
// 0x01091a14: 0x1091a14: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01091a18: 0x1091a18: j	 0x1091a8c addiu s3, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 10
	br L_1091a8c
// --- basic block ---
L_1091a20:
// 0x01091a20: 0x1091a20: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091a24: 0x1091a24: sll   zero, zero, 0
// 0x01091a28: 0x1091a28: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01091a2c: 0x1091a2c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091a30: 0x1091a30: jal   0x1098ee8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01091a38: 0x1091a38: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091a3c: 0x1091a3c: sll   zero, zero, 0
// 0x01091a40: 0x1091a40: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01091a44: 0x1091a44: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091a48: 0x1091a48: jal   0x109909c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a50: 0x1091a50: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091a54: 0x1091a54: sll   zero, zero, 0
// 0x01091a58: 0x1091a58: addu  s6, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01091a5c: 0x1091a5c: lw    a0, 0(s6)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091a60: 0x1091a60: jal   0x109b2f4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a68: 0x1091a68: beq   s1, s3, 0x1091a80 addu  a0, v0, zero
	ldloc 8
	ldloc 10
	ldloc 5
	stloc.1
	beq  L_1091a80
// --- basic block ---
// 0x01091a70: 0x1091a70: jal   0x109909c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a78: 0x1091a78: j	 0x1091a90 slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
	br L_1091a90
// --- basic block ---
L_1091a80:
// 0x01091a80: 0x1091a80: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x01091a88: 0x1091a88: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1091a8c:
// 0x01091a8c: 0x1091a8c: slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
L_1091a90:
// 0x01091a90: 0x1091a90: sll   s6, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 12
// 0x01091a94: 0x1091a94: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01091a98: 0x1091a98: bne   v0, zero, 0x1091a20 addiu a1, zero, -2
	ldloc 5
	ldc.i4.s -2
	stloc.2
	brtrue L_1091a20
// --- basic block ---
// 0x01091aa0: 0x1091aa0: sll   s3, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 10
// 0x01091aa4: 0x1091aa4: j	 0x1091ac4 addu  s1, s2, zero
	ldloc 11
	stloc 8
	br L_1091ac4
// --- basic block ---
L_1091aac:
// 0x01091aac: 0x1091aac: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091ab0: 0x1091ab0: sll   zero, zero, 0
// 0x01091ab4: 0x1091ab4: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01091ab8: 0x1091ab8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091abc: 0x1091abc: jal   0x1099088 addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_1091ac4:
// 0x01091ac4: 0x1091ac4: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091ac8: 0x1091ac8: sll   zero, zero, 0
// 0x01091acc: 0x1091acc: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091ad0: 0x1091ad0: bne   v0, zero, 0x1091aac addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1091aac
// --- basic block ---
// 0x01091ad8: 0x1091ad8: lw    ra, 76(sp)
// 0x01091adc: 0x1091adc: sw    s2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01091ae0: 0x1091ae0: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01091ae4: 0x1091ae4: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01091ae8: 0x1091ae8: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01091aec: 0x1091aec: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01091af0: 0x1091af0: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01091af4: 0x1091af4: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01091af8: 0x1091af8: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091afc: 0x1091afc: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01091b00: 0x1091b00: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01091b04: 0x1091b04: jr    ra addiu sp, sp, 80
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
.method public static int32 label_callback_1091c08(int32,int32,int32,int32,int32)
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
// 0x01091c08: 0x1091c08: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091c0c: 0x1091c0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091c10: 0x1091c10: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01091c14: 0x1091c14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091c18: 0x1091c18: lw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01091c1c: 0x1091c1c: addiu a1, a1, -32536
	ldloc.2
	ldc.i4 -32536
	add
	stloc.2
// 0x01091c20: 0x1091c20: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01091c24: 0x1091c24: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01091c28: 0x1091c28: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01091c2c: 0x1091c2c: sw    ra, 36(sp)
// 0x01091c30: 0x1091c30: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01091c34: 0x1091c34: jal   0x109b624 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091c3c: 0x1091c3c: lw    s1, 164(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01091c40: 0x1091c40: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01091c44: 0x1091c44: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01091c48: 0x1091c48: sll   zero, zero, 0
// 0x01091c4c: 0x1091c4c: beq   v0, zero, 0x1091d34 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1091d34
// --- basic block ---
// 0x01091c54: 0x1091c54: sw    v0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01091c58: 0x1091c58: j	 0x1091c90 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091c90
// --- basic block ---
L_1091c60:
// 0x01091c60: 0x1091c60: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01091c64: 0x1091c64: sll   zero, zero, 0
// 0x01091c68: 0x1091c68: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01091c6c: 0x1091c6c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091c70: 0x1091c70: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01091c78: 0x1091c78: bne   v0, zero, 0x1091c90 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1091c90
// --- basic block ---
// 0x01091c80: 0x1091c80: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01091c84: 0x1091c84: sw    s0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01091c88: 0x1091c88: j	 0x1091cc4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091cc4
// --- basic block ---
L_1091c90:
// 0x01091c90: 0x1091c90: lw    v0, 28(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01091c94: 0x1091c94: sll   v1, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01091c98: 0x1091c98: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091c9c: 0x1091c9c: bne   v0, zero, 0x1091c60 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_1091c60
// --- basic block ---
// 0x01091ca4: 0x1091ca4: j	 0x1091d38 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1091d38
// --- basic block ---
L_1091cac:
// 0x01091cac: 0x1091cac: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091cb0: 0x1091cb0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01091cb4: 0x1091cb4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01091cb8: 0x1091cb8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091cbc: 0x1091cbc: jal   0x109f250 sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f250(int32)
// --- basic block ---
L_1091cc4:
// 0x01091cc4: 0x1091cc4: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091cc8: 0x1091cc8: sll   zero, zero, 0
// 0x01091ccc: 0x1091ccc: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091cd0: 0x1091cd0: bne   v0, zero, 0x1091cac sll   v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	brtrue L_1091cac
// --- basic block ---
// 0x01091cd8: 0x1091cd8: jal   0x1096178 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ce0: 0x1091ce0: jal   0x1021970 sll   zero, zero, 0
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
// 0x01091ce8: 0x1091ce8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091cec: 0x1091cec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091cf0: 0x1091cf0: lw    s0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01091cf4: 0x1091cf4: jal   0x109b624 addiu a1, a1, -32536
	ldloc.2
	ldc.i4 -32536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091cfc: 0x1091cfc: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01091d00: 0x1091d00: sll   zero, zero, 0
// 0x01091d04: 0x1091d04: beq   v1, zero, 0x1091d20 addu  a2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.3
	brfalse L_1091d20
// --- basic block ---
// 0x01091d0c: 0x1091d0c: lw    a0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01091d10: 0x1091d10: sll   zero, zero, 0
// 0x01091d14: 0x1091d14: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01091d18: 0x1091d18: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01091d1c: 0x1091d1c: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_1091d20:
// 0x01091d20: 0x1091d20: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01091d24: 0x1091d24: jalr  s0 addu  a1, v0, zero
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
// 0x01091d2c: 0x1091d2c: j	 0x1091d38 sll   zero, zero, 0
	br L_1091d38
// --- basic block ---
L_1091d34:
// 0x01091d34: 0x1091d34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1091d38:
// 0x01091d38: 0x1091d38: lw    ra, 36(sp)
// 0x01091d3c: 0x1091d3c: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01091d40: 0x1091d40: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01091d44: 0x1091d44: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01091d48: 0x1091d48: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01091d4c: 0x1091d4c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01091d50: 0x1091d50: jr    ra addiu sp, sp, 40
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
.method public static int32 setup_list_widgets_rows_1091d58(int32,int32,int32,int32,int32)
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
// 0x01091d58: 0x1091d58: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091d5c: 0x1091d5c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01091d60: 0x1091d60: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01091d64: 0x1091d64: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01091d68: 0x1091d68: sw    ra, 84(sp)
// 0x01091d6c: 0x1091d6c: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01091d70: 0x1091d70: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x01091d74: 0x1091d74: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01091d78: 0x1091d78: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01091d7c: 0x1091d7c: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01091d80: 0x1091d80: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01091d84: 0x1091d84: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01091d88: 0x1091d88: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091d8c: 0x1091d8c: beq   v0, zero, 0x1092040 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1092040
// --- basic block ---
// 0x01091d94: 0x1091d94: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01091d98: 0x1091d98: lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01091d9c: 0x1091d9c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01091da0: 0x1091da0: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01091da4: 0x1091da4: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01091da8: 0x1091da8: addiu s8, s8, -32536
	ldloc 16
	ldc.i4 -32536
	add
	stloc 16
// 0x01091dac: 0x1091dac: addiu s7, s7, -22068
	ldloc 15
	ldc.i4 -22068
	add
	stloc 15
// 0x01091db0: 0x1091db0: addiu s6, s6, -3844
	ldloc 14
	ldc.i4 -3844
	add
	stloc 14
// 0x01091db4: 0x1091db4: addiu s5, s5, -3864
	ldloc 13
	ldc.i4 -3864
	add
	stloc 13
// 0x01091db8: 0x1091db8: addiu s4, s4, -3824
	ldloc 12
	ldc.i4 -3824
	add
	stloc 12
// 0x01091dbc: 0x1091dbc: j	 0x109202c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109202c
// --- basic block ---
L_1091dc4:
// 0x01091dc4: 0x1091dc4: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01091dc8: 0x1091dc8: sll   zero, zero, 0
// 0x01091dcc: 0x1091dcc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01091dd0: 0x1091dd0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091dd4: 0x1091dd4: lui   a1, 0xfdff0000
	ldc.i4 4261347328
	stloc.2
// 0x01091dd8: 0x1091dd8: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01091ddc: 0x1091ddc: ori   a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	or
	stloc.2
// 0x01091de0: 0x1091de0: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01091de4: 0x1091de4: and   v0, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc 5
// 0x01091de8: 0x1091de8: beq   a0, zero, 0x1091e18 sw    v0, 48(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1091e18
// --- basic block ---
// 0x01091df0: 0x1091df0: lw    a1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01091df4: 0x1091df4: sll   zero, zero, 0
// 0x01091df8: 0x1091df8: slt   a1, s2, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01091dfc: 0x1091dfc: beq   a1, zero, 0x1091e18 sll   a1, s3, 2
	ldloc.2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	brfalse L_1091e18
// --- basic block ---
// 0x01091e04: 0x1091e04: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01091e08: 0x1091e08: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091e0c: 0x1091e0c: sll   zero, zero, 0
// 0x01091e10: 0x1091e10: or    v0, a0, v0
	ldloc.1
	ldloc 5
	or
	stloc 5
// 0x01091e14: 0x1091e14: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1091e18:
// 0x01091e18: 0x1091e18: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01091e1c: 0x1091e1c: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01091e20: 0x1091e20: bne   s3, v0, 0x1091e50 sll   v0, s3, 2
	ldloc 11
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	bne.un L_1091e50
// --- basic block ---
// 0x01091e28: 0x1091e28: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01091e2c: 0x1091e2c: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01091e30: 0x1091e30: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x01091e34: 0x1091e34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01091e38: 0x1091e38: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01091e3c: 0x1091e3c: sw    zero, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091e40: 0x1091e40: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x01091e44: 0x1091e44: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091e48: 0x1091e48: j	 0x1091e98 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_1091e98
// --- basic block ---
L_1091e50:
// 0x01091e50: 0x1091e50: lw    a3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x01091e54: 0x1091e54: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01091e58: 0x1091e58: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01091e5c: 0x1091e5c: sll   zero, zero, 0
// 0x01091e60: 0x1091e60: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01091e64: 0x1091e64: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01091e68: 0x1091e68: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01091e6c: 0x1091e6c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091e70: 0x1091e70: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01091e74: 0x1091e74: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01091e78: 0x1091e78: or    a0, a0, a3
	ldloc.1
	ldloc 4
	or
	stloc.1
// 0x01091e7c: 0x1091e7c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01091e80: 0x1091e80: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091e84: 0x1091e84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01091e88: 0x1091e88: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01091e8c: 0x1091e8c: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01091e90: 0x1091e90: sw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01091e94: 0x1091e94: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1091e98:
// 0x01091e98: 0x1091e98: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01091e9c: 0x1091e9c: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x01091ea0: 0x1091ea0: jal   0x109b3d0 sw    v1, 44(sp)
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
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ea8: 0x1091ea8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01091eac: 0x1091eac: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01091eb0: 0x1091eb0: jal   0x109b2f4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091eb8: 0x1091eb8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01091ebc: 0x1091ebc: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01091ec0: 0x1091ec0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01091ec4: 0x1091ec4: jal   0x109b2f4 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ecc: 0x1091ecc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01091ed0: 0x1091ed0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01091ed4: 0x1091ed4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01091ed8: 0x1091ed8: beq   v0, zero, 0x1091f18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091f18
// --- basic block ---
// 0x01091ee0: 0x1091ee0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01091ee4: 0x1091ee4: jal   0x109b2f4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091eec: 0x1091eec: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01091ef0: 0x1091ef0: sll   zero, zero, 0
// 0x01091ef4: 0x1091ef4: beq   a1, zero, 0x1091f0c addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_1091f0c
// --- basic block ---
// 0x01091efc: 0x1091efc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091f00: 0x1091f00: jal   0x109a398 sw    v0, 44(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f08: 0x1091f08: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
L_1091f0c:
// 0x01091f0c: 0x1091f0c: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01091f10: 0x1091f10: jal   0x1098eb4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091f18:
// 0x01091f18: 0x1091f18: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01091f1c: 0x1091f1c: sll   zero, zero, 0
// 0x01091f20: 0x1091f20: bne   a1, zero, 0x1091f44 sll   zero, zero, 0
	ldloc.2
	brtrue L_1091f44
// --- basic block ---
// 0x01091f28: 0x1091f28: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091f2c: 0x1091f2c: jal   0x1099088 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x01091f34: 0x1091f34: bne   s1, zero, 0x1092020 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brtrue L_1092020
// --- basic block ---
// 0x01091f3c: 0x1091f3c: j	 0x109202c addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_109202c
// --- basic block ---
L_1091f44:
// 0x01091f44: 0x1091f44: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091f48: 0x1091f48: jal   0x109909c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f50: 0x1091f50: beq   s1, zero, 0x1091f60 sll   zero, zero, 0
	ldloc 10
	brfalse L_1091f60
// --- basic block ---
// 0x01091f58: 0x1091f58: jal   0x109909c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_109909c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091f60:
// 0x01091f60: 0x1091f60: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01091f64: 0x1091f64: sll   zero, zero, 0
// 0x01091f68: 0x1091f68: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01091f6c: 0x1091f6c: sll   zero, zero, 0
// 0x01091f70: 0x1091f70: beq   a1, zero, 0x1091f98 sll   zero, zero, 0
	ldloc.2
	brfalse L_1091f98
// --- basic block ---
// 0x01091f78: 0x1091f78: jal   0x109a398 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f80: 0x1091f80: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091f84: 0x1091f84: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01091f88: 0x1091f88: jal   0x1098eb4 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f90: 0x1091f90: j	 0x109202c sll   zero, zero, 0
	br L_109202c
// --- basic block ---
L_1091f98:
// 0x01091f98: 0x1091f98: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091f9c: 0x1091f9c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01091fa0: 0x1091fa0: jal   0x1098eb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091fa8: 0x1091fa8: beq   s1, zero, 0x1092028 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1092028
// --- basic block ---
// 0x01091fb0: 0x1091fb0: jal   0x109b2f4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091fb8: 0x1091fb8: bne   v0, zero, 0x1092010 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_1092010
// --- basic block ---
// 0x01091fc0: 0x1091fc0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01091fc4: 0x1091fc4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01091fc8: 0x1091fc8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01091fcc: 0x1091fcc: addiu v0, v0, -3812
	ldloc 5
	ldc.i4 -3812
	add
	stloc 5
// 0x01091fd0: 0x1091fd0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091fd4: 0x1091fd4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01091fd8: 0x1091fd8: addiu v0, v0, -3800
	ldloc 5
	ldc.i4 -3800
	add
	stloc 5
// 0x01091fdc: 0x1091fdc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01091fe0: 0x1091fe0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091fe4: 0x1091fe4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01091fe8: 0x1091fe8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01091fec: 0x1091fec: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01091ff0: 0x1091ff0: addiu v0, v0, 8464
	ldloc 5
	ldc.i4 8464
	add
	stloc 5
// 0x01091ff4: 0x1091ff4: jal   0x1090eec sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ffc: 0x1091ffc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092000: 0x1092000: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01092004: 0x1092004: jal   0x1098eb4 sw    v0, 44(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109200c: 0x109200c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
L_1092010:
// 0x01092010: 0x1092010: lw    v1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01092014: 0x1092014: sll   zero, zero, 0
// 0x01092018: 0x1092018: bne   v1, zero, 0x1092028 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1092028
// --- basic block ---
L_1092020:
// 0x01092020: 0x1092020: jal   0x1099088 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_1092028:
// 0x01092028: 0x1092028: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_109202c:
// 0x0109202c: 0x109202c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092030: 0x1092030: sll   zero, zero, 0
// 0x01092034: 0x1092034: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01092038: 0x1092038: bne   v0, zero, 0x1091dc4 sll   v0, s2, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1091dc4
// --- basic block ---
L_1092040:
// 0x01092040: 0x1092040: lw    ra, 84(sp)
// 0x01092044: 0x1092044: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01092048: 0x1092048: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0109204c: 0x109204c: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01092050: 0x1092050: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01092054: 0x1092054: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01092058: 0x1092058: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0109205c: 0x109205c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01092060: 0x1092060: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01092064: 0x1092064: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01092068: 0x1092068: jr    ra addiu sp, sp, 88
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
