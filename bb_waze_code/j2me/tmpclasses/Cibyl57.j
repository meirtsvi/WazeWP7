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

.class public auto beforefieldinit Cibyl57
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
  } // end of method Cibyl57::.ctor

.method public static int32 social_image_download_update_bitmap_cb_104c2bc(int32,int32,int32,int32,int32)
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
// 0x0104c2bc: 0x104c2bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c2c0: 0x104c2c0: bne   a1, zero, 0x104c2d8 sw    ra, 20(sp)
	ldloc.2
	brtrue L_104c2d8
// --- basic block ---
// 0x0104c2c8: 0x104c2c8: jal   0x109f4c0 addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_image_update_109f4c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c2d0: 0x104c2d0: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104c2d8:
// 0x0104c2d8: 0x104c2d8: lw    ra, 20(sp)
// 0x0104c2dc: 0x104c2dc: sll   zero, zero, 0
// 0x0104c2e0: 0x104c2e0: jr    ra addiu sp, sp, 24
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
.method public static int32 download_size_callback_104c2e8(int32,int32,int32,int32,int32)
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
L_104c2e8:
// 0x0104c2e8: 0x104c2e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104c2ec: 0x104c2ec: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104c2f0: 0x104c2f0: sw    ra, 28(sp)
// 0x0104c2f4: 0x104c2f4: beq   a1, zero, 0x104c314 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104c314
// --- basic block ---
// 0x0104c2fc: 0x104c2fc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104c300: 0x104c300: jal   0x1000910 sw    a1, 16(sp)
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
// 0x0104c308: 0x104c308: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c30c: 0x104c30c: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104c310: 0x104c310: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_104c314:
// 0x0104c314: 0x104c314: lw    ra, 28(sp)
// 0x0104c318: 0x104c318: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0104c31c: 0x104c31c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104c320: 0x104c320: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_social_image_terminate_104c328(int32,int32,int32,int32,int32)
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
// 0x0104c328: 0x104c328: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104c32c: 0x104c32c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104c330: 0x104c330: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c334: 0x104c334: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0104c338: 0x104c338: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104c33c: 0x104c33c: sw    ra, 28(sp)
// 0x0104c340: 0x104c340: addiu s0, s0, -23080
	ldloc 5
	ldc.i4 -23080
	add
	stloc 5
// 0x0104c344: 0x104c344: addiu s1, s1, -22680
	ldloc 7
	ldc.i4 -22680
	add
	stloc 7
L_104c348:
// 0x0104c348: 0x104c348: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104c34c: 0x104c34c: sll   zero, zero, 0
// 0x0104c350: 0x104c350: beq   v0, zero, 0x104c360 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_104c360
// --- basic block ---
// 0x0104c358: 0x104c358: jal   0x1000930 sll   zero, zero, 0
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
L_104c360:
// 0x0104c360: 0x104c360: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104c364: 0x104c364: addiu s0, s0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0104c368: 0x104c368: bne   s0, s1, 0x104c348 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104c348
// --- basic block ---
// 0x0104c370: 0x104c370: lw    ra, 28(sp)
// 0x0104c374: 0x104c374: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104c378: 0x104c378: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104c37c: 0x104c37c: jr    ra addiu sp, sp, 32
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
.method public static int32 download_done_callback_104c384(int32,int32,int32,int32,int32)
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
L_104c384:
// 0x0104c384: 0x104c384: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c388: 0x104c388: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104c38c: 0x104c38c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104c390: 0x104c390: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104c394: 0x104c394: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104c398: 0x104c398: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104c39c: 0x104c39c: sw    ra, 36(sp)
// 0x0104c3a0: 0x104c3a0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104c3a4: 0x104c3a4: jal   0x104f41c sw    s2, 28(sp)
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
	call int32 Cibyl59::roadmap_canvas_image_jpg_from_buff_104f41c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c3ac: 0x104c3ac: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104c3b0: 0x104c3b0: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104c3b4: 0x104c3b4: sll   zero, zero, 0
// 0x0104c3b8: 0x104c3b8: beq   v0, zero, 0x104c3cc addu  a1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_104c3cc
// --- basic block ---
// 0x0104c3c0: 0x104c3c0: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104c3c4: 0x104c3c4: jalr  v0 addu  a2, s1, zero
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
L_104c3cc:
// 0x0104c3cc: 0x104c3cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104c3d0: 0x104c3d0: lw    v1, -11732(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2933
	add
	ldelem.i4
	stloc 7
// 0x0104c3d4: 0x104c3d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0104c3d8: 0x104c3d8: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0104c3dc: 0x104c3dc: addiu v0, v0, -23080
	ldloc 6
	ldc.i4 -23080
	add
	stloc 6
// 0x0104c3e0: 0x104c3e0: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0104c3e4: 0x104c3e4: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104c3e8: 0x104c3e8: lw    s2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104c3ec: 0x104c3ec: beq   a0, zero, 0x104c3fc sll   zero, zero, 0
	ldloc.1
	brfalse L_104c3fc
// --- basic block ---
// 0x0104c3f4: 0x104c3f4: jal   0x1000930 sll   zero, zero, 0
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
L_104c3fc:
// 0x0104c3fc: 0x104c3fc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0104c400: 0x104c400: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104c404: 0x104c404: lw    s3, -11732(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2933
	add
	ldelem.i4
	stloc 10
// 0x0104c408: 0x104c408: jal   0x1001ba8 sll   s3, s3, 3
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
// 0x0104c410: 0x104c410: lw    a0, -11732(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2933
	add
	ldelem.i4
	stloc.1
// 0x0104c414: 0x104c414: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x0104c418: 0x104c418: addiu a1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.2
// 0x0104c41c: 0x104c41c: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 14
	rem
	stloc 13
// 0x0104c420: 0x104c420: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0104c424: 0x104c424: addiu a1, a1, -23080
	ldloc.2
	ldc.i4 -23080
	add
	stloc.2
// 0x0104c428: 0x104c428: addu  s3, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x0104c42c: 0x104c42c: sw    v0, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104c430: 0x104c430: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 6
// 0x0104c434: 0x104c434: addu  a1, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0104c438: 0x104c438: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104c43c: 0x104c43c: sw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104c440: 0x104c440: mfhi  hi
	ldloc 13
	stloc 7
// 0x0104c444: 0x104c444: jal   0x1000930 sw    v1, -11732(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2933
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
// 0x0104c44c: 0x104c44c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104c450: 0x104c450: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104c458: 0x104c458: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c460: 0x104c460: lw    ra, 36(sp)
// 0x0104c464: 0x104c464: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104c468: 0x104c468: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104c46c: 0x104c46c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104c470: 0x104c470: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104c474: 0x104c474: jr    ra addiu sp, sp, 40
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
.method public static int32 download_error_callback_104c47c(int32,int32,int32,int32,int32)
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
L_104c47c:
// 0x0104c47c: 0x104c47c: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x0104c480: 0x104c480: addiu v0, sp, 1076
	ldloc.0
	ldc.i4 1076
	add
	stloc 6
// 0x0104c484: 0x104c484: sw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 9
	stelem.i4
// 0x0104c488: 0x104c488: addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
// 0x0104c48c: 0x104c48c: sw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 7
	stelem.i4
// 0x0104c490: 0x104c490: sw    a3, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 4
	stelem.i4
// 0x0104c494: 0x104c494: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c498: 0x104c498: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104c49c: 0x104c49c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104c4a0: 0x104c4a0: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104c4a4: 0x104c4a4: sw    ra, 1060(sp)
// 0x0104c4a8: 0x104c4a8: jal   0x10c3350 sw    v0, 16(sp)
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
	call int32 Cibyl146::vsnprintf_10c3350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104c4b0: 0x104c4b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c4b4: 0x104c4b4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104c4b8: 0x104c4b8: addiu a1, a1, 2244
	ldloc.2
	ldc.i4 2244
	add
	stloc.2
// 0x0104c4bc: 0x104c4bc: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104c4c0: 0x104c4c0: jal   0x100449c addiu a2, zero, 179
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
// 0x0104c4c8: 0x104c4c8: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104c4cc: 0x104c4cc: sll   zero, zero, 0
// 0x0104c4d0: 0x104c4d0: beq   a0, zero, 0x104c4e4 sll   zero, zero, 0
	ldloc.1
	brfalse L_104c4e4
// --- basic block ---
// 0x0104c4d8: 0x104c4d8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104c4e0: 0x104c4e0: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104c4e4:
// 0x0104c4e4: 0x104c4e4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104c4e8: 0x104c4e8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104c4f0: 0x104c4f0: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104c4f4: 0x104c4f4: sll   zero, zero, 0
// 0x0104c4f8: 0x104c4f8: beq   v0, zero, 0x104c50c addiu a1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc.2
	brfalse L_104c50c
// --- basic block ---
// 0x0104c500: 0x104c500: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104c504: 0x104c504: jalr  v0 addu  a2, zero, zero
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
L_104c50c:
// 0x0104c50c: 0x104c50c: lw    ra, 1060(sp)
// 0x0104c510: 0x104c510: lw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 9
// 0x0104c514: 0x104c514: lw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 7
// 0x0104c518: 0x104c518: jr    ra addiu sp, sp, 1064
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
.method public static int32 download_progress_callback_104c520(int32,int32,int32,int32,int32)
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
L_104c520:
// 0x0104c520: 0x104c520: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c524: 0x104c524: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104c528: 0x104c528: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104c52c: 0x104c52c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104c530: 0x104c530: sw    ra, 28(sp)
// 0x0104c534: 0x104c534: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104c538: 0x104c538: beq   v0, zero, 0x104c55c addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_104c55c
// --- basic block ---
// 0x0104c540: 0x104c540: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104c544: 0x104c544: jal   0x1001800 addu  a0, v0, a0
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
// 0x0104c54c: 0x104c54c: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104c550: 0x104c550: sll   zero, zero, 0
// 0x0104c554: 0x104c554: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0104c558: 0x104c558: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_104c55c:
// 0x0104c55c: 0x104c55c: lw    ra, 28(sp)
// 0x0104c560: 0x104c560: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104c564: 0x104c564: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104c568: 0x104c568: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_social_image_download_104c570(int32,int32,int32,int32,int32)
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
// 0x0104c570: 0x104c570: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0104c574: 0x104c574: sw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0104c578: 0x104c578: sw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0104c57c: 0x104c57c: sw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x0104c580: 0x104c580: lw    s1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x0104c584: 0x104c584: addiu s0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0104c588: 0x104c588: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0104c58c: 0x104c58c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104c590: 0x104c590: sw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x0104c594: 0x104c594: sw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0104c598: 0x104c598: sw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0104c59c: 0x104c59c: addu  s5, a1, zero
	ldloc.2
	stloc 12
// 0x0104c5a0: 0x104c5a0: addu  s3, a3, zero
	ldloc 4
	stloc 13
// 0x0104c5a4: 0x104c5a4: addiu a2, a2, 2280
	ldloc.3
	ldc.i4 2280
	add
	stloc.3
// 0x0104c5a8: 0x104c5a8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104c5ac: 0x104c5ac: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0104c5b0: 0x104c5b0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104c5b4: 0x104c5b4: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x0104c5b8: 0x104c5b8: sw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 16
	stelem.i4
// 0x0104c5bc: 0x104c5bc: sw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 15
	stelem.i4
// 0x0104c5c0: 0x104c5c0: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 8
	stelem.i4
// 0x0104c5c4: 0x104c5c4: sw    ra, 180(sp)
// 0x0104c5c8: 0x104c5c8: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104c5cc: 0x104c5cc: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104c5d0: 0x104c5d0: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104c5d4: 0x104c5d4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104c5d8: 0x104c5d8: lw    s7, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 16
// 0x0104c5dc: 0x104c5dc: lw    s6, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 15
// 0x0104c5e0: 0x104c5e0: jal   0x1000f9c addiu s8, s8, -23080
	ldloc 11
	ldc.i4 -23080
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
// 0x0104c5e8: 0x104c5e8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104c5ec: 0x104c5ec: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x0104c5f0: 0x104c5f0: addiu s0, zero, 50
	ldc.i4.s 50
	stloc 10
L_104c5f4:
// 0x0104c5f4: 0x104c5f4: lw    v0, 0(s8)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104c5f8: 0x104c5f8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104c5fc: 0x104c5fc: beq   v0, zero, 0x104c644 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104c644
// --- basic block ---
// 0x0104c604: 0x104c604: jal   0x1001b14 sw    v1, 136(sp)
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
// 0x0104c60c: 0x104c60c: lw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0104c610: 0x104c610: bne   v0, zero, 0x104c648 addiu s2, s2, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_104c648
// --- basic block ---
// 0x0104c618: 0x104c618: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0104c61c: 0x104c61c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104c620: 0x104c620: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0104c624: 0x104c624: addiu v0, v0, -23080
	ldloc 5
	ldc.i4 -23080
	add
	stloc 5
// 0x0104c628: 0x104c628: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0104c62c: 0x104c62c: lw    a2, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104c630: 0x104c630: sll   zero, zero, 0
// 0x0104c634: 0x104c634: bne   a2, zero, 0x104c658 sll   zero, zero, 0
	ldloc.3
	brtrue L_104c658
// --- basic block ---
// 0x0104c63c: 0x104c63c: j	 0x104c66c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104c66c
// --- basic block ---
L_104c644:
// 0x0104c644: 0x104c644: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_104c648:
// 0x0104c648: 0x104c648: bne   s2, s0, 0x104c5f4 addiu s8, s8, 8
	ldloc 8
	ldloc 10
	ldloc 11
	ldc.i4.8
	add
	stloc 11
	bne.un L_104c5f4
// --- basic block ---
// 0x0104c650: 0x104c650: j	 0x104c66c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104c66c
// --- basic block ---
L_104c658:
// 0x0104c658: 0x104c658: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0104c65c: 0x104c65c: jalr  s6 addu  a1, zero, zero
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
// 0x0104c664: 0x104c664: j	 0x104c83c sll   zero, zero, 0
	br L_104c83c
// --- basic block ---
L_104c66c:
// 0x0104c66c: 0x104c66c: jal   0x100e428 addiu a0, a0, 14048
	ldloc.1
	ldc.i4 14048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c674: 0x104c674: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104c678: 0x104c678: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c680: 0x104c680: jal   0x1000910 addiu a0, v0, 200
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
// 0x0104c688: 0x104c688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c68c: 0x104c68c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104c690: 0x104c690: addiu a0, a0, 2244
	ldloc.1
	ldc.i4 2244
	add
	stloc.1
// 0x0104c694: 0x104c694: addiu a1, zero, 229
	ldc.i4 229
	stloc.2
// 0x0104c698: 0x104c698: jal   0x1004a50 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c6a0: 0x104c6a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104c6a4: 0x104c6a4: bne   s5, v0, 0x104c6b8 addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_104c6b8
// --- basic block ---
// 0x0104c6ac: 0x104c6ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c6b0: 0x104c6b0: j	 0x104c6c8 addiu a1, a1, 17832
	ldloc.2
	ldc.i4 17832
	add
	stloc.2
	br L_104c6c8
// --- basic block ---
L_104c6b8:
// 0x0104c6b8: 0x104c6b8: bne   s5, v0, 0x104c6d4 addiu v0, zero, -3
	ldloc 12
	ldloc 5
	ldc.i4.s -3
	stloc 5
	bne.un L_104c6d4
// --- basic block ---
// 0x0104c6c0: 0x104c6c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c6c4: 0x104c6c4: addiu a1, a1, 1872
	ldloc.2
	ldc.i4 1872
	add
	stloc.2
L_104c6c8:
// 0x0104c6c8: 0x104c6c8: jal   0x1001b68 addiu a0, sp, 40
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
// 0x0104c6d0: 0x104c6d0: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
L_104c6d4:
// 0x0104c6d4: 0x104c6d4: beq   s1, v0, 0x104c734 lui   a1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_104c734
// --- basic block ---
// 0x0104c6dc: 0x104c6dc: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104c6e0: 0x104c6e0: beq   s1, v0, 0x104c72c lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_104c72c
// --- basic block ---
// 0x0104c6e8: 0x104c6e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104c6ec: 0x104c6ec: bne   s1, v0, 0x104c740 lui   a2, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.3
	bne.un L_104c740
// --- basic block ---
// 0x0104c6f4: 0x104c6f4: jal   0x101fa44 addiu s1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0104c6fc: 0x104c6fc: beq   v0, zero, 0x104c710 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c710
// --- basic block ---
// 0x0104c704: 0x104c704: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104c708: 0x104c708: j	 0x104c71c addiu a1, a1, 2304
	ldloc.2
	ldc.i4 2304
	add
	stloc.2
	br L_104c71c
// --- basic block ---
L_104c710:
// 0x0104c710: 0x104c710: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104c714: 0x104c714: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104c718: 0x104c718: addiu a1, a1, 30884
	ldloc.2
	ldc.i4 30884
	add
	stloc.2
L_104c71c:
// 0x0104c71c: 0x104c71c: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c724: 0x104c724: j	 0x104c758 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_104c758
// --- basic block ---
L_104c72c:
// 0x0104c72c: 0x104c72c: j	 0x104c738 addiu a1, a1, 2316
	ldloc.2
	ldc.i4 2316
	add
	stloc.2
	br L_104c738
// --- basic block ---
L_104c734:
// 0x0104c734: 0x104c734: addiu a1, a1, 25828
	ldloc.2
	ldc.i4 25828
	add
	stloc.2
L_104c738:
// 0x0104c738: 0x104c738: j	 0x104c71c addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	br L_104c71c
// --- basic block ---
L_104c740:
// 0x0104c740: 0x104c740: addiu a2, a2, 2324
	ldloc.3
	ldc.i4 2324
	add
	stloc.3
// 0x0104c744: 0x104c744: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104c748: 0x104c748: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0104c74c: 0x104c74c: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0104c754: 0x104c754: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_104c758:
// 0x0104c758: 0x104c758: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x0104c75c: 0x104c75c: bne   s3, v0, 0x104c7a8 addiu s1, sp, 60
	ldloc 13
	ldloc 5
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	bne.un L_104c7a8
// --- basic block ---
// 0x0104c764: 0x104c764: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c76c: 0x104c76c: jal   0x106c3dc addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl81::Realtime_GetServerId_106c3dc()
	stloc 5
// --- basic block ---
// 0x0104c774: 0x104c774: jal   0x106c3d0 addu  s3, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl81::Realtime_GetServerCookie_106c3d0()
	stloc 5
// --- basic block ---
// 0x0104c77c: 0x104c77c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104c780: 0x104c780: addiu a1, s8, 200
	ldloc 11
	ldc.i4 200
	add
	stloc.2
// 0x0104c784: 0x104c784: addiu a2, a2, 2336
	ldloc.3
	ldc.i4 2336
	add
	stloc.3
// 0x0104c788: 0x104c788: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104c78c: 0x104c78c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104c790: 0x104c790: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104c794: 0x104c794: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104c798: 0x104c798: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104c79c: 0x104c79c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104c7a0: 0x104c7a0: j	 0x104c7f0 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_104c7f0
// --- basic block ---
L_104c7a8:
// 0x0104c7a8: 0x104c7a8: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c7b0: 0x104c7b0: jal   0x106c3dc sw    v0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl81::Realtime_GetServerId_106c3dc()
	stloc 5
// --- basic block ---
// 0x0104c7b8: 0x104c7b8: jal   0x106c3d0 addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl81::Realtime_GetServerCookie_106c3d0()
	stloc 5
// --- basic block ---
// 0x0104c7c0: 0x104c7c0: lw    a1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0104c7c4: 0x104c7c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104c7c8: 0x104c7c8: addiu a1, a1, 200
	ldloc.2
	ldc.i4 200
	add
	stloc.2
// 0x0104c7cc: 0x104c7cc: addiu a2, a2, 2384
	ldloc.3
	ldc.i4 2384
	add
	stloc.3
// 0x0104c7d0: 0x104c7d0: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104c7d4: 0x104c7d4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104c7d8: 0x104c7d8: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104c7dc: 0x104c7dc: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104c7e0: 0x104c7e0: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104c7e4: 0x104c7e4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104c7e8: 0x104c7e8: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104c7ec: 0x104c7ec: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_104c7f0:
// 0x0104c7f0: 0x104c7f0: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0104c7f8: 0x104c7f8: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104c800: 0x104c800: sw    s7, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104c804: 0x104c804: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0104c808: 0x104c808: sw    s6, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0104c80c: 0x104c80c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c810: 0x104c810: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x0104c818: 0x104c818: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c81c: 0x104c81c: addiu a0, a0, 14032
	ldloc.1
	ldc.i4 14032
	add
	stloc.1
// 0x0104c820: 0x104c820: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0104c824: 0x104c824: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x0104c828: 0x104c828: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104c82c: 0x104c82c: jal   0x10469cc sw    v0, 0(s1)
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
	call int32 Cibyl52::roadmap_http_async_copy_10469cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c834: 0x104c834: jal   0x1000930 addu  a0, s0, zero
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
L_104c83c:
// 0x0104c83c: 0x104c83c: lw    ra, 180(sp)
// 0x0104c840: 0x104c840: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104c844: 0x104c844: lw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x0104c848: 0x104c848: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 16
// 0x0104c84c: 0x104c84c: lw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 15
// 0x0104c850: 0x104c850: lw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x0104c854: 0x104c854: lw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0104c858: 0x104c858: lw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0104c85c: 0x104c85c: lw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x0104c860: 0x104c860: lw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0104c864: 0x104c864: lw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x0104c868: 0x104c868: jr    ra addiu sp, sp, 184
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
.method public static int32 roadmap_social_image_download_update_bitmap_104c870(int32,int32,int32,int32,int32)
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
// 0x0104c870: 0x104c870: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c874: 0x104c874: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c878: 0x104c878: sw    ra, 36(sp)
// 0x0104c87c: 0x104c87c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c880: 0x104c880: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104c884: 0x104c884: sll   zero, zero, 0
// 0x0104c888: 0x104c888: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c88c: 0x104c88c: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0104c890: 0x104c890: addiu v0, v0, -15684
	ldloc 5
	ldc.i4 -15684
	add
	stloc 5
// 0x0104c894: 0x104c894: jal   0x104c570 sw    v0, 24(sp)
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
	call int32 Cibyl57::roadmap_social_image_download_104c570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104c89c: 0x104c89c: lw    ra, 36(sp)
// 0x0104c8a0: 0x104c8a0: sll   zero, zero, 0
// 0x0104c8a4: 0x104c8a4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_social_image_initialize_104c8ac(int32,int32,int32,int32,int32)
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
// 0x0104c8ac: 0x104c8ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c8b0: 0x104c8b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104c8b4: 0x104c8b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104c8b8: 0x104c8b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c8bc: 0x104c8bc: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0104c8c0: 0x104c8c0: addiu a1, a1, 14048
	ldloc.2
	ldc.i4 14048
	add
	stloc.2
// 0x0104c8c4: 0x104c8c4: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0104c8c8: 0x104c8c8: sw    ra, 20(sp)
// 0x0104c8cc: 0x104c8cc: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c8d4: 0x104c8d4: lw    ra, 20(sp)
// 0x0104c8d8: 0x104c8d8: sll   zero, zero, 0
// 0x0104c8dc: 0x104c8dc: jr    ra addiu sp, sp, 24
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
.method public static int32 exec_callbacks_104c8e4(int32,int32,int32,int32,int32)
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
// 0x0104c8e4: 0x104c8e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c8e8: 0x104c8e8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104c8ec: 0x104c8ec: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104c8f0: 0x104c8f0: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x0104c8f4: 0x104c8f4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104c8f8: 0x104c8f8: addiu s0, s0, -11684
	ldloc 5
	ldc.i4 -11684
	add
	stloc 5
// 0x0104c8fc: 0x104c8fc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104c900: 0x104c900: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104c904: 0x104c904: sw    ra, 36(sp)
// 0x0104c908: 0x104c908: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104c90c: 0x104c90c: addiu s2, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0104c910: 0x104c910: mflo  lo
	ldloc 11
	stloc.1
// 0x0104c914: 0x104c914: j	 0x104c938 addu  s0, s0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_104c938
// --- basic block ---
L_104c91c:
// 0x0104c91c: 0x104c91c: jalr  v0 sw    a1, 16(sp)
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
// 0x0104c924: 0x104c924: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c928: 0x104c928: bne   v0, zero, 0x104c948 sll   zero, zero, 0
	ldloc 8
	brtrue L_104c948
// --- basic block ---
// 0x0104c930: 0x104c930: beq   s1, s2, 0x104c948 addiu s0, s0, 8
	ldloc 7
	ldloc 9
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	beq  L_104c948
// --- basic block ---
L_104c938:
// 0x0104c938: 0x104c938: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104c93c: 0x104c93c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104c940: 0x104c940: bne   v0, zero, 0x104c91c addiu s1, s1, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_104c91c
// --- basic block ---
L_104c948:
// 0x0104c948: 0x104c948: lw    ra, 36(sp)
// 0x0104c94c: 0x104c94c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104c950: 0x104c950: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104c954: 0x104c954: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104c958: 0x104c958: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_force_click_104c960(int32,int32,int32,int32,int32)
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
// 0x0104c960: 0x104c960: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c964: 0x104c964: sw    ra, 20(sp)
// 0x0104c968: 0x104c968: jal   0x104c8e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::exec_callbacks_104c8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104c970: 0x104c970: lw    ra, 20(sp)
// 0x0104c974: 0x104c974: sll   zero, zero, 0
// 0x0104c978: 0x104c978: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_enable_double_click_104c98c()
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
// 0x0104c98c: 0x104c98c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104c990: 0x104c990: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104c994: 0x104c994: jr    ra sw    v1, -11716(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2929
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
.method public static int32 roadmap_pointer_long_click_expired_104c9ac()
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
// 0x0104c9ac: 0x104c9ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104c9b0: 0x104c9b0: lw    v0, -11724(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2931
	add
	ldelem.i4
	stloc.0
// 0x0104c9b4: 0x104c9b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_callback_104c9cc(int32,int32,int32,int32,int32)
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
// 0x0104c9cc: 0x104c9cc: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104c9d0: 0x104c9d0: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104c9d4: 0x104c9d4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104c9d8: 0x104c9d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c9dc: 0x104c9dc: addiu v1, v1, -11684
	ldloc 6
	ldc.i4 -11684
	add
	stloc 6
// 0x0104c9e0: 0x104c9e0: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104c9e4: 0x104c9e4: sw    ra, 36(sp)
// 0x0104c9e8: 0x104c9e8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104c9ec: 0x104c9ec: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104c9f0: 0x104c9f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104c9f4: 0x104c9f4: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104c9f8: 0x104c9f8: mflo  lo
	ldloc 10
	stloc.3
// 0x0104c9fc: 0x104c9fc: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
L_104ca00:
// 0x0104ca00: 0x104ca00: lw    a2, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104ca04: 0x104ca04: sll   zero, zero, 0
// 0x0104ca08: 0x104ca08: beq   a2, a1, 0x104ca40 addiu v1, v1, 8
	ldloc.3
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_104ca40
// --- basic block ---
// 0x0104ca10: 0x104ca10: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104ca14: 0x104ca14: bne   v0, a0, 0x104ca00 lui   a3, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_104ca00
// --- basic block ---
// 0x0104ca1c: 0x104ca1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104ca20: 0x104ca20: addiu a1, a1, 2464
	ldloc.2
	ldc.i4 2464
	add
	stloc.2
// 0x0104ca24: 0x104ca24: addiu a3, a3, 2492
	ldloc 4
	ldc.i4 2492
	add
	stloc 4
// 0x0104ca28: 0x104ca28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104ca2c: 0x104ca2c: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0104ca30: 0x104ca30: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104ca38: 0x104ca38: j	 0x104ca90 sll   zero, zero, 0
	br L_104ca90
// --- basic block ---
L_104ca40:
// 0x0104ca40: 0x104ca40: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104ca44: 0x104ca44: mult  s0, v1
	ldloc 9
	ldloc 6
	mul
	stloc 10
// 0x0104ca48: 0x104ca48: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104ca4c: 0x104ca4c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104ca50: 0x104ca50: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104ca54: 0x104ca54: addiu s1, s1, -11684
	ldloc 7
	ldc.i4 -11684
	add
	stloc 7
// 0x0104ca58: 0x104ca58: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104ca5c: 0x104ca5c: mflo  lo
	ldloc 10
	stloc 6
// 0x0104ca60: 0x104ca60: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0104ca64: 0x104ca64: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0104ca68: 0x104ca68: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0104ca6c: 0x104ca6c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0104ca70: 0x104ca70: addu  a0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
// 0x0104ca74: 0x104ca74: jal   0x100186c addu  a1, s1, a1
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
// 0x0104ca7c: 0x104ca7c: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104ca80: 0x104ca80: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x0104ca84: 0x104ca84: mflo  lo
	ldloc 10
	stloc 9
// 0x0104ca88: 0x104ca88: addu  s1, s0, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0104ca8c: 0x104ca8c: sw    zero, 72(s1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_104ca90:
// 0x0104ca90: 0x104ca90: lw    ra, 36(sp)
// 0x0104ca94: 0x104ca94: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104ca98: 0x104ca98: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104ca9c: 0x104ca9c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_unregister_drag_end_104caa4(int32,int32,int32,int32,int32)
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
// 0x0104caa4: 0x104caa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104caa8: 0x104caa8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104caac: 0x104caac: sw    ra, 20(sp)
// 0x0104cab0: 0x104cab0: jal   0x104c9cc addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::remove_callback_104c9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cab8: 0x104cab8: lw    ra, 20(sp)
// 0x0104cabc: 0x104cabc: sll   zero, zero, 0
// 0x0104cac0: 0x104cac0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_motion_104cac8(int32,int32,int32,int32,int32)
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
// 0x0104cac8: 0x104cac8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cacc: 0x104cacc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cad0: 0x104cad0: sw    ra, 20(sp)
// 0x0104cad4: 0x104cad4: jal   0x104c9cc addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::remove_callback_104c9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cadc: 0x104cadc: lw    ra, 20(sp)
// 0x0104cae0: 0x104cae0: sll   zero, zero, 0
// 0x0104cae4: 0x104cae4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_start_104caec(int32,int32,int32,int32,int32)
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
// 0x0104caec: 0x104caec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104caf0: 0x104caf0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104caf4: 0x104caf4: sw    ra, 20(sp)
// 0x0104caf8: 0x104caf8: jal   0x104c9cc addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::remove_callback_104c9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cb00: 0x104cb00: lw    ra, 20(sp)
// 0x0104cb04: 0x104cb04: sll   zero, zero, 0
// 0x0104cb08: 0x104cb08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_released_104cb10(int32,int32,int32,int32,int32)
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
// 0x0104cb10: 0x104cb10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cb14: 0x104cb14: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cb18: 0x104cb18: sw    ra, 20(sp)
// 0x0104cb1c: 0x104cb1c: jal   0x104c9cc addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::remove_callback_104c9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cb24: 0x104cb24: lw    ra, 20(sp)
// 0x0104cb28: 0x104cb28: sll   zero, zero, 0
// 0x0104cb2c: 0x104cb2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_pressed_104cb34(int32,int32,int32,int32,int32)
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
// 0x0104cb34: 0x104cb34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cb38: 0x104cb38: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cb3c: 0x104cb3c: sw    ra, 20(sp)
// 0x0104cb40: 0x104cb40: jal   0x104c9cc addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::remove_callback_104c9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cb48: 0x104cb48: lw    ra, 20(sp)
// 0x0104cb4c: 0x104cb4c: sll   zero, zero, 0
// 0x0104cb50: 0x104cb50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_long_click_104cb7c(int32,int32,int32,int32,int32)
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
// 0x0104cb7c: 0x104cb7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cb80: 0x104cb80: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cb84: 0x104cb84: sw    ra, 20(sp)
// 0x0104cb88: 0x104cb88: jal   0x104c9cc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::remove_callback_104c9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cb90: 0x104cb90: lw    ra, 20(sp)
// 0x0104cb94: 0x104cb94: sll   zero, zero, 0
// 0x0104cb98: 0x104cb98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_short_click_104cba0(int32,int32,int32,int32,int32)
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
// 0x0104cba0: 0x104cba0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cba4: 0x104cba4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cba8: 0x104cba8: sw    ra, 20(sp)
// 0x0104cbac: 0x104cbac: jal   0x104c9cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::remove_callback_104c9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cbb4: 0x104cbb4: lw    ra, 20(sp)
// 0x0104cbb8: 0x104cbb8: sll   zero, zero, 0
// 0x0104cbbc: 0x104cbbc: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_callback_104cbc4(int32,int32,int32,int32,int32)
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
// 0x0104cbc4: 0x104cbc4: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104cbc8: 0x104cbc8: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104cbcc: 0x104cbcc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cbd0: 0x104cbd0: addiu v0, v0, -11684
	ldloc 5
	ldc.i4 -11684
	add
	stloc 5
// 0x0104cbd4: 0x104cbd4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104cbd8: 0x104cbd8: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104cbdc: 0x104cbdc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104cbe0: 0x104cbe0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104cbe4: 0x104cbe4: sw    ra, 44(sp)
// 0x0104cbe8: 0x104cbe8: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104cbec: 0x104cbec: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0104cbf0: 0x104cbf0: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x0104cbf4: 0x104cbf4: mflo  lo
	ldloc 10
	stloc 6
// 0x0104cbf8: 0x104cbf8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0104cbfc: 0x104cbfc: lw    v0, 72(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0104cc00: 0x104cc00: sll   zero, zero, 0
// 0x0104cc04: 0x104cc04: beq   v0, zero, 0x104cc2c addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 11
	brfalse L_104cc2c
// --- basic block ---
// 0x0104cc0c: 0x104cc0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104cc10: 0x104cc10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104cc14: 0x104cc14: addiu a1, a1, 2464
	ldloc.2
	ldc.i4 2464
	add
	stloc.2
// 0x0104cc18: 0x104cc18: addiu a3, a3, 2536
	ldloc 4
	ldc.i4 2536
	add
	stloc 4
// 0x0104cc1c: 0x104cc1c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104cc20: 0x104cc20: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
// 0x0104cc24: 0x104cc24: jal   0x100449c sw    s2, 16(sp)
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
L_104cc2c:
// 0x0104cc2c: 0x104cc2c: addiu v1, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x0104cc30: 0x104cc30: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104cc34: 0x104cc34: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104cc38: 0x104cc38: addiu v1, v1, -11684
	ldloc 6
	ldc.i4 -11684
	add
	stloc 6
// 0x0104cc3c: 0x104cc3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104cc40: 0x104cc40: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104cc44: 0x104cc44: mflo  lo
	ldloc 10
	stloc.2
// 0x0104cc48: 0x104cc48: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0104cc4c: 0x104cc4c: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_104cc50:
// 0x0104cc50: 0x104cc50: lw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104cc54: 0x104cc54: sll   zero, zero, 0
// 0x0104cc58: 0x104cc58: slt   a1, s0, a1
	ldloc 11
	ldloc.2
	clt
	stloc.2
// 0x0104cc5c: 0x104cc5c: beq   a1, zero, 0x104cc70 addiu v1, v1, 8
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_104cc70
// --- basic block ---
// 0x0104cc64: 0x104cc64: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104cc68: 0x104cc68: bne   v0, a0, 0x104cc50 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104cc50
// --- basic block ---
L_104cc70:
// 0x0104cc70: 0x104cc70: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104cc74: 0x104cc74: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104cc78: 0x104cc78: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104cc7c: 0x104cc7c: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104cc80: 0x104cc80: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104cc84: 0x104cc84: addiu v1, v1, -11684
	ldloc 6
	ldc.i4 -11684
	add
	stloc 6
// 0x0104cc88: 0x104cc88: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104cc8c: 0x104cc8c: mflo  lo
	ldloc 10
	stloc 8
// 0x0104cc90: 0x104cc90: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0104cc94: 0x104cc94: sll   s3, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 9
// 0x0104cc98: 0x104cc98: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104cc9c: 0x104cc9c: addu  s3, v1, s3
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0104cca0: 0x104cca0: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x0104cca4: 0x104cca4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104cca8: 0x104cca8: jal   0x100186c addu  a0, v1, a0
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
// 0x0104ccb0: 0x104ccb0: lw    ra, 44(sp)
// 0x0104ccb4: 0x104ccb4: sw    s0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104ccb8: 0x104ccb8: sw    s1, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0104ccbc: 0x104ccbc: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104ccc0: 0x104ccc0: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104ccc4: 0x104ccc4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104ccc8: 0x104ccc8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104cccc: 0x104cccc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_pointer_register_drag_end_104ccd4(int32,int32,int32,int32,int32)
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
// 0x0104ccd4: 0x104ccd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ccd8: 0x104ccd8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ccdc: 0x104ccdc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cce0: 0x104cce0: sw    ra, 20(sp)
// 0x0104cce4: 0x104cce4: jal   0x104cbc4 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ccec: 0x104ccec: lw    ra, 20(sp)
// 0x0104ccf0: 0x104ccf0: sll   zero, zero, 0
// 0x0104ccf4: 0x104ccf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_drag_motion_104ccfc(int32,int32,int32,int32,int32)
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
// 0x0104ccfc: 0x104ccfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cd00: 0x104cd00: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104cd04: 0x104cd04: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cd08: 0x104cd08: sw    ra, 20(sp)
// 0x0104cd0c: 0x104cd0c: jal   0x104cbc4 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cd14: 0x104cd14: lw    ra, 20(sp)
// 0x0104cd18: 0x104cd18: sll   zero, zero, 0
// 0x0104cd1c: 0x104cd1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_drag_start_104cd24(int32,int32,int32,int32,int32)
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
// 0x0104cd24: 0x104cd24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cd28: 0x104cd28: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104cd2c: 0x104cd2c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cd30: 0x104cd30: sw    ra, 20(sp)
// 0x0104cd34: 0x104cd34: jal   0x104cbc4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cd3c: 0x104cd3c: lw    ra, 20(sp)
// 0x0104cd40: 0x104cd40: sll   zero, zero, 0
// 0x0104cd44: 0x104cd44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_released_104cd4c(int32,int32,int32,int32,int32)
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
// 0x0104cd4c: 0x104cd4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cd50: 0x104cd50: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104cd54: 0x104cd54: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cd58: 0x104cd58: sw    ra, 20(sp)
// 0x0104cd5c: 0x104cd5c: jal   0x104cbc4 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cd64: 0x104cd64: lw    ra, 20(sp)
// 0x0104cd68: 0x104cd68: sll   zero, zero, 0
// 0x0104cd6c: 0x104cd6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_pressed_104cd74(int32,int32,int32,int32,int32)
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
// 0x0104cd74: 0x104cd74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cd78: 0x104cd78: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104cd7c: 0x104cd7c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cd80: 0x104cd80: sw    ra, 20(sp)
// 0x0104cd84: 0x104cd84: jal   0x104cbc4 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cd8c: 0x104cd8c: lw    ra, 20(sp)
// 0x0104cd90: 0x104cd90: sll   zero, zero, 0
// 0x0104cd94: 0x104cd94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_enter_key_press_104cd9c(int32,int32,int32,int32,int32)
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
// 0x0104cd9c: 0x104cd9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cda0: 0x104cda0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104cda4: 0x104cda4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cda8: 0x104cda8: sw    ra, 20(sp)
// 0x0104cdac: 0x104cdac: jal   0x104cbc4 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cdb4: 0x104cdb4: lw    ra, 20(sp)
// 0x0104cdb8: 0x104cdb8: sll   zero, zero, 0
// 0x0104cdbc: 0x104cdbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_double_click_104cdc4(int32,int32,int32,int32,int32)
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
// 0x0104cdc4: 0x104cdc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cdc8: 0x104cdc8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104cdcc: 0x104cdcc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cdd0: 0x104cdd0: sw    ra, 20(sp)
// 0x0104cdd4: 0x104cdd4: jal   0x104cbc4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cddc: 0x104cddc: lw    ra, 20(sp)
// 0x0104cde0: 0x104cde0: sll   zero, zero, 0
// 0x0104cde4: 0x104cde4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_long_click_104cdec(int32,int32,int32,int32,int32)
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
// 0x0104cdec: 0x104cdec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cdf0: 0x104cdf0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104cdf4: 0x104cdf4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cdf8: 0x104cdf8: sw    ra, 20(sp)
// 0x0104cdfc: 0x104cdfc: jal   0x104cbc4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ce04: 0x104ce04: lw    ra, 20(sp)
// 0x0104ce08: 0x104ce08: sll   zero, zero, 0
// 0x0104ce0c: 0x104ce0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_short_click_104ce14(int32,int32,int32,int32,int32)
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
// 0x0104ce14: 0x104ce14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ce18: 0x104ce18: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ce1c: 0x104ce1c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ce20: 0x104ce20: sw    ra, 20(sp)
// 0x0104ce24: 0x104ce24: jal   0x104cbc4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ce2c: 0x104ce2c: lw    ra, 20(sp)
// 0x0104ce30: 0x104ce30: sll   zero, zero, 0
// 0x0104ce34: 0x104ce34: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_initialize_104ce3c(int32,int32,int32,int32,int32)
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
// 0x0104ce3c: 0x104ce3c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104ce40: 0x104ce40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ce44: 0x104ce44: sw    ra, 20(sp)
// 0x0104ce48: 0x104ce48: jal   0x104f1cc addiu a0, a0, -12680
	ldloc.1
	ldc.i4 -12680
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_register_button_pressed_handler_104f1cc(int32)
	stloc 5
// --- basic block ---
// 0x0104ce50: 0x104ce50: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104ce54: 0x104ce54: jal   0x104f1d8 addiu a0, a0, -12180
	ldloc.1
	ldc.i4 -12180
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_register_button_released_handler_104f1d8(int32)
	stloc 5
// --- basic block ---
// 0x0104ce5c: 0x104ce5c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104ce60: 0x104ce60: jal   0x104f1e4 addiu a0, a0, -12552
	ldloc.1
	ldc.i4 -12552
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_register_mouse_move_handler_104f1e4(int32)
	stloc 5
// --- basic block ---
// 0x0104ce68: 0x104ce68: lw    ra, 20(sp)
// 0x0104ce6c: 0x104ce6c: sll   zero, zero, 0
// 0x0104ce70: 0x104ce70: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_pressed_104ce78(int32,int32,int32,int32,int32)
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
// 0x0104ce78: 0x104ce78: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104ce7c: 0x104ce7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ce80: 0x104ce80: sw    v1, -11700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2925
	add
	ldloc 7
	stelem.i4
// 0x0104ce84: 0x104ce84: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104ce88: 0x104ce88: addiu v0, v0, -11700
	ldloc 5
	ldc.i4 -11700
	add
	stloc 5
// 0x0104ce8c: 0x104ce8c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104ce90: 0x104ce90: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104ce94: 0x104ce94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ce98: 0x104ce98: sw    v1, -11692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2923
	add
	ldloc 7
	stelem.i4
// 0x0104ce9c: 0x104ce9c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104cea0: 0x104cea0: addiu v0, v0, -11692
	ldloc 5
	ldc.i4 -11692
	add
	stloc 5
// 0x0104cea4: 0x104cea4: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104cea8: 0x104cea8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104ceac: 0x104ceac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ceb0: 0x104ceb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ceb4: 0x104ceb4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ceb8: 0x104ceb8: sw    v1, -11728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldloc 7
	stelem.i4
// 0x0104cebc: 0x104cebc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104cec0: 0x104cec0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cec4: 0x104cec4: sw    ra, 20(sp)
// 0x0104cec8: 0x104cec8: jal   0x104c8e4 sw    zero, -11720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2930
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::exec_callbacks_104c8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104ced0: 0x104ced0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104ced4: 0x104ced4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ced8: 0x104ced8: addiu a1, a1, -11696
	ldloc.2
	ldc.i4 -11696
	add
	stloc.2
// 0x0104cedc: 0x104cedc: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0104cee0: 0x104cee0: jal   0x10512cc sw    zero, -11724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2931
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104cee8: 0x104cee8: lw    ra, 20(sp)
// 0x0104ceec: 0x104ceec: sll   zero, zero, 0
// 0x0104cef0: 0x104cef0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_moved_104cef8(int32,int32,int32,int32,int32)
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
// 0x0104cef8: 0x104cef8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cefc: 0x104cefc: lw    v0, -11720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2930
	add
	ldelem.i4
	stloc 5
// 0x0104cf00: 0x104cf00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104cf04: 0x104cf04: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104cf08: 0x104cf08: sw    ra, 36(sp)
// 0x0104cf0c: 0x104cf0c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104cf10: 0x104cf10: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104cf14: 0x104cf14: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104cf18: 0x104cf18: bne   v0, zero, 0x104d018 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_104d018
// --- basic block ---
// 0x0104cf20: 0x104cf20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cf24: 0x104cf24: lw    v0, -11712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2928
	add
	ldelem.i4
	stloc 5
// 0x0104cf28: 0x104cf28: sll   zero, zero, 0
// 0x0104cf2c: 0x104cf2c: bne   v0, zero, 0x104d018 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104d018
// --- basic block ---
// 0x0104cf34: 0x104cf34: lw    v0, -11728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 5
// 0x0104cf38: 0x104cf38: sll   zero, zero, 0
// 0x0104cf3c: 0x104cf3c: bne   v0, zero, 0x104cf54 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104cf54
// --- basic block ---
// 0x0104cf44: 0x104cf44: lw    v0, -11708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2927
	add
	ldelem.i4
	stloc 5
// 0x0104cf48: 0x104cf48: sll   zero, zero, 0
// 0x0104cf4c: 0x104cf4c: beq   v0, zero, 0x104d018 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104d018
// --- basic block ---
L_104cf54:
// 0x0104cf54: 0x104cf54: lw    v0, -11708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2927
	add
	ldelem.i4
	stloc 5
// 0x0104cf58: 0x104cf58: sll   zero, zero, 0
// 0x0104cf5c: 0x104cf5c: bne   v0, zero, 0x104cfe0 lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_104cfe0
// --- basic block ---
// 0x0104cf64: 0x104cf64: lw    s3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0104cf68: 0x104cf68: lw    s2, -11692(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2923
	add
	ldelem.i4
	stloc 10
// 0x0104cf6c: 0x104cf6c: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0104cf74: 0x104cf74: bne   s3, s2, 0x104cf94 addiu s1, s1, -11692
	ldloc 11
	ldloc 10
	ldloc 7
	ldc.i4 -11692
	add
	stloc 7
	bne.un L_104cf94
// --- basic block ---
// 0x0104cf7c: 0x104cf7c: lw    s1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104cf80: 0x104cf80: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0104cf84: 0x104cf84: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0104cf8c: 0x104cf8c: beq   s2, s1, 0x104d018 sll   zero, zero, 0
	ldloc 10
	ldloc 7
	beq  L_104d018
// --- basic block ---
L_104cf94:
// 0x0104cf94: 0x104cf94: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104cf98: 0x104cf98: addiu a1, s1, -11692
	ldloc 7
	ldc.i4 -11692
	add
	stloc.2
// 0x0104cf9c: 0x104cf9c: jal   0x104c8e4 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::exec_callbacks_104c8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104cfa4: 0x104cfa4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104cfa8: 0x104cfa8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104cfac: 0x104cfac: sw    v0, -11692(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2923
	add
	ldloc 5
	stelem.i4
// 0x0104cfb0: 0x104cfb0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104cfb4: 0x104cfb4: addiu s1, s1, -11692
	ldloc 7
	ldc.i4 -11692
	add
	stloc 7
// 0x0104cfb8: 0x104cfb8: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0104cfbc: 0x104cfbc: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104cfc0: 0x104cfc0: addiu a1, a1, -12236
	ldloc.2
	ldc.i4 -12236
	add
	stloc.2
// 0x0104cfc4: 0x104cfc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cfc8: 0x104cfc8: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104cfcc: 0x104cfcc: jal   0x10512cc sw    s0, -11704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2926
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104cfd4: 0x104cfd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cfd8: 0x104cfd8: j	 0x104d018 sw    s0, -11708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2927
	add
	ldloc 8
	stelem.i4
	br L_104d018
// --- basic block ---
L_104cfe0:
// 0x0104cfe0: 0x104cfe0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104cfe4: 0x104cfe4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cfe8: 0x104cfe8: sw    v1, -11692(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2923
	add
	ldloc 9
	stelem.i4
// 0x0104cfec: 0x104cfec: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104cff0: 0x104cff0: lw    v1, -11704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2926
	add
	ldelem.i4
	stloc 9
// 0x0104cff4: 0x104cff4: addiu s1, s1, -11692
	ldloc 7
	ldc.i4 -11692
	add
	stloc 7
// 0x0104cff8: 0x104cff8: bne   v1, zero, 0x104d018 sw    a0, 4(s1)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brtrue L_104d018
// --- basic block ---
// 0x0104d000: 0x104d000: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104d004: 0x104d004: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0104d008: 0x104d008: addiu a1, a1, -12236
	ldloc.2
	ldc.i4 -12236
	add
	stloc.2
// 0x0104d00c: 0x104d00c: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104d010: 0x104d010: jal   0x10512cc sw    v1, -11704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2926
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_104d018:
// 0x0104d018: 0x104d018: lw    ra, 36(sp)
// 0x0104d01c: 0x104d01c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104d020: 0x104d020: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104d024: 0x104d024: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d028: 0x104d028: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104d02c: 0x104d02c: jr    ra addiu sp, sp, 40
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
.method public static int32 drag_flow_control_104d034(int32,int32,int32,int32,int32)
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
// 0x0104d034: 0x104d034: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104d038: 0x104d038: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d03c: 0x104d03c: sw    ra, 20(sp)
// 0x0104d040: 0x104d040: jal   0x1051134 addiu a0, a0, -12236
	ldloc.1
	ldc.i4 -12236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d048: 0x104d048: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104d04c: 0x104d04c: addiu a1, a1, -11692
	ldloc.2
	ldc.i4 -11692
	add
	stloc.2
// 0x0104d050: 0x104d050: jal   0x104c8e4 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::exec_callbacks_104c8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d058: 0x104d058: lw    ra, 20(sp)
// 0x0104d05c: 0x104d05c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d060: 0x104d060: sw    zero, -11704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2926
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d064: 0x104d064: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_released_104d06c(int32,int32,int32,int32,int32)
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
// 0x0104d06c: 0x104d06c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d070: 0x104d070: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104d074: 0x104d074: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104d078: 0x104d078: lw    v0, -11704(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2926
	add
	ldelem.i4
	stloc 5
// 0x0104d07c: 0x104d07c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104d080: 0x104d080: sw    ra, 28(sp)
// 0x0104d084: 0x104d084: beq   v0, zero, 0x104d09c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_104d09c
// --- basic block ---
// 0x0104d08c: 0x104d08c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104d090: 0x104d090: jal   0x1051134 addiu a0, a0, -12236
	ldloc.1
	ldc.i4 -12236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d098: 0x104d098: sw    zero, -11704(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2926
	add
	ldc.i4.s 0
	stelem.i4
L_104d09c:
// 0x0104d09c: 0x104d09c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104d0a0: 0x104d0a0: lw    v0, -11728(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 5
// 0x0104d0a4: 0x104d0a4: sll   zero, zero, 0
// 0x0104d0a8: 0x104d0a8: beq   v0, zero, 0x104d1f0 lui   a0, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.1
	brfalse L_104d1f0
// --- basic block ---
// 0x0104d0b0: 0x104d0b0: jal   0x1051134 addiu a0, a0, -11696
	ldloc.1
	ldc.i4 -11696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d0b8: 0x104d0b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d0bc: 0x104d0bc: sw    zero, -11728(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d0c0: 0x104d0c0: jal   0x101fa44 sw    zero, -11720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2930
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0104d0c8: 0x104d0c8: bne   v0, zero, 0x104d0d4 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 7
	brtrue L_104d0d4
// --- basic block ---
// 0x0104d0d0: 0x104d0d0: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
L_104d0d4:
// 0x0104d0d4: 0x104d0d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d0d8: 0x104d0d8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104d0dc: 0x104d0dc: lw    a1, -11700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2925
	add
	ldelem.i4
	stloc.2
// 0x0104d0e0: 0x104d0e0: sll   zero, zero, 0
// 0x0104d0e4: 0x104d0e4: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0104d0e8: 0x104d0e8: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104d0ec: 0x104d0ec: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x0104d0f0: 0x104d0f0: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x0104d0f4: 0x104d0f4: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0104d0f8: 0x104d0f8: bne   a0, zero, 0x104d1d4 addiu v0, v0, -11700
	ldloc.1
	ldloc 5
	ldc.i4 -11700
	add
	stloc 5
	brtrue L_104d1d4
// --- basic block ---
// 0x0104d100: 0x104d100: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d104: 0x104d104: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104d108: 0x104d108: sll   zero, zero, 0
// 0x0104d10c: 0x104d10c: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104d110: 0x104d110: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104d114: 0x104d114: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104d118: 0x104d118: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104d11c: 0x104d11c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0104d120: 0x104d120: bne   v1, zero, 0x104d1d8 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brtrue L_104d1d8
// --- basic block ---
// 0x0104d128: 0x104d128: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d12c: 0x104d12c: lw    v0, -11724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2931
	add
	ldelem.i4
	stloc 5
// 0x0104d130: 0x104d130: sll   zero, zero, 0
// 0x0104d134: 0x104d134: bne   v0, zero, 0x104d1d8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104d1d8
// --- basic block ---
// 0x0104d13c: 0x104d13c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104d140: 0x104d140: lw    v0, -11712(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2928
	add
	ldelem.i4
	stloc 5
// 0x0104d144: 0x104d144: sll   zero, zero, 0
// 0x0104d148: 0x104d148: beq   v0, zero, 0x104d170 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104d170
// --- basic block ---
// 0x0104d150: 0x104d150: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104d154: 0x104d154: jal   0x1051134 addiu a0, a0, -11772
	ldloc.1
	ldc.i4 -11772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d15c: 0x104d15c: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104d160: 0x104d160: addiu a1, a1, -11692
	ldloc.2
	ldc.i4 -11692
	add
	stloc.2
// 0x0104d164: 0x104d164: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104d168: 0x104d168: j	 0x104d1b0 sw    zero, -11712(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2928
	add
	ldc.i4.s 0
	stelem.i4
	br L_104d1b0
// --- basic block ---
L_104d170:
// 0x0104d170: 0x104d170: lw    v1, -11716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2929
	add
	ldelem.i4
	stloc 7
// 0x0104d174: 0x104d174: sll   zero, zero, 0
// 0x0104d178: 0x104d178: beq   v1, zero, 0x104d1ac addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brfalse L_104d1ac
// --- basic block ---
// 0x0104d180: 0x104d180: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104d184: 0x104d184: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104d188: 0x104d188: sw    v1, -11712(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2928
	add
	ldloc 7
	stelem.i4
// 0x0104d18c: 0x104d18c: addiu a1, a1, -11772
	ldloc.2
	ldc.i4 -11772
	add
	stloc.2
// 0x0104d190: 0x104d190: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104d194: 0x104d194: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0104d198: 0x104d198: sw    zero, -11708(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2927
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d19c: 0x104d19c: jal   0x10512cc sw    zero, -11716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2929
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d1a4: 0x104d1a4: j	 0x104d1f0 sll   zero, zero, 0
	br L_104d1f0
// --- basic block ---
L_104d1ac:
// 0x0104d1ac: 0x104d1ac: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104d1b0:
// 0x0104d1b0: 0x104d1b0: jal   0x104c8e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::exec_callbacks_104c8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d1b8: 0x104d1b8: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104d1bc:
// 0x0104d1bc: 0x104d1bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d1c0: 0x104d1c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d1c4: 0x104d1c4: jal   0x104c8e4 sw    zero, -11708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2927
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::exec_callbacks_104c8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d1cc: 0x104d1cc: j	 0x104d1f0 sll   zero, zero, 0
	br L_104d1f0
// --- basic block ---
L_104d1d4:
// 0x0104d1d4: 0x104d1d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104d1d8:
// 0x0104d1d8: 0x104d1d8: lw    v0, -11708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2927
	add
	ldelem.i4
	stloc 5
// 0x0104d1dc: 0x104d1dc: sll   zero, zero, 0
// 0x0104d1e0: 0x104d1e0: beq   v0, zero, 0x104d1bc addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_104d1bc
// --- basic block ---
// 0x0104d1e8: 0x104d1e8: j	 0x104d1b0 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	br L_104d1b0
// --- basic block ---
L_104d1f0:
// 0x0104d1f0: 0x104d1f0: lw    ra, 28(sp)
// 0x0104d1f4: 0x104d1f4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104d1f8: 0x104d1f8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104d1fc: 0x104d1fc: jr    ra addiu sp, sp, 32
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
.method public static int32 double_click_flow_control_104d204(int32,int32,int32,int32,int32)
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
// 0x0104d204: 0x104d204: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d208: 0x104d208: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104d20c: 0x104d20c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104d210: 0x104d210: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d214: 0x104d214: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104d218: 0x104d218: addiu a0, a0, -11772
	ldloc.1
	ldc.i4 -11772
	add
	stloc.1
// 0x0104d21c: 0x104d21c: sw    ra, 20(sp)
// 0x0104d220: 0x104d220: jal   0x1051134 sw    zero, -11712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2928
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d228: 0x104d228: addiu a1, s0, -11692
	ldloc 6
	ldc.i4 -11692
	add
	stloc.2
// 0x0104d22c: 0x104d22c: jal   0x104c8e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::exec_callbacks_104c8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d234: 0x104d234: addiu a1, s0, -11692
	ldloc 6
	ldc.i4 -11692
	add
	stloc.2
// 0x0104d238: 0x104d238: jal   0x104c8e4 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::exec_callbacks_104c8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d240: 0x104d240: lw    ra, 20(sp)
// 0x0104d244: 0x104d244: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104d248: 0x104d248: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_flow_control_104d250(int32,int32,int32,int32,int32)
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
// 0x0104d250: 0x104d250: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104d254: 0x104d254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d258: 0x104d258: sw    ra, 20(sp)
// 0x0104d25c: 0x104d25c: jal   0x1051134 addiu a0, a0, -11696
	ldloc.1
	ldc.i4 -11696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d264: 0x104d264: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104d268: 0x104d268: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d26c: 0x104d26c: jal   0x101fa44 sw    v1, -11724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2931
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x0104d274: 0x104d274: bne   v0, zero, 0x104d280 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brtrue L_104d280
// --- basic block ---
// 0x0104d27c: 0x104d27c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
L_104d280:
// 0x0104d280: 0x104d280: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104d284: 0x104d284: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d288: 0x104d288: lw    a1, -11692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2923
	add
	ldelem.i4
	stloc.2
// 0x0104d28c: 0x104d28c: lw    a2, -11700(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2925
	add
	ldelem.i4
	stloc.3
// 0x0104d290: 0x104d290: sll   zero, zero, 0
// 0x0104d294: 0x104d294: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0104d298: 0x104d298: sra   a1, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc.2
// 0x0104d29c: 0x104d29c: xor   a2, a1, a2
	ldloc.2
	ldloc.3
	xor
	stloc.3
// 0x0104d2a0: 0x104d2a0: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0104d2a4: 0x104d2a4: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0104d2a8: 0x104d2a8: bne   a1, zero, 0x104d2f4 addiu a0, a0, -11700
	ldloc.2
	ldloc.1
	ldc.i4 -11700
	add
	stloc.1
	brtrue L_104d2f4
// --- basic block ---
// 0x0104d2b0: 0x104d2b0: addiu v0, v0, -11692
	ldloc 5
	ldc.i4 -11692
	add
	stloc 5
// 0x0104d2b4: 0x104d2b4: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104d2b8: 0x104d2b8: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d2bc: 0x104d2bc: sll   zero, zero, 0
// 0x0104d2c0: 0x104d2c0: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104d2c4: 0x104d2c4: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104d2c8: 0x104d2c8: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104d2cc: 0x104d2cc: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104d2d0: 0x104d2d0: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0104d2d4: 0x104d2d4: bne   v1, zero, 0x104d2f8 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_104d2f8
// --- basic block ---
// 0x0104d2dc: 0x104d2dc: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_104d2e0:
// 0x0104d2e0: 0x104d2e0: addiu a1, a1, -11692
	ldloc.2
	ldc.i4 -11692
	add
	stloc.2
// 0x0104d2e4: 0x104d2e4: jal   0x104c8e4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::exec_callbacks_104c8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d2ec: 0x104d2ec: j	 0x104d308 sll   zero, zero, 0
	br L_104d308
// --- basic block ---
L_104d2f4:
// 0x0104d2f4: 0x104d2f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104d2f8:
// 0x0104d2f8: 0x104d2f8: lw    v0, -11708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2927
	add
	ldelem.i4
	stloc 5
// 0x0104d2fc: 0x104d2fc: sll   zero, zero, 0
// 0x0104d300: 0x104d300: beq   v0, zero, 0x104d2e0 lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_104d2e0
// --- basic block ---
L_104d308:
// 0x0104d308: 0x104d308: lw    ra, 20(sp)
// 0x0104d30c: 0x104d30c: sll   zero, zero, 0
// 0x0104d310: 0x104d310: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_analytics_log_event_104d318()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d318: 0x104d318: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
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
// 0x0104d320: 0x104d320: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d324: 0x104d324: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104d328: 0x104d328: sw    ra, 36(sp)
// 0x0104d32c: 0x104d32c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104d330: 0x104d330: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104d334: 0x104d334: jal   0x101ce20 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d33c: 0x104d33c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104d340: 0x104d340: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104d344: 0x104d344: jal   0x101ce20 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d34c: 0x104d34c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d350: 0x104d350: addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
// 0x0104d354: 0x104d354: jal   0x101ce20 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d35c: 0x104d35c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104d360: 0x104d360: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104d364: 0x104d364: sll   zero, zero, 0
// 0x0104d368: 0x104d368: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104d36c: 0x104d36c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104d370: 0x104d370: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104d374: 0x104d374: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104d378: 0x104d378: cibyl_sysc 0x501
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxTimed(int32,int32,int32,int32)
// 0x0104d37c: 0x104d37c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104d380: 0x104d380: lw    ra, 36(sp)
// 0x0104d384: 0x104d384: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104d388: 0x104d388: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104d38c: 0x104d38c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_cb_104d394(int32,int32,int32,int32,int32)
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
// 0x0104d394: 0x104d394: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d398: 0x104d398: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104d39c: 0x104d39c: sw    ra, 36(sp)
// 0x0104d3a0: 0x104d3a0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104d3a4: 0x104d3a4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104d3a8: 0x104d3a8: jal   0x101ce20 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d3b0: 0x104d3b0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104d3b4: 0x104d3b4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104d3b8: 0x104d3b8: jal   0x101ce20 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d3c0: 0x104d3c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d3c4: 0x104d3c4: addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
// 0x0104d3c8: 0x104d3c8: jal   0x101ce20 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d3d0: 0x104d3d0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104d3d4: 0x104d3d4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104d3d8: 0x104d3d8: sll   zero, zero, 0
// 0x0104d3dc: 0x104d3dc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104d3e0: 0x104d3e0: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104d3e4: 0x104d3e4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104d3e8: 0x104d3e8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104d3ec: 0x104d3ec: cibyl_sysc 0x528
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCb(int32,int32,int32,int32)
// 0x0104d3f0: 0x104d3f0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104d3f4: 0x104d3f4: lw    ra, 36(sp)
// 0x0104d3f8: 0x104d3f8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104d3fc: 0x104d3fc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104d400: 0x104d400: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_custom_104d408(int32,int32,int32,int32,int32)
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
// 0x0104d408: 0x104d408: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d40c: 0x104d40c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104d410: 0x104d410: sw    ra, 36(sp)
// 0x0104d414: 0x104d414: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104d418: 0x104d418: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104d41c: 0x104d41c: jal   0x101ce20 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d424: 0x104d424: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104d428: 0x104d428: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104d42c: 0x104d42c: jal   0x101ce20 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d434: 0x104d434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d438: 0x104d438: addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
// 0x0104d43c: 0x104d43c: jal   0x101ce20 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d444: 0x104d444: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104d448: 0x104d448: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0104d44c: 0x104d44c: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104d450: 0x104d450: sll   zero, zero, 0
// 0x0104d454: 0x104d454: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104d458: 0x104d458: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104d45c: 0x104d45c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104d460: 0x104d460: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104d464: 0x104d464: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d468: 0x104d468: cibyl_sysc 0x54c
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCustom(int32,int32,int32,int32,int32)
// 0x0104d46c: 0x104d46c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104d470: 0x104d470: lw    ra, 36(sp)
// 0x0104d474: 0x104d474: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104d478: 0x104d478: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104d47c: 0x104d47c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
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
// 0x0104d484: 0x104d484: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d488: 0x104d488: sw    ra, 36(sp)
// 0x0104d48c: 0x104d48c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104d490: 0x104d490: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104d494: 0x104d494: jal   0x101ce20 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d49c: 0x104d49c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104d4a0: 0x104d4a0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104d4a4: 0x104d4a4: jal   0x101ce20 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d4ac: 0x104d4ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d4b0: 0x104d4b0: addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
// 0x0104d4b4: 0x104d4b4: jal   0x101ce20 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d4bc: 0x104d4bc: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104d4c0: 0x104d4c0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104d4c4: 0x104d4c4: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104d4c8: 0x104d4c8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104d4cc: 0x104d4cc: cibyl_sysc 0x574
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBox(int32,int32,int32)
// 0x0104d4d0: 0x104d4d0: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104d4d4: 0x104d4d4: lw    ra, 36(sp)
// 0x0104d4d8: 0x104d4d8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104d4dc: 0x104d4dc: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104d4e0: 0x104d4e0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_custom_timeout_104d4f4(int32,int32,int32,int32,int32)
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
// 0x0104d4f4: 0x104d4f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104d4f8: 0x104d4f8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104d4fc: 0x104d4fc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104d500: 0x104d500: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0104d504: 0x104d504: sw    ra, 44(sp)
// 0x0104d508: 0x104d508: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0104d50c: 0x104d50c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104d510: 0x104d510: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104d514: 0x104d514: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104d518: 0x104d518: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0104d51c: 0x104d51c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104d520: 0x104d520: jal   0x1000910 addu  s2, a2, zero
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
// 0x0104d528: 0x104d528: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104d52c: 0x104d52c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104d530: 0x104d530: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104d534: 0x104d534: jal   0x100177c addu  s1, v0, zero
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
// 0x0104d53c: 0x104d53c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104d540: 0x104d540: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104d544: 0x104d544: sw    a3, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0104d548: 0x104d548: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104d54c: 0x104d54c: jal   0x101ce20 sw    v0, 0(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d554: 0x104d554: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104d558: 0x104d558: jal   0x101ce20 addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d560: 0x104d560: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0104d564: 0x104d564: jal   0x101ce20 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d56c: 0x104d56c: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0104d570: 0x104d570: jal   0x101ce20 addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d578: 0x104d578: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104d57c: 0x104d57c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104d580: 0x104d580: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104d584: 0x104d584: addiu a2, a2, -10596
	ldloc.3
	ldc.i4 -10596
	add
	stloc.3
// 0x0104d588: 0x104d588: addiu a1, a1, -10540
	ldloc.2
	ldc.i4 -10540
	add
	stloc.2
// 0x0104d58c: 0x104d58c: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0104d590: 0x104d590: sll   zero, zero, 0
// 0x0104d594: 0x104d594: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0104d598: 0x104d598: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104d59c: 0x104d59c: cibyl_sysc_arg 0x12
	ldloc 11
// 0x0104d5a0: 0x104d5a0: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104d5a4: 0x104d5a4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104d5a8: 0x104d5a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d5ac: 0x104d5ac: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104d5b0: 0x104d5b0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104d5b4: 0x104d5b4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0104d5b8: 0x104d5b8: cibyl_sysc 0x5b5
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104d5bc: 0x104d5bc: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0104d5c0: 0x104d5c0: lw    ra, 44(sp)
// 0x0104d5c4: 0x104d5c4: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104d5c8: 0x104d5c8: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104d5cc: 0x104d5cc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104d5d0: 0x104d5d0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104d5d4: 0x104d5d4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104d5d8: 0x104d5d8: jr    ra addiu sp, sp, 48
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
