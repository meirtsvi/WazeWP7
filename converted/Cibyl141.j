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

.class public auto beforefieldinit Cibyl141
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
  } // end of method Cibyl141::.ctor

.method public static int32 download_warning_fn_10bc778(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 lo,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  0 is register sp
// local 11 is register ra
// local  9 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bc778: 0x10bc778: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bc77c: 0x10bc77c: lw    v1, -23952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5988
	add
	ldelem.i4
	stloc 7
// 0x010bc780: 0x10bc780: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bc784: 0x10bc784: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010bc788: 0x10bc788: sw    ra, 44(sp)
// 0x010bc78c: 0x10bc78c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bc790: 0x10bc790: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010bc794: 0x10bc794: bltz  v1, 0x10bc83c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10bc83c
// --- basic block ---
// 0x010bc79c: 0x10bc79c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bc7a0: 0x10bc7a0: lw    v0, -23960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5990
	add
	ldelem.i4
	stloc 5
// 0x010bc7a4: 0x10bc7a4: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x010bc7a8: 0x10bc7a8: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010bc7ac: 0x10bc7ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc7b0: 0x10bc7b0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bc7b4: 0x10bc7b4: lw    a2, -23956(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5989
	add
	ldelem.i4
	stloc.3
// 0x010bc7b8: 0x10bc7b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc7bc: 0x10bc7bc: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010bc7c0: 0x10bc7c0: addiu a0, a0, 22060
	ldloc.1
	ldc.i4 22060
	add
	stloc.1
// 0x010bc7c4: 0x10bc7c4: mflo  lo
	ldloc 9
	stloc 5
// 0x010bc7c8: 0x10bc7c8: sll   zero, zero, 0
// 0x010bc7cc: 0x10bc7cc: sll   zero, zero, 0
// 0x010bc7d0: 0x10bc7d0: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010bc7d4: 0x10bc7d4: mflo  lo
	ldloc 9
	stloc 7
// 0x010bc7d8: 0x10bc7d8: sll   zero, zero, 0
// 0x010bc7dc: 0x10bc7dc: sll   zero, zero, 0
// 0x010bc7e0: 0x10bc7e0: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010bc7e4: 0x10bc7e4: mflo  lo
	ldloc 9
	stloc 7
// 0x010bc7e8: 0x10bc7e8: sll   zero, zero, 0
// 0x010bc7ec: 0x10bc7ec: sll   zero, zero, 0
// 0x010bc7f0: 0x10bc7f0: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 9
// 0x010bc7f4: 0x10bc7f4: mflo  lo
	ldloc 9
	stloc 8
// 0x010bc7f8: 0x10bc7f8: jal   0x101cf98 addu  s0, v1, s0
	ldloc 7
	ldloc 8
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc800: 0x10bc800: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bc804: 0x10bc804: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x010bc808: 0x10bc808: jal   0x101cf98 sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc810: 0x10bc810: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010bc814: 0x10bc814: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bc818: 0x10bc818: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bc81c: 0x10bc81c: addiu a2, a2, 22076
	ldloc.3
	ldc.i4 22076
	add
	stloc.3
// 0x010bc820: 0x10bc820: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bc824: 0x10bc824: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc828: 0x10bc828: jal   0x1000f9c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
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
// 0x010bc830: 0x10bc830: jal   0x1050734 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_1050734()
// --- basic block ---
// 0x010bc838: 0x10bc838: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10bc83c:
// 0x010bc83c: 0x10bc83c: lw    ra, 44(sp)
// 0x010bc840: 0x10bc840: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bc844: 0x10bc844: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bc848: 0x10bc848: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_sync_get_export_name_10bc850(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 ra,int32 hi,int32 lo)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register hi
// local 11 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bc850: 0x10bc850: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bc854: 0x10bc854: sw    ra, 52(sp)
// 0x010bc858: 0x10bc858: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bc85c: 0x10bc85c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bc860: 0x10bc860: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010bc864: 0x10bc864: cibyl_sysc 0x2292
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 7
// 0x010bc868: 0x10bc868: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010bc86c: 0x10bc86c: jal   0x10c3eac lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::gmtime_10c3eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bc874: 0x10bc874: lw    v1, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bc878: 0x10bc878: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010bc87c: 0x10bc87c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bc880: 0x10bc880: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc884: 0x10bc884: lw    a0, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bc888: 0x10bc888: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010bc88c: 0x10bc88c: div   a0, v1
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 11
	rem
	stloc 10
// 0x010bc890: 0x10bc890: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bc894: 0x10bc894: addiu a0, s0, -25244
	ldloc 8
	ldc.i4 -25244
	add
	stloc.1
// 0x010bc898: 0x10bc898: addiu a2, a2, 22092
	ldloc.3
	ldc.i4 22092
	add
	stloc.3
// 0x010bc89c: 0x10bc89c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010bc8a0: 0x10bc8a0: mfhi  hi
	ldloc 10
	stloc 5
// 0x010bc8a4: 0x10bc8a4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bc8a8: 0x10bc8a8: lw    v1, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bc8ac: 0x10bc8ac: sll   zero, zero, 0
// 0x010bc8b0: 0x10bc8b0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bc8b4: 0x10bc8b4: lw    v1, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc8b8: 0x10bc8b8: sll   zero, zero, 0
// 0x010bc8bc: 0x10bc8bc: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bc8c0: 0x10bc8c0: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc8c4: 0x10bc8c4: jal   0x1000f9c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bc8cc: 0x10bc8cc: lw    ra, 52(sp)
// 0x010bc8d0: 0x10bc8d0: addiu v0, s0, -25244
	ldloc 8
	ldc.i4 -25244
	add
	stloc 7
// 0x010bc8d4: 0x10bc8d4: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bc8d8: 0x10bc8d8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_sync_get_export_path_10bc8e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 7
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
// 0x010bc8e0: 0x10bc8e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bc8e4: 0x10bc8e4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bc8e8: 0x10bc8e8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bc8ec: 0x10bc8ec: lw    v0, -24988(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6247
	add
	ldelem.i4
	stloc 5
// 0x010bc8f0: 0x10bc8f0: sw    ra, 28(sp)
// 0x010bc8f4: 0x10bc8f4: bne   v0, zero, 0x10bc92c sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10bc92c
// --- basic block ---
// 0x010bc8fc: 0x10bc8fc: jal   0x1002f74 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl2::roadmap_db_map_path_1002f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bc904: 0x10bc904: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bc908: 0x10bc908: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bc90c: 0x10bc90c: addiu a3, a3, 22128
	ldloc 4
	ldc.i4 22128
	add
	stloc 4
// 0x010bc910: 0x10bc910: addiu a0, s1, -24984
	ldloc 8
	ldc.i4 -24984
	add
	stloc.1
// 0x010bc914: 0x10bc914: jal   0x104d6ec addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_format_104d6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bc91c: 0x10bc91c: jal   0x104d12c addiu a0, s1, -24984
	ldloc 8
	ldc.i4 -24984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_create_104d12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bc924: 0x10bc924: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bc928: 0x10bc928: sw    v0, -24988(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6247
	add
	ldloc 5
	stelem.i4
L_10bc92c:
// 0x010bc92c: 0x10bc92c: lw    ra, 28(sp)
// 0x010bc930: 0x10bc930: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bc934: 0x10bc934: addiu v0, v0, -24984
	ldloc 5
	ldc.i4 -24984
	add
	stloc 5
// 0x010bc938: 0x10bc938: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bc93c: 0x10bc93c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bc940: 0x10bc940: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_38_10bc948()
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
// 0x010bc948: 0x10bc948: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bc94c: 0x10bc94c: jr    ra sw    zero, -23952(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5988
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_sync_10bc9fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bc9fc: 0x10bc9fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bca00: 0x10bca00: sw    ra, 36(sp)
// 0x010bca04: 0x10bca04: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bca08: 0x10bca08: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bca0c: 0x10bca0c: jal   0x10ac200 sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl129::editor_is_enabled_10ac200()
	stloc 5
// --- basic block ---
// 0x010bca14: 0x10bca14: beq   v0, zero, 0x10bcb4c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10bcb4c
// --- basic block ---
// 0x010bca1c: 0x10bca1c: jal   0x104cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca24: 0x10bca24: jal   0x104de7c addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl57::roadmap_file_free_space_104de7c()
	stloc 5
// --- basic block ---
// 0x010bca2c: 0x10bca2c: sltiu v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt.un
	stloc 5
// 0x010bca30: 0x10bca30: beq   v0, zero, 0x10bca54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bca54
// --- basic block ---
// 0x010bca38: 0x10bca38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bca3c: 0x10bca3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bca40: 0x10bca40: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010bca44: 0x10bca44: jal   0x104cb80 addiu a1, a1, 22172
	ldloc.2
	ldc.i4 22172
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca4c: 0x10bca4c: j	 0x10bcb4c addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10bcb4c
// --- basic block ---
L_10bca54:
// 0x010bca54: 0x10bca54: jal   0x10bc948 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	call int32 Cibyl141::T_38_10bc948()
	stloc 5
// --- basic block ---
// 0x010bca5c: 0x10bca5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bca60: 0x10bca60: jal   0x101cf98 addiu a0, a0, 22228
	ldloc.1
	ldc.i4 22228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca68: 0x10bca68: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bca6c: 0x10bca6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bca70: 0x10bca70: addiu a2, s1, 20224
	ldloc 9
	ldc.i4 20224
	add
	stloc.3
// 0x010bca74: 0x10bca74: addiu a0, s0, -23948
	ldloc 8
	ldc.i4 -23948
	add
	stloc.1
// 0x010bca78: 0x10bca78: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca80: 0x10bca80: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bca84: 0x10bca84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bca88: 0x10bca88: addiu a1, a1, 22164
	ldloc.2
	ldc.i4 22164
	add
	stloc.2
// 0x010bca8c: 0x10bca8c: jal   0x100e0d0 addiu a0, s2, -14472
	ldloc 10
	ldc.i4 -14472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100e0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca94: 0x10bca94: jal   0x1050734 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_1050734()
// --- basic block ---
// 0x010bca9c: 0x10bca9c: jal   0x10bc948 sll   zero, zero, 0
	call int32 Cibyl141::T_38_10bc948()
	stloc 5
// --- basic block ---
// 0x010bcaa4: 0x10bcaa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcaa8: 0x10bcaa8: jal   0x101cf98 addiu a0, a0, 22144
	ldloc.1
	ldc.i4 22144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcab0: 0x10bcab0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bcab4: 0x10bcab4: addiu a2, s1, 20224
	ldloc 9
	ldc.i4 20224
	add
	stloc.3
// 0x010bcab8: 0x10bcab8: addiu a0, s0, -23948
	ldloc 8
	ldc.i4 -23948
	add
	stloc.1
// 0x010bcabc: 0x10bcabc: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcac4: 0x10bcac4: jal   0x1050734 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_1050734()
// --- basic block ---
// 0x010bcacc: 0x10bcacc: jal   0x108f14c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::Realtime_OfflineClose_108f14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcad4: 0x10bcad4: jal   0x10bc8e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_sync_get_export_path_10bc8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcadc: 0x10bcadc: jal   0x10bc850 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl141::editor_sync_get_export_name_10bc850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcae4: 0x10bcae4: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bcae8: 0x10bcae8: jal   0x108f19c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::Realtime_OfflineOpen_108f19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcaf0: 0x10bcaf0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bcaf4: 0x10bcaf4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcaf8: 0x10bcaf8: sw    v1, -23960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5990
	add
	ldloc 6
	stelem.i4
// 0x010bcafc: 0x10bcafc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcb00: 0x10bcb00: jal   0x10bc948 sw    zero, -23956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5989
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl141::T_38_10bc948()
	stloc 5
// --- basic block ---
// 0x010bcb08: 0x10bcb08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcb0c: 0x10bcb0c: jal   0x101cf98 addiu a0, a0, 22256
	ldloc.1
	ldc.i4 22256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb14: 0x10bcb14: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bcb18: 0x10bcb18: addiu a2, s1, 20224
	ldloc 9
	ldc.i4 20224
	add
	stloc.3
// 0x010bcb1c: 0x10bcb1c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcb20: 0x10bcb20: jal   0x1000f9c addiu a0, s0, -23948
	ldloc 8
	ldc.i4 -23948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb28: 0x10bcb28: jal   0x10bf618 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_clear_10bf618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb30: 0x10bcb30: jal   0x1061a2c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_graph_clear_1061a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb38: 0x10bcb38: jal   0x1050734 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_1050734()
// --- basic block ---
// 0x010bcb40: 0x10bcb40: jal   0x100de7c addiu a0, s2, -14472
	ldloc 10
	ldc.i4 -14472
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100de7c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb48: 0x10bcb48: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bcb4c:
// 0x010bcb4c: 0x10bcb4c: lw    ra, 36(sp)
// 0x010bcb50: 0x10bcb50: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010bcb54: 0x10bcb54: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bcb58: 0x10bcb58: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010bcb5c: 0x10bcb5c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bcb60: 0x10bcb60: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_report_segments_10bcb68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bcb68: 0x10bcb68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bcb6c: 0x10bcb6c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bcb70: 0x10bcb70: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bcb74: 0x10bcb74: lw    v0, -23848(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5962
	add
	ldelem.i4
	stloc 5
// 0x010bcb78: 0x10bcb78: sll   zero, zero, 0
// 0x010bcb7c: 0x10bcb7c: bne   v0, zero, 0x10bcbb4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bcbb4
// --- basic block ---
// 0x010bcb84: 0x10bcb84: jal   0x10b52a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_items_pending_10b52a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcb8c: 0x10bcb8c: beq   v0, zero, 0x10bcbb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bcbb4
// --- basic block ---
// 0x010bcb94: 0x10bcb94: jal   0x10b52f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_begin_commit_10b52f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcb9c: 0x10bcb9c: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bcba0: 0x10bcba0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bcba4: 0x10bcba4: addiu a0, a0, -13372
	ldloc.1
	ldc.i4 -13372
	add
	stloc.1
// 0x010bcba8: 0x10bcba8: jal   0x106d448 sw    v0, 19628(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4907
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Editor_ExportSegments_106d448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcbb0: 0x10bcbb0: sw    v0, -23848(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5962
	add
	ldloc 5
	stelem.i4
L_10bcbb4:
// 0x010bcbb4: 0x10bcbb4: lw    ra, 20(sp)
// 0x010bcbb8: 0x10bcbb8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bcbbc: 0x10bcbbc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_segments_cb_10bcbc4(int32,int32,int32,int32,int32)
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
// 0x010bcbc4: 0x10bcbc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bcbc8: 0x10bcbc8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcbcc: 0x10bcbcc: sw    ra, 20(sp)
// 0x010bcbd0: 0x10bcbd0: beq   a0, zero, 0x10bcbf0 sw    zero, -23848(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5962
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bcbf0
// --- basic block ---
// 0x010bcbd8: 0x10bcbd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bcbdc: 0x10bcbdc: lw    a0, 19628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4907
	add
	ldelem.i4
	stloc.1
// 0x010bcbe0: 0x10bcbe0: jal   0x10b52cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_confirm_commit_10b52cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bcbe8: 0x10bcbe8: jal   0x10bcb68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bcb68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bcbf0:
// 0x010bcbf0: 0x10bcbf0: lw    ra, 20(sp)
// 0x010bcbf4: 0x10bcbf4: sll   zero, zero, 0
// 0x010bcbf8: 0x10bcbf8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_10bcc00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bcc00: 0x10bcc00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bcc04: 0x10bcc04: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bcc08: 0x10bcc08: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bcc0c: 0x10bcc0c: lw    v0, -23844(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5961
	add
	ldelem.i4
	stloc 5
// 0x010bcc10: 0x10bcc10: sll   zero, zero, 0
// 0x010bcc14: 0x10bcc14: bne   v0, zero, 0x10bcc4c sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bcc4c
// --- basic block ---
// 0x010bcc1c: 0x10bcc1c: jal   0x10b37d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_items_pending_10b37d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcc24: 0x10bcc24: beq   v0, zero, 0x10bcc4c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bcc4c
// --- basic block ---
// 0x010bcc2c: 0x10bcc2c: jal   0x10b3884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_begin_commit_10b3884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcc34: 0x10bcc34: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bcc38: 0x10bcc38: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bcc3c: 0x10bcc3c: addiu a0, a0, -13220
	ldloc.1
	ldc.i4 -13220
	add
	stloc.1
// 0x010bcc40: 0x10bcc40: jal   0x106d684 sw    v0, 19632(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4908
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Editor_ExportMarkers_106d684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcc48: 0x10bcc48: sw    v0, -23844(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5961
	add
	ldloc 5
	stelem.i4
L_10bcc4c:
// 0x010bcc4c: 0x10bcc4c: lw    ra, 20(sp)
// 0x010bcc50: 0x10bcc50: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bcc54: 0x10bcc54: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_cb_10bcc5c(int32,int32,int32,int32,int32)
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
// 0x010bcc5c: 0x10bcc5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bcc60: 0x10bcc60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcc64: 0x10bcc64: sw    ra, 20(sp)
// 0x010bcc68: 0x10bcc68: beq   a0, zero, 0x10bcc88 sw    zero, -23844(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5961
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bcc88
// --- basic block ---
// 0x010bcc70: 0x10bcc70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bcc74: 0x10bcc74: lw    a0, 19632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4908
	add
	ldelem.i4
	stloc.1
// 0x010bcc78: 0x10bcc78: jal   0x10b3858 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_confirm_commit_10b3858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bcc80: 0x10bcc80: jal   0x10bcc00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bcc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bcc88:
// 0x010bcc88: 0x10bcc88: lw    ra, 20(sp)
// 0x010bcc8c: 0x10bcc8c: sll   zero, zero, 0
// 0x010bcc90: 0x10bcc90: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_dir_10bccd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bccd4: 0x10bccd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bccd8: 0x10bccd8: sw    ra, 20(sp)
// 0x010bccdc: 0x10bccdc: jal   0x104cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_user_104cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcce4: 0x10bcce4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bcce8: 0x10bcce8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bccec: 0x10bccec: jal   0x104d568 addiu a1, a1, -30832
	ldloc.2
	ldc.i4 -30832
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bccf4: 0x10bccf4: lw    ra, 20(sp)
// 0x010bccf8: 0x10bccf8: sll   zero, zero, 0
// 0x010bccfc: 0x10bccfc: jr    ra addiu sp, sp, 24
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
.method public static int32 get_active_file_name_10bcd04(int32,int32,int32,int32,int32)
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
// 0x010bcd04: 0x10bcd04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bcd08: 0x10bcd08: sw    ra, 28(sp)
// 0x010bcd0c: 0x10bcd0c: jal   0x10bccd4 sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bcd14: 0x10bcd14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bcd18: 0x10bcd18: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010bcd1c: 0x10bcd1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcd20: 0x10bcd20: jal   0x104d568 addiu a1, a1, 22280
	ldloc.2
	ldc.i4 22280
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_join_104d568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bcd28: 0x10bcd28: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bcd2c: 0x10bcd2c: jal   0x104d0a8 sw    v0, 16(sp)
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
	call int32 Cibyl57::roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bcd34: 0x10bcd34: lw    ra, 28(sp)
// 0x010bcd38: 0x10bcd38: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bcd3c: 0x10bcd3c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bcd40: 0x10bcd40: jr    ra addiu sp, sp, 32
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
.method public static int32 gps_data_status_10bcd48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bcd48: 0x10bcd48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bcd4c: 0x10bcd4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bcd50: 0x10bcd50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bcd54: 0x10bcd54: addiu a0, a0, 19636
	ldloc.1
	ldc.i4 19636
	add
	stloc.1
// 0x010bcd58: 0x10bcd58: addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
// 0x010bcd5c: 0x10bcd5c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010bcd60: 0x10bcd60: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bcd64: 0x10bcd64: sw    ra, 44(sp)
// 0x010bcd68: 0x10bcd68: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bcd6c: 0x10bcd6c: jal   0x100ea38 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcd74: 0x10bcd74: sw    v0, -23832(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5958
	add
	ldloc 5
	stelem.i4
// 0x010bcd78: 0x10bcd78: bne   v0, zero, 0x10bcd98 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10bcd98
// --- basic block ---
// 0x010bcd80: 0x10bcd80: lw    a0, -23840(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5960
	add
	ldelem.i4
	stloc.1
// 0x010bcd84: 0x10bcd84: sll   zero, zero, 0
// 0x010bcd88: 0x10bcd88: bne   a0, zero, 0x10bcdb0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10bcdb0
// --- basic block ---
// 0x010bcd90: 0x10bcd90: j	 0x10bce78 sll   zero, zero, 0
	br L_10bce78
// --- basic block ---
L_10bcd98:
// 0x010bcd98: 0x10bcd98: lw    v0, -23840(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5960
	add
	ldelem.i4
	stloc 5
// 0x010bcd9c: 0x10bcd9c: sll   zero, zero, 0
// 0x010bcda0: 0x10bcda0: bne   v0, zero, 0x10bce78 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bce78
// --- basic block ---
// 0x010bcda8: 0x10bcda8: j	 0x10bcde0 sll   zero, zero, 0
	br L_10bcde0
// --- basic block ---
L_10bcdb0:
// 0x010bcdb0: 0x10bcdb0: jal   0x104de84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104de84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcdb8: 0x10bcdb8: jal   0x10bccd4 sw    zero, -23840(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5960
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcdc0: 0x10bcdc0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bcdc4: 0x10bcdc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcdc8: 0x10bcdc8: addiu a1, a1, 22280
	ldloc.2
	ldc.i4 22280
	add
	stloc.2
// 0x010bcdcc: 0x10bcdcc: jal   0x104e43c sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_file_remove_104e43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcdd4: 0x10bcdd4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bcdd8: 0x10bcdd8: j	 0x10bce70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bce70
// --- basic block ---
L_10bcde0:
// 0x010bcde0: 0x10bcde0: jal   0x10bcd04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_active_file_name_10bcd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcde8: 0x10bcde8: jal   0x10bccd4 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcdf0: 0x10bcdf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcdf4: 0x10bcdf4: jal   0x104d12c sw    v0, 24(sp)
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
	call int32 Cibyl57::roadmap_path_create_104d12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcdfc: 0x10bcdfc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bce00: 0x10bce00: jal   0x104d0a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bce08: 0x10bce08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bce0c: 0x10bce0c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bce10: 0x10bce10: jal   0x104e758 addiu a1, a1, 28896
	ldloc.2
	ldc.i4 28896
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_open_104e758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bce18: 0x10bce18: beq   v0, zero, 0x10bce48 sw    v0, -23840(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5960
	add
	ldloc 5
	stelem.i4
	brfalse L_10bce48
// --- basic block ---
// 0x010bce20: 0x10bce20: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bce24: 0x10bce24: lw    v0, -23836(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5959
	add
	ldelem.i4
	stloc 5
// 0x010bce28: 0x10bce28: sll   zero, zero, 0
// 0x010bce2c: 0x10bce2c: bne   v0, zero, 0x10bce6c lui   a0, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc.1
	brtrue L_10bce6c
// --- basic block ---
// 0x010bce34: 0x10bce34: jal   0x1030f84 addiu a0, a0, -12424
	ldloc.1
	ldc.i4 -12424
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_logger_1030f84(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bce3c: 0x10bce3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bce40: 0x10bce40: j	 0x10bce6c sw    v0, -23836(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5959
	add
	ldloc 5
	stelem.i4
	br L_10bce6c
// --- basic block ---
L_10bce48:
// 0x010bce48: 0x10bce48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bce4c: 0x10bce4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bce50: 0x10bce50: addiu a1, a1, 22296
	ldloc.2
	ldc.i4 22296
	add
	stloc.2
// 0x010bce54: 0x10bce54: addiu a3, a3, 22340
	ldloc 4
	ldc.i4 22340
	add
	stloc 4
// 0x010bce58: 0x10bce58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bce5c: 0x10bce5c: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
// 0x010bce60: 0x10bce60: jal   0x100449c sw    s0, 16(sp)
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
// 0x010bce68: 0x10bce68: sw    zero, -23832(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5958
	add
	ldc.i4.s 0
	stelem.i4
L_10bce6c:
// 0x010bce6c: 0x10bce6c: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bce70:
// 0x010bce70: 0x10bce70: jal   0x104d0a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_free_104d0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bce78:
// 0x010bce78: 0x10bce78: lw    ra, 44(sp)
// 0x010bce7c: 0x10bce7c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010bce80: 0x10bce80: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bce84: 0x10bce84: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bce88: 0x10bce88: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 gps_data_update_10bcf78(int32,int32,int32,int32,int32)
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
// 0x010bcf78: 0x10bcf78: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcf7c: 0x10bcf7c: lw    v0, -23832(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5958
	add
	ldelem.i4
	stloc 5
// 0x010bcf80: 0x10bcf80: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010bcf84: 0x10bcf84: sw    ra, 124(sp)
// 0x010bcf88: 0x10bcf88: beq   v0, zero, 0x10bcfc8 sw    s0, 120(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	brfalse L_10bcfc8
// --- basic block ---
// 0x010bcf90: 0x10bcf90: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010bcf94: 0x10bcf94: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bcf98: 0x10bcf98: addiu a2, a2, 22428
	ldloc.3
	ldc.i4 22428
	add
	stloc.3
// 0x010bcf9c: 0x10bcf9c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010bcfa0: 0x10bcfa0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcfa4: 0x10bcfa4: jal   0x1000f9c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bcfac: 0x10bcfac: jal   0x1001b48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bcfb4: 0x10bcfb4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bcfb8: 0x10bcfb8: lw    a0, -23840(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5960
	add
	ldelem.i4
	stloc.1
// 0x010bcfbc: 0x10bcfbc: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010bcfc0: 0x10bcfc0: jal   0x104dea4 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104dea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bcfc8:
// 0x010bcfc8: 0x10bcfc8: lw    ra, 124(sp)
// 0x010bcfcc: 0x10bcfcc: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010bcfd0: 0x10bcfd0: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_gps_data_initialize_10bcfd8(int32,int32,int32,int32,int32)
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
// 0x010bcfd8: 0x10bcfd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bcfdc: 0x10bcfdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bcfe0: 0x10bcfe0: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bcfe4: 0x10bcfe4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bcfe8: 0x10bcfe8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bcfec: 0x10bcfec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bcff0: 0x10bcff0: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x010bcff4: 0x10bcff4: addiu a1, a1, 19636
	ldloc.2
	ldc.i4 19636
	add
	stloc.2
// 0x010bcff8: 0x10bcff8: addiu a2, a2, -12984
	ldloc.3
	ldc.i4 -12984
	add
	stloc.3
// 0x010bcffc: 0x10bcffc: addiu a3, a3, 8820
	ldloc 4
	ldc.i4 8820
	add
	stloc 4
// 0x010bd000: 0x10bd000: addiu v0, v0, 20992
	ldloc 5
	ldc.i4 20992
	add
	stloc 5
// 0x010bd004: 0x10bd004: sw    ra, 28(sp)
// 0x010bd008: 0x10bd008: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd00c: 0x10bd00c: jal   0x100f03c sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd014: 0x10bd014: jal   0x10bcd48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::gps_data_status_10bcd48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd01c: 0x10bd01c: lw    ra, 28(sp)
// 0x010bd020: 0x10bd020: sll   zero, zero, 0
// 0x010bd024: 0x10bd024: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_select_line_10bd02c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bd02c: 0x10bd02c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd030: 0x10bd030: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd034: 0x10bd034: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd038: 0x10bd038: lw    s0, -22580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5645
	add
	ldelem.i4
	stloc 9
// 0x010bd03c: 0x10bd03c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd040: 0x10bd040: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bd044: 0x10bd044: sw    ra, 28(sp)
// 0x010bd048: 0x10bd048: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bd04c: 0x10bd04c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010bd050: 0x10bd050: addiu v0, v0, -9440
	ldloc 5
	ldc.i4 -9440
	add
	stloc 5
// 0x010bd054: 0x10bd054: j	 0x10bd0c4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bd0c4
// --- basic block ---
L_10bd05c:
// 0x010bd05c: 0x10bd05c: beq   a1, zero, 0x10bd0bc sll   zero, zero, 0
	ldloc.2
	brfalse L_10bd0bc
// --- basic block ---
// 0x010bd064: 0x10bd064: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd068: 0x10bd068: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd06c: 0x10bd06c: sll   zero, zero, 0
// 0x010bd070: 0x10bd070: bne   v1, a0, 0x10bd0bc sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10bd0bc
// --- basic block ---
// 0x010bd078: 0x10bd078: bne   v1, zero, 0x10bd094 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd094
// --- basic block ---
// 0x010bd080: 0x10bd080: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd084: 0x10bd084: lw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bd088: 0x10bd088: sll   zero, zero, 0
// 0x010bd08c: 0x10bd08c: bne   a0, v1, 0x10bd0bc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd0bc
// --- basic block ---
L_10bd094:
// 0x010bd094: 0x10bd094: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd098: 0x10bd098: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bd09c: 0x10bd09c: sll   zero, zero, 0
// 0x010bd0a0: 0x10bd0a0: bne   a0, v1, 0x10bd0bc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd0bc
// --- basic block ---
// 0x010bd0a8: 0x10bd0a8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd0ac: 0x10bd0ac: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bd0b0: 0x10bd0b0: sll   zero, zero, 0
// 0x010bd0b4: 0x10bd0b4: beq   a0, v1, 0x10bd0d8 addiu s1, zero, 20
	ldloc.1
	ldloc 7
	ldc.i4.s 20
	stloc 8
	beq  L_10bd0d8
// --- basic block ---
L_10bd0bc:
// 0x010bd0bc: 0x10bd0bc: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd0c0: 0x10bd0c0: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
L_10bd0c4:
// 0x010bd0c4: 0x10bd0c4: slt   v1, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 7
// 0x010bd0c8: 0x10bd0c8: bne   v1, zero, 0x10bd05c sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd05c
// --- basic block ---
// 0x010bd0d0: 0x10bd0d0: j	 0x10bd148 slti  v0, s0, 100
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	br L_10bd148
// --- basic block ---
L_10bd0d8:
// 0x010bd0d8: 0x10bd0d8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd0dc: 0x10bd0dc: mult  s2, s1
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x010bd0e0: 0x10bd0e0: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd0e4: 0x10bd0e4: addiu s1, s1, -9440
	ldloc 8
	ldc.i4 -9440
	add
	stloc 8
// 0x010bd0e8: 0x10bd0e8: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd0ec: 0x10bd0ec: j	 0x10bd100 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bd100
// --- basic block ---
L_10bd0f4:
// 0x010bd0f4: 0x10bd0f4: jal   0x1001800 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd0fc: 0x10bd0fc: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bd100:
// 0x010bd100: 0x10bd100: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x010bd104: 0x10bd104: addiu a0, s1, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc.1
// 0x010bd108: 0x10bd108: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bd10c: 0x10bd10c: bne   v0, zero, 0x10bd0f4 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10bd0f4
// --- basic block ---
// 0x010bd114: 0x10bd114: j	 0x10bd13c addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
	br L_10bd13c
// --- basic block ---
L_10bd11c:
// 0x010bd11c: 0x10bd11c: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x010bd120: 0x10bd120: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bd124: 0x10bd124: addiu a0, a0, -9440
	ldloc.1
	ldc.i4 -9440
	add
	stloc.1
// 0x010bd128: 0x10bd128: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bd12c: 0x10bd12c: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010bd130: 0x10bd130: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd134: 0x10bd134: jal   0x1001800 addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bd13c:
// 0x010bd13c: 0x10bd13c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd140: 0x10bd140: j	 0x10bd150 sw    s0, -22580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5645
	add
	ldloc 9
	stelem.i4
	br L_10bd150
// --- basic block ---
L_10bd148:
// 0x010bd148: 0x10bd148: bne   v0, zero, 0x10bd11c addiu v0, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 5
	brtrue L_10bd11c
// --- basic block ---
L_10bd150:
// 0x010bd150: 0x10bd150: lw    ra, 28(sp)
// 0x010bd154: 0x10bd154: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bd158: 0x10bd158: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bd15c: 0x10bd15c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010bd160: 0x10bd160: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_line_iter_cb_10bd168(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bd168: 0x10bd168: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd16c: 0x10bd16c: sw    ra, 20(sp)
// 0x010bd170: 0x10bd170: jal   0x10bd02c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd02c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd178: 0x10bd178: lw    ra, 20(sp)
// 0x010bd17c: 0x10bd17c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bd180: 0x10bd180: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_screen_short_click_10bd188()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bd188: 0x10bd188: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_screen_reset_selected_10bd200(int32,int32,int32,int32,int32)
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
// 0x010bd200: 0x10bd200: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd204: 0x10bd204: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd208: 0x10bd208: sw    ra, 20(sp)
// 0x010bd20c: 0x10bd20c: jal   0x1021a68 sw    zero, -22580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5645
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd214: 0x10bd214: lw    ra, 20(sp)
// 0x010bd218: 0x10bd218: sll   zero, zero, 0
// 0x010bd21c: 0x10bd21c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_wazzy_name_10bd224(int32,int32,int32,int32,int32)
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
// 0x010bd224: 0x10bd224: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd228: 0x10bd228: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd22c: 0x10bd22c: sw    ra, 20(sp)
// 0x010bd230: 0x10bd230: jal   0x100e58c addiu a0, a0, 19660
	ldloc.1
	ldc.i4 19660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bd238: 0x10bd238: lw    ra, 20(sp)
// 0x010bd23c: 0x10bd23c: sll   zero, zero, 0
// 0x010bd240: 0x10bd240: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_gray_scale_10bd248(int32,int32,int32,int32,int32)
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
// 0x010bd248: 0x10bd248: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd24c: 0x10bd24c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd250: 0x10bd250: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd254: 0x10bd254: addiu a0, a0, 19676
	ldloc.1
	ldc.i4 19676
	add
	stloc.1
// 0x010bd258: 0x10bd258: sw    ra, 20(sp)
// 0x010bd25c: 0x10bd25c: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bd264: 0x10bd264: lw    ra, 20(sp)
// 0x010bd268: 0x10bd268: sll   zero, zero, 0
// 0x010bd26c: 0x10bd26c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_overide_car_10bd274(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bd274: 0x10bd274: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bd278: 0x10bd278: sw    ra, 52(sp)
// 0x010bd27c: 0x10bd27c: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bd280: 0x10bd280: jal   0x10bd248 sw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd288: 0x10bd288: bne   v0, zero, 0x10bd2a0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bd2a0
// --- basic block ---
// 0x010bd290: 0x10bd290: jal   0x1021130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd298: 0x10bd298: j	 0x10bd40c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bd40c
// --- basic block ---
L_10bd2a0:
// 0x010bd2a0: 0x10bd2a0: lw    s1, -23828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5957
	add
	ldelem.i4
	stloc 8
// 0x010bd2a4: 0x10bd2a4: sll   zero, zero, 0
// 0x010bd2a8: 0x10bd2a8: bne   s1, zero, 0x10bd40c sll   zero, zero, 0
	ldloc 8
	brtrue L_10bd40c
// --- basic block ---
// 0x010bd2b0: 0x10bd2b0: jal   0x10b07e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_road_10b07e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd2b8: 0x10bd2b8: beq   v0, zero, 0x10bd304 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bd304
// --- basic block ---
// 0x010bd2c0: 0x10bd2c0: lw    v1, 19652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4913
	add
	ldelem.i4
	stloc 6
// 0x010bd2c4: 0x10bd2c4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bd2c8: 0x10bd2c8: bne   v1, a0, 0x10bd2d8 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10bd2d8
// --- basic block ---
// 0x010bd2d0: 0x10bd2d0: j	 0x10bd2dc addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10bd2dc
// --- basic block ---
L_10bd2d8:
// 0x010bd2d8: 0x10bd2d8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bd2dc:
// 0x010bd2dc: 0x10bd2dc: sw    v1, 19652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4913
	add
	ldloc 6
	stelem.i4
// 0x010bd2e0: 0x10bd2e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd2e4: 0x10bd2e4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bd2e8: 0x10bd2e8: lw    a2, 19652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4913
	add
	ldelem.i4
	stloc.3
// 0x010bd2ec: 0x10bd2ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd2f0: 0x10bd2f0: addiu a1, a1, 22460
	ldloc.2
	ldc.i4 22460
	add
	stloc.2
// 0x010bd2f4: 0x10bd2f4: jal   0x1000f64 addiu a0, s0, -23820
	ldloc 9
	ldc.i4 -23820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd2fc: 0x10bd2fc: j	 0x10bd40c addiu s1, s0, -23820
	ldloc 9
	ldc.i4 -23820
	add
	stloc 8
	br L_10bd40c
// --- basic block ---
L_10bd304:
// 0x010bd304: 0x10bd304: jal   0x10b0534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_direction_roads_10b0534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd30c: 0x10bd30c: bne   v0, zero, 0x10bd360 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd360
// --- basic block ---
// 0x010bd314: 0x10bd314: lw    v1, 19656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4914
	add
	ldelem.i4
	stloc 6
// 0x010bd318: 0x10bd318: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bd31c: 0x10bd31c: beq   v1, v0, 0x10bd33c lui   s0, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10bd33c
// --- basic block ---
// 0x010bd324: 0x10bd324: jal   0x10b0450 sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd32c: 0x10bd32c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bd330: 0x10bd330: bne   v0, zero, 0x10bd360 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd360
// --- basic block ---
// 0x010bd338: 0x10bd338: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
L_10bd33c:
// 0x010bd33c: 0x10bd33c: lw    v0, -23824(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5956
	add
	ldelem.i4
	stloc 5
// 0x010bd340: 0x10bd340: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bd344: 0x10bd344: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bd348: 0x10bd348: beq   v0, zero, 0x10bd40c sw    a0, 19656(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4914
	add
	ldloc.1
	stelem.i4
	brfalse L_10bd40c
// --- basic block ---
// 0x010bd350: 0x10bd350: jal   0x1021130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd358: 0x10bd358: j	 0x10bd40c sw    zero, -23824(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5956
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bd40c
// --- basic block ---
L_10bd360:
// 0x010bd360: 0x10bd360: lw    a0, 19656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4914
	add
	ldelem.i4
	stloc.1
// 0x010bd364: 0x10bd364: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bd368: 0x10bd368: bne   a0, v1, 0x10bd374 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10bd374
// --- basic block ---
// 0x010bd370: 0x10bd370: sw    v1, 19656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4914
	add
	ldloc 6
	stelem.i4
L_10bd374:
// 0x010bd374: 0x10bd374: jal   0x1021130 addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd37c: 0x10bd37c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd380: 0x10bd380: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd384: 0x10bd384: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bd388: 0x10bd388: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd38c: 0x10bd38c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bd390: 0x10bd390: jal   0x1029f10 sw    v1, -23824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5956
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd398: 0x10bd398: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bd39c: 0x10bd39c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd3a0: 0x10bd3a0: bne   v0, zero, 0x10bd3c4 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10bd3c4
// --- basic block ---
// 0x010bd3a8: 0x10bd3a8: jal   0x10bd224 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd3b0: 0x10bd3b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd3b4: 0x10bd3b4: addiu a0, s1, -23820
	ldloc 8
	ldc.i4 -23820
	add
	stloc.1
// 0x010bd3b8: 0x10bd3b8: addiu a1, s0, 22476
	ldloc 9
	ldc.i4 22476
	add
	stloc.2
// 0x010bd3bc: 0x10bd3bc: j	 0x10bd3e0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_10bd3e0
// --- basic block ---
L_10bd3c4:
// 0x010bd3c4: 0x10bd3c4: jal   0x10bd224 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd3cc: 0x10bd3cc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bd3d0: 0x10bd3d0: lw    a3, 19656(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4914
	add
	ldelem.i4
	stloc 4
// 0x010bd3d4: 0x10bd3d4: addiu a0, s1, -23820
	ldloc 8
	ldc.i4 -23820
	add
	stloc.1
// 0x010bd3d8: 0x10bd3d8: addiu a1, s0, 22476
	ldloc 9
	ldc.i4 22476
	add
	stloc.2
// 0x010bd3dc: 0x10bd3dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10bd3e0:
// 0x010bd3e0: 0x10bd3e0: jal   0x1000f64 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd3e8: 0x10bd3e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd3ec: 0x10bd3ec: lw    v1, 19656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4914
	add
	ldelem.i4
	stloc 6
// 0x010bd3f0: 0x10bd3f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd3f4: 0x10bd3f4: bne   v1, a0, 0x10bd404 addiu s1, s1, -23820
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4 -23820
	add
	stloc 8
	bne.un L_10bd404
// --- basic block ---
// 0x010bd3fc: 0x10bd3fc: j	 0x10bd408 addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10bd408
// --- basic block ---
L_10bd404:
// 0x010bd404: 0x10bd404: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bd408:
// 0x010bd408: 0x10bd408: sw    v1, 19656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4914
	add
	ldloc 6
	stelem.i4
L_10bd40c:
// 0x010bd40c: 0x10bd40c: lw    ra, 52(sp)
// 0x010bd410: 0x10bd410: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bd414: 0x10bd414: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bd418: 0x10bd418: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bd41c: 0x10bd41c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_screen_show_candidates_10bd424(int32,int32,int32,int32,int32)
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
// 0x010bd424: 0x10bd424: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd428: 0x10bd428: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd42c: 0x10bd42c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd430: 0x10bd430: addiu a0, a0, 19692
	ldloc.1
	ldc.i4 19692
	add
	stloc.1
// 0x010bd434: 0x10bd434: sw    ra, 20(sp)
// 0x010bd438: 0x10bd438: jal   0x100ea38 addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bd440: 0x10bd440: lw    ra, 20(sp)
// 0x010bd444: 0x10bd444: sll   zero, zero, 0
// 0x010bd448: 0x10bd448: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_initialize_10bd450(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s7,int32 s3,int32 s5,int32 s6,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 11 is register s4
// local 14 is register s5
// local 15 is register s6
// local 12 is register s7
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
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
// 0x010bd450: 0x10bd450: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010bd454: 0x10bd454: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010bd458: 0x10bd458: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x010bd45c: 0x10bd45c: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010bd460: 0x10bd460: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bd464: 0x10bd464: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bd468: 0x10bd468: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bd46c: 0x10bd46c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd470: 0x10bd470: addiu s1, s1, 20992
	ldloc 9
	ldc.i4 20992
	add
	stloc 9
// 0x010bd474: 0x10bd474: addiu a1, a1, 19692
	ldloc.2
	ldc.i4 19692
	add
	stloc.2
// 0x010bd478: 0x10bd478: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010bd47c: 0x10bd47c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bd480: 0x10bd480: addiu a3, s2, 8820
	ldloc 10
	ldc.i4 8820
	add
	stloc 4
// 0x010bd484: 0x10bd484: sw    ra, 140(sp)
// 0x010bd488: 0x10bd488: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010bd48c: 0x10bd48c: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x010bd490: 0x10bd490: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd494: 0x10bd494: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010bd498: 0x10bd498: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x010bd49c: 0x10bd49c: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x010bd4a0: 0x10bd4a0: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010bd4a4: 0x10bd4a4: jal   0x100f03c sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd4ac: 0x10bd4ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd4b0: 0x10bd4b0: addiu a1, a1, 19676
	ldloc.2
	ldc.i4 19676
	add
	stloc.2
// 0x010bd4b4: 0x10bd4b4: addiu a3, s2, 8820
	ldloc 10
	ldc.i4 8820
	add
	stloc 4
// 0x010bd4b8: 0x10bd4b8: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010bd4bc: 0x10bd4bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bd4c0: 0x10bd4c0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd4c4: 0x10bd4c4: jal   0x100f03c sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd4cc: 0x10bd4cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd4d0: 0x10bd4d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd4d4: 0x10bd4d4: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010bd4d8: 0x10bd4d8: addiu a1, a1, 19660
	ldloc.2
	ldc.i4 19660
	add
	stloc.2
// 0x010bd4dc: 0x10bd4dc: addiu a2, a2, 22484
	ldloc.3
	ldc.i4 22484
	add
	stloc.3
// 0x010bd4e0: 0x10bd4e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bd4e4: 0x10bd4e4: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bd4e8: 0x10bd4e8: jal   0x100eff4 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd4f0: 0x10bd4f0: addiu s4, s4, -23660
	ldloc 11
	ldc.i4 -23660
	add
	stloc 11
// 0x010bd4f4: 0x10bd4f4: addiu s8, s8, -13160
	ldloc 16
	ldc.i4 -13160
	add
	stloc 16
// 0x010bd4f8: 0x10bd4f8: j	 0x10bd5a0 addiu s1, zero, 100
	ldc.i4.s 100
	stloc 9
	br L_10bd5a0
// --- basic block ---
L_10bd500:
// 0x010bd500: 0x10bd500: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd504: 0x10bd504: addu  a3, s0, s6
	ldloc 8
	ldloc 15
	add
	stloc 4
// 0x010bd508: 0x10bd508: addiu a2, a2, 22492
	ldloc.3
	ldc.i4 22492
	add
	stloc.3
// 0x010bd50c: 0x10bd50c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bd510: 0x10bd510: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x010bd514: 0x10bd514: jal   0x1000f9c sw    zero, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
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
// 0x010bd51c: 0x10bd51c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bd520: 0x10bd520: jal   0x104f980 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd528: 0x10bd528: bne   s2, zero, 0x10bd544 sw    v0, 8(s3)
	ldloc 10
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brtrue L_10bd544
// --- basic block ---
// 0x010bd530: 0x10bd530: beq   s0, zero, 0x10bd548 addu  a0, s8, zero
	ldloc 8
	ldloc 16
	stloc.1
	brfalse L_10bd548
// --- basic block ---
// 0x010bd538: 0x10bd538: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd53c: 0x10bd53c: j	 0x10bd548 addiu a0, a0, 27512
	ldloc.1
	ldc.i4 27512
	add
	stloc.1
	br L_10bd548
// --- basic block ---
L_10bd544:
// 0x010bd544: 0x10bd544: lw    a0, 0(s7)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10bd548:
// 0x010bd548: 0x10bd548: jal   0x104f830 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd550: 0x10bd550: jal   0x104e7a4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd558: 0x10bd558: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010bd55c: 0x10bd55c: addiu s3, s3, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x010bd560: 0x10bd560: bne   s0, v0, 0x10bd500 addiu s7, s7, 4
	ldloc 8
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10bd500
// --- basic block ---
// 0x010bd568: 0x10bd568: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd56c: 0x10bd56c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bd570: 0x10bd570: addiu s5, s5, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc 14
// 0x010bd574: 0x10bd574: beq   s2, v0, 0x10bd590 addiu s6, s6, 10
	ldloc 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	add
	stloc 15
	beq  L_10bd590
// --- basic block ---
L_10bd57c:
// 0x010bd57c: 0x10bd57c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bd580: 0x10bd580: addiu s7, s7, 29904
	ldloc 12
	ldc.i4 29904
	add
	stloc 12
// 0x010bd584: 0x10bd584: addu  s3, s5, zero
	ldloc 14
	stloc 13
// 0x010bd588: 0x10bd588: j	 0x10bd500 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bd500
// --- basic block ---
L_10bd590:
// 0x010bd590: 0x10bd590: addiu s1, s1, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010bd594: 0x10bd594: addiu v0, zero, 1200
	ldc.i4 1200
	stloc 5
// 0x010bd598: 0x10bd598: beq   s1, v0, 0x10bd5b0 addiu s4, s4, 96
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.s 96
	add
	stloc 11
	beq  L_10bd5b0
// --- basic block ---
L_10bd5a0:
// 0x010bd5a0: 0x10bd5a0: addu  s6, s1, zero
	ldloc 9
	stloc 15
// 0x010bd5a4: 0x10bd5a4: addu  s5, s4, zero
	ldloc 11
	stloc 14
// 0x010bd5a8: 0x10bd5a8: j	 0x10bd57c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bd57c
// --- basic block ---
L_10bd5b0:
// 0x010bd5b0: 0x10bd5b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd5b4: 0x10bd5b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd5b8: 0x10bd5b8: addiu a0, a0, 22504
	ldloc.1
	ldc.i4 22504
	add
	stloc.1
// 0x010bd5bc: 0x10bd5bc: jal   0x104f980 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd5c4: 0x10bd5c4: addiu s0, s0, -22604
	ldloc 8
	ldc.i4 -22604
	add
	stloc 8
// 0x010bd5c8: 0x10bd5c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd5cc: 0x10bd5cc: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010bd5d0: 0x10bd5d0: jal   0x104f830 addiu a0, a0, 27512
	ldloc.1
	ldc.i4 27512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd5d8: 0x10bd5d8: jal   0x104e7a4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd5e0: 0x10bd5e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd5e4: 0x10bd5e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd5e8: 0x10bd5e8: jal   0x104f980 addiu a0, a0, 22520
	ldloc.1
	ldc.i4 22520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd5f0: 0x10bd5f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd5f4: 0x10bd5f4: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bd5f8: 0x10bd5f8: jal   0x104f830 addiu a0, a0, -29880
	ldloc.1
	ldc.i4 -29880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd600: 0x10bd600: jal   0x104e7a4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd608: 0x10bd608: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bd60c: 0x10bd60c: addiu v0, v0, 22536
	ldloc 5
	ldc.i4 22536
	add
	stloc 5
// 0x010bd610: 0x10bd610: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd614: 0x10bd614: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd618: 0x10bd618: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bd61c: 0x10bd61c: addiu v1, v1, -10176
	ldloc 7
	ldc.i4 -10176
	add
	stloc 7
// 0x010bd620: 0x10bd620: addiu a0, a0, 22548
	ldloc.1
	ldc.i4 22548
	add
	stloc.1
// 0x010bd624: 0x10bd624: addiu a1, a1, 21924
	ldloc.2
	ldc.i4 21924
	add
	stloc.2
// 0x010bd628: 0x10bd628: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd62c: 0x10bd62c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bd630: 0x10bd630: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bd634: 0x10bd634: jal   0x102d018 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102d018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd63c: 0x10bd63c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bd640: 0x10bd640: addiu v0, v0, 22572
	ldloc 5
	ldc.i4 22572
	add
	stloc 5
// 0x010bd644: 0x10bd644: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd648: 0x10bd648: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd64c: 0x10bd64c: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bd650: 0x10bd650: addiu v1, v1, -10512
	ldloc 7
	ldc.i4 -10512
	add
	stloc 7
// 0x010bd654: 0x10bd654: addiu a0, a0, 22560
	ldloc.1
	ldc.i4 22560
	add
	stloc.1
// 0x010bd658: 0x10bd658: addiu a1, a1, -21356
	ldloc.2
	ldc.i4 -21356
	add
	stloc.2
// 0x010bd65c: 0x10bd65c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd660: 0x10bd660: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bd664: 0x10bd664: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bd668: 0x10bd668: jal   0x102d018 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102d018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd670: 0x10bd670: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd674: 0x10bd674: jal   0x101fb24 addiu a0, a0, -10572
	ldloc.1
	ldc.i4 -10572
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb24(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd67c: 0x10bd67c: lw    ra, 140(sp)
// 0x010bd680: 0x10bd680: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bd684: 0x10bd684: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010bd688: 0x10bd688: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010bd68c: 0x10bd68c: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bd690: 0x10bd690: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010bd694: 0x10bd694: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x010bd698: 0x10bd698: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010bd69c: 0x10bd69c: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010bd6a0: 0x10bd6a0: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010bd6a4: 0x10bd6a4: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010bd6a8: 0x10bd6a8: sw    v0, -23768(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5942
	add
	ldloc 5
	stelem.i4
// 0x010bd6ac: 0x10bd6ac: jr    ra addiu sp, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_screen_after_refresh_10bd6b4(int32,int32,int32,int32,int32)
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
// 0x010bd6b4: 0x10bd6b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd6b8: 0x10bd6b8: sw    ra, 20(sp)
// 0x010bd6bc: 0x10bd6bc: jal   0x10ac200 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac200()
	stloc 5
// --- basic block ---
// 0x010bd6c4: 0x10bd6c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd6c8: 0x10bd6c8: lw    v0, -23768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5942
	add
	ldelem.i4
	stloc 5
// 0x010bd6cc: 0x10bd6cc: sll   zero, zero, 0
// 0x010bd6d0: 0x10bd6d0: beq   v0, zero, 0x10bd6e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd6e0
// --- basic block ---
// 0x010bd6d8: 0x10bd6d8: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
L_10bd6e0:
// 0x010bd6e0: 0x10bd6e0: lw    ra, 20(sp)
// 0x010bd6e4: 0x10bd6e4: sll   zero, zero, 0
// 0x010bd6e8: 0x10bd6e8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_delete_segments_10bd6f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bd6f0: 0x10bd6f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bd6f4: 0x10bd6f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bd6f8: 0x10bd6f8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bd6fc: 0x10bd6fc: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010bd700: 0x10bd700: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bd704: 0x10bd704: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bd708: 0x10bd708: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bd70c: 0x10bd70c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bd710: 0x10bd710: sw    ra, 44(sp)
// 0x010bd714: 0x10bd714: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010bd718: 0x10bd718: addiu s0, s0, -9424
	ldloc 7
	ldc.i4 -9424
	add
	stloc 7
// 0x010bd71c: 0x10bd71c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bd720: 0x10bd720: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010bd724: 0x10bd724: addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010bd728: 0x10bd728: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010bd72c: 0x10bd72c: j	 0x10bd7fc lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10bd7fc
// --- basic block ---
L_10bd734:
// 0x010bd734: 0x10bd734: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd738: 0x10bd738: jal   0x10b7520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd740: 0x10bd740: bne   v0, s3, 0x10bd768 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10bd768
// --- basic block ---
// 0x010bd748: 0x10bd748: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd74c: 0x10bd74c: jal   0x10b657c sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b657c()
	stloc 6
// --- basic block ---
// 0x010bd754: 0x10bd754: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd758: 0x10bd758: jal   0x10b7520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd760: 0x10bd760: beq   v0, s3, 0x10bd7f4 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10bd7f4
// --- basic block ---
L_10bd768:
// 0x010bd768: 0x10bd768: lw    v0, -16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -4
	add
	ldelem.i4
	stloc 6
// 0x010bd76c: 0x10bd76c: sll   zero, zero, 0
// 0x010bd770: 0x10bd770: bne   v0, zero, 0x10bd7d8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bd7d8
// --- basic block ---
// 0x010bd778: 0x10bd778: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bd77c: 0x10bd77c: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010bd780: 0x10bd780: sll   zero, zero, 0
// 0x010bd784: 0x10bd784: beq   a0, v0, 0x10bd7a4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bd7a4
// --- basic block ---
// 0x010bd78c: 0x10bd78c: bltz  a0, 0x10bd7a4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bd7a4
// --- basic block ---
// 0x010bd794: 0x10bd794: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd79c: 0x10bd79c: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bd7a0: 0x10bd7a0: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_10bd7a4:
// 0x010bd7a4: 0x10bd7a4: lw    s6, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 14
// 0x010bd7a8: 0x10bd7a8: beq   a0, v0, 0x10bd7c0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bd7c0
// --- basic block ---
// 0x010bd7b0: 0x10bd7b0: bltz  a0, 0x10bd7c0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bd7c0
// --- basic block ---
// 0x010bd7b8: 0x10bd7b8: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bd7c0:
// 0x010bd7c0: 0x10bd7c0: lw    a1, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x010bd7c4: 0x10bd7c4: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010bd7c8: 0x10bd7c8: jal   0x10b64b8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b64b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd7d0: 0x10bd7d0: j	 0x10bd7f8 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bd7f8
// --- basic block ---
L_10bd7d8:
// 0x010bd7d8: 0x10bd7d8: lw    v1, 18936(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc 8
// 0x010bd7dc: 0x10bd7dc: sll   zero, zero, 0
// 0x010bd7e0: 0x10bd7e0: bne   v0, v1, 0x10bd7f4 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bd7f4
// --- basic block ---
// 0x010bd7e8: 0x10bd7e8: lw    a0, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.1
// 0x010bd7ec: 0x10bd7ec: jal   0x10b5730 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bd7f4:
// 0x010bd7f4: 0x10bd7f4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bd7f8:
// 0x010bd7f8: 0x10bd7f8: addiu s0, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bd7fc:
// 0x010bd7fc: 0x10bd7fc: lw    v0, -22580(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -5645
	add
	ldelem.i4
	stloc 6
// 0x010bd800: 0x10bd800: sll   zero, zero, 0
// 0x010bd804: 0x10bd804: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010bd808: 0x10bd808: bne   v0, zero, 0x10bd734 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bd734
// --- basic block ---
// 0x010bd810: 0x10bd810: jal   0x10bd200 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd818: 0x10bd818: lw    ra, 44(sp)
// 0x010bd81c: 0x10bd81c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010bd820: 0x10bd820: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010bd824: 0x10bd824: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bd828: 0x10bd828: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bd82c: 0x10bd82c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bd830: 0x10bd830: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bd834: 0x10bd834: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bd838: 0x10bd838: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_screen_update_segments_10bd840(int32,int32,int32,int32,int32)
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
// 0x010bd840: 0x10bd840: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd844: 0x10bd844: lw    a1, -22580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5645
	add
	ldelem.i4
	stloc.2
// 0x010bd848: 0x10bd848: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd84c: 0x10bd84c: beq   a1, zero, 0x10bd860 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10bd860
// --- basic block ---
// 0x010bd854: 0x10bd854: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bd858: 0x10bd858: jal   0x10bbf08 addiu a0, a0, -9440
	ldloc.1
	ldc.i4 -9440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_properties_10bbf08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd860:
// 0x010bd860: 0x10bd860: lw    ra, 20(sp)
// 0x010bd864: 0x10bd864: sll   zero, zero, 0
// 0x010bd868: 0x10bd868: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_set_10bd870(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32 s1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bd870: 0x10bd870: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd874: 0x10bd874: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010bd878: 0x10bd878: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bd87c: 0x10bd87c: sw    ra, 28(sp)
// 0x010bd880: 0x10bd880: lui   s1, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010bd884: 0x10bd884: beq   a0, zero, 0x10bd8cc lui   s0, 0x10c0000
	ldloc.1
	ldc.i4 17563648
	stloc 7
	brfalse L_10bd8cc
// --- basic block ---
// 0x010bd88c: 0x10bd88c: addiu a0, s1, -11896
	ldloc 8
	ldc.i4 -11896
	add
	stloc.1
// 0x010bd890: 0x10bd890: jal   0x104c510 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd898: 0x10bd898: addiu a0, s0, -10000
	ldloc 7
	ldc.i4 -10000
	add
	stloc.1
// 0x010bd89c: 0x10bd89c: jal   0x104c4e8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104c4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd8a4: 0x10bd8a4: addiu a0, s1, -11896
	ldloc 8
	ldc.i4 -11896
	add
	stloc.1
// 0x010bd8a8: 0x10bd8a8: jal   0x104c498 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104c498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd8b0: 0x10bd8b0: addiu a0, s0, -10000
	ldloc 7
	ldc.i4 -10000
	add
	stloc.1
// 0x010bd8b4: 0x10bd8b4: jal   0x104c498 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104c498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd8bc: 0x10bd8bc: jal   0x1010c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd8c4: 0x10bd8c4: j	 0x10bd8dc sll   zero, zero, 0
	br L_10bd8dc
// --- basic block ---
L_10bd8cc:
// 0x010bd8cc: 0x10bd8cc: jal   0x104c29c addiu a0, s1, -11896
	ldloc 8
	ldc.i4 -11896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_short_click_104c29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd8d4: 0x10bd8d4: jal   0x104c278 addiu a0, s0, -10000
	ldloc 7
	ldc.i4 -10000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_long_click_104c278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bd8dc:
// 0x010bd8dc: 0x10bd8dc: lw    ra, 28(sp)
// 0x010bd8e0: 0x10bd8e0: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bd8e4: 0x10bd8e4: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bd8e8: 0x10bd8e8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_screen_long_click_10bd8f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bd8f0: 0x10bd8f0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010bd8f4: 0x10bd8f4: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bd8f8: 0x10bd8f8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd8fc: 0x10bd8fc: addiu a1, s0, -23764
	ldloc 8
	ldc.i4 -23764
	add
	stloc.2
// 0x010bd900: 0x10bd900: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bd904: 0x10bd904: sw    ra, 84(sp)
// 0x010bd908: 0x10bd908: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010bd90c: 0x10bd90c: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010bd910: 0x10bd910: sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010bd914: 0x10bd914: jal   0x1007b14 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd91c: 0x10bd91c: jal   0x1007068 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd924: 0x10bd924: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010bd928: 0x10bd928: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010bd92c: 0x10bd92c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd930: 0x10bd930: addiu a0, s0, -23764
	ldloc 8
	ldc.i4 -23764
	add
	stloc.1
// 0x010bd934: 0x10bd934: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bd938: 0x10bd938: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd93c: 0x10bd93c: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x010bd940: 0x10bd940: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010bd944: 0x10bd944: jal   0x102ad74 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ad74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd94c: 0x10bd94c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bd950: 0x10bd950: bne   v0, v1, 0x10bd98c lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10bd98c
// --- basic block ---
// 0x010bd958: 0x10bd958: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd95c: 0x10bd95c: jal   0x101979c addiu a0, a0, -30772
	ldloc.1
	ldc.i4 -30772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_101979c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd964: 0x10bd964: addiu a1, s0, -23764
	ldloc 8
	ldc.i4 -23764
	add
	stloc.2
// 0x010bd968: 0x10bd968: jal   0x101f920 addiu a0, s2, -28620
	ldloc 9
	ldc.i4 -28620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd970: 0x10bd970: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd974: 0x10bd974: jal   0x102d3c4 addiu a0, a0, 22596
	ldloc.1
	ldc.i4 22596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_hide_menu_102d3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd97c: 0x10bd97c: jal   0x10bd200 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd984: 0x10bd984: j	 0x10bda10 sll   zero, zero, 0
	br L_10bda10
// --- basic block ---
L_10bd98c:
// 0x010bd98c: 0x10bd98c: addiu a1, s0, -23764
	ldloc 8
	ldc.i4 -23764
	add
	stloc.2
// 0x010bd990: 0x10bd990: jal   0x101f920 addiu a0, s2, -28620
	ldloc 9
	ldc.i4 -28620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd998: 0x10bd998: jal   0x10bd02c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd02c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9a0: 0x10bd9a0: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010bd9a4: 0x10bd9a4: sll   zero, zero, 0
// 0x010bd9a8: 0x10bd9a8: bne   v0, zero, 0x10bd9f4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10bd9f4
// --- basic block ---
// 0x010bd9b0: 0x10bd9b0: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010bd9b4: 0x10bd9b4: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bd9b8: 0x10bd9b8: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bd9bc: 0x10bd9bc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bd9c0: 0x10bd9c0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bd9c4: 0x10bd9c4: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bd9c8: 0x10bd9c8: addiu v0, v0, -11928
	ldloc 5
	ldc.i4 -11928
	add
	stloc 5
// 0x010bd9cc: 0x10bd9cc: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010bd9d0: 0x10bd9d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd9d4: 0x10bd9d4: jal   0x10129d4 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9dc: 0x10bd9dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd9e0: 0x10bd9e0: addiu a0, a0, -30772
	ldloc.1
	ldc.i4 -30772
	add
	stloc.1
// 0x010bd9e4: 0x10bd9e4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bd9e8: 0x10bd9e8: jal   0x10197c8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_update_points_10197c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9f0: 0x10bd9f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10bd9f4:
// 0x010bd9f4: 0x10bd9f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd9f8: 0x10bd9f8: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bd9fc: 0x10bd9fc: addiu a0, a0, 22596
	ldloc.1
	ldc.i4 22596
	add
	stloc.1
// 0x010bda00: 0x10bda00: addiu a1, a1, 19708
	ldloc.2
	ldc.i4 19708
	add
	stloc.2
// 0x010bda04: 0x10bda04: addiu a2, a2, -9672
	ldloc.3
	ldc.i4 -9672
	add
	stloc.3
// 0x010bda08: 0x10bda08: jal   0x102d420 addu  a3, s3, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bda10:
// 0x010bda10: 0x10bda10: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bda18: 0x10bda18: lw    ra, 84(sp)
// 0x010bda1c: 0x10bda1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bda20: 0x10bda20: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010bda24: 0x10bda24: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010bda28: 0x10bda28: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010bda2c: 0x10bda2c: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010bda30: 0x10bda30: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 popup_menu_callback_10bda38(int32,int32,int32,int32,int32)
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
// 0x010bda38: 0x10bda38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bda3c: 0x10bda3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bda40: 0x10bda40: sw    ra, 20(sp)
// 0x010bda44: 0x10bda44: jal   0x101f1f8 addiu a0, a0, -28620
	ldloc.1
	ldc.i4 -28620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bda4c: 0x10bda4c: jal   0x10bd200 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bda54: 0x10bda54: lw    ra, 20(sp)
// 0x010bda58: 0x10bda58: sll   zero, zero, 0
// 0x010bda5c: 0x10bda5c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_get_road_state_10bda64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bda64: 0x10bda64: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bda68: 0x10bda68: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010bda6c: 0x10bda6c: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bda70: 0x10bda70: sw    ra, 60(sp)
// 0x010bda74: 0x10bda74: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010bda78: 0x10bda78: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bda7c: 0x10bda7c: bne   a2, zero, 0x10bdaec addu  s1, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brtrue L_10bdaec
// --- basic block ---
// 0x010bda84: 0x10bda84: jal   0x1013e88 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bda8c: 0x10bda8c: bltz  v0, 0x10bdb58 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10bdb58
// --- basic block ---
// 0x010bda94: 0x10bda94: jal   0x1011c90 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bda9c: 0x10bda9c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010bdaa0: 0x10bdaa0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bdaa4: 0x10bdaa4: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bdaa8: 0x10bdaa8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bdaac: 0x10bdaac: jal   0x1004a70 sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdab4: 0x10bdab4: bne   v0, zero, 0x10bdb38 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10bdb38
// --- basic block ---
// 0x010bdabc: 0x10bdabc: jal   0x10b7520 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdac4: 0x10bdac4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bdac8: 0x10bdac8: beq   v0, v1, 0x10bdb34 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10bdb34
// --- basic block ---
// 0x010bdad0: 0x10bdad0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010bdad4: 0x10bdad4: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010bdad8: 0x10bdad8: jal   0x10b631c sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl136::editor_override_line_get_direction_10b631c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdae0: 0x10bdae0: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bdae4: 0x10bdae4: j	 0x10bdb2c sll   zero, zero, 0
	br L_10bdb2c
// --- basic block ---
L_10bdaec:
// 0x010bdaec: 0x10bdaec: jal   0x10b7520 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdaf4: 0x10bdaf4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bdaf8: 0x10bdaf8: beq   v0, v1, 0x10bdb58 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10bdb58
// --- basic block ---
// 0x010bdb00: 0x10bdb00: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010bdb04: 0x10bdb04: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bdb08: 0x10bdb08: jal   0x10b5434 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl135::editor_line_get_street_10b5434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdb10: 0x10bdb10: lw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bdb14: 0x10bdb14: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bdb18: 0x10bdb18: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010bdb1c: 0x10bdb1c: jal   0x10b53d8 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b53d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdb24: 0x10bdb24: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010bdb28: 0x10bdb28: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
L_10bdb2c:
// 0x010bdb2c: 0x10bdb2c: bne   v0, zero, 0x10bdb38 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10bdb38
// --- basic block ---
L_10bdb34:
// 0x010bdb34: 0x10bdb34: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bdb38:
// 0x010bdb38: 0x10bdb38: beq   s2, zero, 0x10bdb50 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bdb50
// --- basic block ---
// 0x010bdb40: 0x10bdb40: beq   v1, zero, 0x10bdb60 addiu v0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc 5
	brfalse L_10bdb60
// --- basic block ---
// 0x010bdb48: 0x10bdb48: j	 0x10bdb64 sll   zero, zero, 0
	br L_10bdb64
// --- basic block ---
L_10bdb50:
// 0x010bdb50: 0x10bdb50: bne   v1, zero, 0x10bdb64 addiu v0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 5
	brtrue L_10bdb64
// --- basic block ---
L_10bdb58:
// 0x010bdb58: 0x10bdb58: j	 0x10bdb64 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10bdb64
// --- basic block ---
L_10bdb60:
// 0x010bdb60: 0x10bdb60: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10bdb64:
// 0x010bdb64: 0x10bdb64: lw    ra, 60(sp)
// 0x010bdb68: 0x10bdb68: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010bdb6c: 0x10bdb6c: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010bdb70: 0x10bdb70: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bdb74: 0x10bdb74: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_screen_repaint_lines_10bdb7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s7,int32 s0,int32 lo,int32 s1,int32 s3,int32 s6,int32 s4,int32 s8,int32 s2,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 16 is register s2
// local 12 is register s3
// local 14 is register s4
// local 17 is register s5
// local 13 is register s6
// local  8 is register s7
// local  0 is register sp
// local 15 is register s8
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bdb7c: 0x10bdb7c: addiu sp, sp, -1176
	ldloc.0
	ldc.i4 -1176
	add
	stloc.0
// 0x010bdb80: 0x10bdb80: sw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldloc 11
	stelem.i4
// 0x010bdb84: 0x10bdb84: sw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldloc 9
	stelem.i4
// 0x010bdb88: 0x10bdb88: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010bdb8c: 0x10bdb8c: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010bdb90: 0x10bdb90: sw    a0, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc.1
	stelem.i4
// 0x010bdb94: 0x10bdb94: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010bdb98: 0x10bdb98: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bdb9c: 0x10bdb9c: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010bdba0: 0x10bdba0: sw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 14
	stelem.i4
// 0x010bdba4: 0x10bdba4: sw    ra, 1172(sp)
// 0x010bdba8: 0x10bdba8: sw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 15
	stelem.i4
// 0x010bdbac: 0x10bdbac: sw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldloc 8
	stelem.i4
// 0x010bdbb0: 0x10bdbb0: sw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 13
	stelem.i4
// 0x010bdbb4: 0x10bdbb4: sw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 17
	stelem.i4
// 0x010bdbb8: 0x10bdbb8: sw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldloc 12
	stelem.i4
// 0x010bdbbc: 0x10bdbbc: sw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 16
	stelem.i4
// 0x010bdbc0: 0x10bdbc0: jal   0x1010458 addiu s4, zero, 256
	ldc.i4 256
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines3_1010458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdbc8: 0x10bdbc8: j	 0x10bdbec addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10bdbec
// --- basic block ---
L_10bdbd0:
// 0x010bdbd0: 0x10bdbd0: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdbd4: 0x10bdbd4: sll   zero, zero, 0
// 0x010bdbd8: 0x10bdbd8: slt   a1, a0, s4
	ldloc.1
	ldloc 14
	clt
	stloc.2
// 0x010bdbdc: 0x10bdbdc: beq   a1, zero, 0x10bdbe8 addiu v1, v1, 1
	ldloc.2
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10bdbe8
// --- basic block ---
// 0x010bdbe4: 0x10bdbe4: addu  s4, a0, zero
	ldloc.1
	stloc 14
L_10bdbe8:
// 0x010bdbe8: 0x10bdbe8: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10bdbec:
// 0x010bdbec: 0x10bdbec: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010bdbf0: 0x10bdbf0: bne   a0, zero, 0x10bdbd0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10bdbd0
// --- basic block ---
// 0x010bdbf8: 0x10bdbf8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bdbfc: 0x10bdbfc: sllv  v0, s4, v0
	ldloc 5
	ldloc 14
	shl
	stloc 5
// 0x010bdc00: 0x10bdc00: beq   v0, zero, 0x10bdfe4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 16
	brfalse L_10bdfe4
// --- basic block ---
// 0x010bdc08: 0x10bdc08: addiu s6, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010bdc0c: 0x10bdc0c: jal   0x10b5874 sw    zero, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc14: 0x10bdc14: mult  s1, s6
	ldloc 11
	ldloc 13
	mul
	stloc 10
// 0x010bdc18: 0x10bdc18: sw    v0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 5
	stelem.i4
// 0x010bdc1c: 0x10bdc1c: addiu v1, s1, 30
	ldloc 11
	ldc.i4.s 30
	add
	stloc 7
// 0x010bdc20: 0x10bdc20: addiu v0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
	stloc 5
// 0x010bdc24: 0x10bdc24: lui   s8, 0x10b0000
	ldc.i4 17498112
	stloc 15
// 0x010bdc28: 0x10bdc28: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010bdc2c: 0x10bdc2c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bdc30: 0x10bdc30: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bdc34: 0x10bdc34: addiu s8, s8, 16688
	ldloc 15
	ldc.i4 16688
	add
	stloc 15
// 0x010bdc38: 0x10bdc38: addiu s3, s3, -23756
	ldloc 12
	ldc.i4 -23756
	add
	stloc 12
// 0x010bdc3c: 0x10bdc3c: sw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 7
	stelem.i4
// 0x010bdc40: 0x10bdc40: sw    v0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldloc 5
	stelem.i4
// 0x010bdc44: 0x10bdc44: mflo  lo
	ldloc 10
	stloc 13
// 0x010bdc48: 0x10bdc48: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bdc4c: 0x10bdc4c: j	 0x10bdfd0 lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10bdfd0
// --- basic block ---
L_10bdc54:
// 0x010bdc54: 0x10bdc54: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bdc58: 0x10bdc58: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bdc5c: 0x10bdc5c: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010bdc60: 0x10bdc60: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010bdc64: 0x10bdc64: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010bdc68: 0x10bdc68: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010bdc6c: 0x10bdc6c: jal   0x10b589c sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b589c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc74: 0x10bdc74: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010bdc78: 0x10bdc78: sll   zero, zero, 0
// 0x010bdc7c: 0x10bdc7c: slt   v0, v0, s4
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010bdc80: 0x10bdc80: bne   v0, zero, 0x10bdfcc sll   zero, zero, 0
	ldloc 5
	brtrue L_10bdfcc
// --- basic block ---
// 0x010bdc88: 0x10bdc88: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010bdc8c: 0x10bdc8c: sll   zero, zero, 0
// 0x010bdc90: 0x10bdc90: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010bdc94: 0x10bdc94: bne   v0, zero, 0x10bdfcc sll   zero, zero, 0
	ldloc 5
	brtrue L_10bdfcc
// --- basic block ---
// 0x010bdc9c: 0x10bdc9c: jal   0x10ac200 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10ac200()
	stloc 5
// --- basic block ---
// 0x010bdca4: 0x10bdca4: beq   v0, zero, 0x10bdd44 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bdd44
// --- basic block ---
// 0x010bdcac: 0x10bdcac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdcb0: 0x10bdcb0: lw    a0, 18936(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldelem.i4
	stloc.1
// 0x010bdcb4: 0x10bdcb4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bdcb8: 0x10bdcb8: lw    a1, -22580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5645
	add
	ldelem.i4
	stloc.2
// 0x010bdcbc: 0x10bdcbc: addiu v1, v1, -9436
	ldloc 7
	ldc.i4 -9436
	add
	stloc 7
// 0x010bdcc0: 0x10bdcc0: j	 0x10bdd14 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bdd14
// --- basic block ---
L_10bdcc8:
// 0x010bdcc8: 0x10bdcc8: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bdccc: 0x10bdccc: sll   zero, zero, 0
// 0x010bdcd0: 0x10bdcd0: bne   s0, a2, 0x10bdd0c sll   zero, zero, 0
	ldloc 9
	ldloc.3
	bne.un L_10bdd0c
// --- basic block ---
// 0x010bdcd8: 0x10bdcd8: lw    a2, -4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010bdcdc: 0x10bdcdc: sll   zero, zero, 0
// 0x010bdce0: 0x10bdce0: bne   a2, a0, 0x10bdd0c sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10bdd0c
// --- basic block ---
// 0x010bdce8: 0x10bdce8: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bdcec: 0x10bdcec: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010bdcf0: 0x10bdcf0: sll   zero, zero, 0
// 0x010bdcf4: 0x10bdcf4: bne   a3, a2, 0x10bdd10 addiu v0, v0, 1
	ldloc 4
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10bdd10
// --- basic block ---
// 0x010bdcfc: 0x10bdcfc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010bdd00: 0x10bdd00: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bdd04: 0x10bdd04: j	 0x10bde4c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bde4c
// --- basic block ---
L_10bdd0c:
// 0x010bdd0c: 0x10bdd0c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bdd10:
// 0x010bdd10: 0x10bdd10: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bdd14:
// 0x010bdd14: 0x10bdd14: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010bdd18: 0x10bdd18: bne   a2, zero, 0x10bdcc8 sll   zero, zero, 0
	ldloc.3
	brtrue L_10bdcc8
// --- basic block ---
// 0x010bdd20: 0x10bdd20: j	 0x10be018 sll   zero, zero, 0
	br L_10be018
// --- basic block ---
L_10bdd28:
// 0x010bdd28: 0x10bdd28: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010bdd2c: 0x10bdd2c: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010bdd30: 0x10bdd30: jal   0x10bda64 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_get_road_state_10bda64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd38: 0x10bdd38: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010bdd3c: 0x10bdd3c: bne   v0, v1, 0x10bde50 slti  v1, s1, 2
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
	bne.un L_10bde50
// --- basic block ---
L_10bdd44:
// 0x010bdd44: 0x10bdd44: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010bdd48: 0x10bdd48: addiu s7, zero, 192
	ldc.i4 192
	stloc 8
// 0x010bdd4c: 0x10bdd4c: mult  v0, s7
	ldloc 5
	ldloc 8
	mul
	stloc 10
// 0x010bdd50: 0x10bdd50: lw    v1, -22304(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 7
// 0x010bdd54: 0x10bdd54: mflo  lo
	ldloc 10
	stloc 8
// 0x010bdd58: 0x10bdd58: addu  v1, v1, s7
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010bdd5c: 0x10bdd5c: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bdd60: 0x10bdd60: sll   zero, zero, 0
// 0x010bdd64: 0x10bdd64: beq   a0, zero, 0x10bde44 lui   a1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.2
	brfalse L_10bde44
// --- basic block ---
// 0x010bdd6c: 0x10bdd6c: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bdd70: 0x10bdd70: lw    a0, -22428(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5607
	add
	ldelem.i4
	stloc.1
// 0x010bdd74: 0x10bdd74: sll   zero, zero, 0
// 0x010bdd78: 0x10bdd78: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010bdd7c: 0x10bdd7c: beq   v1, zero, 0x10bde44 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10bde44
// --- basic block ---
// 0x010bdd84: 0x10bdd84: bne   v0, v1, 0x10bdda0 addiu v0, zero, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	stloc 5
	bne.un L_10bdda0
// --- basic block ---
// 0x010bdd8c: 0x10bdd8c: jal   0x101fb4c sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_fast_refresh_101fb4c()
	stloc 5
// --- basic block ---
// 0x010bdd94: 0x10bdd94: bne   v0, zero, 0x10bdea4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bdea4
// --- basic block ---
// 0x010bdd9c: 0x10bdd9c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10bdda0:
// 0x010bdda0: 0x10bdda0: bne   s1, v0, 0x10bde0c lui   a3, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10bde0c
// --- basic block ---
// 0x010bdda8: 0x10bdda8: lw    v0, 1144(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010bddac: 0x10bddac: sll   zero, zero, 0
// 0x010bddb0: 0x10bddb0: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 7
// 0x010bddb4: 0x10bddb4: bne   v1, zero, 0x10bddc0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bddc0
// --- basic block ---
// 0x010bddbc: 0x10bddbc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10bddc0:
// 0x010bddc0: 0x10bddc0: lw    a0, -22304(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc.1
// 0x010bddc4: 0x10bddc4: addiu v1, v0, 29
	ldloc 5
	ldc.i4.s 29
	add
	stloc 7
// 0x010bddc8: 0x10bddc8: addu  s7, a0, s7
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010bddcc: 0x10bddcc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bddd0: 0x10bddd0: j	 0x10bddf8 addu  v1, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_10bddf8
// --- basic block ---
L_10bddd8:
// 0x010bddd8: 0x10bddd8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdddc: 0x10bdddc: sll   zero, zero, 0
// 0x010bdde0: 0x10bdde0: beq   a0, zero, 0x10bddf8 addiu v1, v1, -4
	ldloc.1
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brfalse L_10bddf8
// --- basic block ---
// 0x010bdde8: 0x10bdde8: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010bddec: 0x10bddec: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bddf0: 0x10bddf0: j	 0x10bde38 addu  s7, s7, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bde38
// --- basic block ---
L_10bddf8:
// 0x010bddf8: 0x10bddf8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010bddfc: 0x10bddfc: bgez  v0, 0x10bddd8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10bddd8
// --- basic block ---
// 0x010bde04: 0x10bde04: j	 0x10bdea4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bdea4
// --- basic block ---
L_10bde0c:
// 0x010bde0c: 0x10bde0c: lw    v0, -22304(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x010bde10: 0x10bde10: lw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldelem.i4
	stloc 7
// 0x010bde14: 0x10bde14: addu  s7, v0, s7
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bde18: 0x10bde18: addu  v0, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010bde1c: 0x10bde1c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bde20: 0x10bde20: sll   zero, zero, 0
// 0x010bde24: 0x10bde24: beq   v0, zero, 0x10bdea4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bdea4
// --- basic block ---
// 0x010bde2c: 0x10bde2c: lw    a0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldelem.i4
	stloc.1
// 0x010bde30: 0x10bde30: sll   zero, zero, 0
// 0x010bde34: 0x10bde34: addu  s7, s7, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
L_10bde38:
// 0x010bde38: 0x10bde38: lw    v0, 0(s7)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bde3c: 0x10bde3c: j	 0x10bdea8 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10bdea8
// --- basic block ---
L_10bde44:
// 0x010bde44: 0x10bde44: j	 0x10bdea4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bdea4
// --- basic block ---
L_10bde4c:
// 0x010bde4c: 0x10bde4c: slti  v1, s1, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
L_10bde50:
// 0x010bde50: 0x10bde50: beq   v1, zero, 0x10bdfcc addiu v1, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brfalse L_10bdfcc
// --- basic block ---
// 0x010bde58: 0x10bde58: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 10
// 0x010bde5c: 0x10bde5c: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010bde60: 0x10bde60: addiu v1, zero, 96
	ldc.i4.s 96
	stloc 7
// 0x010bde64: 0x10bde64: mflo  lo
	ldloc 10
	stloc 5
// 0x010bde68: 0x10bde68: sll   zero, zero, 0
// 0x010bde6c: 0x10bde6c: sll   zero, zero, 0
// 0x010bde70: 0x10bde70: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010bde74: 0x10bde74: mflo  lo
	ldloc 10
	stloc 7
// 0x010bde78: 0x10bde78: addu  a0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.1
// 0x010bde7c: 0x10bde7c: addu  a0, a0, s6
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010bde80: 0x10bde80: addu  a0, a0, s3
	ldloc.1
	ldloc 12
	add
	stloc.1
// 0x010bde84: 0x10bde84: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bde88: 0x10bde88: sll   zero, zero, 0
// 0x010bde8c: 0x10bde8c: beq   a0, zero, 0x10bdfcc addu  v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10bdfcc
// --- basic block ---
// 0x010bde94: 0x10bde94: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010bde98: 0x10bde98: addu  v1, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x010bde9c: 0x10bde9c: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bdea0: 0x10bdea0: sll   zero, zero, 0
L_10bdea4:
// 0x010bdea4: 0x10bdea4: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10bdea8:
// 0x010bdea8: 0x10bdea8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010bdeac: 0x10bdeac: sll   zero, zero, 0
// 0x010bdeb0: 0x10bdeb0: beq   v0, zero, 0x10bdfcc addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10bdfcc
// --- basic block ---
// 0x010bdeb8: 0x10bdeb8: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010bdebc: 0x10bdebc: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010bdec0: 0x10bdec0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010bdec4: 0x10bdec4: addiu s7, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010bdec8: 0x10bdec8: jal   0x10b4464 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bded0: 0x10bded0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010bded4: 0x10bded4: jal   0x10b420c addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b420c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdedc: 0x10bdedc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010bdee0: 0x10bdee0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010bdee4: 0x10bdee4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bdee8: 0x10bdee8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010bdeec: 0x10bdeec: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010bdef0: 0x10bdef0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bdef4: 0x10bdef4: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010bdef8: 0x10bdef8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdefc: 0x10bdefc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bdf00: 0x10bdf00: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010bdf04: 0x10bdf04: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bdf08: 0x10bdf08: addu  a3, s7, zero
	ldloc 8
	stloc 4
// 0x010bdf0c: 0x10bdf0c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010bdf10: 0x10bdf10: sw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc 7
	stelem.i4
// 0x010bdf14: 0x10bdf14: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010bdf18: 0x10bdf18: jal   0x1022f74 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf20: 0x10bdf20: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010bdf24: 0x10bdf24: addiu a2, zero, 96
	ldc.i4.s 96
	stloc.3
// 0x010bdf28: 0x10bdf28: mult  a0, a2
	ldloc.1
	ldloc.3
	mul
	stloc 10
// 0x010bdf2c: 0x10bdf2c: addu  s2, s2, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010bdf30: 0x10bdf30: lw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc 7
// 0x010bdf34: 0x10bdf34: mflo  lo
	ldloc 10
	stloc.1
// 0x010bdf38: 0x10bdf38: addu  v0, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 5
// 0x010bdf3c: 0x10bdf3c: addu  v0, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010bdf40: 0x10bdf40: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bdf44: 0x10bdf44: sll   zero, zero, 0
// 0x010bdf48: 0x10bdf48: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010bdf4c: 0x10bdf4c: bne   v0, zero, 0x10bdfcc sll   zero, zero, 0
	ldloc 5
	brtrue L_10bdfcc
// --- basic block ---
// 0x010bdf54: 0x10bdf54: bne   s1, v1, 0x10bdfcc addiu a1, sp, 68
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	bne.un L_10bdfcc
// --- basic block ---
// 0x010bdf5c: 0x10bdf5c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bdf60: 0x10bdf60: jal   0x10b53d8 sw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b53d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf68: 0x10bdf68: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010bdf6c: 0x10bdf6c: lw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc.3
// 0x010bdf70: 0x10bdf70: beq   v0, a1, 0x10bdfcc sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10bdfcc
// --- basic block ---
// 0x010bdf78: 0x10bdf78: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bdf7c: 0x10bdf7c: sll   zero, zero, 0
// 0x010bdf80: 0x10bdf80: blez  v0, 0x10bdfcc addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldc.i4.s 0
	ble L_10bdfcc
// --- basic block ---
// 0x010bdf88: 0x10bdf88: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010bdf8c: 0x10bdf8c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bdf90: 0x10bdf90: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 10
// 0x010bdf94: 0x10bdf94: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010bdf98: 0x10bdf98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bdf9c: 0x10bdf9c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bdfa0: 0x10bdfa0: addiu v0, v0, 32200
	ldloc 5
	ldc.i4 32200
	add
	stloc 5
// 0x010bdfa4: 0x10bdfa4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010bdfa8: 0x10bdfa8: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010bdfac: 0x10bdfac: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010bdfb0: 0x10bdfb0: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010bdfb4: 0x10bdfb4: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010bdfb8: 0x10bdfb8: mflo  lo
	ldloc 10
	stloc 7
// 0x010bdfbc: 0x10bdfbc: addu  v0, s3, v1
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010bdfc0: 0x10bdfc0: lw    v0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010bdfc4: 0x10bdfc4: jal   0x10ac1f0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10ac1f0()
// --- basic block ---
L_10bdfcc:
// 0x010bdfcc: 0x10bdfcc: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bdfd0:
// 0x010bdfd0: 0x10bdfd0: lw    a0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldelem.i4
	stloc.1
// 0x010bdfd4: 0x10bdfd4: sll   zero, zero, 0
// 0x010bdfd8: 0x10bdfd8: slt   v0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010bdfdc: 0x10bdfdc: bne   v0, zero, 0x10bdc54 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10bdc54
// --- basic block ---
L_10bdfe4:
// 0x010bdfe4: 0x10bdfe4: lw    ra, 1172(sp)
// 0x010bdfe8: 0x10bdfe8: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010bdfec: 0x10bdfec: lw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 15
// 0x010bdff0: 0x10bdff0: lw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldelem.i4
	stloc 8
// 0x010bdff4: 0x10bdff4: lw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 13
// 0x010bdff8: 0x10bdff8: lw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 17
// 0x010bdffc: 0x10bdffc: lw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 14
// 0x010be000: 0x10be000: lw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 12
// 0x010be004: 0x10be004: lw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 16
// 0x010be008: 0x10be008: lw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldelem.i4
	stloc 11
// 0x010be00c: 0x10be00c: lw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldelem.i4
	stloc 9
// 0x010be010: 0x10be010: jr    ra addiu sp, sp, 1176
	ldloc.0
	ldc.i4 1176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10be018:
// 0x010be018: 0x10be018: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010be01c: 0x10be01c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be020: 0x10be020: andi  v1, v1, 8
	ldloc 7
	ldc.i4.8
	and
	stloc 7
// 0x010be024: 0x10be024: bne   v1, zero, 0x10bde4c addiu v0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 5
	brtrue L_10bde4c
// --- basic block ---
// 0x010be02c: 0x10be02c: j	 0x10bdd28 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_10bdd28
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
