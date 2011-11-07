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

.class public auto beforefieldinit Cibyl122
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
  } // end of method Cibyl122::.ctor

.method public static int32 roadmap_res_shutdown_10a2678(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 s2,int32 ra,int32 v1)

// local  8 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2678: 0x10a2678: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a267c: 0x10a267c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a2680: 0x10a2680: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2684: 0x10a2684: addiu s0, s0, 9876
	ldloc 5
	ldc.i4 9876
	add
	stloc 5
// 0x010a2688: 0x10a2688: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a268c: 0x10a268c: sw    ra, 28(sp)
// 0x010a2690: 0x10a2690: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a2694: 0x10a2694: addiu s2, s0, 10884
	ldloc 5
	ldc.i4 10884
	add
	stloc 9
// 0x010a2698: 0x10a2698: j	 0x10a26a8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a26a8
// --- basic block ---
L_10a26a0:
// 0x010a26a0: 0x10a26a0: jal   0x10a25dc addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::free_resource_10a25dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a26a8:
// 0x010a26a8: 0x10a26a8: lw    v0, 3612(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 8
// 0x010a26ac: 0x10a26ac: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010a26b0: 0x10a26b0: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010a26b4: 0x10a26b4: bne   v0, zero, 0x10a26a0 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	stloc.1
	brtrue L_10a26a0
// --- basic block ---
// 0x010a26bc: 0x10a26bc: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a26c0: 0x10a26c0: sll   zero, zero, 0
// 0x010a26c4: 0x10a26c4: beq   a0, zero, 0x10a26d4 sw    zero, 3612(s0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a26d4
// --- basic block ---
// 0x010a26cc: 0x10a26cc: jal   0x1015cc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_free_1015cc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a26d4:
// 0x010a26d4: 0x10a26d4: addiu s0, s0, 3628
	ldloc 5
	ldc.i4 3628
	add
	stloc 5
// 0x010a26d8: 0x10a26d8: bne   s0, s2, 0x10a26a8 addu  s1, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 7
	bne.un L_10a26a8
// --- basic block ---
// 0x010a26e0: 0x10a26e0: lw    ra, 28(sp)
// 0x010a26e4: 0x10a26e4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a26e8: 0x10a26e8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a26ec: 0x10a26ec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a26f0: 0x10a26f0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 load_resource_10a26f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32 v1,int32[] mem,int32 s3,int32 s0,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  6 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  8 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a26f8: 0x10a26f8: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x010a26fc: 0x10a26fc: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010a2700: 0x10a2700: sw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010a2704: 0x10a2704: sw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 11
	stelem.i4
// 0x010a2708: 0x10a2708: sw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x010a270c: 0x10a270c: sw    ra, 548(sp)
// 0x010a2710: 0x10a2710: sw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010a2714: 0x10a2714: sw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 6
	stelem.i4
// 0x010a2718: 0x10a2718: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010a271c: 0x10a271c: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010a2720: 0x10a2720: beq   a1, zero, 0x10a27c8 addu  s2, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_10a27c8
// --- basic block ---
// 0x010a2728: 0x10a2728: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a272c: 0x10a272c: addiu a1, a1, -808
	ldloc.2
	ldc.i4 -808
	add
	stloc.2
// 0x010a2730: 0x10a2730: jal   0x1000420 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2738: 0x10a2738: beq   v0, zero, 0x10a2798 lui   s4, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10a2798
// --- basic block ---
// 0x010a2740: 0x10a2740: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2744: 0x10a2744: lw    v0, 17944(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4486
	add
	ldelem.i4
	stloc 5
// 0x010a2748: 0x10a2748: addiu s1, s1, 9364
	ldloc 6
	ldc.i4 9364
	add
	stloc 6
// 0x010a274c: 0x10a274c: beq   v0, zero, 0x10a27a8 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_10a27a8
// --- basic block ---
// 0x010a2754: 0x10a2754: jal   0x104d260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104d260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a275c: 0x10a275c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2760: 0x10a2760: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a2764: 0x10a2764: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a2768: 0x10a2768: addiu a3, a3, -800
	ldloc 4
	ldc.i4 -800
	add
	stloc 4
// 0x010a276c: 0x10a276c: jal   0x104d9f0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2774: 0x10a2774: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a2778: 0x10a2778: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a277c: 0x10a277c: addiu a3, a3, 28448
	ldloc 4
	ldc.i4 28448
	add
	stloc 4
// 0x010a2780: 0x10a2780: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a2784: 0x10a2784: jal   0x104d9f0 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a278c: 0x10a278c: sw    zero, 17944(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4486
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2790: 0x10a2790: j	 0x10a27a8 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_10a27a8
// --- basic block ---
L_10a2798:
// 0x010a2798: 0x10a2798: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a279c: 0x10a279c: jal   0x104dd88 addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_preferred_104dd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a27a4: 0x10a27a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a27a8:
// 0x010a27a8: 0x10a27a8: beq   s3, zero, 0x10a27c0 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_10a27c0
// --- basic block ---
// 0x010a27b0: 0x10a27b0: bne   s3, v1, 0x10a2868 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a2868
// --- basic block ---
// 0x010a27b8: 0x10a27b8: j	 0x10a2860 addu  a1, s0, zero
	ldloc 10
	stloc.2
	br L_10a2860
// --- basic block ---
L_10a27c0:
// 0x010a27c0: 0x10a27c0: j	 0x10a280c sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10a280c
// --- basic block ---
L_10a27c8:
// 0x010a27c8: 0x10a27c8: jal   0x104d2a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104d2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a27d0: 0x10a27d0: beq   s3, zero, 0x10a27ec addiu s1, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	brfalse L_10a27ec
// --- basic block ---
// 0x010a27d8: 0x10a27d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a27dc: 0x10a27dc: bne   s3, v1, 0x10a2868 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a2868
// --- basic block ---
// 0x010a27e4: 0x10a27e4: j	 0x10a281c sll   zero, zero, 0
	br L_10a281c
// --- basic block ---
L_10a27ec:
// 0x010a27ec: 0x10a27ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a27f0: 0x10a27f0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a27f4: 0x10a27f4: sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a27f8: 0x10a27f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a27fc: 0x10a27fc: addiu a3, a3, -29344
	ldloc 4
	ldc.i4 -29344
	add
	stloc 4
// 0x010a2800: 0x10a2800: jal   0x104d9f0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2808: 0x10a2808: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_10a280c:
// 0x010a280c: 0x10a280c: jal   0x104fa24 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_load_image_104fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2814: 0x10a2814: j	 0x10a2868 sll   zero, zero, 0
	br L_10a2868
// --- basic block ---
L_10a281c:
// 0x010a281c: 0x10a281c: jal   0x104d260 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104d260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2824: 0x10a2824: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a2828: 0x10a2828: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a282c: 0x10a282c: addiu a3, a3, 5180
	ldloc 4
	ldc.i4 5180
	add
	stloc 4
// 0x010a2830: 0x10a2830: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a2834: 0x10a2834: jal   0x104d9f0 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a283c: 0x10a283c: jal   0x104465c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104465c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2844: 0x10a2844: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a2848: 0x10a2848: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a284c: 0x10a284c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a2850: 0x10a2850: jal   0x104d9f0 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2858: 0x10a2858: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a285c: 0x10a285c: addu  a1, s0, zero
	ldloc 10
	stloc.2
L_10a2860:
// 0x010a2860: 0x10a2860: jal   0x105271c addu  a2, s2, zero
	ldloc 11
	stloc.3
	call int32 Cibyl61::roadmap_sound_load_105271c()
	stloc 5
// --- basic block ---
L_10a2868:
// 0x010a2868: 0x10a2868: lw    ra, 548(sp)
// 0x010a286c: 0x10a286c: lw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010a2870: 0x10a2870: lw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010a2874: 0x10a2874: lw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 11
// 0x010a2878: 0x10a2878: lw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x010a287c: 0x10a287c: lw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x010a2880: 0x10a2880: jr    ra addiu sp, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 lo,int32 s5,int32 s3,int32 s6,int32 s7,int32 s2,int32 s4,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 15 is register s2
// local 12 is register s3
// local 16 is register s4
// local 11 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 10 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2888: 0x10a2888: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a288c: 0x10a288c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010a2890: 0x10a2890: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010a2894: 0x10a2894: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010a2898: 0x10a2898: sw    ra, 76(sp)
// 0x010a289c: 0x10a289c: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x010a28a0: 0x10a28a0: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010a28a4: 0x10a28a4: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a28a8: 0x10a28a8: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a28ac: 0x10a28ac: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010a28b0: 0x10a28b0: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010a28b4: 0x10a28b4: addu  s2, a2, zero
	ldloc.3
	stloc 15
// 0x010a28b8: 0x10a28b8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a28bc: 0x10a28bc: beq   a2, zero, 0x10a2e40 addu  s4, a1, zero
	ldloc.3
	ldloc.2
	stloc 16
	brfalse L_10a2e40
// --- basic block ---
// 0x010a28c4: 0x10a28c4: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a28c8: 0x10a28c8: sll   zero, zero, 0
// 0x010a28cc: 0x10a28cc: beq   v0, zero, 0x10a2e40 addiu s0, zero, 3628
	ldloc 5
	ldc.i4 3628
	stloc 8
	brfalse L_10a2e40
// --- basic block ---
// 0x010a28d4: 0x10a28d4: mult  a0, s0
	ldloc.1
	ldloc 8
	mul
	stloc 10
// 0x010a28d8: 0x10a28d8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a28dc: 0x10a28dc: addiu s0, s0, 9876
	ldloc 8
	ldc.i4 9876
	add
	stloc 8
// 0x010a28e0: 0x10a28e0: mflo  lo
	ldloc 10
	stloc 5
// 0x010a28e4: 0x10a28e4: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010a28e8: 0x10a28e8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a28ec: 0x10a28ec: sll   zero, zero, 0
// 0x010a28f0: 0x10a28f0: bne   v0, zero, 0x10a2958 andi  s6, s4, 2
	ldloc 5
	ldloc 16
	ldc.i4.2
	and
	stloc 13
	brtrue L_10a2958
// --- basic block ---
// 0x010a28f8: 0x10a28f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a28fc: 0x10a28fc: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x010a2900: 0x10a2900: addiu v0, v0, 17932
	ldloc 5
	ldc.i4 17932
	add
	stloc 5
// 0x010a2904: 0x10a2904: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a2908: 0x10a2908: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a290c: 0x10a290c: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a2910: 0x10a2910: jal   0x1015af4 sw    s1, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_new_1015af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2918: 0x10a2918: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a291c: 0x10a291c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a2920: 0x10a2920: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a2924: 0x10a2924: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010a2928: 0x10a2928: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
L_10a292c:
// 0x010a292c: 0x10a292c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a2930: 0x10a2930: sw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010a2934: 0x10a2934: sw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010a2938: 0x10a2938: sw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a293c: 0x10a293c: bne   v1, a1, 0x10a292c addiu v0, v0, 12
	ldloc 7
	ldloc.2
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	bne.un L_10a292c
// --- basic block ---
// 0x010a2944: 0x10a2944: sw    v1, 3616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 904
	add
	ldloc 7
	stelem.i4
// 0x010a2948: 0x10a2948: sw    zero, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a294c: 0x10a294c: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2950: 0x10a2950: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2954: 0x10a2954: andi  s6, s4, 2
	ldloc 16
	ldc.i4.2
	and
	stloc 13
L_10a2958:
// 0x010a2958: 0x10a2958: bne   s6, zero, 0x10a2a5c andi  v0, s4, 4
	ldloc 13
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brtrue L_10a2a5c
// --- basic block ---
// 0x010a2960: 0x10a2960: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a2964: 0x10a2964: sll   zero, zero, 0
// 0x010a2968: 0x10a2968: beq   v0, zero, 0x10a2a5c andi  v0, s4, 4
	ldloc 5
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brfalse L_10a2a5c
// --- basic block ---
// 0x010a2970: 0x10a2970: jal   0x10157e4 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_string_10157e4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2978: 0x10a2978: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a297c: 0x10a297c: jal   0x1015750 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_get_first_1015750(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2984: 0x10a2984: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010a2988: 0x10a2988: j	 0x10a29c0 addiu s8, zero, 12
	ldc.i4.s 12
	stloc 17
	br L_10a29c0
// --- basic block ---
L_10a2990:
// 0x010a2990: 0x10a2990: mult  s3, s8
	ldloc 12
	ldloc 17
	mul
	stloc 10
// 0x010a2994: 0x10a2994: mflo  lo
	ldloc 10
	stloc 11
// 0x010a2998: 0x10a2998: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a299c: 0x10a299c: lw    a1, 1812(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.2
// 0x010a29a0: 0x10a29a0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a29a8: 0x10a29a8: beq   v0, zero, 0x10a2e78 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10a2e78
// --- basic block ---
// 0x010a29b0: 0x10a29b0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a29b4: 0x10a29b4: jal   0x101597c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_next_101597c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a29bc: 0x10a29bc: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a29c0:
// 0x010a29c0: 0x10a29c0: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a29c4: 0x10a29c4: bgez  s3, 0x10a2990 addiu s7, zero, 12
	ldloc 12
	ldc.i4.s 12
	stloc 14
	ldc.i4.s 0
	bge L_10a2990
// --- basic block ---
// 0x010a29cc: 0x10a29cc: j	 0x10a2a5c andi  v0, s4, 4
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	br L_10a2a5c
// --- basic block ---
L_10a29d4:
// 0x010a29d4: 0x10a29d4: beq   v0, s3, 0x10a2a24 mult  v0, s7
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 14
	mul
	stloc 10
	beq  L_10a2a24
// --- basic block ---
// 0x010a29dc: 0x10a29dc: sw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a29e0: 0x10a29e0: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a29e4: 0x10a29e4: sll   zero, zero, 0
// 0x010a29e8: 0x10a29e8: sw    v0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a29ec: 0x10a29ec: mflo  lo
	ldloc 10
	stloc.2
// 0x010a29f0: 0x10a29f0: addu  v0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc 5
// 0x010a29f4: 0x10a29f4: bltz  a0, 0x10a2a0c sw    s3, 12(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	blt L_10a2a0c
// --- basic block ---
// 0x010a29fc: 0x10a29fc: mult  a0, s7
	ldloc.1
	ldloc 14
	mul
	stloc 10
// 0x010a2a00: 0x10a2a00: mflo  lo
	ldloc 10
	stloc 14
// 0x010a2a04: 0x10a2a04: addu  s7, s0, s7
	ldloc 8
	ldloc 14
	add
	stloc 14
// 0x010a2a08: 0x10a2a08: sw    v1, 12(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a2a0c:
// 0x010a2a0c: 0x10a2a0c: bltz  v1, 0x10a2a24 addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 5
	ldc.i4.s 0
	blt L_10a2a24
// --- basic block ---
// 0x010a2a14: 0x10a2a14: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a2a18: 0x10a2a18: mflo  lo
	ldloc 10
	stloc 7
// 0x010a2a1c: 0x10a2a1c: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a2a20: 0x10a2a20: sw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_10a2a24:
// 0x010a2a24: 0x10a2a24: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a2a28: 0x10a2a28: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a2a2c: 0x10a2a2c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a2a30: 0x10a2a30: mflo  lo
	ldloc 10
	stloc 5
// 0x010a2a34: 0x10a2a34: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a2a38: 0x10a2a38: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010a2a3c: 0x10a2a3c: sw    s3, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 12
	stelem.i4
// 0x010a2a40: 0x10a2a40: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a2a44:
// 0x010a2a44: 0x10a2a44: mult  s3, v0
	ldloc 12
	ldloc 5
	mul
	stloc 10
// 0x010a2a48: 0x10a2a48: mflo  lo
	ldloc 10
	stloc 12
// 0x010a2a4c: 0x10a2a4c: addu  s0, s0, s3
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x010a2a50: 0x10a2a50: lw    s3, 1816(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 12
// 0x010a2a54: 0x10a2a54: j	 0x10a2e44 sll   zero, zero, 0
	br L_10a2e44
// --- basic block ---
L_10a2a5c:
// 0x010a2a5c: 0x10a2a5c: bne   v0, zero, 0x10a2e44 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brtrue L_10a2e44
// --- basic block ---
// 0x010a2a64: 0x10a2a64: beq   s1, zero, 0x10a2a7c addu  a0, s2, zero
	ldloc 9
	ldloc 15
	stloc.1
	brfalse L_10a2a7c
// --- basic block ---
// 0x010a2a6c: 0x10a2a6c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a2a70: 0x10a2a70: bne   s1, v0, 0x10a2b4c addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10a2b4c
// --- basic block ---
// 0x010a2a78: 0x10a2a78: addu  a0, s2, zero
	ldloc 15
	stloc.1
L_10a2a7c:
// 0x010a2a7c: 0x10a2a7c: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2a84: 0x10a2a84: bne   v0, zero, 0x10a2b4c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10a2b4c
// --- basic block ---
// 0x010a2a8c: 0x10a2a8c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2a94: 0x10a2a94: jal   0x1000910 addiu a0, v0, 5
	ldloc 5
	ldc.i4.5
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
// 0x010a2a9c: 0x10a2a9c: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a2aa0: 0x10a2aa0: andi  v0, s4, 16
	ldloc 16
	ldc.i4.s 16
	and
	stloc 5
// 0x010a2aa4: 0x10a2aa4: beq   v0, zero, 0x10a2ae0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a2ae0
// --- basic block ---
// 0x010a2aac: 0x10a2aac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2ab0: 0x10a2ab0: addiu a1, a1, -792
	ldloc.2
	ldc.i4 -792
	add
	stloc.2
// 0x010a2ab4: 0x10a2ab4: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a2ab8: 0x10a2ab8: jal   0x1000f64 addu  a2, s2, zero
	ldloc 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2ac0: 0x10a2ac0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2ac4: 0x10a2ac4: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a2ac8: 0x10a2ac8: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a2acc: 0x10a2acc: jal   0x10a26f8 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::load_resource_10a26f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2ad4: 0x10a2ad4: bne   v0, zero, 0x10a2b3c addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a2b3c
// --- basic block ---
// 0x010a2adc: 0x10a2adc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a2ae0:
// 0x010a2ae0: 0x10a2ae0: addiu a1, a1, -784
	ldloc.2
	ldc.i4 -784
	add
	stloc.2
// 0x010a2ae4: 0x10a2ae4: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a2ae8: 0x10a2ae8: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a2aec: 0x10a2aec: jal   0x1000f64 addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2af4: 0x10a2af4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2af8: 0x10a2af8: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a2afc: 0x10a2afc: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a2b00: 0x10a2b00: jal   0x10a26f8 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::load_resource_10a26f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2b08: 0x10a2b08: bne   v0, zero, 0x10a2b3c addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a2b3c
// --- basic block ---
// 0x010a2b10: 0x10a2b10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2b14: 0x10a2b14: addiu a1, a1, -792
	ldloc.2
	ldc.i4 -792
	add
	stloc.2
// 0x010a2b18: 0x10a2b18: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a2b1c: 0x10a2b1c: jal   0x1000f64 addu  a2, s2, zero
	ldloc 15
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2b24: 0x10a2b24: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2b28: 0x10a2b28: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a2b2c: 0x10a2b2c: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a2b30: 0x10a2b30: jal   0x10a26f8 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::load_resource_10a26f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2b38: 0x10a2b38: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a2b3c:
// 0x010a2b3c: 0x10a2b3c: jal   0x1000930 addu  a0, s5, zero
	ldloc 11
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
// 0x010a2b44: 0x10a2b44: j	 0x10a2b60 sll   zero, zero, 0
	br L_10a2b60
// --- basic block ---
L_10a2b4c:
// 0x010a2b4c: 0x10a2b4c: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a2b50: 0x10a2b50: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a2b54: 0x10a2b54: jal   0x10a26f8 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::load_resource_10a26f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2b5c: 0x10a2b5c: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a2b60:
// 0x010a2b60: 0x10a2b60: bne   s3, zero, 0x10a2b98 addiu v0, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 5
	brtrue L_10a2b98
// --- basic block ---
// 0x010a2b68: 0x10a2b68: beq   s1, v0, 0x10a2e44 lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a2e44
// --- basic block ---
// 0x010a2b70: 0x10a2b70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2b74: 0x10a2b74: addiu a1, a1, -892
	ldloc.2
	ldc.i4 -892
	add
	stloc.2
// 0x010a2b78: 0x10a2b78: addiu a3, a3, -776
	ldloc 4
	ldc.i4 -776
	add
	stloc 4
// 0x010a2b7c: 0x10a2b7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2b80: 0x10a2b80: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x010a2b84: 0x10a2b84: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a2b88: 0x10a2b88: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2b90: 0x10a2b90: j	 0x10a2e44 sll   zero, zero, 0
	br L_10a2e44
// --- basic block ---
L_10a2b98:
// 0x010a2b98: 0x10a2b98: beq   s6, zero, 0x10a2bb8 sll   zero, zero, 0
	ldloc 13
	brfalse L_10a2bb8
// --- basic block ---
// 0x010a2ba0: 0x10a2ba0: bne   s1, zero, 0x10a2e44 sll   zero, zero, 0
	ldloc 9
	brtrue L_10a2e44
// --- basic block ---
// 0x010a2ba8: 0x10a2ba8: jal   0x104ee14 addu  a0, s3, zero
	ldloc 12
	stloc.1
	call void Cibyl58::roadmap_canvas_unmanaged_list_add_104ee14()
// --- basic block ---
// 0x010a2bb0: 0x10a2bb0: j	 0x10a2e44 sll   zero, zero, 0
	br L_10a2e44
// --- basic block ---
L_10a2bb8:
// 0x010a2bb8: 0x10a2bb8: jal   0x10157e4 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_string_10157e4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2bc0: 0x10a2bc0: lw    s1, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 9
// 0x010a2bc4: 0x10a2bc4: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a2bc8: 0x10a2bc8: slti  v0, s1, 150
	ldloc 9
	ldc.i4 150
	clt
	stloc 5
// 0x010a2bcc: 0x10a2bcc: beq   v0, zero, 0x10a2be0 addiu a0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.1
	brfalse L_10a2be0
// --- basic block ---
// 0x010a2bd4: 0x10a2bd4: addiu v0, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
// 0x010a2bd8: 0x10a2bd8: j	 0x10a2d18 sw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldloc 5
	stelem.i4
	br L_10a2d18
// --- basic block ---
L_10a2be0:
// 0x010a2be0: 0x10a2be0: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a2be4: 0x10a2be4: sll   zero, zero, 0
// 0x010a2be8: 0x10a2be8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x010a2bec: 0x10a2bec: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 7
// 0x010a2bf0: 0x10a2bf0: mflo  lo
	ldloc 10
	stloc.1
// 0x010a2bf4: 0x10a2bf4: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
L_10a2bf8:
// 0x010a2bf8: 0x10a2bf8: lw    s1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a2bfc: 0x10a2bfc: sll   zero, zero, 0
// 0x010a2c00: 0x10a2c00: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 10
// 0x010a2c04: 0x10a2c04: mflo  lo
	ldloc 10
	stloc.1
// 0x010a2c08: 0x10a2c08: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a2c0c: 0x10a2c0c: lw    a1, 1820(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc.2
// 0x010a2c10: 0x10a2c10: sll   zero, zero, 0
// 0x010a2c14: 0x10a2c14: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x010a2c18: 0x10a2c18: bne   a1, zero, 0x10a2bf8 addiu s8, zero, 12
	ldloc.2
	ldc.i4.s 12
	stloc 17
	brtrue L_10a2bf8
// --- basic block ---
// 0x010a2c20: 0x10a2c20: bne   s1, v0, 0x10a2cf0 addiu v0, zero, 12
	ldloc 9
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_10a2cf0
// --- basic block ---
// 0x010a2c28: 0x10a2c28: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010a2c2c: 0x10a2c2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2c30: 0x10a2c30: addiu a1, s1, -892
	ldloc 9
	ldc.i4 -892
	add
	stloc.2
// 0x010a2c34: 0x10a2c34: addiu a3, a3, -724
	ldloc 4
	ldc.i4 -724
	add
	stloc 4
// 0x010a2c38: 0x10a2c38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a2c3c: 0x10a2c3c: jal   0x100449c addiu a2, zero, 435
	ldc.i4 435
	stloc.3
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
// 0x010a2c44: 0x10a2c44: lw    s6, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 13
// 0x010a2c48: 0x10a2c48: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a2c4c: 0x10a2c4c: mult  s6, s8
	ldloc 13
	ldloc 17
	mul
	stloc 10
// 0x010a2c50: 0x10a2c50: addiu a1, s1, -892
	ldloc 9
	ldc.i4 -892
	add
	stloc.2
// 0x010a2c54: 0x10a2c54: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a2c58: 0x10a2c58: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a2c5c: 0x10a2c5c: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
// 0x010a2c60: 0x10a2c60: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a2c64: 0x10a2c64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2c68: 0x10a2c68: addiu a3, a3, -664
	ldloc 4
	ldc.i4 -664
	add
	stloc 4
// 0x010a2c6c: 0x10a2c6c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a2c70: 0x10a2c70: addiu a2, zero, 521
	ldc.i4 521
	stloc.3
// 0x010a2c74: 0x10a2c74: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a2c78: 0x10a2c78: mflo  lo
	ldloc 10
	stloc 7
// 0x010a2c7c: 0x10a2c7c: addu  v0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010a2c80: 0x10a2c80: lw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a2c84: 0x10a2c84: sll   zero, zero, 0
// 0x010a2c88: 0x10a2c88: mult  s1, s8
	ldloc 9
	ldloc 17
	mul
	stloc 10
// 0x010a2c8c: 0x10a2c8c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a2c90: 0x10a2c90: mflo  lo
	ldloc 10
	stloc 17
// 0x010a2c94: 0x10a2c94: addu  s8, s0, s8
	ldloc 8
	ldloc 17
	add
	stloc 17
// 0x010a2c98: 0x10a2c98: lw    v0, 1812(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a2c9c: 0x10a2c9c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 17
// 0x010a2ca0: 0x10a2ca0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a2ca4: 0x10a2ca4: jal   0x100449c addiu s8, s8, -584
	ldloc 17
	ldc.i4 -584
	add
	stloc 17
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
// 0x010a2cac: 0x10a2cac: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a2cb0:
// 0x010a2cb0: 0x10a2cb0: mult  s6, v0
	ldloc 13
	ldloc 5
	mul
	stloc 10
// 0x010a2cb4: 0x10a2cb4: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a2cb8: 0x10a2cb8: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010a2cbc: 0x10a2cbc: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x010a2cc0: 0x10a2cc0: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010a2cc4: 0x10a2cc4: mflo  lo
	ldloc 10
	stloc 7
// 0x010a2cc8: 0x10a2cc8: addu  s6, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 13
// 0x010a2ccc: 0x10a2ccc: lw    a2, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a2cd0: 0x10a2cd0: lw    a3, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a2cd4: 0x10a2cd4: lw    v0, 1812(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a2cd8: 0x10a2cd8: jal   0x1004310 sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_raw_data_fmt_1004310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2ce0: 0x10a2ce0: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a2ce4: 0x10a2ce4: lw    s6, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x010a2ce8: 0x10a2ce8: bne   s5, a1, 0x10a2cb0 addiu v0, zero, 12
	ldloc 11
	ldloc.2
	ldc.i4.s 12
	stloc 5
	bne.un L_10a2cb0
// --- basic block ---
L_10a2cf0:
// 0x010a2cf0: 0x10a2cf0: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a2cf4: 0x10a2cf4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2cf8: 0x10a2cf8: mflo  lo
	ldloc 10
	stloc 5
// 0x010a2cfc: 0x10a2cfc: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a2d00: 0x10a2d00: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a2d04: 0x10a2d04: jal   0x10158a0 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_remove_10158a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2d0c: 0x10a2d0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2d10: 0x10a2d10: jal   0x10a25dc addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::free_resource_10a25dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a2d18:
// 0x010a2d18: 0x10a2d18: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 13
// 0x010a2d1c: 0x10a2d1c: mult  s1, s6
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x010a2d20: 0x10a2d20: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2d24: 0x10a2d24: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010a2d28: 0x10a2d28: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a2d2c: 0x10a2d2c: mflo  lo
	ldloc 10
	stloc 11
// 0x010a2d30: 0x10a2d30: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a2d34: 0x10a2d34: jal   0x1015a04 sw    s7, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_add_1015a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2d3c: 0x10a2d3c: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a2d40: 0x10a2d40: sll   zero, zero, 0
// 0x010a2d44: 0x10a2d44: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010a2d48: 0x10a2d48: bne   v0, zero, 0x10a2de4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a2de4
// --- basic block ---
// 0x010a2d50: 0x10a2d50: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a2d54: 0x10a2d54: lw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a2d58: 0x10a2d58: mult  a1, s6
	ldloc.2
	ldloc 13
	mul
	stloc 10
// 0x010a2d5c: 0x10a2d5c: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a2d60: 0x10a2d60: mflo  lo
	ldloc 10
	stloc.1
// 0x010a2d64: 0x10a2d64: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a2d68: 0x10a2d68: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a2d6c: 0x10a2d6c: beq   s1, a1, 0x10a2de4 lui   a1, 0x20000
	ldloc 9
	ldloc.2
	ldc.i4 131072
	stloc.2
	beq  L_10a2de4
// --- basic block ---
// 0x010a2d74: 0x10a2d74: beq   a0, s1, 0x10a2dc4 mult  a0, s6
	ldloc.1
	ldloc 9
	ldloc.1
	ldloc 13
	mul
	stloc 10
	beq  L_10a2dc4
// --- basic block ---
// 0x010a2d7c: 0x10a2d7c: sw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010a2d80: 0x10a2d80: lw    a0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a2d84: 0x10a2d84: sll   zero, zero, 0
// 0x010a2d88: 0x10a2d88: sw    a0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010a2d8c: 0x10a2d8c: mflo  lo
	ldloc 10
	stloc.2
// 0x010a2d90: 0x10a2d90: addu  a0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.1
// 0x010a2d94: 0x10a2d94: bltz  v0, 0x10a2dac sw    s1, 12(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
	ldc.i4.s 0
	blt L_10a2dac
// --- basic block ---
// 0x010a2d9c: 0x10a2d9c: mult  v0, s6
	ldloc 5
	ldloc 13
	mul
	stloc 10
// 0x010a2da0: 0x10a2da0: mflo  lo
	ldloc 10
	stloc 13
// 0x010a2da4: 0x10a2da4: addu  s6, s0, s6
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x010a2da8: 0x10a2da8: sw    v1, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a2dac:
// 0x010a2dac: 0x10a2dac: bltz  v1, 0x10a2dc4 addiu a0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc.1
	ldc.i4.s 0
	blt L_10a2dc4
// --- basic block ---
// 0x010a2db4: 0x10a2db4: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 10
// 0x010a2db8: 0x10a2db8: mflo  lo
	ldloc 10
	stloc 7
// 0x010a2dbc: 0x10a2dbc: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a2dc0: 0x10a2dc0: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a2dc4:
// 0x010a2dc4: 0x10a2dc4: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a2dc8: 0x10a2dc8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a2dcc: 0x10a2dcc: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a2dd0: 0x10a2dd0: mflo  lo
	ldloc 10
	stloc 5
// 0x010a2dd4: 0x10a2dd4: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a2dd8: 0x10a2dd8: sw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010a2ddc: 0x10a2ddc: sw    s1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 9
	stelem.i4
// 0x010a2de0: 0x10a2de0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a2de4:
// 0x010a2de4: 0x10a2de4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2de8: 0x10a2de8: addiu a1, a1, -892
	ldloc.2
	ldc.i4 -892
	add
	stloc.2
// 0x010a2dec: 0x10a2dec: addiu a3, a3, -532
	ldloc 4
	ldc.i4 -532
	add
	stloc 4
// 0x010a2df0: 0x10a2df0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2df4: 0x10a2df4: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x010a2df8: 0x10a2df8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a2dfc: 0x10a2dfc: jal   0x100449c sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
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
// 0x010a2e04: 0x10a2e04: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a2e08: 0x10a2e08: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a2e0c: 0x10a2e0c: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a2e10: 0x10a2e10: mflo  lo
	ldloc 10
	stloc 9
// 0x010a2e14: 0x10a2e14: addu  s1, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010a2e18: 0x10a2e18: jal   0x1001ba8 sw    s3, 1816(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 12
	stelem.i4
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
// 0x010a2e20: 0x10a2e20: sw    s4, 1820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 16
	stelem.i4
// 0x010a2e24: 0x10a2e24: lw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc 7
// 0x010a2e28: 0x10a2e28: sw    v0, 1812(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
// 0x010a2e2c: 0x10a2e2c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a2e30: 0x10a2e30: sll   zero, zero, 0
// 0x010a2e34: 0x10a2e34: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010a2e38: 0x10a2e38: j	 0x10a2e44 sw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldloc 7
	stelem.i4
	br L_10a2e44
// --- basic block ---
L_10a2e40:
// 0x010a2e40: 0x10a2e40: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
L_10a2e44:
// 0x010a2e44: 0x10a2e44: lw    ra, 76(sp)
// 0x010a2e48: 0x10a2e48: addu  v0, s3, zero
	ldloc 12
	stloc 5
// 0x010a2e4c: 0x10a2e4c: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x010a2e50: 0x10a2e50: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010a2e54: 0x10a2e54: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a2e58: 0x10a2e58: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a2e5c: 0x10a2e5c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010a2e60: 0x10a2e60: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010a2e64: 0x10a2e64: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010a2e68: 0x10a2e68: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010a2e6c: 0x10a2e6c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010a2e70: 0x10a2e70: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a2e78:
// 0x010a2e78: 0x10a2e78: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a2e7c: 0x10a2e7c: lw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a2e80: 0x10a2e80: mult  a1, s7
	ldloc.2
	ldloc 14
	mul
	stloc 10
// 0x010a2e84: 0x10a2e84: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a2e88: 0x10a2e88: mflo  lo
	ldloc 10
	stloc 5
// 0x010a2e8c: 0x10a2e8c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a2e90: 0x10a2e90: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a2e94: 0x10a2e94: bne   s3, a1, 0x10a29d4 sll   zero, zero, 0
	ldloc 12
	ldloc.2
	bne.un L_10a29d4
// --- basic block ---
// 0x010a2e9c: 0x10a2e9c: j	 0x10a2a44 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a2a44
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_size_callback_10a2ee4(int32,int32,int32,int32,int32)
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
L_10a2ee4:
// 0x010a2ee4: 0x10a2ee4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2ee8: 0x10a2ee8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a2eec: 0x10a2eec: sw    ra, 28(sp)
// 0x010a2ef0: 0x10a2ef0: beq   a1, zero, 0x10a2f10 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10a2f10
// --- basic block ---
// 0x010a2ef8: 0x10a2ef8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a2efc: 0x10a2efc: jal   0x1000910 sw    a1, 16(sp)
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
// 0x010a2f04: 0x10a2f04: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a2f08: 0x10a2f08: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a2f0c: 0x10a2f0c: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_10a2f10:
// 0x010a2f10: 0x10a2f10: lw    ra, 28(sp)
// 0x010a2f14: 0x10a2f14: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x010a2f18: 0x10a2f18: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a2f1c: 0x10a2f1c: jr    ra addiu sp, sp, 32
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
.method public static int32 PopOldest_10a2f24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2f24: 0x10a2f24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2f28: 0x10a2f28: lw    v0, 20768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5192
	add
	ldelem.i4
	stloc 5
// 0x010a2f2c: 0x10a2f2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2f30: 0x10a2f30: sw    ra, 28(sp)
// 0x010a2f34: 0x10a2f34: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a2f38: 0x10a2f38: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a2f3c: 0x10a2f3c: beq   v0, zero, 0x10a2f58 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10a2f58
// --- basic block ---
// 0x010a2f44: 0x10a2f44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a2f48: 0x10a2f48: lw    s0, 18124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4531
	add
	ldelem.i4
	stloc 7
// 0x010a2f4c: 0x10a2f4c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010a2f50: 0x10a2f50: bne   s0, s1, 0x10a2f84 sll   s0, s0, 5
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.5
	shl
	stloc 7
	bne.un L_10a2f84
// --- basic block ---
L_10a2f58:
// 0x010a2f58: 0x10a2f58: beq   v1, zero, 0x10a3048 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10a3048
// --- basic block ---
// 0x010a2f60: 0x10a2f60: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a2f64: 0x10a2f64: sw    v0, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a2f68: 0x10a2f68: sw    zero, 24(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2f6c: 0x10a2f6c: sw    zero, 28(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2f70: 0x10a2f70: sw    zero, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a2f74: 0x10a2f74: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2f78: 0x10a2f78: sw    zero, 12(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2f7c: 0x10a2f7c: j	 0x10a3048 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a3048
// --- basic block ---
L_10a2f84:
// 0x010a2f84: 0x10a2f84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2f88: 0x10a2f88: addiu v0, v0, 20772
	ldloc 5
	ldc.i4 20772
	add
	stloc 5
// 0x010a2f8c: 0x10a2f8c: beq   a0, zero, 0x10a2fa8 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 7
	add
	stloc 7
	brfalse L_10a2fa8
// --- basic block ---
// 0x010a2f94: 0x10a2f94: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a2f98: 0x10a2f98: jal   0x1001800 addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2fa0: 0x10a2fa0: j	 0x10a2fec sw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10a2fec
// --- basic block ---
L_10a2fa8:
// 0x010a2fa8: 0x10a2fa8: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a2fac: 0x10a2fac: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2fb4: 0x10a2fb4: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a2fb8: 0x10a2fb8: sll   zero, zero, 0
// 0x010a2fbc: 0x10a2fbc: beq   a0, zero, 0x10a2fcc sll   zero, zero, 0
	ldloc.1
	brfalse L_10a2fcc
// --- basic block ---
// 0x010a2fc4: 0x10a2fc4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a2fcc:
// 0x010a2fcc: 0x10a2fcc: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a2fd0: 0x10a2fd0: sll   zero, zero, 0
// 0x010a2fd4: 0x10a2fd4: beq   a0, zero, 0x10a2fe8 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10a2fe8
// --- basic block ---
// 0x010a2fdc: 0x10a2fdc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2fe4: 0x10a2fe4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10a2fe8:
// 0x010a2fe8: 0x10a2fe8: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a2fec:
// 0x010a2fec: 0x10a2fec: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a2ff0: 0x10a2ff0: lw    a1, 20768(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5192
	add
	ldelem.i4
	stloc.2
// 0x010a2ff4: 0x10a2ff4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a2ff8: 0x10a2ff8: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2ffc: 0x10a2ffc: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a3000: 0x10a3000: sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a3004: 0x10a3004: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a3008: 0x10a3008: sw    zero, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a300c: 0x10a300c: bne   a1, v0, 0x10a3024 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_10a3024
// --- basic block ---
// 0x010a3014: 0x10a3014: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a3018: 0x10a3018: sw    v0, 18124(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4531
	add
	ldloc 5
	stelem.i4
// 0x010a301c: 0x10a301c: j	 0x10a3044 sw    zero, 20768(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5192
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a3044
// --- basic block ---
L_10a3024:
// 0x010a3024: 0x10a3024: lw    v0, 18124(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4531
	add
	ldelem.i4
	stloc 5
// 0x010a3028: 0x10a3028: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010a302c: 0x10a302c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010a3030: 0x10a3030: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a3034: 0x10a3034: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010a3038: 0x10a3038: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x010a303c: 0x10a303c: sw    a1, 20768(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5192
	add
	ldloc.2
	stelem.i4
// 0x010a3040: 0x10a3040: sw    v0, 18124(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4531
	add
	ldloc 5
	stelem.i4
L_10a3044:
// 0x010a3044: 0x10a3044: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a3048:
// 0x010a3048: 0x10a3048: lw    ra, 28(sp)
// 0x010a304c: 0x10a304c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a3050: 0x10a3050: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a3054: 0x10a3054: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ResDataQueue_Push_10a307c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra,int32 t0,int32 t1,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 11 is register t1
// local 12 is register t2
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a307c: 0x10a307c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3080: 0x10a3080: lw    v0, 20768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5192
	add
	ldelem.i4
	stloc 5
// 0x010a3084: 0x10a3084: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3088: 0x10a3088: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a308c: 0x10a308c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a3090: 0x10a3090: sw    ra, 20(sp)
// 0x010a3094: 0x10a3094: bne   v0, v1, 0x10a30a4 addu  s0, a0, zero
	ldloc 5
	ldloc 7
	ldloc.1
	stloc 8
	bne.un L_10a30a4
// --- basic block ---
// 0x010a309c: 0x10a309c: jal   0x10a2f24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::PopOldest_10a2f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a30a4:
// 0x010a30a4: 0x10a30a4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a30a8: 0x10a30a8: lw    a0, 20768(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5192
	add
	ldelem.i4
	stloc.1
// 0x010a30ac: 0x10a30ac: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010a30b0: 0x10a30b0: beq   a0, v0, 0x10a3130 lui   a2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_10a3130
// --- basic block ---
// 0x010a30b8: 0x10a30b8: lw    v0, 18124(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4531
	add
	ldelem.i4
	stloc 5
// 0x010a30bc: 0x10a30bc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010a30c0: 0x10a30c0: bne   v0, a1, 0x10a30dc sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10a30dc
// --- basic block ---
// 0x010a30c8: 0x10a30c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a30cc: 0x10a30cc: sw    v0, 20768(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5192
	add
	ldloc 5
	stelem.i4
// 0x010a30d0: 0x10a30d0: sw    zero, 18124(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4531
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a30d4: 0x10a30d4: j	 0x10a3100 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a3100
// --- basic block ---
L_10a30dc:
// 0x010a30dc: 0x10a30dc: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010a30e0: 0x10a30e0: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a30e4: 0x10a30e4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010a30e8: 0x10a30e8: bne   a2, zero, 0x10a30f8 sw    a0, 20768(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5192
	add
	ldloc.1
	stelem.i4
	brtrue L_10a30f8
// --- basic block ---
// 0x010a30f0: 0x10a30f0: j	 0x10a3100 addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
	br L_10a3100
// --- basic block ---
L_10a30f8:
// 0x010a30f8: 0x10a30f8: beq   v0, a1, 0x10a3130 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10a3130
// --- basic block ---
L_10a3100:
// 0x010a3100: 0x10a3100: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a3104: 0x10a3104: addiu v1, v1, 20772
	ldloc 7
	ldc.i4 20772
	add
	stloc 7
// 0x010a3108: 0x10a3108: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010a310c: 0x10a310c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a3110: 0x10a3110: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010a3114: 0x10a3114: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010a3118: 0x10a3118: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a311c: 0x10a311c: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a3120: 0x10a3120: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a3124: 0x10a3124: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a3128: 0x10a3128: j	 0x10a3134 sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a3134
// --- basic block ---
L_10a3130:
// 0x010a3130: 0x10a3130: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a3134:
// 0x010a3134: 0x10a3134: lw    t2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010a3138: 0x10a3138: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a313c: 0x10a313c: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010a3140: 0x10a3140: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010a3144: 0x10a3144: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a3148: 0x10a3148: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010a314c: 0x10a314c: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a3150: 0x10a3150: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a3154: 0x10a3154: lw    ra, 20(sp)
// 0x010a3158: 0x10a3158: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a315c: 0x10a315c: sw    t2, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010a3160: 0x10a3160: sw    t1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010a3164: 0x10a3164: sw    t0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010a3168: 0x10a3168: sw    a3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010a316c: 0x10a316c: sw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010a3170: 0x10a3170: sw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a3174: 0x10a3174: sw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010a3178: 0x10a3178: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010a317c: 0x10a317c: jr    ra addiu sp, sp, 24
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
.method public static int32 download_progress_callback_10a3184(int32,int32,int32,int32,int32)
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
L_10a3184:
// 0x010a3184: 0x10a3184: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a3188: 0x10a3188: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a318c: 0x10a318c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a3190: 0x10a3190: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a3194: 0x10a3194: sw    ra, 28(sp)
// 0x010a3198: 0x10a3198: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a319c: 0x10a319c: beq   v0, zero, 0x10a31c0 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_10a31c0
// --- basic block ---
// 0x010a31a4: 0x10a31a4: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a31a8: 0x10a31a8: jal   0x1001800 addu  a0, v0, a0
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
// 0x010a31b0: 0x10a31b0: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a31b4: 0x10a31b4: sll   zero, zero, 0
// 0x010a31b8: 0x10a31b8: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010a31bc: 0x10a31bc: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10a31c0:
// 0x010a31c0: 0x10a31c0: lw    ra, 28(sp)
// 0x010a31c4: 0x10a31c4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a31c8: 0x10a31c8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a31cc: 0x10a31cc: jr    ra addiu sp, sp, 32
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
.method public static int32 get_images_output_path_10a31d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a31d4: 0x10a31d4: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a31d8: 0x10a31d8: sw    ra, 540(sp)
// 0x010a31dc: 0x10a31dc: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x010a31e0: 0x10a31e0: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x010a31e4: 0x10a31e4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a31e8: 0x10a31e8: jal   0x104d260 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104d260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a31f0: 0x10a31f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a31f4: 0x10a31f4: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x010a31f8: 0x10a31f8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a31fc: 0x10a31fc: addiu a3, a3, -800
	ldloc 4
	ldc.i4 -800
	add
	stloc 4
// 0x010a3200: 0x10a3200: jal   0x104d9f0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a3208: 0x10a3208: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a320c: 0x10a320c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a3210: 0x10a3210: addu  a2, s0, zero
	ldloc 5
	stloc.3
// 0x010a3214: 0x10a3214: addiu a3, a3, 28448
	ldloc 4
	ldc.i4 28448
	add
	stloc 4
// 0x010a3218: 0x10a3218: jal   0x104d9f0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a3220: 0x10a3220: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a3224: 0x10a3224: jal   0x104d86c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a322c: 0x10a322c: lw    ra, 540(sp)
// 0x010a3230: 0x10a3230: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x010a3234: 0x10a3234: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 5
// 0x010a3238: 0x10a3238: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 get_sound_output_path_10a3240(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3240: 0x10a3240: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a3244: 0x10a3244: sw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 10
	stelem.i4
// 0x010a3248: 0x10a3248: sw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010a324c: 0x10a324c: sw    ra, 540(sp)
// 0x010a3250: 0x10a3250: sw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 7
	stelem.i4
// 0x010a3254: 0x10a3254: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a3258: 0x10a3258: beq   a0, zero, 0x10a32ac addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_10a32ac
// --- basic block ---
// 0x010a3260: 0x10a3260: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a3264: 0x10a3264: sll   zero, zero, 0
// 0x010a3268: 0x10a3268: beq   v0, zero, 0x10a32ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10a32ac
// --- basic block ---
// 0x010a3270: 0x10a3270: jal   0x104d260 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104d260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a3278: 0x10a3278: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a327c: 0x10a327c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a3280: 0x10a3280: addiu a3, a3, 5180
	ldloc 4
	ldc.i4 5180
	add
	stloc 4
// 0x010a3284: 0x10a3284: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a3288: 0x10a3288: jal   0x104d9f0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a3290: 0x10a3290: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a3294: 0x10a3294: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010a3298: 0x10a3298: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a329c: 0x10a329c: jal   0x104d9f0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a32a4: 0x10a32a4: j	 0x10a32b8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10a32b8
// --- basic block ---
L_10a32ac:
// 0x010a32ac: 0x10a32ac: jal   0x104d260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104d260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a32b4: 0x10a32b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a32b8:
// 0x010a32b8: 0x10a32b8: jal   0x104d86c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a32c0: 0x10a32c0: lw    ra, 540(sp)
// 0x010a32c4: 0x10a32c4: lw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 10
// 0x010a32c8: 0x10a32c8: lw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010a32cc: 0x10a32cc: lw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x010a32d0: 0x10a32d0: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_download_start_10a32d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 t2,int32 s6,int32 s2,int32 s4,int32 s5,int32 s8,int32 s3,int32 s7,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 10 is register t2
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 16 is register s3
// local 13 is register s4
// local 14 is register s5
// local 11 is register s6
// local 17 is register s7
// local  0 is register sp
// local 15 is register s8
// local 20 is register ra
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a32d8: 0x10a32d8: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a32dc: 0x10a32dc: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010a32e0: 0x10a32e0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a32e4: 0x10a32e4: lw    v0, 20764(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5191
	add
	ldelem.i4
	stloc 5
// 0x010a32e8: 0x10a32e8: sw    ra, 108(sp)
// 0x010a32ec: 0x10a32ec: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010a32f0: 0x10a32f0: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010a32f4: 0x10a32f4: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010a32f8: 0x10a32f8: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a32fc: 0x10a32fc: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010a3300: 0x10a3300: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010a3304: 0x10a3304: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010a3308: 0x10a3308: bne   v0, zero, 0x10a37e0 sw    s1, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	brtrue L_10a37e0
// --- basic block ---
// 0x010a3310: 0x10a3310: jal   0x10a2f24 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::PopOldest_10a2f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3318: 0x10a3318: beq   v0, zero, 0x10a37e0 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_10a37e0
// --- basic block ---
// 0x010a3320: 0x10a3320: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a3324: 0x10a3324: jal   0x1001b48 sw    s1, 20764(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 5191
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a332c: 0x10a332c: jal   0x1000910 addiu a0, v0, 5
	ldloc 5
	ldc.i4.5
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
// 0x010a3334: 0x10a3334: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a3338: 0x10a3338: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a333c: 0x10a333c: jal   0x1001b68 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3344: 0x10a3344: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a3348: 0x10a3348: sll   zero, zero, 0
// 0x010a334c: 0x10a334c: beq   v0, zero, 0x10a335c addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a335c
// --- basic block ---
// 0x010a3354: 0x10a3354: bne   v0, v1, 0x10a337c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10a337c
// --- basic block ---
L_10a335c:
// 0x010a335c: 0x10a335c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3360: 0x10a3360: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3364: 0x10a3364: jal   0x1001ac4 addiu a1, a1, -808
	ldloc.2
	ldc.i4 -808
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a336c: 0x10a336c: jal   0x10a31d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::get_images_output_path_10a31d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3374: 0x10a3374: j	 0x10a33bc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a33bc
// --- basic block ---
L_10a337c:
// 0x010a337c: 0x10a337c: bne   v0, s1, 0x10a33a4 lui   a1, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc.2
	bne.un L_10a33a4
// --- basic block ---
// 0x010a3384: 0x10a3384: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3388: 0x10a3388: jal   0x1001ac4 addiu a1, a1, -444
	ldloc.2
	ldc.i4 -444
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3390: 0x10a3390: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a3394: 0x10a3394: jal   0x10a3240 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::get_sound_output_path_10a3240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a339c: 0x10a339c: j	 0x10a33bc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a33bc
// --- basic block ---
L_10a33a4:
// 0x010a33a4: 0x10a33a4: jal   0x104d260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_downloads_104d260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a33ac: 0x10a33ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a33b0: 0x10a33b0: jal   0x104d86c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a33b8: 0x10a33b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a33bc:
// 0x010a33bc: 0x10a33bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a33c0: 0x10a33c0: jal   0x104e3cc addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104e3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a33c8: 0x10a33c8: beq   v0, zero, 0x10a340c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a340c
// --- basic block ---
// 0x010a33d0: 0x10a33d0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010a33d4: 0x10a33d4: sll   zero, zero, 0
// 0x010a33d8: 0x10a33d8: bne   v0, zero, 0x10a340c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a340c
// --- basic block ---
// 0x010a33e0: 0x10a33e0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a33e4: 0x10a33e4: sll   zero, zero, 0
// 0x010a33e8: 0x10a33e8: beq   v0, zero, 0x10a3404 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a3404
// --- basic block ---
// 0x010a33f0: 0x10a33f0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a33f4: 0x10a33f4: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a33f8: 0x10a33f8: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x010a33fc: 0x10a33fc: jalr  v0 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
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
L_10a3404:
// 0x010a3404: 0x10a3404: j	 0x10a3710 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a3710
// --- basic block ---
L_10a340c:
// 0x010a340c: 0x10a340c: jal   0x1000930 addu  a0, s0, zero
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
	stloc 5
// --- basic block ---
// 0x010a3414: 0x10a3414: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a3418: 0x10a3418: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3420: 0x10a3420: jal   0x1000910 addiu a0, v0, 5
	ldloc 5
	ldc.i4.5
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
// 0x010a3428: 0x10a3428: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a342c: 0x10a342c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3430: 0x10a3430: jal   0x1001b68 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3438: 0x10a3438: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a343c: 0x10a343c: sll   zero, zero, 0
// 0x010a3440: 0x10a3440: beq   v0, zero, 0x10a3450 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a3450
// --- basic block ---
// 0x010a3448: 0x10a3448: bne   v0, v1, 0x10a345c addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_10a345c
// --- basic block ---
L_10a3450:
// 0x010a3450: 0x10a3450: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3454: 0x10a3454: j	 0x10a3468 addiu a1, a1, 2960
	ldloc.2
	ldc.i4 2960
	add
	stloc.2
	br L_10a3468
// --- basic block ---
L_10a345c:
// 0x010a345c: 0x10a345c: bne   v0, v1, 0x10a3470 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10a3470
// --- basic block ---
// 0x010a3464: 0x10a3464: addiu a1, a1, -444
	ldloc.2
	ldc.i4 -444
	add
	stloc.2
L_10a3468:
// 0x010a3468: 0x10a3468: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a3470:
// 0x010a3470: 0x10a3470: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a3474: 0x10a3474: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010a3478: 0x10a3478: beq   s1, zero, 0x10a34a0 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10a34a0
// --- basic block ---
// 0x010a3480: 0x10a3480: beq   s1, v0, 0x10a34d4 addiu v0, zero, 3
	ldloc 9
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10a34d4
// --- basic block ---
// 0x010a3488: 0x10a3488: beq   s1, v0, 0x10a34f0 addiu v0, zero, 4
	ldloc 9
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10a34f0
// --- basic block ---
// 0x010a3490: 0x10a3490: bne   s1, v0, 0x10a350c sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a350c
// --- basic block ---
// 0x010a3498: 0x10a3498: j	 0x10a34bc lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a34bc
// --- basic block ---
L_10a34a0:
// 0x010a34a0: 0x10a34a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a34a4: 0x10a34a4: jal   0x100e58c addiu a0, a0, 17964
	ldloc.1
	ldc.i4 17964
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
// 0x010a34ac: 0x10a34ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a34b0: 0x10a34b0: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a34b4: 0x10a34b4: j	 0x10a3524 addiu a0, a0, 17980
	ldloc.1
	ldc.i4 17980
	add
	stloc.1
	br L_10a3524
// --- basic block ---
L_10a34bc:
// 0x010a34bc: 0x10a34bc: jal   0x100e58c addiu a0, a0, 17996
	ldloc.1
	ldc.i4 17996
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
// 0x010a34c4: 0x10a34c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a34c8: 0x10a34c8: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a34cc: 0x10a34cc: j	 0x10a3524 addiu a0, a0, 18012
	ldloc.1
	ldc.i4 18012
	add
	stloc.1
	br L_10a3524
// --- basic block ---
L_10a34d4:
// 0x010a34d4: 0x10a34d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a34d8: 0x10a34d8: jal   0x100e58c addiu a0, a0, 18028
	ldloc.1
	ldc.i4 18028
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
// 0x010a34e0: 0x10a34e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a34e4: 0x10a34e4: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a34e8: 0x10a34e8: j	 0x10a3524 addiu a0, a0, 18044
	ldloc.1
	ldc.i4 18044
	add
	stloc.1
	br L_10a3524
// --- basic block ---
L_10a34f0:
// 0x010a34f0: 0x10a34f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a34f4: 0x10a34f4: jal   0x100e58c addiu a0, a0, 18060
	ldloc.1
	ldc.i4 18060
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
// 0x010a34fc: 0x10a34fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3500: 0x10a3500: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a3504: 0x10a3504: j	 0x10a3524 addiu a0, a0, 18076
	ldloc.1
	ldc.i4 18076
	add
	stloc.1
	br L_10a3524
// --- basic block ---
L_10a350c:
// 0x010a350c: 0x10a350c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3510: 0x10a3510: jal   0x100e58c addiu a0, a0, 18092
	ldloc.1
	ldc.i4 18092
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
// 0x010a3518: 0x10a3518: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a351c: 0x10a351c: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a3520: 0x10a3520: addiu a0, a0, 18108
	ldloc.1
	ldc.i4 18108
	add
	stloc.1
L_10a3524:
// 0x010a3524: 0x10a3524: jal   0x100e58c lui   s7, 0x20000
	ldc.i4 131072
	stloc 17
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
// 0x010a352c: 0x10a352c: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a3530: 0x10a3530: lb    v0, 0(s6)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a3534: 0x10a3534: sll   zero, zero, 0
// 0x010a3538: 0x10a3538: bne   v0, zero, 0x10a3568 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a3568
// --- basic block ---
// 0x010a3540: 0x10a3540: addiu a1, s7, -436
	ldloc 17
	ldc.i4 -436
	add
	stloc.2
// 0x010a3544: 0x10a3544: addiu a3, a3, -400
	ldloc 4
	ldc.i4 -400
	add
	stloc 4
// 0x010a3548: 0x10a3548: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a354c: 0x10a354c: addiu a2, zero, 223
	ldc.i4 223
	stloc.3
// 0x010a3550: 0x10a3550: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a3554: 0x10a3554: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a3558: 0x10a3558: jal   0x100449c sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
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
// 0x010a3560: 0x10a3560: j	 0x10a36e8 sll   zero, zero, 0
	br L_10a36e8
// --- basic block ---
L_10a3568:
// 0x010a3568: 0x10a3568: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3570: 0x10a3570: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a3574: 0x10a3574: jal   0x1001b48 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a357c: 0x10a357c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010a3580: 0x10a3580: jal   0x1001b48 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3588: 0x10a3588: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a358c: 0x10a358c: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3594: 0x10a3594: jal   0x10aa4d4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aa4d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a359c: 0x10a359c: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a35a4: 0x10a35a4: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010a35a8: 0x10a35a8: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010a35ac: 0x10a35ac: sll   zero, zero, 0
// 0x010a35b0: 0x10a35b0: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010a35b4: 0x10a35b4: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x010a35b8: 0x10a35b8: addu  s8, v1, s8
	ldloc 7
	ldloc 15
	add
	stloc 15
// 0x010a35bc: 0x10a35bc: addu  s0, s8, s0
	ldloc 15
	ldloc 8
	add
	stloc 8
// 0x010a35c0: 0x10a35c0: jal   0x1000910 addu  a0, s0, v0
	ldloc 8
	ldloc 5
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
// 0x010a35c8: 0x10a35c8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a35cc: 0x10a35cc: addiu a0, s7, -436
	ldloc 17
	ldc.i4 -436
	add
	stloc.1
// 0x010a35d0: 0x10a35d0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a35d4: 0x10a35d4: jal   0x1004a38 addiu a1, zero, 230
	ldc.i4 230
	stloc.2
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
// 0x010a35dc: 0x10a35dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a35e0: 0x10a35e0: jal   0x1001b68 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a35e8: 0x10a35e8: lb    v0, 0(s5)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a35ec: 0x10a35ec: sll   zero, zero, 0
// 0x010a35f0: 0x10a35f0: beq   v0, zero, 0x10a3614 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3614
// --- basic block ---
// 0x010a35f8: 0x10a35f8: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a35fc: 0x10a35fc: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3604: 0x10a3604: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3608: 0x10a3608: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a360c: 0x10a360c: jal   0x1001ac4 addiu a1, a1, 22528
	ldloc.2
	ldc.i4 22528
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a3614:
// 0x010a3614: 0x10a3614: beq   s4, zero, 0x10a364c addiu v0, zero, 2
	ldloc 13
	ldc.i4.2
	stloc 5
	brfalse L_10a364c
// --- basic block ---
// 0x010a361c: 0x10a361c: lb    v0, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a3620: 0x10a3620: sll   zero, zero, 0
// 0x010a3624: 0x10a3624: beq   v0, zero, 0x10a364c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10a364c
// --- basic block ---
// 0x010a362c: 0x10a362c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010a3630: 0x10a3630: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3638: 0x10a3638: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a363c: 0x10a363c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3640: 0x10a3640: jal   0x1001ac4 addiu a1, a1, 22528
	ldloc.2
	ldc.i4 22528
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3648: 0x10a3648: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10a364c:
// 0x010a364c: 0x10a364c: bne   s1, v0, 0x10a3678 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a3678
// --- basic block ---
// 0x010a3654: 0x10a3654: jal   0x10aa4d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_get_server_id_10aa4d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a365c: 0x10a365c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3660: 0x10a3660: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3668: 0x10a3668: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a366c: 0x10a366c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3670: 0x10a3670: jal   0x1001ac4 addiu a1, a1, 22528
	ldloc.2
	ldc.i4 22528
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a3678:
// 0x010a3678: 0x10a3678: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x010a3680: 0x10a3680: beq   v0, zero, 0x10a36a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a36a4
// --- basic block ---
// 0x010a3688: 0x10a3688: beq   s1, zero, 0x10a3698 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a3698
// --- basic block ---
// 0x010a3690: 0x10a3690: bne   s1, v0, 0x10a36d8 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a36d8
// --- basic block ---
L_10a3698:
// 0x010a3698: 0x10a3698: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a369c: 0x10a369c: j	 0x10a36bc addiu a1, a1, -324
	ldloc.2
	ldc.i4 -324
	add
	stloc.2
	br L_10a36bc
// --- basic block ---
L_10a36a4:
// 0x010a36a4: 0x10a36a4: beq   s1, zero, 0x10a36b4 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a36b4
// --- basic block ---
// 0x010a36ac: 0x10a36ac: bne   s1, v0, 0x10a36d8 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a36d8
// --- basic block ---
L_10a36b4:
// 0x010a36b4: 0x10a36b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a36b8: 0x10a36b8: addiu a1, a1, -320
	ldloc.2
	ldc.i4 -320
	add
	stloc.2
L_10a36bc:
// 0x010a36bc: 0x10a36bc: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a36c4: 0x10a36c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a36c8: 0x10a36c8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a36cc: 0x10a36cc: jal   0x1001ac4 addiu a1, a1, 22528
	ldloc.2
	ldc.i4 22528
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a36d4: 0x10a36d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a36d8:
// 0x010a36d8: 0x10a36d8: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a36e0: 0x10a36e0: bne   s0, zero, 0x10a3734 sll   zero, zero, 0
	ldloc 8
	brtrue L_10a3734
// --- basic block ---
L_10a36e8:
// 0x010a36e8: 0x10a36e8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a36ec: 0x10a36ec: sll   zero, zero, 0
// 0x010a36f0: 0x10a36f0: beq   v0, zero, 0x10a370c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a370c
// --- basic block ---
// 0x010a36f8: 0x10a36f8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a36fc: 0x10a36fc: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a3700: 0x10a3700: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x010a3704: 0x10a3704: jalr  v0 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
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
L_10a370c:
// 0x010a370c: 0x10a370c: addu  a0, s2, zero
	ldloc 12
	stloc.1
L_10a3710:
// 0x010a3710: 0x10a3710: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a3718: 0x10a3718: jal   0x1000930 addu  a0, s3, zero
	ldloc 16
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
// 0x010a3720: 0x10a3720: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3724: 0x10a3724: jal   0x10a32d8 sw    zero, 20764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5191
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_download_start_10a32d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a372c: 0x10a372c: j	 0x10a37e0 sll   zero, zero, 0
	br L_10a37e0
// --- basic block ---
L_10a3734:
// 0x010a3734: 0x10a3734: jal   0x1000910 addiu a0, zero, 44
	ldc.i4.s 44
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
// 0x010a373c: 0x10a373c: lw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010a3740: 0x10a3740: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a3744: 0x10a3744: sw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x010a3748: 0x10a3748: lw    t2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a374c: 0x10a374c: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010a3750: 0x10a3750: sw    t2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a3754: 0x10a3754: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a3758: 0x10a3758: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a375c: 0x10a375c: sw    t2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a3760: 0x10a3760: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010a3764: 0x10a3764: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3768: 0x10a3768: sw    t2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a376c: 0x10a376c: lw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010a3770: 0x10a3770: addiu a1, a1, -436
	ldloc.2
	ldc.i4 -436
	add
	stloc.2
// 0x010a3774: 0x10a3774: sw    t2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a3778: 0x10a3778: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010a377c: 0x10a377c: addiu a3, a3, -308
	ldloc 4
	ldc.i4 -308
	add
	stloc 4
// 0x010a3780: 0x10a3780: sw    t2, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a3784: 0x10a3784: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a3788: 0x10a3788: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a378c: 0x10a378c: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a3790: 0x10a3790: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a3794: 0x10a3794: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a3798: 0x10a3798: sw    t1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 19
	stelem.i4
// 0x010a379c: 0x10a379c: sw    t0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a37a0: 0x10a37a0: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a37a4: 0x10a37a4: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a37a8: 0x10a37a8: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010a37ac: 0x10a37ac: jal   0x100449c sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a37b4: 0x10a37b4: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010a37b8: 0x10a37b8: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010a37bc: 0x10a37bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a37c0: 0x10a37c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a37c4: 0x10a37c4: addiu a0, a0, 17948
	ldloc.1
	ldc.i4 17948
	add
	stloc.1
// 0x010a37c8: 0x10a37c8: jal   0x10463cc addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_http_async_copy_10463cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a37d0: 0x10a37d0: jal   0x1000930 addu  a0, s0, zero
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
	stloc 5
// --- basic block ---
// 0x010a37d8: 0x10a37d8: jal   0x1000930 addu  a0, s2, zero
	ldloc 12
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
L_10a37e0:
// 0x010a37e0: 0x10a37e0: lw    ra, 108(sp)
// 0x010a37e4: 0x10a37e4: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010a37e8: 0x10a37e8: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010a37ec: 0x10a37ec: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010a37f0: 0x10a37f0: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a37f4: 0x10a37f4: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010a37f8: 0x10a37f8: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010a37fc: 0x10a37fc: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010a3800: 0x10a3800: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a3804: 0x10a3804: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010a3808: 0x10a3808: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_done_callback_10a3810(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 ra)

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
	stloc 10
	ldc.i4.s 0
	stloc 9
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
L_10a3810:
// 0x010a3810: 0x10a3810: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a3814: 0x10a3814: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a3818: 0x10a3818: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010a381c: 0x10a381c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a3820: 0x10a3820: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a3824: 0x10a3824: lw    s1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010a3828: 0x10a3828: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a382c: 0x10a382c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a3830: 0x10a3830: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a3834: 0x10a3834: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010a3838: 0x10a3838: addiu a3, a3, -252
	ldloc 4
	ldc.i4 -252
	add
	stloc 4
// 0x010a383c: 0x10a383c: addiu a1, s4, -436
	ldloc 12
	ldc.i4 -436
	add
	stloc.2
// 0x010a3840: 0x10a3840: addiu a2, zero, 652
	ldc.i4 652
	stloc.3
// 0x010a3844: 0x10a3844: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a3848: 0x10a3848: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a384c: 0x10a384c: sw    ra, 52(sp)
// 0x010a3850: 0x10a3850: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a3854: 0x10a3854: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a3858: 0x10a3858: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a385c: 0x10a385c: jal   0x100449c sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
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
// 0x010a3864: 0x10a3864: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010a3868: 0x10a3868: jal   0x104d9a0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_parent_104d9a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3870: 0x10a3870: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3874: 0x10a3874: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3878: 0x10a3878: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x010a387c: 0x10a387c: jal   0x104e3cc addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104e3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3884: 0x10a3884: bne   v0, zero, 0x10a38ac lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a38ac
// --- basic block ---
// 0x010a388c: 0x10a388c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a3890: 0x10a3890: addiu a1, s4, -436
	ldloc 12
	ldc.i4 -436
	add
	stloc.2
// 0x010a3894: 0x10a3894: addiu a3, a3, -180
	ldloc 4
	ldc.i4 -180
	add
	stloc 4
// 0x010a3898: 0x10a3898: addiu a2, zero, 655
	ldc.i4 655
	stloc.3
// 0x010a389c: 0x10a389c: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a38a4: 0x10a38a4: jal   0x104d430 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_create_104d430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a38ac:
// 0x010a38ac: 0x10a38ac: jal   0x104d3ac addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a38b4: 0x10a38b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a38b8: 0x10a38b8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a38bc: 0x10a38bc: jal   0x104ea5c addiu a1, a1, 14916
	ldloc.2
	ldc.i4 14916
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a38c4: 0x10a38c4: beq   v0, zero, 0x10a390c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10a390c
// --- basic block ---
// 0x010a38cc: 0x10a38cc: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a38d0: 0x10a38d0: lw    a2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a38d4: 0x10a38d4: jal   0x104e1a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a38dc: 0x10a38dc: jal   0x104e188 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a38e4: 0x10a38e4: lw    v0, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a38e8: 0x10a38e8: sll   zero, zero, 0
// 0x010a38ec: 0x10a38ec: beq   v0, zero, 0x10a392c addu  a3, s3, zero
	ldloc 5
	ldloc 11
	stloc 4
	brfalse L_10a392c
// --- basic block ---
// 0x010a38f4: 0x10a38f4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a38f8: 0x10a38f8: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010a38fc: 0x10a38fc: jalr  v0 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
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
// 0x010a3904: 0x10a3904: j	 0x10a3930 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_10a3930
// --- basic block ---
L_10a390c:
// 0x010a390c: 0x10a390c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3910: 0x10a3910: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a3914: 0x10a3914: addiu a1, a1, -436
	ldloc.2
	ldc.i4 -436
	add
	stloc.2
// 0x010a3918: 0x10a3918: addiu a3, a3, 27376
	ldloc 4
	ldc.i4 27376
	add
	stloc 4
// 0x010a391c: 0x10a391c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a3920: 0x10a3920: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x010a3924: 0x10a3924: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
L_10a392c:
// 0x010a392c: 0x10a392c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a3930:
// 0x010a3930: 0x10a3930: jal   0x10a32d8 sw    zero, 20764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5191
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_download_start_10a32d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3938: 0x10a3938: lw    a0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010a393c: 0x10a393c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a3944: 0x10a3944: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a3948: 0x10a3948: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a3950: 0x10a3950: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010a3954: 0x10a3954: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a395c: 0x10a395c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a3960: 0x10a3960: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a3968: 0x10a3968: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a396c: 0x10a396c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a3974: 0x10a3974: jal   0x1000930 addu  a0, s0, zero
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
	stloc 5
// --- basic block ---
// 0x010a397c: 0x10a397c: lw    ra, 52(sp)
// 0x010a3980: 0x10a3980: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010a3984: 0x10a3984: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010a3988: 0x10a3988: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a398c: 0x10a398c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a3990: 0x10a3990: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a3994: 0x10a3994: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
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
