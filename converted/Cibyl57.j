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

.method public static int32 social_image_download_update_bitmap_cb_104c438(int32,int32,int32,int32,int32)
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
// 0x0104c438: 0x104c438: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104c43c: 0x104c43c: bne   a1, zero, 0x104c454 sw    ra, 20(sp)
	ldloc.2
	brtrue L_104c454
// --- basic block ---
// 0x0104c444: 0x104c444: jal   0x109f5e0 addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_image_update_109f5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c44c: 0x104c44c: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_104c454:
// 0x0104c454: 0x104c454: lw    ra, 20(sp)
// 0x0104c458: 0x104c458: sll   zero, zero, 0
// 0x0104c45c: 0x104c45c: jr    ra addiu sp, sp, 24
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
.method public static int32 download_size_callback_104c464(int32,int32,int32,int32,int32)
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
L_104c464:
// 0x0104c464: 0x104c464: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104c468: 0x104c468: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0104c46c: 0x104c46c: sw    ra, 28(sp)
// 0x0104c470: 0x104c470: beq   a1, zero, 0x104c490 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_104c490
// --- basic block ---
// 0x0104c478: 0x104c478: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104c47c: 0x104c47c: jal   0x1000910 sw    a1, 16(sp)
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
// 0x0104c484: 0x104c484: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104c488: 0x104c488: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104c48c: 0x104c48c: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_104c490:
// 0x0104c490: 0x104c490: lw    ra, 28(sp)
// 0x0104c494: 0x104c494: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0104c498: 0x104c498: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0104c49c: 0x104c49c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_social_image_terminate_104c4a4(int32,int32,int32,int32,int32)
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
// 0x0104c4a4: 0x104c4a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104c4a8: 0x104c4a8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104c4ac: 0x104c4ac: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104c4b0: 0x104c4b0: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0104c4b4: 0x104c4b4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104c4b8: 0x104c4b8: sw    ra, 28(sp)
// 0x0104c4bc: 0x104c4bc: addiu s0, s0, -23080
	ldloc 5
	ldc.i4 -23080
	add
	stloc 5
// 0x0104c4c0: 0x104c4c0: addiu s1, s1, -22680
	ldloc 7
	ldc.i4 -22680
	add
	stloc 7
L_104c4c4:
// 0x0104c4c4: 0x104c4c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104c4c8: 0x104c4c8: sll   zero, zero, 0
// 0x0104c4cc: 0x104c4cc: beq   v0, zero, 0x104c4dc addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_104c4dc
// --- basic block ---
// 0x0104c4d4: 0x104c4d4: jal   0x1000930 sll   zero, zero, 0
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
L_104c4dc:
// 0x0104c4dc: 0x104c4dc: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0104c4e0: 0x104c4e0: addiu s0, s0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 5
// 0x0104c4e4: 0x104c4e4: bne   s0, s1, 0x104c4c4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_104c4c4
// --- basic block ---
// 0x0104c4ec: 0x104c4ec: lw    ra, 28(sp)
// 0x0104c4f0: 0x104c4f0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104c4f4: 0x104c4f4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104c4f8: 0x104c4f8: jr    ra addiu sp, sp, 32
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
.method public static int32 download_done_callback_104c500(int32,int32,int32,int32,int32)
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
L_104c500:
// 0x0104c500: 0x104c500: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c504: 0x104c504: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104c508: 0x104c508: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104c50c: 0x104c50c: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0104c510: 0x104c510: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104c514: 0x104c514: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0104c518: 0x104c518: sw    ra, 36(sp)
// 0x0104c51c: 0x104c51c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0104c520: 0x104c520: jal   0x104f598 sw    s2, 28(sp)
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
	call int32 Cibyl59::roadmap_canvas_image_jpg_from_buff_104f598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104c528: 0x104c528: addu  s1, v0, zero
	ldloc 6
	stloc 11
// 0x0104c52c: 0x104c52c: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104c530: 0x104c530: sll   zero, zero, 0
// 0x0104c534: 0x104c534: beq   v0, zero, 0x104c548 addu  a1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_104c548
// --- basic block ---
// 0x0104c53c: 0x104c53c: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104c540: 0x104c540: jalr  v0 addu  a2, s1, zero
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
L_104c548:
// 0x0104c548: 0x104c548: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104c54c: 0x104c54c: lw    v1, -11732(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2933
	add
	ldelem.i4
	stloc 7
// 0x0104c550: 0x104c550: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0104c554: 0x104c554: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0104c558: 0x104c558: addiu v0, v0, -23080
	ldloc 6
	ldc.i4 -23080
	add
	stloc 6
// 0x0104c55c: 0x104c55c: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0104c560: 0x104c560: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104c564: 0x104c564: lw    s2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104c568: 0x104c568: beq   a0, zero, 0x104c578 sll   zero, zero, 0
	ldloc.1
	brfalse L_104c578
// --- basic block ---
// 0x0104c570: 0x104c570: jal   0x1000930 sll   zero, zero, 0
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
L_104c578:
// 0x0104c578: 0x104c578: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0104c57c: 0x104c57c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104c580: 0x104c580: lw    s3, -11732(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2933
	add
	ldelem.i4
	stloc 10
// 0x0104c584: 0x104c584: jal   0x1001ba8 sll   s3, s3, 3
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
// 0x0104c58c: 0x104c58c: lw    a0, -11732(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2933
	add
	ldelem.i4
	stloc.1
// 0x0104c590: 0x104c590: addiu v1, zero, 50
	ldc.i4.s 50
	stloc 7
// 0x0104c594: 0x104c594: addiu a1, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.2
// 0x0104c598: 0x104c598: div   a1, v1
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 14
	rem
	stloc 13
// 0x0104c59c: 0x104c59c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0104c5a0: 0x104c5a0: addiu a1, a1, -23080
	ldloc.2
	ldc.i4 -23080
	add
	stloc.2
// 0x0104c5a4: 0x104c5a4: addu  s3, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc 10
// 0x0104c5a8: 0x104c5a8: sw    v0, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0104c5ac: 0x104c5ac: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 6
// 0x0104c5b0: 0x104c5b0: addu  a1, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0104c5b4: 0x104c5b4: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104c5b8: 0x104c5b8: sw    s1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104c5bc: 0x104c5bc: mfhi  hi
	ldloc 13
	stloc 7
// 0x0104c5c0: 0x104c5c0: jal   0x1000930 sw    v1, -11732(s2)
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
// 0x0104c5c8: 0x104c5c8: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104c5cc: 0x104c5cc: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104c5d4: 0x104c5d4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0104c5dc: 0x104c5dc: lw    ra, 36(sp)
// 0x0104c5e0: 0x104c5e0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0104c5e4: 0x104c5e4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104c5e8: 0x104c5e8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0104c5ec: 0x104c5ec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104c5f0: 0x104c5f0: jr    ra addiu sp, sp, 40
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
.method public static int32 download_error_callback_104c5f8(int32,int32,int32,int32,int32)
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
L_104c5f8:
// 0x0104c5f8: 0x104c5f8: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x0104c5fc: 0x104c5fc: addiu v0, sp, 1076
	ldloc.0
	ldc.i4 1076
	add
	stloc 6
// 0x0104c600: 0x104c600: sw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 9
	stelem.i4
// 0x0104c604: 0x104c604: addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 9
// 0x0104c608: 0x104c608: sw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 7
	stelem.i4
// 0x0104c60c: 0x104c60c: sw    a3, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 4
	stelem.i4
// 0x0104c610: 0x104c610: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0104c614: 0x104c614: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104c618: 0x104c618: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104c61c: 0x104c61c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0104c620: 0x104c620: sw    ra, 1060(sp)
// 0x0104c624: 0x104c624: jal   0x10c3470 sw    v0, 16(sp)
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
	call int32 Cibyl146::vsnprintf_10c3470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0104c62c: 0x104c62c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c630: 0x104c630: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104c634: 0x104c634: addiu a1, a1, 2244
	ldloc.2
	ldc.i4 2244
	add
	stloc.2
// 0x0104c638: 0x104c638: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104c63c: 0x104c63c: jal   0x100449c addiu a2, zero, 179
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
// 0x0104c644: 0x104c644: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104c648: 0x104c648: sll   zero, zero, 0
// 0x0104c64c: 0x104c64c: beq   a0, zero, 0x104c660 sll   zero, zero, 0
	ldloc.1
	brfalse L_104c660
// --- basic block ---
// 0x0104c654: 0x104c654: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104c65c: 0x104c65c: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_104c660:
// 0x0104c660: 0x104c660: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104c664: 0x104c664: jal   0x1000930 sll   zero, zero, 0
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
// 0x0104c66c: 0x104c66c: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0104c670: 0x104c670: sll   zero, zero, 0
// 0x0104c674: 0x104c674: beq   v0, zero, 0x104c688 addiu a1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc.2
	brfalse L_104c688
// --- basic block ---
// 0x0104c67c: 0x104c67c: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104c680: 0x104c680: jalr  v0 addu  a2, zero, zero
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
L_104c688:
// 0x0104c688: 0x104c688: lw    ra, 1060(sp)
// 0x0104c68c: 0x104c68c: lw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 9
// 0x0104c690: 0x104c690: lw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 7
// 0x0104c694: 0x104c694: jr    ra addiu sp, sp, 1064
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
.method public static int32 download_progress_callback_104c69c(int32,int32,int32,int32,int32)
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
L_104c69c:
// 0x0104c69c: 0x104c69c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0104c6a0: 0x104c6a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104c6a4: 0x104c6a4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104c6a8: 0x104c6a8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104c6ac: 0x104c6ac: sw    ra, 28(sp)
// 0x0104c6b0: 0x104c6b0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0104c6b4: 0x104c6b4: beq   v0, zero, 0x104c6d8 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_104c6d8
// --- basic block ---
// 0x0104c6bc: 0x104c6bc: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0104c6c0: 0x104c6c0: jal   0x1001800 addu  a0, v0, a0
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
// 0x0104c6c8: 0x104c6c8: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0104c6cc: 0x104c6cc: sll   zero, zero, 0
// 0x0104c6d0: 0x104c6d0: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0104c6d4: 0x104c6d4: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_104c6d8:
// 0x0104c6d8: 0x104c6d8: lw    ra, 28(sp)
// 0x0104c6dc: 0x104c6dc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104c6e0: 0x104c6e0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104c6e4: 0x104c6e4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_social_image_download_104c6ec(int32,int32,int32,int32,int32)
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
// 0x0104c6ec: 0x104c6ec: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0104c6f0: 0x104c6f0: sw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0104c6f4: 0x104c6f4: sw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0104c6f8: 0x104c6f8: sw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 10
	stelem.i4
// 0x0104c6fc: 0x104c6fc: lw    s1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 9
// 0x0104c700: 0x104c700: addiu s0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 10
// 0x0104c704: 0x104c704: addu  s4, a2, zero
	ldloc.3
	stloc 14
// 0x0104c708: 0x104c708: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104c70c: 0x104c70c: sw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 11
	stelem.i4
// 0x0104c710: 0x104c710: sw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0104c714: 0x104c714: sw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0104c718: 0x104c718: addu  s5, a1, zero
	ldloc.2
	stloc 12
// 0x0104c71c: 0x104c71c: addu  s3, a3, zero
	ldloc 4
	stloc 13
// 0x0104c720: 0x104c720: addiu a2, a2, 2280
	ldloc.3
	ldc.i4 2280
	add
	stloc.3
// 0x0104c724: 0x104c724: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104c728: 0x104c728: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0104c72c: 0x104c72c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104c730: 0x104c730: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x0104c734: 0x104c734: sw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 16
	stelem.i4
// 0x0104c738: 0x104c738: sw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 15
	stelem.i4
// 0x0104c73c: 0x104c73c: sw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 8
	stelem.i4
// 0x0104c740: 0x104c740: sw    ra, 180(sp)
// 0x0104c744: 0x104c744: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104c748: 0x104c748: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104c74c: 0x104c74c: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104c750: 0x104c750: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104c754: 0x104c754: lw    s7, 204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 16
// 0x0104c758: 0x104c758: lw    s6, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 15
// 0x0104c75c: 0x104c75c: jal   0x1000f9c addiu s8, s8, -23080
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
// 0x0104c764: 0x104c764: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0104c768: 0x104c768: addu  v1, s0, zero
	ldloc 10
	stloc 7
// 0x0104c76c: 0x104c76c: addiu s0, zero, 50
	ldc.i4.s 50
	stloc 10
L_104c770:
// 0x0104c770: 0x104c770: lw    v0, 0(s8)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104c774: 0x104c774: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104c778: 0x104c778: beq   v0, zero, 0x104c7c0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_104c7c0
// --- basic block ---
// 0x0104c780: 0x104c780: jal   0x1001b14 sw    v1, 136(sp)
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
// 0x0104c788: 0x104c788: lw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0104c78c: 0x104c78c: bne   v0, zero, 0x104c7c4 addiu s2, s2, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_104c7c4
// --- basic block ---
// 0x0104c794: 0x104c794: addiu s2, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0104c798: 0x104c798: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0104c79c: 0x104c79c: sll   s2, s2, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0104c7a0: 0x104c7a0: addiu v0, v0, -23080
	ldloc 5
	ldc.i4 -23080
	add
	stloc 5
// 0x0104c7a4: 0x104c7a4: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0104c7a8: 0x104c7a8: lw    a2, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0104c7ac: 0x104c7ac: sll   zero, zero, 0
// 0x0104c7b0: 0x104c7b0: bne   a2, zero, 0x104c7d4 sll   zero, zero, 0
	ldloc.3
	brtrue L_104c7d4
// --- basic block ---
// 0x0104c7b8: 0x104c7b8: j	 0x104c7e8 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104c7e8
// --- basic block ---
L_104c7c0:
// 0x0104c7c0: 0x104c7c0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_104c7c4:
// 0x0104c7c4: 0x104c7c4: bne   s2, s0, 0x104c770 addiu s8, s8, 8
	ldloc 8
	ldloc 10
	ldloc 11
	ldc.i4.8
	add
	stloc 11
	bne.un L_104c770
// --- basic block ---
// 0x0104c7cc: 0x104c7cc: j	 0x104c7e8 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_104c7e8
// --- basic block ---
L_104c7d4:
// 0x0104c7d4: 0x104c7d4: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0104c7d8: 0x104c7d8: jalr  s6 addu  a1, zero, zero
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
// 0x0104c7e0: 0x104c7e0: j	 0x104c9b8 sll   zero, zero, 0
	br L_104c9b8
// --- basic block ---
L_104c7e8:
// 0x0104c7e8: 0x104c7e8: jal   0x100e5a4 addiu a0, a0, 14048
	ldloc.1
	ldc.i4 14048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c7f0: 0x104c7f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0104c7f4: 0x104c7f4: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c7fc: 0x104c7fc: jal   0x1000910 addiu a0, v0, 200
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
// 0x0104c804: 0x104c804: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104c808: 0x104c808: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0104c80c: 0x104c80c: addiu a0, a0, 2244
	ldloc.1
	ldc.i4 2244
	add
	stloc.1
// 0x0104c810: 0x104c810: addiu a1, zero, 229
	ldc.i4 229
	stloc.2
// 0x0104c814: 0x104c814: jal   0x1004a50 addu  s0, v0, zero
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
// 0x0104c81c: 0x104c81c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104c820: 0x104c820: bne   s5, v0, 0x104c834 addiu v0, zero, 2
	ldloc 12
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_104c834
// --- basic block ---
// 0x0104c828: 0x104c828: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c82c: 0x104c82c: j	 0x104c844 addiu a1, a1, 17832
	ldloc.2
	ldc.i4 17832
	add
	stloc.2
	br L_104c844
// --- basic block ---
L_104c834:
// 0x0104c834: 0x104c834: bne   s5, v0, 0x104c850 addiu v0, zero, -3
	ldloc 12
	ldloc 5
	ldc.i4.s -3
	stloc 5
	bne.un L_104c850
// --- basic block ---
// 0x0104c83c: 0x104c83c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104c840: 0x104c840: addiu a1, a1, 1872
	ldloc.2
	ldc.i4 1872
	add
	stloc.2
L_104c844:
// 0x0104c844: 0x104c844: jal   0x1001b68 addiu a0, sp, 40
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
// 0x0104c84c: 0x104c84c: addiu v0, zero, -3
	ldc.i4.s -3
	stloc 5
L_104c850:
// 0x0104c850: 0x104c850: beq   s1, v0, 0x104c8b0 lui   a1, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc.2
	beq  L_104c8b0
// --- basic block ---
// 0x0104c858: 0x104c858: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0104c85c: 0x104c85c: beq   s1, v0, 0x104c8a8 lui   a1, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_104c8a8
// --- basic block ---
// 0x0104c864: 0x104c864: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0104c868: 0x104c868: bne   s1, v0, 0x104c8bc lui   a2, 0x10000
	ldloc 9
	ldloc 5
	ldc.i4 65536
	stloc.3
	bne.un L_104c8bc
// --- basic block ---
// 0x0104c870: 0x104c870: jal   0x101fbc0 addiu s1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0104c878: 0x104c878: beq   v0, zero, 0x104c88c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_104c88c
// --- basic block ---
// 0x0104c880: 0x104c880: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104c884: 0x104c884: j	 0x104c898 addiu a1, a1, 2304
	ldloc.2
	ldc.i4 2304
	add
	stloc.2
	br L_104c898
// --- basic block ---
L_104c88c:
// 0x0104c88c: 0x104c88c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104c890: 0x104c890: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104c894: 0x104c894: addiu a1, a1, 30884
	ldloc.2
	ldc.i4 30884
	add
	stloc.2
L_104c898:
// 0x0104c898: 0x104c898: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c8a0: 0x104c8a0: j	 0x104c8d4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_104c8d4
// --- basic block ---
L_104c8a8:
// 0x0104c8a8: 0x104c8a8: j	 0x104c8b4 addiu a1, a1, 2316
	ldloc.2
	ldc.i4 2316
	add
	stloc.2
	br L_104c8b4
// --- basic block ---
L_104c8b0:
// 0x0104c8b0: 0x104c8b0: addiu a1, a1, 25828
	ldloc.2
	ldc.i4 25828
	add
	stloc.2
L_104c8b4:
// 0x0104c8b4: 0x104c8b4: j	 0x104c898 addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	br L_104c898
// --- basic block ---
L_104c8bc:
// 0x0104c8bc: 0x104c8bc: addiu a2, a2, 2324
	ldloc.3
	ldc.i4 2324
	add
	stloc.3
// 0x0104c8c0: 0x104c8c0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0104c8c4: 0x104c8c4: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0104c8c8: 0x104c8c8: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0104c8d0: 0x104c8d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_104c8d4:
// 0x0104c8d4: 0x104c8d4: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x0104c8d8: 0x104c8d8: bne   s3, v0, 0x104c924 addiu s1, sp, 60
	ldloc 13
	ldloc 5
	ldloc.0
	ldc.i4.s 60
	add
	stloc 9
	bne.un L_104c924
// --- basic block ---
// 0x0104c8e0: 0x104c8e0: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c8e8: 0x104c8e8: jal   0x106c558 addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl81::Realtime_GetServerId_106c558()
	stloc 5
// --- basic block ---
// 0x0104c8f0: 0x104c8f0: jal   0x106c54c addu  s3, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl81::Realtime_GetServerCookie_106c54c()
	stloc 5
// --- basic block ---
// 0x0104c8f8: 0x104c8f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104c8fc: 0x104c8fc: addiu a1, s8, 200
	ldloc 11
	ldc.i4 200
	add
	stloc.2
// 0x0104c900: 0x104c900: addiu a2, a2, 2336
	ldloc.3
	ldc.i4 2336
	add
	stloc.3
// 0x0104c904: 0x104c904: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104c908: 0x104c908: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104c90c: 0x104c90c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104c910: 0x104c910: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104c914: 0x104c914: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104c918: 0x104c918: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x0104c91c: 0x104c91c: j	 0x104c96c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_104c96c
// --- basic block ---
L_104c924:
// 0x0104c924: 0x104c924: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c92c: 0x104c92c: jal   0x106c558 sw    v0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl81::Realtime_GetServerId_106c558()
	stloc 5
// --- basic block ---
// 0x0104c934: 0x104c934: jal   0x106c54c addu  s8, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl81::Realtime_GetServerCookie_106c54c()
	stloc 5
// --- basic block ---
// 0x0104c93c: 0x104c93c: lw    a1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc.2
// 0x0104c940: 0x104c940: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104c944: 0x104c944: addiu a1, a1, 200
	ldloc.2
	ldc.i4 200
	add
	stloc.2
// 0x0104c948: 0x104c948: addiu a2, a2, 2384
	ldloc.3
	ldc.i4 2384
	add
	stloc.3
// 0x0104c94c: 0x104c94c: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0104c950: 0x104c950: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0104c954: 0x104c954: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0104c958: 0x104c958: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0104c95c: 0x104c95c: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0104c960: 0x104c960: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104c964: 0x104c964: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104c968: 0x104c968: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_104c96c:
// 0x0104c96c: 0x104c96c: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0104c974: 0x104c974: jal   0x1000910 addiu a0, zero, 20
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
// 0x0104c97c: 0x104c97c: sw    s7, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104c980: 0x104c980: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0104c984: 0x104c984: sw    s6, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 15
	stelem.i4
// 0x0104c988: 0x104c988: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104c98c: 0x104c98c: jal   0x1001ba8 addu  s1, v0, zero
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
// 0x0104c994: 0x104c994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0104c998: 0x104c998: addiu a0, a0, 14032
	ldloc.1
	ldc.i4 14032
	add
	stloc.1
// 0x0104c99c: 0x104c99c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0104c9a0: 0x104c9a0: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x0104c9a4: 0x104c9a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104c9a8: 0x104c9a8: jal   0x1046b48 sw    v0, 0(s1)
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
	call int32 Cibyl52::roadmap_http_async_copy_1046b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104c9b0: 0x104c9b0: jal   0x1000930 addu  a0, s0, zero
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
L_104c9b8:
// 0x0104c9b8: 0x104c9b8: lw    ra, 180(sp)
// 0x0104c9bc: 0x104c9bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0104c9c0: 0x104c9c0: lw    s8, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 11
// 0x0104c9c4: 0x104c9c4: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 16
// 0x0104c9c8: 0x104c9c8: lw    s6, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 15
// 0x0104c9cc: 0x104c9cc: lw    s5, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x0104c9d0: 0x104c9d0: lw    s4, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0104c9d4: 0x104c9d4: lw    s3, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0104c9d8: 0x104c9d8: lw    s2, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x0104c9dc: 0x104c9dc: lw    s1, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0104c9e0: 0x104c9e0: lw    s0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 10
// 0x0104c9e4: 0x104c9e4: jr    ra addiu sp, sp, 184
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
.method public static int32 roadmap_social_image_download_update_bitmap_104c9ec(int32,int32,int32,int32,int32)
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
// 0x0104c9ec: 0x104c9ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104c9f0: 0x104c9f0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0104c9f4: 0x104c9f4: sw    ra, 36(sp)
// 0x0104c9f8: 0x104c9f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0104c9fc: 0x104c9fc: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0104ca00: 0x104ca00: sll   zero, zero, 0
// 0x0104ca04: 0x104ca04: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104ca08: 0x104ca08: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0104ca0c: 0x104ca0c: addiu v0, v0, -15304
	ldloc 5
	ldc.i4 -15304
	add
	stloc 5
// 0x0104ca10: 0x104ca10: jal   0x104c6ec sw    v0, 24(sp)
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
	call int32 Cibyl57::roadmap_social_image_download_104c6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104ca18: 0x104ca18: lw    ra, 36(sp)
// 0x0104ca1c: 0x104ca1c: sll   zero, zero, 0
// 0x0104ca20: 0x104ca20: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_social_image_initialize_104ca28(int32,int32,int32,int32,int32)
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
// 0x0104ca28: 0x104ca28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104ca2c: 0x104ca2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0104ca30: 0x104ca30: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0104ca34: 0x104ca34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ca38: 0x104ca38: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0104ca3c: 0x104ca3c: addiu a1, a1, 14048
	ldloc.2
	ldc.i4 14048
	add
	stloc.2
// 0x0104ca40: 0x104ca40: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0104ca44: 0x104ca44: sw    ra, 20(sp)
// 0x0104ca48: 0x104ca48: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ca50: 0x104ca50: lw    ra, 20(sp)
// 0x0104ca54: 0x104ca54: sll   zero, zero, 0
// 0x0104ca58: 0x104ca58: jr    ra addiu sp, sp, 24
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
.method public static int32 exec_callbacks_104ca60(int32,int32,int32,int32,int32)
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
// 0x0104ca60: 0x104ca60: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104ca64: 0x104ca64: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104ca68: 0x104ca68: addiu s0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104ca6c: 0x104ca6c: mult  a0, s0
	ldloc.1
	ldloc 5
	mul
	stloc 11
// 0x0104ca70: 0x104ca70: lui   s0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104ca74: 0x104ca74: addiu s0, s0, -11684
	ldloc 5
	ldc.i4 -11684
	add
	stloc 5
// 0x0104ca78: 0x104ca78: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104ca7c: 0x104ca7c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104ca80: 0x104ca80: sw    ra, 36(sp)
// 0x0104ca84: 0x104ca84: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0104ca88: 0x104ca88: addiu s2, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x0104ca8c: 0x104ca8c: mflo  lo
	ldloc 11
	stloc.1
// 0x0104ca90: 0x104ca90: j	 0x104cab4 addu  s0, s0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
	br L_104cab4
// --- basic block ---
L_104ca98:
// 0x0104ca98: 0x104ca98: jalr  v0 sw    a1, 16(sp)
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
// 0x0104caa0: 0x104caa0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104caa4: 0x104caa4: bne   v0, zero, 0x104cac4 sll   zero, zero, 0
	ldloc 8
	brtrue L_104cac4
// --- basic block ---
// 0x0104caac: 0x104caac: beq   s1, s2, 0x104cac4 addiu s0, s0, 8
	ldloc 7
	ldloc 9
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	beq  L_104cac4
// --- basic block ---
L_104cab4:
// 0x0104cab4: 0x104cab4: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104cab8: 0x104cab8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104cabc: 0x104cabc: bne   v0, zero, 0x104ca98 addiu s1, s1, 1
	ldloc 8
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_104ca98
// --- basic block ---
L_104cac4:
// 0x0104cac4: 0x104cac4: lw    ra, 36(sp)
// 0x0104cac8: 0x104cac8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104cacc: 0x104cacc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0104cad0: 0x104cad0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0104cad4: 0x104cad4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_force_click_104cadc(int32,int32,int32,int32,int32)
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
// 0x0104cadc: 0x104cadc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cae0: 0x104cae0: sw    ra, 20(sp)
// 0x0104cae4: 0x104cae4: jal   0x104ca60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::exec_callbacks_104ca60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104caec: 0x104caec: lw    ra, 20(sp)
// 0x0104caf0: 0x104caf0: sll   zero, zero, 0
// 0x0104caf4: 0x104caf4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_enable_double_click_104cb08()
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
// 0x0104cb08: 0x104cb08: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104cb0c: 0x104cb0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104cb10: 0x104cb10: jr    ra sw    v1, -11716(v0)
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
.method public static int32 roadmap_pointer_long_click_expired_104cb28()
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
// 0x0104cb28: 0x104cb28: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0104cb2c: 0x104cb2c: lw    v0, -11724(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2931
	add
	ldelem.i4
	stloc.0
// 0x0104cb30: 0x104cb30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_callback_104cb48(int32,int32,int32,int32,int32)
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
// 0x0104cb48: 0x104cb48: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104cb4c: 0x104cb4c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104cb50: 0x104cb50: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104cb54: 0x104cb54: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104cb58: 0x104cb58: addiu v1, v1, -11684
	ldloc 6
	ldc.i4 -11684
	add
	stloc 6
// 0x0104cb5c: 0x104cb5c: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0104cb60: 0x104cb60: sw    ra, 36(sp)
// 0x0104cb64: 0x104cb64: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104cb68: 0x104cb68: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0104cb6c: 0x104cb6c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104cb70: 0x104cb70: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104cb74: 0x104cb74: mflo  lo
	ldloc 10
	stloc.3
// 0x0104cb78: 0x104cb78: addu  v1, v1, a2
	ldloc 6
	ldloc.3
	add
	stloc 6
L_104cb7c:
// 0x0104cb7c: 0x104cb7c: lw    a2, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0104cb80: 0x104cb80: sll   zero, zero, 0
// 0x0104cb84: 0x104cb84: beq   a2, a1, 0x104cbbc addiu v1, v1, 8
	ldloc.3
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_104cbbc
// --- basic block ---
// 0x0104cb8c: 0x104cb8c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104cb90: 0x104cb90: bne   v0, a0, 0x104cb7c lui   a3, 0x10000
	ldloc 5
	ldloc.1
	ldc.i4 65536
	stloc 4
	bne.un L_104cb7c
// --- basic block ---
// 0x0104cb98: 0x104cb98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104cb9c: 0x104cb9c: addiu a1, a1, 2464
	ldloc.2
	ldc.i4 2464
	add
	stloc.2
// 0x0104cba0: 0x104cba0: addiu a3, a3, 2492
	ldloc 4
	ldc.i4 2492
	add
	stloc 4
// 0x0104cba4: 0x104cba4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104cba8: 0x104cba8: addiu a2, zero, 278
	ldc.i4 278
	stloc.3
// 0x0104cbac: 0x104cbac: jal   0x100449c sw    s0, 16(sp)
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
// 0x0104cbb4: 0x104cbb4: j	 0x104cc0c sll   zero, zero, 0
	br L_104cc0c
// --- basic block ---
L_104cbbc:
// 0x0104cbbc: 0x104cbbc: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104cbc0: 0x104cbc0: mult  s0, v1
	ldloc 9
	ldloc 6
	mul
	stloc 10
// 0x0104cbc4: 0x104cbc4: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104cbc8: 0x104cbc8: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104cbcc: 0x104cbcc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104cbd0: 0x104cbd0: addiu s1, s1, -11684
	ldloc 7
	ldc.i4 -11684
	add
	stloc 7
// 0x0104cbd4: 0x104cbd4: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104cbd8: 0x104cbd8: mflo  lo
	ldloc 10
	stloc 6
// 0x0104cbdc: 0x104cbdc: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0104cbe0: 0x104cbe0: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0104cbe4: 0x104cbe4: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x0104cbe8: 0x104cbe8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0104cbec: 0x104cbec: addu  a0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
// 0x0104cbf0: 0x104cbf0: jal   0x100186c addu  a1, s1, a1
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
// 0x0104cbf8: 0x104cbf8: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104cbfc: 0x104cbfc: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x0104cc00: 0x104cc00: mflo  lo
	ldloc 10
	stloc 9
// 0x0104cc04: 0x104cc04: addu  s1, s0, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0104cc08: 0x104cc08: sw    zero, 72(s1)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldc.i4.s 0
	stelem.i4
L_104cc0c:
// 0x0104cc0c: 0x104cc0c: lw    ra, 36(sp)
// 0x0104cc10: 0x104cc10: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0104cc14: 0x104cc14: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0104cc18: 0x104cc18: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_pointer_unregister_drag_end_104cc20(int32,int32,int32,int32,int32)
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
// 0x0104cc20: 0x104cc20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cc24: 0x104cc24: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cc28: 0x104cc28: sw    ra, 20(sp)
// 0x0104cc2c: 0x104cc2c: jal   0x104cb48 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::remove_callback_104cb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cc34: 0x104cc34: lw    ra, 20(sp)
// 0x0104cc38: 0x104cc38: sll   zero, zero, 0
// 0x0104cc3c: 0x104cc3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_motion_104cc44(int32,int32,int32,int32,int32)
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
// 0x0104cc44: 0x104cc44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cc48: 0x104cc48: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cc4c: 0x104cc4c: sw    ra, 20(sp)
// 0x0104cc50: 0x104cc50: jal   0x104cb48 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::remove_callback_104cb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cc58: 0x104cc58: lw    ra, 20(sp)
// 0x0104cc5c: 0x104cc5c: sll   zero, zero, 0
// 0x0104cc60: 0x104cc60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_drag_start_104cc68(int32,int32,int32,int32,int32)
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
// 0x0104cc68: 0x104cc68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cc6c: 0x104cc6c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cc70: 0x104cc70: sw    ra, 20(sp)
// 0x0104cc74: 0x104cc74: jal   0x104cb48 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::remove_callback_104cb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cc7c: 0x104cc7c: lw    ra, 20(sp)
// 0x0104cc80: 0x104cc80: sll   zero, zero, 0
// 0x0104cc84: 0x104cc84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_released_104cc8c(int32,int32,int32,int32,int32)
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
// 0x0104cc8c: 0x104cc8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cc90: 0x104cc90: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cc94: 0x104cc94: sw    ra, 20(sp)
// 0x0104cc98: 0x104cc98: jal   0x104cb48 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::remove_callback_104cb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cca0: 0x104cca0: lw    ra, 20(sp)
// 0x0104cca4: 0x104cca4: sll   zero, zero, 0
// 0x0104cca8: 0x104cca8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_pressed_104ccb0(int32,int32,int32,int32,int32)
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
// 0x0104ccb0: 0x104ccb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ccb4: 0x104ccb4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ccb8: 0x104ccb8: sw    ra, 20(sp)
// 0x0104ccbc: 0x104ccbc: jal   0x104cb48 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::remove_callback_104cb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ccc4: 0x104ccc4: lw    ra, 20(sp)
// 0x0104ccc8: 0x104ccc8: sll   zero, zero, 0
// 0x0104cccc: 0x104cccc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_long_click_104ccf8(int32,int32,int32,int32,int32)
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
// 0x0104ccf8: 0x104ccf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ccfc: 0x104ccfc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cd00: 0x104cd00: sw    ra, 20(sp)
// 0x0104cd04: 0x104cd04: jal   0x104cb48 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::remove_callback_104cb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cd0c: 0x104cd0c: lw    ra, 20(sp)
// 0x0104cd10: 0x104cd10: sll   zero, zero, 0
// 0x0104cd14: 0x104cd14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_unregister_short_click_104cd1c(int32,int32,int32,int32,int32)
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
// 0x0104cd1c: 0x104cd1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cd20: 0x104cd20: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cd24: 0x104cd24: sw    ra, 20(sp)
// 0x0104cd28: 0x104cd28: jal   0x104cb48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::remove_callback_104cb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cd30: 0x104cd30: lw    ra, 20(sp)
// 0x0104cd34: 0x104cd34: sll   zero, zero, 0
// 0x0104cd38: 0x104cd38: jr    ra addiu sp, sp, 24
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
.method public static int32 queue_callback_104cd40(int32,int32,int32,int32,int32)
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
// 0x0104cd40: 0x104cd40: addiu v0, zero, 80
	ldc.i4.s 80
	stloc 5
// 0x0104cd44: 0x104cd44: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0104cd48: 0x104cd48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cd4c: 0x104cd4c: addiu v0, v0, -11684
	ldloc 5
	ldc.i4 -11684
	add
	stloc 5
// 0x0104cd50: 0x104cd50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104cd54: 0x104cd54: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0104cd58: 0x104cd58: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0104cd5c: 0x104cd5c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0104cd60: 0x104cd60: sw    ra, 44(sp)
// 0x0104cd64: 0x104cd64: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0104cd68: 0x104cd68: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0104cd6c: 0x104cd6c: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x0104cd70: 0x104cd70: mflo  lo
	ldloc 10
	stloc 6
// 0x0104cd74: 0x104cd74: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0104cd78: 0x104cd78: lw    v0, 72(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0104cd7c: 0x104cd7c: sll   zero, zero, 0
// 0x0104cd80: 0x104cd80: beq   v0, zero, 0x104cda8 addu  s0, a2, zero
	ldloc 5
	ldloc.3
	stloc 11
	brfalse L_104cda8
// --- basic block ---
// 0x0104cd88: 0x104cd88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0104cd8c: 0x104cd8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104cd90: 0x104cd90: addiu a1, a1, 2464
	ldloc.2
	ldc.i4 2464
	add
	stloc.2
// 0x0104cd94: 0x104cd94: addiu a3, a3, 2536
	ldloc 4
	ldc.i4 2536
	add
	stloc 4
// 0x0104cd98: 0x104cd98: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0104cd9c: 0x104cd9c: addiu a2, zero, 294
	ldc.i4 294
	stloc.3
// 0x0104cda0: 0x104cda0: jal   0x100449c sw    s2, 16(sp)
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
L_104cda8:
// 0x0104cda8: 0x104cda8: addiu v1, zero, 80
	ldc.i4.s 80
	stloc 6
// 0x0104cdac: 0x104cdac: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104cdb0: 0x104cdb0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104cdb4: 0x104cdb4: addiu v1, v1, -11684
	ldloc 6
	ldc.i4 -11684
	add
	stloc 6
// 0x0104cdb8: 0x104cdb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0104cdbc: 0x104cdbc: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0104cdc0: 0x104cdc0: mflo  lo
	ldloc 10
	stloc.2
// 0x0104cdc4: 0x104cdc4: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0104cdc8: 0x104cdc8: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_104cdcc:
// 0x0104cdcc: 0x104cdcc: lw    a1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0104cdd0: 0x104cdd0: sll   zero, zero, 0
// 0x0104cdd4: 0x104cdd4: slt   a1, s0, a1
	ldloc 11
	ldloc.2
	clt
	stloc.2
// 0x0104cdd8: 0x104cdd8: beq   a1, zero, 0x104cdec addiu v1, v1, 8
	ldloc.2
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	brfalse L_104cdec
// --- basic block ---
// 0x0104cde0: 0x104cde0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104cde4: 0x104cde4: bne   v0, a0, 0x104cdcc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_104cdcc
// --- basic block ---
L_104cdec:
// 0x0104cdec: 0x104cdec: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0104cdf0: 0x104cdf0: mult  s2, v1
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0104cdf4: 0x104cdf4: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x0104cdf8: 0x104cdf8: subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
// 0x0104cdfc: 0x104cdfc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104ce00: 0x104ce00: addiu v1, v1, -11684
	ldloc 6
	ldc.i4 -11684
	add
	stloc 6
// 0x0104ce04: 0x104ce04: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0104ce08: 0x104ce08: mflo  lo
	ldloc 10
	stloc 8
// 0x0104ce0c: 0x104ce0c: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0104ce10: 0x104ce10: sll   s3, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 9
// 0x0104ce14: 0x104ce14: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0104ce18: 0x104ce18: addu  s3, v1, s3
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x0104ce1c: 0x104ce1c: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x0104ce20: 0x104ce20: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0104ce24: 0x104ce24: jal   0x100186c addu  a0, v1, a0
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
// 0x0104ce2c: 0x104ce2c: lw    ra, 44(sp)
// 0x0104ce30: 0x104ce30: sw    s0, 4(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x0104ce34: 0x104ce34: sw    s1, 0(s3)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x0104ce38: 0x104ce38: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0104ce3c: 0x104ce3c: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104ce40: 0x104ce40: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0104ce44: 0x104ce44: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0104ce48: 0x104ce48: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_pointer_register_drag_end_104ce50(int32,int32,int32,int32,int32)
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
// 0x0104ce50: 0x104ce50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ce54: 0x104ce54: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ce58: 0x104ce58: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ce5c: 0x104ce5c: sw    ra, 20(sp)
// 0x0104ce60: 0x104ce60: jal   0x104cd40 addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
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
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_pointer_register_drag_motion_104ce78(int32,int32,int32,int32,int32)
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
// 0x0104ce78: 0x104ce78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104ce7c: 0x104ce7c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ce80: 0x104ce80: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ce84: 0x104ce84: sw    ra, 20(sp)
// 0x0104ce88: 0x104ce88: jal   0x104cd40 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ce90: 0x104ce90: lw    ra, 20(sp)
// 0x0104ce94: 0x104ce94: sll   zero, zero, 0
// 0x0104ce98: 0x104ce98: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_drag_start_104cea0(int32,int32,int32,int32,int32)
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
// 0x0104cea0: 0x104cea0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cea4: 0x104cea4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104cea8: 0x104cea8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ceac: 0x104ceac: sw    ra, 20(sp)
// 0x0104ceb0: 0x104ceb0: jal   0x104cd40 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104ceb8: 0x104ceb8: lw    ra, 20(sp)
// 0x0104cebc: 0x104cebc: sll   zero, zero, 0
// 0x0104cec0: 0x104cec0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_released_104cec8(int32,int32,int32,int32,int32)
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
// 0x0104cec8: 0x104cec8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cecc: 0x104cecc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104ced0: 0x104ced0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104ced4: 0x104ced4: sw    ra, 20(sp)
// 0x0104ced8: 0x104ced8: jal   0x104cd40 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cee0: 0x104cee0: lw    ra, 20(sp)
// 0x0104cee4: 0x104cee4: sll   zero, zero, 0
// 0x0104cee8: 0x104cee8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_pressed_104cef0(int32,int32,int32,int32,int32)
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
// 0x0104cef0: 0x104cef0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cef4: 0x104cef4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104cef8: 0x104cef8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cefc: 0x104cefc: sw    ra, 20(sp)
// 0x0104cf00: 0x104cf00: jal   0x104cd40 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cf08: 0x104cf08: lw    ra, 20(sp)
// 0x0104cf0c: 0x104cf0c: sll   zero, zero, 0
// 0x0104cf10: 0x104cf10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_enter_key_press_104cf18(int32,int32,int32,int32,int32)
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
// 0x0104cf18: 0x104cf18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cf1c: 0x104cf1c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104cf20: 0x104cf20: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cf24: 0x104cf24: sw    ra, 20(sp)
// 0x0104cf28: 0x104cf28: jal   0x104cd40 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cf30: 0x104cf30: lw    ra, 20(sp)
// 0x0104cf34: 0x104cf34: sll   zero, zero, 0
// 0x0104cf38: 0x104cf38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_double_click_104cf40(int32,int32,int32,int32,int32)
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
// 0x0104cf40: 0x104cf40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cf44: 0x104cf44: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104cf48: 0x104cf48: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cf4c: 0x104cf4c: sw    ra, 20(sp)
// 0x0104cf50: 0x104cf50: jal   0x104cd40 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cf58: 0x104cf58: lw    ra, 20(sp)
// 0x0104cf5c: 0x104cf5c: sll   zero, zero, 0
// 0x0104cf60: 0x104cf60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_long_click_104cf68(int32,int32,int32,int32,int32)
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
// 0x0104cf68: 0x104cf68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cf6c: 0x104cf6c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104cf70: 0x104cf70: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cf74: 0x104cf74: sw    ra, 20(sp)
// 0x0104cf78: 0x104cf78: jal   0x104cd40 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cf80: 0x104cf80: lw    ra, 20(sp)
// 0x0104cf84: 0x104cf84: sll   zero, zero, 0
// 0x0104cf88: 0x104cf88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_register_short_click_104cf90(int32,int32,int32,int32,int32)
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
// 0x0104cf90: 0x104cf90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cf94: 0x104cf94: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104cf98: 0x104cf98: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104cf9c: 0x104cf9c: sw    ra, 20(sp)
// 0x0104cfa0: 0x104cfa0: jal   0x104cd40 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::queue_callback_104cd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0104cfa8: 0x104cfa8: lw    ra, 20(sp)
// 0x0104cfac: 0x104cfac: sll   zero, zero, 0
// 0x0104cfb0: 0x104cfb0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_initialize_104cfb8(int32,int32,int32,int32,int32)
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
// 0x0104cfb8: 0x104cfb8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104cfbc: 0x104cfbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104cfc0: 0x104cfc0: sw    ra, 20(sp)
// 0x0104cfc4: 0x104cfc4: jal   0x104f348 addiu a0, a0, -12300
	ldloc.1
	ldc.i4 -12300
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_register_button_pressed_handler_104f348(int32)
	stloc 5
// --- basic block ---
// 0x0104cfcc: 0x104cfcc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104cfd0: 0x104cfd0: jal   0x104f354 addiu a0, a0, -11800
	ldloc.1
	ldc.i4 -11800
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_register_button_released_handler_104f354(int32)
	stloc 5
// --- basic block ---
// 0x0104cfd8: 0x104cfd8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104cfdc: 0x104cfdc: jal   0x104f360 addiu a0, a0, -12172
	ldloc.1
	ldc.i4 -12172
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_register_mouse_move_handler_104f360(int32)
	stloc 5
// --- basic block ---
// 0x0104cfe4: 0x104cfe4: lw    ra, 20(sp)
// 0x0104cfe8: 0x104cfe8: sll   zero, zero, 0
// 0x0104cfec: 0x104cfec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_pressed_104cff4(int32,int32,int32,int32,int32)
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
// 0x0104cff4: 0x104cff4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104cff8: 0x104cff8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104cffc: 0x104cffc: sw    v1, -11700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2925
	add
	ldloc 7
	stelem.i4
// 0x0104d000: 0x104d000: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104d004: 0x104d004: addiu v0, v0, -11700
	ldloc 5
	ldc.i4 -11700
	add
	stloc 5
// 0x0104d008: 0x104d008: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104d00c: 0x104d00c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0104d010: 0x104d010: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d014: 0x104d014: sw    v1, -11692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2923
	add
	ldloc 7
	stelem.i4
// 0x0104d018: 0x104d018: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104d01c: 0x104d01c: addiu v0, v0, -11692
	ldloc 5
	ldc.i4 -11692
	add
	stloc 5
// 0x0104d020: 0x104d020: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0104d024: 0x104d024: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104d028: 0x104d028: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d02c: 0x104d02c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d030: 0x104d030: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0104d034: 0x104d034: sw    v1, -11728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldloc 7
	stelem.i4
// 0x0104d038: 0x104d038: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0104d03c: 0x104d03c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d040: 0x104d040: sw    ra, 20(sp)
// 0x0104d044: 0x104d044: jal   0x104ca60 sw    zero, -11720(v0)
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
	call int32 Cibyl57::exec_callbacks_104ca60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d04c: 0x104d04c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104d050: 0x104d050: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d054: 0x104d054: addiu a1, a1, -11316
	ldloc.2
	ldc.i4 -11316
	add
	stloc.2
// 0x0104d058: 0x104d058: addiu a0, zero, 600
	ldc.i4 600
	stloc.1
// 0x0104d05c: 0x104d05c: jal   0x1051448 sw    zero, -11724(v0)
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
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d064: 0x104d064: lw    ra, 20(sp)
// 0x0104d068: 0x104d068: sll   zero, zero, 0
// 0x0104d06c: 0x104d06c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_moved_104d074(int32,int32,int32,int32,int32)
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
// 0x0104d074: 0x104d074: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d078: 0x104d078: lw    v0, -11720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2930
	add
	ldelem.i4
	stloc 5
// 0x0104d07c: 0x104d07c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d080: 0x104d080: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0104d084: 0x104d084: sw    ra, 36(sp)
// 0x0104d088: 0x104d088: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104d08c: 0x104d08c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104d090: 0x104d090: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0104d094: 0x104d094: bne   v0, zero, 0x104d194 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_104d194
// --- basic block ---
// 0x0104d09c: 0x104d09c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d0a0: 0x104d0a0: lw    v0, -11712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2928
	add
	ldelem.i4
	stloc 5
// 0x0104d0a4: 0x104d0a4: sll   zero, zero, 0
// 0x0104d0a8: 0x104d0a8: bne   v0, zero, 0x104d194 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104d194
// --- basic block ---
// 0x0104d0b0: 0x104d0b0: lw    v0, -11728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 5
// 0x0104d0b4: 0x104d0b4: sll   zero, zero, 0
// 0x0104d0b8: 0x104d0b8: bne   v0, zero, 0x104d0d0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104d0d0
// --- basic block ---
// 0x0104d0c0: 0x104d0c0: lw    v0, -11708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2927
	add
	ldelem.i4
	stloc 5
// 0x0104d0c4: 0x104d0c4: sll   zero, zero, 0
// 0x0104d0c8: 0x104d0c8: beq   v0, zero, 0x104d194 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104d194
// --- basic block ---
L_104d0d0:
// 0x0104d0d0: 0x104d0d0: lw    v0, -11708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2927
	add
	ldelem.i4
	stloc 5
// 0x0104d0d4: 0x104d0d4: sll   zero, zero, 0
// 0x0104d0d8: 0x104d0d8: bne   v0, zero, 0x104d15c lui   s1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brtrue L_104d15c
// --- basic block ---
// 0x0104d0e0: 0x104d0e0: lw    s3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0104d0e4: 0x104d0e4: lw    s2, -11692(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2923
	add
	ldelem.i4
	stloc 10
// 0x0104d0e8: 0x104d0e8: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0104d0f0: 0x104d0f0: bne   s3, s2, 0x104d110 addiu s1, s1, -11692
	ldloc 11
	ldloc 10
	ldloc 7
	ldc.i4 -11692
	add
	stloc 7
	bne.un L_104d110
// --- basic block ---
// 0x0104d0f8: 0x104d0f8: lw    s1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0104d0fc: 0x104d0fc: lw    s2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0104d100: 0x104d100: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0104d108: 0x104d108: beq   s2, s1, 0x104d194 sll   zero, zero, 0
	ldloc 10
	ldloc 7
	beq  L_104d194
// --- basic block ---
L_104d110:
// 0x0104d110: 0x104d110: lui   s1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104d114: 0x104d114: addiu a1, s1, -11692
	ldloc 7
	ldc.i4 -11692
	add
	stloc.2
// 0x0104d118: 0x104d118: jal   0x104ca60 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::exec_callbacks_104ca60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104d120: 0x104d120: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104d124: 0x104d124: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104d128: 0x104d128: sw    v0, -11692(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2923
	add
	ldloc 5
	stelem.i4
// 0x0104d12c: 0x104d12c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104d130: 0x104d130: addiu s1, s1, -11692
	ldloc 7
	ldc.i4 -11692
	add
	stloc 7
// 0x0104d134: 0x104d134: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0104d138: 0x104d138: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0104d13c: 0x104d13c: addiu a1, a1, -11856
	ldloc.2
	ldc.i4 -11856
	add
	stloc.2
// 0x0104d140: 0x104d140: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d144: 0x104d144: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104d148: 0x104d148: jal   0x1051448 sw    s0, -11704(v0)
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
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0104d150: 0x104d150: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d154: 0x104d154: j	 0x104d194 sw    s0, -11708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2927
	add
	ldloc 8
	stelem.i4
	br L_104d194
// --- basic block ---
L_104d15c:
// 0x0104d15c: 0x104d15c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104d160: 0x104d160: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d164: 0x104d164: sw    v1, -11692(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2923
	add
	ldloc 9
	stelem.i4
// 0x0104d168: 0x104d168: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d16c: 0x104d16c: lw    v1, -11704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2926
	add
	ldelem.i4
	stloc 9
// 0x0104d170: 0x104d170: addiu s1, s1, -11692
	ldloc 7
	ldc.i4 -11692
	add
	stloc 7
// 0x0104d174: 0x104d174: bne   v1, zero, 0x104d194 sw    a0, 4(s1)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	brtrue L_104d194
// --- basic block ---
// 0x0104d17c: 0x104d17c: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104d180: 0x104d180: addiu v1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0104d184: 0x104d184: addiu a1, a1, -11856
	ldloc.2
	ldc.i4 -11856
	add
	stloc.2
// 0x0104d188: 0x104d188: addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
// 0x0104d18c: 0x104d18c: jal   0x1051448 sw    v1, -11704(v0)
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
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_104d194:
// 0x0104d194: 0x104d194: lw    ra, 36(sp)
// 0x0104d198: 0x104d198: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104d19c: 0x104d19c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104d1a0: 0x104d1a0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0104d1a4: 0x104d1a4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0104d1a8: 0x104d1a8: jr    ra addiu sp, sp, 40
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
.method public static int32 drag_flow_control_104d1b0(int32,int32,int32,int32,int32)
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
// 0x0104d1b0: 0x104d1b0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104d1b4: 0x104d1b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d1b8: 0x104d1b8: sw    ra, 20(sp)
// 0x0104d1bc: 0x104d1bc: jal   0x10512b0 addiu a0, a0, -11856
	ldloc.1
	ldc.i4 -11856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d1c4: 0x104d1c4: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104d1c8: 0x104d1c8: addiu a1, a1, -11692
	ldloc.2
	ldc.i4 -11692
	add
	stloc.2
// 0x0104d1cc: 0x104d1cc: jal   0x104ca60 addiu a0, zero, 6
	ldc.i4.6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::exec_callbacks_104ca60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d1d4: 0x104d1d4: lw    ra, 20(sp)
// 0x0104d1d8: 0x104d1d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d1dc: 0x104d1dc: sw    zero, -11704(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2926
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d1e0: 0x104d1e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_pointer_button_released_104d1e8(int32,int32,int32,int32,int32)
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
// 0x0104d1e8: 0x104d1e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104d1ec: 0x104d1ec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104d1f0: 0x104d1f0: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104d1f4: 0x104d1f4: lw    v0, -11704(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2926
	add
	ldelem.i4
	stloc 5
// 0x0104d1f8: 0x104d1f8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0104d1fc: 0x104d1fc: sw    ra, 28(sp)
// 0x0104d200: 0x104d200: beq   v0, zero, 0x104d218 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_104d218
// --- basic block ---
// 0x0104d208: 0x104d208: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104d20c: 0x104d20c: jal   0x10512b0 addiu a0, a0, -11856
	ldloc.1
	ldc.i4 -11856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d214: 0x104d214: sw    zero, -11704(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2926
	add
	ldc.i4.s 0
	stelem.i4
L_104d218:
// 0x0104d218: 0x104d218: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104d21c: 0x104d21c: lw    v0, -11728(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 5
// 0x0104d220: 0x104d220: sll   zero, zero, 0
// 0x0104d224: 0x104d224: beq   v0, zero, 0x104d36c lui   a0, 0x1050000
	ldloc 5
	ldc.i4 17104896
	stloc.1
	brfalse L_104d36c
// --- basic block ---
// 0x0104d22c: 0x104d22c: jal   0x10512b0 addiu a0, a0, -11316
	ldloc.1
	ldc.i4 -11316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d234: 0x104d234: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d238: 0x104d238: sw    zero, -11728(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d23c: 0x104d23c: jal   0x101fbc0 sw    zero, -11720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2930
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0104d244: 0x104d244: bne   v0, zero, 0x104d250 addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 7
	brtrue L_104d250
// --- basic block ---
// 0x0104d24c: 0x104d24c: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 7
L_104d250:
// 0x0104d250: 0x104d250: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d254: 0x104d254: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0104d258: 0x104d258: lw    a1, -11700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2925
	add
	ldelem.i4
	stloc.2
// 0x0104d25c: 0x104d25c: sll   zero, zero, 0
// 0x0104d260: 0x104d260: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0104d264: 0x104d264: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104d268: 0x104d268: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x0104d26c: 0x104d26c: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x0104d270: 0x104d270: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0104d274: 0x104d274: bne   a0, zero, 0x104d350 addiu v0, v0, -11700
	ldloc.1
	ldloc 5
	ldc.i4 -11700
	add
	stloc 5
	brtrue L_104d350
// --- basic block ---
// 0x0104d27c: 0x104d27c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d280: 0x104d280: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104d284: 0x104d284: sll   zero, zero, 0
// 0x0104d288: 0x104d288: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104d28c: 0x104d28c: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104d290: 0x104d290: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104d294: 0x104d294: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104d298: 0x104d298: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x0104d29c: 0x104d29c: bne   v1, zero, 0x104d354 lui   v0, 0x70000
	ldloc 7
	ldc.i4 458752
	stloc 5
	brtrue L_104d354
// --- basic block ---
// 0x0104d2a4: 0x104d2a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d2a8: 0x104d2a8: lw    v0, -11724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2931
	add
	ldelem.i4
	stloc 5
// 0x0104d2ac: 0x104d2ac: sll   zero, zero, 0
// 0x0104d2b0: 0x104d2b0: bne   v0, zero, 0x104d354 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_104d354
// --- basic block ---
// 0x0104d2b8: 0x104d2b8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0104d2bc: 0x104d2bc: lw    v0, -11712(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2928
	add
	ldelem.i4
	stloc 5
// 0x0104d2c0: 0x104d2c0: sll   zero, zero, 0
// 0x0104d2c4: 0x104d2c4: beq   v0, zero, 0x104d2ec lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_104d2ec
// --- basic block ---
// 0x0104d2cc: 0x104d2cc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104d2d0: 0x104d2d0: jal   0x10512b0 addiu a0, a0, -11392
	ldloc.1
	ldc.i4 -11392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d2d8: 0x104d2d8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0104d2dc: 0x104d2dc: addiu a1, a1, -11692
	ldloc.2
	ldc.i4 -11692
	add
	stloc.2
// 0x0104d2e0: 0x104d2e0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0104d2e4: 0x104d2e4: j	 0x104d32c sw    zero, -11712(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2928
	add
	ldc.i4.s 0
	stelem.i4
	br L_104d32c
// --- basic block ---
L_104d2ec:
// 0x0104d2ec: 0x104d2ec: lw    v1, -11716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2929
	add
	ldelem.i4
	stloc 7
// 0x0104d2f0: 0x104d2f0: sll   zero, zero, 0
// 0x0104d2f4: 0x104d2f4: beq   v1, zero, 0x104d328 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brfalse L_104d328
// --- basic block ---
// 0x0104d2fc: 0x104d2fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0104d300: 0x104d300: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104d304: 0x104d304: sw    v1, -11712(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2928
	add
	ldloc 7
	stelem.i4
// 0x0104d308: 0x104d308: addiu a1, a1, -11392
	ldloc.2
	ldc.i4 -11392
	add
	stloc.2
// 0x0104d30c: 0x104d30c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104d310: 0x104d310: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0104d314: 0x104d314: sw    zero, -11708(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2927
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104d318: 0x104d318: jal   0x1051448 sw    zero, -11716(v0)
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
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d320: 0x104d320: j	 0x104d36c sll   zero, zero, 0
	br L_104d36c
// --- basic block ---
L_104d328:
// 0x0104d328: 0x104d328: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104d32c:
// 0x0104d32c: 0x104d32c: jal   0x104ca60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::exec_callbacks_104ca60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d334: 0x104d334: addu  a1, s0, zero
	ldloc 9
	stloc.2
L_104d338:
// 0x0104d338: 0x104d338: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104d33c: 0x104d33c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d340: 0x104d340: jal   0x104ca60 sw    zero, -11708(v0)
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
	call int32 Cibyl57::exec_callbacks_104ca60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104d348: 0x104d348: j	 0x104d36c sll   zero, zero, 0
	br L_104d36c
// --- basic block ---
L_104d350:
// 0x0104d350: 0x104d350: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104d354:
// 0x0104d354: 0x104d354: lw    v0, -11708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2927
	add
	ldelem.i4
	stloc 5
// 0x0104d358: 0x104d358: sll   zero, zero, 0
// 0x0104d35c: 0x104d35c: beq   v0, zero, 0x104d338 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_104d338
// --- basic block ---
// 0x0104d364: 0x104d364: j	 0x104d32c addiu a0, zero, 7
	ldc.i4.7
	stloc.1
	br L_104d32c
// --- basic block ---
L_104d36c:
// 0x0104d36c: 0x104d36c: lw    ra, 28(sp)
// 0x0104d370: 0x104d370: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104d374: 0x104d374: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0104d378: 0x104d378: jr    ra addiu sp, sp, 32
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
.method public static int32 double_click_flow_control_104d380(int32,int32,int32,int32,int32)
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
// 0x0104d380: 0x104d380: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d384: 0x104d384: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104d388: 0x104d388: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0104d38c: 0x104d38c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d390: 0x104d390: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104d394: 0x104d394: addiu a0, a0, -11392
	ldloc.1
	ldc.i4 -11392
	add
	stloc.1
// 0x0104d398: 0x104d398: sw    ra, 20(sp)
// 0x0104d39c: 0x104d39c: jal   0x10512b0 sw    zero, -11712(v0)
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
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d3a4: 0x104d3a4: addiu a1, s0, -11692
	ldloc 6
	ldc.i4 -11692
	add
	stloc.2
// 0x0104d3a8: 0x104d3a8: jal   0x104ca60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::exec_callbacks_104ca60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d3b0: 0x104d3b0: addiu a1, s0, -11692
	ldloc 6
	ldc.i4 -11692
	add
	stloc.2
// 0x0104d3b4: 0x104d3b4: jal   0x104ca60 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::exec_callbacks_104ca60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0104d3bc: 0x104d3bc: lw    ra, 20(sp)
// 0x0104d3c0: 0x104d3c0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104d3c4: 0x104d3c4: jr    ra addiu sp, sp, 24
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
.method public static int32 long_click_flow_control_104d3cc(int32,int32,int32,int32,int32)
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
// 0x0104d3cc: 0x104d3cc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104d3d0: 0x104d3d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0104d3d4: 0x104d3d4: sw    ra, 20(sp)
// 0x0104d3d8: 0x104d3d8: jal   0x10512b0 addiu a0, a0, -11316
	ldloc.1
	ldc.i4 -11316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d3e0: 0x104d3e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0104d3e4: 0x104d3e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d3e8: 0x104d3e8: jal   0x101fbc0 sw    v1, -11724(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2931
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0104d3f0: 0x104d3f0: bne   v0, zero, 0x104d3fc addiu v1, zero, 22
	ldloc 5
	ldc.i4.s 22
	stloc 6
	brtrue L_104d3fc
// --- basic block ---
// 0x0104d3f8: 0x104d3f8: addiu v1, zero, 15
	ldc.i4.s 15
	stloc 6
L_104d3fc:
// 0x0104d3fc: 0x104d3fc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104d400: 0x104d400: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104d404: 0x104d404: lw    a1, -11692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2923
	add
	ldelem.i4
	stloc.2
// 0x0104d408: 0x104d408: lw    a2, -11700(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2925
	add
	ldelem.i4
	stloc.3
// 0x0104d40c: 0x104d40c: sll   zero, zero, 0
// 0x0104d410: 0x104d410: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x0104d414: 0x104d414: sra   a1, a2, 31
	ldloc.3
	ldc.i4.s 31
	shr
	stloc.2
// 0x0104d418: 0x104d418: xor   a2, a1, a2
	ldloc.2
	ldloc.3
	xor
	stloc.3
// 0x0104d41c: 0x104d41c: subu  a1, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.2
// 0x0104d420: 0x104d420: slt   a1, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0104d424: 0x104d424: bne   a1, zero, 0x104d470 addiu a0, a0, -11700
	ldloc.2
	ldloc.1
	ldc.i4 -11700
	add
	stloc.1
	brtrue L_104d470
// --- basic block ---
// 0x0104d42c: 0x104d42c: addiu v0, v0, -11692
	ldloc 5
	ldc.i4 -11692
	add
	stloc 5
// 0x0104d430: 0x104d430: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0104d434: 0x104d434: lw    a0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104d438: 0x104d438: sll   zero, zero, 0
// 0x0104d43c: 0x104d43c: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0104d440: 0x104d440: sra   v0, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 5
// 0x0104d444: 0x104d444: xor   a0, v0, a0
	ldloc 5
	ldloc.1
	xor
	stloc.1
// 0x0104d448: 0x104d448: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0104d44c: 0x104d44c: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x0104d450: 0x104d450: bne   v1, zero, 0x104d474 lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 5
	brtrue L_104d474
// --- basic block ---
// 0x0104d458: 0x104d458: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
L_104d45c:
// 0x0104d45c: 0x104d45c: addiu a1, a1, -11692
	ldloc.2
	ldc.i4 -11692
	add
	stloc.2
// 0x0104d460: 0x104d460: jal   0x104ca60 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::exec_callbacks_104ca60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104d468: 0x104d468: j	 0x104d484 sll   zero, zero, 0
	br L_104d484
// --- basic block ---
L_104d470:
// 0x0104d470: 0x104d470: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_104d474:
// 0x0104d474: 0x104d474: lw    v0, -11708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2927
	add
	ldelem.i4
	stloc 5
// 0x0104d478: 0x104d478: sll   zero, zero, 0
// 0x0104d47c: 0x104d47c: beq   v0, zero, 0x104d45c lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brfalse L_104d45c
// --- basic block ---
L_104d484:
// 0x0104d484: 0x104d484: lw    ra, 20(sp)
// 0x0104d488: 0x104d488: sll   zero, zero, 0
// 0x0104d48c: 0x104d48c: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_analytics_log_event_104d494()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104d494: 0x104d494: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
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
// 0x0104d49c: 0x104d49c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d4a0: 0x104d4a0: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104d4a4: 0x104d4a4: sw    ra, 36(sp)
// 0x0104d4a8: 0x104d4a8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104d4ac: 0x104d4ac: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104d4b0: 0x104d4b0: jal   0x101cf9c sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d4b8: 0x104d4b8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104d4bc: 0x104d4bc: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104d4c0: 0x104d4c0: jal   0x101cf9c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d4c8: 0x104d4c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d4cc: 0x104d4cc: addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
// 0x0104d4d0: 0x104d4d0: jal   0x101cf9c addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d4d8: 0x104d4d8: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104d4dc: 0x104d4dc: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104d4e0: 0x104d4e0: sll   zero, zero, 0
// 0x0104d4e4: 0x104d4e4: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104d4e8: 0x104d4e8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104d4ec: 0x104d4ec: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104d4f0: 0x104d4f0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104d4f4: 0x104d4f4: cibyl_sysc 0x501
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxTimed(int32,int32,int32,int32)
// 0x0104d4f8: 0x104d4f8: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104d4fc: 0x104d4fc: lw    ra, 36(sp)
// 0x0104d500: 0x104d500: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104d504: 0x104d504: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104d508: 0x104d508: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_cb_104d510(int32,int32,int32,int32,int32)
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
// 0x0104d510: 0x104d510: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d514: 0x104d514: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104d518: 0x104d518: sw    ra, 36(sp)
// 0x0104d51c: 0x104d51c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104d520: 0x104d520: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104d524: 0x104d524: jal   0x101cf9c sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d52c: 0x104d52c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104d530: 0x104d530: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104d534: 0x104d534: jal   0x101cf9c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d53c: 0x104d53c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d540: 0x104d540: addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
// 0x0104d544: 0x104d544: jal   0x101cf9c addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d54c: 0x104d54c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104d550: 0x104d550: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104d554: 0x104d554: sll   zero, zero, 0
// 0x0104d558: 0x104d558: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104d55c: 0x104d55c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104d560: 0x104d560: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104d564: 0x104d564: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104d568: 0x104d568: cibyl_sysc 0x528
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCb(int32,int32,int32,int32)
// 0x0104d56c: 0x104d56c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104d570: 0x104d570: lw    ra, 36(sp)
// 0x0104d574: 0x104d574: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104d578: 0x104d578: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104d57c: 0x104d57c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_custom_104d584(int32,int32,int32,int32,int32)
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
// 0x0104d584: 0x104d584: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d588: 0x104d588: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0104d58c: 0x104d58c: sw    ra, 36(sp)
// 0x0104d590: 0x104d590: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104d594: 0x104d594: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104d598: 0x104d598: jal   0x101cf9c sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d5a0: 0x104d5a0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104d5a4: 0x104d5a4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104d5a8: 0x104d5a8: jal   0x101cf9c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d5b0: 0x104d5b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d5b4: 0x104d5b4: addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
// 0x0104d5b8: 0x104d5b8: jal   0x101cf9c addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d5c0: 0x104d5c0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104d5c4: 0x104d5c4: lw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0104d5c8: 0x104d5c8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0104d5cc: 0x104d5cc: sll   zero, zero, 0
// 0x0104d5d0: 0x104d5d0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104d5d4: 0x104d5d4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104d5d8: 0x104d5d8: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104d5dc: 0x104d5dc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104d5e0: 0x104d5e0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d5e4: 0x104d5e4: cibyl_sysc 0x54c
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBoxCustom(int32,int32,int32,int32,int32)
// 0x0104d5e8: 0x104d5e8: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104d5ec: 0x104d5ec: lw    ra, 36(sp)
// 0x0104d5f0: 0x104d5f0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104d5f4: 0x104d5f4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104d5f8: 0x104d5f8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
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
// 0x0104d600: 0x104d600: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0104d604: 0x104d604: sw    ra, 36(sp)
// 0x0104d608: 0x104d608: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104d60c: 0x104d60c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104d610: 0x104d610: jal   0x101cf9c sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d618: 0x104d618: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104d61c: 0x104d61c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104d620: 0x104d620: jal   0x101cf9c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d628: 0x104d628: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0104d62c: 0x104d62c: addiu a0, a0, -32672
	ldloc.1
	ldc.i4 -32672
	add
	stloc.1
// 0x0104d630: 0x104d630: jal   0x101cf9c addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d638: 0x104d638: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104d63c: 0x104d63c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0104d640: 0x104d640: cibyl_sysc_arg 0x11
	ldloc 9
// 0x0104d644: 0x104d644: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104d648: 0x104d648: cibyl_sysc 0x574
	call void [WazeWP7]Syscalls::NOPH_MessageBoxFactory_messageBox(int32,int32,int32)
// 0x0104d64c: 0x104d64c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0104d650: 0x104d650: lw    ra, 36(sp)
// 0x0104d654: 0x104d654: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0104d658: 0x104d658: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104d65c: 0x104d65c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_confirm_dialog_custom_timeout_104d670(int32,int32,int32,int32,int32)
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
// 0x0104d670: 0x104d670: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0104d674: 0x104d674: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104d678: 0x104d678: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0104d67c: 0x104d67c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0104d680: 0x104d680: sw    ra, 44(sp)
// 0x0104d684: 0x104d684: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0104d688: 0x104d688: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104d68c: 0x104d68c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0104d690: 0x104d690: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104d694: 0x104d694: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x0104d698: 0x104d698: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0104d69c: 0x104d69c: jal   0x1000910 addu  s2, a2, zero
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
// 0x0104d6a4: 0x104d6a4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104d6a8: 0x104d6a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0104d6ac: 0x104d6ac: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0104d6b0: 0x104d6b0: jal   0x100177c addu  s1, v0, zero
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
// 0x0104d6b8: 0x104d6b8: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0104d6bc: 0x104d6bc: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104d6c0: 0x104d6c0: sw    a3, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0104d6c4: 0x104d6c4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0104d6c8: 0x104d6c8: jal   0x101cf9c sw    v0, 0(s1)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d6d0: 0x104d6d0: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0104d6d4: 0x104d6d4: jal   0x101cf9c addu  s0, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d6dc: 0x104d6dc: lw    a0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0104d6e0: 0x104d6e0: jal   0x101cf9c addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d6e8: 0x104d6e8: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0104d6ec: 0x104d6ec: jal   0x101cf9c addu  s4, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104d6f4: 0x104d6f4: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x0104d6f8: 0x104d6f8: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0104d6fc: 0x104d6fc: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0104d700: 0x104d700: addiu a2, a2, -10216
	ldloc.3
	ldc.i4 -10216
	add
	stloc.3
// 0x0104d704: 0x104d704: addiu a1, a1, -10160
	ldloc.2
	ldc.i4 -10160
	add
	stloc.2
// 0x0104d708: 0x104d708: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0104d70c: 0x104d70c: sll   zero, zero, 0
// 0x0104d710: 0x104d710: cibyl_sysc_arg 0x10
	ldloc 9
// 0x0104d714: 0x104d714: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0104d718: 0x104d718: cibyl_sysc_arg 0x12
	ldloc 11
// 0x0104d71c: 0x104d71c: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0104d720: 0x104d720: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104d724: 0x104d724: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104d728: 0x104d728: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104d72c: 0x104d72c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104d730: 0x104d730: cibyl_sysc_arg 0x11
	ldloc 8
// 0x0104d734: 0x104d734: cibyl_sysc 0x5b5
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x0104d738: 0x104d738: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x0104d73c: 0x104d73c: lw    ra, 44(sp)
// 0x0104d740: 0x104d740: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104d744: 0x104d744: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0104d748: 0x104d748: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104d74c: 0x104d74c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0104d750: 0x104d750: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0104d754: 0x104d754: jr    ra addiu sp, sp, 48
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
