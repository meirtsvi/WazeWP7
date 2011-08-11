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

.method public static int32 download_warning_fn_10be67c(int32,int32,int32,int32,int32)
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
// 0x010be67c: 0x10be67c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be680: 0x10be680: lw    v1, -30064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7516
	add
	ldelem.i4
	stloc 7
// 0x010be684: 0x10be684: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010be688: 0x10be688: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010be68c: 0x10be68c: sw    ra, 44(sp)
// 0x010be690: 0x10be690: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010be694: 0x10be694: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010be698: 0x10be698: bltz  v1, 0x10be740 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10be740
// --- basic block ---
// 0x010be6a0: 0x10be6a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be6a4: 0x10be6a4: lw    v0, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x010be6a8: 0x10be6a8: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x010be6ac: 0x10be6ac: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010be6b0: 0x10be6b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be6b4: 0x10be6b4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010be6b8: 0x10be6b8: lw    a2, -30068(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010be6bc: 0x10be6bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be6c0: 0x10be6c0: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010be6c4: 0x10be6c4: addiu a0, a0, 21624
	ldloc.1
	ldc.i4 21624
	add
	stloc.1
// 0x010be6c8: 0x10be6c8: mflo  lo
	ldloc 9
	stloc 5
// 0x010be6cc: 0x10be6cc: sll   zero, zero, 0
// 0x010be6d0: 0x10be6d0: sll   zero, zero, 0
// 0x010be6d4: 0x10be6d4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010be6d8: 0x10be6d8: mflo  lo
	ldloc 9
	stloc 7
// 0x010be6dc: 0x10be6dc: sll   zero, zero, 0
// 0x010be6e0: 0x10be6e0: sll   zero, zero, 0
// 0x010be6e4: 0x10be6e4: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010be6e8: 0x10be6e8: mflo  lo
	ldloc 9
	stloc 7
// 0x010be6ec: 0x10be6ec: sll   zero, zero, 0
// 0x010be6f0: 0x10be6f0: sll   zero, zero, 0
// 0x010be6f4: 0x10be6f4: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 9
// 0x010be6f8: 0x10be6f8: mflo  lo
	ldloc 9
	stloc 8
// 0x010be6fc: 0x10be6fc: jal   0x101ce20 addu  s0, v1, s0
	ldloc 7
	ldloc 8
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be704: 0x10be704: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010be708: 0x10be708: addiu a0, a0, -30060
	ldloc.1
	ldc.i4 -30060
	add
	stloc.1
// 0x010be70c: 0x10be70c: jal   0x101ce20 sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be714: 0x10be714: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010be718: 0x10be718: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010be71c: 0x10be71c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010be720: 0x10be720: addiu a2, a2, 21640
	ldloc.3
	ldc.i4 21640
	add
	stloc.3
// 0x010be724: 0x10be724: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010be728: 0x10be728: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be72c: 0x10be72c: jal   0x1000f9c sw    s0, 20(sp)
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
// 0x010be734: 0x10be734: jal   0x1051038 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_1051038()
// --- basic block ---
// 0x010be73c: 0x10be73c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10be740:
// 0x010be740: 0x10be740: lw    ra, 44(sp)
// 0x010be744: 0x10be744: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010be748: 0x10be748: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010be74c: 0x10be74c: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_sync_get_export_name_10be754(int32,int32,int32,int32,int32)
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
// 0x010be754: 0x10be754: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010be758: 0x10be758: sw    ra, 52(sp)
// 0x010be75c: 0x10be75c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010be760: 0x10be760: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010be764: 0x10be764: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010be768: 0x10be768: cibyl_sysc 0x1f7d
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 7
// 0x010be76c: 0x10be76c: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010be770: 0x10be770: jal   0x10c5dac lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::gmtime_10c5dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010be778: 0x10be778: lw    v1, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010be77c: 0x10be77c: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010be780: 0x10be780: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010be784: 0x10be784: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be788: 0x10be788: lw    a0, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010be78c: 0x10be78c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010be790: 0x10be790: div   a0, v1
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 11
	rem
	stloc 10
// 0x010be794: 0x10be794: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010be798: 0x10be798: addiu a0, s0, -31356
	ldloc 8
	ldc.i4 -31356
	add
	stloc.1
// 0x010be79c: 0x10be79c: addiu a2, a2, 21656
	ldloc.3
	ldc.i4 21656
	add
	stloc.3
// 0x010be7a0: 0x10be7a0: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010be7a4: 0x10be7a4: mfhi  hi
	ldloc 10
	stloc 5
// 0x010be7a8: 0x10be7a8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010be7ac: 0x10be7ac: lw    v1, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be7b0: 0x10be7b0: sll   zero, zero, 0
// 0x010be7b4: 0x10be7b4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010be7b8: 0x10be7b8: lw    v1, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010be7bc: 0x10be7bc: sll   zero, zero, 0
// 0x010be7c0: 0x10be7c0: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be7c4: 0x10be7c4: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010be7c8: 0x10be7c8: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010be7d0: 0x10be7d0: lw    ra, 52(sp)
// 0x010be7d4: 0x10be7d4: addiu v0, s0, -31356
	ldloc 8
	ldc.i4 -31356
	add
	stloc 7
// 0x010be7d8: 0x10be7d8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010be7dc: 0x10be7dc: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_sync_get_export_path_10be7e4(int32,int32,int32,int32,int32)
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
// 0x010be7e4: 0x10be7e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010be7e8: 0x10be7e8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010be7ec: 0x10be7ec: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010be7f0: 0x10be7f0: lw    v0, -31100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7775
	add
	ldelem.i4
	stloc 5
// 0x010be7f4: 0x10be7f4: sw    ra, 28(sp)
// 0x010be7f8: 0x10be7f8: bne   v0, zero, 0x10be830 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10be830
// --- basic block ---
// 0x010be800: 0x10be800: jal   0x1002f74 lui   s1, 0xe0000
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
// 0x010be808: 0x10be808: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010be80c: 0x10be80c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010be810: 0x10be810: addiu a3, a3, 21692
	ldloc 4
	ldc.i4 21692
	add
	stloc 4
// 0x010be814: 0x10be814: addiu a0, s1, -31096
	ldloc 8
	ldc.i4 -31096
	add
	stloc.1
// 0x010be818: 0x10be818: jal   0x104dff0 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010be820: 0x10be820: jal   0x104da30 addiu a0, s1, -31096
	ldloc 8
	ldc.i4 -31096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_create_104da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010be828: 0x10be828: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010be82c: 0x10be82c: sw    v0, -31100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7775
	add
	ldloc 5
	stelem.i4
L_10be830:
// 0x010be830: 0x10be830: lw    ra, 28(sp)
// 0x010be834: 0x10be834: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be838: 0x10be838: addiu v0, v0, -31096
	ldloc 5
	ldc.i4 -31096
	add
	stloc 5
// 0x010be83c: 0x10be83c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010be840: 0x10be840: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010be844: 0x10be844: jr    ra addiu sp, sp, 32
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
.method public static int32 T_38_10be84c()
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
// 0x010be84c: 0x10be84c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010be850: 0x10be850: jr    ra sw    zero, -30064(v0)
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
.method public static int32 export_sync_10be900(int32,int32,int32,int32,int32)
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
// 0x010be900: 0x10be900: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010be904: 0x10be904: sw    ra, 36(sp)
// 0x010be908: 0x10be908: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010be90c: 0x10be90c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010be910: 0x10be910: jal   0x10ae104 sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl131::editor_is_enabled_10ae104()
	stloc 5
// --- basic block ---
// 0x010be918: 0x10be918: beq   v0, zero, 0x10bea50 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10bea50
// --- basic block ---
// 0x010be920: 0x10be920: jal   0x104d8a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104d8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be928: 0x10be928: jal   0x104e780 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl58::roadmap_file_free_space_104e780()
	stloc 5
// --- basic block ---
// 0x010be930: 0x10be930: sltiu v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt.un
	stloc 5
// 0x010be934: 0x10be934: beq   v0, zero, 0x10be958 sll   zero, zero, 0
	ldloc 5
	brfalse L_10be958
// --- basic block ---
// 0x010be93c: 0x10be93c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010be940: 0x10be940: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010be944: 0x10be944: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010be948: 0x10be948: jal   0x104d484 addiu a1, a1, 21736
	ldloc.2
	ldc.i4 21736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be950: 0x10be950: j	 0x10bea50 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10bea50
// --- basic block ---
L_10be958:
// 0x010be958: 0x10be958: jal   0x10be84c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	call int32 Cibyl143::T_38_10be84c()
	stloc 5
// --- basic block ---
// 0x010be960: 0x10be960: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be964: 0x10be964: jal   0x101ce20 addiu a0, a0, 21792
	ldloc.1
	ldc.i4 21792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be96c: 0x10be96c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010be970: 0x10be970: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010be974: 0x10be974: addiu a2, s1, 19496
	ldloc 9
	ldc.i4 19496
	add
	stloc.3
// 0x010be978: 0x10be978: addiu a0, s0, -30060
	ldloc 8
	ldc.i4 -30060
	add
	stloc.1
// 0x010be97c: 0x10be97c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010be984: 0x10be984: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010be988: 0x10be988: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010be98c: 0x10be98c: addiu a1, a1, 21728
	ldloc.2
	ldc.i4 21728
	add
	stloc.2
// 0x010be990: 0x10be990: jal   0x100df6c addiu a0, s2, -6532
	ldloc 10
	ldc.i4 -6532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be998: 0x10be998: jal   0x1051038 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_1051038()
// --- basic block ---
// 0x010be9a0: 0x10be9a0: jal   0x10be84c sll   zero, zero, 0
	call int32 Cibyl143::T_38_10be84c()
	stloc 5
// --- basic block ---
// 0x010be9a8: 0x10be9a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be9ac: 0x10be9ac: jal   0x101ce20 addiu a0, a0, 21708
	ldloc.1
	ldc.i4 21708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be9b4: 0x10be9b4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010be9b8: 0x10be9b8: addiu a2, s1, 19496
	ldloc 9
	ldc.i4 19496
	add
	stloc.3
// 0x010be9bc: 0x10be9bc: addiu a0, s0, -30060
	ldloc 8
	ldc.i4 -30060
	add
	stloc.1
// 0x010be9c0: 0x10be9c0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010be9c8: 0x10be9c8: jal   0x1051038 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_1051038()
// --- basic block ---
// 0x010be9d0: 0x10be9d0: jal   0x108f9dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::Realtime_OfflineClose_108f9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be9d8: 0x10be9d8: jal   0x10be7e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_sync_get_export_path_10be7e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be9e0: 0x10be9e0: jal   0x10be754 sw    v0, 16(sp)
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
	call int32 Cibyl143::editor_sync_get_export_name_10be754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be9e8: 0x10be9e8: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010be9ec: 0x10be9ec: jal   0x108fa2c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::Realtime_OfflineOpen_108fa2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be9f4: 0x10be9f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010be9f8: 0x10be9f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be9fc: 0x10be9fc: sw    v1, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldloc 6
	stelem.i4
// 0x010bea00: 0x10bea00: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bea04: 0x10bea04: jal   0x10be84c sw    zero, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl143::T_38_10be84c()
	stloc 5
// --- basic block ---
// 0x010bea0c: 0x10bea0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bea10: 0x10bea10: jal   0x101ce20 addiu a0, a0, 21820
	ldloc.1
	ldc.i4 21820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bea18: 0x10bea18: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bea1c: 0x10bea1c: addiu a2, s1, 19496
	ldloc 9
	ldc.i4 19496
	add
	stloc.3
// 0x010bea20: 0x10bea20: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bea24: 0x10bea24: jal   0x1000f9c addiu a0, s0, -30060
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
// 0x010bea2c: 0x10bea2c: jal   0x10c151c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::roadmap_label_clear_10c151c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bea34: 0x10bea34: jal   0x1062260 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl73::navigate_graph_clear_1062260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bea3c: 0x10bea3c: jal   0x1051038 sll   zero, zero, 0
	call void Cibyl60::roadmap_main_flush_1051038()
// --- basic block ---
// 0x010bea44: 0x10bea44: jal   0x100dd18 addiu a0, s2, -6532
	ldloc 10
	ldc.i4 -6532
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dd18(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bea4c: 0x10bea4c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bea50:
// 0x010bea50: 0x10bea50: lw    ra, 36(sp)
// 0x010bea54: 0x10bea54: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010bea58: 0x10bea58: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bea5c: 0x10bea5c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010bea60: 0x10bea60: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bea64: 0x10bea64: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_report_segments_10bea6c(int32,int32,int32,int32,int32)
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
// 0x010bea6c: 0x10bea6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bea70: 0x10bea70: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bea74: 0x10bea74: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bea78: 0x10bea78: lw    v0, -29960(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7490
	add
	ldelem.i4
	stloc 5
// 0x010bea7c: 0x10bea7c: sll   zero, zero, 0
// 0x010bea80: 0x10bea80: bne   v0, zero, 0x10beab8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10beab8
// --- basic block ---
// 0x010bea88: 0x10bea88: jal   0x10b71a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_items_pending_10b71a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bea90: 0x10bea90: beq   v0, zero, 0x10beab8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10beab8
// --- basic block ---
// 0x010bea98: 0x10bea98: jal   0x10b71fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_begin_commit_10b71fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beaa0: 0x10beaa0: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010beaa4: 0x10beaa4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010beaa8: 0x10beaa8: addiu a0, a0, -5432
	ldloc.1
	ldc.i4 -5432
	add
	stloc.1
// 0x010beaac: 0x10beaac: jal   0x106dc7c sw    v0, 19880(v1)
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
	call int32 Cibyl82::Realtime_Editor_ExportSegments_106dc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beab4: 0x10beab4: sw    v0, -29960(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7490
	add
	ldloc 5
	stelem.i4
L_10beab8:
// 0x010beab8: 0x10beab8: lw    ra, 20(sp)
// 0x010beabc: 0x10beabc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010beac0: 0x10beac0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_segments_cb_10beac8(int32,int32,int32,int32,int32)
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
// 0x010beac8: 0x10beac8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010beacc: 0x10beacc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bead0: 0x10bead0: sw    ra, 20(sp)
// 0x010bead4: 0x10bead4: beq   a0, zero, 0x10beaf4 sw    zero, -29960(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7490
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10beaf4
// --- basic block ---
// 0x010beadc: 0x10beadc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010beae0: 0x10beae0: lw    a0, 19880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4970
	add
	ldelem.i4
	stloc.1
// 0x010beae4: 0x10beae4: jal   0x10b71d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_confirm_commit_10b71d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010beaec: 0x10beaec: jal   0x10bea6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_report_segments_10bea6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10beaf4:
// 0x010beaf4: 0x10beaf4: lw    ra, 20(sp)
// 0x010beaf8: 0x10beaf8: sll   zero, zero, 0
// 0x010beafc: 0x10beafc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_10beb04(int32,int32,int32,int32,int32)
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
// 0x010beb04: 0x10beb04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010beb08: 0x10beb08: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010beb0c: 0x10beb0c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010beb10: 0x10beb10: lw    v0, -29956(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7489
	add
	ldelem.i4
	stloc 5
// 0x010beb14: 0x10beb14: sll   zero, zero, 0
// 0x010beb18: 0x10beb18: bne   v0, zero, 0x10beb50 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10beb50
// --- basic block ---
// 0x010beb20: 0x10beb20: jal   0x10b56dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_items_pending_10b56dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beb28: 0x10beb28: beq   v0, zero, 0x10beb50 sll   zero, zero, 0
	ldloc 5
	brfalse L_10beb50
// --- basic block ---
// 0x010beb30: 0x10beb30: jal   0x10b5788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_begin_commit_10b5788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beb38: 0x10beb38: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010beb3c: 0x10beb3c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010beb40: 0x10beb40: addiu a0, a0, -5280
	ldloc.1
	ldc.i4 -5280
	add
	stloc.1
// 0x010beb44: 0x10beb44: jal   0x106deb8 sw    v0, 19884(v1)
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
	call int32 Cibyl82::Realtime_Editor_ExportMarkers_106deb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010beb4c: 0x10beb4c: sw    v0, -29956(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7489
	add
	ldloc 5
	stelem.i4
L_10beb50:
// 0x010beb50: 0x10beb50: lw    ra, 20(sp)
// 0x010beb54: 0x10beb54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010beb58: 0x10beb58: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_cb_10beb60(int32,int32,int32,int32,int32)
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
// 0x010beb60: 0x10beb60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010beb64: 0x10beb64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010beb68: 0x10beb68: sw    ra, 20(sp)
// 0x010beb6c: 0x10beb6c: beq   a0, zero, 0x10beb8c sw    zero, -29956(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7489
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10beb8c
// --- basic block ---
// 0x010beb74: 0x10beb74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010beb78: 0x10beb78: lw    a0, 19884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4971
	add
	ldelem.i4
	stloc.1
// 0x010beb7c: 0x10beb7c: jal   0x10b575c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_marker_confirm_commit_10b575c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010beb84: 0x10beb84: jal   0x10beb04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_report_markers_10beb04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10beb8c:
// 0x010beb8c: 0x10beb8c: lw    ra, 20(sp)
// 0x010beb90: 0x10beb90: sll   zero, zero, 0
// 0x010beb94: 0x10beb94: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_dir_10bebd8(int32,int32,int32,int32,int32)
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
// 0x010bebd8: 0x10bebd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bebdc: 0x10bebdc: sw    ra, 20(sp)
// 0x010bebe0: 0x10bebe0: jal   0x104d8a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104d8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bebe8: 0x10bebe8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bebec: 0x10bebec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bebf0: 0x10bebf0: jal   0x104de6c addiu a1, a1, -30712
	ldloc.2
	ldc.i4 -30712
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bebf8: 0x10bebf8: lw    ra, 20(sp)
// 0x010bebfc: 0x10bebfc: sll   zero, zero, 0
// 0x010bec00: 0x10bec00: jr    ra addiu sp, sp, 24
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
.method public static int32 get_active_file_name_10bec08(int32,int32,int32,int32,int32)
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
// 0x010bec08: 0x10bec08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bec0c: 0x10bec0c: sw    ra, 28(sp)
// 0x010bec10: 0x10bec10: jal   0x10bebd8 sw    s0, 24(sp)
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
	call int32 Cibyl143::get_data_dir_10bebd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bec18: 0x10bec18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bec1c: 0x10bec1c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010bec20: 0x10bec20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bec24: 0x10bec24: jal   0x104de6c addiu a1, a1, 21844
	ldloc.2
	ldc.i4 21844
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bec2c: 0x10bec2c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bec30: 0x10bec30: jal   0x104d9ac sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bec38: 0x10bec38: lw    ra, 28(sp)
// 0x010bec3c: 0x10bec3c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bec40: 0x10bec40: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bec44: 0x10bec44: jr    ra addiu sp, sp, 32
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
.method public static int32 gps_data_status_10bec4c(int32,int32,int32,int32,int32)
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
// 0x010bec4c: 0x10bec4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bec50: 0x10bec50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bec54: 0x10bec54: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bec58: 0x10bec58: addiu a0, a0, 19888
	ldloc.1
	ldc.i4 19888
	add
	stloc.1
// 0x010bec5c: 0x10bec5c: addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
// 0x010bec60: 0x10bec60: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010bec64: 0x10bec64: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bec68: 0x10bec68: sw    ra, 44(sp)
// 0x010bec6c: 0x10bec6c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bec70: 0x10bec70: jal   0x100e8d4 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bec78: 0x10bec78: sw    v0, -29944(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7486
	add
	ldloc 5
	stelem.i4
// 0x010bec7c: 0x10bec7c: bne   v0, zero, 0x10bec9c lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10bec9c
// --- basic block ---
// 0x010bec84: 0x10bec84: lw    a0, -29952(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7488
	add
	ldelem.i4
	stloc.1
// 0x010bec88: 0x10bec88: sll   zero, zero, 0
// 0x010bec8c: 0x10bec8c: bne   a0, zero, 0x10becb4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10becb4
// --- basic block ---
// 0x010bec94: 0x10bec94: j	 0x10bed7c sll   zero, zero, 0
	br L_10bed7c
// --- basic block ---
L_10bec9c:
// 0x010bec9c: 0x10bec9c: lw    v0, -29952(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7488
	add
	ldelem.i4
	stloc 5
// 0x010beca0: 0x10beca0: sll   zero, zero, 0
// 0x010beca4: 0x10beca4: bne   v0, zero, 0x10bed7c sll   zero, zero, 0
	ldloc 5
	brtrue L_10bed7c
// --- basic block ---
// 0x010becac: 0x10becac: j	 0x10bece4 sll   zero, zero, 0
	br L_10bece4
// --- basic block ---
L_10becb4:
// 0x010becb4: 0x10becb4: jal   0x104e788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010becbc: 0x10becbc: jal   0x10bebd8 sw    zero, -29952(s2)
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
	call int32 Cibyl143::get_data_dir_10bebd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010becc4: 0x10becc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010becc8: 0x10becc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010beccc: 0x10beccc: addiu a1, a1, 21844
	ldloc.2
	ldc.i4 21844
	add
	stloc.2
// 0x010becd0: 0x10becd0: jal   0x104ed40 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_file_remove_104ed40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010becd8: 0x10becd8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010becdc: 0x10becdc: j	 0x10bed74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bed74
// --- basic block ---
L_10bece4:
// 0x010bece4: 0x10bece4: jal   0x10bec08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::get_active_file_name_10bec08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010becec: 0x10becec: jal   0x10bebd8 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::get_data_dir_10bebd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010becf4: 0x10becf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010becf8: 0x10becf8: jal   0x104da30 sw    v0, 24(sp)
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
	call int32 Cibyl58::roadmap_path_create_104da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed00: 0x10bed00: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bed04: 0x10bed04: jal   0x104d9ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed0c: 0x10bed0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bed10: 0x10bed10: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bed14: 0x10bed14: jal   0x104f05c addiu a1, a1, 29152
	ldloc.2
	ldc.i4 29152
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_open_104f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed1c: 0x10bed1c: beq   v0, zero, 0x10bed4c sw    v0, -29952(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7488
	add
	ldloc 5
	stelem.i4
	brfalse L_10bed4c
// --- basic block ---
// 0x010bed24: 0x10bed24: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bed28: 0x10bed28: lw    v0, -29948(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7487
	add
	ldelem.i4
	stloc 5
// 0x010bed2c: 0x10bed2c: sll   zero, zero, 0
// 0x010bed30: 0x10bed30: bne   v0, zero, 0x10bed70 lui   a0, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc.1
	brtrue L_10bed70
// --- basic block ---
// 0x010bed38: 0x10bed38: jal   0x1030dd8 addiu a0, a0, -4484
	ldloc.1
	ldc.i4 -4484
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_logger_1030dd8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bed40: 0x10bed40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bed44: 0x10bed44: j	 0x10bed70 sw    v0, -29948(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7487
	add
	ldloc 5
	stelem.i4
	br L_10bed70
// --- basic block ---
L_10bed4c:
// 0x010bed4c: 0x10bed4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bed50: 0x10bed50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bed54: 0x10bed54: addiu a1, a1, 21860
	ldloc.2
	ldc.i4 21860
	add
	stloc.2
// 0x010bed58: 0x10bed58: addiu a3, a3, 21904
	ldloc 4
	ldc.i4 21904
	add
	stloc 4
// 0x010bed5c: 0x10bed5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bed60: 0x10bed60: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
// 0x010bed64: 0x10bed64: jal   0x100449c sw    s0, 16(sp)
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
// 0x010bed6c: 0x10bed6c: sw    zero, -29944(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7486
	add
	ldc.i4.s 0
	stelem.i4
L_10bed70:
// 0x010bed70: 0x10bed70: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bed74:
// 0x010bed74: 0x10bed74: jal   0x104d9ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bed7c:
// 0x010bed7c: 0x10bed7c: lw    ra, 44(sp)
// 0x010bed80: 0x10bed80: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010bed84: 0x10bed84: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bed88: 0x10bed88: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bed8c: 0x10bed8c: jr    ra addiu sp, sp, 48
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
.method public static int32 gps_data_update_10bee7c(int32,int32,int32,int32,int32)
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
// 0x010bee7c: 0x10bee7c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bee80: 0x10bee80: lw    v0, -29944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7486
	add
	ldelem.i4
	stloc 5
// 0x010bee84: 0x10bee84: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010bee88: 0x10bee88: sw    ra, 124(sp)
// 0x010bee8c: 0x10bee8c: beq   v0, zero, 0x10beecc sw    s0, 120(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	brfalse L_10beecc
// --- basic block ---
// 0x010bee94: 0x10bee94: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010bee98: 0x10bee98: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bee9c: 0x10bee9c: addiu a2, a2, 21992
	ldloc.3
	ldc.i4 21992
	add
	stloc.3
// 0x010beea0: 0x10beea0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010beea4: 0x10beea4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010beea8: 0x10beea8: jal   0x1000f9c addu  a0, s0, zero
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
// 0x010beeb0: 0x10beeb0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010beeb8: 0x10beeb8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010beebc: 0x10beebc: lw    a0, -29952(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7488
	add
	ldelem.i4
	stloc.1
// 0x010beec0: 0x10beec0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010beec4: 0x10beec4: jal   0x104e7a8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10beecc:
// 0x010beecc: 0x10beecc: lw    ra, 124(sp)
// 0x010beed0: 0x10beed0: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010beed4: 0x10beed4: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_gps_data_initialize_10beedc(int32,int32,int32,int32,int32)
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
// 0x010beedc: 0x10beedc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010beee0: 0x10beee0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010beee4: 0x10beee4: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010beee8: 0x10beee8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010beeec: 0x10beeec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010beef0: 0x10beef0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010beef4: 0x10beef4: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x010beef8: 0x10beef8: addiu a1, a1, 19888
	ldloc.2
	ldc.i4 19888
	add
	stloc.2
// 0x010beefc: 0x10beefc: addiu a2, a2, -5044
	ldloc.3
	ldc.i4 -5044
	add
	stloc.3
// 0x010bef00: 0x10bef00: addiu a3, a3, 8456
	ldloc 4
	ldc.i4 8456
	add
	stloc 4
// 0x010bef04: 0x10bef04: addiu v0, v0, 21248
	ldloc 5
	ldc.i4 21248
	add
	stloc 5
// 0x010bef08: 0x10bef08: sw    ra, 28(sp)
// 0x010bef0c: 0x10bef0c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bef10: 0x10bef10: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bef18: 0x10bef18: jal   0x10bec4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::gps_data_status_10bec4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bef20: 0x10bef20: lw    ra, 28(sp)
// 0x010bef24: 0x10bef24: sll   zero, zero, 0
// 0x010bef28: 0x10bef28: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_select_line_10bef30(int32,int32,int32,int32,int32)
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
// 0x010bef30: 0x10bef30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bef34: 0x10bef34: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bef38: 0x10bef38: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bef3c: 0x10bef3c: lw    s0, -28692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7173
	add
	ldelem.i4
	stloc 9
// 0x010bef40: 0x10bef40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bef44: 0x10bef44: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bef48: 0x10bef48: sw    ra, 28(sp)
// 0x010bef4c: 0x10bef4c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bef50: 0x10bef50: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010bef54: 0x10bef54: addiu v0, v0, -15552
	ldloc 5
	ldc.i4 -15552
	add
	stloc 5
// 0x010bef58: 0x10bef58: j	 0x10befc8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10befc8
// --- basic block ---
L_10bef60:
// 0x010bef60: 0x10bef60: beq   a1, zero, 0x10befc0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10befc0
// --- basic block ---
// 0x010bef68: 0x10bef68: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bef6c: 0x10bef6c: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bef70: 0x10bef70: sll   zero, zero, 0
// 0x010bef74: 0x10bef74: bne   v1, a0, 0x10befc0 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10befc0
// --- basic block ---
// 0x010bef7c: 0x10bef7c: bne   v1, zero, 0x10bef98 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bef98
// --- basic block ---
// 0x010bef84: 0x10bef84: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bef88: 0x10bef88: lw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bef8c: 0x10bef8c: sll   zero, zero, 0
// 0x010bef90: 0x10bef90: bne   a0, v1, 0x10befc0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10befc0
// --- basic block ---
L_10bef98:
// 0x010bef98: 0x10bef98: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bef9c: 0x10bef9c: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010befa0: 0x10befa0: sll   zero, zero, 0
// 0x010befa4: 0x10befa4: bne   a0, v1, 0x10befc0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10befc0
// --- basic block ---
// 0x010befac: 0x10befac: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010befb0: 0x10befb0: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010befb4: 0x10befb4: sll   zero, zero, 0
// 0x010befb8: 0x10befb8: beq   a0, v1, 0x10befdc addiu s1, zero, 20
	ldloc.1
	ldloc 7
	ldc.i4.s 20
	stloc 8
	beq  L_10befdc
// --- basic block ---
L_10befc0:
// 0x010befc0: 0x10befc0: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010befc4: 0x10befc4: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
L_10befc8:
// 0x010befc8: 0x10befc8: slt   v1, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 7
// 0x010befcc: 0x10befcc: bne   v1, zero, 0x10bef60 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bef60
// --- basic block ---
// 0x010befd4: 0x10befd4: j	 0x10bf04c slti  v0, s0, 100
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	br L_10bf04c
// --- basic block ---
L_10befdc:
// 0x010befdc: 0x10befdc: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010befe0: 0x10befe0: mult  s2, s1
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x010befe4: 0x10befe4: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010befe8: 0x10befe8: addiu s1, s1, -15552
	ldloc 8
	ldc.i4 -15552
	add
	stloc 8
// 0x010befec: 0x10befec: mflo  lo
	ldloc 11
	stloc 5
// 0x010beff0: 0x10beff0: j	 0x10bf004 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bf004
// --- basic block ---
L_10beff8:
// 0x010beff8: 0x10beff8: jal   0x1001800 addiu s2, s2, 1
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
// 0x010bf000: 0x10bf000: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bf004:
// 0x010bf004: 0x10bf004: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x010bf008: 0x10bf008: addiu a0, s1, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc.1
// 0x010bf00c: 0x10bf00c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bf010: 0x10bf010: bne   v0, zero, 0x10beff8 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10beff8
// --- basic block ---
// 0x010bf018: 0x10bf018: j	 0x10bf040 addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
	br L_10bf040
// --- basic block ---
L_10bf020:
// 0x010bf020: 0x10bf020: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x010bf024: 0x10bf024: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bf028: 0x10bf028: addiu a0, a0, -15552
	ldloc.1
	ldc.i4 -15552
	add
	stloc.1
// 0x010bf02c: 0x10bf02c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bf030: 0x10bf030: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010bf034: 0x10bf034: mflo  lo
	ldloc 11
	stloc 5
// 0x010bf038: 0x10bf038: jal   0x1001800 addu  a0, a0, v0
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
L_10bf040:
// 0x010bf040: 0x10bf040: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf044: 0x10bf044: j	 0x10bf054 sw    s0, -28692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7173
	add
	ldloc 9
	stelem.i4
	br L_10bf054
// --- basic block ---
L_10bf04c:
// 0x010bf04c: 0x10bf04c: bne   v0, zero, 0x10bf020 addiu v0, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 5
	brtrue L_10bf020
// --- basic block ---
L_10bf054:
// 0x010bf054: 0x10bf054: lw    ra, 28(sp)
// 0x010bf058: 0x10bf058: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bf05c: 0x10bf05c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bf060: 0x10bf060: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010bf064: 0x10bf064: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_line_iter_cb_10bf06c(int32,int32,int32,int32,int32)
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
// 0x010bf06c: 0x10bf06c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf070: 0x10bf070: sw    ra, 20(sp)
// 0x010bf074: 0x10bf074: jal   0x10bef30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_select_line_10bef30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bf07c: 0x10bf07c: lw    ra, 20(sp)
// 0x010bf080: 0x10bf080: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bf084: 0x10bf084: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_short_click_10bf08c()
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
// 0x010bf08c: 0x10bf08c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_screen_reset_selected_10bf104(int32,int32,int32,int32,int32)
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
// 0x010bf104: 0x10bf104: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf108: 0x10bf108: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf10c: 0x10bf10c: sw    ra, 20(sp)
// 0x010bf110: 0x10bf110: jal   0x10218d0 sw    zero, -28692(v0)
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
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bf118: 0x10bf118: lw    ra, 20(sp)
// 0x010bf11c: 0x10bf11c: sll   zero, zero, 0
// 0x010bf120: 0x10bf120: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_wazzy_name_10bf128(int32,int32,int32,int32,int32)
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
// 0x010bf128: 0x10bf128: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf12c: 0x10bf12c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf130: 0x10bf130: sw    ra, 20(sp)
// 0x010bf134: 0x10bf134: jal   0x100e428 addiu a0, a0, 19912
	ldloc.1
	ldc.i4 19912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bf13c: 0x10bf13c: lw    ra, 20(sp)
// 0x010bf140: 0x10bf140: sll   zero, zero, 0
// 0x010bf144: 0x10bf144: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_gray_scale_10bf14c(int32,int32,int32,int32,int32)
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
// 0x010bf14c: 0x10bf14c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf150: 0x10bf150: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf154: 0x10bf154: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf158: 0x10bf158: addiu a0, a0, 19928
	ldloc.1
	ldc.i4 19928
	add
	stloc.1
// 0x010bf15c: 0x10bf15c: sw    ra, 20(sp)
// 0x010bf160: 0x10bf160: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bf168: 0x10bf168: lw    ra, 20(sp)
// 0x010bf16c: 0x10bf16c: sll   zero, zero, 0
// 0x010bf170: 0x10bf170: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_overide_car_10bf178(int32,int32,int32,int32,int32)
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
// 0x010bf178: 0x10bf178: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bf17c: 0x10bf17c: sw    ra, 52(sp)
// 0x010bf180: 0x10bf180: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bf184: 0x10bf184: jal   0x10bf14c sw    s0, 44(sp)
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
	call int32 Cibyl143::editor_screen_gray_scale_10bf14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf18c: 0x10bf18c: bne   v0, zero, 0x10bf1a4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bf1a4
// --- basic block ---
// 0x010bf194: 0x10bf194: jal   0x1020f98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf19c: 0x10bf19c: j	 0x10bf310 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bf310
// --- basic block ---
L_10bf1a4:
// 0x010bf1a4: 0x10bf1a4: lw    s1, -29940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7485
	add
	ldelem.i4
	stloc 8
// 0x010bf1a8: 0x10bf1a8: sll   zero, zero, 0
// 0x010bf1ac: 0x10bf1ac: bne   s1, zero, 0x10bf310 sll   zero, zero, 0
	ldloc 8
	brtrue L_10bf310
// --- basic block ---
// 0x010bf1b4: 0x10bf1b4: jal   0x10b26ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_is_new_road_10b26ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf1bc: 0x10bf1bc: beq   v0, zero, 0x10bf208 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bf208
// --- basic block ---
// 0x010bf1c4: 0x10bf1c4: lw    v1, 19904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4976
	add
	ldelem.i4
	stloc 6
// 0x010bf1c8: 0x10bf1c8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bf1cc: 0x10bf1cc: bne   v1, a0, 0x10bf1dc sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10bf1dc
// --- basic block ---
// 0x010bf1d4: 0x10bf1d4: j	 0x10bf1e0 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10bf1e0
// --- basic block ---
L_10bf1dc:
// 0x010bf1dc: 0x10bf1dc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bf1e0:
// 0x010bf1e0: 0x10bf1e0: sw    v1, 19904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4976
	add
	ldloc 6
	stelem.i4
// 0x010bf1e4: 0x10bf1e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bf1e8: 0x10bf1e8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bf1ec: 0x10bf1ec: lw    a2, 19904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4976
	add
	ldelem.i4
	stloc.3
// 0x010bf1f0: 0x10bf1f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bf1f4: 0x10bf1f4: addiu a1, a1, 22024
	ldloc.2
	ldc.i4 22024
	add
	stloc.2
// 0x010bf1f8: 0x10bf1f8: jal   0x1000f64 addiu a0, s0, -29932
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
// 0x010bf200: 0x10bf200: j	 0x10bf310 addiu s1, s0, -29932
	ldloc 9
	ldc.i4 -29932
	add
	stloc 8
	br L_10bf310
// --- basic block ---
L_10bf208:
// 0x010bf208: 0x10bf208: jal   0x10b2438 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_is_new_direction_roads_10b2438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf210: 0x10bf210: bne   v0, zero, 0x10bf264 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bf264
// --- basic block ---
// 0x010bf218: 0x10bf218: lw    v1, 19908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldelem.i4
	stloc 6
// 0x010bf21c: 0x10bf21c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bf220: 0x10bf220: beq   v1, v0, 0x10bf240 lui   s0, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10bf240
// --- basic block ---
// 0x010bf228: 0x10bf228: jal   0x10b2354 sll   zero, zero, 0
	call int32 Cibyl134::export_track_num_points_10b2354()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf230: 0x10bf230: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bf234: 0x10bf234: bne   v0, zero, 0x10bf264 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bf264
// --- basic block ---
// 0x010bf23c: 0x10bf23c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
L_10bf240:
// 0x010bf240: 0x10bf240: lw    v0, -29936(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7484
	add
	ldelem.i4
	stloc 5
// 0x010bf244: 0x10bf244: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bf248: 0x10bf248: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bf24c: 0x10bf24c: beq   v0, zero, 0x10bf310 sw    a0, 19908(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldloc.1
	stelem.i4
	brfalse L_10bf310
// --- basic block ---
// 0x010bf254: 0x10bf254: jal   0x1020f98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf25c: 0x10bf25c: j	 0x10bf310 sw    zero, -29936(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -7484
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bf310
// --- basic block ---
L_10bf264:
// 0x010bf264: 0x10bf264: lw    a0, 19908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldelem.i4
	stloc.1
// 0x010bf268: 0x10bf268: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bf26c: 0x10bf26c: bne   a0, v1, 0x10bf278 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10bf278
// --- basic block ---
// 0x010bf274: 0x10bf274: sw    v1, 19908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldloc 6
	stelem.i4
L_10bf278:
// 0x010bf278: 0x10bf278: jal   0x1020f98 addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf280: 0x10bf280: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bf284: 0x10bf284: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf288: 0x10bf288: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bf28c: 0x10bf28c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf290: 0x10bf290: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf294: 0x10bf294: jal   0x1029d64 sw    v1, -29936(v0)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf29c: 0x10bf29c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bf2a0: 0x10bf2a0: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bf2a4: 0x10bf2a4: bne   v0, zero, 0x10bf2c8 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10bf2c8
// --- basic block ---
// 0x010bf2ac: 0x10bf2ac: jal   0x10bf128 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_wazzy_name_10bf128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf2b4: 0x10bf2b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf2b8: 0x10bf2b8: addiu a0, s1, -29932
	ldloc 8
	ldc.i4 -29932
	add
	stloc.1
// 0x010bf2bc: 0x10bf2bc: addiu a1, s0, 22040
	ldloc 9
	ldc.i4 22040
	add
	stloc.2
// 0x010bf2c0: 0x10bf2c0: j	 0x10bf2e4 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_10bf2e4
// --- basic block ---
L_10bf2c8:
// 0x010bf2c8: 0x10bf2c8: jal   0x10bf128 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_wazzy_name_10bf128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf2d0: 0x10bf2d0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bf2d4: 0x10bf2d4: lw    a3, 19908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldelem.i4
	stloc 4
// 0x010bf2d8: 0x10bf2d8: addiu a0, s1, -29932
	ldloc 8
	ldc.i4 -29932
	add
	stloc.1
// 0x010bf2dc: 0x10bf2dc: addiu a1, s0, 22040
	ldloc 9
	ldc.i4 22040
	add
	stloc.2
// 0x010bf2e0: 0x10bf2e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10bf2e4:
// 0x010bf2e4: 0x10bf2e4: jal   0x1000f64 lui   s1, 0xe0000
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
// 0x010bf2ec: 0x10bf2ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bf2f0: 0x10bf2f0: lw    v1, 19908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldelem.i4
	stloc 6
// 0x010bf2f4: 0x10bf2f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bf2f8: 0x10bf2f8: bne   v1, a0, 0x10bf308 addiu s1, s1, -29932
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4 -29932
	add
	stloc 8
	bne.un L_10bf308
// --- basic block ---
// 0x010bf300: 0x10bf300: j	 0x10bf30c addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10bf30c
// --- basic block ---
L_10bf308:
// 0x010bf308: 0x10bf308: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bf30c:
// 0x010bf30c: 0x10bf30c: sw    v1, 19908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4977
	add
	ldloc 6
	stelem.i4
L_10bf310:
// 0x010bf310: 0x10bf310: lw    ra, 52(sp)
// 0x010bf314: 0x10bf314: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bf318: 0x10bf318: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bf31c: 0x10bf31c: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bf320: 0x10bf320: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_screen_show_candidates_10bf328(int32,int32,int32,int32,int32)
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
// 0x010bf328: 0x10bf328: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf32c: 0x10bf32c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf330: 0x10bf330: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf334: 0x10bf334: addiu a0, a0, 19944
	ldloc.1
	ldc.i4 19944
	add
	stloc.1
// 0x010bf338: 0x10bf338: sw    ra, 20(sp)
// 0x010bf33c: 0x10bf33c: jal   0x100e8d4 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bf344: 0x10bf344: lw    ra, 20(sp)
// 0x010bf348: 0x10bf348: sll   zero, zero, 0
// 0x010bf34c: 0x10bf34c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_initialize_10bf354(int32,int32,int32,int32,int32)
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
// 0x010bf354: 0x10bf354: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010bf358: 0x10bf358: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010bf35c: 0x10bf35c: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x010bf360: 0x10bf360: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010bf364: 0x10bf364: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bf368: 0x10bf368: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bf36c: 0x10bf36c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bf370: 0x10bf370: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf374: 0x10bf374: addiu s1, s1, 21248
	ldloc 9
	ldc.i4 21248
	add
	stloc 9
// 0x010bf378: 0x10bf378: addiu a1, a1, 19944
	ldloc.2
	ldc.i4 19944
	add
	stloc.2
// 0x010bf37c: 0x10bf37c: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010bf380: 0x10bf380: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf384: 0x10bf384: addiu a3, s2, 8456
	ldloc 10
	ldc.i4 8456
	add
	stloc 4
// 0x010bf388: 0x10bf388: sw    ra, 140(sp)
// 0x010bf38c: 0x10bf38c: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010bf390: 0x10bf390: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x010bf394: 0x10bf394: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bf398: 0x10bf398: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010bf39c: 0x10bf39c: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x010bf3a0: 0x10bf3a0: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x010bf3a4: 0x10bf3a4: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010bf3a8: 0x10bf3a8: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3b0: 0x10bf3b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf3b4: 0x10bf3b4: addiu a1, a1, 19928
	ldloc.2
	ldc.i4 19928
	add
	stloc.2
// 0x010bf3b8: 0x10bf3b8: addiu a3, s2, 8456
	ldloc 10
	ldc.i4 8456
	add
	stloc 4
// 0x010bf3bc: 0x10bf3bc: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010bf3c0: 0x10bf3c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bf3c4: 0x10bf3c4: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bf3c8: 0x10bf3c8: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3d0: 0x10bf3d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf3d4: 0x10bf3d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bf3d8: 0x10bf3d8: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010bf3dc: 0x10bf3dc: addiu a1, a1, 19912
	ldloc.2
	ldc.i4 19912
	add
	stloc.2
// 0x010bf3e0: 0x10bf3e0: addiu a2, a2, 22048
	ldloc.3
	ldc.i4 22048
	add
	stloc.3
// 0x010bf3e4: 0x10bf3e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf3e8: 0x10bf3e8: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bf3ec: 0x10bf3ec: jal   0x100ee90 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf3f4: 0x10bf3f4: addiu s4, s4, -29772
	ldloc 11
	ldc.i4 -29772
	add
	stloc 11
// 0x010bf3f8: 0x10bf3f8: addiu s8, s8, -13196
	ldloc 16
	ldc.i4 -13196
	add
	stloc 16
// 0x010bf3fc: 0x10bf3fc: j	 0x10bf4a4 addiu s1, zero, 100
	ldc.i4.s 100
	stloc 9
	br L_10bf4a4
// --- basic block ---
L_10bf404:
// 0x010bf404: 0x10bf404: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bf408: 0x10bf408: addu  a3, s0, s6
	ldloc 8
	ldloc 15
	add
	stloc 4
// 0x010bf40c: 0x10bf40c: addiu a2, a2, 22056
	ldloc.3
	ldc.i4 22056
	add
	stloc.3
// 0x010bf410: 0x10bf410: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bf414: 0x10bf414: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x010bf418: 0x10bf418: jal   0x1000f9c sw    zero, 0(s3)
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
// 0x010bf420: 0x10bf420: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bf424: 0x10bf424: jal   0x1050284 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf42c: 0x10bf42c: bne   s2, zero, 0x10bf448 sw    v0, 8(s3)
	ldloc 10
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brtrue L_10bf448
// --- basic block ---
// 0x010bf434: 0x10bf434: beq   s0, zero, 0x10bf44c addu  a0, s8, zero
	ldloc 8
	ldloc 16
	stloc.1
	brfalse L_10bf44c
// --- basic block ---
// 0x010bf43c: 0x10bf43c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf440: 0x10bf440: j	 0x10bf44c addiu a0, a0, 27768
	ldloc.1
	ldc.i4 27768
	add
	stloc.1
	br L_10bf44c
// --- basic block ---
L_10bf448:
// 0x010bf448: 0x10bf448: lw    a0, 0(s7)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10bf44c:
// 0x010bf44c: 0x10bf44c: jal   0x1050134 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf454: 0x10bf454: jal   0x104f0a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf45c: 0x10bf45c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010bf460: 0x10bf460: addiu s3, s3, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x010bf464: 0x10bf464: bne   s0, v0, 0x10bf404 addiu s7, s7, 4
	ldloc 8
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10bf404
// --- basic block ---
// 0x010bf46c: 0x10bf46c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bf470: 0x10bf470: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bf474: 0x10bf474: addiu s5, s5, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc 14
// 0x010bf478: 0x10bf478: beq   s2, v0, 0x10bf494 addiu s6, s6, 10
	ldloc 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	add
	stloc 15
	beq  L_10bf494
// --- basic block ---
L_10bf480:
// 0x010bf480: 0x10bf480: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bf484: 0x10bf484: addiu s7, s7, 29452
	ldloc 12
	ldc.i4 29452
	add
	stloc 12
// 0x010bf488: 0x10bf488: addu  s3, s5, zero
	ldloc 14
	stloc 13
// 0x010bf48c: 0x10bf48c: j	 0x10bf404 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bf404
// --- basic block ---
L_10bf494:
// 0x010bf494: 0x10bf494: addiu s1, s1, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010bf498: 0x10bf498: addiu v0, zero, 1200
	ldc.i4 1200
	stloc 5
// 0x010bf49c: 0x10bf49c: beq   s1, v0, 0x10bf4b4 addiu s4, s4, 96
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.s 96
	add
	stloc 11
	beq  L_10bf4b4
// --- basic block ---
L_10bf4a4:
// 0x010bf4a4: 0x10bf4a4: addu  s6, s1, zero
	ldloc 9
	stloc 15
// 0x010bf4a8: 0x10bf4a8: addu  s5, s4, zero
	ldloc 11
	stloc 14
// 0x010bf4ac: 0x10bf4ac: j	 0x10bf480 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bf480
// --- basic block ---
L_10bf4b4:
// 0x010bf4b4: 0x10bf4b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf4b8: 0x10bf4b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf4bc: 0x10bf4bc: addiu a0, a0, 22068
	ldloc.1
	ldc.i4 22068
	add
	stloc.1
// 0x010bf4c0: 0x10bf4c0: jal   0x1050284 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4c8: 0x10bf4c8: addiu s0, s0, -28716
	ldloc 8
	ldc.i4 -28716
	add
	stloc 8
// 0x010bf4cc: 0x10bf4cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bf4d0: 0x10bf4d0: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010bf4d4: 0x10bf4d4: jal   0x1050134 addiu a0, a0, 27768
	ldloc.1
	ldc.i4 27768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4dc: 0x10bf4dc: jal   0x104f0a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4e4: 0x10bf4e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf4e8: 0x10bf4e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf4ec: 0x10bf4ec: jal   0x1050284 addiu a0, a0, 22084
	ldloc.1
	ldc.i4 22084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf4f4: 0x10bf4f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bf4f8: 0x10bf4f8: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bf4fc: 0x10bf4fc: jal   0x1050134 addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf504: 0x10bf504: jal   0x104f0a8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf50c: 0x10bf50c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf510: 0x10bf510: addiu v0, v0, 22100
	ldloc 5
	ldc.i4 22100
	add
	stloc 5
// 0x010bf514: 0x10bf514: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf518: 0x10bf518: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bf51c: 0x10bf51c: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bf520: 0x10bf520: addiu v1, v1, -2236
	ldloc 7
	ldc.i4 -2236
	add
	stloc 7
// 0x010bf524: 0x10bf524: addiu a0, a0, 22112
	ldloc.1
	ldc.i4 22112
	add
	stloc.1
// 0x010bf528: 0x10bf528: addiu a1, a1, 21488
	ldloc.2
	ldc.i4 21488
	add
	stloc.2
// 0x010bf52c: 0x10bf52c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf530: 0x10bf530: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf534: 0x10bf534: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bf538: 0x10bf538: jal   0x102ce6c sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102ce6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf540: 0x10bf540: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bf544: 0x10bf544: addiu v0, v0, 22136
	ldloc 5
	ldc.i4 22136
	add
	stloc 5
// 0x010bf548: 0x10bf548: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf54c: 0x10bf54c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bf550: 0x10bf550: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bf554: 0x10bf554: addiu v1, v1, -2572
	ldloc 7
	ldc.i4 -2572
	add
	stloc 7
// 0x010bf558: 0x10bf558: addiu a0, a0, 22124
	ldloc.1
	ldc.i4 22124
	add
	stloc.1
// 0x010bf55c: 0x10bf55c: addiu a1, a1, -21236
	ldloc.2
	ldc.i4 -21236
	add
	stloc.2
// 0x010bf560: 0x10bf560: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bf564: 0x10bf564: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bf568: 0x10bf568: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bf56c: 0x10bf56c: jal   0x102ce6c sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102ce6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf574: 0x10bf574: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bf578: 0x10bf578: jal   0x101f98c addiu a0, a0, -2632
	ldloc.1
	ldc.i4 -2632
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f98c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bf580: 0x10bf580: lw    ra, 140(sp)
// 0x010bf584: 0x10bf584: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bf588: 0x10bf588: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010bf58c: 0x10bf58c: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010bf590: 0x10bf590: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bf594: 0x10bf594: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010bf598: 0x10bf598: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x010bf59c: 0x10bf59c: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010bf5a0: 0x10bf5a0: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010bf5a4: 0x10bf5a4: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010bf5a8: 0x10bf5a8: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010bf5ac: 0x10bf5ac: sw    v0, -29880(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7470
	add
	ldloc 5
	stelem.i4
// 0x010bf5b0: 0x10bf5b0: jr    ra addiu sp, sp, 144
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
.method public static int32 editor_screen_after_refresh_10bf5b8(int32,int32,int32,int32,int32)
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
// 0x010bf5b8: 0x10bf5b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf5bc: 0x10bf5bc: sw    ra, 20(sp)
// 0x010bf5c0: 0x10bf5c0: jal   0x10ae104 sll   zero, zero, 0
	call int32 Cibyl131::editor_is_enabled_10ae104()
	stloc 5
// --- basic block ---
// 0x010bf5c8: 0x10bf5c8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf5cc: 0x10bf5cc: lw    v0, -29880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7470
	add
	ldelem.i4
	stloc 5
// 0x010bf5d0: 0x10bf5d0: sll   zero, zero, 0
// 0x010bf5d4: 0x10bf5d4: beq   v0, zero, 0x10bf5e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bf5e4
// --- basic block ---
// 0x010bf5dc: 0x10bf5dc: jalr  v0 sll   zero, zero, 0
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
L_10bf5e4:
// 0x010bf5e4: 0x10bf5e4: lw    ra, 20(sp)
// 0x010bf5e8: 0x10bf5e8: sll   zero, zero, 0
// 0x010bf5ec: 0x10bf5ec: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_delete_segments_10bf5f4(int32,int32,int32,int32,int32)
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
// 0x010bf5f4: 0x10bf5f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bf5f8: 0x10bf5f8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bf5fc: 0x10bf5fc: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bf600: 0x10bf600: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010bf604: 0x10bf604: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bf608: 0x10bf608: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bf60c: 0x10bf60c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bf610: 0x10bf610: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bf614: 0x10bf614: sw    ra, 44(sp)
// 0x010bf618: 0x10bf618: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010bf61c: 0x10bf61c: addiu s0, s0, -15536
	ldloc 7
	ldc.i4 -15536
	add
	stloc 7
// 0x010bf620: 0x10bf620: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bf624: 0x10bf624: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010bf628: 0x10bf628: addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010bf62c: 0x10bf62c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010bf630: 0x10bf630: j	 0x10bf700 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10bf700
// --- basic block ---
L_10bf638:
// 0x010bf638: 0x10bf638: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bf63c: 0x10bf63c: jal   0x10b9424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bf644: 0x10bf644: bne   v0, s3, 0x10bf66c sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10bf66c
// --- basic block ---
// 0x010bf64c: 0x10bf64c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bf650: 0x10bf650: jal   0x10b8480 sll   zero, zero, 0
	call int32 Cibyl138::editor_db_create_10b8480()
	stloc 6
// --- basic block ---
// 0x010bf658: 0x10bf658: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bf65c: 0x10bf65c: jal   0x10b9424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bf664: 0x10bf664: beq   v0, s3, 0x10bf6f8 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10bf6f8
// --- basic block ---
L_10bf66c:
// 0x010bf66c: 0x10bf66c: lw    v0, -16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -4
	add
	ldelem.i4
	stloc 6
// 0x010bf670: 0x10bf670: sll   zero, zero, 0
// 0x010bf674: 0x10bf674: bne   v0, zero, 0x10bf6dc sll   zero, zero, 0
	ldloc 6
	brtrue L_10bf6dc
// --- basic block ---
// 0x010bf67c: 0x10bf67c: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bf680: 0x10bf680: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010bf684: 0x10bf684: sll   zero, zero, 0
// 0x010bf688: 0x10bf688: beq   a0, v0, 0x10bf6a8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bf6a8
// --- basic block ---
// 0x010bf690: 0x10bf690: bltz  a0, 0x10bf6a8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bf6a8
// --- basic block ---
// 0x010bf698: 0x10bf698: jal   0x100b244 sll   zero, zero, 0
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
// 0x010bf6a0: 0x10bf6a0: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bf6a4: 0x10bf6a4: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_10bf6a8:
// 0x010bf6a8: 0x10bf6a8: lw    s6, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 14
// 0x010bf6ac: 0x10bf6ac: beq   a0, v0, 0x10bf6c4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10bf6c4
// --- basic block ---
// 0x010bf6b4: 0x10bf6b4: bltz  a0, 0x10bf6c4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10bf6c4
// --- basic block ---
// 0x010bf6bc: 0x10bf6bc: jal   0x100b244 sll   zero, zero, 0
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
L_10bf6c4:
// 0x010bf6c4: 0x10bf6c4: lw    a1, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x010bf6c8: 0x10bf6c8: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010bf6cc: 0x10bf6cc: jal   0x10b83bc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_line_set_flag_10b83bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bf6d4: 0x10bf6d4: j	 0x10bf6fc addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10bf6fc
// --- basic block ---
L_10bf6dc:
// 0x010bf6dc: 0x10bf6dc: lw    v1, 19188(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 8
// 0x010bf6e0: 0x10bf6e0: sll   zero, zero, 0
// 0x010bf6e4: 0x10bf6e4: bne   v0, v1, 0x10bf6f8 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10bf6f8
// --- basic block ---
// 0x010bf6ec: 0x10bf6ec: lw    a0, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.1
// 0x010bf6f0: 0x10bf6f0: jal   0x10b7634 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_set_flag_10b7634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10bf6f8:
// 0x010bf6f8: 0x10bf6f8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bf6fc:
// 0x010bf6fc: 0x10bf6fc: addiu s0, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bf700:
// 0x010bf700: 0x10bf700: lw    v0, -28692(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7173
	add
	ldelem.i4
	stloc 6
// 0x010bf704: 0x10bf704: sll   zero, zero, 0
// 0x010bf708: 0x10bf708: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010bf70c: 0x10bf70c: bne   v0, zero, 0x10bf638 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bf638
// --- basic block ---
// 0x010bf714: 0x10bf714: jal   0x10bf104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_reset_selected_10bf104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bf71c: 0x10bf71c: lw    ra, 44(sp)
// 0x010bf720: 0x10bf720: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010bf724: 0x10bf724: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010bf728: 0x10bf728: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010bf72c: 0x10bf72c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010bf730: 0x10bf730: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bf734: 0x10bf734: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010bf738: 0x10bf738: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bf73c: 0x10bf73c: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_screen_update_segments_10bf744(int32,int32,int32,int32,int32)
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
// 0x010bf744: 0x10bf744: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bf748: 0x10bf748: lw    a1, -28692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7173
	add
	ldelem.i4
	stloc.2
// 0x010bf74c: 0x10bf74c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf750: 0x10bf750: beq   a1, zero, 0x10bf764 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10bf764
// --- basic block ---
// 0x010bf758: 0x10bf758: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bf75c: 0x10bf75c: jal   0x10bde0c addiu a0, a0, -15552
	ldloc.1
	ldc.i4 -15552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::editor_segments_properties_10bde0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bf764:
// 0x010bf764: 0x10bf764: lw    ra, 20(sp)
// 0x010bf768: 0x10bf768: sll   zero, zero, 0
// 0x010bf76c: 0x10bf76c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_set_10bf774(int32,int32,int32,int32,int32)
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
// 0x010bf774: 0x10bf774: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bf778: 0x10bf778: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010bf77c: 0x10bf77c: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bf780: 0x10bf780: sw    ra, 28(sp)
// 0x010bf784: 0x10bf784: lui   s1, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010bf788: 0x10bf788: beq   a0, zero, 0x10bf7d0 lui   s0, 0x10c0000
	ldloc.1
	ldc.i4 17563648
	stloc 7
	brfalse L_10bf7d0
// --- basic block ---
// 0x010bf790: 0x10bf790: addiu a0, s1, -3956
	ldloc 8
	ldc.i4 -3956
	add
	stloc.1
// 0x010bf794: 0x10bf794: jal   0x104ce14 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104ce14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf79c: 0x10bf79c: addiu a0, s0, -2060
	ldloc 7
	ldc.i4 -2060
	add
	stloc.1
// 0x010bf7a0: 0x10bf7a0: jal   0x104cdec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_long_click_104cdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf7a8: 0x10bf7a8: addiu a0, s1, -3956
	ldloc 8
	ldc.i4 -3956
	add
	stloc.1
// 0x010bf7ac: 0x10bf7ac: jal   0x104cd9c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_enter_key_press_104cd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf7b4: 0x10bf7b4: addiu a0, s0, -2060
	ldloc 7
	ldc.i4 -2060
	add
	stloc.1
// 0x010bf7b8: 0x10bf7b8: jal   0x104cd9c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_enter_key_press_104cd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf7c0: 0x10bf7c0: jal   0x1010b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf7c8: 0x10bf7c8: j	 0x10bf7e0 sll   zero, zero, 0
	br L_10bf7e0
// --- basic block ---
L_10bf7d0:
// 0x010bf7d0: 0x10bf7d0: jal   0x104cba0 addiu a0, s1, -3956
	ldloc 8
	ldc.i4 -3956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_short_click_104cba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf7d8: 0x10bf7d8: jal   0x104cb7c addiu a0, s0, -2060
	ldloc 7
	ldc.i4 -2060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_unregister_long_click_104cb7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bf7e0:
// 0x010bf7e0: 0x10bf7e0: lw    ra, 28(sp)
// 0x010bf7e4: 0x10bf7e4: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bf7e8: 0x10bf7e8: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bf7ec: 0x10bf7ec: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_long_click_10bf7f4(int32,int32,int32,int32,int32)
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
// 0x010bf7f4: 0x10bf7f4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010bf7f8: 0x10bf7f8: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010bf7fc: 0x10bf7fc: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bf800: 0x10bf800: addiu a1, s0, -29876
	ldloc 8
	ldc.i4 -29876
	add
	stloc.2
// 0x010bf804: 0x10bf804: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010bf808: 0x10bf808: sw    ra, 84(sp)
// 0x010bf80c: 0x10bf80c: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010bf810: 0x10bf810: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010bf814: 0x10bf814: sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010bf818: 0x10bf818: jal   0x1007b2c addu  s3, a0, zero
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
// 0x010bf820: 0x10bf820: jal   0x1007080 addu  a0, zero, zero
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
// 0x010bf828: 0x10bf828: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010bf82c: 0x10bf82c: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010bf830: 0x10bf830: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bf834: 0x10bf834: addiu a0, s0, -29876
	ldloc 8
	ldc.i4 -29876
	add
	stloc.1
// 0x010bf838: 0x10bf838: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bf83c: 0x10bf83c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bf840: 0x10bf840: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x010bf844: 0x10bf844: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010bf848: 0x10bf848: jal   0x102abc8 sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102abc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf850: 0x10bf850: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bf854: 0x10bf854: bne   v0, v1, 0x10bf890 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10bf890
// --- basic block ---
// 0x010bf85c: 0x10bf85c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bf860: 0x10bf860: jal   0x1019624 addiu a0, a0, -30652
	ldloc.1
	ldc.i4 -30652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf868: 0x10bf868: addiu a1, s0, -29876
	ldloc 8
	ldc.i4 -29876
	add
	stloc.2
// 0x010bf86c: 0x10bf86c: jal   0x101f788 addiu a0, s2, -29348
	ldloc 9
	ldc.i4 -29348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf874: 0x10bf874: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf878: 0x10bf878: jal   0x102d218 addiu a0, a0, 22160
	ldloc.1
	ldc.i4 22160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_hide_menu_102d218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf880: 0x10bf880: jal   0x10bf104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_reset_selected_10bf104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf888: 0x10bf888: j	 0x10bf914 sll   zero, zero, 0
	br L_10bf914
// --- basic block ---
L_10bf890:
// 0x010bf890: 0x10bf890: addiu a1, s0, -29876
	ldloc 8
	ldc.i4 -29876
	add
	stloc.2
// 0x010bf894: 0x10bf894: jal   0x101f788 addiu a0, s2, -29348
	ldloc 9
	ldc.i4 -29348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf89c: 0x10bf89c: jal   0x10bef30 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_select_line_10bef30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf8a4: 0x10bf8a4: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010bf8a8: 0x10bf8a8: sll   zero, zero, 0
// 0x010bf8ac: 0x10bf8ac: bne   v0, zero, 0x10bf8f8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10bf8f8
// --- basic block ---
// 0x010bf8b4: 0x10bf8b4: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010bf8b8: 0x10bf8b8: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010bf8bc: 0x10bf8bc: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010bf8c0: 0x10bf8c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bf8c4: 0x10bf8c4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bf8c8: 0x10bf8c8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010bf8cc: 0x10bf8cc: addiu v0, v0, -3988
	ldloc 5
	ldc.i4 -3988
	add
	stloc 5
// 0x010bf8d0: 0x10bf8d0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010bf8d4: 0x10bf8d4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bf8d8: 0x10bf8d8: jal   0x1012870 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf8e0: 0x10bf8e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bf8e4: 0x10bf8e4: addiu a0, a0, -30652
	ldloc.1
	ldc.i4 -30652
	add
	stloc.1
// 0x010bf8e8: 0x10bf8e8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010bf8ec: 0x10bf8ec: jal   0x1019650 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_1019650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf8f4: 0x10bf8f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10bf8f8:
// 0x010bf8f8: 0x10bf8f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bf8fc: 0x10bf8fc: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bf900: 0x10bf900: addiu a0, a0, 22160
	ldloc.1
	ldc.i4 22160
	add
	stloc.1
// 0x010bf904: 0x10bf904: addiu a1, a1, 19960
	ldloc.2
	ldc.i4 19960
	add
	stloc.2
// 0x010bf908: 0x10bf908: addiu a2, a2, -1732
	ldloc.3
	ldc.i4 -1732
	add
	stloc.3
// 0x010bf90c: 0x10bf90c: jal   0x102d274 addu  a3, s3, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10bf914:
// 0x010bf914: 0x10bf914: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf91c: 0x10bf91c: lw    ra, 84(sp)
// 0x010bf920: 0x10bf920: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bf924: 0x10bf924: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010bf928: 0x10bf928: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010bf92c: 0x10bf92c: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010bf930: 0x10bf930: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010bf934: 0x10bf934: jr    ra addiu sp, sp, 88
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
.method public static int32 popup_menu_callback_10bf93c(int32,int32,int32,int32,int32)
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
// 0x010bf93c: 0x10bf93c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bf940: 0x10bf940: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bf944: 0x10bf944: sw    ra, 20(sp)
// 0x010bf948: 0x10bf948: jal   0x101f060 addiu a0, a0, -29348
	ldloc.1
	ldc.i4 -29348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_remove_point_101f060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bf950: 0x10bf950: jal   0x10bf104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_reset_selected_10bf104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010bf958: 0x10bf958: lw    ra, 20(sp)
// 0x010bf95c: 0x10bf95c: sll   zero, zero, 0
// 0x010bf960: 0x10bf960: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_get_road_state_10bf968(int32,int32,int32,int32,int32)
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
// 0x010bf968: 0x10bf968: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010bf96c: 0x10bf96c: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010bf970: 0x10bf970: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010bf974: 0x10bf974: sw    ra, 60(sp)
// 0x010bf978: 0x10bf978: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010bf97c: 0x10bf97c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010bf980: 0x10bf980: bne   a2, zero, 0x10bf9f0 addu  s1, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brtrue L_10bf9f0
// --- basic block ---
// 0x010bf988: 0x10bf988: jal   0x1013d24 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf990: 0x10bf990: bltz  v0, 0x10bfa5c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10bfa5c
// --- basic block ---
// 0x010bf998: 0x10bf998: jal   0x1011b2c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf9a0: 0x10bf9a0: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010bf9a4: 0x10bf9a4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bf9a8: 0x10bf9a8: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010bf9ac: 0x10bf9ac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010bf9b0: 0x10bf9b0: jal   0x1004a88 sltu  s2, zero, s2
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
// 0x010bf9b8: 0x10bf9b8: bne   v0, zero, 0x10bfa3c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10bfa3c
// --- basic block ---
// 0x010bf9c0: 0x10bf9c0: jal   0x10b9424 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf9c8: 0x10bf9c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bf9cc: 0x10bf9cc: beq   v0, v1, 0x10bfa38 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10bfa38
// --- basic block ---
// 0x010bf9d4: 0x10bf9d4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010bf9d8: 0x10bf9d8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010bf9dc: 0x10bf9dc: jal   0x10b8220 sw    zero, 16(sp)
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
	call int32 Cibyl138::editor_override_line_get_direction_10b8220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf9e4: 0x10bf9e4: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bf9e8: 0x10bf9e8: j	 0x10bfa30 sll   zero, zero, 0
	br L_10bfa30
// --- basic block ---
L_10bf9f0:
// 0x010bf9f0: 0x10bf9f0: jal   0x10b9424 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bf9f8: 0x10bf9f8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bf9fc: 0x10bf9fc: beq   v0, v1, 0x10bfa5c addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10bfa5c
// --- basic block ---
// 0x010bfa04: 0x10bfa04: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010bfa08: 0x10bfa08: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010bfa0c: 0x10bfa0c: jal   0x10b7338 sw    zero, 20(sp)
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
	call int32 Cibyl137::editor_line_get_street_10b7338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfa14: 0x10bfa14: lw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bfa18: 0x10bfa18: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bfa1c: 0x10bfa1c: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010bfa20: 0x10bfa20: jal   0x10b72dc addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_direction_10b72dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bfa28: 0x10bfa28: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010bfa2c: 0x10bfa2c: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
L_10bfa30:
// 0x010bfa30: 0x10bfa30: bne   v0, zero, 0x10bfa3c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10bfa3c
// --- basic block ---
L_10bfa38:
// 0x010bfa38: 0x10bfa38: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bfa3c:
// 0x010bfa3c: 0x10bfa3c: beq   s2, zero, 0x10bfa54 sll   zero, zero, 0
	ldloc 8
	brfalse L_10bfa54
// --- basic block ---
// 0x010bfa44: 0x10bfa44: beq   v1, zero, 0x10bfa64 addiu v0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc 5
	brfalse L_10bfa64
// --- basic block ---
// 0x010bfa4c: 0x10bfa4c: j	 0x10bfa68 sll   zero, zero, 0
	br L_10bfa68
// --- basic block ---
L_10bfa54:
// 0x010bfa54: 0x10bfa54: bne   v1, zero, 0x10bfa68 addiu v0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 5
	brtrue L_10bfa68
// --- basic block ---
L_10bfa5c:
// 0x010bfa5c: 0x10bfa5c: j	 0x10bfa68 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10bfa68
// --- basic block ---
L_10bfa64:
// 0x010bfa64: 0x10bfa64: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10bfa68:
// 0x010bfa68: 0x10bfa68: lw    ra, 60(sp)
// 0x010bfa6c: 0x10bfa6c: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010bfa70: 0x10bfa70: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010bfa74: 0x10bfa74: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010bfa78: 0x10bfa78: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_screen_repaint_lines_10bfa80(int32,int32,int32,int32,int32)
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
// 0x010bfa80: 0x10bfa80: addiu sp, sp, -1176
	ldloc.0
	ldc.i4 -1176
	add
	stloc.0
// 0x010bfa84: 0x10bfa84: sw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldloc 11
	stelem.i4
// 0x010bfa88: 0x10bfa88: sw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldloc 9
	stelem.i4
// 0x010bfa8c: 0x10bfa8c: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010bfa90: 0x10bfa90: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010bfa94: 0x10bfa94: sw    a0, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc.1
	stelem.i4
// 0x010bfa98: 0x10bfa98: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010bfa9c: 0x10bfa9c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bfaa0: 0x10bfaa0: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010bfaa4: 0x10bfaa4: sw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 14
	stelem.i4
// 0x010bfaa8: 0x10bfaa8: sw    ra, 1172(sp)
// 0x010bfaac: 0x10bfaac: sw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 15
	stelem.i4
// 0x010bfab0: 0x10bfab0: sw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldloc 8
	stelem.i4
// 0x010bfab4: 0x10bfab4: sw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 13
	stelem.i4
// 0x010bfab8: 0x10bfab8: sw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 17
	stelem.i4
// 0x010bfabc: 0x10bfabc: sw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldloc 12
	stelem.i4
// 0x010bfac0: 0x10bfac0: sw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 16
	stelem.i4
// 0x010bfac4: 0x10bfac4: jal   0x10102f4 addiu s4, zero, 256
	ldc.i4 256
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines3_10102f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfacc: 0x10bfacc: j	 0x10bfaf0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10bfaf0
// --- basic block ---
L_10bfad4:
// 0x010bfad4: 0x10bfad4: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bfad8: 0x10bfad8: sll   zero, zero, 0
// 0x010bfadc: 0x10bfadc: slt   a1, a0, s4
	ldloc.1
	ldloc 14
	clt
	stloc.2
// 0x010bfae0: 0x10bfae0: beq   a1, zero, 0x10bfaec addiu v1, v1, 1
	ldloc.2
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10bfaec
// --- basic block ---
// 0x010bfae8: 0x10bfae8: addu  s4, a0, zero
	ldloc.1
	stloc 14
L_10bfaec:
// 0x010bfaec: 0x10bfaec: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10bfaf0:
// 0x010bfaf0: 0x10bfaf0: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010bfaf4: 0x10bfaf4: bne   a0, zero, 0x10bfad4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10bfad4
// --- basic block ---
// 0x010bfafc: 0x10bfafc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bfb00: 0x10bfb00: sllv  v0, s4, v0
	ldloc 5
	ldloc 14
	shl
	stloc 5
// 0x010bfb04: 0x10bfb04: beq   v0, zero, 0x10bfee8 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 16
	brfalse L_10bfee8
// --- basic block ---
// 0x010bfb0c: 0x10bfb0c: addiu s6, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010bfb10: 0x10bfb10: jal   0x10b7778 sw    zero, 60(sp)
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
	call int32 Cibyl137::editor_line_get_count_10b7778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb18: 0x10bfb18: mult  s1, s6
	ldloc 11
	ldloc 13
	mul
	stloc 10
// 0x010bfb1c: 0x10bfb1c: sw    v0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 5
	stelem.i4
// 0x010bfb20: 0x10bfb20: addiu v1, s1, 30
	ldloc 11
	ldc.i4.s 30
	add
	stloc 7
// 0x010bfb24: 0x10bfb24: addiu v0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
	stloc 5
// 0x010bfb28: 0x10bfb28: lui   s8, 0x10b0000
	ldc.i4 17498112
	stloc 15
// 0x010bfb2c: 0x10bfb2c: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010bfb30: 0x10bfb30: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bfb34: 0x10bfb34: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bfb38: 0x10bfb38: addiu s8, s8, 24628
	ldloc 15
	ldc.i4 24628
	add
	stloc 15
// 0x010bfb3c: 0x10bfb3c: addiu s3, s3, -29868
	ldloc 12
	ldc.i4 -29868
	add
	stloc 12
// 0x010bfb40: 0x10bfb40: sw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 7
	stelem.i4
// 0x010bfb44: 0x10bfb44: sw    v0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldloc 5
	stelem.i4
// 0x010bfb48: 0x10bfb48: mflo  lo
	ldloc 10
	stloc 13
// 0x010bfb4c: 0x10bfb4c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bfb50: 0x10bfb50: j	 0x10bfed4 lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10bfed4
// --- basic block ---
L_10bfb58:
// 0x010bfb58: 0x10bfb58: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bfb5c: 0x10bfb5c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bfb60: 0x10bfb60: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010bfb64: 0x10bfb64: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010bfb68: 0x10bfb68: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010bfb6c: 0x10bfb6c: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010bfb70: 0x10bfb70: jal   0x10b77a0 sw    v0, 20(sp)
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
	call int32 Cibyl137::editor_line_get_10b77a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfb78: 0x10bfb78: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010bfb7c: 0x10bfb7c: sll   zero, zero, 0
// 0x010bfb80: 0x10bfb80: slt   v0, v0, s4
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010bfb84: 0x10bfb84: bne   v0, zero, 0x10bfed0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bfed0
// --- basic block ---
// 0x010bfb8c: 0x10bfb8c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010bfb90: 0x10bfb90: sll   zero, zero, 0
// 0x010bfb94: 0x10bfb94: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010bfb98: 0x10bfb98: bne   v0, zero, 0x10bfed0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bfed0
// --- basic block ---
// 0x010bfba0: 0x10bfba0: jal   0x10ae104 sll   zero, zero, 0
	call int32 Cibyl131::editor_is_enabled_10ae104()
	stloc 5
// --- basic block ---
// 0x010bfba8: 0x10bfba8: beq   v0, zero, 0x10bfc48 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10bfc48
// --- basic block ---
// 0x010bfbb0: 0x10bfbb0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfbb4: 0x10bfbb4: lw    a0, 19188(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc.1
// 0x010bfbb8: 0x10bfbb8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bfbbc: 0x10bfbbc: lw    a1, -28692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7173
	add
	ldelem.i4
	stloc.2
// 0x010bfbc0: 0x10bfbc0: addiu v1, v1, -15548
	ldloc 7
	ldc.i4 -15548
	add
	stloc 7
// 0x010bfbc4: 0x10bfbc4: j	 0x10bfc18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bfc18
// --- basic block ---
L_10bfbcc:
// 0x010bfbcc: 0x10bfbcc: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010bfbd0: 0x10bfbd0: sll   zero, zero, 0
// 0x010bfbd4: 0x10bfbd4: bne   s0, a2, 0x10bfc10 sll   zero, zero, 0
	ldloc 9
	ldloc.3
	bne.un L_10bfc10
// --- basic block ---
// 0x010bfbdc: 0x10bfbdc: lw    a2, -4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010bfbe0: 0x10bfbe0: sll   zero, zero, 0
// 0x010bfbe4: 0x10bfbe4: bne   a2, a0, 0x10bfc10 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10bfc10
// --- basic block ---
// 0x010bfbec: 0x10bfbec: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010bfbf0: 0x10bfbf0: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010bfbf4: 0x10bfbf4: sll   zero, zero, 0
// 0x010bfbf8: 0x10bfbf8: bne   a3, a2, 0x10bfc14 addiu v0, v0, 1
	ldloc 4
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10bfc14
// --- basic block ---
// 0x010bfc00: 0x10bfc00: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010bfc04: 0x10bfc04: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bfc08: 0x10bfc08: j	 0x10bfd50 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bfd50
// --- basic block ---
L_10bfc10:
// 0x010bfc10: 0x10bfc10: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10bfc14:
// 0x010bfc14: 0x10bfc14: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10bfc18:
// 0x010bfc18: 0x10bfc18: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010bfc1c: 0x10bfc1c: bne   a2, zero, 0x10bfbcc sll   zero, zero, 0
	ldloc.3
	brtrue L_10bfbcc
// --- basic block ---
// 0x010bfc24: 0x10bfc24: j	 0x10bff1c sll   zero, zero, 0
	br L_10bff1c
// --- basic block ---
L_10bfc2c:
// 0x010bfc2c: 0x10bfc2c: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010bfc30: 0x10bfc30: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010bfc34: 0x10bfc34: jal   0x10bf968 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_get_road_state_10bf968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfc3c: 0x10bfc3c: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010bfc40: 0x10bfc40: bne   v0, v1, 0x10bfd54 slti  v1, s1, 2
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
	bne.un L_10bfd54
// --- basic block ---
L_10bfc48:
// 0x010bfc48: 0x10bfc48: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010bfc4c: 0x10bfc4c: addiu s7, zero, 192
	ldc.i4 192
	stloc 8
// 0x010bfc50: 0x10bfc50: mult  v0, s7
	ldloc 5
	ldloc 8
	mul
	stloc 10
// 0x010bfc54: 0x10bfc54: lw    v1, -28416(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 7
// 0x010bfc58: 0x10bfc58: mflo  lo
	ldloc 10
	stloc 8
// 0x010bfc5c: 0x10bfc5c: addu  v1, v1, s7
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010bfc60: 0x10bfc60: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010bfc64: 0x10bfc64: sll   zero, zero, 0
// 0x010bfc68: 0x10bfc68: beq   a0, zero, 0x10bfd48 lui   a1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.2
	brfalse L_10bfd48
// --- basic block ---
// 0x010bfc70: 0x10bfc70: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bfc74: 0x10bfc74: lw    a0, -28540(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc.1
// 0x010bfc78: 0x10bfc78: sll   zero, zero, 0
// 0x010bfc7c: 0x10bfc7c: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010bfc80: 0x10bfc80: beq   v1, zero, 0x10bfd48 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10bfd48
// --- basic block ---
// 0x010bfc88: 0x10bfc88: bne   v0, v1, 0x10bfca4 addiu v0, zero, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	stloc 5
	bne.un L_10bfca4
// --- basic block ---
// 0x010bfc90: 0x10bfc90: jal   0x101f9b4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b4()
	stloc 5
// --- basic block ---
// 0x010bfc98: 0x10bfc98: bne   v0, zero, 0x10bfda8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bfda8
// --- basic block ---
// 0x010bfca0: 0x10bfca0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10bfca4:
// 0x010bfca4: 0x10bfca4: bne   s1, v0, 0x10bfd10 lui   a3, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10bfd10
// --- basic block ---
// 0x010bfcac: 0x10bfcac: lw    v0, 1144(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010bfcb0: 0x10bfcb0: sll   zero, zero, 0
// 0x010bfcb4: 0x10bfcb4: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 7
// 0x010bfcb8: 0x10bfcb8: bne   v1, zero, 0x10bfcc4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bfcc4
// --- basic block ---
// 0x010bfcc0: 0x10bfcc0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10bfcc4:
// 0x010bfcc4: 0x10bfcc4: lw    a0, -28416(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc.1
// 0x010bfcc8: 0x10bfcc8: addiu v1, v0, 29
	ldloc 5
	ldc.i4.s 29
	add
	stloc 7
// 0x010bfccc: 0x10bfccc: addu  s7, a0, s7
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010bfcd0: 0x10bfcd0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010bfcd4: 0x10bfcd4: j	 0x10bfcfc addu  v1, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_10bfcfc
// --- basic block ---
L_10bfcdc:
// 0x010bfcdc: 0x10bfcdc: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bfce0: 0x10bfce0: sll   zero, zero, 0
// 0x010bfce4: 0x10bfce4: beq   a0, zero, 0x10bfcfc addiu v1, v1, -4
	ldloc.1
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brfalse L_10bfcfc
// --- basic block ---
// 0x010bfcec: 0x10bfcec: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010bfcf0: 0x10bfcf0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010bfcf4: 0x10bfcf4: j	 0x10bfd3c addu  s7, s7, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bfd3c
// --- basic block ---
L_10bfcfc:
// 0x010bfcfc: 0x10bfcfc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010bfd00: 0x10bfd00: bgez  v0, 0x10bfcdc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10bfcdc
// --- basic block ---
// 0x010bfd08: 0x10bfd08: j	 0x10bfda8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bfda8
// --- basic block ---
L_10bfd10:
// 0x010bfd10: 0x10bfd10: lw    v0, -28416(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x010bfd14: 0x10bfd14: lw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldelem.i4
	stloc 7
// 0x010bfd18: 0x10bfd18: addu  s7, v0, s7
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010bfd1c: 0x10bfd1c: addu  v0, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010bfd20: 0x10bfd20: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bfd24: 0x10bfd24: sll   zero, zero, 0
// 0x010bfd28: 0x10bfd28: beq   v0, zero, 0x10bfda8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bfda8
// --- basic block ---
// 0x010bfd30: 0x10bfd30: lw    a0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldelem.i4
	stloc.1
// 0x010bfd34: 0x10bfd34: sll   zero, zero, 0
// 0x010bfd38: 0x10bfd38: addu  s7, s7, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
L_10bfd3c:
// 0x010bfd3c: 0x10bfd3c: lw    v0, 0(s7)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010bfd40: 0x10bfd40: j	 0x10bfdac sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10bfdac
// --- basic block ---
L_10bfd48:
// 0x010bfd48: 0x10bfd48: j	 0x10bfda8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10bfda8
// --- basic block ---
L_10bfd50:
// 0x010bfd50: 0x10bfd50: slti  v1, s1, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
L_10bfd54:
// 0x010bfd54: 0x10bfd54: beq   v1, zero, 0x10bfed0 addiu v1, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brfalse L_10bfed0
// --- basic block ---
// 0x010bfd5c: 0x10bfd5c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 10
// 0x010bfd60: 0x10bfd60: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010bfd64: 0x10bfd64: addiu v1, zero, 96
	ldc.i4.s 96
	stloc 7
// 0x010bfd68: 0x10bfd68: mflo  lo
	ldloc 10
	stloc 5
// 0x010bfd6c: 0x10bfd6c: sll   zero, zero, 0
// 0x010bfd70: 0x10bfd70: sll   zero, zero, 0
// 0x010bfd74: 0x10bfd74: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010bfd78: 0x10bfd78: mflo  lo
	ldloc 10
	stloc 7
// 0x010bfd7c: 0x10bfd7c: addu  a0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.1
// 0x010bfd80: 0x10bfd80: addu  a0, a0, s6
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010bfd84: 0x10bfd84: addu  a0, a0, s3
	ldloc.1
	ldloc 12
	add
	stloc.1
// 0x010bfd88: 0x10bfd88: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bfd8c: 0x10bfd8c: sll   zero, zero, 0
// 0x010bfd90: 0x10bfd90: beq   a0, zero, 0x10bfed0 addu  v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10bfed0
// --- basic block ---
// 0x010bfd98: 0x10bfd98: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010bfd9c: 0x10bfd9c: addu  v1, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x010bfda0: 0x10bfda0: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bfda4: 0x10bfda4: sll   zero, zero, 0
L_10bfda8:
// 0x010bfda8: 0x10bfda8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10bfdac:
// 0x010bfdac: 0x10bfdac: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010bfdb0: 0x10bfdb0: sll   zero, zero, 0
// 0x010bfdb4: 0x10bfdb4: beq   v0, zero, 0x10bfed0 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10bfed0
// --- basic block ---
// 0x010bfdbc: 0x10bfdbc: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010bfdc0: 0x10bfdc0: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010bfdc4: 0x10bfdc4: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010bfdc8: 0x10bfdc8: addiu s7, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010bfdcc: 0x10bfdcc: jal   0x10b6368 sw    zero, 16(sp)
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
	call int32 Cibyl136::editor_trkseg_get_10b6368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfdd4: 0x10bfdd4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010bfdd8: 0x10bfdd8: jal   0x10b6110 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_position_10b6110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfde0: 0x10bfde0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010bfde4: 0x10bfde4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010bfde8: 0x10bfde8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bfdec: 0x10bfdec: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010bfdf0: 0x10bfdf0: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010bfdf4: 0x10bfdf4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bfdf8: 0x10bfdf8: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010bfdfc: 0x10bfdfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bfe00: 0x10bfe00: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bfe04: 0x10bfe04: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010bfe08: 0x10bfe08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bfe0c: 0x10bfe0c: addu  a3, s7, zero
	ldloc 8
	stloc 4
// 0x010bfe10: 0x10bfe10: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010bfe14: 0x10bfe14: sw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc 7
	stelem.i4
// 0x010bfe18: 0x10bfe18: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010bfe1c: 0x10bfe1c: jal   0x1022ddc sw    v0, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfe24: 0x10bfe24: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010bfe28: 0x10bfe28: addiu a2, zero, 96
	ldc.i4.s 96
	stloc.3
// 0x010bfe2c: 0x10bfe2c: mult  a0, a2
	ldloc.1
	ldloc.3
	mul
	stloc 10
// 0x010bfe30: 0x10bfe30: addu  s2, s2, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010bfe34: 0x10bfe34: lw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc 7
// 0x010bfe38: 0x10bfe38: mflo  lo
	ldloc 10
	stloc.1
// 0x010bfe3c: 0x10bfe3c: addu  v0, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 5
// 0x010bfe40: 0x10bfe40: addu  v0, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010bfe44: 0x10bfe44: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bfe48: 0x10bfe48: sll   zero, zero, 0
// 0x010bfe4c: 0x10bfe4c: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010bfe50: 0x10bfe50: bne   v0, zero, 0x10bfed0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bfed0
// --- basic block ---
// 0x010bfe58: 0x10bfe58: bne   s1, v1, 0x10bfed0 addiu a1, sp, 68
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	bne.un L_10bfed0
// --- basic block ---
// 0x010bfe60: 0x10bfe60: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bfe64: 0x10bfe64: jal   0x10b72dc sw    a2, 1132(sp)
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
	call int32 Cibyl137::editor_line_get_direction_10b72dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bfe6c: 0x10bfe6c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010bfe70: 0x10bfe70: lw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc.3
// 0x010bfe74: 0x10bfe74: beq   v0, a1, 0x10bfed0 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10bfed0
// --- basic block ---
// 0x010bfe7c: 0x10bfe7c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bfe80: 0x10bfe80: sll   zero, zero, 0
// 0x010bfe84: 0x10bfe84: blez  v0, 0x10bfed0 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldc.i4.s 0
	ble L_10bfed0
// --- basic block ---
// 0x010bfe8c: 0x10bfe8c: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010bfe90: 0x10bfe90: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bfe94: 0x10bfe94: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 10
// 0x010bfe98: 0x10bfe98: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010bfe9c: 0x10bfe9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bfea0: 0x10bfea0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bfea4: 0x10bfea4: addiu v0, v0, 32320
	ldloc 5
	ldc.i4 32320
	add
	stloc 5
// 0x010bfea8: 0x10bfea8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010bfeac: 0x10bfeac: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010bfeb0: 0x10bfeb0: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010bfeb4: 0x10bfeb4: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010bfeb8: 0x10bfeb8: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010bfebc: 0x10bfebc: mflo  lo
	ldloc 10
	stloc 7
// 0x010bfec0: 0x10bfec0: addu  v0, s3, v1
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010bfec4: 0x10bfec4: lw    v0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010bfec8: 0x10bfec8: jal   0x10ae0f4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	call void Cibyl131::roadmap_screen_draw_line_direction_10ae0f4()
// --- basic block ---
L_10bfed0:
// 0x010bfed0: 0x10bfed0: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10bfed4:
// 0x010bfed4: 0x10bfed4: lw    a0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldelem.i4
	stloc.1
// 0x010bfed8: 0x10bfed8: sll   zero, zero, 0
// 0x010bfedc: 0x10bfedc: slt   v0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010bfee0: 0x10bfee0: bne   v0, zero, 0x10bfb58 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10bfb58
// --- basic block ---
L_10bfee8:
// 0x010bfee8: 0x10bfee8: lw    ra, 1172(sp)
// 0x010bfeec: 0x10bfeec: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010bfef0: 0x10bfef0: lw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 15
// 0x010bfef4: 0x10bfef4: lw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldelem.i4
	stloc 8
// 0x010bfef8: 0x10bfef8: lw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 13
// 0x010bfefc: 0x10bfefc: lw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 17
// 0x010bff00: 0x10bff00: lw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 14
// 0x010bff04: 0x10bff04: lw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 12
// 0x010bff08: 0x10bff08: lw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 16
// 0x010bff0c: 0x10bff0c: lw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldelem.i4
	stloc 11
// 0x010bff10: 0x10bff10: lw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldelem.i4
	stloc 9
// 0x010bff14: 0x10bff14: jr    ra addiu sp, sp, 1176
	ldloc.0
	ldc.i4 1176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10bff1c:
// 0x010bff1c: 0x10bff1c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010bff20: 0x10bff20: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010bff24: 0x10bff24: andi  v1, v1, 8
	ldloc 7
	ldc.i4.8
	and
	stloc 7
// 0x010bff28: 0x10bff28: bne   v1, zero, 0x10bfd50 addiu v0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 5
	brtrue L_10bfd50
// --- basic block ---
// 0x010bff30: 0x10bff30: j	 0x10bfc2c addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_10bfc2c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
