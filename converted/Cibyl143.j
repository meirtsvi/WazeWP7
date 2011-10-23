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

.class public auto beforefieldinit Cibyl143
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
  } // end of method Cibyl143::.ctor

.method public static int32 download_warning_fn_10be79c(int32,int32,int32,int32,int32)
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
// 0x010be79c: 0x10be79c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be7a0: 0x10be7a0: lw    v1, -30064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7516
	add
	ldelem.i4
	stloc 7
// 0x010be7a4: 0x10be7a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010be7a8: 0x10be7a8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010be7ac: 0x10be7ac: sw    ra, 44(sp)
// 0x010be7b0: 0x10be7b0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010be7b4: 0x10be7b4: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010be7b8: 0x10be7b8: bltz  v1, 0x10be860 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10be860
// --- basic block ---
// 0x010be7c0: 0x10be7c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be7c4: 0x10be7c4: lw    v0, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x010be7c8: 0x10be7c8: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x010be7cc: 0x10be7cc: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010be7d0: 0x10be7d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be7d4: 0x10be7d4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010be7d8: 0x10be7d8: lw    a2, -30068(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010be7dc: 0x10be7dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be7e0: 0x10be7e0: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010be7e4: 0x10be7e4: addiu a0, a0, 21620
	ldloc.1
	ldc.i4 21620
	add
	stloc.1
// 0x010be7e8: 0x10be7e8: mflo  lo
	ldloc 9
	stloc 5
// 0x010be7ec: 0x10be7ec: sll   zero, zero, 0
// 0x010be7f0: 0x10be7f0: sll   zero, zero, 0
// 0x010be7f4: 0x10be7f4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010be7f8: 0x10be7f8: mflo  lo
	ldloc 9
	stloc 7
// 0x010be7fc: 0x10be7fc: sll   zero, zero, 0
// 0x010be800: 0x10be800: sll   zero, zero, 0
// 0x010be804: 0x10be804: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010be808: 0x10be808: mflo  lo
	ldloc 9
	stloc 7
// 0x010be80c: 0x10be80c: sll   zero, zero, 0
// 0x010be810: 0x10be810: sll   zero, zero, 0
// 0x010be814: 0x10be814: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 9
// 0x010be818: 0x10be818: mflo  lo
	ldloc 9
	stloc 8
// 0x010be81c: 0x10be81c: jal   0x101cf9c addu  s0, v1, s0
	ldloc 7
	ldloc 8
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be824: 0x10be824: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010be828: 0x10be828: addiu a0, a0, -30060
	ldloc.1
	ldc.i4 -30060
	add
	stloc.1
// 0x010be82c: 0x10be82c: jal   0x101cf9c sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be834: 0x10be834: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010be838: 0x10be838: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010be83c: 0x10be83c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010be840: 0x10be840: addiu a2, a2, 21636
	ldloc.3
	ldc.i4 21636
	add
	stloc.3
// 0x010be844: 0x10be844: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010be848: 0x10be848: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be84c: 0x10be84c: jal   0x1000f9c sw    s0, 20(sp)
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
// 0x010be854: 0x10be854: jal   0x10511b4 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_10511b4()
// --- basic block ---
// 0x010be85c: 0x10be85c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10be860:
// 0x010be860: 0x10be860: lw    ra, 44(sp)
// 0x010be864: 0x10be864: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010be868: 0x10be868: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010be86c: 0x10be86c: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_sync_get_export_name_10be874(int32,int32,int32,int32,int32)
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
// 0x010be874: 0x10be874: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010be878: 0x10be878: sw    ra, 52(sp)
// 0x010be87c: 0x10be87c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010be880: 0x10be880: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010be884: 0x10be884: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010be888: 0x10be888: cibyl_sysc 0x1f7d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 7
// 0x010be88c: 0x10be88c: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010be890: 0x10be890: jal   0x10c5ecc lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::gmtime_10c5ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010be898: 0x10be898: lw    v1, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010be89c: 0x10be89c: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010be8a0: 0x10be8a0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010be8a4: 0x10be8a4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be8a8: 0x10be8a8: lw    a0, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010be8ac: 0x10be8ac: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010be8b0: 0x10be8b0: div   a0, v1
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 11
	rem
	stloc 10
// 0x010be8b4: 0x10be8b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010be8b8: 0x10be8b8: addiu a0, s0, -31356
	ldloc 8
	ldc.i4 -31356
	add
	stloc.1
// 0x010be8bc: 0x10be8bc: addiu a2, a2, 21652
	ldloc.3
	ldc.i4 21652
	add
	stloc.3
// 0x010be8c0: 0x10be8c0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010be8c4: 0x10be8c4: mfhi  hi
	ldloc 10
	stloc 5
// 0x010be8c8: 0x10be8c8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010be8cc: 0x10be8cc: lw    v1, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be8d0: 0x10be8d0: sll   zero, zero, 0
// 0x010be8d4: 0x10be8d4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010be8d8: 0x10be8d8: lw    v1, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010be8dc: 0x10be8dc: sll   zero, zero, 0
// 0x010be8e0: 0x10be8e0: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be8e4: 0x10be8e4: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010be8e8: 0x10be8e8: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010be8f0: 0x10be8f0: lw    ra, 52(sp)
// 0x010be8f4: 0x10be8f4: addiu v0, s0, -31356
	ldloc 8
	ldc.i4 -31356
	add
	stloc 7
// 0x010be8f8: 0x10be8f8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010be8fc: 0x10be8fc: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_sync_get_export_path_10be904(int32,int32,int32,int32,int32)
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
// 0x010be904: 0x10be904: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010be908: 0x10be908: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010be90c: 0x10be90c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010be910: 0x10be910: lw    v0, -31100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7775
	add
	ldelem.i4
	stloc 5
// 0x010be914: 0x10be914: sw    ra, 28(sp)
// 0x010be918: 0x10be918: bne   v0, zero, 0x10be950 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10be950
// --- basic block ---
// 0x010be920: 0x10be920: jal   0x1002f74 lui   s1, 0xe0000
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
// 0x010be928: 0x10be928: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010be92c: 0x10be92c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010be930: 0x10be930: addiu a3, a3, 21688
	ldloc 4
	ldc.i4 21688
	add
	stloc 4
// 0x010be934: 0x10be934: addiu a0, s1, -31096
	ldloc 8
	ldc.i4 -31096
	add
	stloc.1
// 0x010be938: 0x10be938: jal   0x104e16c addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104e16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010be940: 0x10be940: jal   0x104dbac addiu a0, s1, -31096
	ldloc 8
	ldc.i4 -31096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_create_104dbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010be948: 0x10be948: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010be94c: 0x10be94c: sw    v0, -31100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7775
	add
	ldloc 5
	stelem.i4
L_10be950:
// 0x010be950: 0x10be950: lw    ra, 28(sp)
// 0x010be954: 0x10be954: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be958: 0x10be958: addiu v0, v0, -31096
	ldloc 5
	ldc.i4 -31096
	add
	stloc 5
// 0x010be95c: 0x10be95c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010be960: 0x10be960: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010be964: 0x10be964: jr    ra addiu sp, sp, 32
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
.method public static int32 T_38_10be96c()
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
// 0x010be96c: 0x10be96c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010be970: 0x10be970: jr    ra sw    zero, -30064(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7516
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_sync_10bea20(int32,int32,int32,int32,int32)
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
// 0x010bea20: 0x10bea20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bea24: 0x10bea24: sw    ra, 36(sp)
// 0x010bea28: 0x10bea28: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bea2c: 0x10bea2c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bea30: 0x10bea30: jal   0x10ae224 sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl131::editor_is_enabled_10ae224()
	stloc 5
// --- basic block ---
// 0x010bea38: 0x10bea38: beq   v0, zero, 0x10beb70 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10beb70
// --- basic block ---
// 0x010bea40: 0x10bea40: jal   0x104da1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104da1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bea48: 0x10bea48: jal   0x104e8fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl58::roadmap_file_free_space_104e8fc()
	stloc 5
// --- basic block ---
// 0x010bea50: 0x10bea50: sltiu v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt.un
	stloc 5
// 0x010bea54: 0x10bea54: beq   v0, zero, 0x10bea78 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bea78
// --- basic block ---
// 0x010bea5c: 0x10bea5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bea60: 0x10bea60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bea64: 0x10bea64: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010bea68: 0x10bea68: jal   0x104d600 addiu a1, a1, 21732
	ldloc.2
	ldc.i4 21732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bea70: 0x10bea70: j	 0x10beb70 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10beb70
// --- basic block ---
L_10bea78:
// 0x010bea78: 0x10bea78: jal   0x10be96c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	call int32 Cibyl143::T_38_10be96c()
	stloc 5
// --- basic block ---
// 0x010bea80: 0x10bea80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bea84: 0x10bea84: jal   0x101cf9c addiu a0, a0, 21788
	ldloc.1
	ldc.i4 21788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bea8c: 0x10bea8c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bea90: 0x10bea90: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bea94: 0x10bea94: addiu a2, s1, 19496
	ldloc 9
	ldc.i4 19496
	add
	stloc.3
// 0x010bea98: 0x10bea98: addiu a0, s0, -30060
	ldloc 8
	ldc.i4 -30060
	add
	stloc.1
// 0x010bea9c: 0x10bea9c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010beaa4: 0x10beaa4: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010beaa8: 0x10beaa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010beaac: 0x10beaac: addiu a1, a1, 21724
	ldloc.2
	ldc.i4 21724
	add
	stloc.2
// 0x010beab0: 0x10beab0: jal   0x100e0e8 addiu a0, s2, -6244
	ldloc 10
	ldc.i4 -6244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010beab8: 0x10beab8: jal   0x10511b4 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_10511b4()
// --- basic block ---
// 0x010beac0: 0x10beac0: jal   0x10be96c sll   zero, zero, 0
	call int32 Cibyl143::T_38_10be96c()
	stloc 5
// --- basic block ---
// 0x010beac8: 0x10beac8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010beacc: 0x10beacc: jal   0x101cf9c addiu a0, a0, 21704
	ldloc.1
	ldc.i4 21704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bead4: 0x10bead4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bead8: 0x10bead8: addiu a2, s1, 19496
	ldloc 9
	ldc.i4 19496
	add
	stloc.3
// 0x010beadc: 0x10beadc: addiu a0, s0, -30060
	ldloc 8
	ldc.i4 -30060
	add
	stloc.1
// 0x010beae0: 0x10beae0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010beae8: 0x10beae8: jal   0x10511b4 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_10511b4()
// --- basic block ---
// 0x010beaf0: 0x10beaf0: jal   0x108fafc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::Realtime_OfflineClose_108fafc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010beaf8: 0x10beaf8: jal   0x10be904 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_sync_get_export_path_10be904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010beb00: 0x10beb00: jal   0x10be874 sw    v0, 16(sp)
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
	call int32 Cibyl143::editor_sync_get_export_name_10be874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010beb08: 0x10beb08: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010beb0c: 0x10beb0c: jal   0x108fb4c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::Realtime_OfflineOpen_108fb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010beb14: 0x10beb14: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010beb18: 0x10beb18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010beb1c: 0x10beb1c: sw    v1, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldloc 6
	stelem.i4
// 0x010beb20: 0x10beb20: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010beb24: 0x10beb24: jal   0x10be96c sw    zero, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl143::T_38_10be96c()
	stloc 5
// --- basic block ---
// 0x010beb2c: 0x10beb2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010beb30: 0x10beb30: jal   0x101cf9c addiu a0, a0, 21816
	ldloc.1
	ldc.i4 21816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010beb38: 0x10beb38: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010beb3c: 0x10beb3c: addiu a2, s1, 19496
	ldloc 9
	ldc.i4 19496
	add
	stloc.3
// 0x010beb40: 0x10beb40: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010beb44: 0x10beb44: jal   0x1000f9c addiu a0, s0, -30060
	ldloc 8
	ldc.i4 -30060
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
// 0x010beb4c: 0x10beb4c: jal   0x10c163c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_label_clear_10c163c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010beb54: 0x10beb54: jal   0x10623dc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_graph_clear_10623dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010beb5c: 0x10beb5c: jal   0x10511b4 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_10511b4()
// --- basic block ---
// 0x010beb64: 0x10beb64: jal   0x100de94 addiu a0, s2, -6244
	ldloc 10
	ldc.i4 -6244
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100de94(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010beb6c: 0x10beb6c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10beb70:
// 0x010beb70: 0x10beb70: lw    ra, 36(sp)
// 0x010beb74: 0x10beb74: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010beb78: 0x10beb78: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010beb7c: 0x10beb7c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010beb80: 0x10beb80: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010beb84: 0x10beb84: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_report_segments_10beb8c(int32,int32,int32,int32,int32)
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
// 0x010beb8c: 0x10beb8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010beb90: 0x10beb90: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010beb94: 0x10beb94: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010beb98: 0x10beb98: lw    v0, -29960(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7490
	add
	ldelem.i4
	stloc 5
// 0x010beb9c: 0x10beb9c: sll   zero, zero, 0
// 0x010beba0: 0x10beba0: bne   v0, zero, 0x10bebd8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bebd8
// --- basic block ---
// 0x010beba8: 0x10beba8: jal   0x10b72c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_items_pending_10b72c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bebb0: 0x10bebb0: beq   v0, zero, 0x10bebd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bebd8
// --- basic block ---
// 0x010bebb8: 0x10bebb8: jal   0x10b731c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_begin_commit_10b731c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bebc0: 0x10bebc0: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bebc4: 0x10bebc4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bebc8: 0x10bebc8: addiu a0, a0, -5144
	ldloc.1
	ldc.i4 -5144
	add
	stloc.1
// 0x010bebcc: 0x10bebcc: jal   0x106ddf8 sw    v0, 19880(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4970
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Editor_ExportSegments_106ddf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bebd4: 0x10bebd4: sw    v0, -29960(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7490
	add
	ldloc 5
	stelem.i4
L_10bebd8:
// 0x010bebd8: 0x10bebd8: lw    ra, 20(sp)
// 0x010bebdc: 0x10bebdc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bebe0: 0x10bebe0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_segments_cb_10bebe8(int32,int32,int32,int32,int32)
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
// 0x010bebe8: 0x10bebe8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bebec: 0x10bebec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bebf0: 0x10bebf0: sw    ra, 20(sp)
// 0x010bebf4: 0x10bebf4: beq   a0, zero, 0x10bec14 sw    zero, -29960(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7490
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bec14
// --- basic block ---
// 0x010bebfc: 0x10bebfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bec00: 0x10bec00: lw    a0, 19880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4970
	add
	ldelem.i4
	stloc.1
// 0x010bec04: 0x10bec04: jal   0x10b72f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_confirm_commit_10b72f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bec0c: 0x10bec0c: jal   0x10beb8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_report_segments_10beb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bec14:
// 0x010bec14: 0x10bec14: lw    ra, 20(sp)
// 0x010bec18: 0x10bec18: sll   zero, zero, 0
// 0x010bec1c: 0x10bec1c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_10bec24(int32,int32,int32,int32,int32)
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
// 0x010bec24: 0x10bec24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bec28: 0x10bec28: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bec2c: 0x10bec2c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bec30: 0x10bec30: lw    v0, -29956(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7489
	add
	ldelem.i4
	stloc 5
// 0x010bec34: 0x10bec34: sll   zero, zero, 0
// 0x010bec38: 0x10bec38: bne   v0, zero, 0x10bec70 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bec70
// --- basic block ---
// 0x010bec40: 0x10bec40: jal   0x10b57fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_items_pending_10b57fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bec48: 0x10bec48: beq   v0, zero, 0x10bec70 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bec70
// --- basic block ---
// 0x010bec50: 0x10bec50: jal   0x10b58a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_begin_commit_10b58a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bec58: 0x10bec58: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bec5c: 0x10bec5c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bec60: 0x10bec60: addiu a0, a0, -4992
	ldloc.1
	ldc.i4 -4992
	add
	stloc.1
// 0x010bec64: 0x10bec64: jal   0x106e034 sw    v0, 19884(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4971
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Editor_ExportMarkers_106e034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bec6c: 0x10bec6c: sw    v0, -29956(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7489
	add
	ldloc 5
	stelem.i4
L_10bec70:
// 0x010bec70: 0x10bec70: lw    ra, 20(sp)
// 0x010bec74: 0x10bec74: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bec78: 0x10bec78: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_cb_10bec80(int32,int32,int32,int32,int32)
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
// 0x010bec80: 0x10bec80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bec84: 0x10bec84: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bec88: 0x10bec88: sw    ra, 20(sp)
// 0x010bec8c: 0x10bec8c: beq   a0, zero, 0x10becac sw    zero, -29956(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7489
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10becac
// --- basic block ---
// 0x010bec94: 0x10bec94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bec98: 0x10bec98: lw    a0, 19884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4971
	add
	ldelem.i4
	stloc.1
// 0x010bec9c: 0x10bec9c: jal   0x10b587c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_confirm_commit_10b587c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010beca4: 0x10beca4: jal   0x10bec24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_report_markers_10bec24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10becac:
// 0x010becac: 0x10becac: lw    ra, 20(sp)
// 0x010becb0: 0x10becb0: sll   zero, zero, 0
// 0x010becb4: 0x10becb4: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_dir_10becf8(int32,int32,int32,int32,int32)
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
// 0x010becf8: 0x10becf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010becfc: 0x10becfc: sw    ra, 20(sp)
// 0x010bed00: 0x10bed00: jal   0x104da1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104da1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed08: 0x10bed08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bed0c: 0x10bed0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bed10: 0x10bed10: jal   0x104dfe8 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed18: 0x10bed18: lw    ra, 20(sp)
// 0x010bed1c: 0x10bed1c: sll   zero, zero, 0
// 0x010bed20: 0x10bed20: jr    ra addiu sp, sp, 24
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
.method public static int32 get_active_file_name_10bed28(int32,int32,int32,int32,int32)
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
// 0x010bed28: 0x10bed28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bed2c: 0x10bed2c: sw    ra, 28(sp)
// 0x010bed30: 0x10bed30: jal   0x10becf8 sw    s0, 24(sp)
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
	call int32 Cibyl143::get_data_dir_10becf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bed38: 0x10bed38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bed3c: 0x10bed3c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010bed40: 0x10bed40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bed44: 0x10bed44: jal   0x104dfe8 addiu a1, a1, 21840
	ldloc.2
	ldc.i4 21840
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bed4c: 0x10bed4c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bed50: 0x10bed50: jal   0x104db28 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bed58: 0x10bed58: lw    ra, 28(sp)
// 0x010bed5c: 0x10bed5c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bed60: 0x10bed60: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bed64: 0x10bed64: jr    ra addiu sp, sp, 32
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
.method public static int32 gps_data_status_10bed6c(int32,int32,int32,int32,int32)
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
// 0x010bed6c: 0x10bed6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bed70: 0x10bed70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bed74: 0x10bed74: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bed78: 0x10bed78: addiu a0, a0, 19888
	ldloc.1
	ldc.i4 19888
	add
	stloc.1
// 0x010bed7c: 0x10bed7c: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x010bed80: 0x10bed80: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010bed84: 0x10bed84: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bed88: 0x10bed88: sw    ra, 44(sp)
// 0x010bed8c: 0x10bed8c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bed90: 0x10bed90: jal   0x100ea50 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed98: 0x10bed98: sw    v0, -29944(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7486
	add
	ldloc 5
	stelem.i4
// 0x010bed9c: 0x10bed9c: bne   v0, zero, 0x10bedbc lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10bedbc
// --- basic block ---
// 0x010beda4: 0x10beda4: lw    a0, -29952(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7488
	add
	ldelem.i4
	stloc.1
// 0x010beda8: 0x10beda8: sll   zero, zero, 0
// 0x010bedac: 0x10bedac: bne   a0, zero, 0x10bedd4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10bedd4
// --- basic block ---
// 0x010bedb4: 0x10bedb4: j	 0x10bee9c sll   zero, zero, 0
	br L_10bee9c
// --- basic block ---
L_10bedbc:
// 0x010bedbc: 0x10bedbc: lw    v0, -29952(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7488
	add
	ldelem.i4
	stloc 5
// 0x010bedc0: 0x10bedc0: sll   zero, zero, 0
// 0x010bedc4: 0x10bedc4: bne   v0, zero, 0x10bee9c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bee9c
// --- basic block ---
// 0x010bedcc: 0x10bedcc: j	 0x10bee04 sll   zero, zero, 0
	br L_10bee04
// --- basic block ---
L_10bedd4:
// 0x010bedd4: 0x10bedd4: jal   0x104e904 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beddc: 0x10beddc: jal   0x10becf8 sw    zero, -29952(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7488
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::get_data_dir_10becf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bede4: 0x10bede4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bede8: 0x10bede8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bedec: 0x10bedec: addiu a1, a1, 21840
	ldloc.2
	ldc.i4 21840
	add
	stloc.2
// 0x010bedf0: 0x10bedf0: jal   0x104eebc sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_file_remove_104eebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bedf8: 0x10bedf8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bedfc: 0x10bedfc: j	 0x10bee94 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bee94
// --- basic block ---
L_10bee04:
// 0x010bee04: 0x10bee04: jal   0x10bed28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::get_active_file_name_10bed28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee0c: 0x10bee0c: jal   0x10becf8 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::get_data_dir_10becf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee14: 0x10bee14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bee18: 0x10bee18: jal   0x104dbac sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_path_create_104dbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee20: 0x10bee20: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bee24: 0x10bee24: jal   0x104db28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee2c: 0x10bee2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bee30: 0x10bee30: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bee34: 0x10bee34: jal   0x104f1d8 addiu a1, a1, 29152
	ldloc.2
	ldc.i4 29152
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_open_104f1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee3c: 0x10bee3c: beq   v0, zero, 0x10bee6c sw    v0, -29952(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7488
	add
	ldloc 5
	stelem.i4
	brfalse L_10bee6c
// --- basic block ---
// 0x010bee44: 0x10bee44: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bee48: 0x10bee48: lw    v0, -29948(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7487
	add
	ldelem.i4
	stloc 5
// 0x010bee4c: 0x10bee4c: sll   zero, zero, 0
// 0x010bee50: 0x10bee50: bne   v0, zero, 0x10bee90 lui   a0, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc.1
	brtrue L_10bee90
// --- basic block ---
// 0x010bee58: 0x10bee58: jal   0x1030f54 addiu a0, a0, -4196
	ldloc.1
	ldc.i4 -4196
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_logger_1030f54(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee60: 0x10bee60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bee64: 0x10bee64: j	 0x10bee90 sw    v0, -29948(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7487
	add
	ldloc 5
	stelem.i4
	br L_10bee90
// --- basic block ---
L_10bee6c:
// 0x010bee6c: 0x10bee6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bee70: 0x10bee70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bee74: 0x10bee74: addiu a1, a1, 21856
	ldloc.2
	ldc.i4 21856
	add
	stloc.2
// 0x010bee78: 0x10bee78: addiu a3, a3, 21900
	ldloc 4
	ldc.i4 21900
	add
	stloc 4
// 0x010bee7c: 0x10bee7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bee80: 0x10bee80: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
// 0x010bee84: 0x10bee84: jal   0x100449c sw    s0, 16(sp)
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
// 0x010bee8c: 0x10bee8c: sw    zero, -29944(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7486
	add
	ldc.i4.s 0
	stelem.i4
L_10bee90:
// 0x010bee90: 0x10bee90: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bee94:
// 0x010bee94: 0x10bee94: jal   0x104db28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104db28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bee9c:
// 0x010bee9c: 0x10bee9c: lw    ra, 44(sp)
// 0x010beea0: 0x10beea0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010beea4: 0x10beea4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010beea8: 0x10beea8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010beeac: 0x10beeac: jr    ra addiu sp, sp, 48
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
.method public static int32 gps_data_update_10bef9c(int32,int32,int32,int32,int32)
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
// 0x010bef9c: 0x10bef9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010befa0: 0x10befa0: lw    v0, -29944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7486
	add
	ldelem.i4
	stloc 5
// 0x010befa4: 0x10befa4: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010befa8: 0x10befa8: sw    ra, 124(sp)
// 0x010befac: 0x10befac: beq   v0, zero, 0x10befec sw    s0, 120(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	brfalse L_10befec
// --- basic block ---
// 0x010befb4: 0x10befb4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010befb8: 0x10befb8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010befbc: 0x10befbc: addiu a2, a2, 21988
	ldloc.3
	ldc.i4 21988
	add
	stloc.3
// 0x010befc0: 0x10befc0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010befc4: 0x10befc4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010befc8: 0x10befc8: jal   0x1000f9c addu  a0, s0, zero
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
// 0x010befd0: 0x10befd0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010befd8: 0x10befd8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010befdc: 0x10befdc: lw    a0, -29952(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7488
	add
	ldelem.i4
	stloc.1
// 0x010befe0: 0x10befe0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010befe4: 0x10befe4: jal   0x104e924 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10befec:
// 0x010befec: 0x10befec: lw    ra, 124(sp)
// 0x010beff0: 0x10beff0: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010beff4: 0x10beff4: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_gps_data_initialize_10beffc(int32,int32,int32,int32,int32)
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
// 0x010beffc: 0x10beffc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bf000: 0x10bf000: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf004: 0x10bf004: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bf008: 0x10bf008: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bf00c: 0x10bf00c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bf010: 0x10bf010: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bf014: 0x10bf014: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010bf018: 0x10bf018: addiu a1, a1, 19888
	ldloc.2
	ldc.i4 19888
	add
	stloc.2
// 0x010bf01c: 0x10bf01c: addiu a2, a2, -4756
	ldloc.3
	ldc.i4 -4756
	add
	stloc.3
// 0x010bf020: 0x10bf020: addiu a3, a3, 8452
	ldloc 4
	ldc.i4 8452
	add
	stloc 4
// 0x010bf024: 0x10bf024: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x010bf028: 0x10bf028: sw    ra, 28(sp)
// 0x010bf02c: 0x10bf02c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bf030: 0x10bf030: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bf038: 0x10bf038: jal   0x10bed6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::gps_data_status_10bed6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bf040: 0x10bf040: lw    ra, 28(sp)
// 0x010bf044: 0x10bf044: sll   zero, zero, 0
// 0x010bf048: 0x10bf048: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_select_line_10bf050(int32,int32,int32,int32,int32)
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
// 0x010bf050: 0x10bf050: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bf054: 0x10bf054: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf058: 0x10bf058: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bf05c: 0x10bf05c: lw    s0, -28692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7173
	add
	ldelem.i4
	stloc 9
// 0x010bf060: 0x10bf060: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf064: 0x10bf064: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bf068: 0x10bf068: sw    ra, 28(sp)
// 0x010bf06c: 0x10bf06c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bf070: 0x10bf070: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010bf074: 0x10bf074: addiu v0, v0, -15552
	ldloc 5
	ldc.i4 -15552
	add
	stloc 5
// 0x010bf078: 0x10bf078: j	 0x10bf0e8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bf0e8
// --- basic block ---
L_10bf080:
// 0x010bf080: 0x10bf080: beq   a1, zero, 0x10bf0e0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bf0e0
// --- basic block ---
// 0x010bf088: 0x10bf088: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bf08c: 0x10bf08c: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bf090: 0x10bf090: sll   zero, zero, 0
// 0x010bf094: 0x10bf094: bne   v1, a0, 0x10bf0e0 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10bf0e0
// --- basic block ---
// 0x010bf09c: 0x10bf09c: bne   v1, zero, 0x10bf0b8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bf0b8
// --- basic block ---
// 0x010bf0a4: 0x10bf0a4: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bf0a8: 0x10bf0a8: lw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bf0ac: 0x10bf0ac: sll   zero, zero, 0
// 0x010bf0b0: 0x10bf0b0: bne   a0, v1, 0x10bf0e0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bf0e0
// --- basic block ---
L_10bf0b8:
// 0x010bf0b8: 0x10bf0b8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bf0bc: 0x10bf0bc: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bf0c0: 0x10bf0c0: sll   zero, zero, 0
// 0x010bf0c4: 0x10bf0c4: bne   a0, v1, 0x10bf0e0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bf0e0
// --- basic block ---
// 0x010bf0cc: 0x10bf0cc: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bf0d0: 0x10bf0d0: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bf0d4: 0x10bf0d4: sll   zero, zero, 0
// 0x010bf0d8: 0x10bf0d8: beq   a0, v1, 0x10bf0fc addiu s1, zero, 20
	ldloc.1
	ldloc 7
	ldc.i4.s 20
	stloc 8
	beq  L_10bf0fc
// --- basic block ---
L_10bf0e0:
// 0x010bf0e0: 0x10bf0e0: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bf0e4: 0x10bf0e4: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
L_10bf0e8:
// 0x010bf0e8: 0x10bf0e8: slt   v1, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 7
// 0x010bf0ec: 0x10bf0ec: bne   v1, zero, 0x10bf080 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bf080
// --- basic block ---
// 0x010bf0f4: 0x10bf0f4: j	 0x10bf16c slti  v0, s0, 100
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	br L_10bf16c
// --- basic block ---
L_10bf0fc:
// 0x010bf0fc: 0x10bf0fc: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bf100: 0x10bf100: mult  s2, s1
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x010bf104: 0x10bf104: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bf108: 0x10bf108: addiu s1, s1, -15552
	ldloc 8
	ldc.i4 -15552
	add
	stloc 8
// 0x010bf10c: 0x10bf10c: mflo  lo
	ldloc 11
	stloc 5
// 0x010bf110: 0x10bf110: j	 0x10bf124 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bf124
// --- basic block ---
L_10bf118:
// 0x010bf118: 0x10bf118: jal   0x1001800 addiu s2, s2, 1
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
// 0x010bf120: 0x10bf120: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bf124:
// 0x010bf124: 0x10bf124: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x010bf128: 0x10bf128: addiu a0, s1, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc.1
// 0x010bf12c: 0x10bf12c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bf130: 0x10bf130: bne   v0, zero, 0x10bf118 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10bf118
// --- basic block ---
// 0x010bf138: 0x10bf138: j	 0x10bf160 addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
	br L_10bf160
// --- basic block ---
L_10bf140:
// 0x010bf140: 0x10bf140: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x010bf144: 0x10bf144: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bf148: 0x10bf148: addiu a0, a0, -15552
	ldloc.1
	ldc.i4 -15552
	add
	stloc.1
// 0x010bf14c: 0x10bf14c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bf150: 0x10bf150: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010bf154: 0x10bf154: mflo  lo
	ldloc 11
	stloc 5
// 0x010bf158: 0x10bf158: jal   0x1001800 addu  a0, a0, v0
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
L_10bf160:
// 0x010bf160: 0x10bf160: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf164: 0x10bf164: j	 0x10bf174 sw    s0, -28692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7173
	add
	ldloc 9
	stelem.i4
	br L_10bf174
// --- basic block ---
L_10bf16c:
// 0x010bf16c: 0x10bf16c: bne   v0, zero, 0x10bf140 addiu v0, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 5
	brtrue L_10bf140
// --- basic block ---
L_10bf174:
// 0x010bf174: 0x10bf174: lw    ra, 28(sp)
// 0x010bf178: 0x10bf178: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bf17c: 0x10bf17c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bf180: 0x10bf180: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010bf184: 0x10bf184: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_line_iter_cb_10bf18c(int32,int32,int32,int32,int32)
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
// 0x010bf18c: 0x10bf18c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf190: 0x10bf190: sw    ra, 20(sp)
// 0x010bf194: 0x10bf194: jal   0x10bf050 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_select_line_10bf050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bf19c: 0x10bf19c: lw    ra, 20(sp)
// 0x010bf1a0: 0x10bf1a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bf1a4: 0x10bf1a4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_short_click_10bf1ac()
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
// 0x010bf1ac: 0x10bf1ac: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_screen_reset_selected_10bf224(int32,int32,int32,int32,int32)
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
// 0x010bf224: 0x10bf224: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf228: 0x10bf228: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf22c: 0x10bf22c: sw    ra, 20(sp)
// 0x010bf230: 0x10bf230: jal   0x1021a4c sw    zero, -28692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7173
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bf238: 0x10bf238: lw    ra, 20(sp)
// 0x010bf23c: 0x10bf23c: sll   zero, zero, 0
// 0x010bf240: 0x10bf240: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_wazzy_name_10bf248(int32,int32,int32,int32,int32)
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
// 0x010bf248: 0x10bf248: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf24c: 0x10bf24c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf250: 0x10bf250: sw    ra, 20(sp)
// 0x010bf254: 0x10bf254: jal   0x100e5a4 addiu a0, a0, 19912
	ldloc.1
	ldc.i4 19912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bf25c: 0x10bf25c: lw    ra, 20(sp)
// 0x010bf260: 0x10bf260: sll   zero, zero, 0
// 0x010bf264: 0x10bf264: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_gray_scale_10bf26c(int32,int32,int32,int32,int32)
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
// 0x010bf26c: 0x10bf26c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf270: 0x10bf270: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf274: 0x10bf274: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf278: 0x10bf278: addiu a0, a0, 19928
	ldloc.1
	ldc.i4 19928
	add
	stloc.1
// 0x010bf27c: 0x10bf27c: sw    ra, 20(sp)
// 0x010bf280: 0x10bf280: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bf288: 0x10bf288: lw    ra, 20(sp)
// 0x010bf28c: 0x10bf28c: sll   zero, zero, 0
// 0x010bf290: 0x10bf290: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_overide_car_10bf298(int32,int32,int32,int32,int32)
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
// 0x010bf298: 0x10bf298: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bf29c: 0x10bf29c: sw    ra, 52(sp)
// 0x010bf2a0: 0x10bf2a0: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bf2a4: 0x10bf2a4: jal   0x10bf26c sw    s0, 44(sp)
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
	call int32 Cibyl143::editor_screen_gray_scale_10bf26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf2ac: 0x10bf2ac: bne   v0, zero, 0x10bf2c4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bf2c4
// --- basic block ---
// 0x010bf2b4: 0x10bf2b4: jal   0x1021114 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf2bc: 0x10bf2bc: j	 0x10bf430 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bf430
// --- basic block ---
L_10bf2c4:
// 0x010bf2c4: 0x10bf2c4: lw    s1, -29940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7485
	add
	ldelem.i4
	stloc 8
// 0x010bf2c8: 0x10bf2c8: sll   zero, zero, 0
// 0x010bf2cc: 0x10bf2cc: bne   s1, zero, 0x10bf430 sll   zero, zero, 0
	ldloc 8
	brtrue L_10bf430
// --- basic block ---
// 0x010bf2d4: 0x10bf2d4: jal   0x10b280c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_is_new_road_10b280c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf2dc: 0x10bf2dc: beq   v0, zero, 0x10bf328 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bf328
// --- basic block ---
// 0x010bf2e4: 0x10bf2e4: lw    v1, 19904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4976
	add
	ldelem.i4
	stloc 6
// 0x010bf2e8: 0x10bf2e8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bf2ec: 0x10bf2ec: bne   v1, a0, 0x10bf2fc sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10bf2fc
// --- basic block ---
// 0x010bf2f4: 0x10bf2f4: j	 0x10bf300 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10bf300
// --- basic block ---
L_10bf2fc:
// 0x010bf2fc: 0x10bf2fc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bf300:
// 0x010bf300: 0x10bf300: sw    v1, 19904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4976
	add
	ldloc 6
	stelem.i4
// 0x010bf304: 0x10bf304: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bf308: 0x10bf308: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bf30c: 0x10bf30c: lw    a2, 19904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4976
	add
	ldelem.i4
	stloc.3
// 0x010bf310: 0x10bf310: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bf314: 0x10bf314: addiu a1, a1, 22020
	ldloc.2
	ldc.i4 22020
	add
	stloc.2
// 0x010bf318: 0x10bf318: jal   0x1000f64 addiu a0, s0, -29932
	ldloc 9
	ldc.i4 -29932
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
// 0x010bf320: 0x10bf320: j	 0x10bf430 addiu s1, s0, -29932
	ldloc 9
	ldc.i4 -29932
	add
	stloc 8
	br L_10bf430
// --- basic block ---
L_10bf328:
// 0x010bf328: 0x10bf328: jal   0x10b2558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_is_new_direction_roads_10b2558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf330: 0x10bf330: bne   v0, zero, 0x10bf384 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bf384
// --- basic block ---
// 0x010bf338: 0x10bf338: lw    v1, 19908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldelem.i4
	stloc 6
// 0x010bf33c: 0x10bf33c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bf340: 0x10bf340: beq   v1, v0, 0x10bf360 lui   s0, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10bf360
// --- basic block ---
// 0x010bf348: 0x10bf348: jal   0x10b2474 sll   zero, zero, 0
	call int32 Cibyl134::export_track_num_points_10b2474()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf350: 0x10bf350: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bf354: 0x10bf354: bne   v0, zero, 0x10bf384 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bf384
// --- basic block ---
// 0x010bf35c: 0x10bf35c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
L_10bf360:
// 0x010bf360: 0x10bf360: lw    v0, -29936(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7484
	add
	ldelem.i4
	stloc 5
// 0x010bf364: 0x10bf364: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bf368: 0x10bf368: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bf36c: 0x10bf36c: beq   v0, zero, 0x10bf430 sw    a0, 19908(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldloc.1
	stelem.i4
	brfalse L_10bf430
// --- basic block ---
// 0x010bf374: 0x10bf374: jal   0x1021114 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf37c: 0x10bf37c: j	 0x10bf430 sw    zero, -29936(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7484
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bf430
// --- basic block ---
L_10bf384:
// 0x010bf384: 0x10bf384: lw    a0, 19908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldelem.i4
	stloc.1
// 0x010bf388: 0x10bf388: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bf38c: 0x10bf38c: bne   a0, v1, 0x10bf398 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10bf398
// --- basic block ---
// 0x010bf394: 0x10bf394: sw    v1, 19908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldloc 6
	stelem.i4
L_10bf398:
// 0x010bf398: 0x10bf398: jal   0x1021114 addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_move_center_1021114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf3a0: 0x10bf3a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bf3a4: 0x10bf3a4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf3a8: 0x10bf3a8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bf3ac: 0x10bf3ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf3b0: 0x10bf3b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf3b4: 0x10bf3b4: jal   0x1029ee0 sw    v1, -29936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7484
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf3bc: 0x10bf3bc: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bf3c0: 0x10bf3c0: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bf3c4: 0x10bf3c4: bne   v0, zero, 0x10bf3e8 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10bf3e8
// --- basic block ---
// 0x010bf3cc: 0x10bf3cc: jal   0x10bf248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_wazzy_name_10bf248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf3d4: 0x10bf3d4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf3d8: 0x10bf3d8: addiu a0, s1, -29932
	ldloc 8
	ldc.i4 -29932
	add
	stloc.1
// 0x010bf3dc: 0x10bf3dc: addiu a1, s0, 22036
	ldloc 9
	ldc.i4 22036
	add
	stloc.2
// 0x010bf3e0: 0x10bf3e0: j	 0x10bf404 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_10bf404
// --- basic block ---
L_10bf3e8:
// 0x010bf3e8: 0x10bf3e8: jal   0x10bf248 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_wazzy_name_10bf248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf3f0: 0x10bf3f0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bf3f4: 0x10bf3f4: lw    a3, 19908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldelem.i4
	stloc 4
// 0x010bf3f8: 0x10bf3f8: addiu a0, s1, -29932
	ldloc 8
	ldc.i4 -29932
	add
	stloc.1
// 0x010bf3fc: 0x10bf3fc: addiu a1, s0, 22036
	ldloc 9
	ldc.i4 22036
	add
	stloc.2
// 0x010bf400: 0x10bf400: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10bf404:
// 0x010bf404: 0x10bf404: jal   0x1000f64 lui   s1, 0xe0000
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
// 0x010bf40c: 0x10bf40c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bf410: 0x10bf410: lw    v1, 19908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldelem.i4
	stloc 6
// 0x010bf414: 0x10bf414: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bf418: 0x10bf418: bne   v1, a0, 0x10bf428 addiu s1, s1, -29932
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4 -29932
	add
	stloc 8
	bne.un L_10bf428
// --- basic block ---
// 0x010bf420: 0x10bf420: j	 0x10bf42c addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10bf42c
// --- basic block ---
L_10bf428:
// 0x010bf428: 0x10bf428: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bf42c:
// 0x010bf42c: 0x10bf42c: sw    v1, 19908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldloc 6
	stelem.i4
L_10bf430:
// 0x010bf430: 0x10bf430: lw    ra, 52(sp)
// 0x010bf434: 0x10bf434: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bf438: 0x10bf438: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bf43c: 0x10bf43c: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bf440: 0x10bf440: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_screen_show_candidates_10bf448(int32,int32,int32,int32,int32)
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
// 0x010bf448: 0x10bf448: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf44c: 0x10bf44c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf450: 0x10bf450: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf454: 0x10bf454: addiu a0, a0, 19944
	ldloc.1
	ldc.i4 19944
	add
	stloc.1
// 0x010bf458: 0x10bf458: sw    ra, 20(sp)
// 0x010bf45c: 0x10bf45c: jal   0x100ea50 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bf464: 0x10bf464: lw    ra, 20(sp)
// 0x010bf468: 0x10bf468: sll   zero, zero, 0
// 0x010bf46c: 0x10bf46c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_initialize_10bf474(int32,int32,int32,int32,int32)
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
// 0x010bf474: 0x10bf474: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010bf478: 0x10bf478: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010bf47c: 0x10bf47c: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x010bf480: 0x10bf480: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010bf484: 0x10bf484: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bf488: 0x10bf488: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bf48c: 0x10bf48c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bf490: 0x10bf490: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf494: 0x10bf494: addiu s1, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 9
// 0x010bf498: 0x10bf498: addiu a1, a1, 19944
	ldloc.2
	ldc.i4 19944
	add
	stloc.2
// 0x010bf49c: 0x10bf49c: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010bf4a0: 0x10bf4a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf4a4: 0x10bf4a4: addiu a3, s2, 8452
	ldloc 10
	ldc.i4 8452
	add
	stloc 4
// 0x010bf4a8: 0x10bf4a8: sw    ra, 140(sp)
// 0x010bf4ac: 0x10bf4ac: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010bf4b0: 0x10bf4b0: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x010bf4b4: 0x10bf4b4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bf4b8: 0x10bf4b8: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010bf4bc: 0x10bf4bc: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x010bf4c0: 0x10bf4c0: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x010bf4c4: 0x10bf4c4: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010bf4c8: 0x10bf4c8: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4d0: 0x10bf4d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf4d4: 0x10bf4d4: addiu a1, a1, 19928
	ldloc.2
	ldc.i4 19928
	add
	stloc.2
// 0x010bf4d8: 0x10bf4d8: addiu a3, s2, 8452
	ldloc 10
	ldc.i4 8452
	add
	stloc 4
// 0x010bf4dc: 0x10bf4dc: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010bf4e0: 0x10bf4e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf4e4: 0x10bf4e4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bf4e8: 0x10bf4e8: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4f0: 0x10bf4f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf4f4: 0x10bf4f4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bf4f8: 0x10bf4f8: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010bf4fc: 0x10bf4fc: addiu a1, a1, 19912
	ldloc.2
	ldc.i4 19912
	add
	stloc.2
// 0x010bf500: 0x10bf500: addiu a2, a2, 22044
	ldloc.3
	ldc.i4 22044
	add
	stloc.3
// 0x010bf504: 0x10bf504: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf508: 0x10bf508: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bf50c: 0x10bf50c: jal   0x100f00c lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf514: 0x10bf514: addiu s4, s4, -29772
	ldloc 11
	ldc.i4 -29772
	add
	stloc 11
// 0x010bf518: 0x10bf518: addiu s8, s8, -13196
	ldloc 16
	ldc.i4 -13196
	add
	stloc 16
// 0x010bf51c: 0x10bf51c: j	 0x10bf5c4 addiu s1, zero, 100
	ldc.i4.s 100
	stloc 9
	br L_10bf5c4
// --- basic block ---
L_10bf524:
// 0x010bf524: 0x10bf524: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bf528: 0x10bf528: addu  a3, s0, s6
	ldloc 8
	ldloc 15
	add
	stloc 4
// 0x010bf52c: 0x10bf52c: addiu a2, a2, 22052
	ldloc.3
	ldc.i4 22052
	add
	stloc.3
// 0x010bf530: 0x10bf530: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bf534: 0x10bf534: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x010bf538: 0x10bf538: jal   0x1000f9c sw    zero, 0(s3)
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
// 0x010bf540: 0x10bf540: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bf544: 0x10bf544: jal   0x1050400 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf54c: 0x10bf54c: bne   s2, zero, 0x10bf568 sw    v0, 8(s3)
	ldloc 10
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brtrue L_10bf568
// --- basic block ---
// 0x010bf554: 0x10bf554: beq   s0, zero, 0x10bf56c addu  a0, s8, zero
	ldloc 8
	ldloc 16
	stloc.1
	brfalse L_10bf56c
// --- basic block ---
// 0x010bf55c: 0x10bf55c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf560: 0x10bf560: j	 0x10bf56c addiu a0, a0, 27768
	ldloc.1
	ldc.i4 27768
	add
	stloc.1
	br L_10bf56c
// --- basic block ---
L_10bf568:
// 0x010bf568: 0x10bf568: lw    a0, 0(s7)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10bf56c:
// 0x010bf56c: 0x10bf56c: jal   0x10502b0 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf574: 0x10bf574: jal   0x104f224 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf57c: 0x10bf57c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010bf580: 0x10bf580: addiu s3, s3, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x010bf584: 0x10bf584: bne   s0, v0, 0x10bf524 addiu s7, s7, 4
	ldloc 8
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10bf524
// --- basic block ---
// 0x010bf58c: 0x10bf58c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bf590: 0x10bf590: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bf594: 0x10bf594: addiu s5, s5, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc 14
// 0x010bf598: 0x10bf598: beq   s2, v0, 0x10bf5b4 addiu s6, s6, 10
	ldloc 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	add
	stloc 15
	beq  L_10bf5b4
// --- basic block ---
L_10bf5a0:
// 0x010bf5a0: 0x10bf5a0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bf5a4: 0x10bf5a4: addiu s7, s7, 29452
	ldloc 12
	ldc.i4 29452
	add
	stloc 12
// 0x010bf5a8: 0x10bf5a8: addu  s3, s5, zero
	ldloc 14
	stloc 13
// 0x010bf5ac: 0x10bf5ac: j	 0x10bf524 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bf524
// --- basic block ---
L_10bf5b4:
// 0x010bf5b4: 0x10bf5b4: addiu s1, s1, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010bf5b8: 0x10bf5b8: addiu v0, zero, 1200
	ldc.i4 1200
	stloc 5
// 0x010bf5bc: 0x10bf5bc: beq   s1, v0, 0x10bf5d4 addiu s4, s4, 96
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.s 96
	add
	stloc 11
	beq  L_10bf5d4
// --- basic block ---
L_10bf5c4:
// 0x010bf5c4: 0x10bf5c4: addu  s6, s1, zero
	ldloc 9
	stloc 15
// 0x010bf5c8: 0x10bf5c8: addu  s5, s4, zero
	ldloc 11
	stloc 14
// 0x010bf5cc: 0x10bf5cc: j	 0x10bf5a0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bf5a0
// --- basic block ---
L_10bf5d4:
// 0x010bf5d4: 0x10bf5d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf5d8: 0x10bf5d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf5dc: 0x10bf5dc: addiu a0, a0, 22064
	ldloc.1
	ldc.i4 22064
	add
	stloc.1
// 0x010bf5e0: 0x10bf5e0: jal   0x1050400 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf5e8: 0x10bf5e8: addiu s0, s0, -28716
	ldloc 8
	ldc.i4 -28716
	add
	stloc 8
// 0x010bf5ec: 0x10bf5ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf5f0: 0x10bf5f0: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010bf5f4: 0x10bf5f4: jal   0x10502b0 addiu a0, a0, 27768
	ldloc.1
	ldc.i4 27768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf5fc: 0x10bf5fc: jal   0x104f224 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf604: 0x10bf604: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf608: 0x10bf608: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf60c: 0x10bf60c: jal   0x1050400 addiu a0, a0, 22080
	ldloc.1
	ldc.i4 22080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf614: 0x10bf614: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bf618: 0x10bf618: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bf61c: 0x10bf61c: jal   0x10502b0 addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf624: 0x10bf624: jal   0x104f224 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf62c: 0x10bf62c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf630: 0x10bf630: addiu v0, v0, 22096
	ldloc 5
	ldc.i4 22096
	add
	stloc 5
// 0x010bf634: 0x10bf634: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf638: 0x10bf638: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bf63c: 0x10bf63c: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bf640: 0x10bf640: addiu v1, v1, -1948
	ldloc 7
	ldc.i4 -1948
	add
	stloc 7
// 0x010bf644: 0x10bf644: addiu a0, a0, 22108
	ldloc.1
	ldc.i4 22108
	add
	stloc.1
// 0x010bf648: 0x10bf648: addiu a1, a1, 21484
	ldloc.2
	ldc.i4 21484
	add
	stloc.2
// 0x010bf64c: 0x10bf64c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf650: 0x10bf650: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf654: 0x10bf654: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bf658: 0x10bf658: jal   0x102cfe8 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102cfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf660: 0x10bf660: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf664: 0x10bf664: addiu v0, v0, 22132
	ldloc 5
	ldc.i4 22132
	add
	stloc 5
// 0x010bf668: 0x10bf668: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf66c: 0x10bf66c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bf670: 0x10bf670: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bf674: 0x10bf674: addiu v1, v1, -2284
	ldloc 7
	ldc.i4 -2284
	add
	stloc 7
// 0x010bf678: 0x10bf678: addiu a0, a0, 22120
	ldloc.1
	ldc.i4 22120
	add
	stloc.1
// 0x010bf67c: 0x10bf67c: addiu a1, a1, -21236
	ldloc.2
	ldc.i4 -21236
	add
	stloc.2
// 0x010bf680: 0x10bf680: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf684: 0x10bf684: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf688: 0x10bf688: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bf68c: 0x10bf68c: jal   0x102cfe8 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102cfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf694: 0x10bf694: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bf698: 0x10bf698: jal   0x101fb08 addiu a0, a0, -2344
	ldloc.1
	ldc.i4 -2344
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6a0: 0x10bf6a0: lw    ra, 140(sp)
// 0x010bf6a4: 0x10bf6a4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bf6a8: 0x10bf6a8: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010bf6ac: 0x10bf6ac: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010bf6b0: 0x10bf6b0: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bf6b4: 0x10bf6b4: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010bf6b8: 0x10bf6b8: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x010bf6bc: 0x10bf6bc: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010bf6c0: 0x10bf6c0: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010bf6c4: 0x10bf6c4: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010bf6c8: 0x10bf6c8: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010bf6cc: 0x10bf6cc: sw    v0, -29880(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7470
	add
	ldloc 5
	stelem.i4
// 0x010bf6d0: 0x10bf6d0: jr    ra addiu sp, sp, 144
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
.method public static int32 editor_screen_after_refresh_10bf6d8(int32,int32,int32,int32,int32)
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
// 0x010bf6d8: 0x10bf6d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf6dc: 0x10bf6dc: sw    ra, 20(sp)
// 0x010bf6e0: 0x10bf6e0: jal   0x10ae224 sll   zero, zero, 0
	call int32 Cibyl131::editor_is_enabled_10ae224()
	stloc 5
// --- basic block ---
// 0x010bf6e8: 0x10bf6e8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf6ec: 0x10bf6ec: lw    v0, -29880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7470
	add
	ldelem.i4
	stloc 5
// 0x010bf6f0: 0x10bf6f0: sll   zero, zero, 0
// 0x010bf6f4: 0x10bf6f4: beq   v0, zero, 0x10bf704 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf704
// --- basic block ---
// 0x010bf6fc: 0x10bf6fc: jalr  v0 sll   zero, zero, 0
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
L_10bf704:
// 0x010bf704: 0x10bf704: lw    ra, 20(sp)
// 0x010bf708: 0x10bf708: sll   zero, zero, 0
// 0x010bf70c: 0x10bf70c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_delete_segments_10bf714(int32,int32,int32,int32,int32)
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
// 0x010bf714: 0x10bf714: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bf718: 0x10bf718: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bf71c: 0x10bf71c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bf720: 0x10bf720: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010bf724: 0x10bf724: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bf728: 0x10bf728: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bf72c: 0x10bf72c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bf730: 0x10bf730: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bf734: 0x10bf734: sw    ra, 44(sp)
// 0x010bf738: 0x10bf738: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010bf73c: 0x10bf73c: addiu s0, s0, -15536
	ldloc 7
	ldc.i4 -15536
	add
	stloc 7
// 0x010bf740: 0x10bf740: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bf744: 0x10bf744: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010bf748: 0x10bf748: addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010bf74c: 0x10bf74c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010bf750: 0x10bf750: j	 0x10bf820 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10bf820
// --- basic block ---
L_10bf758:
// 0x010bf758: 0x10bf758: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bf75c: 0x10bf75c: jal   0x10b9544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bf764: 0x10bf764: bne   v0, s3, 0x10bf78c sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10bf78c
// --- basic block ---
// 0x010bf76c: 0x10bf76c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bf770: 0x10bf770: jal   0x10b85a0 sll   zero, zero, 0
	call int32 Cibyl138::editor_db_create_10b85a0()
	stloc 6
// --- basic block ---
// 0x010bf778: 0x10bf778: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bf77c: 0x10bf77c: jal   0x10b9544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bf784: 0x10bf784: beq   v0, s3, 0x10bf818 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10bf818
// --- basic block ---
L_10bf78c:
// 0x010bf78c: 0x10bf78c: lw    v0, -16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -4
	add
	ldelem.i4
	stloc 6
// 0x010bf790: 0x10bf790: sll   zero, zero, 0
// 0x010bf794: 0x10bf794: bne   v0, zero, 0x10bf7fc sll   zero, zero, 0
	ldloc 6
	brtrue L_10bf7fc
// --- basic block ---
// 0x010bf79c: 0x10bf79c: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bf7a0: 0x10bf7a0: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010bf7a4: 0x10bf7a4: sll   zero, zero, 0
// 0x010bf7a8: 0x10bf7a8: beq   a0, v0, 0x10bf7c8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bf7c8
// --- basic block ---
// 0x010bf7b0: 0x10bf7b0: bltz  a0, 0x10bf7c8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bf7c8
// --- basic block ---
// 0x010bf7b8: 0x10bf7b8: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bf7c0: 0x10bf7c0: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bf7c4: 0x10bf7c4: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_10bf7c8:
// 0x010bf7c8: 0x10bf7c8: lw    s6, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 14
// 0x010bf7cc: 0x10bf7cc: beq   a0, v0, 0x10bf7e4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bf7e4
// --- basic block ---
// 0x010bf7d4: 0x10bf7d4: bltz  a0, 0x10bf7e4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bf7e4
// --- basic block ---
// 0x010bf7dc: 0x10bf7dc: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bf7e4:
// 0x010bf7e4: 0x10bf7e4: lw    a1, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x010bf7e8: 0x10bf7e8: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010bf7ec: 0x10bf7ec: jal   0x10b84dc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_line_set_flag_10b84dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bf7f4: 0x10bf7f4: j	 0x10bf81c addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bf81c
// --- basic block ---
L_10bf7fc:
// 0x010bf7fc: 0x10bf7fc: lw    v1, 19188(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 8
// 0x010bf800: 0x10bf800: sll   zero, zero, 0
// 0x010bf804: 0x10bf804: bne   v0, v1, 0x10bf818 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bf818
// --- basic block ---
// 0x010bf80c: 0x10bf80c: lw    a0, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.1
// 0x010bf810: 0x10bf810: jal   0x10b7754 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_set_flag_10b7754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bf818:
// 0x010bf818: 0x10bf818: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bf81c:
// 0x010bf81c: 0x10bf81c: addiu s0, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bf820:
// 0x010bf820: 0x10bf820: lw    v0, -28692(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7173
	add
	ldelem.i4
	stloc 6
// 0x010bf824: 0x10bf824: sll   zero, zero, 0
// 0x010bf828: 0x10bf828: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010bf82c: 0x10bf82c: bne   v0, zero, 0x10bf758 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bf758
// --- basic block ---
// 0x010bf834: 0x10bf834: jal   0x10bf224 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_reset_selected_10bf224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bf83c: 0x10bf83c: lw    ra, 44(sp)
// 0x010bf840: 0x10bf840: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010bf844: 0x10bf844: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010bf848: 0x10bf848: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bf84c: 0x10bf84c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bf850: 0x10bf850: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bf854: 0x10bf854: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bf858: 0x10bf858: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bf85c: 0x10bf85c: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_screen_update_segments_10bf864(int32,int32,int32,int32,int32)
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
// 0x010bf864: 0x10bf864: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf868: 0x10bf868: lw    a1, -28692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7173
	add
	ldelem.i4
	stloc.2
// 0x010bf86c: 0x10bf86c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf870: 0x10bf870: beq   a1, zero, 0x10bf884 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10bf884
// --- basic block ---
// 0x010bf878: 0x10bf878: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bf87c: 0x10bf87c: jal   0x10bdf2c addiu a0, a0, -15552
	ldloc.1
	ldc.i4 -15552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::editor_segments_properties_10bdf2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bf884:
// 0x010bf884: 0x10bf884: lw    ra, 20(sp)
// 0x010bf888: 0x10bf888: sll   zero, zero, 0
// 0x010bf88c: 0x10bf88c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_set_10bf894(int32,int32,int32,int32,int32)
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
// 0x010bf894: 0x10bf894: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bf898: 0x10bf898: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010bf89c: 0x10bf89c: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bf8a0: 0x10bf8a0: sw    ra, 28(sp)
// 0x010bf8a4: 0x10bf8a4: lui   s1, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010bf8a8: 0x10bf8a8: beq   a0, zero, 0x10bf8f0 lui   s0, 0x10c0000
	ldloc.1
	ldc.i4 17563648
	stloc 7
	brfalse L_10bf8f0
// --- basic block ---
// 0x010bf8b0: 0x10bf8b0: addiu a0, s1, -3668
	ldloc 8
	ldc.i4 -3668
	add
	stloc.1
// 0x010bf8b4: 0x10bf8b4: jal   0x104cf90 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104cf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf8bc: 0x10bf8bc: addiu a0, s0, -1772
	ldloc 7
	ldc.i4 -1772
	add
	stloc.1
// 0x010bf8c0: 0x10bf8c0: jal   0x104cf68 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_long_click_104cf68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf8c8: 0x10bf8c8: addiu a0, s1, -3668
	ldloc 8
	ldc.i4 -3668
	add
	stloc.1
// 0x010bf8cc: 0x10bf8cc: jal   0x104cf18 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_enter_key_press_104cf18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf8d4: 0x10bf8d4: addiu a0, s0, -1772
	ldloc 7
	ldc.i4 -1772
	add
	stloc.1
// 0x010bf8d8: 0x10bf8d8: jal   0x104cf18 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_enter_key_press_104cf18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf8e0: 0x10bf8e0: jal   0x1010ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf8e8: 0x10bf8e8: j	 0x10bf900 sll   zero, zero, 0
	br L_10bf900
// --- basic block ---
L_10bf8f0:
// 0x010bf8f0: 0x10bf8f0: jal   0x104cd1c addiu a0, s1, -3668
	ldloc 8
	ldc.i4 -3668
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_short_click_104cd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf8f8: 0x10bf8f8: jal   0x104ccf8 addiu a0, s0, -1772
	ldloc 7
	ldc.i4 -1772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_long_click_104ccf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bf900:
// 0x010bf900: 0x10bf900: lw    ra, 28(sp)
// 0x010bf904: 0x10bf904: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bf908: 0x10bf908: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bf90c: 0x10bf90c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_long_click_10bf914(int32,int32,int32,int32,int32)
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
// 0x010bf914: 0x10bf914: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010bf918: 0x10bf918: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bf91c: 0x10bf91c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bf920: 0x10bf920: addiu a1, s0, -29876
	ldloc 8
	ldc.i4 -29876
	add
	stloc.2
// 0x010bf924: 0x10bf924: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bf928: 0x10bf928: sw    ra, 84(sp)
// 0x010bf92c: 0x10bf92c: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010bf930: 0x10bf930: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010bf934: 0x10bf934: sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010bf938: 0x10bf938: jal   0x1007b2c addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf940: 0x10bf940: jal   0x1007080 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf948: 0x10bf948: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010bf94c: 0x10bf94c: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010bf950: 0x10bf950: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bf954: 0x10bf954: addiu a0, s0, -29876
	ldloc 8
	ldc.i4 -29876
	add
	stloc.1
// 0x010bf958: 0x10bf958: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bf95c: 0x10bf95c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf960: 0x10bf960: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x010bf964: 0x10bf964: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010bf968: 0x10bf968: jal   0x102ad44 sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ad44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf970: 0x10bf970: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bf974: 0x10bf974: bne   v0, v1, 0x10bf9b0 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10bf9b0
// --- basic block ---
// 0x010bf97c: 0x10bf97c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bf980: 0x10bf980: jal   0x10197a0 addiu a0, a0, -30652
	ldloc.1
	ldc.i4 -30652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_hide_10197a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf988: 0x10bf988: addiu a1, s0, -29876
	ldloc 8
	ldc.i4 -29876
	add
	stloc.2
// 0x010bf98c: 0x10bf98c: jal   0x101f904 addiu a0, s2, -29348
	ldloc 9
	ldc.i4 -29348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf994: 0x10bf994: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf998: 0x10bf998: jal   0x102d394 addiu a0, a0, 22156
	ldloc.1
	ldc.i4 22156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_hide_menu_102d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf9a0: 0x10bf9a0: jal   0x10bf224 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_reset_selected_10bf224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf9a8: 0x10bf9a8: j	 0x10bfa34 sll   zero, zero, 0
	br L_10bfa34
// --- basic block ---
L_10bf9b0:
// 0x010bf9b0: 0x10bf9b0: addiu a1, s0, -29876
	ldloc 8
	ldc.i4 -29876
	add
	stloc.2
// 0x010bf9b4: 0x10bf9b4: jal   0x101f904 addiu a0, s2, -29348
	ldloc 9
	ldc.i4 -29348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf9bc: 0x10bf9bc: jal   0x10bf050 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_select_line_10bf050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf9c4: 0x10bf9c4: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010bf9c8: 0x10bf9c8: sll   zero, zero, 0
// 0x010bf9cc: 0x10bf9cc: bne   v0, zero, 0x10bfa18 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10bfa18
// --- basic block ---
// 0x010bf9d4: 0x10bf9d4: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010bf9d8: 0x10bf9d8: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bf9dc: 0x10bf9dc: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bf9e0: 0x10bf9e0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bf9e4: 0x10bf9e4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bf9e8: 0x10bf9e8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bf9ec: 0x10bf9ec: addiu v0, v0, -3700
	ldloc 5
	ldc.i4 -3700
	add
	stloc 5
// 0x010bf9f0: 0x10bf9f0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010bf9f4: 0x10bf9f4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bf9f8: 0x10bf9f8: jal   0x10129ec sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfa00: 0x10bfa00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bfa04: 0x10bfa04: addiu a0, a0, -30652
	ldloc.1
	ldc.i4 -30652
	add
	stloc.1
// 0x010bfa08: 0x10bfa08: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bfa0c: 0x10bfa0c: jal   0x10197cc addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_update_points_10197cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfa14: 0x10bfa14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10bfa18:
// 0x010bfa18: 0x10bfa18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bfa1c: 0x10bfa1c: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bfa20: 0x10bfa20: addiu a0, a0, 22156
	ldloc.1
	ldc.i4 22156
	add
	stloc.1
// 0x010bfa24: 0x10bfa24: addiu a1, a1, 19960
	ldloc.2
	ldc.i4 19960
	add
	stloc.2
// 0x010bfa28: 0x10bfa28: addiu a2, a2, -1444
	ldloc.3
	ldc.i4 -1444
	add
	stloc.3
// 0x010bfa2c: 0x10bfa2c: jal   0x102d3f0 addu  a3, s3, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bfa34:
// 0x010bfa34: 0x10bfa34: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfa3c: 0x10bfa3c: lw    ra, 84(sp)
// 0x010bfa40: 0x10bfa40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bfa44: 0x10bfa44: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010bfa48: 0x10bfa48: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010bfa4c: 0x10bfa4c: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010bfa50: 0x10bfa50: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010bfa54: 0x10bfa54: jr    ra addiu sp, sp, 88
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
.method public static int32 popup_menu_callback_10bfa5c(int32,int32,int32,int32,int32)
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
// 0x010bfa5c: 0x10bfa5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfa60: 0x10bfa60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfa64: 0x10bfa64: sw    ra, 20(sp)
// 0x010bfa68: 0x10bfa68: jal   0x101f1dc addiu a0, a0, -29348
	ldloc.1
	ldc.i4 -29348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bfa70: 0x10bfa70: jal   0x10bf224 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_reset_selected_10bf224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bfa78: 0x10bfa78: lw    ra, 20(sp)
// 0x010bfa7c: 0x10bfa7c: sll   zero, zero, 0
// 0x010bfa80: 0x10bfa80: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_get_road_state_10bfa88(int32,int32,int32,int32,int32)
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
// 0x010bfa88: 0x10bfa88: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bfa8c: 0x10bfa8c: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010bfa90: 0x10bfa90: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bfa94: 0x10bfa94: sw    ra, 60(sp)
// 0x010bfa98: 0x10bfa98: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010bfa9c: 0x10bfa9c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bfaa0: 0x10bfaa0: bne   a2, zero, 0x10bfb10 addu  s1, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brtrue L_10bfb10
// --- basic block ---
// 0x010bfaa8: 0x10bfaa8: jal   0x1013ea0 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfab0: 0x10bfab0: bltz  v0, 0x10bfb7c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10bfb7c
// --- basic block ---
// 0x010bfab8: 0x10bfab8: jal   0x1011ca8 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfac0: 0x10bfac0: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010bfac4: 0x10bfac4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bfac8: 0x10bfac8: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bfacc: 0x10bfacc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bfad0: 0x10bfad0: jal   0x1004a88 sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfad8: 0x10bfad8: bne   v0, zero, 0x10bfb5c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10bfb5c
// --- basic block ---
// 0x010bfae0: 0x10bfae0: jal   0x10b9544 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfae8: 0x10bfae8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bfaec: 0x10bfaec: beq   v0, v1, 0x10bfb58 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10bfb58
// --- basic block ---
// 0x010bfaf4: 0x10bfaf4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010bfaf8: 0x10bfaf8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010bfafc: 0x10bfafc: jal   0x10b8340 sw    zero, 16(sp)
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
	call int32 Cibyl138::editor_override_line_get_direction_10b8340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfb04: 0x10bfb04: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bfb08: 0x10bfb08: j	 0x10bfb50 sll   zero, zero, 0
	br L_10bfb50
// --- basic block ---
L_10bfb10:
// 0x010bfb10: 0x10bfb10: jal   0x10b9544 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfb18: 0x10bfb18: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bfb1c: 0x10bfb1c: beq   v0, v1, 0x10bfb7c addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10bfb7c
// --- basic block ---
// 0x010bfb24: 0x10bfb24: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010bfb28: 0x10bfb28: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bfb2c: 0x10bfb2c: jal   0x10b7458 sw    zero, 20(sp)
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
	call int32 Cibyl137::editor_line_get_street_10b7458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfb34: 0x10bfb34: lw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bfb38: 0x10bfb38: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bfb3c: 0x10bfb3c: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010bfb40: 0x10bfb40: jal   0x10b73fc addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_direction_10b73fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfb48: 0x10bfb48: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010bfb4c: 0x10bfb4c: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
L_10bfb50:
// 0x010bfb50: 0x10bfb50: bne   v0, zero, 0x10bfb5c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10bfb5c
// --- basic block ---
L_10bfb58:
// 0x010bfb58: 0x10bfb58: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bfb5c:
// 0x010bfb5c: 0x10bfb5c: beq   s2, zero, 0x10bfb74 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bfb74
// --- basic block ---
// 0x010bfb64: 0x10bfb64: beq   v1, zero, 0x10bfb84 addiu v0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc 5
	brfalse L_10bfb84
// --- basic block ---
// 0x010bfb6c: 0x10bfb6c: j	 0x10bfb88 sll   zero, zero, 0
	br L_10bfb88
// --- basic block ---
L_10bfb74:
// 0x010bfb74: 0x10bfb74: bne   v1, zero, 0x10bfb88 addiu v0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 5
	brtrue L_10bfb88
// --- basic block ---
L_10bfb7c:
// 0x010bfb7c: 0x10bfb7c: j	 0x10bfb88 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10bfb88
// --- basic block ---
L_10bfb84:
// 0x010bfb84: 0x10bfb84: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10bfb88:
// 0x010bfb88: 0x10bfb88: lw    ra, 60(sp)
// 0x010bfb8c: 0x10bfb8c: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010bfb90: 0x10bfb90: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010bfb94: 0x10bfb94: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bfb98: 0x10bfb98: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_screen_repaint_lines_10bfba0(int32,int32,int32,int32,int32)
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
// 0x010bfba0: 0x10bfba0: addiu sp, sp, -1176
	ldloc.0
	ldc.i4 -1176
	add
	stloc.0
// 0x010bfba4: 0x10bfba4: sw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldloc 11
	stelem.i4
// 0x010bfba8: 0x10bfba8: sw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldloc 9
	stelem.i4
// 0x010bfbac: 0x10bfbac: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010bfbb0: 0x10bfbb0: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010bfbb4: 0x10bfbb4: sw    a0, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc.1
	stelem.i4
// 0x010bfbb8: 0x10bfbb8: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010bfbbc: 0x10bfbbc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bfbc0: 0x10bfbc0: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010bfbc4: 0x10bfbc4: sw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 14
	stelem.i4
// 0x010bfbc8: 0x10bfbc8: sw    ra, 1172(sp)
// 0x010bfbcc: 0x10bfbcc: sw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 15
	stelem.i4
// 0x010bfbd0: 0x10bfbd0: sw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldloc 8
	stelem.i4
// 0x010bfbd4: 0x10bfbd4: sw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 13
	stelem.i4
// 0x010bfbd8: 0x10bfbd8: sw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 17
	stelem.i4
// 0x010bfbdc: 0x10bfbdc: sw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldloc 12
	stelem.i4
// 0x010bfbe0: 0x10bfbe0: sw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 16
	stelem.i4
// 0x010bfbe4: 0x10bfbe4: jal   0x1010470 addiu s4, zero, 256
	ldc.i4 256
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines3_1010470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfbec: 0x10bfbec: j	 0x10bfc10 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10bfc10
// --- basic block ---
L_10bfbf4:
// 0x010bfbf4: 0x10bfbf4: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bfbf8: 0x10bfbf8: sll   zero, zero, 0
// 0x010bfbfc: 0x10bfbfc: slt   a1, a0, s4
	ldloc.1
	ldloc 14
	clt
	stloc.2
// 0x010bfc00: 0x10bfc00: beq   a1, zero, 0x10bfc0c addiu v1, v1, 1
	ldloc.2
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10bfc0c
// --- basic block ---
// 0x010bfc08: 0x10bfc08: addu  s4, a0, zero
	ldloc.1
	stloc 14
L_10bfc0c:
// 0x010bfc0c: 0x10bfc0c: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10bfc10:
// 0x010bfc10: 0x10bfc10: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010bfc14: 0x10bfc14: bne   a0, zero, 0x10bfbf4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10bfbf4
// --- basic block ---
// 0x010bfc1c: 0x10bfc1c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bfc20: 0x10bfc20: sllv  v0, s4, v0
	ldloc 5
	ldloc 14
	shl
	stloc 5
// 0x010bfc24: 0x10bfc24: beq   v0, zero, 0x10c0008 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 16
	brfalse L_10c0008
// --- basic block ---
// 0x010bfc2c: 0x10bfc2c: addiu s6, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010bfc30: 0x10bfc30: jal   0x10b7898 sw    zero, 60(sp)
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
	call int32 Cibyl137::editor_line_get_count_10b7898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc38: 0x10bfc38: mult  s1, s6
	ldloc 11
	ldloc 13
	mul
	stloc 10
// 0x010bfc3c: 0x10bfc3c: sw    v0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 5
	stelem.i4
// 0x010bfc40: 0x10bfc40: addiu v1, s1, 30
	ldloc 11
	ldc.i4.s 30
	add
	stloc 7
// 0x010bfc44: 0x10bfc44: addiu v0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
	stloc 5
// 0x010bfc48: 0x10bfc48: lui   s8, 0x10b0000
	ldc.i4 17498112
	stloc 15
// 0x010bfc4c: 0x10bfc4c: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010bfc50: 0x10bfc50: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bfc54: 0x10bfc54: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bfc58: 0x10bfc58: addiu s8, s8, 24916
	ldloc 15
	ldc.i4 24916
	add
	stloc 15
// 0x010bfc5c: 0x10bfc5c: addiu s3, s3, -29868
	ldloc 12
	ldc.i4 -29868
	add
	stloc 12
// 0x010bfc60: 0x10bfc60: sw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 7
	stelem.i4
// 0x010bfc64: 0x10bfc64: sw    v0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldloc 5
	stelem.i4
// 0x010bfc68: 0x10bfc68: mflo  lo
	ldloc 10
	stloc 13
// 0x010bfc6c: 0x10bfc6c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bfc70: 0x10bfc70: j	 0x10bfff4 lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10bfff4
// --- basic block ---
L_10bfc78:
// 0x010bfc78: 0x10bfc78: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bfc7c: 0x10bfc7c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bfc80: 0x10bfc80: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010bfc84: 0x10bfc84: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010bfc88: 0x10bfc88: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010bfc8c: 0x10bfc8c: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010bfc90: 0x10bfc90: jal   0x10b78c0 sw    v0, 20(sp)
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
	call int32 Cibyl137::editor_line_get_10b78c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc98: 0x10bfc98: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010bfc9c: 0x10bfc9c: sll   zero, zero, 0
// 0x010bfca0: 0x10bfca0: slt   v0, v0, s4
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010bfca4: 0x10bfca4: bne   v0, zero, 0x10bfff0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bfff0
// --- basic block ---
// 0x010bfcac: 0x10bfcac: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010bfcb0: 0x10bfcb0: sll   zero, zero, 0
// 0x010bfcb4: 0x10bfcb4: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010bfcb8: 0x10bfcb8: bne   v0, zero, 0x10bfff0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bfff0
// --- basic block ---
// 0x010bfcc0: 0x10bfcc0: jal   0x10ae224 sll   zero, zero, 0
	call int32 Cibyl131::editor_is_enabled_10ae224()
	stloc 5
// --- basic block ---
// 0x010bfcc8: 0x10bfcc8: beq   v0, zero, 0x10bfd68 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bfd68
// --- basic block ---
// 0x010bfcd0: 0x10bfcd0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfcd4: 0x10bfcd4: lw    a0, 19188(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc.1
// 0x010bfcd8: 0x10bfcd8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bfcdc: 0x10bfcdc: lw    a1, -28692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7173
	add
	ldelem.i4
	stloc.2
// 0x010bfce0: 0x10bfce0: addiu v1, v1, -15548
	ldloc 7
	ldc.i4 -15548
	add
	stloc 7
// 0x010bfce4: 0x10bfce4: j	 0x10bfd38 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bfd38
// --- basic block ---
L_10bfcec:
// 0x010bfcec: 0x10bfcec: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bfcf0: 0x10bfcf0: sll   zero, zero, 0
// 0x010bfcf4: 0x10bfcf4: bne   s0, a2, 0x10bfd30 sll   zero, zero, 0
	ldloc 9
	ldloc.3
	bne.un L_10bfd30
// --- basic block ---
// 0x010bfcfc: 0x10bfcfc: lw    a2, -4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010bfd00: 0x10bfd00: sll   zero, zero, 0
// 0x010bfd04: 0x10bfd04: bne   a2, a0, 0x10bfd30 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10bfd30
// --- basic block ---
// 0x010bfd0c: 0x10bfd0c: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bfd10: 0x10bfd10: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010bfd14: 0x10bfd14: sll   zero, zero, 0
// 0x010bfd18: 0x10bfd18: bne   a3, a2, 0x10bfd34 addiu v0, v0, 1
	ldloc 4
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10bfd34
// --- basic block ---
// 0x010bfd20: 0x10bfd20: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010bfd24: 0x10bfd24: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bfd28: 0x10bfd28: j	 0x10bfe70 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bfe70
// --- basic block ---
L_10bfd30:
// 0x010bfd30: 0x10bfd30: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bfd34:
// 0x010bfd34: 0x10bfd34: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bfd38:
// 0x010bfd38: 0x10bfd38: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010bfd3c: 0x10bfd3c: bne   a2, zero, 0x10bfcec sll   zero, zero, 0
	ldloc.3
	brtrue L_10bfcec
// --- basic block ---
// 0x010bfd44: 0x10bfd44: j	 0x10c003c sll   zero, zero, 0
	br L_10c003c
// --- basic block ---
L_10bfd4c:
// 0x010bfd4c: 0x10bfd4c: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010bfd50: 0x10bfd50: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010bfd54: 0x10bfd54: jal   0x10bfa88 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_get_road_state_10bfa88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfd5c: 0x10bfd5c: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010bfd60: 0x10bfd60: bne   v0, v1, 0x10bfe74 slti  v1, s1, 2
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
	bne.un L_10bfe74
// --- basic block ---
L_10bfd68:
// 0x010bfd68: 0x10bfd68: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010bfd6c: 0x10bfd6c: addiu s7, zero, 192
	ldc.i4 192
	stloc 8
// 0x010bfd70: 0x10bfd70: mult  v0, s7
	ldloc 5
	ldloc 8
	mul
	stloc 10
// 0x010bfd74: 0x10bfd74: lw    v1, -28416(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 7
// 0x010bfd78: 0x10bfd78: mflo  lo
	ldloc 10
	stloc 8
// 0x010bfd7c: 0x10bfd7c: addu  v1, v1, s7
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010bfd80: 0x10bfd80: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bfd84: 0x10bfd84: sll   zero, zero, 0
// 0x010bfd88: 0x10bfd88: beq   a0, zero, 0x10bfe68 lui   a1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.2
	brfalse L_10bfe68
// --- basic block ---
// 0x010bfd90: 0x10bfd90: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bfd94: 0x10bfd94: lw    a0, -28540(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.1
// 0x010bfd98: 0x10bfd98: sll   zero, zero, 0
// 0x010bfd9c: 0x10bfd9c: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010bfda0: 0x10bfda0: beq   v1, zero, 0x10bfe68 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10bfe68
// --- basic block ---
// 0x010bfda8: 0x10bfda8: bne   v0, v1, 0x10bfdc4 addiu v0, zero, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	stloc 5
	bne.un L_10bfdc4
// --- basic block ---
// 0x010bfdb0: 0x10bfdb0: jal   0x101fb30 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_fast_refresh_101fb30()
	stloc 5
// --- basic block ---
// 0x010bfdb8: 0x10bfdb8: bne   v0, zero, 0x10bfec8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bfec8
// --- basic block ---
// 0x010bfdc0: 0x10bfdc0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10bfdc4:
// 0x010bfdc4: 0x10bfdc4: bne   s1, v0, 0x10bfe30 lui   a3, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10bfe30
// --- basic block ---
// 0x010bfdcc: 0x10bfdcc: lw    v0, 1144(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010bfdd0: 0x10bfdd0: sll   zero, zero, 0
// 0x010bfdd4: 0x10bfdd4: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 7
// 0x010bfdd8: 0x10bfdd8: bne   v1, zero, 0x10bfde4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bfde4
// --- basic block ---
// 0x010bfde0: 0x10bfde0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10bfde4:
// 0x010bfde4: 0x10bfde4: lw    a0, -28416(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc.1
// 0x010bfde8: 0x10bfde8: addiu v1, v0, 29
	ldloc 5
	ldc.i4.s 29
	add
	stloc 7
// 0x010bfdec: 0x10bfdec: addu  s7, a0, s7
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010bfdf0: 0x10bfdf0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bfdf4: 0x10bfdf4: j	 0x10bfe1c addu  v1, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_10bfe1c
// --- basic block ---
L_10bfdfc:
// 0x010bfdfc: 0x10bfdfc: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bfe00: 0x10bfe00: sll   zero, zero, 0
// 0x010bfe04: 0x10bfe04: beq   a0, zero, 0x10bfe1c addiu v1, v1, -4
	ldloc.1
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brfalse L_10bfe1c
// --- basic block ---
// 0x010bfe0c: 0x10bfe0c: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010bfe10: 0x10bfe10: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bfe14: 0x10bfe14: j	 0x10bfe5c addu  s7, s7, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bfe5c
// --- basic block ---
L_10bfe1c:
// 0x010bfe1c: 0x10bfe1c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010bfe20: 0x10bfe20: bgez  v0, 0x10bfdfc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10bfdfc
// --- basic block ---
// 0x010bfe28: 0x10bfe28: j	 0x10bfec8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bfec8
// --- basic block ---
L_10bfe30:
// 0x010bfe30: 0x10bfe30: lw    v0, -28416(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x010bfe34: 0x10bfe34: lw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldelem.i4
	stloc 7
// 0x010bfe38: 0x10bfe38: addu  s7, v0, s7
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bfe3c: 0x10bfe3c: addu  v0, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010bfe40: 0x10bfe40: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bfe44: 0x10bfe44: sll   zero, zero, 0
// 0x010bfe48: 0x10bfe48: beq   v0, zero, 0x10bfec8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bfec8
// --- basic block ---
// 0x010bfe50: 0x10bfe50: lw    a0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldelem.i4
	stloc.1
// 0x010bfe54: 0x10bfe54: sll   zero, zero, 0
// 0x010bfe58: 0x10bfe58: addu  s7, s7, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
L_10bfe5c:
// 0x010bfe5c: 0x10bfe5c: lw    v0, 0(s7)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bfe60: 0x10bfe60: j	 0x10bfecc sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10bfecc
// --- basic block ---
L_10bfe68:
// 0x010bfe68: 0x10bfe68: j	 0x10bfec8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bfec8
// --- basic block ---
L_10bfe70:
// 0x010bfe70: 0x10bfe70: slti  v1, s1, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
L_10bfe74:
// 0x010bfe74: 0x10bfe74: beq   v1, zero, 0x10bfff0 addiu v1, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brfalse L_10bfff0
// --- basic block ---
// 0x010bfe7c: 0x10bfe7c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 10
// 0x010bfe80: 0x10bfe80: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010bfe84: 0x10bfe84: addiu v1, zero, 96
	ldc.i4.s 96
	stloc 7
// 0x010bfe88: 0x10bfe88: mflo  lo
	ldloc 10
	stloc 5
// 0x010bfe8c: 0x10bfe8c: sll   zero, zero, 0
// 0x010bfe90: 0x10bfe90: sll   zero, zero, 0
// 0x010bfe94: 0x10bfe94: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010bfe98: 0x10bfe98: mflo  lo
	ldloc 10
	stloc 7
// 0x010bfe9c: 0x10bfe9c: addu  a0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.1
// 0x010bfea0: 0x10bfea0: addu  a0, a0, s6
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010bfea4: 0x10bfea4: addu  a0, a0, s3
	ldloc.1
	ldloc 12
	add
	stloc.1
// 0x010bfea8: 0x10bfea8: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bfeac: 0x10bfeac: sll   zero, zero, 0
// 0x010bfeb0: 0x10bfeb0: beq   a0, zero, 0x10bfff0 addu  v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10bfff0
// --- basic block ---
// 0x010bfeb8: 0x10bfeb8: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010bfebc: 0x10bfebc: addu  v1, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x010bfec0: 0x10bfec0: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bfec4: 0x10bfec4: sll   zero, zero, 0
L_10bfec8:
// 0x010bfec8: 0x10bfec8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10bfecc:
// 0x010bfecc: 0x10bfecc: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010bfed0: 0x10bfed0: sll   zero, zero, 0
// 0x010bfed4: 0x10bfed4: beq   v0, zero, 0x10bfff0 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10bfff0
// --- basic block ---
// 0x010bfedc: 0x10bfedc: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010bfee0: 0x10bfee0: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010bfee4: 0x10bfee4: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010bfee8: 0x10bfee8: addiu s7, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010bfeec: 0x10bfeec: jal   0x10b6488 sw    zero, 16(sp)
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
	call int32 Cibyl136::editor_trkseg_get_10b6488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfef4: 0x10bfef4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010bfef8: 0x10bfef8: jal   0x10b6230 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_position_10b6230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bff00: 0x10bff00: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010bff04: 0x10bff04: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010bff08: 0x10bff08: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bff0c: 0x10bff0c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010bff10: 0x10bff10: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010bff14: 0x10bff14: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bff18: 0x10bff18: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010bff1c: 0x10bff1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bff20: 0x10bff20: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bff24: 0x10bff24: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010bff28: 0x10bff28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bff2c: 0x10bff2c: addu  a3, s7, zero
	ldloc 8
	stloc 4
// 0x010bff30: 0x10bff30: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010bff34: 0x10bff34: sw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc 7
	stelem.i4
// 0x010bff38: 0x10bff38: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010bff3c: 0x10bff3c: jal   0x1022f58 sw    v0, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bff44: 0x10bff44: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010bff48: 0x10bff48: addiu a2, zero, 96
	ldc.i4.s 96
	stloc.3
// 0x010bff4c: 0x10bff4c: mult  a0, a2
	ldloc.1
	ldloc.3
	mul
	stloc 10
// 0x010bff50: 0x10bff50: addu  s2, s2, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010bff54: 0x10bff54: lw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc 7
// 0x010bff58: 0x10bff58: mflo  lo
	ldloc 10
	stloc.1
// 0x010bff5c: 0x10bff5c: addu  v0, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 5
// 0x010bff60: 0x10bff60: addu  v0, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010bff64: 0x10bff64: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bff68: 0x10bff68: sll   zero, zero, 0
// 0x010bff6c: 0x10bff6c: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010bff70: 0x10bff70: bne   v0, zero, 0x10bfff0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bfff0
// --- basic block ---
// 0x010bff78: 0x10bff78: bne   s1, v1, 0x10bfff0 addiu a1, sp, 68
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	bne.un L_10bfff0
// --- basic block ---
// 0x010bff80: 0x10bff80: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bff84: 0x10bff84: jal   0x10b73fc sw    a2, 1132(sp)
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
	call int32 Cibyl137::editor_line_get_direction_10b73fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bff8c: 0x10bff8c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010bff90: 0x10bff90: lw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc.3
// 0x010bff94: 0x10bff94: beq   v0, a1, 0x10bfff0 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10bfff0
// --- basic block ---
// 0x010bff9c: 0x10bff9c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bffa0: 0x10bffa0: sll   zero, zero, 0
// 0x010bffa4: 0x10bffa4: blez  v0, 0x10bfff0 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldc.i4.s 0
	ble L_10bfff0
// --- basic block ---
// 0x010bffac: 0x10bffac: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010bffb0: 0x10bffb0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bffb4: 0x10bffb4: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 10
// 0x010bffb8: 0x10bffb8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010bffbc: 0x10bffbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bffc0: 0x10bffc0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bffc4: 0x10bffc4: addiu v0, v0, 32320
	ldloc 5
	ldc.i4 32320
	add
	stloc 5
// 0x010bffc8: 0x10bffc8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010bffcc: 0x10bffcc: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010bffd0: 0x10bffd0: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010bffd4: 0x10bffd4: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010bffd8: 0x10bffd8: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010bffdc: 0x10bffdc: mflo  lo
	ldloc 10
	stloc 7
// 0x010bffe0: 0x10bffe0: addu  v0, s3, v1
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010bffe4: 0x10bffe4: lw    v0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010bffe8: 0x10bffe8: jal   0x10ae214 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	call void Cibyl131::roadmap_screen_draw_line_direction_10ae214()
// --- basic block ---
L_10bfff0:
// 0x010bfff0: 0x10bfff0: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bfff4:
// 0x010bfff4: 0x10bfff4: lw    a0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldelem.i4
	stloc.1
// 0x010bfff8: 0x10bfff8: sll   zero, zero, 0
// 0x010bfffc: 0x10bfffc: slt   v0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010c0000: 0x10c0000: bne   v0, zero, 0x10bfc78 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10bfc78
// --- basic block ---
L_10c0008:
// 0x010c0008: 0x10c0008: lw    ra, 1172(sp)
// 0x010c000c: 0x10c000c: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010c0010: 0x10c0010: lw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 15
// 0x010c0014: 0x10c0014: lw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldelem.i4
	stloc 8
// 0x010c0018: 0x10c0018: lw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 13
// 0x010c001c: 0x10c001c: lw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 17
// 0x010c0020: 0x10c0020: lw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 14
// 0x010c0024: 0x10c0024: lw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 12
// 0x010c0028: 0x10c0028: lw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 16
// 0x010c002c: 0x10c002c: lw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldelem.i4
	stloc 11
// 0x010c0030: 0x10c0030: lw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldelem.i4
	stloc 9
// 0x010c0034: 0x10c0034: jr    ra addiu sp, sp, 1176
	ldloc.0
	ldc.i4 1176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10c003c:
// 0x010c003c: 0x10c003c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010c0040: 0x10c0040: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010c0044: 0x10c0044: andi  v1, v1, 8
	ldloc 7
	ldc.i4.8
	and
	stloc 7
// 0x010c0048: 0x10c0048: bne   v1, zero, 0x10bfe70 addiu v0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 5
	brtrue L_10bfe70
// --- basic block ---
// 0x010c0050: 0x10c0050: j	 0x10bfd4c addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_10bfd4c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
