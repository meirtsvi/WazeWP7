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

.method public static int32 ssd_button_change_text_1090b0c(int32,int32,int32,int32,int32)
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
// 0x01090b0c: 0x1090b0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090b10: 0x1090b10: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01090b14: 0x1090b14: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01090b18: 0x1090b18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090b1c: 0x1090b1c: sw    ra, 20(sp)
// 0x01090b20: 0x1090b20: jal   0x109b304 addiu a1, a1, -32516
	ldloc.2
	ldc.i4 -32516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01090b28: 0x1090b28: beq   v0, zero, 0x1090b38 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1090b38
// --- basic block ---
// 0x01090b30: 0x1090b30: jal   0x1097e5c addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1090b38:
// 0x01090b38: 0x1090b38: lw    ra, 20(sp)
// 0x01090b3c: 0x1090b3c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01090b40: 0x1090b40: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_1090b48(int32,int32,int32,int32,int32)
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
// 0x01090b48: 0x1090b48: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090b4c: 0x1090b4c: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01090b50: 0x1090b50: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01090b54: 0x1090b54: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01090b58: 0x1090b58: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090b5c: 0x1090b5c: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01090b60: 0x1090b60: sw    ra, 44(sp)
// 0x01090b64: 0x1090b64: jal   0x1001b48 addu  s0, a2, zero
	ldloc.3
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090b6c: 0x1090b6c: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x01090b70: 0x1090b70: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01090b74: 0x1090b74: beq   v0, zero, 0x1090b98 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_1090b98
// --- basic block ---
// 0x01090b7c: 0x1090b7c: addiu a0, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x01090b80: 0x1090b80: sll   a1, a1, 6
	ldloc.2
	ldc.i4.6
	shl
	stloc.2
// 0x01090b84: 0x1090b84: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01090b88: 0x1090b88: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01090b90: 0x1090b90: j	 0x1090bbc sll   zero, zero, 0
	br L_1090bbc
// --- basic block ---
L_1090b98:
// 0x01090b98: 0x1090b98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090b9c: 0x1090b9c: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01090ba0: 0x1090ba0: addiu a1, a1, -3868
	ldloc.2
	ldc.i4 -3868
	add
	stloc.2
// 0x01090ba4: 0x1090ba4: addiu a3, a3, -3840
	ldloc 4
	ldc.i4 -3840
	add
	stloc 4
// 0x01090ba8: 0x1090ba8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090bac: 0x1090bac: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
// 0x01090bb0: 0x1090bb0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01090bb4: 0x1090bb4: jal   0x100449c sw    v0, 20(sp)
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
L_1090bbc:
// 0x01090bbc: 0x1090bbc: lw    ra, 44(sp)
// 0x01090bc0: 0x1090bc0: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01090bc4: 0x1090bc4: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090bc8: 0x1090bc8: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_change_images_1090bd0(int32,int32,int32,int32,int32)
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
// 0x01090bd0: 0x1090bd0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090bd4: 0x1090bd4: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01090bd8: 0x1090bd8: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01090bdc: 0x1090bdc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090be0: 0x1090be0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090be4: 0x1090be4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01090be8: 0x1090be8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01090bec: 0x1090bec: sw    ra, 52(sp)
// 0x01090bf0: 0x1090bf0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01090bf4: 0x1090bf4: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x01090bf8: 0x1090bf8: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x01090bfc: 0x1090bfc: lw    s5, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01090c00: 0x1090c00: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01090c04: 0x1090c04: j	 0x1090c34 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1090c34
// --- basic block ---
L_1090c0c:
// 0x01090c0c: 0x1090c0c: lw    a2, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090c10: 0x1090c10: jal   0x1090b48 sw    a3, 16(sp)
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
	call int32 Cibyl108::set_bitmap_name_1090b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090c18: 0x1090c18: addu  v0, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 6
// 0x01090c1c: 0x1090c1c: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090c20: 0x1090c20: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01090c24: 0x1090c24: addu  v0, s5, s3
	ldloc 12
	ldloc 9
	add
	stloc 6
// 0x01090c28: 0x1090c28: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01090c2c: 0x1090c2c: sw    v1, 196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x01090c30: 0x1090c30: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1090c34:
// 0x01090c34: 0x1090c34: slt   v0, s4, a3
	ldloc 11
	ldloc 4
	clt
	stloc 6
// 0x01090c38: 0x1090c38: addu  v1, s1, s3
	ldloc 13
	ldloc 9
	add
	stloc 8
// 0x01090c3c: 0x1090c3c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01090c40: 0x1090c40: bne   v0, zero, 0x1090c0c addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1090c0c
// --- basic block ---
// 0x01090c48: 0x1090c48: lw    s2, 196(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x01090c4c: 0x1090c4c: sll   zero, zero, 0
// 0x01090c50: 0x1090c50: bne   s2, zero, 0x1090c7c addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_1090c7c
// --- basic block ---
// 0x01090c58: 0x1090c58: lw    a2, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090c5c: 0x1090c5c: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090c64: 0x1090c64: bne   v0, zero, 0x1090c7c addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_1090c7c
// --- basic block ---
// 0x01090c6c: 0x1090c6c: sw    zero, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090c70: 0x1090c70: sw    zero, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090c74: 0x1090c74: j	 0x1090c98 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1090c98
// --- basic block ---
L_1090c7c:
// 0x01090c7c: 0x1090c7c: jal   0x104e020 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090c84: 0x1090c84: sw    v0, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01090c88: 0x1090c88: jal   0x104dffc addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01090c90: 0x1090c90: sw    v0, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01090c94: 0x1090c94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1090c98:
// 0x01090c98: 0x1090c98: lw    ra, 52(sp)
// 0x01090c9c: 0x1090c9c: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01090ca0: 0x1090ca0: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01090ca4: 0x1090ca4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090ca8: 0x1090ca8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090cac: 0x1090cac: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01090cb0: 0x1090cb0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01090cb4: 0x1090cb4: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_button_change_icon_1090cbc(int32,int32,int32,int32,int32)
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
// 0x01090cbc: 0x1090cbc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01090cc0: 0x1090cc0: sw    ra, 36(sp)
// 0x01090cc4: 0x1090cc4: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01090cc8: 0x1090cc8: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01090ccc: 0x1090ccc: j	 0x1090cdc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090cdc
// --- basic block ---
L_1090cd4:
// 0x01090cd4: 0x1090cd4: sw    zero, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090cd8: 0x1090cd8: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1090cdc:
// 0x01090cdc: 0x1090cdc: slt   a2, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.3
// 0x01090ce0: 0x1090ce0: bne   a2, zero, 0x1090cd4 addiu v0, v0, 1
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1090cd4
// --- basic block ---
// 0x01090ce8: 0x1090ce8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01090cec: 0x1090cec: jal   0x1090bd0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_images_1090bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090cf4: 0x1090cf4: lw    ra, 36(sp)
// 0x01090cf8: 0x1090cf8: sll   zero, zero, 0
// 0x01090cfc: 0x1090cfc: jr    ra addiu sp, sp, 40
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
.method public static int32 release_1090d04(int32,int32,int32,int32,int32)
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
// 0x01090d04: 0x1090d04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090d08: 0x1090d08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01090d0c: 0x1090d0c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01090d10: 0x1090d10: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01090d14: 0x1090d14: sll   zero, zero, 0
// 0x01090d18: 0x1090d18: beq   a0, zero, 0x1090d2c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090d2c
// --- basic block ---
// 0x01090d20: 0x1090d20: jal   0x1000930 sll   zero, zero, 0
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
// 0x01090d28: 0x1090d28: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1090d2c:
// 0x01090d2c: 0x1090d2c: lw    ra, 20(sp)
// 0x01090d30: 0x1090d30: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01090d34: 0x1090d34: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1090d3c(int32,int32,int32,int32,int32)
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
// 0x01090d3c: 0x1090d3c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090d40: 0x1090d40: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01090d44: 0x1090d44: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01090d48: 0x1090d48: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01090d4c: 0x1090d4c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01090d50: 0x1090d50: sw    ra, 52(sp)
// 0x01090d54: 0x1090d54: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01090d58: 0x1090d58: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01090d5c: 0x1090d5c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01090d60: 0x1090d60: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01090d64: 0x1090d64: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01090d68: 0x1090d68: lw    s3, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01090d6c: 0x1090d6c: beq   a0, zero, 0x1090d94 sll   zero, zero, 0
	ldloc.1
	brfalse L_1090d94
// --- basic block ---
// 0x01090d74: 0x1090d74: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090d78: 0x1090d78: sll   zero, zero, 0
// 0x01090d7c: 0x1090d7c: beq   v0, zero, 0x1090d94 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090d94
// --- basic block ---
// 0x01090d84: 0x1090d84: jal   0x1000930 sw    a1, 16(sp)
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
// 0x01090d8c: 0x1090d8c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01090d90: 0x1090d90: sll   zero, zero, 0
L_1090d94:
// 0x01090d94: 0x1090d94: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090d98: 0x1090d98: sll   zero, zero, 0
// 0x01090d9c: 0x1090d9c: beq   v0, zero, 0x1090db4 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1090db4
// --- basic block ---
// 0x01090da4: 0x1090da4: jal   0x1001ba8 addu  a0, a1, zero
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
// 0x01090dac: 0x1090dac: j	 0x1090dbc sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1090dbc
// --- basic block ---
L_1090db4:
// 0x01090db4: 0x1090db4: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
// 0x01090db8: 0x1090db8: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1090dbc:
// 0x01090dbc: 0x1090dbc: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01090dc0: 0x1090dc0: sll   zero, zero, 0
// 0x01090dc4: 0x1090dc4: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x01090dc8: 0x1090dc8: beq   v0, zero, 0x1090de0 addiu s4, s3, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 13
	brfalse L_1090de0
// --- basic block ---
// 0x01090dd0: 0x1090dd0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01090dd4: 0x1090dd4: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090dd8: 0x1090dd8: j	 0x1090e98 sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1090e98
// --- basic block ---
L_1090de0:
// 0x01090de0: 0x1090de0: addiu s5, s3, 196
	ldloc 12
	ldc.i4 196
	add
	stloc 14
// 0x01090de4: 0x1090de4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01090de8: 0x1090de8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01090dec: 0x1090dec: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_1090df0:
// 0x01090df0: 0x1090df0: lw    v0, 196(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01090df4: 0x1090df4: sll   zero, zero, 0
// 0x01090df8: 0x1090df8: bne   v0, zero, 0x1090ec4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1090ec4
// --- basic block ---
// 0x01090e00: 0x1090e00: bne   s6, zero, 0x1090ec4 addu  v0, s6, zero
	ldloc 9
	ldloc 9
	stloc 5
	brtrue L_1090ec4
// --- basic block ---
// 0x01090e08: 0x1090e08: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090e0c: 0x1090e0c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090e10: 0x1090e10: jal   0x10a1918 addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090e18: 0x1090e18: beq   v0, zero, 0x1090e84 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1090e84
// --- basic block ---
L_1090e20:
// 0x01090e20: 0x1090e20: beq   s2, zero, 0x1090e30 sll   zero, zero, 0
	ldloc 11
	brfalse L_1090e30
// --- basic block ---
// 0x01090e28: 0x1090e28: bne   s1, zero, 0x1090e4c sll   zero, zero, 0
	ldloc 10
	brtrue L_1090e4c
// --- basic block ---
L_1090e30:
// 0x01090e30: 0x1090e30: jal   0x104dffc addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090e38: 0x1090e38: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01090e3c: 0x1090e3c: jal   0x104e020 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090e44: 0x1090e44: j	 0x1090e84 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1090e84
// --- basic block ---
L_1090e4c:
// 0x01090e4c: 0x1090e4c: jal   0x104dffc addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090e54: 0x1090e54: beq   s2, v0, 0x1090e68 slt   v1, s2, v0
	ldloc 11
	ldloc 5
	ldloc 11
	ldloc 5
	clt
	stloc 7
	beq  L_1090e68
// --- basic block ---
// 0x01090e5c: 0x1090e5c: beq   v1, zero, 0x1090e68 sll   zero, zero, 0
	ldloc 7
	brfalse L_1090e68
// --- basic block ---
// 0x01090e64: 0x1090e64: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_1090e68:
// 0x01090e68: 0x1090e68: jal   0x104e020 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090e70: 0x1090e70: beq   s1, v0, 0x1090e80 slt   v1, s1, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	clt
	stloc 7
	beq  L_1090e80
// --- basic block ---
// 0x01090e78: 0x1090e78: beq   v1, zero, 0x1090e84 sll   zero, zero, 0
	ldloc 7
	brfalse L_1090e84
// --- basic block ---
L_1090e80:
// 0x01090e80: 0x1090e80: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_1090e84:
// 0x01090e84: 0x1090e84: addiu s4, s4, 64
	ldloc 13
	ldc.i4.s 64
	add
	stloc 13
// 0x01090e88: 0x1090e88: bne   s4, s5, 0x1090df0 addiu s3, s3, 4
	ldloc 13
	ldloc 14
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_1090df0
// --- basic block ---
// 0x01090e90: 0x1090e90: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01090e94: 0x1090e94: sw    s1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
L_1090e98:
// 0x01090e98: 0x1090e98: lw    ra, 52(sp)
// 0x01090e9c: 0x1090e9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01090ea0: 0x1090ea0: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01090ea4: 0x1090ea4: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01090ea8: 0x1090ea8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01090eac: 0x1090eac: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01090eb0: 0x1090eb0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01090eb4: 0x1090eb4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01090eb8: 0x1090eb8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01090ebc: 0x1090ebc: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1090ec4:
// 0x01090ec4: 0x1090ec4: j	 0x1090e20 addu  s6, v0, zero
	ldloc 5
	stloc 9
	br L_1090e20
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
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
// 0x01090ecc: 0x1090ecc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090ed0: 0x1090ed0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01090ed4: 0x1090ed4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01090ed8: 0x1090ed8: addiu a0, zero, 208
	ldc.i4 208
	stloc.1
// 0x01090edc: 0x1090edc: sw    ra, 44(sp)
// 0x01090ee0: 0x1090ee0: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01090ee4: 0x1090ee4: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01090ee8: 0x1090ee8: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01090eec: 0x1090eec: addu  s5, a3, zero
	ldloc 4
	stloc 14
// 0x01090ef0: 0x1090ef0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01090ef4: 0x1090ef4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01090ef8: 0x1090ef8: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01090efc: 0x1090efc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01090f00: 0x1090f00: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01090f04: 0x1090f04: jal   0x1000910 addu  s0, a2, zero
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
// 0x01090f0c: 0x1090f0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090f10: 0x1090f10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090f14: 0x1090f14: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x01090f18: 0x1090f18: jal   0x100177c addu  s2, v0, zero
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
// 0x01090f20: 0x1090f20: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01090f24: 0x1090f24: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01090f28: 0x1090f28: addu  a2, s3, zero
	ldloc 8
	stloc.3
// 0x01090f2c: 0x1090f2c: jal   0x109a45c addiu a1, a1, 2336
	ldloc.2
	ldc.i4 2336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090f34: 0x1090f34: addu  s1, v0, zero
	ldloc 5
	stloc 7
// 0x01090f38: 0x1090f38: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01090f3c: 0x1090f3c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01090f40: 0x1090f40: addiu v0, v0, -25064
	ldloc 5
	ldc.i4 -25064
	add
	stloc 5
// 0x01090f44: 0x1090f44: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01090f48: 0x1090f48: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090f4c: 0x1090f4c: addiu v0, v0, 4948
	ldloc 5
	ldc.i4 4948
	add
	stloc 5
// 0x01090f50: 0x1090f50: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01090f54: 0x1090f54: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090f58: 0x1090f58: addiu v0, v0, 3332
	ldloc 5
	ldc.i4 3332
	add
	stloc 5
// 0x01090f5c: 0x1090f5c: sw    v0, 220(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01090f60: 0x1090f60: sw    s2, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01090f64: 0x1090f64: sw    zero, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090f68: 0x1090f68: addu  s6, s2, zero
	ldloc 9
	stloc 11
// 0x01090f6c: 0x1090f6c: j	 0x1090f88 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1090f88
// --- basic block ---
L_1090f74:
// 0x01090f74: 0x1090f74: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090f78: 0x1090f78: jal   0x1090b48 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_bitmap_name_1090b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090f80: 0x1090f80: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01090f84: 0x1090f84: sw    zero, 192(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
L_1090f88:
// 0x01090f88: 0x1090f88: slt   v0, s3, s5
	ldloc 8
	ldloc 14
	clt
	stloc 5
// 0x01090f8c: 0x1090f8c: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01090f90: 0x1090f90: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01090f94: 0x1090f94: bne   v0, zero, 0x1090f74 addiu s6, s6, 4
	ldloc 5
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	brtrue L_1090f74
// --- basic block ---
// 0x01090f9c: 0x1090f9c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01090fa0: 0x1090fa0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01090fa4: 0x1090fa4: sw    v0, 112(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01090fa8: 0x1090fa8: jal   0x1090d3c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::set_value_1090d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01090fb0: 0x1090fb0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090fb4: 0x1090fb4: addiu v0, v0, 4856
	ldloc 5
	ldc.i4 4856
	add
	stloc 5
// 0x01090fb8: 0x1090fb8: sw    v0, 196(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01090fbc: 0x1090fbc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090fc0: 0x1090fc0: addiu v0, v0, 4684
	ldloc 5
	ldc.i4 4684
	add
	stloc 5
// 0x01090fc4: 0x1090fc4: sw    v0, 200(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01090fc8: 0x1090fc8: lw    ra, 44(sp)
// 0x01090fcc: 0x1090fcc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090fd0: 0x1090fd0: addiu v0, v0, 3388
	ldloc 5
	ldc.i4 3388
	add
	stloc 5
// 0x01090fd4: 0x1090fd4: sw    v0, 176(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01090fd8: 0x1090fd8: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01090fdc: 0x1090fdc: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x01090fe0: 0x1090fe0: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01090fe4: 0x1090fe4: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01090fe8: 0x1090fe8: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01090fec: 0x1090fec: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01090ff0: 0x1090ff0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01090ff4: 0x1090ff4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01090ff8: 0x1090ff8: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_button_label_1091088(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 t0,int32 s2,int32 s5,int32 s6,int32 s1,int32 s3,int32 s4,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  7 is register s0
// local 13 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 12 is register s6
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
	stloc 13
	ldc.i4.s 0
	stloc 10
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
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091088: 0x1091088: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0109108c: 0x109108c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01091090: 0x1091090: addiu t0, t0, -3756
	ldloc 9
	ldc.i4 -3756
	add
	stloc 9
// 0x01091094: 0x1091094: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01091098: 0x1091098: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109109c: 0x109109c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010910a0: 0x10910a0: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010910a4: 0x10910a4: lw    v1, 9580(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2395
	add
	ldelem.i4
	stloc 8
// 0x010910a8: 0x10910a8: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010910ac: 0x10910ac: addiu v0, v0, -3768
	ldloc 6
	ldc.i4 -3768
	add
	stloc 6
// 0x010910b0: 0x10910b0: addiu t0, t0, -3744
	ldloc 9
	ldc.i4 -3744
	add
	stloc 9
// 0x010910b4: 0x10910b4: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x010910b8: 0x10910b8: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010910bc: 0x10910bc: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010910c0: 0x10910c0: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010910c4: 0x10910c4: sw    ra, 92(sp)
// 0x010910c8: 0x10910c8: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x010910cc: 0x10910cc: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010910d0: 0x10910d0: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010910d4: 0x10910d4: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010910d8: 0x10910d8: sw    t0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010910dc: 0x10910dc: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x010910e0: 0x10910e0: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010910e4: 0x10910e4: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x010910e8: 0x10910e8: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x010910ec: 0x10910ec: bgtz  v1, 0x1091110 sw    v0, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	bgt L_1091110
// --- basic block ---
// 0x010910f4: 0x10910f4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010910f8: 0x10910f8: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010910fc: 0x10910fc: jal   0x10a1918 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091104: 0x1091104: jal   0x104dffc addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109110c: 0x109110c: sw    v0, 9580(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2395
	add
	ldloc 6
	stelem.i4
L_1091110:
// 0x01091110: 0x1091110: addiu s6, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x01091114: 0x1091114: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01091118: 0x1091118: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0109111c: 0x109111c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01091120: 0x1091120: addu  a3, s6, zero
	ldloc 12
	stloc 4
// 0x01091124: 0x1091124: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x01091128: 0x1091128: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x0109112c: 0x109112c: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01091130: 0x1091130: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091134: 0x1091134: jal   0x104e968 lui   s8, 0x80000
	ldc.i4 524288
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109113c: 0x109113c: addiu s7, zero, -2
	ldc.i4.s -2
	stloc 16
// 0x01091140: 0x1091140: addu  v0, s6, zero
	ldloc 12
	stloc 6
// 0x01091144: 0x1091144: addu  s6, s5, zero
	ldloc 11
	stloc 12
// 0x01091148: 0x1091148: addu  s5, s0, zero
	ldloc 7
	stloc 11
// 0x0109114c: 0x109114c: j	 0x109116c addiu s0, zero, 14
	ldc.i4.s 14
	stloc 7
	br L_109116c
// --- basic block ---
L_1091154:
// 0x01091154: 0x1091154: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01091158: 0x1091158: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0109115c: 0x109115c: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01091160: 0x1091160: jal   0x104e968 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091168: 0x1091168: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_109116c:
// 0x0109116c: 0x109116c: lw    v1, 9580(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 2395
	add
	ldelem.i4
	stloc 8
// 0x01091170: 0x1091170: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01091174: 0x1091174: addiu t0, v1, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 9
// 0x01091178: 0x1091178: slt   t0, a1, t0
	ldloc.2
	ldloc 9
	clt
	stloc 9
// 0x0109117c: 0x109117c: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x01091180: 0x1091180: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x01091184: 0x1091184: bne   t0, zero, 0x10911a8 addu  a3, v0, zero
	ldloc 9
	ldloc 6
	stloc 4
	brtrue L_10911a8
// --- basic block ---
// 0x0109118c: 0x109118c: beq   s0, s7, 0x10911b0 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	beq  L_10911b0
// --- basic block ---
// 0x01091194: 0x1091194: bltz  a1, 0x10911a8 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_10911a8
// --- basic block ---
// 0x0109119c: 0x109119c: bgtz  v1, 0x1091154 addiu s0, s0, -2
	ldloc 8
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	ldc.i4.s 0
	bgt L_1091154
// --- basic block ---
// 0x010911a4: 0x10911a4: addiu s0, s0, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
L_10911a8:
// 0x010911a8: 0x10911a8: bgtz  s0, 0x10911b4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	bgt L_10911b4
// --- basic block ---
L_10911b0:
// 0x010911b0: 0x10911b0: addiu s0, zero, 14
	ldc.i4.s 14
	stloc 7
L_10911b4:
// 0x010911b4: 0x10911b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010911b8: 0x10911b8: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010911bc: 0x10911bc: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x010911c0: 0x10911c0: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x010911c4: 0x10911c4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010911c8: 0x10911c8: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010911cc: 0x10911cc: jal   0x1090ecc sw    s2, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010911d4: 0x10911d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010911d8: 0x10911d8: addu  a1, s1, zero
	ldloc 13
	stloc.2
// 0x010911dc: 0x10911dc: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010911e0: 0x10911e0: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x010911e4: 0x10911e4: addiu a0, a0, -32516
	ldloc.1
	ldc.i4 -32516
	add
	stloc.1
// 0x010911e8: 0x10911e8: jal   0x1098d10 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010911f0: 0x10911f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010911f4: 0x10911f4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010911f8: 0x10911f8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010911fc: 0x10911fc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01091200: 0x1091200: jal   0x1098fe0 sw    v0, 48(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01091208: 0x1091208: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109120c: 0x109120c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091210: 0x1091210: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091218: 0x1091218: lw    ra, 92(sp)
// 0x0109121c: 0x109121c: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x01091220: 0x1091220: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01091224: 0x1091224: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01091228: 0x1091228: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0109122c: 0x109122c: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01091230: 0x1091230: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01091234: 0x1091234: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01091238: 0x1091238: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0109123c: 0x109123c: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x01091240: 0x1091240: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01091244: 0x1091244: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_button_long_click_109124c(int32,int32,int32,int32,int32)
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
// 0x0109124c: 0x109124c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091250: 0x1091250: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01091254: 0x1091254: lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01091258: 0x1091258: lw    v0, 9584(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2396
	add
	ldelem.i4
	stloc 6
// 0x0109125c: 0x109125c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01091260: 0x1091260: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01091264: 0x1091264: sw    ra, 36(sp)
// 0x01091268: 0x1091268: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109126c: 0x109126c: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091270: 0x1091270: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01091274: 0x1091274: bne   v0, zero, 0x10912a8 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_10912a8
// --- basic block ---
// 0x0109127c: 0x109127c: jal   0x10518a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091284: 0x1091284: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01091288: 0x1091288: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109128c: 0x109128c: addiu a1, s2, -15908
	ldloc 9
	ldc.i4 -15908
	add
	stloc.2
// 0x01091290: 0x1091290: jal   0x10518cc sw    v0, 9584(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2396
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091298: 0x1091298: addiu a2, s2, -15908
	ldloc 9
	ldc.i4 -15908
	add
	stloc.3
// 0x0109129c: 0x109129c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010912a0: 0x10912a0: jal   0x10a1918 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10912a8:
// 0x010912a8: 0x10912a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010912ac: 0x10912ac: lw    a0, 9584(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2396
	add
	ldelem.i4
	stloc.1
// 0x010912b0: 0x10912b0: jal   0x105195c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_105195c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010912b8: 0x10912b8: lw    v0, 112(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x010912bc: 0x10912bc: sll   zero, zero, 0
// 0x010912c0: 0x10912c0: beq   v0, zero, 0x10912d4 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10912d4
// --- basic block ---
// 0x010912c8: 0x10912c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010912cc: 0x10912cc: jalr  v0 addiu a1, a1, -3728
	ldloc 6
	ldloc.2
	ldc.i4 -3728
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
L_10912d4:
// 0x010912d4: 0x10912d4: lw    ra, 36(sp)
// 0x010912d8: 0x10912d8: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010912dc: 0x10912dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010912e0: 0x10912e0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010912e4: 0x10912e4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010912e8: 0x10912e8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010912ec: 0x10912ec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010912f0: 0x10912f0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_button_short_click_10912f8(int32,int32,int32,int32,int32)
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
// 0x010912f8: 0x10912f8: lw    a1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010912fc: 0x10912fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091300: 0x1091300: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01091304: 0x1091304: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01091308: 0x1091308: sw    ra, 20(sp)
// 0x0109130c: 0x109130c: beq   a3, a2, 0x1091344 addiu v0, zero, 1
	ldloc 4
	ldloc.3
	ldc.i4.1
	stloc 5
	beq  L_1091344
// --- basic block ---
// 0x01091314: 0x1091314: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01091318: 0x1091318: sll   zero, zero, 0
// 0x0109131c: 0x109131c: beq   v0, zero, 0x1091338 sw    zero, 136(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1091338
// --- basic block ---
// 0x01091324: 0x1091324: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091328: 0x1091328: jalr  v0 addiu a1, a1, -3888
	ldloc 5
	ldloc.2
	ldc.i4 -3888
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
// 0x01091330: 0x1091330: j	 0x1091344 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1091344
// --- basic block ---
L_1091338:
// 0x01091338: 0x1091338: jal   0x1021900 sw    zero, 0(a1)
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
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091340: 0x1091340: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1091344:
// 0x01091344: 0x1091344: lw    ra, 20(sp)
// 0x01091348: 0x1091348: sll   zero, zero, 0
// 0x0109134c: 0x109134c: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_1091354(int32,int32,int32,int32,int32)
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
// 0x01091354: 0x1091354: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01091358: 0x1091358: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109135c: 0x109135c: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091360: 0x1091360: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01091364: 0x1091364: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x01091368: 0x1091368: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0109136c: 0x109136c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01091370: 0x1091370: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01091374: 0x1091374: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01091378: 0x1091378: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0109137c: 0x109137c: andi  s3, s3, 1
	ldloc 11
	ldc.i4.1
	and
	stloc 11
// 0x01091380: 0x1091380: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01091384: 0x1091384: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01091388: 0x1091388: sw    ra, 68(sp)
// 0x0109138c: 0x109138c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01091390: 0x1091390: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01091394: 0x1091394: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091398: 0x1091398: lw    s2, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x0109139c: 0x109139c: jal   0x1090a34 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::get_state_1090a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010913a4: 0x10913a4: beq   s3, zero, 0x109146c sll   zero, zero, 0
	ldloc 11
	brfalse L_109146c
// --- basic block ---
// 0x010913ac: 0x10913ac: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010913b0: 0x10913b0: sll   zero, zero, 0
// 0x010913b4: 0x10913b4: addiu v0, a2, 48
	ldloc.3
	ldc.i4.s 48
	add
	stloc 5
// 0x010913b8: 0x10913b8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010913bc: 0x10913bc: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x010913c0: 0x10913c0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010913c4: 0x10913c4: sll   zero, zero, 0
// 0x010913c8: 0x10913c8: bne   v0, zero, 0x10913e4 sll   a2, a2, 6
	ldloc 5
	ldloc.3
	ldc.i4.6
	shl
	stloc.3
	brtrue L_10913e4
// --- basic block ---
// 0x010913d0: 0x10913d0: addiu v0, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 5
// 0x010913d4: 0x10913d4: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x010913d8: 0x10913d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010913dc: 0x10913dc: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10913e4:
// 0x010913e4: 0x10913e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010913e8: 0x10913e8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010913ec: 0x10913ec: sll   zero, zero, 0
// 0x010913f0: 0x10913f0: bne   v0, zero, 0x1091424 addiu a2, s2, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc.3
	brtrue L_1091424
// --- basic block ---
// 0x010913f8: 0x10913f8: lw    v0, 196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x010913fc: 0x10913fc: sll   zero, zero, 0
// 0x01091400: 0x1091400: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091404: 0x1091404: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091408: 0x1091408: sll   zero, zero, 0
// 0x0109140c: 0x109140c: bne   v0, zero, 0x1091424 sll   zero, zero, 0
	ldloc 5
	brtrue L_1091424
// --- basic block ---
// 0x01091414: 0x1091414: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091418: 0x1091418: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091420: 0x1091420: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_1091424:
// 0x01091424: 0x1091424: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091428: 0x1091428: sll   zero, zero, 0
// 0x0109142c: 0x109142c: bne   a0, zero, 0x1091440 sll   zero, zero, 0
	ldloc.1
	brtrue L_1091440
// --- basic block ---
// 0x01091434: 0x1091434: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091438: 0x1091438: j	 0x10914fc sw    zero, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_10914fc
// --- basic block ---
L_1091440:
// 0x01091440: 0x1091440: lw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01091444: 0x1091444: jal   0x104dffc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109144c: 0x109144c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01091450: 0x1091450: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091454: 0x1091454: lw    s1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01091458: 0x1091458: jal   0x104e020 sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091460: 0x1091460: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01091464: 0x1091464: j	 0x10914fc sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10914fc
// --- basic block ---
L_109146c:
// 0x0109146c: 0x109146c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01091470: 0x1091470: sll   zero, zero, 0
// 0x01091474: 0x1091474: bne   a0, zero, 0x10914a4 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_10914a4
// --- basic block ---
// 0x0109147c: 0x109147c: lw    v0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01091480: 0x1091480: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091484: 0x1091484: addiu a1, a1, -3868
	ldloc.2
	ldc.i4 -3868
	add
	stloc.2
// 0x01091488: 0x1091488: addiu a3, a3, -3716
	ldloc 4
	ldc.i4 -3716
	add
	stloc 4
// 0x0109148c: 0x109148c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01091490: 0x1091490: addiu a2, zero, 153
	ldc.i4 153
	stloc.3
// 0x01091494: 0x1091494: jal   0x100449c sw    v0, 16(sp)
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
// 0x0109149c: 0x109149c: j	 0x10914fc sll   zero, zero, 0
	br L_10914fc
// --- basic block ---
L_10914a4:
// 0x010914a4: 0x10914a4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010914a8: 0x10914a8: sll   zero, zero, 0
// 0x010914ac: 0x10914ac: beq   v0, zero, 0x10914e0 addiu a1, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	brfalse L_10914e0
// --- basic block ---
// 0x010914b4: 0x10914b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010914b8: 0x10914b8: beq   v0, v1, 0x10914d0 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_10914d0
// --- basic block ---
// 0x010914c0: 0x10914c0: bne   v0, v1, 0x10914fc addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_10914fc
// --- basic block ---
// 0x010914c8: 0x10914c8: j	 0x10914e4 sll   zero, zero, 0
	br L_10914e4
// --- basic block ---
L_10914d0:
// 0x010914d0: 0x10914d0: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010914d4: 0x10914d4: sll   zero, zero, 0
// 0x010914d8: 0x10914d8: bne   v1, v0, 0x10914ec addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	bne.un L_10914ec
// --- basic block ---
L_10914e0:
// 0x010914e0: 0x10914e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10914e4:
// 0x010914e4: 0x10914e4: j	 0x10914f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10914f4
// --- basic block ---
L_10914ec:
// 0x010914ec: 0x10914ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010914f0: 0x10914f0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_10914f4:
// 0x010914f4: 0x10914f4: jal   0x104f4a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10914fc:
// 0x010914fc: 0x10914fc: lw    ra, 68(sp)
// 0x01091500: 0x1091500: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01091504: 0x1091504: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01091508: 0x1091508: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0109150c: 0x109150c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01091510: 0x1091510: jr    ra addiu sp, sp, 72
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
.method public static int32 get_input_type_1091518(int32)
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
// 0x01091518: 0x1091518: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109151c: 0x109151c: sll   zero, zero, 0
// 0x01091520: 0x1091520: lw    v0, 8(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01091524: 0x1091524: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_list_get_row_109152c(int32,int32)
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
// 0x0109152c: 0x109152c: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01091530: 0x1091530: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01091534: 0x1091534: lw    v0, 12(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01091538: 0x1091538: sll   zero, zero, 0
// 0x0109153c: 0x109153c: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01091540: 0x1091540: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01091544: 0x1091544: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_list_selected_string_10915ac(int32,int32,int32)
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
// 0x010915ac: 0x10915ac: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x010915b0: 0x10915b0: sll   zero, zero, 0
// 0x010915b4: 0x10915b4: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010915b8: 0x10915b8: sll   zero, zero, 0
// 0x010915bc: 0x10915bc: beq   v1, zero, 0x1091624 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_1091624
// --- basic block ---
// 0x010915c4: 0x10915c4: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010915c8: 0x10915c8: j	 0x109161c slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_109161c
// --- basic block ---
L_10915d0:
// 0x010915d0: 0x10915d0: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x010915d4: 0x10915d4: sll   zero, zero, 0
// 0x010915d8: 0x10915d8: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x010915dc: 0x10915dc: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010915e0: 0x10915e0: sll   zero, zero, 0
// 0x010915e4: 0x10915e4: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010915e8: 0x10915e8: sll   zero, zero, 0
// 0x010915ec: 0x10915ec: beq   a2, zero, 0x1091618 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1091618
// --- basic block ---
// 0x010915f4: 0x10915f4: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010915f8: 0x10915f8: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x010915fc: 0x10915fc: lw    v1, 32(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091600: 0x1091600: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x01091604: 0x1091604: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01091608: 0x1091608: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0109160c: 0x109160c: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091610: 0x1091610: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1091618:
// 0x01091618: 0x1091618: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_109161c:
// 0x0109161c: 0x109161c: bne   a0, zero, 0x10915d0 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_10915d0
// --- basic block ---
L_1091624:
// 0x01091624: 0x1091624: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_list_selected_value_109162c(int32,int32,int32)
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
// 0x0109162c: 0x109162c: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01091630: 0x1091630: sll   zero, zero, 0
// 0x01091634: 0x1091634: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01091638: 0x1091638: sll   zero, zero, 0
// 0x0109163c: 0x109163c: beq   v1, zero, 0x10916a4 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_10916a4
// --- basic block ---
// 0x01091644: 0x1091644: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01091648: 0x1091648: j	 0x109169c slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_109169c
// --- basic block ---
L_1091650:
// 0x01091650: 0x1091650: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01091654: 0x1091654: sll   zero, zero, 0
// 0x01091658: 0x1091658: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x0109165c: 0x109165c: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01091660: 0x1091660: sll   zero, zero, 0
// 0x01091664: 0x1091664: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01091668: 0x1091668: sll   zero, zero, 0
// 0x0109166c: 0x109166c: beq   a2, zero, 0x1091698 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1091698
// --- basic block ---
// 0x01091674: 0x1091674: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01091678: 0x1091678: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x0109167c: 0x109167c: lw    v1, 36(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x01091680: 0x1091680: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x01091684: 0x1091684: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01091688: 0x1091688: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0109168c: 0x109168c: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091690: 0x1091690: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1091698:
// 0x01091698: 0x1091698: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_109169c:
// 0x0109169c: 0x109169c: bne   a0, zero, 0x1091650 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1091650
// --- basic block ---
L_10916a4:
// 0x010916a4: 0x10916a4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 get_data_10916ac(int32)
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
// 0x010916ac: 0x10916ac: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x010916b0: 0x10916b0: sll   zero, zero, 0
// 0x010916b4: 0x10916b4: beq   v0, zero, 0x10916e4 addiu a0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_10916e4
// --- basic block ---
// 0x010916bc: 0x10916bc: lw    v1, 52(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010916c0: 0x10916c0: sll   zero, zero, 0
// 0x010916c4: 0x10916c4: beq   v1, a0, 0x10916e4 sll   v1, v1, 2
	ldloc.2
	ldloc.0
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	beq  L_10916e4
// --- basic block ---
// 0x010916cc: 0x10916cc: lw    v0, 36(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010916d0: 0x10916d0: sll   zero, zero, 0
// 0x010916d4: 0x10916d4: addu  v1, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010916d8: 0x10916d8: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010916dc: 0x10916dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10916e4:
// 0x010916e4: 0x10916e4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_list_resize_1091748(int32,int32,int32,int32,int32)
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
// 0x01091748: 0x1091748: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109174c: 0x109174c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01091750: 0x1091750: sw    ra, 20(sp)
// 0x01091754: 0x1091754: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01091758: 0x1091758: blez  a1, 0x1091768 addiu v0, zero, 42
	ldloc.2
	ldc.i4.s 42
	stloc 5
	ldc.i4.s 0
	ble L_1091768
// --- basic block ---
// 0x01091760: 0x1091760: j	 0x109176c sw    a1, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	br L_109176c
// --- basic block ---
L_1091768:
// 0x01091768: 0x1091768: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_109176c:
// 0x0109176c: 0x109176c: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x01091774: 0x1091774: beq   v0, zero, 0x10917b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10917b0
// --- basic block ---
// 0x0109177c: 0x109177c: lw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01091780: 0x1091780: jal   0x10c09c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091788: 0x1091788: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109178c: 0x109178c: lw    a3, 23876(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5969
	add
	ldelem.i4
	stloc 4
// 0x01091790: 0x1091790: lw    a2, 23872(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5968
	add
	ldelem.i4
	stloc.3
// 0x01091794: 0x1091794: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x01091798: 0x1091798: jal   0x10c0798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010917a0: 0x10917a0: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x010917a4: 0x10917a4: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010917ac: 0x10917ac: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10917b0:
// 0x010917b0: 0x10917b0: lw    ra, 20(sp)
// 0x010917b4: 0x10917b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010917b8: 0x10917b8: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010917bc: 0x10917bc: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010917c0: 0x10917c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010917c4: 0x10917c4: jr    ra addiu sp, sp, 24
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
.method public static int32 update_list_rows_10917cc(int32,int32,int32,int32,int32)
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
// 0x010917cc: 0x10917cc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010917d0: 0x10917d0: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010917d4: 0x10917d4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010917d8: 0x10917d8: sw    ra, 76(sp)
// 0x010917dc: 0x10917dc: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x010917e0: 0x10917e0: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010917e4: 0x10917e4: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010917e8: 0x10917e8: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010917ec: 0x10917ec: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010917f0: 0x10917f0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010917f4: 0x10917f4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010917f8: 0x10917f8: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010917fc: 0x10917fc: jal   0x101fa28 addu  s0, a2, zero
	ldloc.3
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x01091804: 0x1091804: beq   v0, zero, 0x1091810 addiu s6, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 12
	brfalse L_1091810
// --- basic block ---
// 0x0109180c: 0x109180c: addiu s6, zero, 110
	ldc.i4.s 110
	stloc 12
L_1091810:
// 0x01091810: 0x1091810: lw    s2, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01091814: 0x1091814: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091818: 0x1091818: lw    s5, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109181c: 0x109181c: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01091820: 0x1091820: beq   v0, zero, 0x1091a24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091a24
// --- basic block ---
// 0x01091828: 0x1091828: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109182c: 0x109182c: jal   0x1000a60 sll   a1, s2, 2
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
// 0x01091834: 0x1091834: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01091838: 0x1091838: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0109183c: 0x109183c: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01091840: 0x1091840: addiu s7, s7, 23008
	ldloc 14
	ldc.i4 23008
	add
	stloc 14
// 0x01091844: 0x1091844: j	 0x1091a14 sll   s4, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 13
	br L_1091a14
// --- basic block ---
L_109184c:
// 0x0109184c: 0x109184c: lw    v0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01091850: 0x1091850: sll   zero, zero, 0
// 0x01091854: 0x1091854: beq   v0, zero, 0x1091870 addu  v0, v0, s4
	ldloc 5
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_1091870
// --- basic block ---
// 0x0109185c: 0x109185c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091860: 0x1091860: lui   v0, 0x2000000
	ldc.i4 33554432
	stloc 5
// 0x01091864: 0x1091864: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01091868: 0x1091868: bne   v0, zero, 0x1091874 lui   v1, 0x2000000
	ldloc 5
	ldc.i4 33554432
	stloc 7
	brtrue L_1091874
// --- basic block ---
L_1091870:
// 0x01091870: 0x1091870: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1091874:
// 0x01091874: 0x1091874: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01091878: 0x1091878: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x0109187c: 0x109187c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091880: 0x1091880: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01091884: 0x1091884: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x01091888: 0x1091888: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109188c: 0x109188c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01091890: 0x1091890: addiu a0, a0, -3672
	ldloc.1
	ldc.i4 -3672
	add
	stloc.1
// 0x01091894: 0x1091894: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109189c: 0x109189c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010918a0: 0x10918a0: jal   0x1099190 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099190(int32)
	stloc 5
// --- basic block ---
// 0x010918a8: 0x10918a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010918ac: 0x10918ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010918b0: 0x10918b0: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x010918b4: 0x10918b4: jal   0x1098fe0 addu  a2, s7, zero
	ldloc 14
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010918bc: 0x10918bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010918c0: 0x10918c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010918c4: 0x10918c4: addiu a0, a0, -32516
	ldloc.1
	ldc.i4 -32516
	add
	stloc.1
// 0x010918c8: 0x10918c8: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x010918cc: 0x10918cc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010918d0: 0x10918d0: jal   0x1098d10 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010918d8: 0x10918d8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010918dc: 0x10918dc: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010918e0: 0x10918e0: sll   zero, zero, 0
// 0x010918e4: 0x10918e4: beq   v0, zero, 0x10918fc lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_10918fc
// --- basic block ---
// 0x010918ec: 0x10918ec: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010918f0: 0x10918f0: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010918f4: 0x10918f4: jal   0x1098fe0 addiu a2, a2, -3664
	ldloc.3
	ldc.i4 -3664
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
L_10918fc:
// 0x010918fc: 0x10918fc: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01091900: 0x1091900: addiu v0, s5, -10
	ldloc 15
	ldc.i4.s -10
	add
	stloc 5
// 0x01091904: 0x1091904: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01091908: 0x1091908: addiu a1, a1, 7200
	ldloc.2
	ldc.i4 7200
	add
	stloc.2
// 0x0109190c: 0x109190c: jal   0x1098e9c sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_callback_1098e9c(int32,int32)
// --- basic block ---
// 0x01091914: 0x1091914: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091918: 0x1091918: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109191c: 0x109191c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091920: 0x1091920: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x01091924: 0x1091924: addiu a0, a0, -21844
	ldloc.1
	ldc.i4 -21844
	add
	stloc.1
// 0x01091928: 0x1091928: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0109192c: 0x109192c: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091934: 0x1091934: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091938: 0x1091938: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109193c: 0x109193c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091940: 0x1091940: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01091948: 0x1091948: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0109194c: 0x109194c: sll   zero, zero, 0
// 0x01091950: 0x1091950: beq   v0, zero, 0x1091990 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1091990
// --- basic block ---
// 0x01091958: 0x1091958: lw    a2, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x0109195c: 0x109195c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01091960: 0x1091960: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x01091964: 0x1091964: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091968: 0x1091968: subu  a2, a2, s6
	ldloc.3
	ldloc 12
	sub
	stloc.3
// 0x0109196c: 0x109196c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091970: 0x1091970: addiu a0, a0, -3656
	ldloc.1
	ldc.i4 -3656
	add
	stloc.1
// 0x01091974: 0x1091974: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109197c: 0x109197c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091980: 0x1091980: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091984: 0x1091984: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091988: 0x1091988: jal   0x1098fe0 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
L_1091990:
// 0x01091990: 0x1091990: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01091994: 0x1091994: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109199c: 0x109199c: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010919a0: 0x10919a0: sll   zero, zero, 0
// 0x010919a4: 0x10919a4: beq   v0, zero, 0x10919b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10919b8
// --- basic block ---
// 0x010919ac: 0x10919ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010919b0: 0x10919b0: jal   0x1098ec4 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10919b8:
// 0x010919b8: 0x10919b8: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010919bc: 0x10919bc: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010919c4: 0x10919c4: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010919c8: 0x10919c8: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010919d0: 0x10919d0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010919d4: 0x10919d4: addiu v0, v0, 5400
	ldloc 5
	ldc.i4 5400
	add
	stloc 5
// 0x010919d8: 0x10919d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010919dc: 0x10919dc: sw    s3, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010919e0: 0x10919e0: addiu a0, a0, 32244
	ldloc.1
	ldc.i4 32244
	add
	stloc.1
// 0x010919e4: 0x10919e4: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010919e8: 0x10919e8: sw    s0, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010919ec: 0x10919ec: jal   0x109e6d0 sw    v0, 224(s1)
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
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010919f4: 0x10919f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010919f8: 0x10919f8: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a00: 0x1091a00: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091a04: 0x1091a04: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01091a08: 0x1091a08: addu  v0, v0, s4
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01091a0c: 0x1091a0c: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01091a10: 0x1091a10: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_1091a14:
// 0x01091a14: 0x1091a14: slt   v0, s3, s2
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x01091a18: 0x1091a18: bne   v0, zero, 0x109184c sll   zero, zero, 0
	ldloc 5
	brtrue L_109184c
// --- basic block ---
// 0x01091a20: 0x1091a20: sw    s2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_1091a24:
// 0x01091a24: 0x1091a24: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01091a28: 0x1091a28: addiu s4, s4, 32244
	ldloc 13
	ldc.i4 32244
	add
	stloc 13
// 0x01091a2c: 0x1091a2c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01091a30: 0x1091a30: j	 0x1091aa4 addiu s3, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 10
	br L_1091aa4
// --- basic block ---
L_1091a38:
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
// 0x01091a48: 0x1091a48: jal   0x1098ef8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ef8(int32,int32,int32)
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
// 0x01091a58: 0x1091a58: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01091a5c: 0x1091a5c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091a60: 0x1091a60: jal   0x10990ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a68: 0x1091a68: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091a6c: 0x1091a6c: sll   zero, zero, 0
// 0x01091a70: 0x1091a70: addu  s6, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01091a74: 0x1091a74: lw    a0, 0(s6)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091a78: 0x1091a78: jal   0x109b304 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a80: 0x1091a80: beq   s1, s3, 0x1091a98 addu  a0, v0, zero
	ldloc 8
	ldloc 10
	ldloc 5
	stloc.1
	beq  L_1091a98
// --- basic block ---
// 0x01091a88: 0x1091a88: jal   0x10990ac addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a90: 0x1091a90: j	 0x1091aa8 slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
	br L_1091aa8
// --- basic block ---
L_1091a98:
// 0x01091a98: 0x1091a98: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01091aa0: 0x1091aa0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1091aa4:
// 0x01091aa4: 0x1091aa4: slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
L_1091aa8:
// 0x01091aa8: 0x1091aa8: sll   s6, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 12
// 0x01091aac: 0x1091aac: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01091ab0: 0x1091ab0: bne   v0, zero, 0x1091a38 addiu a1, zero, -2
	ldloc 5
	ldc.i4.s -2
	stloc.2
	brtrue L_1091a38
// --- basic block ---
// 0x01091ab8: 0x1091ab8: sll   s3, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 10
// 0x01091abc: 0x1091abc: j	 0x1091adc addu  s1, s2, zero
	ldloc 11
	stloc 8
	br L_1091adc
// --- basic block ---
L_1091ac4:
// 0x01091ac4: 0x1091ac4: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091ac8: 0x1091ac8: sll   zero, zero, 0
// 0x01091acc: 0x1091acc: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01091ad0: 0x1091ad0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091ad4: 0x1091ad4: jal   0x1099098 addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_1091adc:
// 0x01091adc: 0x1091adc: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091ae0: 0x1091ae0: sll   zero, zero, 0
// 0x01091ae4: 0x1091ae4: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091ae8: 0x1091ae8: bne   v0, zero, 0x1091ac4 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1091ac4
// --- basic block ---
// 0x01091af0: 0x1091af0: lw    ra, 76(sp)
// 0x01091af4: 0x1091af4: sw    s2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01091af8: 0x1091af8: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01091afc: 0x1091afc: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01091b00: 0x1091b00: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01091b04: 0x1091b04: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01091b08: 0x1091b08: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01091b0c: 0x1091b0c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01091b10: 0x1091b10: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091b14: 0x1091b14: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01091b18: 0x1091b18: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01091b1c: 0x1091b1c: jr    ra addiu sp, sp, 80
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
.method public static int32 label_callback_1091c20(int32,int32,int32,int32,int32)
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
// 0x01091c20: 0x1091c20: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091c24: 0x1091c24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091c28: 0x1091c28: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01091c2c: 0x1091c2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091c30: 0x1091c30: lw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01091c34: 0x1091c34: addiu a1, a1, -32516
	ldloc.2
	ldc.i4 -32516
	add
	stloc.2
// 0x01091c38: 0x1091c38: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01091c3c: 0x1091c3c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01091c40: 0x1091c40: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01091c44: 0x1091c44: sw    ra, 36(sp)
// 0x01091c48: 0x1091c48: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01091c4c: 0x1091c4c: jal   0x109b634 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091c54: 0x1091c54: lw    s1, 164(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01091c58: 0x1091c58: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01091c5c: 0x1091c5c: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01091c60: 0x1091c60: sll   zero, zero, 0
// 0x01091c64: 0x1091c64: beq   v0, zero, 0x1091d4c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1091d4c
// --- basic block ---
// 0x01091c6c: 0x1091c6c: sw    v0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01091c70: 0x1091c70: j	 0x1091ca8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091ca8
// --- basic block ---
L_1091c78:
// 0x01091c78: 0x1091c78: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01091c7c: 0x1091c7c: sll   zero, zero, 0
// 0x01091c80: 0x1091c80: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01091c84: 0x1091c84: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091c88: 0x1091c88: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01091c90: 0x1091c90: bne   v0, zero, 0x1091ca8 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1091ca8
// --- basic block ---
// 0x01091c98: 0x1091c98: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01091c9c: 0x1091c9c: sw    s0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01091ca0: 0x1091ca0: j	 0x1091cdc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091cdc
// --- basic block ---
L_1091ca8:
// 0x01091ca8: 0x1091ca8: lw    v0, 28(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01091cac: 0x1091cac: sll   v1, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01091cb0: 0x1091cb0: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091cb4: 0x1091cb4: bne   v0, zero, 0x1091c78 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_1091c78
// --- basic block ---
// 0x01091cbc: 0x1091cbc: j	 0x1091d50 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1091d50
// --- basic block ---
L_1091cc4:
// 0x01091cc4: 0x1091cc4: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091cc8: 0x1091cc8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01091ccc: 0x1091ccc: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01091cd0: 0x1091cd0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091cd4: 0x1091cd4: jal   0x109f260 sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f260(int32)
// --- basic block ---
L_1091cdc:
// 0x01091cdc: 0x1091cdc: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091ce0: 0x1091ce0: sll   zero, zero, 0
// 0x01091ce4: 0x1091ce4: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01091ce8: 0x1091ce8: bne   v0, zero, 0x1091cc4 sll   v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	brtrue L_1091cc4
// --- basic block ---
// 0x01091cf0: 0x1091cf0: jal   0x109617c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_109617c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091cf8: 0x1091cf8: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091d00: 0x1091d00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091d04: 0x1091d04: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091d08: 0x1091d08: lw    s0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01091d0c: 0x1091d0c: jal   0x109b634 addiu a1, a1, -32516
	ldloc.2
	ldc.i4 -32516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091d14: 0x1091d14: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01091d18: 0x1091d18: sll   zero, zero, 0
// 0x01091d1c: 0x1091d1c: beq   v1, zero, 0x1091d38 addu  a2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.3
	brfalse L_1091d38
// --- basic block ---
// 0x01091d24: 0x1091d24: lw    a0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01091d28: 0x1091d28: sll   zero, zero, 0
// 0x01091d2c: 0x1091d2c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01091d30: 0x1091d30: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01091d34: 0x1091d34: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_1091d38:
// 0x01091d38: 0x1091d38: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01091d3c: 0x1091d3c: jalr  s0 addu  a1, v0, zero
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
// 0x01091d44: 0x1091d44: j	 0x1091d50 sll   zero, zero, 0
	br L_1091d50
// --- basic block ---
L_1091d4c:
// 0x01091d4c: 0x1091d4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1091d50:
// 0x01091d50: 0x1091d50: lw    ra, 36(sp)
// 0x01091d54: 0x1091d54: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01091d58: 0x1091d58: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01091d5c: 0x1091d5c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01091d60: 0x1091d60: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01091d64: 0x1091d64: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01091d68: 0x1091d68: jr    ra addiu sp, sp, 40
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
.method public static int32 setup_list_widgets_rows_1091d70(int32,int32,int32,int32,int32)
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
// 0x01091d70: 0x1091d70: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01091d74: 0x1091d74: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01091d78: 0x1091d78: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01091d7c: 0x1091d7c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01091d80: 0x1091d80: sw    ra, 84(sp)
// 0x01091d84: 0x1091d84: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01091d88: 0x1091d88: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x01091d8c: 0x1091d8c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01091d90: 0x1091d90: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01091d94: 0x1091d94: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01091d98: 0x1091d98: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01091d9c: 0x1091d9c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01091da0: 0x1091da0: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091da4: 0x1091da4: beq   v0, zero, 0x1092058 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1092058
// --- basic block ---
// 0x01091dac: 0x1091dac: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01091db0: 0x1091db0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01091db4: 0x1091db4: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x01091db8: 0x1091db8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01091dbc: 0x1091dbc: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01091dc0: 0x1091dc0: addiu s8, s8, -32516
	ldloc 16
	ldc.i4 -32516
	add
	stloc 16
// 0x01091dc4: 0x1091dc4: addiu s7, s7, -21844
	ldloc 15
	ldc.i4 -21844
	add
	stloc 15
// 0x01091dc8: 0x1091dc8: addiu s6, s6, -3636
	ldloc 14
	ldc.i4 -3636
	add
	stloc 14
// 0x01091dcc: 0x1091dcc: addiu s5, s5, -3656
	ldloc 13
	ldc.i4 -3656
	add
	stloc 13
// 0x01091dd0: 0x1091dd0: addiu s4, s4, -3616
	ldloc 12
	ldc.i4 -3616
	add
	stloc 12
// 0x01091dd4: 0x1091dd4: j	 0x1092044 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1092044
// --- basic block ---
L_1091ddc:
// 0x01091ddc: 0x1091ddc: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01091de0: 0x1091de0: sll   zero, zero, 0
// 0x01091de4: 0x1091de4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01091de8: 0x1091de8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091dec: 0x1091dec: lui   a1, 0xfdff0000
	ldc.i4 4261347328
	stloc.2
// 0x01091df0: 0x1091df0: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01091df4: 0x1091df4: ori   a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	or
	stloc.2
// 0x01091df8: 0x1091df8: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01091dfc: 0x1091dfc: and   v0, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc 5
// 0x01091e00: 0x1091e00: beq   a0, zero, 0x1091e30 sw    v0, 48(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1091e30
// --- basic block ---
// 0x01091e08: 0x1091e08: lw    a1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01091e0c: 0x1091e0c: sll   zero, zero, 0
// 0x01091e10: 0x1091e10: slt   a1, s2, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01091e14: 0x1091e14: beq   a1, zero, 0x1091e30 sll   a1, s3, 2
	ldloc.2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	brfalse L_1091e30
// --- basic block ---
// 0x01091e1c: 0x1091e1c: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01091e20: 0x1091e20: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091e24: 0x1091e24: sll   zero, zero, 0
// 0x01091e28: 0x1091e28: or    v0, a0, v0
	ldloc.1
	ldloc 5
	or
	stloc 5
// 0x01091e2c: 0x1091e2c: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1091e30:
// 0x01091e30: 0x1091e30: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01091e34: 0x1091e34: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01091e38: 0x1091e38: bne   s3, v0, 0x1091e68 sll   v0, s3, 2
	ldloc 11
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	bne.un L_1091e68
// --- basic block ---
// 0x01091e40: 0x1091e40: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01091e44: 0x1091e44: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01091e48: 0x1091e48: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x01091e4c: 0x1091e4c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01091e50: 0x1091e50: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01091e54: 0x1091e54: sw    zero, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091e58: 0x1091e58: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x01091e5c: 0x1091e5c: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091e60: 0x1091e60: j	 0x1091eb0 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_1091eb0
// --- basic block ---
L_1091e68:
// 0x01091e68: 0x1091e68: lw    a3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x01091e6c: 0x1091e6c: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01091e70: 0x1091e70: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01091e74: 0x1091e74: sll   zero, zero, 0
// 0x01091e78: 0x1091e78: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01091e7c: 0x1091e7c: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01091e80: 0x1091e80: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01091e84: 0x1091e84: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091e88: 0x1091e88: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01091e8c: 0x1091e8c: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01091e90: 0x1091e90: or    a0, a0, a3
	ldloc.1
	ldloc 4
	or
	stloc.1
// 0x01091e94: 0x1091e94: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01091e98: 0x1091e98: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091e9c: 0x1091e9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01091ea0: 0x1091ea0: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01091ea4: 0x1091ea4: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01091ea8: 0x1091ea8: sw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01091eac: 0x1091eac: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1091eb0:
// 0x01091eb0: 0x1091eb0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01091eb4: 0x1091eb4: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x01091eb8: 0x1091eb8: jal   0x109b3e0 sw    v1, 44(sp)
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
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ec0: 0x1091ec0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01091ec4: 0x1091ec4: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01091ec8: 0x1091ec8: jal   0x109b304 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ed0: 0x1091ed0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01091ed4: 0x1091ed4: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01091ed8: 0x1091ed8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01091edc: 0x1091edc: jal   0x109b304 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ee4: 0x1091ee4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01091ee8: 0x1091ee8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01091eec: 0x1091eec: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01091ef0: 0x1091ef0: beq   v0, zero, 0x1091f30 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091f30
// --- basic block ---
// 0x01091ef8: 0x1091ef8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01091efc: 0x1091efc: jal   0x109b304 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f04: 0x1091f04: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01091f08: 0x1091f08: sll   zero, zero, 0
// 0x01091f0c: 0x1091f0c: beq   a1, zero, 0x1091f24 addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_1091f24
// --- basic block ---
// 0x01091f14: 0x1091f14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091f18: 0x1091f18: jal   0x109a3a8 sw    v0, 44(sp)
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
	call int32 Cibyl115::ssd_widget_remove_109a3a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f20: 0x1091f20: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
L_1091f24:
// 0x01091f24: 0x1091f24: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01091f28: 0x1091f28: jal   0x1098ec4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091f30:
// 0x01091f30: 0x1091f30: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01091f34: 0x1091f34: sll   zero, zero, 0
// 0x01091f38: 0x1091f38: bne   a1, zero, 0x1091f5c sll   zero, zero, 0
	ldloc.2
	brtrue L_1091f5c
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
// 0x01091f44: 0x1091f44: jal   0x1099098 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x01091f4c: 0x1091f4c: bne   s1, zero, 0x1092038 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brtrue L_1092038
// --- basic block ---
// 0x01091f54: 0x1091f54: j	 0x1092044 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1092044
// --- basic block ---
L_1091f5c:
// 0x01091f5c: 0x1091f5c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091f60: 0x1091f60: jal   0x10990ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091f68: 0x1091f68: beq   s1, zero, 0x1091f78 sll   zero, zero, 0
	ldloc 10
	brfalse L_1091f78
// --- basic block ---
// 0x01091f70: 0x1091f70: jal   0x10990ac addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091f78:
// 0x01091f78: 0x1091f78: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01091f7c: 0x1091f7c: sll   zero, zero, 0
// 0x01091f80: 0x1091f80: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01091f84: 0x1091f84: sll   zero, zero, 0
// 0x01091f88: 0x1091f88: beq   a1, zero, 0x1091fb0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1091fb0
// --- basic block ---
// 0x01091f90: 0x1091f90: jal   0x109a3a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a3a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
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
// 0x01091fa0: 0x1091fa0: jal   0x1098ec4 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091fa8: 0x1091fa8: j	 0x1092044 sll   zero, zero, 0
	br L_1092044
// --- basic block ---
L_1091fb0:
// 0x01091fb0: 0x1091fb0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01091fb4: 0x1091fb4: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01091fb8: 0x1091fb8: jal   0x1098ec4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091fc0: 0x1091fc0: beq   s1, zero, 0x1092040 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1092040
// --- basic block ---
// 0x01091fc8: 0x1091fc8: jal   0x109b304 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091fd0: 0x1091fd0: bne   v0, zero, 0x1092028 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_1092028
// --- basic block ---
// 0x01091fd8: 0x1091fd8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01091fdc: 0x1091fdc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01091fe0: 0x1091fe0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01091fe4: 0x1091fe4: addiu v0, v0, -3604
	ldloc 5
	ldc.i4 -3604
	add
	stloc 5
// 0x01091fe8: 0x1091fe8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091fec: 0x1091fec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01091ff0: 0x1091ff0: addiu v0, v0, -3592
	ldloc 5
	ldc.i4 -3592
	add
	stloc 5
// 0x01091ff4: 0x1091ff4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01091ff8: 0x1091ff8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091ffc: 0x1091ffc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01092000: 0x1092000: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092004: 0x1092004: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092008: 0x1092008: addiu v0, v0, 8488
	ldloc 5
	ldc.i4 8488
	add
	stloc 5
// 0x0109200c: 0x109200c: jal   0x1090ecc sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092014: 0x1092014: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092018: 0x1092018: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109201c: 0x109201c: jal   0x1098ec4 sw    v0, 44(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092024: 0x1092024: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
L_1092028:
// 0x01092028: 0x1092028: lw    v1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0109202c: 0x109202c: sll   zero, zero, 0
// 0x01092030: 0x1092030: bne   v1, zero, 0x1092040 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1092040
// --- basic block ---
L_1092038:
// 0x01092038: 0x1092038: jal   0x1099098 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_1092040:
// 0x01092040: 0x1092040: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1092044:
// 0x01092044: 0x1092044: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092048: 0x1092048: sll   zero, zero, 0
// 0x0109204c: 0x109204c: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01092050: 0x1092050: bne   v0, zero, 0x1091ddc sll   v0, s2, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1091ddc
// --- basic block ---
L_1092058:
// 0x01092058: 0x1092058: lw    ra, 84(sp)
// 0x0109205c: 0x109205c: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01092060: 0x1092060: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x01092064: 0x1092064: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01092068: 0x1092068: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x0109206c: 0x109206c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01092070: 0x1092070: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01092074: 0x1092074: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01092078: 0x1092078: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0109207c: 0x109207c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01092080: 0x1092080: jr    ra addiu sp, sp, 88
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
