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

.method public static int32 download_warning_fn_10bc7e8(int32,int32,int32,int32,int32)
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
// 0x010bc7e8: 0x10bc7e8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bc7ec: 0x10bc7ec: lw    v1, -16296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4074
	add
	ldelem.i4
	stloc 7
// 0x010bc7f0: 0x10bc7f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bc7f4: 0x10bc7f4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010bc7f8: 0x10bc7f8: sw    ra, 44(sp)
// 0x010bc7fc: 0x10bc7fc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bc800: 0x10bc800: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010bc804: 0x10bc804: bltz  v1, 0x10bc8ac addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10bc8ac
// --- basic block ---
// 0x010bc80c: 0x10bc80c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bc810: 0x10bc810: lw    v0, -16304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4076
	add
	ldelem.i4
	stloc 5
// 0x010bc814: 0x10bc814: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x010bc818: 0x10bc818: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010bc81c: 0x10bc81c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bc820: 0x10bc820: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bc824: 0x10bc824: lw    a2, -16300(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4075
	add
	ldelem.i4
	stloc.3
// 0x010bc828: 0x10bc828: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bc82c: 0x10bc82c: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010bc830: 0x10bc830: addiu a0, a0, 22028
	ldloc.1
	ldc.i4 22028
	add
	stloc.1
// 0x010bc834: 0x10bc834: mflo  lo
	ldloc 9
	stloc 5
// 0x010bc838: 0x10bc838: sll   zero, zero, 0
// 0x010bc83c: 0x10bc83c: sll   zero, zero, 0
// 0x010bc840: 0x10bc840: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010bc844: 0x10bc844: mflo  lo
	ldloc 9
	stloc 7
// 0x010bc848: 0x10bc848: sll   zero, zero, 0
// 0x010bc84c: 0x10bc84c: sll   zero, zero, 0
// 0x010bc850: 0x10bc850: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010bc854: 0x10bc854: mflo  lo
	ldloc 9
	stloc 7
// 0x010bc858: 0x10bc858: sll   zero, zero, 0
// 0x010bc85c: 0x10bc85c: sll   zero, zero, 0
// 0x010bc860: 0x10bc860: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 9
// 0x010bc864: 0x10bc864: mflo  lo
	ldloc 9
	stloc 8
// 0x010bc868: 0x10bc868: jal   0x101ce1c addu  s0, v1, s0
	ldloc 7
	ldloc 8
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc870: 0x10bc870: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bc874: 0x10bc874: addiu a0, a0, -16292
	ldloc.1
	ldc.i4 -16292
	add
	stloc.1
// 0x010bc878: 0x10bc878: jal   0x101ce1c sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bc880: 0x10bc880: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010bc884: 0x10bc884: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bc888: 0x10bc888: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bc88c: 0x10bc88c: addiu a2, a2, 22044
	ldloc.3
	ldc.i4 22044
	add
	stloc.3
// 0x010bc890: 0x10bc890: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bc894: 0x10bc894: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc898: 0x10bc898: jal   0x1000f9c sw    s0, 20(sp)
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
// 0x010bc8a0: 0x10bc8a0: jal   0x104ff28 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104ff28()
// --- basic block ---
// 0x010bc8a8: 0x10bc8a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10bc8ac:
// 0x010bc8ac: 0x10bc8ac: lw    ra, 44(sp)
// 0x010bc8b0: 0x10bc8b0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bc8b4: 0x10bc8b4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bc8b8: 0x10bc8b8: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_sync_get_export_name_10bc8c0(int32,int32,int32,int32,int32)
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
// 0x010bc8c0: 0x10bc8c0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bc8c4: 0x10bc8c4: sw    ra, 52(sp)
// 0x010bc8c8: 0x10bc8c8: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bc8cc: 0x10bc8cc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bc8d0: 0x10bc8d0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010bc8d4: 0x10bc8d4: cibyl_sysc 0x2327
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 7
// 0x010bc8d8: 0x10bc8d8: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010bc8dc: 0x10bc8dc: jal   0x10c3f1c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::gmtime_10c3f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bc8e4: 0x10bc8e4: lw    v1, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bc8e8: 0x10bc8e8: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010bc8ec: 0x10bc8ec: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bc8f0: 0x10bc8f0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bc8f4: 0x10bc8f4: lw    a0, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bc8f8: 0x10bc8f8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010bc8fc: 0x10bc8fc: div   a0, v1
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 11
	rem
	stloc 10
// 0x010bc900: 0x10bc900: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bc904: 0x10bc904: addiu a0, s0, -17588
	ldloc 8
	ldc.i4 -17588
	add
	stloc.1
// 0x010bc908: 0x10bc908: addiu a2, a2, 22060
	ldloc.3
	ldc.i4 22060
	add
	stloc.3
// 0x010bc90c: 0x10bc90c: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010bc910: 0x10bc910: mfhi  hi
	ldloc 10
	stloc 5
// 0x010bc914: 0x10bc914: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bc918: 0x10bc918: lw    v1, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bc91c: 0x10bc91c: sll   zero, zero, 0
// 0x010bc920: 0x10bc920: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bc924: 0x10bc924: lw    v1, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bc928: 0x10bc928: sll   zero, zero, 0
// 0x010bc92c: 0x10bc92c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bc930: 0x10bc930: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bc934: 0x10bc934: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010bc93c: 0x10bc93c: lw    ra, 52(sp)
// 0x010bc940: 0x10bc940: addiu v0, s0, -17588
	ldloc 8
	ldc.i4 -17588
	add
	stloc 7
// 0x010bc944: 0x10bc944: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bc948: 0x10bc948: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_sync_get_export_path_10bc950(int32,int32,int32,int32,int32)
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
// 0x010bc950: 0x10bc950: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bc954: 0x10bc954: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bc958: 0x10bc958: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bc95c: 0x10bc95c: lw    v0, -17332(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4333
	add
	ldelem.i4
	stloc 5
// 0x010bc960: 0x10bc960: sw    ra, 28(sp)
// 0x010bc964: 0x10bc964: bne   v0, zero, 0x10bc99c sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10bc99c
// --- basic block ---
// 0x010bc96c: 0x10bc96c: jal   0x1002f74 lui   s1, 0xe0000
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
// 0x010bc974: 0x10bc974: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bc978: 0x10bc978: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bc97c: 0x10bc97c: addiu a3, a3, 22096
	ldloc 4
	ldc.i4 22096
	add
	stloc 4
// 0x010bc980: 0x10bc980: addiu a0, s1, -17328
	ldloc 8
	ldc.i4 -17328
	add
	stloc.1
// 0x010bc984: 0x10bc984: jal   0x104cee0 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bc98c: 0x10bc98c: jal   0x104c920 addiu a0, s1, -17328
	ldloc 8
	ldc.i4 -17328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bc994: 0x10bc994: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bc998: 0x10bc998: sw    v0, -17332(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4333
	add
	ldloc 5
	stelem.i4
L_10bc99c:
// 0x010bc99c: 0x10bc99c: lw    ra, 28(sp)
// 0x010bc9a0: 0x10bc9a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bc9a4: 0x10bc9a4: addiu v0, v0, -17328
	ldloc 5
	ldc.i4 -17328
	add
	stloc 5
// 0x010bc9a8: 0x10bc9a8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bc9ac: 0x10bc9ac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bc9b0: 0x10bc9b0: jr    ra addiu sp, sp, 32
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
.method public static int32 T_38_10bc9b8()
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
// 0x010bc9b8: 0x10bc9b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bc9bc: 0x10bc9bc: jr    ra sw    zero, -16296(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4074
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_sync_10bca6c(int32,int32,int32,int32,int32)
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
// 0x010bca6c: 0x10bca6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bca70: 0x10bca70: sw    ra, 36(sp)
// 0x010bca74: 0x10bca74: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bca78: 0x10bca78: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bca7c: 0x10bca7c: jal   0x10ac270 sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl128::editor_is_enabled_10ac270()
	stloc 5
// --- basic block ---
// 0x010bca84: 0x10bca84: beq   v0, zero, 0x10bcbbc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10bcbbc
// --- basic block ---
// 0x010bca8c: 0x10bca8c: jal   0x104c790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bca94: 0x10bca94: jal   0x104d670 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl57::roadmap_file_free_space_104d670()
	stloc 5
// --- basic block ---
// 0x010bca9c: 0x10bca9c: sltiu v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt.un
	stloc 5
// 0x010bcaa0: 0x10bcaa0: beq   v0, zero, 0x10bcac4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bcac4
// --- basic block ---
// 0x010bcaa8: 0x10bcaa8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bcaac: 0x10bcaac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bcab0: 0x10bcab0: addiu a0, a0, 30132
	ldloc.1
	ldc.i4 30132
	add
	stloc.1
// 0x010bcab4: 0x10bcab4: jal   0x104c374 addiu a1, a1, 22140
	ldloc.2
	ldc.i4 22140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcabc: 0x10bcabc: j	 0x10bcbbc addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10bcbbc
// --- basic block ---
L_10bcac4:
// 0x010bcac4: 0x10bcac4: jal   0x10bc9b8 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	call int32 Cibyl141::T_38_10bc9b8()
	stloc 5
// --- basic block ---
// 0x010bcacc: 0x10bcacc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcad0: 0x10bcad0: jal   0x101ce1c addiu a0, a0, 22196
	ldloc.1
	ldc.i4 22196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcad8: 0x10bcad8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bcadc: 0x10bcadc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bcae0: 0x10bcae0: addiu a2, s1, 19984
	ldloc 9
	ldc.i4 19984
	add
	stloc.3
// 0x010bcae4: 0x10bcae4: addiu a0, s0, -16292
	ldloc 8
	ldc.i4 -16292
	add
	stloc.1
// 0x010bcae8: 0x10bcae8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bcaf0: 0x10bcaf0: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bcaf4: 0x10bcaf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bcaf8: 0x10bcaf8: addiu a1, a1, 22132
	ldloc.2
	ldc.i4 22132
	add
	stloc.2
// 0x010bcafc: 0x10bcafc: jal   0x100df54 addiu a0, s2, -14360
	ldloc 10
	ldc.i4 -14360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100df54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb04: 0x10bcb04: jal   0x104ff28 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104ff28()
// --- basic block ---
// 0x010bcb0c: 0x10bcb0c: jal   0x10bc9b8 sll   zero, zero, 0
	call int32 Cibyl141::T_38_10bc9b8()
	stloc 5
// --- basic block ---
// 0x010bcb14: 0x10bcb14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcb18: 0x10bcb18: jal   0x101ce1c addiu a0, a0, 22112
	ldloc.1
	ldc.i4 22112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb20: 0x10bcb20: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bcb24: 0x10bcb24: addiu a2, s1, 19984
	ldloc 9
	ldc.i4 19984
	add
	stloc.3
// 0x010bcb28: 0x10bcb28: addiu a0, s0, -16292
	ldloc 8
	ldc.i4 -16292
	add
	stloc.1
// 0x010bcb2c: 0x10bcb2c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bcb34: 0x10bcb34: jal   0x104ff28 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104ff28()
// --- basic block ---
// 0x010bcb3c: 0x10bcb3c: jal   0x108e448 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108e448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb44: 0x10bcb44: jal   0x10bc950 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_sync_get_export_path_10bc950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb4c: 0x10bcb4c: jal   0x10bc8c0 sw    v0, 16(sp)
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
	call int32 Cibyl141::editor_sync_get_export_name_10bc8c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb54: 0x10bcb54: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bcb58: 0x10bcb58: jal   0x108e498 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineOpen_108e498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb60: 0x10bcb60: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bcb64: 0x10bcb64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcb68: 0x10bcb68: sw    v1, -16304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4076
	add
	ldloc 6
	stelem.i4
// 0x010bcb6c: 0x10bcb6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcb70: 0x10bcb70: jal   0x10bc9b8 sw    zero, -16300(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4075
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl141::T_38_10bc9b8()
	stloc 5
// --- basic block ---
// 0x010bcb78: 0x10bcb78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bcb7c: 0x10bcb7c: jal   0x101ce1c addiu a0, a0, 22224
	ldloc.1
	ldc.i4 22224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcb84: 0x10bcb84: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bcb88: 0x10bcb88: addiu a2, s1, 19984
	ldloc 9
	ldc.i4 19984
	add
	stloc.3
// 0x010bcb8c: 0x10bcb8c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bcb90: 0x10bcb90: jal   0x1000f9c addiu a0, s0, -16292
	ldloc 8
	ldc.i4 -16292
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
// 0x010bcb98: 0x10bcb98: jal   0x10bf688 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::roadmap_label_clear_10bf688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcba0: 0x10bcba0: jal   0x1060d20 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_graph_clear_1060d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcba8: 0x10bcba8: jal   0x104ff28 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104ff28()
// --- basic block ---
// 0x010bcbb0: 0x10bcbb0: jal   0x100dd00 addiu a0, s2, -14360
	ldloc 10
	ldc.i4 -14360
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dd00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bcbb8: 0x10bcbb8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bcbbc:
// 0x010bcbbc: 0x10bcbbc: lw    ra, 36(sp)
// 0x010bcbc0: 0x10bcbc0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010bcbc4: 0x10bcbc4: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bcbc8: 0x10bcbc8: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010bcbcc: 0x10bcbcc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bcbd0: 0x10bcbd0: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_report_segments_10bcbd8(int32,int32,int32,int32,int32)
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
// 0x010bcbd8: 0x10bcbd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bcbdc: 0x10bcbdc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bcbe0: 0x10bcbe0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bcbe4: 0x10bcbe4: lw    v0, -16192(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4048
	add
	ldelem.i4
	stloc 5
// 0x010bcbe8: 0x10bcbe8: sll   zero, zero, 0
// 0x010bcbec: 0x10bcbec: bne   v0, zero, 0x10bcc24 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bcc24
// --- basic block ---
// 0x010bcbf4: 0x10bcbf4: jal   0x10b5314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_items_pending_10b5314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcbfc: 0x10bcbfc: beq   v0, zero, 0x10bcc24 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bcc24
// --- basic block ---
// 0x010bcc04: 0x10bcc04: jal   0x10b5368 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_begin_commit_10b5368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcc0c: 0x10bcc0c: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bcc10: 0x10bcc10: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bcc14: 0x10bcc14: addiu a0, a0, -13260
	ldloc.1
	ldc.i4 -13260
	add
	stloc.1
// 0x010bcc18: 0x10bcc18: jal   0x106c744 sw    v0, 19384(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4846
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Editor_ExportSegments_106c744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcc20: 0x10bcc20: sw    v0, -16192(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4048
	add
	ldloc 5
	stelem.i4
L_10bcc24:
// 0x010bcc24: 0x10bcc24: lw    ra, 20(sp)
// 0x010bcc28: 0x10bcc28: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bcc2c: 0x10bcc2c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_segments_cb_10bcc34(int32,int32,int32,int32,int32)
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
// 0x010bcc34: 0x10bcc34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bcc38: 0x10bcc38: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcc3c: 0x10bcc3c: sw    ra, 20(sp)
// 0x010bcc40: 0x10bcc40: beq   a0, zero, 0x10bcc60 sw    zero, -16192(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4048
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bcc60
// --- basic block ---
// 0x010bcc48: 0x10bcc48: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bcc4c: 0x10bcc4c: lw    a0, 19384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4846
	add
	ldelem.i4
	stloc.1
// 0x010bcc50: 0x10bcc50: jal   0x10b533c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_confirm_commit_10b533c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bcc58: 0x10bcc58: jal   0x10bcbd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bcbd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bcc60:
// 0x010bcc60: 0x10bcc60: lw    ra, 20(sp)
// 0x010bcc64: 0x10bcc64: sll   zero, zero, 0
// 0x010bcc68: 0x10bcc68: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_10bcc70(int32,int32,int32,int32,int32)
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
// 0x010bcc70: 0x10bcc70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bcc74: 0x10bcc74: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bcc78: 0x10bcc78: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bcc7c: 0x10bcc7c: lw    v0, -16188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4047
	add
	ldelem.i4
	stloc 5
// 0x010bcc80: 0x10bcc80: sll   zero, zero, 0
// 0x010bcc84: 0x10bcc84: bne   v0, zero, 0x10bccbc sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bccbc
// --- basic block ---
// 0x010bcc8c: 0x10bcc8c: jal   0x10b3848 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_items_pending_10b3848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcc94: 0x10bcc94: beq   v0, zero, 0x10bccbc sll   zero, zero, 0
	ldloc 5
	brfalse L_10bccbc
// --- basic block ---
// 0x010bcc9c: 0x10bcc9c: jal   0x10b38f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_begin_commit_10b38f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcca4: 0x10bcca4: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bcca8: 0x10bcca8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bccac: 0x10bccac: addiu a0, a0, -13108
	ldloc.1
	ldc.i4 -13108
	add
	stloc.1
// 0x010bccb0: 0x10bccb0: jal   0x106c980 sw    v0, 19388(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4847
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Editor_ExportMarkers_106c980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bccb8: 0x10bccb8: sw    v0, -16188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4047
	add
	ldloc 5
	stelem.i4
L_10bccbc:
// 0x010bccbc: 0x10bccbc: lw    ra, 20(sp)
// 0x010bccc0: 0x10bccc0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bccc4: 0x10bccc4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_cb_10bcccc(int32,int32,int32,int32,int32)
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
// 0x010bcccc: 0x10bcccc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bccd0: 0x10bccd0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bccd4: 0x10bccd4: sw    ra, 20(sp)
// 0x010bccd8: 0x10bccd8: beq   a0, zero, 0x10bccf8 sw    zero, -16188(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4047
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bccf8
// --- basic block ---
// 0x010bcce0: 0x10bcce0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bcce4: 0x10bcce4: lw    a0, 19388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4847
	add
	ldelem.i4
	stloc.1
// 0x010bcce8: 0x10bcce8: jal   0x10b38c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_confirm_commit_10b38c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bccf0: 0x10bccf0: jal   0x10bcc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bcc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bccf8:
// 0x010bccf8: 0x10bccf8: lw    ra, 20(sp)
// 0x010bccfc: 0x10bccfc: sll   zero, zero, 0
// 0x010bcd00: 0x10bcd00: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_dir_10bcd44(int32,int32,int32,int32,int32)
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
// 0x010bcd44: 0x10bcd44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bcd48: 0x10bcd48: sw    ra, 20(sp)
// 0x010bcd4c: 0x10bcd4c: jal   0x104c790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcd54: 0x10bcd54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bcd58: 0x10bcd58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcd5c: 0x10bcd5c: jal   0x104cd5c addiu a1, a1, -31072
	ldloc.2
	ldc.i4 -31072
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcd64: 0x10bcd64: lw    ra, 20(sp)
// 0x010bcd68: 0x10bcd68: sll   zero, zero, 0
// 0x010bcd6c: 0x10bcd6c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_active_file_name_10bcd74(int32,int32,int32,int32,int32)
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
// 0x010bcd74: 0x10bcd74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bcd78: 0x10bcd78: sw    ra, 28(sp)
// 0x010bcd7c: 0x10bcd7c: jal   0x10bcd44 sw    s0, 24(sp)
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
	call int32 Cibyl141::get_data_dir_10bcd44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bcd84: 0x10bcd84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bcd88: 0x10bcd88: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010bcd8c: 0x10bcd8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bcd90: 0x10bcd90: jal   0x104cd5c addiu a1, a1, 22248
	ldloc.2
	ldc.i4 22248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bcd98: 0x10bcd98: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bcd9c: 0x10bcd9c: jal   0x104c89c sw    v0, 16(sp)
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
	call int32 Cibyl56::roadmap_path_free_104c89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bcda4: 0x10bcda4: lw    ra, 28(sp)
// 0x010bcda8: 0x10bcda8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bcdac: 0x10bcdac: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bcdb0: 0x10bcdb0: jr    ra addiu sp, sp, 32
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
.method public static int32 gps_data_status_10bcdb8(int32,int32,int32,int32,int32)
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
// 0x010bcdb8: 0x10bcdb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bcdbc: 0x10bcdbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bcdc0: 0x10bcdc0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bcdc4: 0x10bcdc4: addiu a0, a0, 19392
	ldloc.1
	ldc.i4 19392
	add
	stloc.1
// 0x010bcdc8: 0x10bcdc8: addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
// 0x010bcdcc: 0x10bcdcc: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010bcdd0: 0x10bcdd0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bcdd4: 0x10bcdd4: sw    ra, 44(sp)
// 0x010bcdd8: 0x10bcdd8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bcddc: 0x10bcddc: jal   0x100e8bc lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bcde4: 0x10bcde4: sw    v0, -16176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4044
	add
	ldloc 5
	stelem.i4
// 0x010bcde8: 0x10bcde8: bne   v0, zero, 0x10bce08 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10bce08
// --- basic block ---
// 0x010bcdf0: 0x10bcdf0: lw    a0, -16184(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4046
	add
	ldelem.i4
	stloc.1
// 0x010bcdf4: 0x10bcdf4: sll   zero, zero, 0
// 0x010bcdf8: 0x10bcdf8: bne   a0, zero, 0x10bce20 sll   zero, zero, 0
	ldloc.1
	brtrue L_10bce20
// --- basic block ---
// 0x010bce00: 0x10bce00: j	 0x10bcee8 sll   zero, zero, 0
	br L_10bcee8
// --- basic block ---
L_10bce08:
// 0x010bce08: 0x10bce08: lw    v0, -16184(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4046
	add
	ldelem.i4
	stloc 5
// 0x010bce0c: 0x10bce0c: sll   zero, zero, 0
// 0x010bce10: 0x10bce10: bne   v0, zero, 0x10bcee8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bcee8
// --- basic block ---
// 0x010bce18: 0x10bce18: j	 0x10bce50 sll   zero, zero, 0
	br L_10bce50
// --- basic block ---
L_10bce20:
// 0x010bce20: 0x10bce20: jal   0x104d678 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bce28: 0x10bce28: jal   0x10bcd44 sw    zero, -16184(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4046
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bcd44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bce30: 0x10bce30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bce34: 0x10bce34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bce38: 0x10bce38: addiu a1, a1, 22248
	ldloc.2
	ldc.i4 22248
	add
	stloc.2
// 0x010bce3c: 0x10bce3c: jal   0x104dc30 sw    v0, 24(sp)
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
	call int32 Cibyl57::roadmap_file_remove_104dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bce44: 0x10bce44: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bce48: 0x10bce48: j	 0x10bcee0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bcee0
// --- basic block ---
L_10bce50:
// 0x010bce50: 0x10bce50: jal   0x10bcd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_active_file_name_10bcd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bce58: 0x10bce58: jal   0x10bcd44 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bcd44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bce60: 0x10bce60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bce64: 0x10bce64: jal   0x104c920 sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_path_create_104c920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bce6c: 0x10bce6c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bce70: 0x10bce70: jal   0x104c89c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bce78: 0x10bce78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bce7c: 0x10bce7c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bce80: 0x10bce80: jal   0x104df4c addiu a1, a1, 28656
	ldloc.2
	ldc.i4 28656
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104df4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bce88: 0x10bce88: beq   v0, zero, 0x10bceb8 sw    v0, -16184(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4046
	add
	ldloc 5
	stelem.i4
	brfalse L_10bceb8
// --- basic block ---
// 0x010bce90: 0x10bce90: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bce94: 0x10bce94: lw    v0, -16180(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4045
	add
	ldelem.i4
	stloc 5
// 0x010bce98: 0x10bce98: sll   zero, zero, 0
// 0x010bce9c: 0x10bce9c: bne   v0, zero, 0x10bcedc lui   a0, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc.1
	brtrue L_10bcedc
// --- basic block ---
// 0x010bcea4: 0x10bcea4: jal   0x1030e8c addiu a0, a0, -12312
	ldloc.1
	ldc.i4 -12312
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_logger_1030e8c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bceac: 0x10bceac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bceb0: 0x10bceb0: j	 0x10bcedc sw    v0, -16180(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4045
	add
	ldloc 5
	stelem.i4
	br L_10bcedc
// --- basic block ---
L_10bceb8:
// 0x010bceb8: 0x10bceb8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bcebc: 0x10bcebc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bcec0: 0x10bcec0: addiu a1, a1, 22264
	ldloc.2
	ldc.i4 22264
	add
	stloc.2
// 0x010bcec4: 0x10bcec4: addiu a3, a3, 22308
	ldloc 4
	ldc.i4 22308
	add
	stloc 4
// 0x010bcec8: 0x10bcec8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bcecc: 0x10bcecc: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
// 0x010bced0: 0x10bced0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010bced8: 0x10bced8: sw    zero, -16176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4044
	add
	ldc.i4.s 0
	stelem.i4
L_10bcedc:
// 0x010bcedc: 0x10bcedc: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bcee0:
// 0x010bcee0: 0x10bcee0: jal   0x104c89c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bcee8:
// 0x010bcee8: 0x10bcee8: lw    ra, 44(sp)
// 0x010bceec: 0x10bceec: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010bcef0: 0x10bcef0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bcef4: 0x10bcef4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bcef8: 0x10bcef8: jr    ra addiu sp, sp, 48
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
.method public static int32 gps_data_update_10bcfe8(int32,int32,int32,int32,int32)
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
// 0x010bcfe8: 0x10bcfe8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcfec: 0x10bcfec: lw    v0, -16176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4044
	add
	ldelem.i4
	stloc 5
// 0x010bcff0: 0x10bcff0: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010bcff4: 0x10bcff4: sw    ra, 124(sp)
// 0x010bcff8: 0x10bcff8: beq   v0, zero, 0x10bd038 sw    s0, 120(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	brfalse L_10bd038
// --- basic block ---
// 0x010bd000: 0x10bd000: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010bd004: 0x10bd004: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd008: 0x10bd008: addiu a2, a2, 22396
	ldloc.3
	ldc.i4 22396
	add
	stloc.3
// 0x010bd00c: 0x10bd00c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010bd010: 0x10bd010: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd014: 0x10bd014: jal   0x1000f9c addu  a0, s0, zero
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
// 0x010bd01c: 0x10bd01c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd024: 0x10bd024: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd028: 0x10bd028: lw    a0, -16184(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4046
	add
	ldelem.i4
	stloc.1
// 0x010bd02c: 0x10bd02c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010bd030: 0x10bd030: jal   0x104d698 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd038:
// 0x010bd038: 0x10bd038: lw    ra, 124(sp)
// 0x010bd03c: 0x10bd03c: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010bd040: 0x10bd040: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_gps_data_initialize_10bd048(int32,int32,int32,int32,int32)
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
// 0x010bd048: 0x10bd048: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd04c: 0x10bd04c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd050: 0x10bd050: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bd054: 0x10bd054: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd058: 0x10bd058: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd05c: 0x10bd05c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd060: 0x10bd060: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x010bd064: 0x10bd064: addiu a1, a1, 19392
	ldloc.2
	ldc.i4 19392
	add
	stloc.2
// 0x010bd068: 0x10bd068: addiu a2, a2, -12872
	ldloc.3
	ldc.i4 -12872
	add
	stloc.3
// 0x010bd06c: 0x10bd06c: addiu a3, a3, 8788
	ldloc 4
	ldc.i4 8788
	add
	stloc 4
// 0x010bd070: 0x10bd070: addiu v0, v0, 20752
	ldloc 5
	ldc.i4 20752
	add
	stloc 5
// 0x010bd074: 0x10bd074: sw    ra, 28(sp)
// 0x010bd078: 0x10bd078: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd07c: 0x10bd07c: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd084: 0x10bd084: jal   0x10bcdb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::gps_data_status_10bcdb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd08c: 0x10bd08c: lw    ra, 28(sp)
// 0x010bd090: 0x10bd090: sll   zero, zero, 0
// 0x010bd094: 0x10bd094: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_select_line_10bd09c(int32,int32,int32,int32,int32)
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
// 0x010bd09c: 0x10bd09c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd0a0: 0x10bd0a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd0a4: 0x10bd0a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd0a8: 0x10bd0a8: lw    s0, -14924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3731
	add
	ldelem.i4
	stloc 9
// 0x010bd0ac: 0x10bd0ac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd0b0: 0x10bd0b0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bd0b4: 0x10bd0b4: sw    ra, 28(sp)
// 0x010bd0b8: 0x10bd0b8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bd0bc: 0x10bd0bc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010bd0c0: 0x10bd0c0: addiu v0, v0, -1776
	ldloc 5
	ldc.i4 -1776
	add
	stloc 5
// 0x010bd0c4: 0x10bd0c4: j	 0x10bd134 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bd134
// --- basic block ---
L_10bd0cc:
// 0x010bd0cc: 0x10bd0cc: beq   a1, zero, 0x10bd12c sll   zero, zero, 0
	ldloc.2
	brfalse L_10bd12c
// --- basic block ---
// 0x010bd0d4: 0x10bd0d4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd0d8: 0x10bd0d8: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd0dc: 0x10bd0dc: sll   zero, zero, 0
// 0x010bd0e0: 0x10bd0e0: bne   v1, a0, 0x10bd12c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10bd12c
// --- basic block ---
// 0x010bd0e8: 0x10bd0e8: bne   v1, zero, 0x10bd104 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd104
// --- basic block ---
// 0x010bd0f0: 0x10bd0f0: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd0f4: 0x10bd0f4: lw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bd0f8: 0x10bd0f8: sll   zero, zero, 0
// 0x010bd0fc: 0x10bd0fc: bne   a0, v1, 0x10bd12c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd12c
// --- basic block ---
L_10bd104:
// 0x010bd104: 0x10bd104: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd108: 0x10bd108: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bd10c: 0x10bd10c: sll   zero, zero, 0
// 0x010bd110: 0x10bd110: bne   a0, v1, 0x10bd12c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd12c
// --- basic block ---
// 0x010bd118: 0x10bd118: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd11c: 0x10bd11c: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bd120: 0x10bd120: sll   zero, zero, 0
// 0x010bd124: 0x10bd124: beq   a0, v1, 0x10bd148 addiu s1, zero, 20
	ldloc.1
	ldloc 7
	ldc.i4.s 20
	stloc 8
	beq  L_10bd148
// --- basic block ---
L_10bd12c:
// 0x010bd12c: 0x10bd12c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd130: 0x10bd130: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
L_10bd134:
// 0x010bd134: 0x10bd134: slt   v1, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 7
// 0x010bd138: 0x10bd138: bne   v1, zero, 0x10bd0cc sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd0cc
// --- basic block ---
// 0x010bd140: 0x10bd140: j	 0x10bd1b8 slti  v0, s0, 100
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	br L_10bd1b8
// --- basic block ---
L_10bd148:
// 0x010bd148: 0x10bd148: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd14c: 0x10bd14c: mult  s2, s1
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x010bd150: 0x10bd150: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd154: 0x10bd154: addiu s1, s1, -1776
	ldloc 8
	ldc.i4 -1776
	add
	stloc 8
// 0x010bd158: 0x10bd158: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd15c: 0x10bd15c: j	 0x10bd170 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bd170
// --- basic block ---
L_10bd164:
// 0x010bd164: 0x10bd164: jal   0x1001800 addiu s2, s2, 1
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
// 0x010bd16c: 0x10bd16c: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bd170:
// 0x010bd170: 0x10bd170: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x010bd174: 0x10bd174: addiu a0, s1, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc.1
// 0x010bd178: 0x10bd178: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bd17c: 0x10bd17c: bne   v0, zero, 0x10bd164 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10bd164
// --- basic block ---
// 0x010bd184: 0x10bd184: j	 0x10bd1ac addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
	br L_10bd1ac
// --- basic block ---
L_10bd18c:
// 0x010bd18c: 0x10bd18c: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x010bd190: 0x10bd190: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bd194: 0x10bd194: addiu a0, a0, -1776
	ldloc.1
	ldc.i4 -1776
	add
	stloc.1
// 0x010bd198: 0x10bd198: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bd19c: 0x10bd19c: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010bd1a0: 0x10bd1a0: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd1a4: 0x10bd1a4: jal   0x1001800 addu  a0, a0, v0
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
L_10bd1ac:
// 0x010bd1ac: 0x10bd1ac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd1b0: 0x10bd1b0: j	 0x10bd1c0 sw    s0, -14924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3731
	add
	ldloc 9
	stelem.i4
	br L_10bd1c0
// --- basic block ---
L_10bd1b8:
// 0x010bd1b8: 0x10bd1b8: bne   v0, zero, 0x10bd18c addiu v0, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 5
	brtrue L_10bd18c
// --- basic block ---
L_10bd1c0:
// 0x010bd1c0: 0x10bd1c0: lw    ra, 28(sp)
// 0x010bd1c4: 0x10bd1c4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bd1c8: 0x10bd1c8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bd1cc: 0x10bd1cc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010bd1d0: 0x10bd1d0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_line_iter_cb_10bd1d8(int32,int32,int32,int32,int32)
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
// 0x010bd1d8: 0x10bd1d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd1dc: 0x10bd1dc: sw    ra, 20(sp)
// 0x010bd1e0: 0x10bd1e0: jal   0x10bd09c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd1e8: 0x10bd1e8: lw    ra, 20(sp)
// 0x010bd1ec: 0x10bd1ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bd1f0: 0x10bd1f0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_short_click_10bd1f8()
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
// 0x010bd1f8: 0x10bd1f8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_screen_reset_selected_10bd270(int32,int32,int32,int32,int32)
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
// 0x010bd270: 0x10bd270: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd274: 0x10bd274: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd278: 0x10bd278: sw    ra, 20(sp)
// 0x010bd27c: 0x10bd27c: jal   0x1021970 sw    zero, -14924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3731
	add
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
// 0x010bd284: 0x10bd284: lw    ra, 20(sp)
// 0x010bd288: 0x10bd288: sll   zero, zero, 0
// 0x010bd28c: 0x10bd28c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_wazzy_name_10bd294(int32,int32,int32,int32,int32)
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
// 0x010bd294: 0x10bd294: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd298: 0x10bd298: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd29c: 0x10bd29c: sw    ra, 20(sp)
// 0x010bd2a0: 0x10bd2a0: jal   0x100e410 addiu a0, a0, 19416
	ldloc.1
	ldc.i4 19416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bd2a8: 0x10bd2a8: lw    ra, 20(sp)
// 0x010bd2ac: 0x10bd2ac: sll   zero, zero, 0
// 0x010bd2b0: 0x10bd2b0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_gray_scale_10bd2b8(int32,int32,int32,int32,int32)
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
// 0x010bd2b8: 0x10bd2b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd2bc: 0x10bd2bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd2c0: 0x10bd2c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd2c4: 0x10bd2c4: addiu a0, a0, 19432
	ldloc.1
	ldc.i4 19432
	add
	stloc.1
// 0x010bd2c8: 0x10bd2c8: sw    ra, 20(sp)
// 0x010bd2cc: 0x10bd2cc: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bd2d4: 0x10bd2d4: lw    ra, 20(sp)
// 0x010bd2d8: 0x10bd2d8: sll   zero, zero, 0
// 0x010bd2dc: 0x10bd2dc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_overide_car_10bd2e4(int32,int32,int32,int32,int32)
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
// 0x010bd2e4: 0x10bd2e4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bd2e8: 0x10bd2e8: sw    ra, 52(sp)
// 0x010bd2ec: 0x10bd2ec: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bd2f0: 0x10bd2f0: jal   0x10bd2b8 sw    s0, 44(sp)
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
	call int32 Cibyl141::editor_screen_gray_scale_10bd2b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd2f8: 0x10bd2f8: bne   v0, zero, 0x10bd310 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bd310
// --- basic block ---
// 0x010bd300: 0x10bd300: jal   0x1021038 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1021038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd308: 0x10bd308: j	 0x10bd47c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bd47c
// --- basic block ---
L_10bd310:
// 0x010bd310: 0x10bd310: lw    s1, -16172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4043
	add
	ldelem.i4
	stloc 8
// 0x010bd314: 0x10bd314: sll   zero, zero, 0
// 0x010bd318: 0x10bd318: bne   s1, zero, 0x10bd47c sll   zero, zero, 0
	ldloc 8
	brtrue L_10bd47c
// --- basic block ---
// 0x010bd320: 0x10bd320: jal   0x10b0858 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_road_10b0858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd328: 0x10bd328: beq   v0, zero, 0x10bd374 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bd374
// --- basic block ---
// 0x010bd330: 0x10bd330: lw    v1, 19408(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4852
	add
	ldelem.i4
	stloc 6
// 0x010bd334: 0x10bd334: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bd338: 0x10bd338: bne   v1, a0, 0x10bd348 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10bd348
// --- basic block ---
// 0x010bd340: 0x10bd340: j	 0x10bd34c addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10bd34c
// --- basic block ---
L_10bd348:
// 0x010bd348: 0x10bd348: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bd34c:
// 0x010bd34c: 0x10bd34c: sw    v1, 19408(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4852
	add
	ldloc 6
	stelem.i4
// 0x010bd350: 0x10bd350: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd354: 0x10bd354: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bd358: 0x10bd358: lw    a2, 19408(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4852
	add
	ldelem.i4
	stloc.3
// 0x010bd35c: 0x10bd35c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd360: 0x10bd360: addiu a1, a1, 22428
	ldloc.2
	ldc.i4 22428
	add
	stloc.2
// 0x010bd364: 0x10bd364: jal   0x1000f64 addiu a0, s0, -16164
	ldloc 9
	ldc.i4 -16164
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
// 0x010bd36c: 0x10bd36c: j	 0x10bd47c addiu s1, s0, -16164
	ldloc 9
	ldc.i4 -16164
	add
	stloc 8
	br L_10bd47c
// --- basic block ---
L_10bd374:
// 0x010bd374: 0x10bd374: jal   0x10b05a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_direction_roads_10b05a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd37c: 0x10bd37c: bne   v0, zero, 0x10bd3d0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd3d0
// --- basic block ---
// 0x010bd384: 0x10bd384: lw    v1, 19412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4853
	add
	ldelem.i4
	stloc 6
// 0x010bd388: 0x10bd388: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bd38c: 0x10bd38c: beq   v1, v0, 0x10bd3ac lui   s0, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10bd3ac
// --- basic block ---
// 0x010bd394: 0x10bd394: jal   0x10b04c0 sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b04c0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd39c: 0x10bd39c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bd3a0: 0x10bd3a0: bne   v0, zero, 0x10bd3d0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bd3d0
// --- basic block ---
// 0x010bd3a8: 0x10bd3a8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
L_10bd3ac:
// 0x010bd3ac: 0x10bd3ac: lw    v0, -16168(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4042
	add
	ldelem.i4
	stloc 5
// 0x010bd3b0: 0x10bd3b0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bd3b4: 0x10bd3b4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bd3b8: 0x10bd3b8: beq   v0, zero, 0x10bd47c sw    a0, 19412(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4853
	add
	ldloc.1
	stelem.i4
	brfalse L_10bd47c
// --- basic block ---
// 0x010bd3c0: 0x10bd3c0: jal   0x1021038 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1021038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd3c8: 0x10bd3c8: j	 0x10bd47c sw    zero, -16168(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4042
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bd47c
// --- basic block ---
L_10bd3d0:
// 0x010bd3d0: 0x10bd3d0: lw    a0, 19412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4853
	add
	ldelem.i4
	stloc.1
// 0x010bd3d4: 0x10bd3d4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bd3d8: 0x10bd3d8: bne   a0, v1, 0x10bd3e4 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10bd3e4
// --- basic block ---
// 0x010bd3e0: 0x10bd3e0: sw    v1, 19412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4853
	add
	ldloc 6
	stelem.i4
L_10bd3e4:
// 0x010bd3e4: 0x10bd3e4: jal   0x1021038 addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1021038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd3ec: 0x10bd3ec: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd3f0: 0x10bd3f0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd3f4: 0x10bd3f4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bd3f8: 0x10bd3f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd3fc: 0x10bd3fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bd400: 0x10bd400: jal   0x1029e18 sw    v1, -16168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4042
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd408: 0x10bd408: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bd40c: 0x10bd40c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd410: 0x10bd410: bne   v0, zero, 0x10bd434 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10bd434
// --- basic block ---
// 0x010bd418: 0x10bd418: jal   0x10bd294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd420: 0x10bd420: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd424: 0x10bd424: addiu a0, s1, -16164
	ldloc 8
	ldc.i4 -16164
	add
	stloc.1
// 0x010bd428: 0x10bd428: addiu a1, s0, 22444
	ldloc 9
	ldc.i4 22444
	add
	stloc.2
// 0x010bd42c: 0x10bd42c: j	 0x10bd450 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_10bd450
// --- basic block ---
L_10bd434:
// 0x010bd434: 0x10bd434: jal   0x10bd294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bd294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd43c: 0x10bd43c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bd440: 0x10bd440: lw    a3, 19412(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4853
	add
	ldelem.i4
	stloc 4
// 0x010bd444: 0x10bd444: addiu a0, s1, -16164
	ldloc 8
	ldc.i4 -16164
	add
	stloc.1
// 0x010bd448: 0x10bd448: addiu a1, s0, 22444
	ldloc 9
	ldc.i4 22444
	add
	stloc.2
// 0x010bd44c: 0x10bd44c: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10bd450:
// 0x010bd450: 0x10bd450: jal   0x1000f64 lui   s1, 0xe0000
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
// 0x010bd458: 0x10bd458: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd45c: 0x10bd45c: lw    v1, 19412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4853
	add
	ldelem.i4
	stloc 6
// 0x010bd460: 0x10bd460: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd464: 0x10bd464: bne   v1, a0, 0x10bd474 addiu s1, s1, -16164
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4 -16164
	add
	stloc 8
	bne.un L_10bd474
// --- basic block ---
// 0x010bd46c: 0x10bd46c: j	 0x10bd478 addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10bd478
// --- basic block ---
L_10bd474:
// 0x010bd474: 0x10bd474: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bd478:
// 0x010bd478: 0x10bd478: sw    v1, 19412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4853
	add
	ldloc 6
	stelem.i4
L_10bd47c:
// 0x010bd47c: 0x10bd47c: lw    ra, 52(sp)
// 0x010bd480: 0x10bd480: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bd484: 0x10bd484: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bd488: 0x10bd488: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bd48c: 0x10bd48c: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_screen_show_candidates_10bd494(int32,int32,int32,int32,int32)
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
// 0x010bd494: 0x10bd494: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd498: 0x10bd498: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd49c: 0x10bd49c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd4a0: 0x10bd4a0: addiu a0, a0, 19448
	ldloc.1
	ldc.i4 19448
	add
	stloc.1
// 0x010bd4a4: 0x10bd4a4: sw    ra, 20(sp)
// 0x010bd4a8: 0x10bd4a8: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bd4b0: 0x10bd4b0: lw    ra, 20(sp)
// 0x010bd4b4: 0x10bd4b4: sll   zero, zero, 0
// 0x010bd4b8: 0x10bd4b8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_initialize_10bd4c0(int32,int32,int32,int32,int32)
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
// 0x010bd4c0: 0x10bd4c0: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010bd4c4: 0x10bd4c4: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010bd4c8: 0x10bd4c8: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x010bd4cc: 0x10bd4cc: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010bd4d0: 0x10bd4d0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bd4d4: 0x10bd4d4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bd4d8: 0x10bd4d8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bd4dc: 0x10bd4dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd4e0: 0x10bd4e0: addiu s1, s1, 20752
	ldloc 9
	ldc.i4 20752
	add
	stloc 9
// 0x010bd4e4: 0x10bd4e4: addiu a1, a1, 19448
	ldloc.2
	ldc.i4 19448
	add
	stloc.2
// 0x010bd4e8: 0x10bd4e8: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x010bd4ec: 0x10bd4ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bd4f0: 0x10bd4f0: addiu a3, s2, 8788
	ldloc 10
	ldc.i4 8788
	add
	stloc 4
// 0x010bd4f4: 0x10bd4f4: sw    ra, 140(sp)
// 0x010bd4f8: 0x10bd4f8: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010bd4fc: 0x10bd4fc: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x010bd500: 0x10bd500: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd504: 0x10bd504: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010bd508: 0x10bd508: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x010bd50c: 0x10bd50c: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x010bd510: 0x10bd510: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010bd514: 0x10bd514: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd51c: 0x10bd51c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd520: 0x10bd520: addiu a1, a1, 19432
	ldloc.2
	ldc.i4 19432
	add
	stloc.2
// 0x010bd524: 0x10bd524: addiu a3, s2, 8788
	ldloc 10
	ldc.i4 8788
	add
	stloc 4
// 0x010bd528: 0x10bd528: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x010bd52c: 0x10bd52c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bd530: 0x10bd530: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd534: 0x10bd534: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd53c: 0x10bd53c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd540: 0x10bd540: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd544: 0x10bd544: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x010bd548: 0x10bd548: addiu a1, a1, 19416
	ldloc.2
	ldc.i4 19416
	add
	stloc.2
// 0x010bd54c: 0x10bd54c: addiu a2, a2, 22452
	ldloc.3
	ldc.i4 22452
	add
	stloc.3
// 0x010bd550: 0x10bd550: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bd554: 0x10bd554: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bd558: 0x10bd558: jal   0x100ee78 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd560: 0x10bd560: addiu s4, s4, -16004
	ldloc 11
	ldc.i4 -16004
	add
	stloc 11
// 0x010bd564: 0x10bd564: addiu s8, s8, -13276
	ldloc 16
	ldc.i4 -13276
	add
	stloc 16
// 0x010bd568: 0x10bd568: j	 0x10bd610 addiu s1, zero, 100
	ldc.i4.s 100
	stloc 9
	br L_10bd610
// --- basic block ---
L_10bd570:
// 0x010bd570: 0x10bd570: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd574: 0x10bd574: addu  a3, s0, s6
	ldloc 8
	ldloc 15
	add
	stloc 4
// 0x010bd578: 0x10bd578: addiu a2, a2, 22460
	ldloc.3
	ldc.i4 22460
	add
	stloc.3
// 0x010bd57c: 0x10bd57c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bd580: 0x10bd580: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x010bd584: 0x10bd584: jal   0x1000f9c sw    zero, 0(s3)
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
// 0x010bd58c: 0x10bd58c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bd590: 0x10bd590: jal   0x104f174 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd598: 0x10bd598: bne   s2, zero, 0x10bd5b4 sw    v0, 8(s3)
	ldloc 10
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brtrue L_10bd5b4
// --- basic block ---
// 0x010bd5a0: 0x10bd5a0: beq   s0, zero, 0x10bd5b8 addu  a0, s8, zero
	ldloc 8
	ldloc 16
	stloc.1
	brfalse L_10bd5b8
// --- basic block ---
// 0x010bd5a8: 0x10bd5a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd5ac: 0x10bd5ac: j	 0x10bd5b8 addiu a0, a0, 27272
	ldloc.1
	ldc.i4 27272
	add
	stloc.1
	br L_10bd5b8
// --- basic block ---
L_10bd5b4:
// 0x010bd5b4: 0x10bd5b4: lw    a0, 0(s7)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10bd5b8:
// 0x010bd5b8: 0x10bd5b8: jal   0x104f024 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd5c0: 0x10bd5c0: jal   0x104df98 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd5c8: 0x10bd5c8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010bd5cc: 0x10bd5cc: addiu s3, s3, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x010bd5d0: 0x10bd5d0: bne   s0, v0, 0x10bd570 addiu s7, s7, 4
	ldloc 8
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10bd570
// --- basic block ---
// 0x010bd5d8: 0x10bd5d8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd5dc: 0x10bd5dc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bd5e0: 0x10bd5e0: addiu s5, s5, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc 14
// 0x010bd5e4: 0x10bd5e4: beq   s2, v0, 0x10bd600 addiu s6, s6, 10
	ldloc 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	add
	stloc 15
	beq  L_10bd600
// --- basic block ---
L_10bd5ec:
// 0x010bd5ec: 0x10bd5ec: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bd5f0: 0x10bd5f0: addiu s7, s7, 29872
	ldloc 12
	ldc.i4 29872
	add
	stloc 12
// 0x010bd5f4: 0x10bd5f4: addu  s3, s5, zero
	ldloc 14
	stloc 13
// 0x010bd5f8: 0x10bd5f8: j	 0x10bd570 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bd570
// --- basic block ---
L_10bd600:
// 0x010bd600: 0x10bd600: addiu s1, s1, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010bd604: 0x10bd604: addiu v0, zero, 1200
	ldc.i4 1200
	stloc 5
// 0x010bd608: 0x10bd608: beq   s1, v0, 0x10bd620 addiu s4, s4, 96
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.s 96
	add
	stloc 11
	beq  L_10bd620
// --- basic block ---
L_10bd610:
// 0x010bd610: 0x10bd610: addu  s6, s1, zero
	ldloc 9
	stloc 15
// 0x010bd614: 0x10bd614: addu  s5, s4, zero
	ldloc 11
	stloc 14
// 0x010bd618: 0x10bd618: j	 0x10bd5ec addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bd5ec
// --- basic block ---
L_10bd620:
// 0x010bd620: 0x10bd620: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd624: 0x10bd624: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd628: 0x10bd628: addiu a0, a0, 22472
	ldloc.1
	ldc.i4 22472
	add
	stloc.1
// 0x010bd62c: 0x10bd62c: jal   0x104f174 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd634: 0x10bd634: addiu s0, s0, -14948
	ldloc 8
	ldc.i4 -14948
	add
	stloc 8
// 0x010bd638: 0x10bd638: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd63c: 0x10bd63c: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010bd640: 0x10bd640: jal   0x104f024 addiu a0, a0, 27272
	ldloc.1
	ldc.i4 27272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd648: 0x10bd648: jal   0x104df98 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd650: 0x10bd650: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd654: 0x10bd654: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd658: 0x10bd658: jal   0x104f174 addiu a0, a0, 22488
	ldloc.1
	ldc.i4 22488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd660: 0x10bd660: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd664: 0x10bd664: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bd668: 0x10bd668: jal   0x104f024 addiu a0, a0, -30016
	ldloc.1
	ldc.i4 -30016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd670: 0x10bd670: jal   0x104df98 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd678: 0x10bd678: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bd67c: 0x10bd67c: addiu v0, v0, 22504
	ldloc 5
	ldc.i4 22504
	add
	stloc 5
// 0x010bd680: 0x10bd680: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd684: 0x10bd684: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd688: 0x10bd688: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bd68c: 0x10bd68c: addiu v1, v1, -10064
	ldloc 7
	ldc.i4 -10064
	add
	stloc 7
// 0x010bd690: 0x10bd690: addiu a0, a0, 22516
	ldloc.1
	ldc.i4 22516
	add
	stloc.1
// 0x010bd694: 0x10bd694: addiu a1, a1, 21892
	ldloc.2
	ldc.i4 21892
	add
	stloc.2
// 0x010bd698: 0x10bd698: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd69c: 0x10bd69c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bd6a0: 0x10bd6a0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bd6a4: 0x10bd6a4: jal   0x102cf20 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102cf20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd6ac: 0x10bd6ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bd6b0: 0x10bd6b0: addiu v0, v0, 22540
	ldloc 5
	ldc.i4 22540
	add
	stloc 5
// 0x010bd6b4: 0x10bd6b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd6b8: 0x10bd6b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd6bc: 0x10bd6bc: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bd6c0: 0x10bd6c0: addiu v1, v1, -10400
	ldloc 7
	ldc.i4 -10400
	add
	stloc 7
// 0x010bd6c4: 0x10bd6c4: addiu a0, a0, 22528
	ldloc.1
	ldc.i4 22528
	add
	stloc.1
// 0x010bd6c8: 0x10bd6c8: addiu a1, a1, -21492
	ldloc.2
	ldc.i4 -21492
	add
	stloc.2
// 0x010bd6cc: 0x10bd6cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd6d0: 0x10bd6d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bd6d4: 0x10bd6d4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bd6d8: 0x10bd6d8: jal   0x102cf20 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102cf20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd6e0: 0x10bd6e0: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd6e4: 0x10bd6e4: jal   0x101fa2c addiu a0, a0, -10460
	ldloc.1
	ldc.i4 -10460
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101fa2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd6ec: 0x10bd6ec: lw    ra, 140(sp)
// 0x010bd6f0: 0x10bd6f0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bd6f4: 0x10bd6f4: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010bd6f8: 0x10bd6f8: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010bd6fc: 0x10bd6fc: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bd700: 0x10bd700: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010bd704: 0x10bd704: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x010bd708: 0x10bd708: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010bd70c: 0x10bd70c: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010bd710: 0x10bd710: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010bd714: 0x10bd714: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010bd718: 0x10bd718: sw    v0, -16112(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4028
	add
	ldloc 5
	stelem.i4
// 0x010bd71c: 0x10bd71c: jr    ra addiu sp, sp, 144
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
.method public static int32 editor_screen_after_refresh_10bd724(int32,int32,int32,int32,int32)
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
// 0x010bd724: 0x10bd724: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd728: 0x10bd728: sw    ra, 20(sp)
// 0x010bd72c: 0x10bd72c: jal   0x10ac270 sll   zero, zero, 0
	call int32 Cibyl128::editor_is_enabled_10ac270()
	stloc 5
// --- basic block ---
// 0x010bd734: 0x10bd734: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd738: 0x10bd738: lw    v0, -16112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4028
	add
	ldelem.i4
	stloc 5
// 0x010bd73c: 0x10bd73c: sll   zero, zero, 0
// 0x010bd740: 0x10bd740: beq   v0, zero, 0x10bd750 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd750
// --- basic block ---
// 0x010bd748: 0x10bd748: jalr  v0 sll   zero, zero, 0
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
L_10bd750:
// 0x010bd750: 0x10bd750: lw    ra, 20(sp)
// 0x010bd754: 0x10bd754: sll   zero, zero, 0
// 0x010bd758: 0x10bd758: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_delete_segments_10bd760(int32,int32,int32,int32,int32)
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
// 0x010bd760: 0x10bd760: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bd764: 0x10bd764: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bd768: 0x10bd768: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bd76c: 0x10bd76c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010bd770: 0x10bd770: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bd774: 0x10bd774: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bd778: 0x10bd778: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bd77c: 0x10bd77c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bd780: 0x10bd780: sw    ra, 44(sp)
// 0x010bd784: 0x10bd784: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010bd788: 0x10bd788: addiu s0, s0, -1760
	ldloc 7
	ldc.i4 -1760
	add
	stloc 7
// 0x010bd78c: 0x10bd78c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bd790: 0x10bd790: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010bd794: 0x10bd794: addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010bd798: 0x10bd798: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010bd79c: 0x10bd79c: j	 0x10bd86c lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10bd86c
// --- basic block ---
L_10bd7a4:
// 0x010bd7a4: 0x10bd7a4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd7a8: 0x10bd7a8: jal   0x10b7590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd7b0: 0x10bd7b0: bne   v0, s3, 0x10bd7d8 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10bd7d8
// --- basic block ---
// 0x010bd7b8: 0x10bd7b8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd7bc: 0x10bd7bc: jal   0x10b65ec sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b65ec()
	stloc 6
// --- basic block ---
// 0x010bd7c4: 0x10bd7c4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd7c8: 0x10bd7c8: jal   0x10b7590 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd7d0: 0x10bd7d0: beq   v0, s3, 0x10bd864 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10bd864
// --- basic block ---
L_10bd7d8:
// 0x010bd7d8: 0x10bd7d8: lw    v0, -16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -4
	add
	ldelem.i4
	stloc 6
// 0x010bd7dc: 0x10bd7dc: sll   zero, zero, 0
// 0x010bd7e0: 0x10bd7e0: bne   v0, zero, 0x10bd848 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bd848
// --- basic block ---
// 0x010bd7e8: 0x10bd7e8: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bd7ec: 0x10bd7ec: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010bd7f0: 0x10bd7f0: sll   zero, zero, 0
// 0x010bd7f4: 0x10bd7f4: beq   a0, v0, 0x10bd814 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bd814
// --- basic block ---
// 0x010bd7fc: 0x10bd7fc: bltz  a0, 0x10bd814 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bd814
// --- basic block ---
// 0x010bd804: 0x10bd804: jal   0x100b22c sll   zero, zero, 0
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
// 0x010bd80c: 0x10bd80c: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bd810: 0x10bd810: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_10bd814:
// 0x010bd814: 0x10bd814: lw    s6, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 14
// 0x010bd818: 0x10bd818: beq   a0, v0, 0x10bd830 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bd830
// --- basic block ---
// 0x010bd820: 0x10bd820: bltz  a0, 0x10bd830 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bd830
// --- basic block ---
// 0x010bd828: 0x10bd828: jal   0x100b22c sll   zero, zero, 0
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
L_10bd830:
// 0x010bd830: 0x10bd830: lw    a1, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x010bd834: 0x10bd834: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010bd838: 0x10bd838: jal   0x10b6528 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd840: 0x10bd840: j	 0x10bd868 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bd868
// --- basic block ---
L_10bd848:
// 0x010bd848: 0x10bd848: lw    v1, 18692(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc 8
// 0x010bd84c: 0x10bd84c: sll   zero, zero, 0
// 0x010bd850: 0x10bd850: bne   v0, v1, 0x10bd864 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bd864
// --- basic block ---
// 0x010bd858: 0x10bd858: lw    a0, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.1
// 0x010bd85c: 0x10bd85c: jal   0x10b57a0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b57a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bd864:
// 0x010bd864: 0x10bd864: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bd868:
// 0x010bd868: 0x10bd868: addiu s0, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bd86c:
// 0x010bd86c: 0x10bd86c: lw    v0, -14924(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3731
	add
	ldelem.i4
	stloc 6
// 0x010bd870: 0x10bd870: sll   zero, zero, 0
// 0x010bd874: 0x10bd874: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010bd878: 0x10bd878: bne   v0, zero, 0x10bd7a4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bd7a4
// --- basic block ---
// 0x010bd880: 0x10bd880: jal   0x10bd270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd888: 0x10bd888: lw    ra, 44(sp)
// 0x010bd88c: 0x10bd88c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010bd890: 0x10bd890: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010bd894: 0x10bd894: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bd898: 0x10bd898: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bd89c: 0x10bd89c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bd8a0: 0x10bd8a0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bd8a4: 0x10bd8a4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bd8a8: 0x10bd8a8: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_screen_update_segments_10bd8b0(int32,int32,int32,int32,int32)
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
// 0x010bd8b0: 0x10bd8b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd8b4: 0x10bd8b4: lw    a1, -14924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3731
	add
	ldelem.i4
	stloc.2
// 0x010bd8b8: 0x10bd8b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd8bc: 0x10bd8bc: beq   a1, zero, 0x10bd8d0 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10bd8d0
// --- basic block ---
// 0x010bd8c4: 0x10bd8c4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bd8c8: 0x10bd8c8: jal   0x10bbf78 addiu a0, a0, -1776
	ldloc.1
	ldc.i4 -1776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_properties_10bbf78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd8d0:
// 0x010bd8d0: 0x10bd8d0: lw    ra, 20(sp)
// 0x010bd8d4: 0x10bd8d4: sll   zero, zero, 0
// 0x010bd8d8: 0x10bd8d8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_set_10bd8e0(int32,int32,int32,int32,int32)
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
// 0x010bd8e0: 0x10bd8e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd8e4: 0x10bd8e4: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010bd8e8: 0x10bd8e8: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bd8ec: 0x10bd8ec: sw    ra, 28(sp)
// 0x010bd8f0: 0x10bd8f0: lui   s1, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010bd8f4: 0x10bd8f4: beq   a0, zero, 0x10bd93c lui   s0, 0x10c0000
	ldloc.1
	ldc.i4 17563648
	stloc 7
	brfalse L_10bd93c
// --- basic block ---
// 0x010bd8fc: 0x10bd8fc: addiu a0, s1, -11784
	ldloc 8
	ldc.i4 -11784
	add
	stloc.1
// 0x010bd900: 0x10bd900: jal   0x104bd04 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd908: 0x10bd908: addiu a0, s0, -9888
	ldloc 7
	ldc.i4 -9888
	add
	stloc.1
// 0x010bd90c: 0x10bd90c: jal   0x104bcdc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bcdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd914: 0x10bd914: addiu a0, s1, -11784
	ldloc 8
	ldc.i4 -11784
	add
	stloc.1
// 0x010bd918: 0x10bd918: jal   0x104bc8c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104bc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd920: 0x10bd920: addiu a0, s0, -9888
	ldloc 7
	ldc.i4 -9888
	add
	stloc.1
// 0x010bd924: 0x10bd924: jal   0x104bc8c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104bc8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd92c: 0x10bd92c: jal   0x1010b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd934: 0x10bd934: j	 0x10bd94c sll   zero, zero, 0
	br L_10bd94c
// --- basic block ---
L_10bd93c:
// 0x010bd93c: 0x10bd93c: jal   0x104ba90 addiu a0, s1, -11784
	ldloc 8
	ldc.i4 -11784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_short_click_104ba90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd944: 0x10bd944: jal   0x104ba6c addiu a0, s0, -9888
	ldloc 7
	ldc.i4 -9888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104ba6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bd94c:
// 0x010bd94c: 0x10bd94c: lw    ra, 28(sp)
// 0x010bd950: 0x10bd950: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bd954: 0x10bd954: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bd958: 0x10bd958: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_long_click_10bd960(int32,int32,int32,int32,int32)
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
// 0x010bd960: 0x10bd960: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010bd964: 0x10bd964: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bd968: 0x10bd968: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd96c: 0x10bd96c: addiu a1, s0, -16108
	ldloc 8
	ldc.i4 -16108
	add
	stloc.2
// 0x010bd970: 0x10bd970: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bd974: 0x10bd974: sw    ra, 84(sp)
// 0x010bd978: 0x10bd978: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010bd97c: 0x10bd97c: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010bd980: 0x10bd980: sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010bd984: 0x10bd984: jal   0x1007b14 addu  s3, a0, zero
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
// 0x010bd98c: 0x10bd98c: jal   0x1007068 addu  a0, zero, zero
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
// 0x010bd994: 0x10bd994: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010bd998: 0x10bd998: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010bd99c: 0x10bd99c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd9a0: 0x10bd9a0: addiu a0, s0, -16108
	ldloc 8
	ldc.i4 -16108
	add
	stloc.1
// 0x010bd9a4: 0x10bd9a4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bd9a8: 0x10bd9a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd9ac: 0x10bd9ac: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x010bd9b0: 0x10bd9b0: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010bd9b4: 0x10bd9b4: jal   0x102ac7c sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9bc: 0x10bd9bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bd9c0: 0x10bd9c0: bne   v0, v1, 0x10bd9fc lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10bd9fc
// --- basic block ---
// 0x010bd9c8: 0x10bd9c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd9cc: 0x10bd9cc: jal   0x1019620 addiu a0, a0, -31012
	ldloc.1
	ldc.i4 -31012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9d4: 0x10bd9d4: addiu a1, s0, -16108
	ldloc 8
	ldc.i4 -16108
	add
	stloc.2
// 0x010bd9d8: 0x10bd9d8: jal   0x101f828 addiu a0, s2, -28860
	ldloc 9
	ldc.i4 -28860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9e0: 0x10bd9e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd9e4: 0x10bd9e4: jal   0x102d2cc addiu a0, a0, 22564
	ldloc.1
	ldc.i4 22564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_hide_menu_102d2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9ec: 0x10bd9ec: jal   0x10bd270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd9f4: 0x10bd9f4: j	 0x10bda80 sll   zero, zero, 0
	br L_10bda80
// --- basic block ---
L_10bd9fc:
// 0x010bd9fc: 0x10bd9fc: addiu a1, s0, -16108
	ldloc 8
	ldc.i4 -16108
	add
	stloc.2
// 0x010bda00: 0x10bda00: jal   0x101f828 addiu a0, s2, -28860
	ldloc 9
	ldc.i4 -28860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bda08: 0x10bda08: jal   0x10bd09c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bda10: 0x10bda10: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010bda14: 0x10bda14: sll   zero, zero, 0
// 0x010bda18: 0x10bda18: bne   v0, zero, 0x10bda64 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10bda64
// --- basic block ---
// 0x010bda20: 0x10bda20: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010bda24: 0x10bda24: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bda28: 0x10bda28: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bda2c: 0x10bda2c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bda30: 0x10bda30: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bda34: 0x10bda34: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bda38: 0x10bda38: addiu v0, v0, -11816
	ldloc 5
	ldc.i4 -11816
	add
	stloc 5
// 0x010bda3c: 0x10bda3c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010bda40: 0x10bda40: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bda44: 0x10bda44: jal   0x1012858 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bda4c: 0x10bda4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bda50: 0x10bda50: addiu a0, a0, -31012
	ldloc.1
	ldc.i4 -31012
	add
	stloc.1
// 0x010bda54: 0x10bda54: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bda58: 0x10bda58: jal   0x101964c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_101964c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bda60: 0x10bda60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10bda64:
// 0x010bda64: 0x10bda64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bda68: 0x10bda68: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bda6c: 0x10bda6c: addiu a0, a0, 22564
	ldloc.1
	ldc.i4 22564
	add
	stloc.1
// 0x010bda70: 0x10bda70: addiu a1, a1, 19464
	ldloc.2
	ldc.i4 19464
	add
	stloc.2
// 0x010bda74: 0x10bda74: addiu a2, a2, -9560
	ldloc.3
	ldc.i4 -9560
	add
	stloc.3
// 0x010bda78: 0x10bda78: jal   0x102d328 addu  a3, s3, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bda80:
// 0x010bda80: 0x10bda80: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bda88: 0x10bda88: lw    ra, 84(sp)
// 0x010bda8c: 0x10bda8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bda90: 0x10bda90: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010bda94: 0x10bda94: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010bda98: 0x10bda98: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010bda9c: 0x10bda9c: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010bdaa0: 0x10bdaa0: jr    ra addiu sp, sp, 88
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
.method public static int32 popup_menu_callback_10bdaa8(int32,int32,int32,int32,int32)
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
// 0x010bdaa8: 0x10bdaa8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdaac: 0x10bdaac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdab0: 0x10bdab0: sw    ra, 20(sp)
// 0x010bdab4: 0x10bdab4: jal   0x101f100 addiu a0, a0, -28860
	ldloc.1
	ldc.i4 -28860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bdabc: 0x10bdabc: jal   0x10bd270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bd270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bdac4: 0x10bdac4: lw    ra, 20(sp)
// 0x010bdac8: 0x10bdac8: sll   zero, zero, 0
// 0x010bdacc: 0x10bdacc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_get_road_state_10bdad4(int32,int32,int32,int32,int32)
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
// 0x010bdad4: 0x10bdad4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bdad8: 0x10bdad8: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010bdadc: 0x10bdadc: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bdae0: 0x10bdae0: sw    ra, 60(sp)
// 0x010bdae4: 0x10bdae4: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010bdae8: 0x10bdae8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bdaec: 0x10bdaec: bne   a2, zero, 0x10bdb5c addu  s1, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brtrue L_10bdb5c
// --- basic block ---
// 0x010bdaf4: 0x10bdaf4: jal   0x1013d0c addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdafc: 0x10bdafc: bltz  v0, 0x10bdbc8 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10bdbc8
// --- basic block ---
// 0x010bdb04: 0x10bdb04: jal   0x1011b14 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdb0c: 0x10bdb0c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010bdb10: 0x10bdb10: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bdb14: 0x10bdb14: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bdb18: 0x10bdb18: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bdb1c: 0x10bdb1c: jal   0x1004a70 sltu  s2, zero, s2
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
// 0x010bdb24: 0x10bdb24: bne   v0, zero, 0x10bdba8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10bdba8
// --- basic block ---
// 0x010bdb2c: 0x10bdb2c: jal   0x10b7590 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdb34: 0x10bdb34: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bdb38: 0x10bdb38: beq   v0, v1, 0x10bdba4 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10bdba4
// --- basic block ---
// 0x010bdb40: 0x10bdb40: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010bdb44: 0x10bdb44: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010bdb48: 0x10bdb48: jal   0x10b638c sw    zero, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b638c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdb50: 0x10bdb50: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bdb54: 0x10bdb54: j	 0x10bdb9c sll   zero, zero, 0
	br L_10bdb9c
// --- basic block ---
L_10bdb5c:
// 0x010bdb5c: 0x10bdb5c: jal   0x10b7590 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdb64: 0x10bdb64: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bdb68: 0x10bdb68: beq   v0, v1, 0x10bdbc8 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10bdbc8
// --- basic block ---
// 0x010bdb70: 0x10bdb70: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010bdb74: 0x10bdb74: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bdb78: 0x10bdb78: jal   0x10b54a4 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b54a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdb80: 0x10bdb80: lw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bdb84: 0x10bdb84: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bdb88: 0x10bdb88: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010bdb8c: 0x10bdb8c: jal   0x10b5448 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdb94: 0x10bdb94: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010bdb98: 0x10bdb98: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
L_10bdb9c:
// 0x010bdb9c: 0x10bdb9c: bne   v0, zero, 0x10bdba8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10bdba8
// --- basic block ---
L_10bdba4:
// 0x010bdba4: 0x10bdba4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bdba8:
// 0x010bdba8: 0x10bdba8: beq   s2, zero, 0x10bdbc0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bdbc0
// --- basic block ---
// 0x010bdbb0: 0x10bdbb0: beq   v1, zero, 0x10bdbd0 addiu v0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc 5
	brfalse L_10bdbd0
// --- basic block ---
// 0x010bdbb8: 0x10bdbb8: j	 0x10bdbd4 sll   zero, zero, 0
	br L_10bdbd4
// --- basic block ---
L_10bdbc0:
// 0x010bdbc0: 0x10bdbc0: bne   v1, zero, 0x10bdbd4 addiu v0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 5
	brtrue L_10bdbd4
// --- basic block ---
L_10bdbc8:
// 0x010bdbc8: 0x10bdbc8: j	 0x10bdbd4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10bdbd4
// --- basic block ---
L_10bdbd0:
// 0x010bdbd0: 0x10bdbd0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10bdbd4:
// 0x010bdbd4: 0x10bdbd4: lw    ra, 60(sp)
// 0x010bdbd8: 0x10bdbd8: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010bdbdc: 0x10bdbdc: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010bdbe0: 0x10bdbe0: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bdbe4: 0x10bdbe4: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_screen_repaint_lines_10bdbec(int32,int32,int32,int32,int32)
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
// 0x010bdbec: 0x10bdbec: addiu sp, sp, -1176
	ldloc.0
	ldc.i4 -1176
	add
	stloc.0
// 0x010bdbf0: 0x10bdbf0: sw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldloc 11
	stelem.i4
// 0x010bdbf4: 0x10bdbf4: sw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldloc 9
	stelem.i4
// 0x010bdbf8: 0x10bdbf8: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010bdbfc: 0x10bdbfc: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010bdc00: 0x10bdc00: sw    a0, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc.1
	stelem.i4
// 0x010bdc04: 0x10bdc04: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010bdc08: 0x10bdc08: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bdc0c: 0x10bdc0c: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010bdc10: 0x10bdc10: sw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 14
	stelem.i4
// 0x010bdc14: 0x10bdc14: sw    ra, 1172(sp)
// 0x010bdc18: 0x10bdc18: sw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 15
	stelem.i4
// 0x010bdc1c: 0x10bdc1c: sw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldloc 8
	stelem.i4
// 0x010bdc20: 0x10bdc20: sw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 13
	stelem.i4
// 0x010bdc24: 0x10bdc24: sw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 17
	stelem.i4
// 0x010bdc28: 0x10bdc28: sw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldloc 12
	stelem.i4
// 0x010bdc2c: 0x10bdc2c: sw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 16
	stelem.i4
// 0x010bdc30: 0x10bdc30: jal   0x10102dc addiu s4, zero, 256
	ldc.i4 256
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines3_10102dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc38: 0x10bdc38: j	 0x10bdc5c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10bdc5c
// --- basic block ---
L_10bdc40:
// 0x010bdc40: 0x10bdc40: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdc44: 0x10bdc44: sll   zero, zero, 0
// 0x010bdc48: 0x10bdc48: slt   a1, a0, s4
	ldloc.1
	ldloc 14
	clt
	stloc.2
// 0x010bdc4c: 0x10bdc4c: beq   a1, zero, 0x10bdc58 addiu v1, v1, 1
	ldloc.2
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10bdc58
// --- basic block ---
// 0x010bdc54: 0x10bdc54: addu  s4, a0, zero
	ldloc.1
	stloc 14
L_10bdc58:
// 0x010bdc58: 0x10bdc58: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10bdc5c:
// 0x010bdc5c: 0x10bdc5c: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010bdc60: 0x10bdc60: bne   a0, zero, 0x10bdc40 sll   zero, zero, 0
	ldloc.1
	brtrue L_10bdc40
// --- basic block ---
// 0x010bdc68: 0x10bdc68: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bdc6c: 0x10bdc6c: sllv  v0, s4, v0
	ldloc 5
	ldloc 14
	shl
	stloc 5
// 0x010bdc70: 0x10bdc70: beq   v0, zero, 0x10be054 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 16
	brfalse L_10be054
// --- basic block ---
// 0x010bdc78: 0x10bdc78: addiu s6, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010bdc7c: 0x10bdc7c: jal   0x10b58e4 sw    zero, 60(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b58e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdc84: 0x10bdc84: mult  s1, s6
	ldloc 11
	ldloc 13
	mul
	stloc 10
// 0x010bdc88: 0x10bdc88: sw    v0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 5
	stelem.i4
// 0x010bdc8c: 0x10bdc8c: addiu v1, s1, 30
	ldloc 11
	ldc.i4.s 30
	add
	stloc 7
// 0x010bdc90: 0x10bdc90: addiu v0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
	stloc 5
// 0x010bdc94: 0x10bdc94: lui   s8, 0x10b0000
	ldc.i4 17498112
	stloc 15
// 0x010bdc98: 0x10bdc98: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010bdc9c: 0x10bdc9c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bdca0: 0x10bdca0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bdca4: 0x10bdca4: addiu s8, s8, 16800
	ldloc 15
	ldc.i4 16800
	add
	stloc 15
// 0x010bdca8: 0x10bdca8: addiu s3, s3, -16100
	ldloc 12
	ldc.i4 -16100
	add
	stloc 12
// 0x010bdcac: 0x10bdcac: sw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 7
	stelem.i4
// 0x010bdcb0: 0x10bdcb0: sw    v0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldloc 5
	stelem.i4
// 0x010bdcb4: 0x10bdcb4: mflo  lo
	ldloc 10
	stloc 13
// 0x010bdcb8: 0x10bdcb8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bdcbc: 0x10bdcbc: j	 0x10be040 lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10be040
// --- basic block ---
L_10bdcc4:
// 0x010bdcc4: 0x10bdcc4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bdcc8: 0x10bdcc8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bdccc: 0x10bdccc: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010bdcd0: 0x10bdcd0: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010bdcd4: 0x10bdcd4: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010bdcd8: 0x10bdcd8: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010bdcdc: 0x10bdcdc: jal   0x10b590c sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b590c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdce4: 0x10bdce4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010bdce8: 0x10bdce8: sll   zero, zero, 0
// 0x010bdcec: 0x10bdcec: slt   v0, v0, s4
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010bdcf0: 0x10bdcf0: bne   v0, zero, 0x10be03c sll   zero, zero, 0
	ldloc 5
	brtrue L_10be03c
// --- basic block ---
// 0x010bdcf8: 0x10bdcf8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010bdcfc: 0x10bdcfc: sll   zero, zero, 0
// 0x010bdd00: 0x10bdd00: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010bdd04: 0x10bdd04: bne   v0, zero, 0x10be03c sll   zero, zero, 0
	ldloc 5
	brtrue L_10be03c
// --- basic block ---
// 0x010bdd0c: 0x10bdd0c: jal   0x10ac270 sll   zero, zero, 0
	call int32 Cibyl128::editor_is_enabled_10ac270()
	stloc 5
// --- basic block ---
// 0x010bdd14: 0x10bdd14: beq   v0, zero, 0x10bddb4 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bddb4
// --- basic block ---
// 0x010bdd1c: 0x10bdd1c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdd20: 0x10bdd20: lw    a0, 18692(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4673
	add
	ldelem.i4
	stloc.1
// 0x010bdd24: 0x10bdd24: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bdd28: 0x10bdd28: lw    a1, -14924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3731
	add
	ldelem.i4
	stloc.2
// 0x010bdd2c: 0x10bdd2c: addiu v1, v1, -1772
	ldloc 7
	ldc.i4 -1772
	add
	stloc 7
// 0x010bdd30: 0x10bdd30: j	 0x10bdd84 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bdd84
// --- basic block ---
L_10bdd38:
// 0x010bdd38: 0x10bdd38: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bdd3c: 0x10bdd3c: sll   zero, zero, 0
// 0x010bdd40: 0x10bdd40: bne   s0, a2, 0x10bdd7c sll   zero, zero, 0
	ldloc 9
	ldloc.3
	bne.un L_10bdd7c
// --- basic block ---
// 0x010bdd48: 0x10bdd48: lw    a2, -4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010bdd4c: 0x10bdd4c: sll   zero, zero, 0
// 0x010bdd50: 0x10bdd50: bne   a2, a0, 0x10bdd7c sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10bdd7c
// --- basic block ---
// 0x010bdd58: 0x10bdd58: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bdd5c: 0x10bdd5c: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010bdd60: 0x10bdd60: sll   zero, zero, 0
// 0x010bdd64: 0x10bdd64: bne   a3, a2, 0x10bdd80 addiu v0, v0, 1
	ldloc 4
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10bdd80
// --- basic block ---
// 0x010bdd6c: 0x10bdd6c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010bdd70: 0x10bdd70: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bdd74: 0x10bdd74: j	 0x10bdebc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bdebc
// --- basic block ---
L_10bdd7c:
// 0x010bdd7c: 0x10bdd7c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bdd80:
// 0x010bdd80: 0x10bdd80: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bdd84:
// 0x010bdd84: 0x10bdd84: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010bdd88: 0x10bdd88: bne   a2, zero, 0x10bdd38 sll   zero, zero, 0
	ldloc.3
	brtrue L_10bdd38
// --- basic block ---
// 0x010bdd90: 0x10bdd90: j	 0x10be088 sll   zero, zero, 0
	br L_10be088
// --- basic block ---
L_10bdd98:
// 0x010bdd98: 0x10bdd98: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010bdd9c: 0x10bdd9c: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010bdda0: 0x10bdda0: jal   0x10bdad4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_get_road_state_10bdad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdda8: 0x10bdda8: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010bddac: 0x10bddac: bne   v0, v1, 0x10bdec0 slti  v1, s1, 2
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
	bne.un L_10bdec0
// --- basic block ---
L_10bddb4:
// 0x010bddb4: 0x10bddb4: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010bddb8: 0x10bddb8: addiu s7, zero, 192
	ldc.i4 192
	stloc 8
// 0x010bddbc: 0x10bddbc: mult  v0, s7
	ldloc 5
	ldloc 8
	mul
	stloc 10
// 0x010bddc0: 0x10bddc0: lw    v1, -14640(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 7
// 0x010bddc4: 0x10bddc4: mflo  lo
	ldloc 10
	stloc 8
// 0x010bddc8: 0x10bddc8: addu  v1, v1, s7
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010bddcc: 0x10bddcc: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bddd0: 0x10bddd0: sll   zero, zero, 0
// 0x010bddd4: 0x10bddd4: beq   a0, zero, 0x10bdeb4 lui   a1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.2
	brfalse L_10bdeb4
// --- basic block ---
// 0x010bdddc: 0x10bdddc: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bdde0: 0x10bdde0: lw    a0, -14764(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -3691
	add
	ldelem.i4
	stloc.1
// 0x010bdde4: 0x10bdde4: sll   zero, zero, 0
// 0x010bdde8: 0x10bdde8: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010bddec: 0x10bddec: beq   v1, zero, 0x10bdeb4 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10bdeb4
// --- basic block ---
// 0x010bddf4: 0x10bddf4: bne   v0, v1, 0x10bde10 addiu v0, zero, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	stloc 5
	bne.un L_10bde10
// --- basic block ---
// 0x010bddfc: 0x10bddfc: jal   0x101fa54 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101fa54()
	stloc 5
// --- basic block ---
// 0x010bde04: 0x10bde04: bne   v0, zero, 0x10bdf14 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bdf14
// --- basic block ---
// 0x010bde0c: 0x10bde0c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10bde10:
// 0x010bde10: 0x10bde10: bne   s1, v0, 0x10bde7c lui   a3, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10bde7c
// --- basic block ---
// 0x010bde18: 0x10bde18: lw    v0, 1144(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010bde1c: 0x10bde1c: sll   zero, zero, 0
// 0x010bde20: 0x10bde20: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 7
// 0x010bde24: 0x10bde24: bne   v1, zero, 0x10bde30 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bde30
// --- basic block ---
// 0x010bde2c: 0x10bde2c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10bde30:
// 0x010bde30: 0x10bde30: lw    a0, -14640(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc.1
// 0x010bde34: 0x10bde34: addiu v1, v0, 29
	ldloc 5
	ldc.i4.s 29
	add
	stloc 7
// 0x010bde38: 0x10bde38: addu  s7, a0, s7
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010bde3c: 0x10bde3c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bde40: 0x10bde40: j	 0x10bde68 addu  v1, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_10bde68
// --- basic block ---
L_10bde48:
// 0x010bde48: 0x10bde48: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bde4c: 0x10bde4c: sll   zero, zero, 0
// 0x010bde50: 0x10bde50: beq   a0, zero, 0x10bde68 addiu v1, v1, -4
	ldloc.1
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brfalse L_10bde68
// --- basic block ---
// 0x010bde58: 0x10bde58: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010bde5c: 0x10bde5c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bde60: 0x10bde60: j	 0x10bdea8 addu  s7, s7, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bdea8
// --- basic block ---
L_10bde68:
// 0x010bde68: 0x10bde68: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010bde6c: 0x10bde6c: bgez  v0, 0x10bde48 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10bde48
// --- basic block ---
// 0x010bde74: 0x10bde74: j	 0x10bdf14 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bdf14
// --- basic block ---
L_10bde7c:
// 0x010bde7c: 0x10bde7c: lw    v0, -14640(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 5
// 0x010bde80: 0x10bde80: lw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldelem.i4
	stloc 7
// 0x010bde84: 0x10bde84: addu  s7, v0, s7
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bde88: 0x10bde88: addu  v0, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010bde8c: 0x10bde8c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bde90: 0x10bde90: sll   zero, zero, 0
// 0x010bde94: 0x10bde94: beq   v0, zero, 0x10bdf14 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bdf14
// --- basic block ---
// 0x010bde9c: 0x10bde9c: lw    a0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldelem.i4
	stloc.1
// 0x010bdea0: 0x10bdea0: sll   zero, zero, 0
// 0x010bdea4: 0x10bdea4: addu  s7, s7, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
L_10bdea8:
// 0x010bdea8: 0x10bdea8: lw    v0, 0(s7)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bdeac: 0x10bdeac: j	 0x10bdf18 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10bdf18
// --- basic block ---
L_10bdeb4:
// 0x010bdeb4: 0x10bdeb4: j	 0x10bdf14 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bdf14
// --- basic block ---
L_10bdebc:
// 0x010bdebc: 0x10bdebc: slti  v1, s1, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
L_10bdec0:
// 0x010bdec0: 0x10bdec0: beq   v1, zero, 0x10be03c addiu v1, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brfalse L_10be03c
// --- basic block ---
// 0x010bdec8: 0x10bdec8: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 10
// 0x010bdecc: 0x10bdecc: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010bded0: 0x10bded0: addiu v1, zero, 96
	ldc.i4.s 96
	stloc 7
// 0x010bded4: 0x10bded4: mflo  lo
	ldloc 10
	stloc 5
// 0x010bded8: 0x10bded8: sll   zero, zero, 0
// 0x010bdedc: 0x10bdedc: sll   zero, zero, 0
// 0x010bdee0: 0x10bdee0: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010bdee4: 0x10bdee4: mflo  lo
	ldloc 10
	stloc 7
// 0x010bdee8: 0x10bdee8: addu  a0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.1
// 0x010bdeec: 0x10bdeec: addu  a0, a0, s6
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010bdef0: 0x10bdef0: addu  a0, a0, s3
	ldloc.1
	ldloc 12
	add
	stloc.1
// 0x010bdef4: 0x10bdef4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdef8: 0x10bdef8: sll   zero, zero, 0
// 0x010bdefc: 0x10bdefc: beq   a0, zero, 0x10be03c addu  v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10be03c
// --- basic block ---
// 0x010bdf04: 0x10bdf04: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010bdf08: 0x10bdf08: addu  v1, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x010bdf0c: 0x10bdf0c: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bdf10: 0x10bdf10: sll   zero, zero, 0
L_10bdf14:
// 0x010bdf14: 0x10bdf14: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10bdf18:
// 0x010bdf18: 0x10bdf18: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010bdf1c: 0x10bdf1c: sll   zero, zero, 0
// 0x010bdf20: 0x10bdf20: beq   v0, zero, 0x10be03c addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10be03c
// --- basic block ---
// 0x010bdf28: 0x10bdf28: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010bdf2c: 0x10bdf2c: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010bdf30: 0x10bdf30: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010bdf34: 0x10bdf34: addiu s7, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010bdf38: 0x10bdf38: jal   0x10b44d4 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b44d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf40: 0x10bdf40: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010bdf44: 0x10bdf44: jal   0x10b427c addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b427c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf4c: 0x10bdf4c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010bdf50: 0x10bdf50: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010bdf54: 0x10bdf54: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bdf58: 0x10bdf58: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010bdf5c: 0x10bdf5c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010bdf60: 0x10bdf60: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bdf64: 0x10bdf64: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010bdf68: 0x10bdf68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdf6c: 0x10bdf6c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bdf70: 0x10bdf70: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010bdf74: 0x10bdf74: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bdf78: 0x10bdf78: addu  a3, s7, zero
	ldloc 8
	stloc 4
// 0x010bdf7c: 0x10bdf7c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010bdf80: 0x10bdf80: sw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc 7
	stelem.i4
// 0x010bdf84: 0x10bdf84: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010bdf88: 0x10bdf88: jal   0x1022e7c sw    v0, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf90: 0x10bdf90: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010bdf94: 0x10bdf94: addiu a2, zero, 96
	ldc.i4.s 96
	stloc.3
// 0x010bdf98: 0x10bdf98: mult  a0, a2
	ldloc.1
	ldloc.3
	mul
	stloc 10
// 0x010bdf9c: 0x10bdf9c: addu  s2, s2, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010bdfa0: 0x10bdfa0: lw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc 7
// 0x010bdfa4: 0x10bdfa4: mflo  lo
	ldloc 10
	stloc.1
// 0x010bdfa8: 0x10bdfa8: addu  v0, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 5
// 0x010bdfac: 0x10bdfac: addu  v0, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010bdfb0: 0x10bdfb0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bdfb4: 0x10bdfb4: sll   zero, zero, 0
// 0x010bdfb8: 0x10bdfb8: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010bdfbc: 0x10bdfbc: bne   v0, zero, 0x10be03c sll   zero, zero, 0
	ldloc 5
	brtrue L_10be03c
// --- basic block ---
// 0x010bdfc4: 0x10bdfc4: bne   s1, v1, 0x10be03c addiu a1, sp, 68
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	bne.un L_10be03c
// --- basic block ---
// 0x010bdfcc: 0x10bdfcc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bdfd0: 0x10bdfd0: jal   0x10b5448 sw    a2, 1132(sp)
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
	call int32 Cibyl135::editor_line_get_direction_10b5448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdfd8: 0x10bdfd8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010bdfdc: 0x10bdfdc: lw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc.3
// 0x010bdfe0: 0x10bdfe0: beq   v0, a1, 0x10be03c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10be03c
// --- basic block ---
// 0x010bdfe8: 0x10bdfe8: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bdfec: 0x10bdfec: sll   zero, zero, 0
// 0x010bdff0: 0x10bdff0: blez  v0, 0x10be03c addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldc.i4.s 0
	ble L_10be03c
// --- basic block ---
// 0x010bdff8: 0x10bdff8: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010bdffc: 0x10bdffc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be000: 0x10be000: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 10
// 0x010be004: 0x10be004: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010be008: 0x10be008: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010be00c: 0x10be00c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010be010: 0x10be010: addiu v0, v0, 31960
	ldloc 5
	ldc.i4 31960
	add
	stloc 5
// 0x010be014: 0x10be014: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010be018: 0x10be018: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010be01c: 0x10be01c: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010be020: 0x10be020: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010be024: 0x10be024: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be028: 0x10be028: mflo  lo
	ldloc 10
	stloc 7
// 0x010be02c: 0x10be02c: addu  v0, s3, v1
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010be030: 0x10be030: lw    v0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be034: 0x10be034: jal   0x10ac260 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	call void Cibyl128::roadmap_screen_draw_line_direction_10ac260()
// --- basic block ---
L_10be03c:
// 0x010be03c: 0x10be03c: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10be040:
// 0x010be040: 0x10be040: lw    a0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldelem.i4
	stloc.1
// 0x010be044: 0x10be044: sll   zero, zero, 0
// 0x010be048: 0x10be048: slt   v0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010be04c: 0x10be04c: bne   v0, zero, 0x10bdcc4 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10bdcc4
// --- basic block ---
L_10be054:
// 0x010be054: 0x10be054: lw    ra, 1172(sp)
// 0x010be058: 0x10be058: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010be05c: 0x10be05c: lw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 15
// 0x010be060: 0x10be060: lw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldelem.i4
	stloc 8
// 0x010be064: 0x10be064: lw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 13
// 0x010be068: 0x10be068: lw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 17
// 0x010be06c: 0x10be06c: lw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 14
// 0x010be070: 0x10be070: lw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 12
// 0x010be074: 0x10be074: lw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 16
// 0x010be078: 0x10be078: lw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldelem.i4
	stloc 11
// 0x010be07c: 0x10be07c: lw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldelem.i4
	stloc 9
// 0x010be080: 0x10be080: jr    ra addiu sp, sp, 1176
	ldloc.0
	ldc.i4 1176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10be088:
// 0x010be088: 0x10be088: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010be08c: 0x10be08c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be090: 0x10be090: andi  v1, v1, 8
	ldloc 7
	ldc.i4.8
	and
	stloc 7
// 0x010be094: 0x10be094: bne   v1, zero, 0x10bdebc addiu v0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 5
	brtrue L_10bdebc
// --- basic block ---
// 0x010be09c: 0x10be09c: j	 0x10bdd98 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_10bdd98
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
