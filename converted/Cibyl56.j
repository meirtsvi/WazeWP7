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

.class public auto beforefieldinit Cibyl56
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
  } // end of method Cibyl56::.ctor

.method public static int32 social_image_download_update_bitmap_cb_104b9b8(int32,int32,int32,int32,int32)
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
// 0x0104b9b8: 0x104b9b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104b9bc: 0x104b9bc: bne   a1, zero, 0x104b9d4 sw    ra, 20(sp)
	ldloc.2
	brtrue L_104b9d4
// --- basic block ---
// 0x0104b9c4: 0x104b9c4: jal   0x109ec30 addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_image_update_109ec30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104b9cc: 0x104b9cc: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104b9d4:
// 0x0104b9d4: 0x104b9d4: lw    ra, 20(sp)
// 0x0104b9d8: 0x104b9d8: sll   zero, zero, 0
// 0x0104b9dc: 0x104b9dc: jr    ra addiu sp, sp, 24
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
.method public static int32 download_size_callback_104b9e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_104b9e4:
// 0x0104b9e4: 0x104b9e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104b9e8: 0x104b9e8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104b9ec: 0x104b9ec: sw    ra, 28(sp)
// 0x0104b9f0: 0x104b9f0: beq   a1, zero, 0x104ba10 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104ba10
// --- basic block ---
// 0x0104b9f8: 0x104b9f8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104b9fc: 0x104b9fc: jal   0x1000910 sw    a1, 16(sp)
	ldloc 5
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104ba04: 0x104ba04: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104ba08: 0x104ba08: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104ba0c: 0x104ba0c: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_104ba10:
// 0x0104ba10: 0x104ba10: lw    ra, 28(sp)
// 0x0104ba14: 0x104ba14: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0104ba18: 0x104ba18: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104ba1c: 0x104ba1c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_social_image_terminate_104ba24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 5
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
// 0x0104ba24: 0x104ba24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104ba28: 0x104ba28: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104ba2c: 0x104ba2c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104ba30: 0x104ba30: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0104ba34: 0x104ba34: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104ba38: 0x104ba38: sw    ra, 28(sp)
// 0x0104ba3c: 0x104ba3c: addiu s0, s0, -16968
	ldloc 5
	ldc.i4 -16968
	add
	stloc 5
// 0x0104ba40: 0x104ba40: addiu s1, s1, -16568
	ldloc 7
	ldc.i4 -16568
	add
	stloc 7
L_104ba44:
// 0x0104ba44: 0x104ba44: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104ba48: 0x104ba48: sll   zero, zero, 0
// 0x0104ba4c: 0x104ba4c: beq   v0, zero, 0x104ba5c addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_104ba5c
// --- basic block ---
// 0x0104ba54: 0x104ba54: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_104ba5c:
// 0x0104ba5c: 0x104ba5c: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104ba60: 0x104ba60: addiu s0, s0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0104ba64: 0x104ba64: bne   s0, s1, 0x104ba44 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104ba44
// --- basic block ---
// 0x0104ba6c: 0x104ba6c: lw    ra, 28(sp)
// 0x0104ba70: 0x104ba70: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104ba74: 0x104ba74: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104ba78: 0x104ba78: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 download_done_callback_104ba80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 ra,int32 hi,int32 lo)

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
// local 13 is register hi
// local 14 is register lo
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
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_104ba80:
// 0x0104ba80: 0x104ba80: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104ba84: 0x104ba84: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104ba88: 0x104ba88: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104ba8c: 0x104ba8c: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104ba90: 0x104ba90: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104ba94: 0x104ba94: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104ba98: 0x104ba98: sw    ra, 36(sp)
// 0x0104ba9c: 0x104ba9c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104baa0: 0x104baa0: jal   0x104eb18 sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_image_jpg_from_buff_104eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104baa8: 0x104baa8: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104baac: 0x104baac: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104bab0: 0x104bab0: sll   zero, zero, 0
// 0x0104bab4: 0x104bab4: beq   v0, zero, 0x104bac8 addu  a1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_104bac8
// --- basic block ---
// 0x0104babc: 0x104babc: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104bac0: 0x104bac0: jalr  v0 addu  a2, s1, zero
	ldloc 6
	ldloc 11
	stloc.3
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
L_104bac8:
// 0x0104bac8: 0x104bac8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104bacc: 0x104bacc: lw    v1, -11596(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2899
	add
	ldelem.i4
	stloc 7
// 0x0104bad0: 0x104bad0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0104bad4: 0x104bad4: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0104bad8: 0x104bad8: addiu v0, v0, -16968
	ldloc 6
	ldc.i4 -16968
	add
	stloc 6
// 0x0104badc: 0x104badc: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0104bae0: 0x104bae0: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104bae4: 0x104bae4: lw    s2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104bae8: 0x104bae8: beq   a0, zero, 0x104baf8 sll   zero, zero, 0
	ldloc.1
	brfalse L_104baf8
// --- basic block ---
// 0x0104baf0: 0x104baf0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104baf8:
// 0x0104baf8: 0x104baf8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0104bafc: 0x104bafc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104bb00: 0x104bb00: lw    s3, -11596(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2899
	add
	ldelem.i4
	stloc 10
// 0x0104bb04: 0x104bb04: jal   0x1001ba8 sll   s3, s3, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
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
// 0x0104bb0c: 0x104bb0c: lw    a0, -11596(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2899
	add
	ldelem.i4
	stloc.1
// 0x0104bb10: 0x104bb10: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x0104bb14: 0x104bb14: addiu a1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.2
// 0x0104bb18: 0x104bb18: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 14
	rem
	stloc 13
// 0x0104bb1c: 0x104bb1c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0104bb20: 0x104bb20: addiu a1, a1, -16968
	ldloc.2
	ldc.i4 -16968
	add
	stloc.2
// 0x0104bb24: 0x104bb24: addu  s3, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x0104bb28: 0x104bb28: sw    v0, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104bb2c: 0x104bb2c: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 6
// 0x0104bb30: 0x104bb30: addu  a1, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0104bb34: 0x104bb34: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bb38: 0x104bb38: sw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104bb3c: 0x104bb3c: mfhi  hi
	ldloc 13
	stloc 7
// 0x0104bb40: 0x104bb40: jal   0x1000930 sw    v1, -11596(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2899
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104bb48: 0x104bb48: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104bb4c: 0x104bb4c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104bb54: 0x104bb54: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104bb5c: 0x104bb5c: lw    ra, 36(sp)
// 0x0104bb60: 0x104bb60: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104bb64: 0x104bb64: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104bb68: 0x104bb68: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104bb6c: 0x104bb6c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104bb70: 0x104bb70: jr    ra addiu sp, sp, 40
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
.method public static int32 download_error_callback_104bb78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_104bb78:
// 0x0104bb78: 0x104bb78: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x0104bb7c: 0x104bb7c: addiu v0, sp, 1076
	ldloc.0
	ldc.i4 1076
	add
	stloc 6
// 0x0104bb80: 0x104bb80: sw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 9
	stelem.i4
// 0x0104bb84: 0x104bb84: addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
// 0x0104bb88: 0x104bb88: sw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 7
	stelem.i4
// 0x0104bb8c: 0x104bb8c: sw    a3, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 4
	stelem.i4
// 0x0104bb90: 0x104bb90: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104bb94: 0x104bb94: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104bb98: 0x104bb98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104bb9c: 0x104bb9c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104bba0: 0x104bba0: sw    ra, 1060(sp)
// 0x0104bba4: 0x104bba4: jal   0x10c1450 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::vsnprintf_10c1450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104bbac: 0x104bbac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104bbb0: 0x104bbb0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104bbb4: 0x104bbb4: addiu a1, a1, 2776
	ldloc.2
	ldc.i4 2776
	add
	stloc.2
// 0x0104bbb8: 0x104bbb8: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104bbbc: 0x104bbbc: jal   0x100449c addiu a2, zero, 179
	ldc.i4 179
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104bbc4: 0x104bbc4: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104bbc8: 0x104bbc8: sll   zero, zero, 0
// 0x0104bbcc: 0x104bbcc: beq   a0, zero, 0x104bbe0 sll   zero, zero, 0
	ldloc.1
	brfalse L_104bbe0
// --- basic block ---
// 0x0104bbd4: 0x104bbd4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104bbdc: 0x104bbdc: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104bbe0:
// 0x0104bbe0: 0x104bbe0: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104bbe4: 0x104bbe4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104bbec: 0x104bbec: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104bbf0: 0x104bbf0: sll   zero, zero, 0
// 0x0104bbf4: 0x104bbf4: beq   v0, zero, 0x104bc08 addiu a1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc.2
	brfalse L_104bc08
// --- basic block ---
// 0x0104bbfc: 0x104bbfc: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104bc00: 0x104bc00: jalr  v0 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_104bc08:
// 0x0104bc08: 0x104bc08: lw    ra, 1060(sp)
// 0x0104bc0c: 0x104bc0c: lw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 9
// 0x0104bc10: 0x104bc10: lw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 7
// 0x0104bc14: 0x104bc14: jr    ra addiu sp, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 download_progress_callback_104bc1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_104bc1c:
// 0x0104bc1c: 0x104bc1c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104bc20: 0x104bc20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104bc24: 0x104bc24: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104bc28: 0x104bc28: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104bc2c: 0x104bc2c: sw    ra, 28(sp)
// 0x0104bc30: 0x104bc30: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104bc34: 0x104bc34: beq   v0, zero, 0x104bc58 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_104bc58
// --- basic block ---
// 0x0104bc3c: 0x104bc3c: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104bc40: 0x104bc40: jal   0x1001800 addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0104bc48: 0x104bc48: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104bc4c: 0x104bc4c: sll   zero, zero, 0
// 0x0104bc50: 0x104bc50: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0104bc54: 0x104bc54: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_104bc58:
// 0x0104bc58: 0x104bc58: lw    ra, 28(sp)
// 0x0104bc5c: 0x104bc5c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104bc60: 0x104bc60: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104bc64: 0x104bc64: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_social_image_download_104bc6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s0,int32 s8,int32 s5,int32 s3,int32 s4,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 13 is register s3
// local 14 is register s4
// local 12 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 11 is register s8
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bc6c: 0x104bc6c: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0104bc70: 0x104bc70: sw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0104bc74: 0x104bc74: sw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0104bc78: 0x104bc78: sw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x0104bc7c: 0x104bc7c: lw    s1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x0104bc80: 0x104bc80: addiu s0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0104bc84: 0x104bc84: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0104bc88: 0x104bc88: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104bc8c: 0x104bc8c: sw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x0104bc90: 0x104bc90: sw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0104bc94: 0x104bc94: sw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0104bc98: 0x104bc98: addu  s5, a1, zero
	ldloc.2
	stloc 12
// 0x0104bc9c: 0x104bc9c: addu  s3, a3, zero
	ldloc 4
	stloc 13
// 0x0104bca0: 0x104bca0: addiu a2, a2, 2812
	ldloc.3
	ldc.i4 2812
	add
	stloc.3
// 0x0104bca4: 0x104bca4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104bca8: 0x104bca8: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0104bcac: 0x104bcac: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104bcb0: 0x104bcb0: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x0104bcb4: 0x104bcb4: sw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 16
	stelem.i4
// 0x0104bcb8: 0x104bcb8: sw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 15
	stelem.i4
// 0x0104bcbc: 0x104bcbc: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 8
	stelem.i4
// 0x0104bcc0: 0x104bcc0: sw    ra, 180(sp)
// 0x0104bcc4: 0x104bcc4: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104bcc8: 0x104bcc8: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104bccc: 0x104bccc: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104bcd0: 0x104bcd0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104bcd4: 0x104bcd4: lw    s7, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 16
// 0x0104bcd8: 0x104bcd8: lw    s6, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 15
// 0x0104bcdc: 0x104bcdc: jal   0x1000f9c addiu s8, s8, -16968
	ldloc 11
	ldc.i4 -16968
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bce4: 0x104bce4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104bce8: 0x104bce8: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x0104bcec: 0x104bcec: addiu s0, zero, 50
	ldc.i4.s 50
	stloc 10
L_104bcf0:
// 0x0104bcf0: 0x104bcf0: lw    v0, 0(s8)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104bcf4: 0x104bcf4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104bcf8: 0x104bcf8: beq   v0, zero, 0x104bd40 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104bd40
// --- basic block ---
// 0x0104bd00: 0x104bd00: jal   0x1001b14 sw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0104bd08: 0x104bd08: lw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0104bd0c: 0x104bd0c: bne   v0, zero, 0x104bd44 addiu s2, s2, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_104bd44
// --- basic block ---
// 0x0104bd14: 0x104bd14: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0104bd18: 0x104bd18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104bd1c: 0x104bd1c: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0104bd20: 0x104bd20: addiu v0, v0, -16968
	ldloc 5
	ldc.i4 -16968
	add
	stloc 5
// 0x0104bd24: 0x104bd24: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0104bd28: 0x104bd28: lw    a2, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104bd2c: 0x104bd2c: sll   zero, zero, 0
// 0x0104bd30: 0x104bd30: bne   a2, zero, 0x104bd54 sll   zero, zero, 0
	ldloc.3
	brtrue L_104bd54
// --- basic block ---
// 0x0104bd38: 0x104bd38: j	 0x104bd68 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104bd68
// --- basic block ---
L_104bd40:
// 0x0104bd40: 0x104bd40: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_104bd44:
// 0x0104bd44: 0x104bd44: bne   s2, s0, 0x104bcf0 addiu s8, s8, 8
	ldloc 8
	ldloc 10
	ldloc 11
	ldc.i4.8
	add
	stloc 11
	bne.un L_104bcf0
// --- basic block ---
// 0x0104bd4c: 0x104bd4c: j	 0x104bd68 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104bd68
// --- basic block ---
L_104bd54:
// 0x0104bd54: 0x104bd54: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0104bd58: 0x104bd58: jalr  s6 addu  a1, zero, zero
	ldloc 15
	ldc.i4.s 0
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
// 0x0104bd60: 0x104bd60: j	 0x104bf38 sll   zero, zero, 0
	br L_104bf38
// --- basic block ---
L_104bd68:
// 0x0104bd68: 0x104bd68: jal   0x100e58c addiu a0, a0, 13796
	ldloc.1
	ldc.i4 13796
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd70: 0x104bd70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104bd74: 0x104bd74: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd7c: 0x104bd7c: jal   0x1000910 addiu a0, v0, 200
	ldloc 5
	ldc.i4 200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd84: 0x104bd84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104bd88: 0x104bd88: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104bd8c: 0x104bd8c: addiu a0, a0, 2776
	ldloc.1
	ldc.i4 2776
	add
	stloc.1
// 0x0104bd90: 0x104bd90: addiu a1, zero, 229
	ldc.i4 229
	stloc.2
// 0x0104bd94: 0x104bd94: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bd9c: 0x104bd9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104bda0: 0x104bda0: bne   s5, v0, 0x104bdb4 addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_104bdb4
// --- basic block ---
// 0x0104bda8: 0x104bda8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104bdac: 0x104bdac: j	 0x104bdc4 addiu a1, a1, 18560
	ldloc.2
	ldc.i4 18560
	add
	stloc.2
	br L_104bdc4
// --- basic block ---
L_104bdb4:
// 0x0104bdb4: 0x104bdb4: bne   s5, v0, 0x104bdd0 addiu v0, zero, -3
	ldloc 12
	ldloc 5
	ldc.i4.s -3
	stloc 5
	bne.un L_104bdd0
// --- basic block ---
// 0x0104bdbc: 0x104bdbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104bdc0: 0x104bdc0: addiu a1, a1, 2404
	ldloc.2
	ldc.i4 2404
	add
	stloc.2
L_104bdc4:
// 0x0104bdc4: 0x104bdc4: jal   0x1001b68 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bdcc: 0x104bdcc: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
L_104bdd0:
// 0x0104bdd0: 0x104bdd0: beq   s1, v0, 0x104be30 lui   a1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_104be30
// --- basic block ---
// 0x0104bdd8: 0x104bdd8: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104bddc: 0x104bddc: beq   s1, v0, 0x104be28 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_104be28
// --- basic block ---
// 0x0104bde4: 0x104bde4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104bde8: 0x104bde8: bne   s1, v0, 0x104be3c lui   a2, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.3
	bne.un L_104be3c
// --- basic block ---
// 0x0104bdf0: 0x104bdf0: jal   0x101fbdc addiu s1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0104bdf8: 0x104bdf8: beq   v0, zero, 0x104be0c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104be0c
// --- basic block ---
// 0x0104be00: 0x104be00: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104be04: 0x104be04: j	 0x104be18 addiu a1, a1, 2836
	ldloc.2
	ldc.i4 2836
	add
	stloc.2
	br L_104be18
// --- basic block ---
L_104be0c:
// 0x0104be0c: 0x104be0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104be10: 0x104be10: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104be14: 0x104be14: addiu a1, a1, 30668
	ldloc.2
	ldc.i4 30668
	add
	stloc.2
L_104be18:
// 0x0104be18: 0x104be18: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be20: 0x104be20: j	 0x104be54 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_104be54
// --- basic block ---
L_104be28:
// 0x0104be28: 0x104be28: j	 0x104be34 addiu a1, a1, 2848
	ldloc.2
	ldc.i4 2848
	add
	stloc.2
	br L_104be34
// --- basic block ---
L_104be30:
// 0x0104be30: 0x104be30: addiu a1, a1, 25572
	ldloc.2
	ldc.i4 25572
	add
	stloc.2
L_104be34:
// 0x0104be34: 0x104be34: j	 0x104be18 addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	br L_104be18
// --- basic block ---
L_104be3c:
// 0x0104be3c: 0x104be3c: addiu a2, a2, 2856
	ldloc.3
	ldc.i4 2856
	add
	stloc.3
// 0x0104be40: 0x104be40: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104be44: 0x104be44: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0104be48: 0x104be48: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be50: 0x104be50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_104be54:
// 0x0104be54: 0x104be54: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x0104be58: 0x104be58: bne   s3, v0, 0x104bea4 addiu s1, sp, 60
	ldloc 13
	ldloc 5
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	bne.un L_104bea4
// --- basic block ---
// 0x0104be60: 0x104be60: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104be68: 0x104be68: jal   0x106bba8 addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl80::Realtime_GetServerId_106bba8()
	stloc 5
// --- basic block ---
// 0x0104be70: 0x104be70: jal   0x106bb9c addu  s3, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl80::Realtime_GetServerCookie_106bb9c()
	stloc 5
// --- basic block ---
// 0x0104be78: 0x104be78: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104be7c: 0x104be7c: addiu a1, s8, 200
	ldloc 11
	ldc.i4 200
	add
	stloc.2
// 0x0104be80: 0x104be80: addiu a2, a2, 2868
	ldloc.3
	ldc.i4 2868
	add
	stloc.3
// 0x0104be84: 0x104be84: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104be88: 0x104be88: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104be8c: 0x104be8c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104be90: 0x104be90: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104be94: 0x104be94: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104be98: 0x104be98: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104be9c: 0x104be9c: j	 0x104beec sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_104beec
// --- basic block ---
L_104bea4:
// 0x0104bea4: 0x104bea4: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104beac: 0x104beac: jal   0x106bba8 sw    v0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl80::Realtime_GetServerId_106bba8()
	stloc 5
// --- basic block ---
// 0x0104beb4: 0x104beb4: jal   0x106bb9c addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl80::Realtime_GetServerCookie_106bb9c()
	stloc 5
// --- basic block ---
// 0x0104bebc: 0x104bebc: lw    a1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0104bec0: 0x104bec0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104bec4: 0x104bec4: addiu a1, a1, 200
	ldloc.2
	ldc.i4 200
	add
	stloc.2
// 0x0104bec8: 0x104bec8: addiu a2, a2, 2916
	ldloc.3
	ldc.i4 2916
	add
	stloc.3
// 0x0104becc: 0x104becc: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104bed0: 0x104bed0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104bed4: 0x104bed4: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104bed8: 0x104bed8: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104bedc: 0x104bedc: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104bee0: 0x104bee0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104bee4: 0x104bee4: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104bee8: 0x104bee8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_104beec:
// 0x0104beec: 0x104beec: jal   0x1000f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bef4: 0x104bef4: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104befc: 0x104befc: sw    s7, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104bf00: 0x104bf00: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0104bf04: 0x104bf04: sw    s6, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0104bf08: 0x104bf08: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104bf0c: 0x104bf0c: jal   0x1001ba8 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0104bf14: 0x104bf14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104bf18: 0x104bf18: addiu a0, a0, 13780
	ldloc.1
	ldc.i4 13780
	add
	stloc.1
// 0x0104bf1c: 0x104bf1c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0104bf20: 0x104bf20: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x0104bf24: 0x104bf24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104bf28: 0x104bf28: jal   0x10460c8 sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_10460c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104bf30: 0x104bf30: jal   0x1000930 addu  a0, s0, zero
	ldloc 10
	stloc.1
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
L_104bf38:
// 0x0104bf38: 0x104bf38: lw    ra, 180(sp)
// 0x0104bf3c: 0x104bf3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104bf40: 0x104bf40: lw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x0104bf44: 0x104bf44: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 16
// 0x0104bf48: 0x104bf48: lw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 15
// 0x0104bf4c: 0x104bf4c: lw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x0104bf50: 0x104bf50: lw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0104bf54: 0x104bf54: lw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0104bf58: 0x104bf58: lw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x0104bf5c: 0x104bf5c: lw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0104bf60: 0x104bf60: lw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x0104bf64: 0x104bf64: jr    ra addiu sp, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_social_image_download_update_bitmap_104bf6c(int32,int32,int32,int32,int32)
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
// 0x0104bf6c: 0x104bf6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104bf70: 0x104bf70: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104bf74: 0x104bf74: sw    ra, 36(sp)
// 0x0104bf78: 0x104bf78: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104bf7c: 0x104bf7c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104bf80: 0x104bf80: sll   zero, zero, 0
// 0x0104bf84: 0x104bf84: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104bf88: 0x104bf88: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0104bf8c: 0x104bf8c: addiu v0, v0, -17992
	ldloc 5
	ldc.i4 -17992
	add
	stloc 5
// 0x0104bf90: 0x104bf90: jal   0x104bc6c sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl56::roadmap_social_image_download_104bc6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104bf98: 0x104bf98: lw    ra, 36(sp)
// 0x0104bf9c: 0x104bf9c: sll   zero, zero, 0
// 0x0104bfa0: 0x104bfa0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_social_image_initialize_104bfa8(int32,int32,int32,int32,int32)
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
// 0x0104bfa8: 0x104bfa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104bfac: 0x104bfac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104bfb0: 0x104bfb0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104bfb4: 0x104bfb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104bfb8: 0x104bfb8: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x0104bfbc: 0x104bfbc: addiu a1, a1, 13796
	ldloc.2
	ldc.i4 13796
	add
	stloc.2
// 0x0104bfc0: 0x104bfc0: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x0104bfc4: 0x104bfc4: sw    ra, 20(sp)
// 0x0104bfc8: 0x104bfc8: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104bfd0: 0x104bfd0: lw    ra, 20(sp)
// 0x0104bfd4: 0x104bfd4: sll   zero, zero, 0
// 0x0104bfd8: 0x104bfd8: jr    ra addiu sp, sp, 24
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
.method public static int32 exec_callbacks_104bfe0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 s2,int32 ra,int32 lo,int32 v1)

// local  8 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104bfe0: 0x104bfe0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104bfe4: 0x104bfe4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104bfe8: 0x104bfe8: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104bfec: 0x104bfec: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x0104bff0: 0x104bff0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104bff4: 0x104bff4: addiu s0, s0, -11548
	ldloc 5
	ldc.i4 -11548
	add
	stloc 5
// 0x0104bff8: 0x104bff8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104bffc: 0x104bffc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104c000: 0x104c000: sw    ra, 36(sp)
// 0x0104c004: 0x104c004: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104c008: 0x104c008: addiu s2, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0104c00c: 0x104c00c: mflo  lo
	ldloc 11
	stloc.1
// 0x0104c010: 0x104c010: j	 0x104c034 addu  s0, s0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_104c034
// --- basic block ---
L_104c018:
// 0x0104c018: 0x104c018: jalr  v0 sw    a1, 16(sp)
	ldloc 8
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
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
// 0x0104c020: 0x104c020: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c024: 0x104c024: bne   v0, zero, 0x104c044 sll   zero, zero, 0
	ldloc 8
	brtrue L_104c044
// --- basic block ---
// 0x0104c02c: 0x104c02c: beq   s1, s2, 0x104c044 addiu s0, s0, 8
	ldloc 7
	ldloc 9
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	beq  L_104c044
// --- basic block ---
L_104c034:
// 0x0104c034: 0x104c034: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104c038: 0x104c038: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104c03c: 0x104c03c: bne   v0, zero, 0x104c018 addiu s1, s1, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_104c018
// --- basic block ---
L_104c044:
// 0x0104c044: 0x104c044: lw    ra, 36(sp)
// 0x0104c048: 0x104c048: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c04c: 0x104c04c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104c050: 0x104c050: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104c054: 0x104c054: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_pointer_force_click_104c05c(int32,int32,int32,int32,int32)
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
// 0x0104c05c: 0x104c05c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c060: 0x104c060: sw    ra, 20(sp)
// 0x0104c064: 0x104c064: jal   0x104bfe0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104bfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c06c: 0x104c06c: lw    ra, 20(sp)
// 0x0104c070: 0x104c070: sll   zero, zero, 0
// 0x0104c074: 0x104c074: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_enable_double_click_104c088()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c088: 0x104c088: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104c08c: 0x104c08c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104c090: 0x104c090: jr    ra sw    v1, -11580(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_pointer_long_click_expired_104c0a8()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c0a8: 0x104c0a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104c0ac: 0x104c0ac: lw    v0, -11588(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2897
	add
	ldelem.i4
	stloc.0
// 0x0104c0b0: 0x104c0b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_callback_104c0c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s1,int32[] mem,int32 s0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 11 is register ra
// local 10 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c0c8: 0x104c0c8: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104c0cc: 0x104c0cc: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104c0d0: 0x104c0d0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104c0d4: 0x104c0d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c0d8: 0x104c0d8: addiu v1, v1, -11548
	ldloc 6
	ldc.i4 -11548
	add
	stloc 6
// 0x0104c0dc: 0x104c0dc: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104c0e0: 0x104c0e0: sw    ra, 36(sp)
// 0x0104c0e4: 0x104c0e4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104c0e8: 0x104c0e8: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104c0ec: 0x104c0ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104c0f0: 0x104c0f0: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104c0f4: 0x104c0f4: mflo  lo
	ldloc 10
	stloc.3
// 0x0104c0f8: 0x104c0f8: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
L_104c0fc:
// 0x0104c0fc: 0x104c0fc: lw    a2, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104c100: 0x104c100: sll   zero, zero, 0
// 0x0104c104: 0x104c104: beq   a2, a1, 0x104c13c addiu v1, v1, 8
	ldloc.3
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_104c13c
// --- basic block ---
// 0x0104c10c: 0x104c10c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104c110: 0x104c110: bne   v0, a0, 0x104c0fc lui   a3, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_104c0fc
// --- basic block ---
// 0x0104c118: 0x104c118: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c11c: 0x104c11c: addiu a1, a1, 2996
	ldloc.2
	ldc.i4 2996
	add
	stloc.2
// 0x0104c120: 0x104c120: addiu a3, a3, 3024
	ldloc 4
	ldc.i4 3024
	add
	stloc 4
// 0x0104c124: 0x104c124: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104c128: 0x104c128: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0104c12c: 0x104c12c: jal   0x100449c sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c134: 0x104c134: j	 0x104c18c sll   zero, zero, 0
	br L_104c18c
// --- basic block ---
L_104c13c:
// 0x0104c13c: 0x104c13c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104c140: 0x104c140: mult  s0, v1
	ldloc 9
	ldloc 6
	mul
	stloc 10
// 0x0104c144: 0x104c144: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104c148: 0x104c148: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104c14c: 0x104c14c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104c150: 0x104c150: addiu s1, s1, -11548
	ldloc 7
	ldc.i4 -11548
	add
	stloc 7
// 0x0104c154: 0x104c154: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104c158: 0x104c158: mflo  lo
	ldloc 10
	stloc 6
// 0x0104c15c: 0x104c15c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0104c160: 0x104c160: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0104c164: 0x104c164: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0104c168: 0x104c168: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0104c16c: 0x104c16c: addu  a0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
// 0x0104c170: 0x104c170: jal   0x100186c addu  a1, s1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c178: 0x104c178: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104c17c: 0x104c17c: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x0104c180: 0x104c180: mflo  lo
	ldloc 10
	stloc 9
// 0x0104c184: 0x104c184: addu  s1, s0, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0104c188: 0x104c188: sw    zero, 72(s1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_104c18c:
// 0x0104c18c: 0x104c18c: lw    ra, 36(sp)
// 0x0104c190: 0x104c190: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104c194: 0x104c194: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104c198: 0x104c198: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_unregister_drag_end_104c1a0(int32,int32,int32,int32,int32)
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
// 0x0104c1a0: 0x104c1a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c1a4: 0x104c1a4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c1a8: 0x104c1a8: sw    ra, 20(sp)
// 0x0104c1ac: 0x104c1ac: jal   0x104c0c8 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::remove_callback_104c0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c1b4: 0x104c1b4: lw    ra, 20(sp)
// 0x0104c1b8: 0x104c1b8: sll   zero, zero, 0
// 0x0104c1bc: 0x104c1bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_motion_104c1c4(int32,int32,int32,int32,int32)
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
// 0x0104c1c4: 0x104c1c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c1c8: 0x104c1c8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c1cc: 0x104c1cc: sw    ra, 20(sp)
// 0x0104c1d0: 0x104c1d0: jal   0x104c0c8 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::remove_callback_104c0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c1d8: 0x104c1d8: lw    ra, 20(sp)
// 0x0104c1dc: 0x104c1dc: sll   zero, zero, 0
// 0x0104c1e0: 0x104c1e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_start_104c1e8(int32,int32,int32,int32,int32)
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
// 0x0104c1e8: 0x104c1e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c1ec: 0x104c1ec: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c1f0: 0x104c1f0: sw    ra, 20(sp)
// 0x0104c1f4: 0x104c1f4: jal   0x104c0c8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::remove_callback_104c0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c1fc: 0x104c1fc: lw    ra, 20(sp)
// 0x0104c200: 0x104c200: sll   zero, zero, 0
// 0x0104c204: 0x104c204: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_released_104c20c(int32,int32,int32,int32,int32)
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
// 0x0104c20c: 0x104c20c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c210: 0x104c210: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c214: 0x104c214: sw    ra, 20(sp)
// 0x0104c218: 0x104c218: jal   0x104c0c8 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::remove_callback_104c0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c220: 0x104c220: lw    ra, 20(sp)
// 0x0104c224: 0x104c224: sll   zero, zero, 0
// 0x0104c228: 0x104c228: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_pressed_104c230(int32,int32,int32,int32,int32)
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
// 0x0104c230: 0x104c230: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c234: 0x104c234: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c238: 0x104c238: sw    ra, 20(sp)
// 0x0104c23c: 0x104c23c: jal   0x104c0c8 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::remove_callback_104c0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c244: 0x104c244: lw    ra, 20(sp)
// 0x0104c248: 0x104c248: sll   zero, zero, 0
// 0x0104c24c: 0x104c24c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_long_click_104c278(int32,int32,int32,int32,int32)
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
// 0x0104c278: 0x104c278: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c27c: 0x104c27c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c280: 0x104c280: sw    ra, 20(sp)
// 0x0104c284: 0x104c284: jal   0x104c0c8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::remove_callback_104c0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c28c: 0x104c28c: lw    ra, 20(sp)
// 0x0104c290: 0x104c290: sll   zero, zero, 0
// 0x0104c294: 0x104c294: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_short_click_104c29c(int32,int32,int32,int32,int32)
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
// 0x0104c29c: 0x104c29c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c2a0: 0x104c2a0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c2a4: 0x104c2a4: sw    ra, 20(sp)
// 0x0104c2a8: 0x104c2a8: jal   0x104c0c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::remove_callback_104c0c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c2b0: 0x104c2b0: lw    ra, 20(sp)
// 0x0104c2b4: 0x104c2b4: sll   zero, zero, 0
// 0x0104c2b8: 0x104c2b8: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_callback_104c2c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s3,int32 lo,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 12 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 13 is register ra
// local 10 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c2c0: 0x104c2c0: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104c2c4: 0x104c2c4: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104c2c8: 0x104c2c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c2cc: 0x104c2cc: addiu v0, v0, -11548
	ldloc 5
	ldc.i4 -11548
	add
	stloc 5
// 0x0104c2d0: 0x104c2d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104c2d4: 0x104c2d4: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104c2d8: 0x104c2d8: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104c2dc: 0x104c2dc: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104c2e0: 0x104c2e0: sw    ra, 44(sp)
// 0x0104c2e4: 0x104c2e4: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104c2e8: 0x104c2e8: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0104c2ec: 0x104c2ec: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x0104c2f0: 0x104c2f0: mflo  lo
	ldloc 10
	stloc 6
// 0x0104c2f4: 0x104c2f4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0104c2f8: 0x104c2f8: lw    v0, 72(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0104c2fc: 0x104c2fc: sll   zero, zero, 0
// 0x0104c300: 0x104c300: beq   v0, zero, 0x104c328 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 11
	brfalse L_104c328
// --- basic block ---
// 0x0104c308: 0x104c308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c30c: 0x104c30c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104c310: 0x104c310: addiu a1, a1, 2996
	ldloc.2
	ldc.i4 2996
	add
	stloc.2
// 0x0104c314: 0x104c314: addiu a3, a3, 3068
	ldloc 4
	ldc.i4 3068
	add
	stloc 4
// 0x0104c318: 0x104c318: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104c31c: 0x104c31c: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
// 0x0104c320: 0x104c320: jal   0x100449c sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_104c328:
// 0x0104c328: 0x104c328: addiu v1, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x0104c32c: 0x104c32c: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104c330: 0x104c330: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104c334: 0x104c334: addiu v1, v1, -11548
	ldloc 6
	ldc.i4 -11548
	add
	stloc 6
// 0x0104c338: 0x104c338: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104c33c: 0x104c33c: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104c340: 0x104c340: mflo  lo
	ldloc 10
	stloc.2
// 0x0104c344: 0x104c344: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0104c348: 0x104c348: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_104c34c:
// 0x0104c34c: 0x104c34c: lw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104c350: 0x104c350: sll   zero, zero, 0
// 0x0104c354: 0x104c354: slt   a1, s0, a1
	ldloc 11
	ldloc.2
	clt
	stloc.2
// 0x0104c358: 0x104c358: beq   a1, zero, 0x104c36c addiu v1, v1, 8
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_104c36c
// --- basic block ---
// 0x0104c360: 0x104c360: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104c364: 0x104c364: bne   v0, a0, 0x104c34c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104c34c
// --- basic block ---
L_104c36c:
// 0x0104c36c: 0x104c36c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104c370: 0x104c370: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104c374: 0x104c374: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104c378: 0x104c378: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104c37c: 0x104c37c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104c380: 0x104c380: addiu v1, v1, -11548
	ldloc 6
	ldc.i4 -11548
	add
	stloc 6
// 0x0104c384: 0x104c384: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104c388: 0x104c388: mflo  lo
	ldloc 10
	stloc 8
// 0x0104c38c: 0x104c38c: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0104c390: 0x104c390: sll   s3, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 9
// 0x0104c394: 0x104c394: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104c398: 0x104c398: addu  s3, v1, s3
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0104c39c: 0x104c39c: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x0104c3a0: 0x104c3a0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104c3a4: 0x104c3a4: jal   0x100186c addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c3ac: 0x104c3ac: lw    ra, 44(sp)
// 0x0104c3b0: 0x104c3b0: sw    s0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104c3b4: 0x104c3b4: sw    s1, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0104c3b8: 0x104c3b8: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104c3bc: 0x104c3bc: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104c3c0: 0x104c3c0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104c3c4: 0x104c3c4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104c3c8: 0x104c3c8: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_pointer_register_drag_end_104c3d0(int32,int32,int32,int32,int32)
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
// 0x0104c3d0: 0x104c3d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c3d4: 0x104c3d4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c3d8: 0x104c3d8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c3dc: 0x104c3dc: sw    ra, 20(sp)
// 0x0104c3e0: 0x104c3e0: jal   0x104c2c0 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c3e8: 0x104c3e8: lw    ra, 20(sp)
// 0x0104c3ec: 0x104c3ec: sll   zero, zero, 0
// 0x0104c3f0: 0x104c3f0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_drag_motion_104c3f8(int32,int32,int32,int32,int32)
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
// 0x0104c3f8: 0x104c3f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c3fc: 0x104c3fc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c400: 0x104c400: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c404: 0x104c404: sw    ra, 20(sp)
// 0x0104c408: 0x104c408: jal   0x104c2c0 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c410: 0x104c410: lw    ra, 20(sp)
// 0x0104c414: 0x104c414: sll   zero, zero, 0
// 0x0104c418: 0x104c418: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_drag_start_104c420(int32,int32,int32,int32,int32)
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
// 0x0104c420: 0x104c420: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c424: 0x104c424: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c428: 0x104c428: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c42c: 0x104c42c: sw    ra, 20(sp)
// 0x0104c430: 0x104c430: jal   0x104c2c0 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c438: 0x104c438: lw    ra, 20(sp)
// 0x0104c43c: 0x104c43c: sll   zero, zero, 0
// 0x0104c440: 0x104c440: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_released_104c448(int32,int32,int32,int32,int32)
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
// 0x0104c448: 0x104c448: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c44c: 0x104c44c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c450: 0x104c450: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c454: 0x104c454: sw    ra, 20(sp)
// 0x0104c458: 0x104c458: jal   0x104c2c0 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c460: 0x104c460: lw    ra, 20(sp)
// 0x0104c464: 0x104c464: sll   zero, zero, 0
// 0x0104c468: 0x104c468: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_pressed_104c470(int32,int32,int32,int32,int32)
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
// 0x0104c470: 0x104c470: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c474: 0x104c474: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c478: 0x104c478: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c47c: 0x104c47c: sw    ra, 20(sp)
// 0x0104c480: 0x104c480: jal   0x104c2c0 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c488: 0x104c488: lw    ra, 20(sp)
// 0x0104c48c: 0x104c48c: sll   zero, zero, 0
// 0x0104c490: 0x104c490: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_enter_key_press_104c498(int32,int32,int32,int32,int32)
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
// 0x0104c498: 0x104c498: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c49c: 0x104c49c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c4a0: 0x104c4a0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c4a4: 0x104c4a4: sw    ra, 20(sp)
// 0x0104c4a8: 0x104c4a8: jal   0x104c2c0 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c4b0: 0x104c4b0: lw    ra, 20(sp)
// 0x0104c4b4: 0x104c4b4: sll   zero, zero, 0
// 0x0104c4b8: 0x104c4b8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_double_click_104c4c0(int32,int32,int32,int32,int32)
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
// 0x0104c4c0: 0x104c4c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c4c4: 0x104c4c4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c4c8: 0x104c4c8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c4cc: 0x104c4cc: sw    ra, 20(sp)
// 0x0104c4d0: 0x104c4d0: jal   0x104c2c0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c4d8: 0x104c4d8: lw    ra, 20(sp)
// 0x0104c4dc: 0x104c4dc: sll   zero, zero, 0
// 0x0104c4e0: 0x104c4e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_long_click_104c4e8(int32,int32,int32,int32,int32)
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
// 0x0104c4e8: 0x104c4e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c4ec: 0x104c4ec: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c4f0: 0x104c4f0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c4f4: 0x104c4f4: sw    ra, 20(sp)
// 0x0104c4f8: 0x104c4f8: jal   0x104c2c0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c500: 0x104c500: lw    ra, 20(sp)
// 0x0104c504: 0x104c504: sll   zero, zero, 0
// 0x0104c508: 0x104c508: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_short_click_104c510(int32,int32,int32,int32,int32)
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
// 0x0104c510: 0x104c510: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c514: 0x104c514: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104c518: 0x104c518: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c51c: 0x104c51c: sw    ra, 20(sp)
// 0x0104c520: 0x104c520: jal   0x104c2c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::queue_callback_104c2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c528: 0x104c528: lw    ra, 20(sp)
// 0x0104c52c: 0x104c52c: sll   zero, zero, 0
// 0x0104c530: 0x104c530: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_initialize_104c538(int32,int32,int32,int32,int32)
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
// 0x0104c538: 0x104c538: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c53c: 0x104c53c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c540: 0x104c540: sw    ra, 20(sp)
// 0x0104c544: 0x104c544: jal   0x104e8c8 addiu a0, a0, -14988
	ldloc.1
	ldc.i4 -14988
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_register_button_pressed_handler_104e8c8(int32)
	stloc 5
// --- basic block ---
// 0x0104c54c: 0x104c54c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c550: 0x104c550: jal   0x104e8d4 addiu a0, a0, -14488
	ldloc.1
	ldc.i4 -14488
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_register_button_released_handler_104e8d4(int32)
	stloc 5
// --- basic block ---
// 0x0104c558: 0x104c558: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c55c: 0x104c55c: jal   0x104e8e0 addiu a0, a0, -14860
	ldloc.1
	ldc.i4 -14860
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_register_mouse_move_handler_104e8e0(int32)
	stloc 5
// --- basic block ---
// 0x0104c564: 0x104c564: lw    ra, 20(sp)
// 0x0104c568: 0x104c568: sll   zero, zero, 0
// 0x0104c56c: 0x104c56c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_pressed_104c574(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c574: 0x104c574: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104c578: 0x104c578: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c57c: 0x104c57c: sw    v1, -11564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldloc 7
	stelem.i4
// 0x0104c580: 0x104c580: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104c584: 0x104c584: addiu v0, v0, -11564
	ldloc 5
	ldc.i4 -11564
	add
	stloc 5
// 0x0104c588: 0x104c588: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104c58c: 0x104c58c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104c590: 0x104c590: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c594: 0x104c594: sw    v1, -11556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldloc 7
	stelem.i4
// 0x0104c598: 0x104c598: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104c59c: 0x104c59c: addiu v0, v0, -11556
	ldloc 5
	ldc.i4 -11556
	add
	stloc 5
// 0x0104c5a0: 0x104c5a0: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104c5a4: 0x104c5a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104c5a8: 0x104c5a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c5ac: 0x104c5ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c5b0: 0x104c5b0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104c5b4: 0x104c5b4: sw    v1, -11592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldloc 7
	stelem.i4
// 0x0104c5b8: 0x104c5b8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104c5bc: 0x104c5bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c5c0: 0x104c5c0: sw    ra, 20(sp)
// 0x0104c5c4: 0x104c5c4: jal   0x104bfe0 sw    zero, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104bfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c5cc: 0x104c5cc: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c5d0: 0x104c5d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c5d4: 0x104c5d4: addiu a1, a1, -14004
	ldloc.2
	ldc.i4 -14004
	add
	stloc.2
// 0x0104c5d8: 0x104c5d8: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0104c5dc: 0x104c5dc: jal   0x10509c8 sw    zero, -11588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2897
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c5e4: 0x104c5e4: lw    ra, 20(sp)
// 0x0104c5e8: 0x104c5e8: sll   zero, zero, 0
// 0x0104c5ec: 0x104c5ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_moved_104c5f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 v1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 7
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
// 0x0104c5f4: 0x104c5f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c5f8: 0x104c5f8: lw    v0, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x0104c5fc: 0x104c5fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c600: 0x104c600: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104c604: 0x104c604: sw    ra, 36(sp)
// 0x0104c608: 0x104c608: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104c60c: 0x104c60c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104c610: 0x104c610: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104c614: 0x104c614: bne   v0, zero, 0x104c714 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_104c714
// --- basic block ---
// 0x0104c61c: 0x104c61c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c620: 0x104c620: lw    v0, -11576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 5
// 0x0104c624: 0x104c624: sll   zero, zero, 0
// 0x0104c628: 0x104c628: bne   v0, zero, 0x104c714 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104c714
// --- basic block ---
// 0x0104c630: 0x104c630: lw    v0, -11592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldelem.i4
	stloc 5
// 0x0104c634: 0x104c634: sll   zero, zero, 0
// 0x0104c638: 0x104c638: bne   v0, zero, 0x104c650 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104c650
// --- basic block ---
// 0x0104c640: 0x104c640: lw    v0, -11572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldelem.i4
	stloc 5
// 0x0104c644: 0x104c644: sll   zero, zero, 0
// 0x0104c648: 0x104c648: beq   v0, zero, 0x104c714 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104c714
// --- basic block ---
L_104c650:
// 0x0104c650: 0x104c650: lw    v0, -11572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldelem.i4
	stloc 5
// 0x0104c654: 0x104c654: sll   zero, zero, 0
// 0x0104c658: 0x104c658: bne   v0, zero, 0x104c6dc lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_104c6dc
// --- basic block ---
// 0x0104c660: 0x104c660: lw    s3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0104c664: 0x104c664: lw    s2, -11556(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc 10
// 0x0104c668: 0x104c668: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0104c670: 0x104c670: bne   s3, s2, 0x104c690 addiu s1, s1, -11556
	ldloc 11
	ldloc 10
	ldloc 7
	ldc.i4 -11556
	add
	stloc 7
	bne.un L_104c690
// --- basic block ---
// 0x0104c678: 0x104c678: lw    s1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104c67c: 0x104c67c: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0104c680: 0x104c680: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0104c688: 0x104c688: beq   s2, s1, 0x104c714 sll   zero, zero, 0
	ldloc 10
	ldloc 7
	beq  L_104c714
// --- basic block ---
L_104c690:
// 0x0104c690: 0x104c690: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104c694: 0x104c694: addiu a1, s1, -11556
	ldloc 7
	ldc.i4 -11556
	add
	stloc.2
// 0x0104c698: 0x104c698: jal   0x104bfe0 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104bfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104c6a0: 0x104c6a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104c6a4: 0x104c6a4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c6a8: 0x104c6a8: sw    v0, -11556(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldloc 5
	stelem.i4
// 0x0104c6ac: 0x104c6ac: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104c6b0: 0x104c6b0: addiu s1, s1, -11556
	ldloc 7
	ldc.i4 -11556
	add
	stloc 7
// 0x0104c6b4: 0x104c6b4: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0104c6b8: 0x104c6b8: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104c6bc: 0x104c6bc: addiu a1, a1, -14544
	ldloc.2
	ldc.i4 -14544
	add
	stloc.2
// 0x0104c6c0: 0x104c6c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c6c4: 0x104c6c4: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104c6c8: 0x104c6c8: jal   0x10509c8 sw    s0, -11568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104c6d0: 0x104c6d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c6d4: 0x104c6d4: j	 0x104c714 sw    s0, -11572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldloc 8
	stelem.i4
	br L_104c714
// --- basic block ---
L_104c6dc:
// 0x0104c6dc: 0x104c6dc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104c6e0: 0x104c6e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c6e4: 0x104c6e4: sw    v1, -11556(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldloc 9
	stelem.i4
// 0x0104c6e8: 0x104c6e8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104c6ec: 0x104c6ec: lw    v1, -11568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc 9
// 0x0104c6f0: 0x104c6f0: addiu s1, s1, -11556
	ldloc 7
	ldc.i4 -11556
	add
	stloc 7
// 0x0104c6f4: 0x104c6f4: bne   v1, zero, 0x104c714 sw    a0, 4(s1)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brtrue L_104c714
// --- basic block ---
// 0x0104c6fc: 0x104c6fc: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c700: 0x104c700: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0104c704: 0x104c704: addiu a1, a1, -14544
	ldloc.2
	ldc.i4 -14544
	add
	stloc.2
// 0x0104c708: 0x104c708: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104c70c: 0x104c70c: jal   0x10509c8 sw    v1, -11568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_104c714:
// 0x0104c714: 0x104c714: lw    ra, 36(sp)
// 0x0104c718: 0x104c718: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104c71c: 0x104c71c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104c720: 0x104c720: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104c724: 0x104c724: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104c728: 0x104c728: jr    ra addiu sp, sp, 40
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
.method public static int32 drag_flow_control_104c730(int32,int32,int32,int32,int32)
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
// 0x0104c730: 0x104c730: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c734: 0x104c734: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c738: 0x104c738: sw    ra, 20(sp)
// 0x0104c73c: 0x104c73c: jal   0x1050830 addiu a0, a0, -14544
	ldloc.1
	ldc.i4 -14544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c744: 0x104c744: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104c748: 0x104c748: addiu a1, a1, -11556
	ldloc.2
	ldc.i4 -11556
	add
	stloc.2
// 0x0104c74c: 0x104c74c: jal   0x104bfe0 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104bfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c754: 0x104c754: lw    ra, 20(sp)
// 0x0104c758: 0x104c758: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c75c: 0x104c75c: sw    zero, -11568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c760: 0x104c760: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_released_104c768(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c768: 0x104c768: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104c76c: 0x104c76c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104c770: 0x104c770: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104c774: 0x104c774: lw    v0, -11568(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc 5
// 0x0104c778: 0x104c778: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104c77c: 0x104c77c: sw    ra, 28(sp)
// 0x0104c780: 0x104c780: beq   v0, zero, 0x104c798 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_104c798
// --- basic block ---
// 0x0104c788: 0x104c788: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c78c: 0x104c78c: jal   0x1050830 addiu a0, a0, -14544
	ldloc.1
	ldc.i4 -14544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c794: 0x104c794: sw    zero, -11568(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldc.i4.s 0
	stelem.i4
L_104c798:
// 0x0104c798: 0x104c798: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104c79c: 0x104c79c: lw    v0, -11592(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldelem.i4
	stloc 5
// 0x0104c7a0: 0x104c7a0: sll   zero, zero, 0
// 0x0104c7a4: 0x104c7a4: beq   v0, zero, 0x104c8ec lui   a0, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.1
	brfalse L_104c8ec
// --- basic block ---
// 0x0104c7ac: 0x104c7ac: jal   0x1050830 addiu a0, a0, -14004
	ldloc.1
	ldc.i4 -14004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c7b4: 0x104c7b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c7b8: 0x104c7b8: sw    zero, -11592(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c7bc: 0x104c7bc: jal   0x101fbdc sw    zero, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0104c7c4: 0x104c7c4: bne   v0, zero, 0x104c7d0 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 7
	brtrue L_104c7d0
// --- basic block ---
// 0x0104c7cc: 0x104c7cc: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
L_104c7d0:
// 0x0104c7d0: 0x104c7d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c7d4: 0x104c7d4: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104c7d8: 0x104c7d8: lw    a1, -11564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldelem.i4
	stloc.2
// 0x0104c7dc: 0x104c7dc: sll   zero, zero, 0
// 0x0104c7e0: 0x104c7e0: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0104c7e4: 0x104c7e4: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104c7e8: 0x104c7e8: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x0104c7ec: 0x104c7ec: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x0104c7f0: 0x104c7f0: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0104c7f4: 0x104c7f4: bne   a0, zero, 0x104c8d0 addiu v0, v0, -11564
	ldloc.1
	ldloc 5
	ldc.i4 -11564
	add
	stloc 5
	brtrue L_104c8d0
// --- basic block ---
// 0x0104c7fc: 0x104c7fc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104c800: 0x104c800: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104c804: 0x104c804: sll   zero, zero, 0
// 0x0104c808: 0x104c808: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104c80c: 0x104c80c: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104c810: 0x104c810: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104c814: 0x104c814: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104c818: 0x104c818: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0104c81c: 0x104c81c: bne   v1, zero, 0x104c8d4 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brtrue L_104c8d4
// --- basic block ---
// 0x0104c824: 0x104c824: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c828: 0x104c828: lw    v0, -11588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2897
	add
	ldelem.i4
	stloc 5
// 0x0104c82c: 0x104c82c: sll   zero, zero, 0
// 0x0104c830: 0x104c830: bne   v0, zero, 0x104c8d4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104c8d4
// --- basic block ---
// 0x0104c838: 0x104c838: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104c83c: 0x104c83c: lw    v0, -11576(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 5
// 0x0104c840: 0x104c840: sll   zero, zero, 0
// 0x0104c844: 0x104c844: beq   v0, zero, 0x104c86c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104c86c
// --- basic block ---
// 0x0104c84c: 0x104c84c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c850: 0x104c850: jal   0x1050830 addiu a0, a0, -14080
	ldloc.1
	ldc.i4 -14080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c858: 0x104c858: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104c85c: 0x104c85c: addiu a1, a1, -11556
	ldloc.2
	ldc.i4 -11556
	add
	stloc.2
// 0x0104c860: 0x104c860: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104c864: 0x104c864: j	 0x104c8ac sw    zero, -11576(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldc.i4.s 0
	stelem.i4
	br L_104c8ac
// --- basic block ---
L_104c86c:
// 0x0104c86c: 0x104c86c: lw    v1, -11580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldelem.i4
	stloc 7
// 0x0104c870: 0x104c870: sll   zero, zero, 0
// 0x0104c874: 0x104c874: beq   v1, zero, 0x104c8a8 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brfalse L_104c8a8
// --- basic block ---
// 0x0104c87c: 0x104c87c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104c880: 0x104c880: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104c884: 0x104c884: sw    v1, -11576(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldloc 7
	stelem.i4
// 0x0104c888: 0x104c888: addiu a1, a1, -14080
	ldloc.2
	ldc.i4 -14080
	add
	stloc.2
// 0x0104c88c: 0x104c88c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104c890: 0x104c890: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0104c894: 0x104c894: sw    zero, -11572(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c898: 0x104c898: jal   0x10509c8 sw    zero, -11580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2895
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c8a0: 0x104c8a0: j	 0x104c8ec sll   zero, zero, 0
	br L_104c8ec
// --- basic block ---
L_104c8a8:
// 0x0104c8a8: 0x104c8a8: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104c8ac:
// 0x0104c8ac: 0x104c8ac: jal   0x104bfe0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104bfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c8b4: 0x104c8b4: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104c8b8:
// 0x0104c8b8: 0x104c8b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104c8bc: 0x104c8bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c8c0: 0x104c8c0: jal   0x104bfe0 sw    zero, -11572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104bfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c8c8: 0x104c8c8: j	 0x104c8ec sll   zero, zero, 0
	br L_104c8ec
// --- basic block ---
L_104c8d0:
// 0x0104c8d0: 0x104c8d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104c8d4:
// 0x0104c8d4: 0x104c8d4: lw    v0, -11572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldelem.i4
	stloc 5
// 0x0104c8d8: 0x104c8d8: sll   zero, zero, 0
// 0x0104c8dc: 0x104c8dc: beq   v0, zero, 0x104c8b8 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_104c8b8
// --- basic block ---
// 0x0104c8e4: 0x104c8e4: j	 0x104c8ac addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	br L_104c8ac
// --- basic block ---
L_104c8ec:
// 0x0104c8ec: 0x104c8ec: lw    ra, 28(sp)
// 0x0104c8f0: 0x104c8f0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104c8f4: 0x104c8f4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104c8f8: 0x104c8f8: jr    ra addiu sp, sp, 32
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
.method public static int32 double_click_flow_control_104c900(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c900: 0x104c900: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c904: 0x104c904: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c908: 0x104c908: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104c90c: 0x104c90c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c910: 0x104c910: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104c914: 0x104c914: addiu a0, a0, -14080
	ldloc.1
	ldc.i4 -14080
	add
	stloc.1
// 0x0104c918: 0x104c918: sw    ra, 20(sp)
// 0x0104c91c: 0x104c91c: jal   0x1050830 sw    zero, -11576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c924: 0x104c924: addiu a1, s0, -11556
	ldloc 6
	ldc.i4 -11556
	add
	stloc.2
// 0x0104c928: 0x104c928: jal   0x104bfe0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104bfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c930: 0x104c930: addiu a1, s0, -11556
	ldloc 6
	ldc.i4 -11556
	add
	stloc.2
// 0x0104c934: 0x104c934: jal   0x104bfe0 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104bfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c93c: 0x104c93c: lw    ra, 20(sp)
// 0x0104c940: 0x104c940: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104c944: 0x104c944: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_flow_control_104c94c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104c94c: 0x104c94c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104c950: 0x104c950: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c954: 0x104c954: sw    ra, 20(sp)
// 0x0104c958: 0x104c958: jal   0x1050830 addiu a0, a0, -14004
	ldloc.1
	ldc.i4 -14004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c960: 0x104c960: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104c964: 0x104c964: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c968: 0x104c968: jal   0x101fbdc sw    v1, -11588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2897
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0104c970: 0x104c970: bne   v0, zero, 0x104c97c addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brtrue L_104c97c
// --- basic block ---
// 0x0104c978: 0x104c978: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
L_104c97c:
// 0x0104c97c: 0x104c97c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104c980: 0x104c980: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c984: 0x104c984: lw    a1, -11556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2889
	add
	ldelem.i4
	stloc.2
// 0x0104c988: 0x104c988: lw    a2, -11564(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldelem.i4
	stloc.3
// 0x0104c98c: 0x104c98c: sll   zero, zero, 0
// 0x0104c990: 0x104c990: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0104c994: 0x104c994: sra   a1, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc.2
// 0x0104c998: 0x104c998: xor   a2, a1, a2
	ldloc.2
	ldloc.3
	xor
	stloc.3
// 0x0104c99c: 0x104c99c: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0104c9a0: 0x104c9a0: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0104c9a4: 0x104c9a4: bne   a1, zero, 0x104c9f0 addiu a0, a0, -11564
	ldloc.2
	ldloc.1
	ldc.i4 -11564
	add
	stloc.1
	brtrue L_104c9f0
// --- basic block ---
// 0x0104c9ac: 0x104c9ac: addiu v0, v0, -11556
	ldloc 5
	ldc.i4 -11556
	add
	stloc 5
// 0x0104c9b0: 0x104c9b0: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104c9b4: 0x104c9b4: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104c9b8: 0x104c9b8: sll   zero, zero, 0
// 0x0104c9bc: 0x104c9bc: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104c9c0: 0x104c9c0: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104c9c4: 0x104c9c4: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104c9c8: 0x104c9c8: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104c9cc: 0x104c9cc: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0104c9d0: 0x104c9d0: bne   v1, zero, 0x104c9f4 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_104c9f4
// --- basic block ---
// 0x0104c9d8: 0x104c9d8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_104c9dc:
// 0x0104c9dc: 0x104c9dc: addiu a1, a1, -11556
	ldloc.2
	ldc.i4 -11556
	add
	stloc.2
// 0x0104c9e0: 0x104c9e0: jal   0x104bfe0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::exec_callbacks_104bfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104c9e8: 0x104c9e8: j	 0x104ca04 sll   zero, zero, 0
	br L_104ca04
// --- basic block ---
L_104c9f0:
// 0x0104c9f0: 0x104c9f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104c9f4:
// 0x0104c9f4: 0x104c9f4: lw    v0, -11572(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldelem.i4
	stloc 5
// 0x0104c9f8: 0x104c9f8: sll   zero, zero, 0
// 0x0104c9fc: 0x104c9fc: beq   v0, zero, 0x104c9dc lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_104c9dc
// --- basic block ---
L_104ca04:
// 0x0104ca04: 0x104ca04: lw    ra, 20(sp)
// 0x0104ca08: 0x104ca08: sll   zero, zero, 0
// 0x0104ca0c: 0x104ca0c: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_analytics_log_event_104ca14()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ca14: 0x104ca14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ca1c: 0x104ca1c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104ca20: 0x104ca20: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104ca24: 0x104ca24: sw    ra, 36(sp)
// 0x0104ca28: 0x104ca28: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104ca2c: 0x104ca2c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104ca30: 0x104ca30: jal   0x101cf98 sw    a1, 16(sp)
	ldloc 5
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104ca38: 0x104ca38: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104ca3c: 0x104ca3c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104ca40: 0x104ca40: jal   0x101cf98 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104ca48: 0x104ca48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104ca4c: 0x104ca4c: addiu a0, a0, 32744
	ldloc.1
	ldc.i4 32744
	add
	stloc.1
// 0x0104ca50: 0x104ca50: jal   0x101cf98 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104ca58: 0x104ca58: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104ca5c: 0x104ca5c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104ca60: 0x104ca60: sll   zero, zero, 0
// 0x0104ca64: 0x104ca64: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104ca68: 0x104ca68: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104ca6c: 0x104ca6c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104ca70: 0x104ca70: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104ca74: 0x104ca74: cibyl_sysc 0x6a4
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxTimed(int32,int32,int32,int32)
// 0x0104ca78: 0x104ca78: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104ca7c: 0x104ca7c: lw    ra, 36(sp)
// 0x0104ca80: 0x104ca80: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104ca84: 0x104ca84: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104ca88: 0x104ca88: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_cb_104ca90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ca90: 0x104ca90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104ca94: 0x104ca94: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104ca98: 0x104ca98: sw    ra, 36(sp)
// 0x0104ca9c: 0x104ca9c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104caa0: 0x104caa0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104caa4: 0x104caa4: jal   0x101cf98 sw    a1, 16(sp)
	ldloc 5
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104caac: 0x104caac: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104cab0: 0x104cab0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104cab4: 0x104cab4: jal   0x101cf98 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cabc: 0x104cabc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104cac0: 0x104cac0: addiu a0, a0, 32744
	ldloc.1
	ldc.i4 32744
	add
	stloc.1
// 0x0104cac4: 0x104cac4: jal   0x101cf98 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cacc: 0x104cacc: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104cad0: 0x104cad0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104cad4: 0x104cad4: sll   zero, zero, 0
// 0x0104cad8: 0x104cad8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104cadc: 0x104cadc: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104cae0: 0x104cae0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104cae4: 0x104cae4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104cae8: 0x104cae8: cibyl_sysc 0x6cb
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCb(int32,int32,int32,int32)
// 0x0104caec: 0x104caec: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104caf0: 0x104caf0: lw    ra, 36(sp)
// 0x0104caf4: 0x104caf4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104caf8: 0x104caf8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104cafc: 0x104cafc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_custom_104cb04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104cb04: 0x104cb04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104cb08: 0x104cb08: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104cb0c: 0x104cb0c: sw    ra, 36(sp)
// 0x0104cb10: 0x104cb10: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104cb14: 0x104cb14: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104cb18: 0x104cb18: jal   0x101cf98 sw    a1, 16(sp)
	ldloc 5
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cb20: 0x104cb20: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104cb24: 0x104cb24: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104cb28: 0x104cb28: jal   0x101cf98 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cb30: 0x104cb30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104cb34: 0x104cb34: addiu a0, a0, 32744
	ldloc.1
	ldc.i4 32744
	add
	stloc.1
// 0x0104cb38: 0x104cb38: jal   0x101cf98 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cb40: 0x104cb40: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104cb44: 0x104cb44: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0104cb48: 0x104cb48: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104cb4c: 0x104cb4c: sll   zero, zero, 0
// 0x0104cb50: 0x104cb50: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104cb54: 0x104cb54: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104cb58: 0x104cb58: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104cb5c: 0x104cb5c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104cb60: 0x104cb60: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104cb64: 0x104cb64: cibyl_sysc 0x6ef
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCustom(int32,int32,int32,int32,int32)
// 0x0104cb68: 0x104cb68: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104cb6c: 0x104cb6c: lw    ra, 36(sp)
// 0x0104cb70: 0x104cb70: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104cb74: 0x104cb74: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104cb78: 0x104cb78: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104cb80: 0x104cb80: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104cb84: 0x104cb84: sw    ra, 36(sp)
// 0x0104cb88: 0x104cb88: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104cb8c: 0x104cb8c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104cb90: 0x104cb90: jal   0x101cf98 sw    a1, 16(sp)
	ldloc 5
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cb98: 0x104cb98: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104cb9c: 0x104cb9c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104cba0: 0x104cba0: jal   0x101cf98 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cba8: 0x104cba8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104cbac: 0x104cbac: addiu a0, a0, 32744
	ldloc.1
	ldc.i4 32744
	add
	stloc.1
// 0x0104cbb0: 0x104cbb0: jal   0x101cf98 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cbb8: 0x104cbb8: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104cbbc: 0x104cbbc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104cbc0: 0x104cbc0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104cbc4: 0x104cbc4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104cbc8: 0x104cbc8: cibyl_sysc 0x717
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBox(int32,int32,int32)
// 0x0104cbcc: 0x104cbcc: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104cbd0: 0x104cbd0: lw    ra, 36(sp)
// 0x0104cbd4: 0x104cbd4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104cbd8: 0x104cbd8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104cbdc: 0x104cbdc: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_custom_timeout_104cbf0(int32,int32,int32,int32,int32)
{
.maxstack 11
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104cbf0: 0x104cbf0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104cbf4: 0x104cbf4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104cbf8: 0x104cbf8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104cbfc: 0x104cbfc: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0104cc00: 0x104cc00: sw    ra, 44(sp)
// 0x0104cc04: 0x104cc04: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0104cc08: 0x104cc08: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104cc0c: 0x104cc0c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104cc10: 0x104cc10: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104cc14: 0x104cc14: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0104cc18: 0x104cc18: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104cc1c: 0x104cc1c: jal   0x1000910 addu  s2, a2, zero
	ldloc.3
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cc24: 0x104cc24: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104cc28: 0x104cc28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104cc2c: 0x104cc2c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104cc30: 0x104cc30: jal   0x100177c addu  s1, v0, zero
	ldloc 6
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cc38: 0x104cc38: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104cc3c: 0x104cc3c: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104cc40: 0x104cc40: sw    a3, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0104cc44: 0x104cc44: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104cc48: 0x104cc48: jal   0x101cf98 sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cc50: 0x104cc50: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104cc54: 0x104cc54: jal   0x101cf98 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cc5c: 0x104cc5c: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0104cc60: 0x104cc60: jal   0x101cf98 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cc68: 0x104cc68: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0104cc6c: 0x104cc6c: jal   0x101cf98 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104cc74: 0x104cc74: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104cc78: 0x104cc78: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104cc7c: 0x104cc7c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104cc80: 0x104cc80: addiu a2, a2, -12904
	ldloc.3
	ldc.i4 -12904
	add
	stloc.3
// 0x0104cc84: 0x104cc84: addiu a1, a1, -12848
	ldloc.2
	ldc.i4 -12848
	add
	stloc.2
// 0x0104cc88: 0x104cc88: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0104cc8c: 0x104cc8c: sll   zero, zero, 0
// 0x0104cc90: 0x104cc90: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0104cc94: 0x104cc94: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104cc98: 0x104cc98: cibyl_sysc_arg 0x12
	ldloc 11
// 0x0104cc9c: 0x104cc9c: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104cca0: 0x104cca0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104cca4: 0x104cca4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104cca8: 0x104cca8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104ccac: 0x104ccac: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104ccb0: 0x104ccb0: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0104ccb4: 0x104ccb4: cibyl_sysc 0x758
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104ccb8: 0x104ccb8: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0104ccbc: 0x104ccbc: lw    ra, 44(sp)
// 0x0104ccc0: 0x104ccc0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104ccc4: 0x104ccc4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104ccc8: 0x104ccc8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104cccc: 0x104cccc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104ccd0: 0x104ccd0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104ccd4: 0x104ccd4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
