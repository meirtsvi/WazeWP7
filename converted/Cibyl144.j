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

.class public auto beforefieldinit Cibyl144
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
  } // end of method Cibyl144::.ctor

.method public static int32 download_warning_fn_10be7e4(int32,int32,int32,int32,int32)
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
// 0x010be7e4: 0x10be7e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be7e8: 0x10be7e8: lw    v1, -30048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7512
	add
	ldelem.i4
	stloc 7
// 0x010be7ec: 0x10be7ec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010be7f0: 0x10be7f0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010be7f4: 0x10be7f4: sw    ra, 44(sp)
// 0x010be7f8: 0x10be7f8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010be7fc: 0x10be7fc: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010be800: 0x10be800: bltz  v1, 0x10be8a8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10be8a8
// --- basic block ---
// 0x010be808: 0x10be808: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be80c: 0x10be80c: lw    v0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x010be810: 0x10be810: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x010be814: 0x10be814: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010be818: 0x10be818: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be81c: 0x10be81c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010be820: 0x10be820: lw    a2, -30052(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010be824: 0x10be824: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be828: 0x10be828: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010be82c: 0x10be82c: addiu a0, a0, 21632
	ldloc.1
	ldc.i4 21632
	add
	stloc.1
// 0x010be830: 0x10be830: mflo  lo
	ldloc 9
	stloc 5
// 0x010be834: 0x10be834: sll   zero, zero, 0
// 0x010be838: 0x10be838: sll   zero, zero, 0
// 0x010be83c: 0x10be83c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010be840: 0x10be840: mflo  lo
	ldloc 9
	stloc 7
// 0x010be844: 0x10be844: sll   zero, zero, 0
// 0x010be848: 0x10be848: sll   zero, zero, 0
// 0x010be84c: 0x10be84c: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010be850: 0x10be850: mflo  lo
	ldloc 9
	stloc 7
// 0x010be854: 0x10be854: sll   zero, zero, 0
// 0x010be858: 0x10be858: sll   zero, zero, 0
// 0x010be85c: 0x10be85c: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 9
// 0x010be860: 0x10be860: mflo  lo
	ldloc 9
	stloc 8
// 0x010be864: 0x10be864: jal   0x101cf9c addu  s0, v1, s0
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
// 0x010be86c: 0x10be86c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010be870: 0x10be870: addiu a0, a0, -30044
	ldloc.1
	ldc.i4 -30044
	add
	stloc.1
// 0x010be874: 0x10be874: jal   0x101cf9c sw    v0, 24(sp)
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
// 0x010be87c: 0x10be87c: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010be880: 0x10be880: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010be884: 0x10be884: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010be888: 0x10be888: addiu a2, a2, 21648
	ldloc.3
	ldc.i4 21648
	add
	stloc.3
// 0x010be88c: 0x10be88c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010be890: 0x10be890: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be894: 0x10be894: jal   0x1000f9c sw    s0, 20(sp)
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
// 0x010be89c: 0x10be89c: jal   0x10511fc sll   zero, zero, 0
	call void Cibyl61::roadmap_main_flush_10511fc()
// --- basic block ---
// 0x010be8a4: 0x10be8a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10be8a8:
// 0x010be8a8: 0x10be8a8: lw    ra, 44(sp)
// 0x010be8ac: 0x10be8ac: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010be8b0: 0x10be8b0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010be8b4: 0x10be8b4: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_sync_get_export_name_10be8bc(int32,int32,int32,int32,int32)
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
// 0x010be8bc: 0x10be8bc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010be8c0: 0x10be8c0: sw    ra, 52(sp)
// 0x010be8c4: 0x10be8c4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010be8c8: 0x10be8c8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010be8cc: 0x10be8cc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010be8d0: 0x10be8d0: cibyl_sysc 0x1f7d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 7
// 0x010be8d4: 0x10be8d4: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010be8d8: 0x10be8d8: jal   0x10c5f1c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl149::gmtime_10c5f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010be8e0: 0x10be8e0: lw    v1, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010be8e4: 0x10be8e4: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010be8e8: 0x10be8e8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010be8ec: 0x10be8ec: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be8f0: 0x10be8f0: lw    a0, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010be8f4: 0x10be8f4: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010be8f8: 0x10be8f8: div   a0, v1
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 11
	rem
	stloc 10
// 0x010be8fc: 0x10be8fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010be900: 0x10be900: addiu a0, s0, -31340
	ldloc 8
	ldc.i4 -31340
	add
	stloc.1
// 0x010be904: 0x10be904: addiu a2, a2, 21664
	ldloc.3
	ldc.i4 21664
	add
	stloc.3
// 0x010be908: 0x10be908: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010be90c: 0x10be90c: mfhi  hi
	ldloc 10
	stloc 5
// 0x010be910: 0x10be910: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010be914: 0x10be914: lw    v1, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be918: 0x10be918: sll   zero, zero, 0
// 0x010be91c: 0x10be91c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010be920: 0x10be920: lw    v1, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010be924: 0x10be924: sll   zero, zero, 0
// 0x010be928: 0x10be928: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be92c: 0x10be92c: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010be930: 0x10be930: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010be938: 0x10be938: lw    ra, 52(sp)
// 0x010be93c: 0x10be93c: addiu v0, s0, -31340
	ldloc 8
	ldc.i4 -31340
	add
	stloc 7
// 0x010be940: 0x10be940: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010be944: 0x10be944: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_sync_get_export_path_10be94c(int32,int32,int32,int32,int32)
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
// 0x010be94c: 0x10be94c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010be950: 0x10be950: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010be954: 0x10be954: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010be958: 0x10be958: lw    v0, -31084(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7771
	add
	ldelem.i4
	stloc 5
// 0x010be95c: 0x10be95c: sw    ra, 28(sp)
// 0x010be960: 0x10be960: bne   v0, zero, 0x10be998 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10be998
// --- basic block ---
// 0x010be968: 0x10be968: jal   0x1002f74 lui   s1, 0xe0000
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
// 0x010be970: 0x10be970: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010be974: 0x10be974: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010be978: 0x10be978: addiu a3, a3, 21700
	ldloc 4
	ldc.i4 21700
	add
	stloc 4
// 0x010be97c: 0x10be97c: addiu a0, s1, -31080
	ldloc 8
	ldc.i4 -31080
	add
	stloc.1
// 0x010be980: 0x10be980: jal   0x104e1b4 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_format_104e1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010be988: 0x10be988: jal   0x104dbf4 addiu a0, s1, -31080
	ldloc 8
	ldc.i4 -31080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_create_104dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010be990: 0x10be990: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010be994: 0x10be994: sw    v0, -31084(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7771
	add
	ldloc 5
	stelem.i4
L_10be998:
// 0x010be998: 0x10be998: lw    ra, 28(sp)
// 0x010be99c: 0x10be99c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be9a0: 0x10be9a0: addiu v0, v0, -31080
	ldloc 5
	ldc.i4 -31080
	add
	stloc 5
// 0x010be9a4: 0x10be9a4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010be9a8: 0x10be9a8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010be9ac: 0x10be9ac: jr    ra addiu sp, sp, 32
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
.method public static int32 T_38_10be9b4()
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
// 0x010be9b4: 0x10be9b4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010be9b8: 0x10be9b8: jr    ra sw    zero, -30048(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7512
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_sync_10bea68(int32,int32,int32,int32,int32)
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
// 0x010bea68: 0x10bea68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bea6c: 0x10bea6c: sw    ra, 36(sp)
// 0x010bea70: 0x10bea70: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bea74: 0x10bea74: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bea78: 0x10bea78: jal   0x10ae26c sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl132::editor_is_enabled_10ae26c()
	stloc 5
// --- basic block ---
// 0x010bea80: 0x10bea80: beq   v0, zero, 0x10bebb8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10bebb8
// --- basic block ---
// 0x010bea88: 0x10bea88: jal   0x104da64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_user_104da64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bea90: 0x10bea90: jal   0x104e944 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl59::roadmap_file_free_space_104e944()
	stloc 5
// --- basic block ---
// 0x010bea98: 0x10bea98: sltiu v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt.un
	stloc 5
// 0x010bea9c: 0x10bea9c: beq   v0, zero, 0x10beac0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10beac0
// --- basic block ---
// 0x010beaa4: 0x10beaa4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010beaa8: 0x10beaa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010beaac: 0x10beaac: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010beab0: 0x10beab0: jal   0x104d648 addiu a1, a1, 21744
	ldloc.2
	ldc.i4 21744
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010beab8: 0x10beab8: j	 0x10bebb8 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10bebb8
// --- basic block ---
L_10beac0:
// 0x010beac0: 0x10beac0: jal   0x10be9b4 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	call int32 Cibyl144::T_38_10be9b4()
	stloc 5
// --- basic block ---
// 0x010beac8: 0x10beac8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010beacc: 0x10beacc: jal   0x101cf9c addiu a0, a0, 21800
	ldloc.1
	ldc.i4 21800
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
// 0x010bead4: 0x10bead4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bead8: 0x10bead8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010beadc: 0x10beadc: addiu a2, s1, 19508
	ldloc 9
	ldc.i4 19508
	add
	stloc.3
// 0x010beae0: 0x10beae0: addiu a0, s0, -30044
	ldloc 8
	ldc.i4 -30044
	add
	stloc.1
// 0x010beae4: 0x10beae4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010beaec: 0x10beaec: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010beaf0: 0x10beaf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010beaf4: 0x10beaf4: addiu a1, a1, 21736
	ldloc.2
	ldc.i4 21736
	add
	stloc.2
// 0x010beaf8: 0x10beaf8: jal   0x100e0e8 addiu a0, s2, -6172
	ldloc 10
	ldc.i4 -6172
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
// 0x010beb00: 0x10beb00: jal   0x10511fc sll   zero, zero, 0
	call void Cibyl61::roadmap_main_flush_10511fc()
// --- basic block ---
// 0x010beb08: 0x10beb08: jal   0x10be9b4 sll   zero, zero, 0
	call int32 Cibyl144::T_38_10be9b4()
	stloc 5
// --- basic block ---
// 0x010beb10: 0x10beb10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010beb14: 0x10beb14: jal   0x101cf9c addiu a0, a0, 21716
	ldloc.1
	ldc.i4 21716
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
// 0x010beb1c: 0x10beb1c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010beb20: 0x10beb20: addiu a2, s1, 19508
	ldloc 9
	ldc.i4 19508
	add
	stloc.3
// 0x010beb24: 0x10beb24: addiu a0, s0, -30044
	ldloc 8
	ldc.i4 -30044
	add
	stloc.1
// 0x010beb28: 0x10beb28: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010beb30: 0x10beb30: jal   0x10511fc sll   zero, zero, 0
	call void Cibyl61::roadmap_main_flush_10511fc()
// --- basic block ---
// 0x010beb38: 0x10beb38: jal   0x108fb44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::Realtime_OfflineClose_108fb44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010beb40: 0x10beb40: jal   0x10be94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_sync_get_export_path_10be94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010beb48: 0x10beb48: jal   0x10be8bc sw    v0, 16(sp)
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
	call int32 Cibyl144::editor_sync_get_export_name_10be8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010beb50: 0x10beb50: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010beb54: 0x10beb54: jal   0x108fb94 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::Realtime_OfflineOpen_108fb94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010beb5c: 0x10beb5c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010beb60: 0x10beb60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010beb64: 0x10beb64: sw    v1, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldloc 6
	stelem.i4
// 0x010beb68: 0x10beb68: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010beb6c: 0x10beb6c: jal   0x10be9b4 sw    zero, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl144::T_38_10be9b4()
	stloc 5
// --- basic block ---
// 0x010beb74: 0x10beb74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010beb78: 0x10beb78: jal   0x101cf9c addiu a0, a0, 21828
	ldloc.1
	ldc.i4 21828
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
// 0x010beb80: 0x10beb80: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010beb84: 0x10beb84: addiu a2, s1, 19508
	ldloc 9
	ldc.i4 19508
	add
	stloc.3
// 0x010beb88: 0x10beb88: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010beb8c: 0x10beb8c: jal   0x1000f9c addiu a0, s0, -30044
	ldloc 8
	ldc.i4 -30044
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
// 0x010beb94: 0x10beb94: jal   0x10c1684 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::roadmap_label_clear_10c1684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010beb9c: 0x10beb9c: jal   0x1062424 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl74::navigate_graph_clear_1062424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010beba4: 0x10beba4: jal   0x10511fc sll   zero, zero, 0
	call void Cibyl61::roadmap_main_flush_10511fc()
// --- basic block ---
// 0x010bebac: 0x10bebac: jal   0x100de94 addiu a0, s2, -6172
	ldloc 10
	ldc.i4 -6172
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
// 0x010bebb4: 0x10bebb4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bebb8:
// 0x010bebb8: 0x10bebb8: lw    ra, 36(sp)
// 0x010bebbc: 0x10bebbc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010bebc0: 0x10bebc0: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bebc4: 0x10bebc4: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010bebc8: 0x10bebc8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bebcc: 0x10bebcc: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_report_segments_10bebd4(int32,int32,int32,int32,int32)
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
// 0x010bebd4: 0x10bebd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bebd8: 0x10bebd8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bebdc: 0x10bebdc: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bebe0: 0x10bebe0: lw    v0, -29944(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7486
	add
	ldelem.i4
	stloc 5
// 0x010bebe4: 0x10bebe4: sll   zero, zero, 0
// 0x010bebe8: 0x10bebe8: bne   v0, zero, 0x10bec20 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bec20
// --- basic block ---
// 0x010bebf0: 0x10bebf0: jal   0x10b7310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_items_pending_10b7310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bebf8: 0x10bebf8: beq   v0, zero, 0x10bec20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bec20
// --- basic block ---
// 0x010bec00: 0x10bec00: jal   0x10b7364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_begin_commit_10b7364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bec08: 0x10bec08: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bec0c: 0x10bec0c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bec10: 0x10bec10: addiu a0, a0, -5072
	ldloc.1
	ldc.i4 -5072
	add
	stloc.1
// 0x010bec14: 0x10bec14: jal   0x106de40 sw    v0, 19880(v1)
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
	call int32 Cibyl83::Realtime_Editor_ExportSegments_106de40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bec1c: 0x10bec1c: sw    v0, -29944(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7486
	add
	ldloc 5
	stelem.i4
L_10bec20:
// 0x010bec20: 0x10bec20: lw    ra, 20(sp)
// 0x010bec24: 0x10bec24: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bec28: 0x10bec28: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_segments_cb_10bec30(int32,int32,int32,int32,int32)
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
// 0x010bec30: 0x10bec30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bec34: 0x10bec34: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bec38: 0x10bec38: sw    ra, 20(sp)
// 0x010bec3c: 0x10bec3c: beq   a0, zero, 0x10bec5c sw    zero, -29944(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7486
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bec5c
// --- basic block ---
// 0x010bec44: 0x10bec44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bec48: 0x10bec48: lw    a0, 19880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4970
	add
	ldelem.i4
	stloc.1
// 0x010bec4c: 0x10bec4c: jal   0x10b7338 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_confirm_commit_10b7338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bec54: 0x10bec54: jal   0x10bebd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_report_segments_10bebd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bec5c:
// 0x010bec5c: 0x10bec5c: lw    ra, 20(sp)
// 0x010bec60: 0x10bec60: sll   zero, zero, 0
// 0x010bec64: 0x10bec64: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_10bec6c(int32,int32,int32,int32,int32)
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
// 0x010bec6c: 0x10bec6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bec70: 0x10bec70: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bec74: 0x10bec74: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bec78: 0x10bec78: lw    v0, -29940(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7485
	add
	ldelem.i4
	stloc 5
// 0x010bec7c: 0x10bec7c: sll   zero, zero, 0
// 0x010bec80: 0x10bec80: bne   v0, zero, 0x10becb8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10becb8
// --- basic block ---
// 0x010bec88: 0x10bec88: jal   0x10b5844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_marker_items_pending_10b5844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bec90: 0x10bec90: beq   v0, zero, 0x10becb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10becb8
// --- basic block ---
// 0x010bec98: 0x10bec98: jal   0x10b58f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_marker_begin_commit_10b58f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beca0: 0x10beca0: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010beca4: 0x10beca4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010beca8: 0x10beca8: addiu a0, a0, -4920
	ldloc.1
	ldc.i4 -4920
	add
	stloc.1
// 0x010becac: 0x10becac: jal   0x106e07c sw    v0, 19884(v1)
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
	call int32 Cibyl83::Realtime_Editor_ExportMarkers_106e07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010becb4: 0x10becb4: sw    v0, -29940(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7485
	add
	ldloc 5
	stelem.i4
L_10becb8:
// 0x010becb8: 0x10becb8: lw    ra, 20(sp)
// 0x010becbc: 0x10becbc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010becc0: 0x10becc0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_cb_10becc8(int32,int32,int32,int32,int32)
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
// 0x010becc8: 0x10becc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010beccc: 0x10beccc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010becd0: 0x10becd0: sw    ra, 20(sp)
// 0x010becd4: 0x10becd4: beq   a0, zero, 0x10becf4 sw    zero, -29940(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7485
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10becf4
// --- basic block ---
// 0x010becdc: 0x10becdc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bece0: 0x10bece0: lw    a0, 19884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4971
	add
	ldelem.i4
	stloc.1
// 0x010bece4: 0x10bece4: jal   0x10b58c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_marker_confirm_commit_10b58c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010becec: 0x10becec: jal   0x10bec6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_report_markers_10bec6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10becf4:
// 0x010becf4: 0x10becf4: lw    ra, 20(sp)
// 0x010becf8: 0x10becf8: sll   zero, zero, 0
// 0x010becfc: 0x10becfc: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_dir_10bed40(int32,int32,int32,int32,int32)
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
// 0x010bed40: 0x10bed40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bed44: 0x10bed44: sw    ra, 20(sp)
// 0x010bed48: 0x10bed48: jal   0x104da64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_user_104da64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed50: 0x10bed50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bed54: 0x10bed54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bed58: 0x10bed58: jal   0x104e030 addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_join_104e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed60: 0x10bed60: lw    ra, 20(sp)
// 0x010bed64: 0x10bed64: sll   zero, zero, 0
// 0x010bed68: 0x10bed68: jr    ra addiu sp, sp, 24
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
.method public static int32 get_active_file_name_10bed70(int32,int32,int32,int32,int32)
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
// 0x010bed70: 0x10bed70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bed74: 0x10bed74: sw    ra, 28(sp)
// 0x010bed78: 0x10bed78: jal   0x10bed40 sw    s0, 24(sp)
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
	call int32 Cibyl144::get_data_dir_10bed40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bed80: 0x10bed80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bed84: 0x10bed84: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010bed88: 0x10bed88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bed8c: 0x10bed8c: jal   0x104e030 addiu a1, a1, 21852
	ldloc.2
	ldc.i4 21852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_join_104e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bed94: 0x10bed94: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bed98: 0x10bed98: jal   0x104db70 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_path_free_104db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010beda0: 0x10beda0: lw    ra, 28(sp)
// 0x010beda4: 0x10beda4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010beda8: 0x10beda8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bedac: 0x10bedac: jr    ra addiu sp, sp, 32
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
.method public static int32 gps_data_status_10bedb4(int32,int32,int32,int32,int32)
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
// 0x010bedb4: 0x10bedb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bedb8: 0x10bedb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bedbc: 0x10bedbc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bedc0: 0x10bedc0: addiu a0, a0, 19888
	ldloc.1
	ldc.i4 19888
	add
	stloc.1
// 0x010bedc4: 0x10bedc4: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x010bedc8: 0x10bedc8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010bedcc: 0x10bedcc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bedd0: 0x10bedd0: sw    ra, 44(sp)
// 0x010bedd4: 0x10bedd4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bedd8: 0x10bedd8: jal   0x100ea50 lui   s1, 0xe0000
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
// 0x010bede0: 0x10bede0: sw    v0, -29928(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7482
	add
	ldloc 5
	stelem.i4
// 0x010bede4: 0x10bede4: bne   v0, zero, 0x10bee04 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10bee04
// --- basic block ---
// 0x010bedec: 0x10bedec: lw    a0, -29936(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7484
	add
	ldelem.i4
	stloc.1
// 0x010bedf0: 0x10bedf0: sll   zero, zero, 0
// 0x010bedf4: 0x10bedf4: bne   a0, zero, 0x10bee1c sll   zero, zero, 0
	ldloc.1
	brtrue L_10bee1c
// --- basic block ---
// 0x010bedfc: 0x10bedfc: j	 0x10beee4 sll   zero, zero, 0
	br L_10beee4
// --- basic block ---
L_10bee04:
// 0x010bee04: 0x10bee04: lw    v0, -29936(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7484
	add
	ldelem.i4
	stloc 5
// 0x010bee08: 0x10bee08: sll   zero, zero, 0
// 0x010bee0c: 0x10bee0c: bne   v0, zero, 0x10beee4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10beee4
// --- basic block ---
// 0x010bee14: 0x10bee14: j	 0x10bee4c sll   zero, zero, 0
	br L_10bee4c
// --- basic block ---
L_10bee1c:
// 0x010bee1c: 0x10bee1c: jal   0x104e94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_close_104e94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee24: 0x10bee24: jal   0x10bed40 sw    zero, -29936(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7484
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_data_dir_10bed40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee2c: 0x10bee2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bee30: 0x10bee30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bee34: 0x10bee34: addiu a1, a1, 21852
	ldloc.2
	ldc.i4 21852
	add
	stloc.2
// 0x010bee38: 0x10bee38: jal   0x104ef04 sw    v0, 24(sp)
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
	call int32 Cibyl60::roadmap_file_remove_104ef04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee40: 0x10bee40: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bee44: 0x10bee44: j	 0x10beedc addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10beedc
// --- basic block ---
L_10bee4c:
// 0x010bee4c: 0x10bee4c: jal   0x10bed70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_active_file_name_10bed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee54: 0x10bee54: jal   0x10bed40 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_data_dir_10bed40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee5c: 0x10bee5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bee60: 0x10bee60: jal   0x104dbf4 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_path_create_104dbf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee68: 0x10bee68: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bee6c: 0x10bee6c: jal   0x104db70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_free_104db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee74: 0x10bee74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bee78: 0x10bee78: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bee7c: 0x10bee7c: jal   0x104f220 addiu a1, a1, 29152
	ldloc.2
	ldc.i4 29152
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_file_open_104f220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bee84: 0x10bee84: beq   v0, zero, 0x10beeb4 sw    v0, -29936(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7484
	add
	ldloc 5
	stelem.i4
	brfalse L_10beeb4
// --- basic block ---
// 0x010bee8c: 0x10bee8c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bee90: 0x10bee90: lw    v0, -29932(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7483
	add
	ldelem.i4
	stloc 5
// 0x010bee94: 0x10bee94: sll   zero, zero, 0
// 0x010bee98: 0x10bee98: bne   v0, zero, 0x10beed8 lui   a0, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc.1
	brtrue L_10beed8
// --- basic block ---
// 0x010beea0: 0x10beea0: jal   0x1030f9c addiu a0, a0, -4124
	ldloc.1
	ldc.i4 -4124
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl36::roadmap_gps_register_logger_1030f9c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beea8: 0x10beea8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010beeac: 0x10beeac: j	 0x10beed8 sw    v0, -29932(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7483
	add
	ldloc 5
	stelem.i4
	br L_10beed8
// --- basic block ---
L_10beeb4:
// 0x010beeb4: 0x10beeb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010beeb8: 0x10beeb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010beebc: 0x10beebc: addiu a1, a1, 21868
	ldloc.2
	ldc.i4 21868
	add
	stloc.2
// 0x010beec0: 0x10beec0: addiu a3, a3, 21912
	ldloc 4
	ldc.i4 21912
	add
	stloc 4
// 0x010beec4: 0x10beec4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010beec8: 0x10beec8: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
// 0x010beecc: 0x10beecc: jal   0x100449c sw    s0, 16(sp)
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
// 0x010beed4: 0x10beed4: sw    zero, -29928(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7482
	add
	ldc.i4.s 0
	stelem.i4
L_10beed8:
// 0x010beed8: 0x10beed8: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10beedc:
// 0x010beedc: 0x10beedc: jal   0x104db70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_free_104db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10beee4:
// 0x010beee4: 0x10beee4: lw    ra, 44(sp)
// 0x010beee8: 0x10beee8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010beeec: 0x10beeec: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010beef0: 0x10beef0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010beef4: 0x10beef4: jr    ra addiu sp, sp, 48
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
.method public static int32 gps_data_update_10befe4(int32,int32,int32,int32,int32)
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
// 0x010befe4: 0x10befe4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010befe8: 0x10befe8: lw    v0, -29928(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7482
	add
	ldelem.i4
	stloc 5
// 0x010befec: 0x10befec: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010beff0: 0x10beff0: sw    ra, 124(sp)
// 0x010beff4: 0x10beff4: beq   v0, zero, 0x10bf034 sw    s0, 120(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	brfalse L_10bf034
// --- basic block ---
// 0x010beffc: 0x10beffc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010bf000: 0x10bf000: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bf004: 0x10bf004: addiu a2, a2, 22000
	ldloc.3
	ldc.i4 22000
	add
	stloc.3
// 0x010bf008: 0x10bf008: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010bf00c: 0x10bf00c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bf010: 0x10bf010: jal   0x1000f9c addu  a0, s0, zero
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
// 0x010bf018: 0x10bf018: jal   0x1001b48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bf020: 0x10bf020: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bf024: 0x10bf024: lw    a0, -29936(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7484
	add
	ldelem.i4
	stloc.1
// 0x010bf028: 0x10bf028: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010bf02c: 0x10bf02c: jal   0x104e96c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_write_104e96c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bf034:
// 0x010bf034: 0x10bf034: lw    ra, 124(sp)
// 0x010bf038: 0x10bf038: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010bf03c: 0x10bf03c: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_gps_data_initialize_10bf044(int32,int32,int32,int32,int32)
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
// 0x010bf044: 0x10bf044: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bf048: 0x10bf048: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf04c: 0x10bf04c: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bf050: 0x10bf050: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bf054: 0x10bf054: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bf058: 0x10bf058: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bf05c: 0x10bf05c: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x010bf060: 0x10bf060: addiu a1, a1, 19888
	ldloc.2
	ldc.i4 19888
	add
	stloc.2
// 0x010bf064: 0x10bf064: addiu a2, a2, -4684
	ldloc.3
	ldc.i4 -4684
	add
	stloc.3
// 0x010bf068: 0x10bf068: addiu a3, a3, 8464
	ldloc 4
	ldc.i4 8464
	add
	stloc 4
// 0x010bf06c: 0x10bf06c: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x010bf070: 0x10bf070: sw    ra, 28(sp)
// 0x010bf074: 0x10bf074: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bf078: 0x10bf078: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010bf080: 0x10bf080: jal   0x10bedb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::gps_data_status_10bedb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bf088: 0x10bf088: lw    ra, 28(sp)
// 0x010bf08c: 0x10bf08c: sll   zero, zero, 0
// 0x010bf090: 0x10bf090: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_select_line_10bf098(int32,int32,int32,int32,int32)
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
// 0x010bf098: 0x10bf098: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bf09c: 0x10bf09c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf0a0: 0x10bf0a0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bf0a4: 0x10bf0a4: lw    s0, -28676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7169
	add
	ldelem.i4
	stloc 9
// 0x010bf0a8: 0x10bf0a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf0ac: 0x10bf0ac: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bf0b0: 0x10bf0b0: sw    ra, 28(sp)
// 0x010bf0b4: 0x10bf0b4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bf0b8: 0x10bf0b8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010bf0bc: 0x10bf0bc: addiu v0, v0, -15536
	ldloc 5
	ldc.i4 -15536
	add
	stloc 5
// 0x010bf0c0: 0x10bf0c0: j	 0x10bf130 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bf130
// --- basic block ---
L_10bf0c8:
// 0x010bf0c8: 0x10bf0c8: beq   a1, zero, 0x10bf128 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bf128
// --- basic block ---
// 0x010bf0d0: 0x10bf0d0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bf0d4: 0x10bf0d4: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bf0d8: 0x10bf0d8: sll   zero, zero, 0
// 0x010bf0dc: 0x10bf0dc: bne   v1, a0, 0x10bf128 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10bf128
// --- basic block ---
// 0x010bf0e4: 0x10bf0e4: bne   v1, zero, 0x10bf100 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bf100
// --- basic block ---
// 0x010bf0ec: 0x10bf0ec: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bf0f0: 0x10bf0f0: lw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bf0f4: 0x10bf0f4: sll   zero, zero, 0
// 0x010bf0f8: 0x10bf0f8: bne   a0, v1, 0x10bf128 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bf128
// --- basic block ---
L_10bf100:
// 0x010bf100: 0x10bf100: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bf104: 0x10bf104: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bf108: 0x10bf108: sll   zero, zero, 0
// 0x010bf10c: 0x10bf10c: bne   a0, v1, 0x10bf128 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bf128
// --- basic block ---
// 0x010bf114: 0x10bf114: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bf118: 0x10bf118: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bf11c: 0x10bf11c: sll   zero, zero, 0
// 0x010bf120: 0x10bf120: beq   a0, v1, 0x10bf144 addiu s1, zero, 20
	ldloc.1
	ldloc 7
	ldc.i4.s 20
	stloc 8
	beq  L_10bf144
// --- basic block ---
L_10bf128:
// 0x010bf128: 0x10bf128: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bf12c: 0x10bf12c: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
L_10bf130:
// 0x010bf130: 0x10bf130: slt   v1, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 7
// 0x010bf134: 0x10bf134: bne   v1, zero, 0x10bf0c8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bf0c8
// --- basic block ---
// 0x010bf13c: 0x10bf13c: j	 0x10bf1b4 slti  v0, s0, 100
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	br L_10bf1b4
// --- basic block ---
L_10bf144:
// 0x010bf144: 0x10bf144: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bf148: 0x10bf148: mult  s2, s1
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x010bf14c: 0x10bf14c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bf150: 0x10bf150: addiu s1, s1, -15536
	ldloc 8
	ldc.i4 -15536
	add
	stloc 8
// 0x010bf154: 0x10bf154: mflo  lo
	ldloc 11
	stloc 5
// 0x010bf158: 0x10bf158: j	 0x10bf16c addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bf16c
// --- basic block ---
L_10bf160:
// 0x010bf160: 0x10bf160: jal   0x1001800 addiu s2, s2, 1
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
// 0x010bf168: 0x10bf168: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bf16c:
// 0x010bf16c: 0x10bf16c: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x010bf170: 0x10bf170: addiu a0, s1, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc.1
// 0x010bf174: 0x10bf174: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bf178: 0x10bf178: bne   v0, zero, 0x10bf160 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10bf160
// --- basic block ---
// 0x010bf180: 0x10bf180: j	 0x10bf1a8 addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
	br L_10bf1a8
// --- basic block ---
L_10bf188:
// 0x010bf188: 0x10bf188: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x010bf18c: 0x10bf18c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bf190: 0x10bf190: addiu a0, a0, -15536
	ldloc.1
	ldc.i4 -15536
	add
	stloc.1
// 0x010bf194: 0x10bf194: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bf198: 0x10bf198: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010bf19c: 0x10bf19c: mflo  lo
	ldloc 11
	stloc 5
// 0x010bf1a0: 0x10bf1a0: jal   0x1001800 addu  a0, a0, v0
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
L_10bf1a8:
// 0x010bf1a8: 0x10bf1a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf1ac: 0x10bf1ac: j	 0x10bf1bc sw    s0, -28676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7169
	add
	ldloc 9
	stelem.i4
	br L_10bf1bc
// --- basic block ---
L_10bf1b4:
// 0x010bf1b4: 0x10bf1b4: bne   v0, zero, 0x10bf188 addiu v0, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 5
	brtrue L_10bf188
// --- basic block ---
L_10bf1bc:
// 0x010bf1bc: 0x10bf1bc: lw    ra, 28(sp)
// 0x010bf1c0: 0x10bf1c0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bf1c4: 0x10bf1c4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bf1c8: 0x10bf1c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010bf1cc: 0x10bf1cc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_line_iter_cb_10bf1d4(int32,int32,int32,int32,int32)
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
// 0x010bf1d4: 0x10bf1d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf1d8: 0x10bf1d8: sw    ra, 20(sp)
// 0x010bf1dc: 0x10bf1dc: jal   0x10bf098 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_select_line_10bf098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bf1e4: 0x10bf1e4: lw    ra, 20(sp)
// 0x010bf1e8: 0x10bf1e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bf1ec: 0x10bf1ec: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_short_click_10bf1f4()
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
// 0x010bf1f4: 0x10bf1f4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_screen_reset_selected_10bf26c(int32,int32,int32,int32,int32)
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
// 0x010bf26c: 0x10bf26c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf270: 0x10bf270: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf274: 0x10bf274: sw    ra, 20(sp)
// 0x010bf278: 0x10bf278: jal   0x1021a4c sw    zero, -28676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7169
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
// 0x010bf280: 0x10bf280: lw    ra, 20(sp)
// 0x010bf284: 0x10bf284: sll   zero, zero, 0
// 0x010bf288: 0x10bf288: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_wazzy_name_10bf290(int32,int32,int32,int32,int32)
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
// 0x010bf290: 0x10bf290: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf294: 0x10bf294: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf298: 0x10bf298: sw    ra, 20(sp)
// 0x010bf29c: 0x10bf29c: jal   0x100e5a4 addiu a0, a0, 19912
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
// 0x010bf2a4: 0x10bf2a4: lw    ra, 20(sp)
// 0x010bf2a8: 0x10bf2a8: sll   zero, zero, 0
// 0x010bf2ac: 0x10bf2ac: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_gray_scale_10bf2b4(int32,int32,int32,int32,int32)
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
// 0x010bf2b4: 0x10bf2b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf2b8: 0x10bf2b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf2bc: 0x10bf2bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf2c0: 0x10bf2c0: addiu a0, a0, 19928
	ldloc.1
	ldc.i4 19928
	add
	stloc.1
// 0x010bf2c4: 0x10bf2c4: sw    ra, 20(sp)
// 0x010bf2c8: 0x10bf2c8: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x010bf2d0: 0x10bf2d0: lw    ra, 20(sp)
// 0x010bf2d4: 0x10bf2d4: sll   zero, zero, 0
// 0x010bf2d8: 0x10bf2d8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_overide_car_10bf2e0(int32,int32,int32,int32,int32)
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
// 0x010bf2e0: 0x10bf2e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bf2e4: 0x10bf2e4: sw    ra, 52(sp)
// 0x010bf2e8: 0x10bf2e8: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bf2ec: 0x10bf2ec: jal   0x10bf2b4 sw    s0, 44(sp)
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
	call int32 Cibyl144::editor_screen_gray_scale_10bf2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf2f4: 0x10bf2f4: bne   v0, zero, 0x10bf30c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bf30c
// --- basic block ---
// 0x010bf2fc: 0x10bf2fc: jal   0x1021114 addu  a0, zero, zero
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
// 0x010bf304: 0x10bf304: j	 0x10bf478 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bf478
// --- basic block ---
L_10bf30c:
// 0x010bf30c: 0x10bf30c: lw    s1, -29924(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7481
	add
	ldelem.i4
	stloc 8
// 0x010bf310: 0x10bf310: sll   zero, zero, 0
// 0x010bf314: 0x10bf314: bne   s1, zero, 0x10bf478 sll   zero, zero, 0
	ldloc 8
	brtrue L_10bf478
// --- basic block ---
// 0x010bf31c: 0x10bf31c: jal   0x10b2854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_is_new_road_10b2854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf324: 0x10bf324: beq   v0, zero, 0x10bf370 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bf370
// --- basic block ---
// 0x010bf32c: 0x10bf32c: lw    v1, 19904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4976
	add
	ldelem.i4
	stloc 6
// 0x010bf330: 0x10bf330: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bf334: 0x10bf334: bne   v1, a0, 0x10bf344 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10bf344
// --- basic block ---
// 0x010bf33c: 0x10bf33c: j	 0x10bf348 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10bf348
// --- basic block ---
L_10bf344:
// 0x010bf344: 0x10bf344: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bf348:
// 0x010bf348: 0x10bf348: sw    v1, 19904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4976
	add
	ldloc 6
	stelem.i4
// 0x010bf34c: 0x10bf34c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bf350: 0x10bf350: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bf354: 0x10bf354: lw    a2, 19904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4976
	add
	ldelem.i4
	stloc.3
// 0x010bf358: 0x10bf358: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bf35c: 0x10bf35c: addiu a1, a1, 22032
	ldloc.2
	ldc.i4 22032
	add
	stloc.2
// 0x010bf360: 0x10bf360: jal   0x1000f64 addiu a0, s0, -29916
	ldloc 9
	ldc.i4 -29916
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
// 0x010bf368: 0x10bf368: j	 0x10bf478 addiu s1, s0, -29916
	ldloc 9
	ldc.i4 -29916
	add
	stloc 8
	br L_10bf478
// --- basic block ---
L_10bf370:
// 0x010bf370: 0x10bf370: jal   0x10b25a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_is_new_direction_roads_10b25a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf378: 0x10bf378: bne   v0, zero, 0x10bf3cc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bf3cc
// --- basic block ---
// 0x010bf380: 0x10bf380: lw    v1, 19908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldelem.i4
	stloc 6
// 0x010bf384: 0x10bf384: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bf388: 0x10bf388: beq   v1, v0, 0x10bf3a8 lui   s0, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10bf3a8
// --- basic block ---
// 0x010bf390: 0x10bf390: jal   0x10b24bc sll   zero, zero, 0
	call int32 Cibyl135::export_track_num_points_10b24bc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf398: 0x10bf398: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bf39c: 0x10bf39c: bne   v0, zero, 0x10bf3cc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bf3cc
// --- basic block ---
// 0x010bf3a4: 0x10bf3a4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
L_10bf3a8:
// 0x010bf3a8: 0x10bf3a8: lw    v0, -29920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7480
	add
	ldelem.i4
	stloc 5
// 0x010bf3ac: 0x10bf3ac: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bf3b0: 0x10bf3b0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bf3b4: 0x10bf3b4: beq   v0, zero, 0x10bf478 sw    a0, 19908(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldloc.1
	stelem.i4
	brfalse L_10bf478
// --- basic block ---
// 0x010bf3bc: 0x10bf3bc: jal   0x1021114 addu  a0, zero, zero
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
// 0x010bf3c4: 0x10bf3c4: j	 0x10bf478 sw    zero, -29920(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7480
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bf478
// --- basic block ---
L_10bf3cc:
// 0x010bf3cc: 0x10bf3cc: lw    a0, 19908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldelem.i4
	stloc.1
// 0x010bf3d0: 0x10bf3d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bf3d4: 0x10bf3d4: bne   a0, v1, 0x10bf3e0 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10bf3e0
// --- basic block ---
// 0x010bf3dc: 0x10bf3dc: sw    v1, 19908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldloc 6
	stelem.i4
L_10bf3e0:
// 0x010bf3e0: 0x10bf3e0: jal   0x1021114 addiu a0, zero, 40
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
// 0x010bf3e8: 0x10bf3e8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bf3ec: 0x10bf3ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf3f0: 0x10bf3f0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bf3f4: 0x10bf3f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf3f8: 0x10bf3f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf3fc: 0x10bf3fc: jal   0x1029f28 sw    v1, -29920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7480
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf404: 0x10bf404: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bf408: 0x10bf408: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bf40c: 0x10bf40c: bne   v0, zero, 0x10bf430 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10bf430
// --- basic block ---
// 0x010bf414: 0x10bf414: jal   0x10bf290 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_wazzy_name_10bf290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf41c: 0x10bf41c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf420: 0x10bf420: addiu a0, s1, -29916
	ldloc 8
	ldc.i4 -29916
	add
	stloc.1
// 0x010bf424: 0x10bf424: addiu a1, s0, 22048
	ldloc 9
	ldc.i4 22048
	add
	stloc.2
// 0x010bf428: 0x10bf428: j	 0x10bf44c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_10bf44c
// --- basic block ---
L_10bf430:
// 0x010bf430: 0x10bf430: jal   0x10bf290 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_wazzy_name_10bf290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf438: 0x10bf438: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bf43c: 0x10bf43c: lw    a3, 19908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldelem.i4
	stloc 4
// 0x010bf440: 0x10bf440: addiu a0, s1, -29916
	ldloc 8
	ldc.i4 -29916
	add
	stloc.1
// 0x010bf444: 0x10bf444: addiu a1, s0, 22048
	ldloc 9
	ldc.i4 22048
	add
	stloc.2
// 0x010bf448: 0x10bf448: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10bf44c:
// 0x010bf44c: 0x10bf44c: jal   0x1000f64 lui   s1, 0xe0000
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
// 0x010bf454: 0x10bf454: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bf458: 0x10bf458: lw    v1, 19908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldelem.i4
	stloc 6
// 0x010bf45c: 0x10bf45c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bf460: 0x10bf460: bne   v1, a0, 0x10bf470 addiu s1, s1, -29916
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4 -29916
	add
	stloc 8
	bne.un L_10bf470
// --- basic block ---
// 0x010bf468: 0x10bf468: j	 0x10bf474 addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10bf474
// --- basic block ---
L_10bf470:
// 0x010bf470: 0x10bf470: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bf474:
// 0x010bf474: 0x10bf474: sw    v1, 19908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldloc 6
	stelem.i4
L_10bf478:
// 0x010bf478: 0x10bf478: lw    ra, 52(sp)
// 0x010bf47c: 0x10bf47c: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bf480: 0x10bf480: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bf484: 0x10bf484: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bf488: 0x10bf488: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_screen_show_candidates_10bf490(int32,int32,int32,int32,int32)
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
// 0x010bf490: 0x10bf490: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf494: 0x10bf494: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf498: 0x10bf498: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf49c: 0x10bf49c: addiu a0, a0, 19944
	ldloc.1
	ldc.i4 19944
	add
	stloc.1
// 0x010bf4a0: 0x10bf4a0: sw    ra, 20(sp)
// 0x010bf4a4: 0x10bf4a4: jal   0x100ea50 addiu a1, a1, 21248
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
// 0x010bf4ac: 0x10bf4ac: lw    ra, 20(sp)
// 0x010bf4b0: 0x10bf4b0: sll   zero, zero, 0
// 0x010bf4b4: 0x10bf4b4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_initialize_10bf4bc(int32,int32,int32,int32,int32)
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
// 0x010bf4bc: 0x10bf4bc: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010bf4c0: 0x10bf4c0: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010bf4c4: 0x10bf4c4: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x010bf4c8: 0x10bf4c8: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010bf4cc: 0x10bf4cc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bf4d0: 0x10bf4d0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bf4d4: 0x10bf4d4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bf4d8: 0x10bf4d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf4dc: 0x10bf4dc: addiu s1, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 9
// 0x010bf4e0: 0x10bf4e0: addiu a1, a1, 19944
	ldloc.2
	ldc.i4 19944
	add
	stloc.2
// 0x010bf4e4: 0x10bf4e4: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x010bf4e8: 0x10bf4e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf4ec: 0x10bf4ec: addiu a3, s2, 8464
	ldloc 10
	ldc.i4 8464
	add
	stloc 4
// 0x010bf4f0: 0x10bf4f0: sw    ra, 140(sp)
// 0x010bf4f4: 0x10bf4f4: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010bf4f8: 0x10bf4f8: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x010bf4fc: 0x10bf4fc: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bf500: 0x10bf500: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010bf504: 0x10bf504: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x010bf508: 0x10bf508: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x010bf50c: 0x10bf50c: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010bf510: 0x10bf510: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010bf518: 0x10bf518: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf51c: 0x10bf51c: addiu a1, a1, 19928
	ldloc.2
	ldc.i4 19928
	add
	stloc.2
// 0x010bf520: 0x10bf520: addiu a3, s2, 8464
	ldloc 10
	ldc.i4 8464
	add
	stloc 4
// 0x010bf524: 0x10bf524: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x010bf528: 0x10bf528: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf52c: 0x10bf52c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bf530: 0x10bf530: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010bf538: 0x10bf538: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf53c: 0x10bf53c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bf540: 0x10bf540: addiu a0, s0, 12164
	ldloc 8
	ldc.i4 12164
	add
	stloc.1
// 0x010bf544: 0x10bf544: addiu a1, a1, 19912
	ldloc.2
	ldc.i4 19912
	add
	stloc.2
// 0x010bf548: 0x10bf548: addiu a2, a2, 22056
	ldloc.3
	ldc.i4 22056
	add
	stloc.3
// 0x010bf54c: 0x10bf54c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf550: 0x10bf550: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bf554: 0x10bf554: jal   0x100f00c lui   s8, 0x10000
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
// 0x010bf55c: 0x10bf55c: addiu s4, s4, -29756
	ldloc 11
	ldc.i4 -29756
	add
	stloc 11
// 0x010bf560: 0x10bf560: addiu s8, s8, -13184
	ldloc 16
	ldc.i4 -13184
	add
	stloc 16
// 0x010bf564: 0x10bf564: j	 0x10bf60c addiu s1, zero, 100
	ldc.i4.s 100
	stloc 9
	br L_10bf60c
// --- basic block ---
L_10bf56c:
// 0x010bf56c: 0x10bf56c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bf570: 0x10bf570: addu  a3, s0, s6
	ldloc 8
	ldloc 15
	add
	stloc 4
// 0x010bf574: 0x10bf574: addiu a2, a2, 22064
	ldloc.3
	ldc.i4 22064
	add
	stloc.3
// 0x010bf578: 0x10bf578: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bf57c: 0x10bf57c: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x010bf580: 0x10bf580: jal   0x1000f9c sw    zero, 0(s3)
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
// 0x010bf588: 0x10bf588: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bf58c: 0x10bf58c: jal   0x1050448 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf594: 0x10bf594: bne   s2, zero, 0x10bf5b0 sw    v0, 8(s3)
	ldloc 10
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brtrue L_10bf5b0
// --- basic block ---
// 0x010bf59c: 0x10bf59c: beq   s0, zero, 0x10bf5b4 addu  a0, s8, zero
	ldloc 8
	ldloc 16
	stloc.1
	brfalse L_10bf5b4
// --- basic block ---
// 0x010bf5a4: 0x10bf5a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf5a8: 0x10bf5a8: j	 0x10bf5b4 addiu a0, a0, 27768
	ldloc.1
	ldc.i4 27768
	add
	stloc.1
	br L_10bf5b4
// --- basic block ---
L_10bf5b0:
// 0x010bf5b0: 0x10bf5b0: lw    a0, 0(s7)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10bf5b4:
// 0x010bf5b4: 0x10bf5b4: jal   0x10502f8 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf5bc: 0x10bf5bc: jal   0x104f26c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf5c4: 0x10bf5c4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010bf5c8: 0x10bf5c8: addiu s3, s3, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x010bf5cc: 0x10bf5cc: bne   s0, v0, 0x10bf56c addiu s7, s7, 4
	ldloc 8
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10bf56c
// --- basic block ---
// 0x010bf5d4: 0x10bf5d4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bf5d8: 0x10bf5d8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bf5dc: 0x10bf5dc: addiu s5, s5, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc 14
// 0x010bf5e0: 0x10bf5e0: beq   s2, v0, 0x10bf5fc addiu s6, s6, 10
	ldloc 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	add
	stloc 15
	beq  L_10bf5fc
// --- basic block ---
L_10bf5e8:
// 0x010bf5e8: 0x10bf5e8: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bf5ec: 0x10bf5ec: addiu s7, s7, 29468
	ldloc 12
	ldc.i4 29468
	add
	stloc 12
// 0x010bf5f0: 0x10bf5f0: addu  s3, s5, zero
	ldloc 14
	stloc 13
// 0x010bf5f4: 0x10bf5f4: j	 0x10bf56c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bf56c
// --- basic block ---
L_10bf5fc:
// 0x010bf5fc: 0x10bf5fc: addiu s1, s1, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010bf600: 0x10bf600: addiu v0, zero, 1200
	ldc.i4 1200
	stloc 5
// 0x010bf604: 0x10bf604: beq   s1, v0, 0x10bf61c addiu s4, s4, 96
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.s 96
	add
	stloc 11
	beq  L_10bf61c
// --- basic block ---
L_10bf60c:
// 0x010bf60c: 0x10bf60c: addu  s6, s1, zero
	ldloc 9
	stloc 15
// 0x010bf610: 0x10bf610: addu  s5, s4, zero
	ldloc 11
	stloc 14
// 0x010bf614: 0x10bf614: j	 0x10bf5e8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bf5e8
// --- basic block ---
L_10bf61c:
// 0x010bf61c: 0x10bf61c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf620: 0x10bf620: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf624: 0x10bf624: addiu a0, a0, 22076
	ldloc.1
	ldc.i4 22076
	add
	stloc.1
// 0x010bf628: 0x10bf628: jal   0x1050448 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf630: 0x10bf630: addiu s0, s0, -28700
	ldloc 8
	ldc.i4 -28700
	add
	stloc 8
// 0x010bf634: 0x10bf634: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf638: 0x10bf638: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010bf63c: 0x10bf63c: jal   0x10502f8 addiu a0, a0, 27768
	ldloc.1
	ldc.i4 27768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf644: 0x10bf644: jal   0x104f26c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf64c: 0x10bf64c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf650: 0x10bf650: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf654: 0x10bf654: jal   0x1050448 addiu a0, a0, 22092
	ldloc.1
	ldc.i4 22092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf65c: 0x10bf65c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bf660: 0x10bf660: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bf664: 0x10bf664: jal   0x10502f8 addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf66c: 0x10bf66c: jal   0x104f26c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_set_thickness_104f26c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf674: 0x10bf674: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf678: 0x10bf678: addiu v0, v0, 22108
	ldloc 5
	ldc.i4 22108
	add
	stloc 5
// 0x010bf67c: 0x10bf67c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf680: 0x10bf680: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bf684: 0x10bf684: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bf688: 0x10bf688: addiu v1, v1, -1876
	ldloc 7
	ldc.i4 -1876
	add
	stloc 7
// 0x010bf68c: 0x10bf68c: addiu a0, a0, 22120
	ldloc.1
	ldc.i4 22120
	add
	stloc.1
// 0x010bf690: 0x10bf690: addiu a1, a1, 21496
	ldloc.2
	ldc.i4 21496
	add
	stloc.2
// 0x010bf694: 0x10bf694: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf698: 0x10bf698: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf69c: 0x10bf69c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bf6a0: 0x10bf6a0: jal   0x102d030 sw    v0, 16(sp)
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
	call int32 Cibyl33::roadmap_start_add_action_102d030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6a8: 0x10bf6a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf6ac: 0x10bf6ac: addiu v0, v0, 22144
	ldloc 5
	ldc.i4 22144
	add
	stloc 5
// 0x010bf6b0: 0x10bf6b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf6b4: 0x10bf6b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bf6b8: 0x10bf6b8: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bf6bc: 0x10bf6bc: addiu v1, v1, -2212
	ldloc 7
	ldc.i4 -2212
	add
	stloc 7
// 0x010bf6c0: 0x10bf6c0: addiu a0, a0, 22132
	ldloc.1
	ldc.i4 22132
	add
	stloc.1
// 0x010bf6c4: 0x10bf6c4: addiu a1, a1, -21224
	ldloc.2
	ldc.i4 -21224
	add
	stloc.2
// 0x010bf6c8: 0x10bf6c8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf6cc: 0x10bf6cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf6d0: 0x10bf6d0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bf6d4: 0x10bf6d4: jal   0x102d030 sw    v0, 16(sp)
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
	call int32 Cibyl33::roadmap_start_add_action_102d030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6dc: 0x10bf6dc: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bf6e0: 0x10bf6e0: jal   0x101fb08 addiu a0, a0, -2272
	ldloc.1
	ldc.i4 -2272
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_refresh_101fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf6e8: 0x10bf6e8: lw    ra, 140(sp)
// 0x010bf6ec: 0x10bf6ec: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bf6f0: 0x10bf6f0: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010bf6f4: 0x10bf6f4: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010bf6f8: 0x10bf6f8: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bf6fc: 0x10bf6fc: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010bf700: 0x10bf700: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x010bf704: 0x10bf704: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010bf708: 0x10bf708: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010bf70c: 0x10bf70c: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010bf710: 0x10bf710: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010bf714: 0x10bf714: sw    v0, -29864(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7466
	add
	ldloc 5
	stelem.i4
// 0x010bf718: 0x10bf718: jr    ra addiu sp, sp, 144
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
.method public static int32 editor_screen_after_refresh_10bf720(int32,int32,int32,int32,int32)
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
// 0x010bf720: 0x10bf720: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf724: 0x10bf724: sw    ra, 20(sp)
// 0x010bf728: 0x10bf728: jal   0x10ae26c sll   zero, zero, 0
	call int32 Cibyl132::editor_is_enabled_10ae26c()
	stloc 5
// --- basic block ---
// 0x010bf730: 0x10bf730: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf734: 0x10bf734: lw    v0, -29864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7466
	add
	ldelem.i4
	stloc 5
// 0x010bf738: 0x10bf738: sll   zero, zero, 0
// 0x010bf73c: 0x10bf73c: beq   v0, zero, 0x10bf74c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf74c
// --- basic block ---
// 0x010bf744: 0x10bf744: jalr  v0 sll   zero, zero, 0
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
L_10bf74c:
// 0x010bf74c: 0x10bf74c: lw    ra, 20(sp)
// 0x010bf750: 0x10bf750: sll   zero, zero, 0
// 0x010bf754: 0x10bf754: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_delete_segments_10bf75c(int32,int32,int32,int32,int32)
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
// 0x010bf75c: 0x10bf75c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bf760: 0x10bf760: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bf764: 0x10bf764: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bf768: 0x10bf768: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010bf76c: 0x10bf76c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bf770: 0x10bf770: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bf774: 0x10bf774: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bf778: 0x10bf778: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bf77c: 0x10bf77c: sw    ra, 44(sp)
// 0x010bf780: 0x10bf780: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010bf784: 0x10bf784: addiu s0, s0, -15520
	ldloc 7
	ldc.i4 -15520
	add
	stloc 7
// 0x010bf788: 0x10bf788: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bf78c: 0x10bf78c: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010bf790: 0x10bf790: addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010bf794: 0x10bf794: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010bf798: 0x10bf798: j	 0x10bf868 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10bf868
// --- basic block ---
L_10bf7a0:
// 0x010bf7a0: 0x10bf7a0: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bf7a4: 0x10bf7a4: jal   0x10b958c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bf7ac: 0x10bf7ac: bne   v0, s3, 0x10bf7d4 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10bf7d4
// --- basic block ---
// 0x010bf7b4: 0x10bf7b4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bf7b8: 0x10bf7b8: jal   0x10b85e8 sll   zero, zero, 0
	call int32 Cibyl139::editor_db_create_10b85e8()
	stloc 6
// --- basic block ---
// 0x010bf7c0: 0x10bf7c0: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bf7c4: 0x10bf7c4: jal   0x10b958c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bf7cc: 0x10bf7cc: beq   v0, s3, 0x10bf860 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10bf860
// --- basic block ---
L_10bf7d4:
// 0x010bf7d4: 0x10bf7d4: lw    v0, -16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -4
	add
	ldelem.i4
	stloc 6
// 0x010bf7d8: 0x10bf7d8: sll   zero, zero, 0
// 0x010bf7dc: 0x10bf7dc: bne   v0, zero, 0x10bf844 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bf844
// --- basic block ---
// 0x010bf7e4: 0x10bf7e4: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bf7e8: 0x10bf7e8: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010bf7ec: 0x10bf7ec: sll   zero, zero, 0
// 0x010bf7f0: 0x10bf7f0: beq   a0, v0, 0x10bf810 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bf810
// --- basic block ---
// 0x010bf7f8: 0x10bf7f8: bltz  a0, 0x10bf810 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bf810
// --- basic block ---
// 0x010bf800: 0x10bf800: jal   0x100b244 sll   zero, zero, 0
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
// 0x010bf808: 0x10bf808: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bf80c: 0x10bf80c: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_10bf810:
// 0x010bf810: 0x10bf810: lw    s6, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 14
// 0x010bf814: 0x10bf814: beq   a0, v0, 0x10bf82c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bf82c
// --- basic block ---
// 0x010bf81c: 0x10bf81c: bltz  a0, 0x10bf82c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bf82c
// --- basic block ---
// 0x010bf824: 0x10bf824: jal   0x100b244 sll   zero, zero, 0
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
L_10bf82c:
// 0x010bf82c: 0x10bf82c: lw    a1, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x010bf830: 0x10bf830: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010bf834: 0x10bf834: jal   0x10b8524 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_override_line_set_flag_10b8524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bf83c: 0x10bf83c: j	 0x10bf864 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bf864
// --- basic block ---
L_10bf844:
// 0x010bf844: 0x10bf844: lw    v1, 19188(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 8
// 0x010bf848: 0x10bf848: sll   zero, zero, 0
// 0x010bf84c: 0x10bf84c: bne   v0, v1, 0x10bf860 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bf860
// --- basic block ---
// 0x010bf854: 0x10bf854: lw    a0, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.1
// 0x010bf858: 0x10bf858: jal   0x10b779c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_set_flag_10b779c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bf860:
// 0x010bf860: 0x10bf860: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bf864:
// 0x010bf864: 0x10bf864: addiu s0, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bf868:
// 0x010bf868: 0x10bf868: lw    v0, -28676(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7169
	add
	ldelem.i4
	stloc 6
// 0x010bf86c: 0x10bf86c: sll   zero, zero, 0
// 0x010bf870: 0x10bf870: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010bf874: 0x10bf874: bne   v0, zero, 0x10bf7a0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bf7a0
// --- basic block ---
// 0x010bf87c: 0x10bf87c: jal   0x10bf26c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_reset_selected_10bf26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bf884: 0x10bf884: lw    ra, 44(sp)
// 0x010bf888: 0x10bf888: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010bf88c: 0x10bf88c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010bf890: 0x10bf890: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bf894: 0x10bf894: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bf898: 0x10bf898: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bf89c: 0x10bf89c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bf8a0: 0x10bf8a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bf8a4: 0x10bf8a4: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_screen_update_segments_10bf8ac(int32,int32,int32,int32,int32)
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
// 0x010bf8ac: 0x10bf8ac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf8b0: 0x10bf8b0: lw    a1, -28676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7169
	add
	ldelem.i4
	stloc.2
// 0x010bf8b4: 0x10bf8b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf8b8: 0x10bf8b8: beq   a1, zero, 0x10bf8cc sw    ra, 20(sp)
	ldloc.2
	brfalse L_10bf8cc
// --- basic block ---
// 0x010bf8c0: 0x10bf8c0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bf8c4: 0x10bf8c4: jal   0x10bdf74 addiu a0, a0, -15536
	ldloc.1
	ldc.i4 -15536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_segments_properties_10bdf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bf8cc:
// 0x010bf8cc: 0x10bf8cc: lw    ra, 20(sp)
// 0x010bf8d0: 0x10bf8d0: sll   zero, zero, 0
// 0x010bf8d4: 0x10bf8d4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_set_10bf8dc(int32,int32,int32,int32,int32)
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
// 0x010bf8dc: 0x10bf8dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bf8e0: 0x10bf8e0: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010bf8e4: 0x10bf8e4: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bf8e8: 0x10bf8e8: sw    ra, 28(sp)
// 0x010bf8ec: 0x10bf8ec: lui   s1, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010bf8f0: 0x10bf8f0: beq   a0, zero, 0x10bf938 lui   s0, 0x10c0000
	ldloc.1
	ldc.i4 17563648
	stloc 7
	brfalse L_10bf938
// --- basic block ---
// 0x010bf8f8: 0x10bf8f8: addiu a0, s1, -3596
	ldloc 8
	ldc.i4 -3596
	add
	stloc.1
// 0x010bf8fc: 0x10bf8fc: jal   0x104cfd8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_short_click_104cfd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf904: 0x10bf904: addiu a0, s0, -1700
	ldloc 7
	ldc.i4 -1700
	add
	stloc.1
// 0x010bf908: 0x10bf908: jal   0x104cfb0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_long_click_104cfb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf910: 0x10bf910: addiu a0, s1, -3596
	ldloc 8
	ldc.i4 -3596
	add
	stloc.1
// 0x010bf914: 0x10bf914: jal   0x104cf60 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_enter_key_press_104cf60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf91c: 0x10bf91c: addiu a0, s0, -1700
	ldloc 7
	ldc.i4 -1700
	add
	stloc.1
// 0x010bf920: 0x10bf920: jal   0x104cf60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_register_enter_key_press_104cf60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf928: 0x10bf928: jal   0x1010ca8 sll   zero, zero, 0
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
// 0x010bf930: 0x10bf930: j	 0x10bf948 sll   zero, zero, 0
	br L_10bf948
// --- basic block ---
L_10bf938:
// 0x010bf938: 0x10bf938: jal   0x104cd64 addiu a0, s1, -3596
	ldloc 8
	ldc.i4 -3596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_unregister_short_click_104cd64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf940: 0x10bf940: jal   0x104cd40 addiu a0, s0, -1700
	ldloc 7
	ldc.i4 -1700
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_pointer_unregister_long_click_104cd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bf948:
// 0x010bf948: 0x10bf948: lw    ra, 28(sp)
// 0x010bf94c: 0x10bf94c: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bf950: 0x10bf950: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bf954: 0x10bf954: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_long_click_10bf95c(int32,int32,int32,int32,int32)
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
// 0x010bf95c: 0x10bf95c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010bf960: 0x10bf960: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bf964: 0x10bf964: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bf968: 0x10bf968: addiu a1, s0, -29860
	ldloc 8
	ldc.i4 -29860
	add
	stloc.2
// 0x010bf96c: 0x10bf96c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bf970: 0x10bf970: sw    ra, 84(sp)
// 0x010bf974: 0x10bf974: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010bf978: 0x10bf978: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010bf97c: 0x10bf97c: sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010bf980: 0x10bf980: jal   0x1007b2c addu  s3, a0, zero
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
// 0x010bf988: 0x10bf988: jal   0x1007080 addu  a0, zero, zero
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
// 0x010bf990: 0x10bf990: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010bf994: 0x10bf994: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010bf998: 0x10bf998: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bf99c: 0x10bf99c: addiu a0, s0, -29860
	ldloc 8
	ldc.i4 -29860
	add
	stloc.1
// 0x010bf9a0: 0x10bf9a0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bf9a4: 0x10bf9a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf9a8: 0x10bf9a8: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x010bf9ac: 0x10bf9ac: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010bf9b0: 0x10bf9b0: jal   0x102ad8c sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ad8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf9b8: 0x10bf9b8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bf9bc: 0x10bf9bc: bne   v0, v1, 0x10bf9f8 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10bf9f8
// --- basic block ---
// 0x010bf9c4: 0x10bf9c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bf9c8: 0x10bf9c8: jal   0x10197a0 addiu a0, a0, -30652
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
// 0x010bf9d0: 0x10bf9d0: addiu a1, s0, -29860
	ldloc 8
	ldc.i4 -29860
	add
	stloc.2
// 0x010bf9d4: 0x10bf9d4: jal   0x101f904 addiu a0, s2, -29336
	ldloc 9
	ldc.i4 -29336
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
// 0x010bf9dc: 0x10bf9dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf9e0: 0x10bf9e0: jal   0x102d3dc addiu a0, a0, 22168
	ldloc.1
	ldc.i4 22168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_hide_menu_102d3dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf9e8: 0x10bf9e8: jal   0x10bf26c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_reset_selected_10bf26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf9f0: 0x10bf9f0: j	 0x10bfa7c sll   zero, zero, 0
	br L_10bfa7c
// --- basic block ---
L_10bf9f8:
// 0x010bf9f8: 0x10bf9f8: addiu a1, s0, -29860
	ldloc 8
	ldc.i4 -29860
	add
	stloc.2
// 0x010bf9fc: 0x10bf9fc: jal   0x101f904 addiu a0, s2, -29336
	ldloc 9
	ldc.i4 -29336
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
// 0x010bfa04: 0x10bfa04: jal   0x10bf098 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_select_line_10bf098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfa0c: 0x10bfa0c: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010bfa10: 0x10bfa10: sll   zero, zero, 0
// 0x010bfa14: 0x10bfa14: bne   v0, zero, 0x10bfa60 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10bfa60
// --- basic block ---
// 0x010bfa1c: 0x10bfa1c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010bfa20: 0x10bfa20: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bfa24: 0x10bfa24: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bfa28: 0x10bfa28: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bfa2c: 0x10bfa2c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bfa30: 0x10bfa30: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bfa34: 0x10bfa34: addiu v0, v0, -3628
	ldloc 5
	ldc.i4 -3628
	add
	stloc 5
// 0x010bfa38: 0x10bfa38: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010bfa3c: 0x10bfa3c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bfa40: 0x10bfa40: jal   0x10129ec sw    zero, 20(sp)
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
// 0x010bfa48: 0x10bfa48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bfa4c: 0x10bfa4c: addiu a0, a0, -30652
	ldloc.1
	ldc.i4 -30652
	add
	stloc.1
// 0x010bfa50: 0x10bfa50: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bfa54: 0x10bfa54: jal   0x10197cc addu  a2, s0, zero
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
// 0x010bfa5c: 0x10bfa5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10bfa60:
// 0x010bfa60: 0x10bfa60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bfa64: 0x10bfa64: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bfa68: 0x10bfa68: addiu a0, a0, 22168
	ldloc.1
	ldc.i4 22168
	add
	stloc.1
// 0x010bfa6c: 0x10bfa6c: addiu a1, a1, 19960
	ldloc.2
	ldc.i4 19960
	add
	stloc.2
// 0x010bfa70: 0x10bfa70: addiu a2, a2, -1372
	ldloc.3
	ldc.i4 -1372
	add
	stloc.3
// 0x010bfa74: 0x10bfa74: jal   0x102d438 addu  a3, s3, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bfa7c:
// 0x010bfa7c: 0x10bfa7c: jal   0x1021a4c sll   zero, zero, 0
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
// 0x010bfa84: 0x10bfa84: lw    ra, 84(sp)
// 0x010bfa88: 0x10bfa88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bfa8c: 0x10bfa8c: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010bfa90: 0x10bfa90: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010bfa94: 0x10bfa94: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010bfa98: 0x10bfa98: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010bfa9c: 0x10bfa9c: jr    ra addiu sp, sp, 88
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
.method public static int32 popup_menu_callback_10bfaa4(int32,int32,int32,int32,int32)
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
// 0x010bfaa4: 0x10bfaa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bfaa8: 0x10bfaa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfaac: 0x10bfaac: sw    ra, 20(sp)
// 0x010bfab0: 0x10bfab0: jal   0x101f1dc addiu a0, a0, -29336
	ldloc.1
	ldc.i4 -29336
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
// 0x010bfab8: 0x10bfab8: jal   0x10bf26c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_reset_selected_10bf26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bfac0: 0x10bfac0: lw    ra, 20(sp)
// 0x010bfac4: 0x10bfac4: sll   zero, zero, 0
// 0x010bfac8: 0x10bfac8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_get_road_state_10bfad0(int32,int32,int32,int32,int32)
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
// 0x010bfad0: 0x10bfad0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bfad4: 0x10bfad4: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010bfad8: 0x10bfad8: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bfadc: 0x10bfadc: sw    ra, 60(sp)
// 0x010bfae0: 0x10bfae0: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010bfae4: 0x10bfae4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bfae8: 0x10bfae8: bne   a2, zero, 0x10bfb58 addu  s1, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brtrue L_10bfb58
// --- basic block ---
// 0x010bfaf0: 0x10bfaf0: jal   0x1013ea0 addu  a0, a3, zero
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
// 0x010bfaf8: 0x10bfaf8: bltz  v0, 0x10bfbc4 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10bfbc4
// --- basic block ---
// 0x010bfb00: 0x10bfb00: jal   0x1011ca8 addiu a1, sp, 24
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
// 0x010bfb08: 0x10bfb08: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010bfb0c: 0x10bfb0c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bfb10: 0x10bfb10: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bfb14: 0x10bfb14: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bfb18: 0x10bfb18: jal   0x1004a88 sltu  s2, zero, s2
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
// 0x010bfb20: 0x10bfb20: bne   v0, zero, 0x10bfba4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10bfba4
// --- basic block ---
// 0x010bfb28: 0x10bfb28: jal   0x10b958c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfb30: 0x10bfb30: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bfb34: 0x10bfb34: beq   v0, v1, 0x10bfba0 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10bfba0
// --- basic block ---
// 0x010bfb3c: 0x10bfb3c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010bfb40: 0x10bfb40: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010bfb44: 0x10bfb44: jal   0x10b8388 sw    zero, 16(sp)
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
	call int32 Cibyl139::editor_override_line_get_direction_10b8388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfb4c: 0x10bfb4c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bfb50: 0x10bfb50: j	 0x10bfb98 sll   zero, zero, 0
	br L_10bfb98
// --- basic block ---
L_10bfb58:
// 0x010bfb58: 0x10bfb58: jal   0x10b958c addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfb60: 0x10bfb60: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bfb64: 0x10bfb64: beq   v0, v1, 0x10bfbc4 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10bfbc4
// --- basic block ---
// 0x010bfb6c: 0x10bfb6c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010bfb70: 0x10bfb70: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bfb74: 0x10bfb74: jal   0x10b74a0 sw    zero, 20(sp)
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
	call int32 Cibyl138::editor_line_get_street_10b74a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfb7c: 0x10bfb7c: lw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bfb80: 0x10bfb80: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bfb84: 0x10bfb84: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010bfb88: 0x10bfb88: jal   0x10b7444 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_get_direction_10b7444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfb90: 0x10bfb90: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010bfb94: 0x10bfb94: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
L_10bfb98:
// 0x010bfb98: 0x10bfb98: bne   v0, zero, 0x10bfba4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10bfba4
// --- basic block ---
L_10bfba0:
// 0x010bfba0: 0x10bfba0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bfba4:
// 0x010bfba4: 0x10bfba4: beq   s2, zero, 0x10bfbbc sll   zero, zero, 0
	ldloc 8
	brfalse L_10bfbbc
// --- basic block ---
// 0x010bfbac: 0x10bfbac: beq   v1, zero, 0x10bfbcc addiu v0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc 5
	brfalse L_10bfbcc
// --- basic block ---
// 0x010bfbb4: 0x10bfbb4: j	 0x10bfbd0 sll   zero, zero, 0
	br L_10bfbd0
// --- basic block ---
L_10bfbbc:
// 0x010bfbbc: 0x10bfbbc: bne   v1, zero, 0x10bfbd0 addiu v0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 5
	brtrue L_10bfbd0
// --- basic block ---
L_10bfbc4:
// 0x010bfbc4: 0x10bfbc4: j	 0x10bfbd0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10bfbd0
// --- basic block ---
L_10bfbcc:
// 0x010bfbcc: 0x10bfbcc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10bfbd0:
// 0x010bfbd0: 0x10bfbd0: lw    ra, 60(sp)
// 0x010bfbd4: 0x10bfbd4: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010bfbd8: 0x10bfbd8: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010bfbdc: 0x10bfbdc: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bfbe0: 0x10bfbe0: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_screen_repaint_lines_10bfbe8(int32,int32,int32,int32,int32)
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
// 0x010bfbe8: 0x10bfbe8: addiu sp, sp, -1176
	ldloc.0
	ldc.i4 -1176
	add
	stloc.0
// 0x010bfbec: 0x10bfbec: sw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldloc 11
	stelem.i4
// 0x010bfbf0: 0x10bfbf0: sw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldloc 9
	stelem.i4
// 0x010bfbf4: 0x10bfbf4: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010bfbf8: 0x10bfbf8: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010bfbfc: 0x10bfbfc: sw    a0, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc.1
	stelem.i4
// 0x010bfc00: 0x10bfc00: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010bfc04: 0x10bfc04: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bfc08: 0x10bfc08: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010bfc0c: 0x10bfc0c: sw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 14
	stelem.i4
// 0x010bfc10: 0x10bfc10: sw    ra, 1172(sp)
// 0x010bfc14: 0x10bfc14: sw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 15
	stelem.i4
// 0x010bfc18: 0x10bfc18: sw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldloc 8
	stelem.i4
// 0x010bfc1c: 0x10bfc1c: sw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 13
	stelem.i4
// 0x010bfc20: 0x10bfc20: sw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 17
	stelem.i4
// 0x010bfc24: 0x10bfc24: sw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldloc 12
	stelem.i4
// 0x010bfc28: 0x10bfc28: sw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 16
	stelem.i4
// 0x010bfc2c: 0x10bfc2c: jal   0x1010470 addiu s4, zero, 256
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
// 0x010bfc34: 0x10bfc34: j	 0x10bfc58 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10bfc58
// --- basic block ---
L_10bfc3c:
// 0x010bfc3c: 0x10bfc3c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bfc40: 0x10bfc40: sll   zero, zero, 0
// 0x010bfc44: 0x10bfc44: slt   a1, a0, s4
	ldloc.1
	ldloc 14
	clt
	stloc.2
// 0x010bfc48: 0x10bfc48: beq   a1, zero, 0x10bfc54 addiu v1, v1, 1
	ldloc.2
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10bfc54
// --- basic block ---
// 0x010bfc50: 0x10bfc50: addu  s4, a0, zero
	ldloc.1
	stloc 14
L_10bfc54:
// 0x010bfc54: 0x10bfc54: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10bfc58:
// 0x010bfc58: 0x10bfc58: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010bfc5c: 0x10bfc5c: bne   a0, zero, 0x10bfc3c sll   zero, zero, 0
	ldloc.1
	brtrue L_10bfc3c
// --- basic block ---
// 0x010bfc64: 0x10bfc64: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bfc68: 0x10bfc68: sllv  v0, s4, v0
	ldloc 5
	ldloc 14
	shl
	stloc 5
// 0x010bfc6c: 0x10bfc6c: beq   v0, zero, 0x10c0050 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 16
	brfalse L_10c0050
// --- basic block ---
// 0x010bfc74: 0x10bfc74: addiu s6, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010bfc78: 0x10bfc78: jal   0x10b78e0 sw    zero, 60(sp)
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
	call int32 Cibyl138::editor_line_get_count_10b78e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc80: 0x10bfc80: mult  s1, s6
	ldloc 11
	ldloc 13
	mul
	stloc 10
// 0x010bfc84: 0x10bfc84: sw    v0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 5
	stelem.i4
// 0x010bfc88: 0x10bfc88: addiu v1, s1, 30
	ldloc 11
	ldc.i4.s 30
	add
	stloc 7
// 0x010bfc8c: 0x10bfc8c: addiu v0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
	stloc 5
// 0x010bfc90: 0x10bfc90: lui   s8, 0x10b0000
	ldc.i4 17498112
	stloc 15
// 0x010bfc94: 0x10bfc94: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010bfc98: 0x10bfc98: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bfc9c: 0x10bfc9c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bfca0: 0x10bfca0: addiu s8, s8, 24988
	ldloc 15
	ldc.i4 24988
	add
	stloc 15
// 0x010bfca4: 0x10bfca4: addiu s3, s3, -29852
	ldloc 12
	ldc.i4 -29852
	add
	stloc 12
// 0x010bfca8: 0x10bfca8: sw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 7
	stelem.i4
// 0x010bfcac: 0x10bfcac: sw    v0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldloc 5
	stelem.i4
// 0x010bfcb0: 0x10bfcb0: mflo  lo
	ldloc 10
	stloc 13
// 0x010bfcb4: 0x10bfcb4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bfcb8: 0x10bfcb8: j	 0x10c003c lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10c003c
// --- basic block ---
L_10bfcc0:
// 0x010bfcc0: 0x10bfcc0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bfcc4: 0x10bfcc4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bfcc8: 0x10bfcc8: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010bfccc: 0x10bfccc: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010bfcd0: 0x10bfcd0: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010bfcd4: 0x10bfcd4: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010bfcd8: 0x10bfcd8: jal   0x10b7908 sw    v0, 20(sp)
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
	call int32 Cibyl138::editor_line_get_10b7908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfce0: 0x10bfce0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010bfce4: 0x10bfce4: sll   zero, zero, 0
// 0x010bfce8: 0x10bfce8: slt   v0, v0, s4
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010bfcec: 0x10bfcec: bne   v0, zero, 0x10c0038 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0038
// --- basic block ---
// 0x010bfcf4: 0x10bfcf4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010bfcf8: 0x10bfcf8: sll   zero, zero, 0
// 0x010bfcfc: 0x10bfcfc: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010bfd00: 0x10bfd00: bne   v0, zero, 0x10c0038 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0038
// --- basic block ---
// 0x010bfd08: 0x10bfd08: jal   0x10ae26c sll   zero, zero, 0
	call int32 Cibyl132::editor_is_enabled_10ae26c()
	stloc 5
// --- basic block ---
// 0x010bfd10: 0x10bfd10: beq   v0, zero, 0x10bfdb0 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bfdb0
// --- basic block ---
// 0x010bfd18: 0x10bfd18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfd1c: 0x10bfd1c: lw    a0, 19188(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc.1
// 0x010bfd20: 0x10bfd20: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bfd24: 0x10bfd24: lw    a1, -28676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7169
	add
	ldelem.i4
	stloc.2
// 0x010bfd28: 0x10bfd28: addiu v1, v1, -15532
	ldloc 7
	ldc.i4 -15532
	add
	stloc 7
// 0x010bfd2c: 0x10bfd2c: j	 0x10bfd80 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bfd80
// --- basic block ---
L_10bfd34:
// 0x010bfd34: 0x10bfd34: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bfd38: 0x10bfd38: sll   zero, zero, 0
// 0x010bfd3c: 0x10bfd3c: bne   s0, a2, 0x10bfd78 sll   zero, zero, 0
	ldloc 9
	ldloc.3
	bne.un L_10bfd78
// --- basic block ---
// 0x010bfd44: 0x10bfd44: lw    a2, -4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010bfd48: 0x10bfd48: sll   zero, zero, 0
// 0x010bfd4c: 0x10bfd4c: bne   a2, a0, 0x10bfd78 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10bfd78
// --- basic block ---
// 0x010bfd54: 0x10bfd54: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bfd58: 0x10bfd58: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010bfd5c: 0x10bfd5c: sll   zero, zero, 0
// 0x010bfd60: 0x10bfd60: bne   a3, a2, 0x10bfd7c addiu v0, v0, 1
	ldloc 4
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10bfd7c
// --- basic block ---
// 0x010bfd68: 0x10bfd68: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010bfd6c: 0x10bfd6c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bfd70: 0x10bfd70: j	 0x10bfeb8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bfeb8
// --- basic block ---
L_10bfd78:
// 0x010bfd78: 0x10bfd78: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bfd7c:
// 0x010bfd7c: 0x10bfd7c: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bfd80:
// 0x010bfd80: 0x10bfd80: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010bfd84: 0x10bfd84: bne   a2, zero, 0x10bfd34 sll   zero, zero, 0
	ldloc.3
	brtrue L_10bfd34
// --- basic block ---
// 0x010bfd8c: 0x10bfd8c: j	 0x10c0084 sll   zero, zero, 0
	br L_10c0084
// --- basic block ---
L_10bfd94:
// 0x010bfd94: 0x10bfd94: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010bfd98: 0x10bfd98: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010bfd9c: 0x10bfd9c: jal   0x10bfad0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_get_road_state_10bfad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfda4: 0x10bfda4: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010bfda8: 0x10bfda8: bne   v0, v1, 0x10bfebc slti  v1, s1, 2
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
	bne.un L_10bfebc
// --- basic block ---
L_10bfdb0:
// 0x010bfdb0: 0x10bfdb0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010bfdb4: 0x10bfdb4: addiu s7, zero, 192
	ldc.i4 192
	stloc 8
// 0x010bfdb8: 0x10bfdb8: mult  v0, s7
	ldloc 5
	ldloc 8
	mul
	stloc 10
// 0x010bfdbc: 0x10bfdbc: lw    v1, -28400(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 7
// 0x010bfdc0: 0x10bfdc0: mflo  lo
	ldloc 10
	stloc 8
// 0x010bfdc4: 0x10bfdc4: addu  v1, v1, s7
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010bfdc8: 0x10bfdc8: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bfdcc: 0x10bfdcc: sll   zero, zero, 0
// 0x010bfdd0: 0x10bfdd0: beq   a0, zero, 0x10bfeb0 lui   a1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.2
	brfalse L_10bfeb0
// --- basic block ---
// 0x010bfdd8: 0x10bfdd8: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bfddc: 0x10bfddc: lw    a0, -28524(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc.1
// 0x010bfde0: 0x10bfde0: sll   zero, zero, 0
// 0x010bfde4: 0x10bfde4: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010bfde8: 0x10bfde8: beq   v1, zero, 0x10bfeb0 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10bfeb0
// --- basic block ---
// 0x010bfdf0: 0x10bfdf0: bne   v0, v1, 0x10bfe0c addiu v0, zero, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	stloc 5
	bne.un L_10bfe0c
// --- basic block ---
// 0x010bfdf8: 0x10bfdf8: jal   0x101fb30 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_fast_refresh_101fb30()
	stloc 5
// --- basic block ---
// 0x010bfe00: 0x10bfe00: bne   v0, zero, 0x10bff10 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bff10
// --- basic block ---
// 0x010bfe08: 0x10bfe08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10bfe0c:
// 0x010bfe0c: 0x10bfe0c: bne   s1, v0, 0x10bfe78 lui   a3, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10bfe78
// --- basic block ---
// 0x010bfe14: 0x10bfe14: lw    v0, 1144(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010bfe18: 0x10bfe18: sll   zero, zero, 0
// 0x010bfe1c: 0x10bfe1c: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 7
// 0x010bfe20: 0x10bfe20: bne   v1, zero, 0x10bfe2c sll   zero, zero, 0
	ldloc 7
	brtrue L_10bfe2c
// --- basic block ---
// 0x010bfe28: 0x10bfe28: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10bfe2c:
// 0x010bfe2c: 0x10bfe2c: lw    a0, -28400(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc.1
// 0x010bfe30: 0x10bfe30: addiu v1, v0, 29
	ldloc 5
	ldc.i4.s 29
	add
	stloc 7
// 0x010bfe34: 0x10bfe34: addu  s7, a0, s7
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010bfe38: 0x10bfe38: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bfe3c: 0x10bfe3c: j	 0x10bfe64 addu  v1, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_10bfe64
// --- basic block ---
L_10bfe44:
// 0x010bfe44: 0x10bfe44: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bfe48: 0x10bfe48: sll   zero, zero, 0
// 0x010bfe4c: 0x10bfe4c: beq   a0, zero, 0x10bfe64 addiu v1, v1, -4
	ldloc.1
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brfalse L_10bfe64
// --- basic block ---
// 0x010bfe54: 0x10bfe54: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010bfe58: 0x10bfe58: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bfe5c: 0x10bfe5c: j	 0x10bfea4 addu  s7, s7, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bfea4
// --- basic block ---
L_10bfe64:
// 0x010bfe64: 0x10bfe64: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010bfe68: 0x10bfe68: bgez  v0, 0x10bfe44 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10bfe44
// --- basic block ---
// 0x010bfe70: 0x10bfe70: j	 0x10bff10 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bff10
// --- basic block ---
L_10bfe78:
// 0x010bfe78: 0x10bfe78: lw    v0, -28400(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 5
// 0x010bfe7c: 0x10bfe7c: lw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldelem.i4
	stloc 7
// 0x010bfe80: 0x10bfe80: addu  s7, v0, s7
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bfe84: 0x10bfe84: addu  v0, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010bfe88: 0x10bfe88: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bfe8c: 0x10bfe8c: sll   zero, zero, 0
// 0x010bfe90: 0x10bfe90: beq   v0, zero, 0x10bff10 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bff10
// --- basic block ---
// 0x010bfe98: 0x10bfe98: lw    a0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldelem.i4
	stloc.1
// 0x010bfe9c: 0x10bfe9c: sll   zero, zero, 0
// 0x010bfea0: 0x10bfea0: addu  s7, s7, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
L_10bfea4:
// 0x010bfea4: 0x10bfea4: lw    v0, 0(s7)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bfea8: 0x10bfea8: j	 0x10bff14 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10bff14
// --- basic block ---
L_10bfeb0:
// 0x010bfeb0: 0x10bfeb0: j	 0x10bff10 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bff10
// --- basic block ---
L_10bfeb8:
// 0x010bfeb8: 0x10bfeb8: slti  v1, s1, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
L_10bfebc:
// 0x010bfebc: 0x10bfebc: beq   v1, zero, 0x10c0038 addiu v1, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brfalse L_10c0038
// --- basic block ---
// 0x010bfec4: 0x10bfec4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 10
// 0x010bfec8: 0x10bfec8: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010bfecc: 0x10bfecc: addiu v1, zero, 96
	ldc.i4.s 96
	stloc 7
// 0x010bfed0: 0x10bfed0: mflo  lo
	ldloc 10
	stloc 5
// 0x010bfed4: 0x10bfed4: sll   zero, zero, 0
// 0x010bfed8: 0x10bfed8: sll   zero, zero, 0
// 0x010bfedc: 0x10bfedc: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010bfee0: 0x10bfee0: mflo  lo
	ldloc 10
	stloc 7
// 0x010bfee4: 0x10bfee4: addu  a0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.1
// 0x010bfee8: 0x10bfee8: addu  a0, a0, s6
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010bfeec: 0x10bfeec: addu  a0, a0, s3
	ldloc.1
	ldloc 12
	add
	stloc.1
// 0x010bfef0: 0x10bfef0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bfef4: 0x10bfef4: sll   zero, zero, 0
// 0x010bfef8: 0x10bfef8: beq   a0, zero, 0x10c0038 addu  v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10c0038
// --- basic block ---
// 0x010bff00: 0x10bff00: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010bff04: 0x10bff04: addu  v1, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x010bff08: 0x10bff08: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bff0c: 0x10bff0c: sll   zero, zero, 0
L_10bff10:
// 0x010bff10: 0x10bff10: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10bff14:
// 0x010bff14: 0x10bff14: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010bff18: 0x10bff18: sll   zero, zero, 0
// 0x010bff1c: 0x10bff1c: beq   v0, zero, 0x10c0038 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10c0038
// --- basic block ---
// 0x010bff24: 0x10bff24: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010bff28: 0x10bff28: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010bff2c: 0x10bff2c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010bff30: 0x10bff30: addiu s7, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010bff34: 0x10bff34: jal   0x10b64d0 sw    zero, 16(sp)
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
	call int32 Cibyl137::editor_trkseg_get_10b64d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bff3c: 0x10bff3c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010bff40: 0x10bff40: jal   0x10b6278 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_point_position_10b6278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bff48: 0x10bff48: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010bff4c: 0x10bff4c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010bff50: 0x10bff50: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bff54: 0x10bff54: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010bff58: 0x10bff58: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010bff5c: 0x10bff5c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bff60: 0x10bff60: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010bff64: 0x10bff64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bff68: 0x10bff68: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bff6c: 0x10bff6c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010bff70: 0x10bff70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bff74: 0x10bff74: addu  a3, s7, zero
	ldloc 8
	stloc 4
// 0x010bff78: 0x10bff78: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010bff7c: 0x10bff7c: sw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc 7
	stelem.i4
// 0x010bff80: 0x10bff80: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010bff84: 0x10bff84: jal   0x1022f58 sw    v0, 36(sp)
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
// 0x010bff8c: 0x10bff8c: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010bff90: 0x10bff90: addiu a2, zero, 96
	ldc.i4.s 96
	stloc.3
// 0x010bff94: 0x10bff94: mult  a0, a2
	ldloc.1
	ldloc.3
	mul
	stloc 10
// 0x010bff98: 0x10bff98: addu  s2, s2, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010bff9c: 0x10bff9c: lw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc 7
// 0x010bffa0: 0x10bffa0: mflo  lo
	ldloc 10
	stloc.1
// 0x010bffa4: 0x10bffa4: addu  v0, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 5
// 0x010bffa8: 0x10bffa8: addu  v0, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010bffac: 0x10bffac: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bffb0: 0x10bffb0: sll   zero, zero, 0
// 0x010bffb4: 0x10bffb4: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010bffb8: 0x10bffb8: bne   v0, zero, 0x10c0038 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0038
// --- basic block ---
// 0x010bffc0: 0x10bffc0: bne   s1, v1, 0x10c0038 addiu a1, sp, 68
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	bne.un L_10c0038
// --- basic block ---
// 0x010bffc8: 0x10bffc8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bffcc: 0x10bffcc: jal   0x10b7444 sw    a2, 1132(sp)
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
	call int32 Cibyl138::editor_line_get_direction_10b7444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bffd4: 0x10bffd4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010bffd8: 0x10bffd8: lw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc.3
// 0x010bffdc: 0x10bffdc: beq   v0, a1, 0x10c0038 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10c0038
// --- basic block ---
// 0x010bffe4: 0x10bffe4: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bffe8: 0x10bffe8: sll   zero, zero, 0
// 0x010bffec: 0x10bffec: blez  v0, 0x10c0038 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldc.i4.s 0
	ble L_10c0038
// --- basic block ---
// 0x010bfff4: 0x10bfff4: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010bfff8: 0x10bfff8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bfffc: 0x10bfffc: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 10
// 0x010c0000: 0x10c0000: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010c0004: 0x10c0004: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c0008: 0x10c0008: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010c000c: 0x10c000c: addiu v0, v0, 32320
	ldloc 5
	ldc.i4 32320
	add
	stloc 5
// 0x010c0010: 0x10c0010: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010c0014: 0x10c0014: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010c0018: 0x10c0018: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010c001c: 0x10c001c: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010c0020: 0x10c0020: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010c0024: 0x10c0024: mflo  lo
	ldloc 10
	stloc 7
// 0x010c0028: 0x10c0028: addu  v0, s3, v1
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010c002c: 0x10c002c: lw    v0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010c0030: 0x10c0030: jal   0x10ae25c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	call void Cibyl132::roadmap_screen_draw_line_direction_10ae25c()
// --- basic block ---
L_10c0038:
// 0x010c0038: 0x10c0038: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10c003c:
// 0x010c003c: 0x10c003c: lw    a0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldelem.i4
	stloc.1
// 0x010c0040: 0x10c0040: sll   zero, zero, 0
// 0x010c0044: 0x10c0044: slt   v0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010c0048: 0x10c0048: bne   v0, zero, 0x10bfcc0 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10bfcc0
// --- basic block ---
L_10c0050:
// 0x010c0050: 0x10c0050: lw    ra, 1172(sp)
// 0x010c0054: 0x10c0054: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010c0058: 0x10c0058: lw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 15
// 0x010c005c: 0x10c005c: lw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldelem.i4
	stloc 8
// 0x010c0060: 0x10c0060: lw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 13
// 0x010c0064: 0x10c0064: lw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 17
// 0x010c0068: 0x10c0068: lw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 14
// 0x010c006c: 0x10c006c: lw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 12
// 0x010c0070: 0x10c0070: lw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 16
// 0x010c0074: 0x10c0074: lw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldelem.i4
	stloc 11
// 0x010c0078: 0x10c0078: lw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldelem.i4
	stloc 9
// 0x010c007c: 0x10c007c: jr    ra addiu sp, sp, 1176
	ldloc.0
	ldc.i4 1176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10c0084:
// 0x010c0084: 0x10c0084: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010c0088: 0x10c0088: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010c008c: 0x10c008c: andi  v1, v1, 8
	ldloc 7
	ldc.i4.8
	and
	stloc 7
// 0x010c0090: 0x10c0090: bne   v1, zero, 0x10bfeb8 addiu v0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 5
	brtrue L_10bfeb8
// --- basic block ---
// 0x010c0098: 0x10c0098: j	 0x10bfd94 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_10bfd94
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
