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

.method public static int32 download_warning_fn_10bcfec(int32,int32,int32,int32,int32)
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
// 0x010bcfec: 0x10bcfec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcff0: 0x10bcff0: lw    v1, -15880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3970
	add
	ldelem.i4
	stloc 7
// 0x010bcff4: 0x10bcff4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bcff8: 0x10bcff8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010bcffc: 0x10bcffc: sw    ra, 44(sp)
// 0x010bd000: 0x10bd000: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bd004: 0x10bd004: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010bd008: 0x10bd008: bltz  v1, 0x10bd0b0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10bd0b0
// --- basic block ---
// 0x010bd010: 0x10bd010: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd014: 0x10bd014: lw    v0, -15888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3972
	add
	ldelem.i4
	stloc 5
// 0x010bd018: 0x10bd018: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x010bd01c: 0x10bd01c: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010bd020: 0x10bd020: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd024: 0x10bd024: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bd028: 0x10bd028: lw    a2, -15884(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3971
	add
	ldelem.i4
	stloc.3
// 0x010bd02c: 0x10bd02c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd030: 0x10bd030: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010bd034: 0x10bd034: addiu a0, a0, 22924
	ldloc.1
	ldc.i4 22924
	add
	stloc.1
// 0x010bd038: 0x10bd038: mflo  lo
	ldloc 9
	stloc 5
// 0x010bd03c: 0x10bd03c: sll   zero, zero, 0
// 0x010bd040: 0x10bd040: sll   zero, zero, 0
// 0x010bd044: 0x10bd044: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010bd048: 0x10bd048: mflo  lo
	ldloc 9
	stloc 7
// 0x010bd04c: 0x10bd04c: sll   zero, zero, 0
// 0x010bd050: 0x10bd050: sll   zero, zero, 0
// 0x010bd054: 0x10bd054: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010bd058: 0x10bd058: mflo  lo
	ldloc 9
	stloc 7
// 0x010bd05c: 0x10bd05c: sll   zero, zero, 0
// 0x010bd060: 0x10bd060: sll   zero, zero, 0
// 0x010bd064: 0x10bd064: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 9
// 0x010bd068: 0x10bd068: mflo  lo
	ldloc 9
	stloc 8
// 0x010bd06c: 0x10bd06c: jal   0x101cd80 addu  s0, v1, s0
	ldloc 7
	ldloc 8
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd074: 0x10bd074: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bd078: 0x10bd078: addiu a0, a0, -15876
	ldloc.1
	ldc.i4 -15876
	add
	stloc.1
// 0x010bd07c: 0x10bd07c: jal   0x101cd80 sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd084: 0x10bd084: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010bd088: 0x10bd088: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd08c: 0x10bd08c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bd090: 0x10bd090: addiu a2, a2, 22940
	ldloc.3
	ldc.i4 22940
	add
	stloc.3
// 0x010bd094: 0x10bd094: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bd098: 0x10bd098: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd09c: 0x10bd09c: jal   0x1000f9c sw    s0, 20(sp)
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
// 0x010bd0a4: 0x10bd0a4: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bd0ac: 0x10bd0ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10bd0b0:
// 0x010bd0b0: 0x10bd0b0: lw    ra, 44(sp)
// 0x010bd0b4: 0x10bd0b4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bd0b8: 0x10bd0b8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bd0bc: 0x10bd0bc: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_sync_get_export_name_10bd0c4(int32,int32,int32,int32,int32)
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
// 0x010bd0c4: 0x10bd0c4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bd0c8: 0x10bd0c8: sw    ra, 52(sp)
// 0x010bd0cc: 0x10bd0cc: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bd0d0: 0x10bd0d0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bd0d4: 0x10bd0d4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010bd0d8: 0x10bd0d8: cibyl_sysc 0x239e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 7
// 0x010bd0dc: 0x10bd0dc: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010bd0e0: 0x10bd0e0: jal   0x10c38ac lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c38ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd0e8: 0x10bd0e8: lw    v1, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd0ec: 0x10bd0ec: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010bd0f0: 0x10bd0f0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bd0f4: 0x10bd0f4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd0f8: 0x10bd0f8: lw    a0, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bd0fc: 0x10bd0fc: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010bd100: 0x10bd100: div   a0, v1
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 11
	rem
	stloc 10
// 0x010bd104: 0x10bd104: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd108: 0x10bd108: addiu a0, s0, -17172
	ldloc 8
	ldc.i4 -17172
	add
	stloc.1
// 0x010bd10c: 0x10bd10c: addiu a2, a2, 22956
	ldloc.3
	ldc.i4 22956
	add
	stloc.3
// 0x010bd110: 0x10bd110: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010bd114: 0x10bd114: mfhi  hi
	ldloc 10
	stloc 5
// 0x010bd118: 0x10bd118: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bd11c: 0x10bd11c: lw    v1, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bd120: 0x10bd120: sll   zero, zero, 0
// 0x010bd124: 0x10bd124: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bd128: 0x10bd128: lw    v1, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bd12c: 0x10bd12c: sll   zero, zero, 0
// 0x010bd130: 0x10bd130: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bd134: 0x10bd134: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd138: 0x10bd138: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010bd140: 0x10bd140: lw    ra, 52(sp)
// 0x010bd144: 0x10bd144: addiu v0, s0, -17172
	ldloc 8
	ldc.i4 -17172
	add
	stloc 7
// 0x010bd148: 0x10bd148: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bd14c: 0x10bd14c: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_sync_get_export_path_10bd154(int32,int32,int32,int32,int32)
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
// 0x010bd154: 0x10bd154: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd158: 0x10bd158: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bd15c: 0x10bd15c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bd160: 0x10bd160: lw    v0, -16916(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4229
	add
	ldelem.i4
	stloc 5
// 0x010bd164: 0x10bd164: sw    ra, 28(sp)
// 0x010bd168: 0x10bd168: bne   v0, zero, 0x10bd1a0 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10bd1a0
// --- basic block ---
// 0x010bd170: 0x10bd170: jal   0x1002f74 lui   s1, 0xe0000
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
// 0x010bd178: 0x10bd178: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd17c: 0x10bd17c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd180: 0x10bd180: addiu a3, a3, 22992
	ldloc 4
	ldc.i4 22992
	add
	stloc 4
// 0x010bd184: 0x10bd184: addiu a0, s1, -16912
	ldloc 8
	ldc.i4 -16912
	add
	stloc.1
// 0x010bd188: 0x10bd188: jal   0x104ccd4 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bd190: 0x10bd190: jal   0x104c714 addiu a0, s1, -16912
	ldloc 8
	ldc.i4 -16912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bd198: 0x10bd198: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd19c: 0x10bd19c: sw    v0, -16916(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4229
	add
	ldloc 5
	stelem.i4
L_10bd1a0:
// 0x010bd1a0: 0x10bd1a0: lw    ra, 28(sp)
// 0x010bd1a4: 0x10bd1a4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd1a8: 0x10bd1a8: addiu v0, v0, -16912
	ldloc 5
	ldc.i4 -16912
	add
	stloc 5
// 0x010bd1ac: 0x10bd1ac: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bd1b0: 0x10bd1b0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bd1b4: 0x10bd1b4: jr    ra addiu sp, sp, 32
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
.method public static int32 T_38_10bd1bc()
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
// 0x010bd1bc: 0x10bd1bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bd1c0: 0x10bd1c0: jr    ra sw    zero, -15880(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3970
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_sync_10bd270(int32,int32,int32,int32,int32)
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
// 0x010bd270: 0x10bd270: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bd274: 0x10bd274: sw    ra, 36(sp)
// 0x010bd278: 0x10bd278: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd27c: 0x10bd27c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bd280: 0x10bd280: jal   0x10aca74 sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl129::editor_is_enabled_10aca74()
	stloc 5
// --- basic block ---
// 0x010bd288: 0x10bd288: beq   v0, zero, 0x10bd3c0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10bd3c0
// --- basic block ---
// 0x010bd290: 0x10bd290: jal   0x104c584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd298: 0x10bd298: jal   0x104d464 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl57::roadmap_file_free_space_104d464()
	stloc 5
// --- basic block ---
// 0x010bd2a0: 0x10bd2a0: sltiu v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt.un
	stloc 5
// 0x010bd2a4: 0x10bd2a4: beq   v0, zero, 0x10bd2c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd2c8
// --- basic block ---
// 0x010bd2ac: 0x10bd2ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd2b0: 0x10bd2b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd2b4: 0x10bd2b4: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bd2b8: 0x10bd2b8: jal   0x104c168 addiu a1, a1, 23036
	ldloc.2
	ldc.i4 23036
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd2c0: 0x10bd2c0: j	 0x10bd3c0 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10bd3c0
// --- basic block ---
L_10bd2c8:
// 0x010bd2c8: 0x10bd2c8: jal   0x10bd1bc lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	call int32 Cibyl141::T_38_10bd1bc()
	stloc 5
// --- basic block ---
// 0x010bd2d0: 0x10bd2d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd2d4: 0x10bd2d4: jal   0x101cd80 addiu a0, a0, 23092
	ldloc.1
	ldc.i4 23092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd2dc: 0x10bd2dc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bd2e0: 0x10bd2e0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd2e4: 0x10bd2e4: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd2e8: 0x10bd2e8: addiu a0, s0, -15876
	ldloc 8
	ldc.i4 -15876
	add
	stloc.1
// 0x010bd2ec: 0x10bd2ec: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd2f4: 0x10bd2f4: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bd2f8: 0x10bd2f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd2fc: 0x10bd2fc: addiu a1, a1, 23028
	ldloc.2
	ldc.i4 23028
	add
	stloc.2
// 0x010bd300: 0x10bd300: jal   0x100deac addiu a0, s2, -12308
	ldloc 10
	ldc.i4 -12308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100deac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd308: 0x10bd308: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bd310: 0x10bd310: jal   0x10bd1bc sll   zero, zero, 0
	call int32 Cibyl141::T_38_10bd1bc()
	stloc 5
// --- basic block ---
// 0x010bd318: 0x10bd318: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd31c: 0x10bd31c: jal   0x101cd80 addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd324: 0x10bd324: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd328: 0x10bd328: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd32c: 0x10bd32c: addiu a0, s0, -15876
	ldloc 8
	ldc.i4 -15876
	add
	stloc.1
// 0x010bd330: 0x10bd330: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd338: 0x10bd338: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bd340: 0x10bd340: jal   0x108e598 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108e598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd348: 0x10bd348: jal   0x10bd154 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_sync_get_export_path_10bd154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd350: 0x10bd350: jal   0x10bd0c4 sw    v0, 16(sp)
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
	call int32 Cibyl141::editor_sync_get_export_name_10bd0c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd358: 0x10bd358: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd35c: 0x10bd35c: jal   0x108e5e8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineOpen_108e5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd364: 0x10bd364: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd368: 0x10bd368: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd36c: 0x10bd36c: sw    v1, -15888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3972
	add
	ldloc 6
	stelem.i4
// 0x010bd370: 0x10bd370: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd374: 0x10bd374: jal   0x10bd1bc sw    zero, -15884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3971
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl141::T_38_10bd1bc()
	stloc 5
// --- basic block ---
// 0x010bd37c: 0x10bd37c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd380: 0x10bd380: jal   0x101cd80 addiu a0, a0, 23120
	ldloc.1
	ldc.i4 23120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd388: 0x10bd388: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd38c: 0x10bd38c: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd390: 0x10bd390: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd394: 0x10bd394: jal   0x1000f9c addiu a0, s0, -15876
	ldloc 8
	ldc.i4 -15876
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
// 0x010bd39c: 0x10bd39c: jal   0x10bfe94 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	call int32 Cibyl142::roadmap_label_clear_10bfe94()
	stloc 5
// --- basic block ---
// 0x010bd3a4: 0x10bd3a4: jal   0x1060b10 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_graph_clear_1060b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd3ac: 0x10bd3ac: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bd3b4: 0x10bd3b4: jal   0x100dc58 addiu a0, s2, -12308
	ldloc 10
	ldc.i4 -12308
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dc58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd3bc: 0x10bd3bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bd3c0:
// 0x010bd3c0: 0x10bd3c0: lw    ra, 36(sp)
// 0x010bd3c4: 0x10bd3c4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010bd3c8: 0x10bd3c8: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd3cc: 0x10bd3cc: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010bd3d0: 0x10bd3d0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bd3d4: 0x10bd3d4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_report_segments_10bd3dc(int32,int32,int32,int32,int32)
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
// 0x010bd3dc: 0x10bd3dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd3e0: 0x10bd3e0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd3e4: 0x10bd3e4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd3e8: 0x10bd3e8: lw    v0, -15776(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldelem.i4
	stloc 5
// 0x010bd3ec: 0x10bd3ec: sll   zero, zero, 0
// 0x010bd3f0: 0x10bd3f0: bne   v0, zero, 0x10bd428 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd428
// --- basic block ---
// 0x010bd3f8: 0x10bd3f8: jal   0x10b5b18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_items_pending_10b5b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd400: 0x10bd400: beq   v0, zero, 0x10bd428 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd428
// --- basic block ---
// 0x010bd408: 0x10bd408: jal   0x10b5b6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_begin_commit_10b5b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd410: 0x10bd410: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd414: 0x10bd414: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd418: 0x10bd418: addiu a0, a0, -11208
	ldloc.1
	ldc.i4 -11208
	add
	stloc.1
// 0x010bd41c: 0x10bd41c: jal   0x106c534 sw    v0, 19504(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4876
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Editor_ExportSegments_106c534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd424: 0x10bd424: sw    v0, -15776(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldloc 5
	stelem.i4
L_10bd428:
// 0x010bd428: 0x10bd428: lw    ra, 20(sp)
// 0x010bd42c: 0x10bd42c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd430: 0x10bd430: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_segments_cb_10bd438(int32,int32,int32,int32,int32)
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
// 0x010bd438: 0x10bd438: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd43c: 0x10bd43c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd440: 0x10bd440: sw    ra, 20(sp)
// 0x010bd444: 0x10bd444: beq   a0, zero, 0x10bd464 sw    zero, -15776(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd464
// --- basic block ---
// 0x010bd44c: 0x10bd44c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd450: 0x10bd450: lw    a0, 19504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4876
	add
	ldelem.i4
	stloc.1
// 0x010bd454: 0x10bd454: jal   0x10b5b40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_confirm_commit_10b5b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd45c: 0x10bd45c: jal   0x10bd3dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bd3dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd464:
// 0x010bd464: 0x10bd464: lw    ra, 20(sp)
// 0x010bd468: 0x10bd468: sll   zero, zero, 0
// 0x010bd46c: 0x10bd46c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_10bd474(int32,int32,int32,int32,int32)
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
// 0x010bd474: 0x10bd474: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd478: 0x10bd478: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd47c: 0x10bd47c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd480: 0x10bd480: lw    v0, -15772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3943
	add
	ldelem.i4
	stloc 5
// 0x010bd484: 0x10bd484: sll   zero, zero, 0
// 0x010bd488: 0x10bd488: bne   v0, zero, 0x10bd4c0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd4c0
// --- basic block ---
// 0x010bd490: 0x10bd490: jal   0x10b404c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_items_pending_10b404c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd498: 0x10bd498: beq   v0, zero, 0x10bd4c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd4c0
// --- basic block ---
// 0x010bd4a0: 0x10bd4a0: jal   0x10b40f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_begin_commit_10b40f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd4a8: 0x10bd4a8: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd4ac: 0x10bd4ac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd4b0: 0x10bd4b0: addiu a0, a0, -11056
	ldloc.1
	ldc.i4 -11056
	add
	stloc.1
// 0x010bd4b4: 0x10bd4b4: jal   0x106c770 sw    v0, 19508(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4877
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Editor_ExportMarkers_106c770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd4bc: 0x10bd4bc: sw    v0, -15772(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3943
	add
	ldloc 5
	stelem.i4
L_10bd4c0:
// 0x010bd4c0: 0x10bd4c0: lw    ra, 20(sp)
// 0x010bd4c4: 0x10bd4c4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd4c8: 0x10bd4c8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_cb_10bd4d0(int32,int32,int32,int32,int32)
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
// 0x010bd4d0: 0x10bd4d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd4d4: 0x10bd4d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd4d8: 0x10bd4d8: sw    ra, 20(sp)
// 0x010bd4dc: 0x10bd4dc: beq   a0, zero, 0x10bd4fc sw    zero, -15772(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3943
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd4fc
// --- basic block ---
// 0x010bd4e4: 0x10bd4e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd4e8: 0x10bd4e8: lw    a0, 19508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4877
	add
	ldelem.i4
	stloc.1
// 0x010bd4ec: 0x10bd4ec: jal   0x10b40cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_confirm_commit_10b40cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd4f4: 0x10bd4f4: jal   0x10bd474 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd4fc:
// 0x010bd4fc: 0x10bd4fc: lw    ra, 20(sp)
// 0x010bd500: 0x10bd500: sll   zero, zero, 0
// 0x010bd504: 0x10bd504: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_dir_10bd548(int32,int32,int32,int32,int32)
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
// 0x010bd548: 0x10bd548: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd54c: 0x10bd54c: sw    ra, 20(sp)
// 0x010bd550: 0x10bd550: jal   0x104c584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd558: 0x10bd558: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd55c: 0x10bd55c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd560: 0x10bd560: jal   0x104cb50 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd568: 0x10bd568: lw    ra, 20(sp)
// 0x010bd56c: 0x10bd56c: sll   zero, zero, 0
// 0x010bd570: 0x10bd570: jr    ra addiu sp, sp, 24
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
.method public static int32 get_active_file_name_10bd578(int32,int32,int32,int32,int32)
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
// 0x010bd578: 0x10bd578: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd57c: 0x10bd57c: sw    ra, 28(sp)
// 0x010bd580: 0x10bd580: jal   0x10bd548 sw    s0, 24(sp)
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
	call int32 Cibyl141::get_data_dir_10bd548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd588: 0x10bd588: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd58c: 0x10bd58c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010bd590: 0x10bd590: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd594: 0x10bd594: jal   0x104cb50 addiu a1, a1, 23144
	ldloc.2
	ldc.i4 23144
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd59c: 0x10bd59c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bd5a0: 0x10bd5a0: jal   0x104c690 sw    v0, 16(sp)
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
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd5a8: 0x10bd5a8: lw    ra, 28(sp)
// 0x010bd5ac: 0x10bd5ac: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd5b0: 0x10bd5b0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bd5b4: 0x10bd5b4: jr    ra addiu sp, sp, 32
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
.method public static int32 gps_data_status_10bd5bc(int32,int32,int32,int32,int32)
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
// 0x010bd5bc: 0x10bd5bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd5c0: 0x10bd5c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd5c4: 0x10bd5c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bd5c8: 0x10bd5c8: addiu a0, a0, 19512
	ldloc.1
	ldc.i4 19512
	add
	stloc.1
// 0x010bd5cc: 0x10bd5cc: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010bd5d0: 0x10bd5d0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010bd5d4: 0x10bd5d4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bd5d8: 0x10bd5d8: sw    ra, 44(sp)
// 0x010bd5dc: 0x10bd5dc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd5e0: 0x10bd5e0: jal   0x100e814 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd5e8: 0x10bd5e8: sw    v0, -15760(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3940
	add
	ldloc 5
	stelem.i4
// 0x010bd5ec: 0x10bd5ec: bne   v0, zero, 0x10bd60c lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10bd60c
// --- basic block ---
// 0x010bd5f4: 0x10bd5f4: lw    a0, -15768(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc.1
// 0x010bd5f8: 0x10bd5f8: sll   zero, zero, 0
// 0x010bd5fc: 0x10bd5fc: bne   a0, zero, 0x10bd624 sll   zero, zero, 0
	ldloc.1
	brtrue L_10bd624
// --- basic block ---
// 0x010bd604: 0x10bd604: j	 0x10bd6ec sll   zero, zero, 0
	br L_10bd6ec
// --- basic block ---
L_10bd60c:
// 0x010bd60c: 0x10bd60c: lw    v0, -15768(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc 5
// 0x010bd610: 0x10bd610: sll   zero, zero, 0
// 0x010bd614: 0x10bd614: bne   v0, zero, 0x10bd6ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10bd6ec
// --- basic block ---
// 0x010bd61c: 0x10bd61c: j	 0x10bd654 sll   zero, zero, 0
	br L_10bd654
// --- basic block ---
L_10bd624:
// 0x010bd624: 0x10bd624: jal   0x104d46c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd62c: 0x10bd62c: jal   0x10bd548 sw    zero, -15768(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd634: 0x10bd634: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd638: 0x10bd638: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd63c: 0x10bd63c: addiu a1, a1, 23144
	ldloc.2
	ldc.i4 23144
	add
	stloc.2
// 0x010bd640: 0x10bd640: jal   0x104da24 sw    v0, 24(sp)
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
	call int32 Cibyl57::roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd648: 0x10bd648: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd64c: 0x10bd64c: j	 0x10bd6e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bd6e4
// --- basic block ---
L_10bd654:
// 0x010bd654: 0x10bd654: jal   0x10bd578 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_active_file_name_10bd578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd65c: 0x10bd65c: jal   0x10bd548 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd664: 0x10bd664: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd668: 0x10bd668: jal   0x104c714 sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_path_create_104c714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd670: 0x10bd670: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd674: 0x10bd674: jal   0x104c690 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd67c: 0x10bd67c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd680: 0x10bd680: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bd684: 0x10bd684: jal   0x104dd40 addiu a1, a1, 28700
	ldloc.2
	ldc.i4 28700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd68c: 0x10bd68c: beq   v0, zero, 0x10bd6bc sw    v0, -15768(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldloc 5
	stelem.i4
	brfalse L_10bd6bc
// --- basic block ---
// 0x010bd694: 0x10bd694: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd698: 0x10bd698: lw    v0, -15764(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3941
	add
	ldelem.i4
	stloc 5
// 0x010bd69c: 0x10bd69c: sll   zero, zero, 0
// 0x010bd6a0: 0x10bd6a0: bne   v0, zero, 0x10bd6e0 lui   a0, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc.1
	brtrue L_10bd6e0
// --- basic block ---
// 0x010bd6a8: 0x10bd6a8: jal   0x1030e3c addiu a0, a0, -10260
	ldloc.1
	ldc.i4 -10260
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_logger_1030e3c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd6b0: 0x10bd6b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd6b4: 0x10bd6b4: j	 0x10bd6e0 sw    v0, -15764(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3941
	add
	ldloc 5
	stelem.i4
	br L_10bd6e0
// --- basic block ---
L_10bd6bc:
// 0x010bd6bc: 0x10bd6bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd6c0: 0x10bd6c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd6c4: 0x10bd6c4: addiu a1, a1, 23160
	ldloc.2
	ldc.i4 23160
	add
	stloc.2
// 0x010bd6c8: 0x10bd6c8: addiu a3, a3, 23204
	ldloc 4
	ldc.i4 23204
	add
	stloc 4
// 0x010bd6cc: 0x10bd6cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd6d0: 0x10bd6d0: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
// 0x010bd6d4: 0x10bd6d4: jal   0x100449c sw    s0, 16(sp)
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
// 0x010bd6dc: 0x10bd6dc: sw    zero, -15760(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3940
	add
	ldc.i4.s 0
	stelem.i4
L_10bd6e0:
// 0x010bd6e0: 0x10bd6e0: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bd6e4:
// 0x010bd6e4: 0x10bd6e4: jal   0x104c690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bd6ec:
// 0x010bd6ec: 0x10bd6ec: lw    ra, 44(sp)
// 0x010bd6f0: 0x10bd6f0: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010bd6f4: 0x10bd6f4: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bd6f8: 0x10bd6f8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd6fc: 0x10bd6fc: jr    ra addiu sp, sp, 48
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
.method public static int32 gps_data_update_10bd7ec(int32,int32,int32,int32,int32)
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
// 0x010bd7ec: 0x10bd7ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd7f0: 0x10bd7f0: lw    v0, -15760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3940
	add
	ldelem.i4
	stloc 5
// 0x010bd7f4: 0x10bd7f4: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010bd7f8: 0x10bd7f8: sw    ra, 124(sp)
// 0x010bd7fc: 0x10bd7fc: beq   v0, zero, 0x10bd83c sw    s0, 120(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	brfalse L_10bd83c
// --- basic block ---
// 0x010bd804: 0x10bd804: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010bd808: 0x10bd808: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd80c: 0x10bd80c: addiu a2, a2, 23292
	ldloc.3
	ldc.i4 23292
	add
	stloc.3
// 0x010bd810: 0x10bd810: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010bd814: 0x10bd814: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd818: 0x10bd818: jal   0x1000f9c addu  a0, s0, zero
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
// 0x010bd820: 0x10bd820: jal   0x1001b48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd828: 0x10bd828: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd82c: 0x10bd82c: lw    a0, -15768(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc.1
// 0x010bd830: 0x10bd830: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010bd834: 0x10bd834: jal   0x104d48c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d48c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd83c:
// 0x010bd83c: 0x10bd83c: lw    ra, 124(sp)
// 0x010bd840: 0x10bd840: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010bd844: 0x10bd844: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_gps_data_initialize_10bd84c(int32,int32,int32,int32,int32)
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
// 0x010bd84c: 0x10bd84c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd850: 0x10bd850: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd854: 0x10bd854: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bd858: 0x10bd858: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd85c: 0x10bd85c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd860: 0x10bd860: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd864: 0x10bd864: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010bd868: 0x10bd868: addiu a1, a1, 19512
	ldloc.2
	ldc.i4 19512
	add
	stloc.2
// 0x010bd86c: 0x10bd86c: addiu a2, a2, -10820
	ldloc.3
	ldc.i4 -10820
	add
	stloc.3
// 0x010bd870: 0x10bd870: addiu a3, a3, 9628
	ldloc 4
	ldc.i4 9628
	add
	stloc 4
// 0x010bd874: 0x10bd874: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010bd878: 0x10bd878: sw    ra, 28(sp)
// 0x010bd87c: 0x10bd87c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd880: 0x10bd880: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd888: 0x10bd888: jal   0x10bd5bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::gps_data_status_10bd5bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd890: 0x10bd890: lw    ra, 28(sp)
// 0x010bd894: 0x10bd894: sll   zero, zero, 0
// 0x010bd898: 0x10bd898: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_select_line_10bd8a0(int32,int32,int32,int32,int32)
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
// 0x010bd8a0: 0x10bd8a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd8a4: 0x10bd8a4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd8a8: 0x10bd8a8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd8ac: 0x10bd8ac: lw    s0, -14508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3627
	add
	ldelem.i4
	stloc 9
// 0x010bd8b0: 0x10bd8b0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010bd8b4: 0x10bd8b4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bd8b8: 0x10bd8b8: sw    ra, 28(sp)
// 0x010bd8bc: 0x10bd8bc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bd8c0: 0x10bd8c0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010bd8c4: 0x10bd8c4: addiu v0, v0, -22928
	ldloc 5
	ldc.i4 -22928
	add
	stloc 5
// 0x010bd8c8: 0x10bd8c8: j	 0x10bd938 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bd938
// --- basic block ---
L_10bd8d0:
// 0x010bd8d0: 0x10bd8d0: beq   a1, zero, 0x10bd930 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bd930
// --- basic block ---
// 0x010bd8d8: 0x10bd8d8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd8dc: 0x10bd8dc: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd8e0: 0x10bd8e0: sll   zero, zero, 0
// 0x010bd8e4: 0x10bd8e4: bne   v1, a0, 0x10bd930 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10bd930
// --- basic block ---
// 0x010bd8ec: 0x10bd8ec: bne   v1, zero, 0x10bd908 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd908
// --- basic block ---
// 0x010bd8f4: 0x10bd8f4: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd8f8: 0x10bd8f8: lw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bd8fc: 0x10bd8fc: sll   zero, zero, 0
// 0x010bd900: 0x10bd900: bne   a0, v1, 0x10bd930 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd930
// --- basic block ---
L_10bd908:
// 0x010bd908: 0x10bd908: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd90c: 0x10bd90c: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bd910: 0x10bd910: sll   zero, zero, 0
// 0x010bd914: 0x10bd914: bne   a0, v1, 0x10bd930 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd930
// --- basic block ---
// 0x010bd91c: 0x10bd91c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd920: 0x10bd920: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bd924: 0x10bd924: sll   zero, zero, 0
// 0x010bd928: 0x10bd928: beq   a0, v1, 0x10bd94c addiu s1, zero, 20
	ldloc.1
	ldloc 7
	ldc.i4.s 20
	stloc 8
	beq  L_10bd94c
// --- basic block ---
L_10bd930:
// 0x010bd930: 0x10bd930: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd934: 0x10bd934: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
L_10bd938:
// 0x010bd938: 0x10bd938: slt   v1, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 7
// 0x010bd93c: 0x10bd93c: bne   v1, zero, 0x10bd8d0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd8d0
// --- basic block ---
// 0x010bd944: 0x10bd944: j	 0x10bd9bc slti  v0, s0, 100
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	br L_10bd9bc
// --- basic block ---
L_10bd94c:
// 0x010bd94c: 0x10bd94c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd950: 0x10bd950: mult  s2, s1
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x010bd954: 0x10bd954: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010bd958: 0x10bd958: addiu s1, s1, -22928
	ldloc 8
	ldc.i4 -22928
	add
	stloc 8
// 0x010bd95c: 0x10bd95c: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd960: 0x10bd960: j	 0x10bd974 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bd974
// --- basic block ---
L_10bd968:
// 0x010bd968: 0x10bd968: jal   0x1001800 addiu s2, s2, 1
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
// 0x010bd970: 0x10bd970: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bd974:
// 0x010bd974: 0x10bd974: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x010bd978: 0x10bd978: addiu a0, s1, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc.1
// 0x010bd97c: 0x10bd97c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bd980: 0x10bd980: bne   v0, zero, 0x10bd968 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10bd968
// --- basic block ---
// 0x010bd988: 0x10bd988: j	 0x10bd9b0 addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
	br L_10bd9b0
// --- basic block ---
L_10bd990:
// 0x010bd990: 0x10bd990: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x010bd994: 0x10bd994: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bd998: 0x10bd998: addiu a0, a0, -22928
	ldloc.1
	ldc.i4 -22928
	add
	stloc.1
// 0x010bd99c: 0x10bd99c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bd9a0: 0x10bd9a0: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010bd9a4: 0x10bd9a4: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd9a8: 0x10bd9a8: jal   0x1001800 addu  a0, a0, v0
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
L_10bd9b0:
// 0x010bd9b0: 0x10bd9b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd9b4: 0x10bd9b4: j	 0x10bd9c4 sw    s0, -14508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3627
	add
	ldloc 9
	stelem.i4
	br L_10bd9c4
// --- basic block ---
L_10bd9bc:
// 0x010bd9bc: 0x10bd9bc: bne   v0, zero, 0x10bd990 addiu v0, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 5
	brtrue L_10bd990
// --- basic block ---
L_10bd9c4:
// 0x010bd9c4: 0x10bd9c4: lw    ra, 28(sp)
// 0x010bd9c8: 0x10bd9c8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bd9cc: 0x10bd9cc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bd9d0: 0x10bd9d0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010bd9d4: 0x10bd9d4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_line_iter_cb_10bd9dc(int32,int32,int32,int32,int32)
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
// 0x010bd9dc: 0x10bd9dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd9e0: 0x10bd9e0: sw    ra, 20(sp)
// 0x010bd9e4: 0x10bd9e4: jal   0x10bd8a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd9ec: 0x10bd9ec: lw    ra, 20(sp)
// 0x010bd9f0: 0x10bd9f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bd9f4: 0x10bd9f4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_short_click_10bd9fc()
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
// 0x010bd9fc: 0x10bd9fc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_screen_reset_selected_10bda74(int32,int32,int32,int32,int32)
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
// 0x010bda74: 0x10bda74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bda78: 0x10bda78: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bda7c: 0x10bda7c: sw    ra, 20(sp)
// 0x010bda80: 0x10bda80: jal   0x1021920 sw    zero, -14508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3627
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bda88: 0x10bda88: lw    ra, 20(sp)
// 0x010bda8c: 0x10bda8c: sll   zero, zero, 0
// 0x010bda90: 0x10bda90: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_wazzy_name_10bda98(int32,int32,int32,int32,int32)
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
// 0x010bda98: 0x10bda98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bda9c: 0x10bda9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdaa0: 0x10bdaa0: sw    ra, 20(sp)
// 0x010bdaa4: 0x10bdaa4: jal   0x100e368 addiu a0, a0, 19536
	ldloc.1
	ldc.i4 19536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bdaac: 0x10bdaac: lw    ra, 20(sp)
// 0x010bdab0: 0x10bdab0: sll   zero, zero, 0
// 0x010bdab4: 0x10bdab4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_gray_scale_10bdabc(int32,int32,int32,int32,int32)
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
// 0x010bdabc: 0x10bdabc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdac0: 0x10bdac0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdac4: 0x10bdac4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdac8: 0x10bdac8: addiu a0, a0, 19552
	ldloc.1
	ldc.i4 19552
	add
	stloc.1
// 0x010bdacc: 0x10bdacc: sw    ra, 20(sp)
// 0x010bdad0: 0x10bdad0: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bdad8: 0x10bdad8: lw    ra, 20(sp)
// 0x010bdadc: 0x10bdadc: sll   zero, zero, 0
// 0x010bdae0: 0x10bdae0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_overide_car_10bdae8(int32,int32,int32,int32,int32)
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
// 0x010bdae8: 0x10bdae8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bdaec: 0x10bdaec: sw    ra, 52(sp)
// 0x010bdaf0: 0x10bdaf0: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bdaf4: 0x10bdaf4: jal   0x10bdabc sw    s0, 44(sp)
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
	call int32 Cibyl141::editor_screen_gray_scale_10bdabc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdafc: 0x10bdafc: bne   v0, zero, 0x10bdb14 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bdb14
// --- basic block ---
// 0x010bdb04: 0x10bdb04: jal   0x1020f9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdb0c: 0x10bdb0c: j	 0x10bdc80 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bdc80
// --- basic block ---
L_10bdb14:
// 0x010bdb14: 0x10bdb14: lw    s1, -15756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3939
	add
	ldelem.i4
	stloc 8
// 0x010bdb18: 0x10bdb18: sll   zero, zero, 0
// 0x010bdb1c: 0x10bdb1c: bne   s1, zero, 0x10bdc80 sll   zero, zero, 0
	ldloc 8
	brtrue L_10bdc80
// --- basic block ---
// 0x010bdb24: 0x10bdb24: jal   0x10b105c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_road_10b105c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdb2c: 0x10bdb2c: beq   v0, zero, 0x10bdb78 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bdb78
// --- basic block ---
// 0x010bdb34: 0x10bdb34: lw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc 6
// 0x010bdb38: 0x10bdb38: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bdb3c: 0x10bdb3c: bne   v1, a0, 0x10bdb4c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10bdb4c
// --- basic block ---
// 0x010bdb44: 0x10bdb44: j	 0x10bdb50 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10bdb50
// --- basic block ---
L_10bdb4c:
// 0x010bdb4c: 0x10bdb4c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bdb50:
// 0x010bdb50: 0x10bdb50: sw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldloc 6
	stelem.i4
// 0x010bdb54: 0x10bdb54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bdb58: 0x10bdb58: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bdb5c: 0x10bdb5c: lw    a2, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc.3
// 0x010bdb60: 0x10bdb60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bdb64: 0x10bdb64: addiu a1, a1, 23324
	ldloc.2
	ldc.i4 23324
	add
	stloc.2
// 0x010bdb68: 0x10bdb68: jal   0x1000f64 addiu a0, s0, -15748
	ldloc 9
	ldc.i4 -15748
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
// 0x010bdb70: 0x10bdb70: j	 0x10bdc80 addiu s1, s0, -15748
	ldloc 9
	ldc.i4 -15748
	add
	stloc 8
	br L_10bdc80
// --- basic block ---
L_10bdb78:
// 0x010bdb78: 0x10bdb78: jal   0x10b0da8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_direction_roads_10b0da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdb80: 0x10bdb80: bne   v0, zero, 0x10bdbd4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bdbd4
// --- basic block ---
// 0x010bdb88: 0x10bdb88: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bdb8c: 0x10bdb8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bdb90: 0x10bdb90: beq   v1, v0, 0x10bdbb0 lui   s0, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10bdbb0
// --- basic block ---
// 0x010bdb98: 0x10bdb98: jal   0x10b0cc4 sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0cc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdba0: 0x10bdba0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bdba4: 0x10bdba4: bne   v0, zero, 0x10bdbd4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bdbd4
// --- basic block ---
// 0x010bdbac: 0x10bdbac: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
L_10bdbb0:
// 0x010bdbb0: 0x10bdbb0: lw    v0, -15752(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3938
	add
	ldelem.i4
	stloc 5
// 0x010bdbb4: 0x10bdbb4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bdbb8: 0x10bdbb8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bdbbc: 0x10bdbbc: beq   v0, zero, 0x10bdc80 sw    a0, 19532(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc.1
	stelem.i4
	brfalse L_10bdc80
// --- basic block ---
// 0x010bdbc4: 0x10bdbc4: jal   0x1020f9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdbcc: 0x10bdbcc: j	 0x10bdc80 sw    zero, -15752(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3938
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bdc80
// --- basic block ---
L_10bdbd4:
// 0x010bdbd4: 0x10bdbd4: lw    a0, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc.1
// 0x010bdbd8: 0x10bdbd8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bdbdc: 0x10bdbdc: bne   a0, v1, 0x10bdbe8 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10bdbe8
// --- basic block ---
// 0x010bdbe4: 0x10bdbe4: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bdbe8:
// 0x010bdbe8: 0x10bdbe8: jal   0x1020f9c addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdbf0: 0x10bdbf0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bdbf4: 0x10bdbf4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdbf8: 0x10bdbf8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bdbfc: 0x10bdbfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdc00: 0x10bdc00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdc04: 0x10bdc04: jal   0x1029dc8 sw    v1, -15752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3938
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdc0c: 0x10bdc0c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bdc10: 0x10bdc10: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bdc14: 0x10bdc14: bne   v0, zero, 0x10bdc38 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10bdc38
// --- basic block ---
// 0x010bdc1c: 0x10bdc1c: jal   0x10bda98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bda98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdc24: 0x10bdc24: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdc28: 0x10bdc28: addiu a0, s1, -15748
	ldloc 8
	ldc.i4 -15748
	add
	stloc.1
// 0x010bdc2c: 0x10bdc2c: addiu a1, s0, 23340
	ldloc 9
	ldc.i4 23340
	add
	stloc.2
// 0x010bdc30: 0x10bdc30: j	 0x10bdc54 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_10bdc54
// --- basic block ---
L_10bdc38:
// 0x010bdc38: 0x10bdc38: jal   0x10bda98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bda98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdc40: 0x10bdc40: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bdc44: 0x10bdc44: lw    a3, 19532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 4
// 0x010bdc48: 0x10bdc48: addiu a0, s1, -15748
	ldloc 8
	ldc.i4 -15748
	add
	stloc.1
// 0x010bdc4c: 0x10bdc4c: addiu a1, s0, 23340
	ldloc 9
	ldc.i4 23340
	add
	stloc.2
// 0x010bdc50: 0x10bdc50: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10bdc54:
// 0x010bdc54: 0x10bdc54: jal   0x1000f64 lui   s1, 0xe0000
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
// 0x010bdc5c: 0x10bdc5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bdc60: 0x10bdc60: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bdc64: 0x10bdc64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bdc68: 0x10bdc68: bne   v1, a0, 0x10bdc78 addiu s1, s1, -15748
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4 -15748
	add
	stloc 8
	bne.un L_10bdc78
// --- basic block ---
// 0x010bdc70: 0x10bdc70: j	 0x10bdc7c addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10bdc7c
// --- basic block ---
L_10bdc78:
// 0x010bdc78: 0x10bdc78: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bdc7c:
// 0x010bdc7c: 0x10bdc7c: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bdc80:
// 0x010bdc80: 0x10bdc80: lw    ra, 52(sp)
// 0x010bdc84: 0x10bdc84: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bdc88: 0x10bdc88: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bdc8c: 0x10bdc8c: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bdc90: 0x10bdc90: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_screen_show_candidates_10bdc98(int32,int32,int32,int32,int32)
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
// 0x010bdc98: 0x10bdc98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdc9c: 0x10bdc9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdca0: 0x10bdca0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdca4: 0x10bdca4: addiu a0, a0, 19568
	ldloc.1
	ldc.i4 19568
	add
	stloc.1
// 0x010bdca8: 0x10bdca8: sw    ra, 20(sp)
// 0x010bdcac: 0x10bdcac: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bdcb4: 0x10bdcb4: lw    ra, 20(sp)
// 0x010bdcb8: 0x10bdcb8: sll   zero, zero, 0
// 0x010bdcbc: 0x10bdcbc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_initialize_10bdcc4(int32,int32,int32,int32,int32)
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
// 0x010bdcc4: 0x10bdcc4: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010bdcc8: 0x10bdcc8: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010bdccc: 0x10bdccc: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x010bdcd0: 0x10bdcd0: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010bdcd4: 0x10bdcd4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bdcd8: 0x10bdcd8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bdcdc: 0x10bdcdc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bdce0: 0x10bdce0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdce4: 0x10bdce4: addiu s1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 9
// 0x010bdce8: 0x10bdce8: addiu a1, a1, 19568
	ldloc.2
	ldc.i4 19568
	add
	stloc.2
// 0x010bdcec: 0x10bdcec: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bdcf0: 0x10bdcf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdcf4: 0x10bdcf4: addiu a3, s2, 9628
	ldloc 10
	ldc.i4 9628
	add
	stloc 4
// 0x010bdcf8: 0x10bdcf8: sw    ra, 140(sp)
// 0x010bdcfc: 0x10bdcfc: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010bdd00: 0x10bdd00: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x010bdd04: 0x10bdd04: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bdd08: 0x10bdd08: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010bdd0c: 0x10bdd0c: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x010bdd10: 0x10bdd10: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x010bdd14: 0x10bdd14: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010bdd18: 0x10bdd18: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd20: 0x10bdd20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdd24: 0x10bdd24: addiu a1, a1, 19552
	ldloc.2
	ldc.i4 19552
	add
	stloc.2
// 0x010bdd28: 0x10bdd28: addiu a3, s2, 9628
	ldloc 10
	ldc.i4 9628
	add
	stloc 4
// 0x010bdd2c: 0x10bdd2c: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bdd30: 0x10bdd30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdd34: 0x10bdd34: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bdd38: 0x10bdd38: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd40: 0x10bdd40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdd44: 0x10bdd44: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdd48: 0x10bdd48: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bdd4c: 0x10bdd4c: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010bdd50: 0x10bdd50: addiu a2, a2, 23348
	ldloc.3
	ldc.i4 23348
	add
	stloc.3
// 0x010bdd54: 0x10bdd54: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdd58: 0x10bdd58: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bdd5c: 0x10bdd5c: jal   0x100edd0 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd64: 0x10bdd64: addiu s4, s4, -15588
	ldloc 11
	ldc.i4 -15588
	add
	stloc 11
// 0x010bdd68: 0x10bdd68: addiu s8, s8, -13192
	ldloc 16
	ldc.i4 -13192
	add
	stloc 16
// 0x010bdd6c: 0x10bdd6c: j	 0x10bde14 addiu s1, zero, 100
	ldc.i4.s 100
	stloc 9
	br L_10bde14
// --- basic block ---
L_10bdd74:
// 0x010bdd74: 0x10bdd74: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdd78: 0x10bdd78: addu  a3, s0, s6
	ldloc 8
	ldloc 15
	add
	stloc 4
// 0x010bdd7c: 0x10bdd7c: addiu a2, a2, 23356
	ldloc.3
	ldc.i4 23356
	add
	stloc.3
// 0x010bdd80: 0x10bdd80: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdd84: 0x10bdd84: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x010bdd88: 0x10bdd88: jal   0x1000f9c sw    zero, 0(s3)
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
// 0x010bdd90: 0x10bdd90: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdd94: 0x10bdd94: jal   0x104ef7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdd9c: 0x10bdd9c: bne   s2, zero, 0x10bddb8 sw    v0, 8(s3)
	ldloc 10
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brtrue L_10bddb8
// --- basic block ---
// 0x010bdda4: 0x10bdda4: beq   s0, zero, 0x10bddbc addu  a0, s8, zero
	ldloc 8
	ldloc 16
	stloc.1
	brfalse L_10bddbc
// --- basic block ---
// 0x010bddac: 0x10bddac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bddb0: 0x10bddb0: j	 0x10bddbc addiu a0, a0, 27316
	ldloc.1
	ldc.i4 27316
	add
	stloc.1
	br L_10bddbc
// --- basic block ---
L_10bddb8:
// 0x010bddb8: 0x10bddb8: lw    a0, 0(s7)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10bddbc:
// 0x010bddbc: 0x10bddbc: jal   0x104ee2c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bddc4: 0x10bddc4: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bddcc: 0x10bddcc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010bddd0: 0x10bddd0: addiu s3, s3, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x010bddd4: 0x10bddd4: bne   s0, v0, 0x10bdd74 addiu s7, s7, 4
	ldloc 8
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10bdd74
// --- basic block ---
// 0x010bdddc: 0x10bdddc: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bdde0: 0x10bdde0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bdde4: 0x10bdde4: addiu s5, s5, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc 14
// 0x010bdde8: 0x10bdde8: beq   s2, v0, 0x10bde04 addiu s6, s6, 10
	ldloc 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	add
	stloc 15
	beq  L_10bde04
// --- basic block ---
L_10bddf0:
// 0x010bddf0: 0x10bddf0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bddf4: 0x10bddf4: addiu s7, s7, 30300
	ldloc 12
	ldc.i4 30300
	add
	stloc 12
// 0x010bddf8: 0x10bddf8: addu  s3, s5, zero
	ldloc 14
	stloc 13
// 0x010bddfc: 0x10bddfc: j	 0x10bdd74 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bdd74
// --- basic block ---
L_10bde04:
// 0x010bde04: 0x10bde04: addiu s1, s1, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010bde08: 0x10bde08: addiu v0, zero, 1200
	ldc.i4 1200
	stloc 5
// 0x010bde0c: 0x10bde0c: beq   s1, v0, 0x10bde24 addiu s4, s4, 96
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.s 96
	add
	stloc 11
	beq  L_10bde24
// --- basic block ---
L_10bde14:
// 0x010bde14: 0x10bde14: addu  s6, s1, zero
	ldloc 9
	stloc 15
// 0x010bde18: 0x10bde18: addu  s5, s4, zero
	ldloc 11
	stloc 14
// 0x010bde1c: 0x10bde1c: j	 0x10bddf0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bddf0
// --- basic block ---
L_10bde24:
// 0x010bde24: 0x10bde24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bde28: 0x10bde28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bde2c: 0x10bde2c: addiu a0, a0, 23368
	ldloc.1
	ldc.i4 23368
	add
	stloc.1
// 0x010bde30: 0x10bde30: jal   0x104ef7c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bde38: 0x10bde38: addiu s0, s0, -14532
	ldloc 8
	ldc.i4 -14532
	add
	stloc 8
// 0x010bde3c: 0x10bde3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bde40: 0x10bde40: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010bde44: 0x10bde44: jal   0x104ee2c addiu a0, a0, 27316
	ldloc.1
	ldc.i4 27316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bde4c: 0x10bde4c: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bde54: 0x10bde54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bde58: 0x10bde58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bde5c: 0x10bde5c: jal   0x104ef7c addiu a0, a0, 23384
	ldloc.1
	ldc.i4 23384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bde64: 0x10bde64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bde68: 0x10bde68: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bde6c: 0x10bde6c: jal   0x104ee2c addiu a0, a0, -29972
	ldloc.1
	ldc.i4 -29972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bde74: 0x10bde74: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bde7c: 0x10bde7c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bde80: 0x10bde80: addiu v0, v0, 23400
	ldloc 5
	ldc.i4 23400
	add
	stloc 5
// 0x010bde84: 0x10bde84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bde88: 0x10bde88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bde8c: 0x10bde8c: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bde90: 0x10bde90: addiu v1, v1, -8012
	ldloc 7
	ldc.i4 -8012
	add
	stloc 7
// 0x010bde94: 0x10bde94: addiu a0, a0, 23412
	ldloc.1
	ldc.i4 23412
	add
	stloc.1
// 0x010bde98: 0x10bde98: addiu a1, a1, 22788
	ldloc.2
	ldc.i4 22788
	add
	stloc.2
// 0x010bde9c: 0x10bde9c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdea0: 0x10bdea0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdea4: 0x10bdea4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdea8: 0x10bdea8: jal   0x102ced0 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102ced0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdeb0: 0x10bdeb0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdeb4: 0x10bdeb4: addiu v0, v0, 23436
	ldloc 5
	ldc.i4 23436
	add
	stloc 5
// 0x010bdeb8: 0x10bdeb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdebc: 0x10bdebc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bdec0: 0x10bdec0: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdec4: 0x10bdec4: addiu v1, v1, -8348
	ldloc 7
	ldc.i4 -8348
	add
	stloc 7
// 0x010bdec8: 0x10bdec8: addiu a0, a0, 23424
	ldloc.1
	ldc.i4 23424
	add
	stloc.1
// 0x010bdecc: 0x10bdecc: addiu a1, a1, -21408
	ldloc.2
	ldc.i4 -21408
	add
	stloc.2
// 0x010bded0: 0x10bded0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bded4: 0x10bded4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bded8: 0x10bded8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdedc: 0x10bdedc: jal   0x102ced0 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102ced0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdee4: 0x10bdee4: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bdee8: 0x10bdee8: jal   0x101f990 addiu a0, a0, -8408
	ldloc.1
	ldc.i4 -8408
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdef0: 0x10bdef0: lw    ra, 140(sp)
// 0x010bdef4: 0x10bdef4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bdef8: 0x10bdef8: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010bdefc: 0x10bdefc: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010bdf00: 0x10bdf00: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bdf04: 0x10bdf04: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010bdf08: 0x10bdf08: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x010bdf0c: 0x10bdf0c: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010bdf10: 0x10bdf10: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010bdf14: 0x10bdf14: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010bdf18: 0x10bdf18: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010bdf1c: 0x10bdf1c: sw    v0, -15696(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3924
	add
	ldloc 5
	stelem.i4
// 0x010bdf20: 0x10bdf20: jr    ra addiu sp, sp, 144
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
.method public static int32 editor_screen_after_refresh_10bdf28(int32,int32,int32,int32,int32)
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
// 0x010bdf28: 0x10bdf28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdf2c: 0x10bdf2c: sw    ra, 20(sp)
// 0x010bdf30: 0x10bdf30: jal   0x10aca74 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10aca74()
	stloc 5
// --- basic block ---
// 0x010bdf38: 0x10bdf38: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdf3c: 0x10bdf3c: lw    v0, -15696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3924
	add
	ldelem.i4
	stloc 5
// 0x010bdf40: 0x10bdf40: sll   zero, zero, 0
// 0x010bdf44: 0x10bdf44: beq   v0, zero, 0x10bdf54 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bdf54
// --- basic block ---
// 0x010bdf4c: 0x10bdf4c: jalr  v0 sll   zero, zero, 0
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
L_10bdf54:
// 0x010bdf54: 0x10bdf54: lw    ra, 20(sp)
// 0x010bdf58: 0x10bdf58: sll   zero, zero, 0
// 0x010bdf5c: 0x10bdf5c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_delete_segments_10bdf64(int32,int32,int32,int32,int32)
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
// 0x010bdf64: 0x10bdf64: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bdf68: 0x10bdf68: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bdf6c: 0x10bdf6c: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010bdf70: 0x10bdf70: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010bdf74: 0x10bdf74: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bdf78: 0x10bdf78: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bdf7c: 0x10bdf7c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bdf80: 0x10bdf80: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bdf84: 0x10bdf84: sw    ra, 44(sp)
// 0x010bdf88: 0x10bdf88: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010bdf8c: 0x10bdf8c: addiu s0, s0, -22912
	ldloc 7
	ldc.i4 -22912
	add
	stloc 7
// 0x010bdf90: 0x10bdf90: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bdf94: 0x10bdf94: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010bdf98: 0x10bdf98: addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010bdf9c: 0x10bdf9c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010bdfa0: 0x10bdfa0: j	 0x10be070 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10be070
// --- basic block ---
L_10bdfa8:
// 0x010bdfa8: 0x10bdfa8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdfac: 0x10bdfac: jal   0x10b7d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdfb4: 0x10bdfb4: bne   v0, s3, 0x10bdfdc sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10bdfdc
// --- basic block ---
// 0x010bdfbc: 0x10bdfbc: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdfc0: 0x10bdfc0: jal   0x10b6df0 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6df0()
	stloc 6
// --- basic block ---
// 0x010bdfc8: 0x10bdfc8: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdfcc: 0x10bdfcc: jal   0x10b7d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdfd4: 0x10bdfd4: beq   v0, s3, 0x10be068 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10be068
// --- basic block ---
L_10bdfdc:
// 0x010bdfdc: 0x10bdfdc: lw    v0, -16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -4
	add
	ldelem.i4
	stloc 6
// 0x010bdfe0: 0x10bdfe0: sll   zero, zero, 0
// 0x010bdfe4: 0x10bdfe4: bne   v0, zero, 0x10be04c sll   zero, zero, 0
	ldloc 6
	brtrue L_10be04c
// --- basic block ---
// 0x010bdfec: 0x10bdfec: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bdff0: 0x10bdff0: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010bdff4: 0x10bdff4: sll   zero, zero, 0
// 0x010bdff8: 0x10bdff8: beq   a0, v0, 0x10be018 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10be018
// --- basic block ---
// 0x010be000: 0x10be000: bltz  a0, 0x10be018 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10be018
// --- basic block ---
// 0x010be008: 0x10be008: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010be010: 0x10be010: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010be014: 0x10be014: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_10be018:
// 0x010be018: 0x10be018: lw    s6, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 14
// 0x010be01c: 0x10be01c: beq   a0, v0, 0x10be034 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10be034
// --- basic block ---
// 0x010be024: 0x10be024: bltz  a0, 0x10be034 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10be034
// --- basic block ---
// 0x010be02c: 0x10be02c: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10be034:
// 0x010be034: 0x10be034: lw    a1, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x010be038: 0x10be038: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010be03c: 0x10be03c: jal   0x10b6d2c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010be044: 0x10be044: j	 0x10be06c addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10be06c
// --- basic block ---
L_10be04c:
// 0x010be04c: 0x10be04c: lw    v1, 18812(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 8
// 0x010be050: 0x10be050: sll   zero, zero, 0
// 0x010be054: 0x10be054: bne   v0, v1, 0x10be068 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10be068
// --- basic block ---
// 0x010be05c: 0x10be05c: lw    a0, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.1
// 0x010be060: 0x10be060: jal   0x10b5fa4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10be068:
// 0x010be068: 0x10be068: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10be06c:
// 0x010be06c: 0x10be06c: addiu s0, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10be070:
// 0x010be070: 0x10be070: lw    v0, -14508(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3627
	add
	ldelem.i4
	stloc 6
// 0x010be074: 0x10be074: sll   zero, zero, 0
// 0x010be078: 0x10be078: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010be07c: 0x10be07c: bne   v0, zero, 0x10bdfa8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bdfa8
// --- basic block ---
// 0x010be084: 0x10be084: jal   0x10bda74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bda74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010be08c: 0x10be08c: lw    ra, 44(sp)
// 0x010be090: 0x10be090: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010be094: 0x10be094: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010be098: 0x10be098: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010be09c: 0x10be09c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010be0a0: 0x10be0a0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010be0a4: 0x10be0a4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010be0a8: 0x10be0a8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010be0ac: 0x10be0ac: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_screen_update_segments_10be0b4(int32,int32,int32,int32,int32)
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
// 0x010be0b4: 0x10be0b4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be0b8: 0x10be0b8: lw    a1, -14508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3627
	add
	ldelem.i4
	stloc.2
// 0x010be0bc: 0x10be0bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010be0c0: 0x10be0c0: beq   a1, zero, 0x10be0d4 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10be0d4
// --- basic block ---
// 0x010be0c8: 0x10be0c8: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010be0cc: 0x10be0cc: jal   0x10bc77c addiu a0, a0, -22928
	ldloc.1
	ldc.i4 -22928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_properties_10bc77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10be0d4:
// 0x010be0d4: 0x10be0d4: lw    ra, 20(sp)
// 0x010be0d8: 0x10be0d8: sll   zero, zero, 0
// 0x010be0dc: 0x10be0dc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_set_10be0e4(int32,int32,int32,int32,int32)
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
// 0x010be0e4: 0x10be0e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010be0e8: 0x10be0e8: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010be0ec: 0x10be0ec: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010be0f0: 0x10be0f0: sw    ra, 28(sp)
// 0x010be0f4: 0x10be0f4: lui   s1, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010be0f8: 0x10be0f8: beq   a0, zero, 0x10be140 lui   s0, 0x10c0000
	ldloc.1
	ldc.i4 17563648
	stloc 7
	brfalse L_10be140
// --- basic block ---
// 0x010be100: 0x10be100: addiu a0, s1, -9732
	ldloc 8
	ldc.i4 -9732
	add
	stloc.1
// 0x010be104: 0x10be104: jal   0x104baf8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104baf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be10c: 0x10be10c: addiu a0, s0, -7836
	ldloc 7
	ldc.i4 -7836
	add
	stloc.1
// 0x010be110: 0x10be110: jal   0x104bad0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be118: 0x10be118: addiu a0, s1, -9732
	ldloc 8
	ldc.i4 -9732
	add
	stloc.1
// 0x010be11c: 0x10be11c: jal   0x104ba80 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104ba80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be124: 0x10be124: addiu a0, s0, -7836
	ldloc 7
	ldc.i4 -7836
	add
	stloc.1
// 0x010be128: 0x10be128: jal   0x104ba80 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104ba80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be130: 0x10be130: jal   0x1010a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be138: 0x10be138: j	 0x10be150 sll   zero, zero, 0
	br L_10be150
// --- basic block ---
L_10be140:
// 0x010be140: 0x10be140: jal   0x104b884 addiu a0, s1, -9732
	ldloc 8
	ldc.i4 -9732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_short_click_104b884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be148: 0x10be148: jal   0x104b860 addiu a0, s0, -7836
	ldloc 7
	ldc.i4 -7836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10be150:
// 0x010be150: 0x10be150: lw    ra, 28(sp)
// 0x010be154: 0x10be154: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010be158: 0x10be158: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010be15c: 0x10be15c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_long_click_10be164(int32,int32,int32,int32,int32)
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
// 0x010be164: 0x10be164: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010be168: 0x10be168: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010be16c: 0x10be16c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010be170: 0x10be170: addiu a1, s0, -15692
	ldloc 8
	ldc.i4 -15692
	add
	stloc.2
// 0x010be174: 0x10be174: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010be178: 0x10be178: sw    ra, 84(sp)
// 0x010be17c: 0x10be17c: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010be180: 0x10be180: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010be184: 0x10be184: sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010be188: 0x10be188: jal   0x1007a6c addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be190: 0x10be190: jal   0x1006fc0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1006fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be198: 0x10be198: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010be19c: 0x10be19c: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010be1a0: 0x10be1a0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be1a4: 0x10be1a4: addiu a0, s0, -15692
	ldloc 8
	ldc.i4 -15692
	add
	stloc.1
// 0x010be1a8: 0x10be1a8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010be1ac: 0x10be1ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be1b0: 0x10be1b0: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x010be1b4: 0x10be1b4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010be1b8: 0x10be1b8: jal   0x102ac2c sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1c0: 0x10be1c0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be1c4: 0x10be1c4: bne   v0, v1, 0x10be200 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10be200
// --- basic block ---
// 0x010be1cc: 0x10be1cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be1d0: 0x10be1d0: jal   0x1019584 addiu a0, a0, -30968
	ldloc.1
	ldc.i4 -30968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1d8: 0x10be1d8: addiu a1, s0, -15692
	ldloc 8
	ldc.i4 -15692
	add
	stloc.2
// 0x010be1dc: 0x10be1dc: jal   0x101f78c addiu a0, s2, -28776
	ldloc 9
	ldc.i4 -28776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1e4: 0x10be1e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be1e8: 0x10be1e8: jal   0x102d27c addiu a0, a0, 23460
	ldloc.1
	ldc.i4 23460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_hide_menu_102d27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1f0: 0x10be1f0: jal   0x10bda74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bda74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1f8: 0x10be1f8: j	 0x10be284 sll   zero, zero, 0
	br L_10be284
// --- basic block ---
L_10be200:
// 0x010be200: 0x10be200: addiu a1, s0, -15692
	ldloc 8
	ldc.i4 -15692
	add
	stloc.2
// 0x010be204: 0x10be204: jal   0x101f78c addiu a0, s2, -28776
	ldloc 9
	ldc.i4 -28776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be20c: 0x10be20c: jal   0x10bd8a0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be214: 0x10be214: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be218: 0x10be218: sll   zero, zero, 0
// 0x010be21c: 0x10be21c: bne   v0, zero, 0x10be268 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10be268
// --- basic block ---
// 0x010be224: 0x10be224: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010be228: 0x10be228: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010be22c: 0x10be22c: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010be230: 0x10be230: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010be234: 0x10be234: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010be238: 0x10be238: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010be23c: 0x10be23c: addiu v0, v0, -9764
	ldloc 5
	ldc.i4 -9764
	add
	stloc 5
// 0x010be240: 0x10be240: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010be244: 0x10be244: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be248: 0x10be248: jal   0x10127b0 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be250: 0x10be250: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be254: 0x10be254: addiu a0, a0, -30968
	ldloc.1
	ldc.i4 -30968
	add
	stloc.1
// 0x010be258: 0x10be258: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010be25c: 0x10be25c: jal   0x10195b0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_10195b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be264: 0x10be264: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10be268:
// 0x010be268: 0x10be268: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010be26c: 0x10be26c: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010be270: 0x10be270: addiu a0, a0, 23460
	ldloc.1
	ldc.i4 23460
	add
	stloc.1
// 0x010be274: 0x10be274: addiu a1, a1, 19584
	ldloc.2
	ldc.i4 19584
	add
	stloc.2
// 0x010be278: 0x10be278: addiu a2, a2, -7508
	ldloc.3
	ldc.i4 -7508
	add
	stloc.3
// 0x010be27c: 0x10be27c: jal   0x102d2d8 addu  a3, s3, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10be284:
// 0x010be284: 0x10be284: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be28c: 0x10be28c: lw    ra, 84(sp)
// 0x010be290: 0x10be290: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010be294: 0x10be294: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010be298: 0x10be298: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010be29c: 0x10be29c: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010be2a0: 0x10be2a0: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010be2a4: 0x10be2a4: jr    ra addiu sp, sp, 88
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
.method public static int32 popup_menu_callback_10be2ac(int32,int32,int32,int32,int32)
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
// 0x010be2ac: 0x10be2ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be2b0: 0x10be2b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010be2b4: 0x10be2b4: sw    ra, 20(sp)
// 0x010be2b8: 0x10be2b8: jal   0x101f064 addiu a0, a0, -28776
	ldloc.1
	ldc.i4 -28776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010be2c0: 0x10be2c0: jal   0x10bda74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bda74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010be2c8: 0x10be2c8: lw    ra, 20(sp)
// 0x010be2cc: 0x10be2cc: sll   zero, zero, 0
// 0x010be2d0: 0x10be2d0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_get_road_state_10be2d8(int32,int32,int32,int32,int32)
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
// 0x010be2d8: 0x10be2d8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010be2dc: 0x10be2dc: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010be2e0: 0x10be2e0: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010be2e4: 0x10be2e4: sw    ra, 60(sp)
// 0x010be2e8: 0x10be2e8: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010be2ec: 0x10be2ec: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010be2f0: 0x10be2f0: bne   a2, zero, 0x10be360 addu  s1, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brtrue L_10be360
// --- basic block ---
// 0x010be2f8: 0x10be2f8: jal   0x1013c64 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be300: 0x10be300: bltz  v0, 0x10be3cc addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10be3cc
// --- basic block ---
// 0x010be308: 0x10be308: jal   0x1011a6c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be310: 0x10be310: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010be314: 0x10be314: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be318: 0x10be318: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010be31c: 0x10be31c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010be320: 0x10be320: jal   0x1004a70 sltu  s2, zero, s2
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
// 0x010be328: 0x10be328: bne   v0, zero, 0x10be3ac addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be3ac
// --- basic block ---
// 0x010be330: 0x10be330: jal   0x10b7d94 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be338: 0x10be338: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be33c: 0x10be33c: beq   v0, v1, 0x10be3a8 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be3a8
// --- basic block ---
// 0x010be344: 0x10be344: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be348: 0x10be348: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010be34c: 0x10be34c: jal   0x10b6b90 sw    zero, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b6b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be354: 0x10be354: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010be358: 0x10be358: j	 0x10be3a0 sll   zero, zero, 0
	br L_10be3a0
// --- basic block ---
L_10be360:
// 0x010be360: 0x10be360: jal   0x10b7d94 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be368: 0x10be368: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be36c: 0x10be36c: beq   v0, v1, 0x10be3cc addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be3cc
// --- basic block ---
// 0x010be374: 0x10be374: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010be378: 0x10be378: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010be37c: 0x10be37c: jal   0x10b5ca8 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be384: 0x10be384: lw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010be388: 0x10be388: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be38c: 0x10be38c: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010be390: 0x10be390: jal   0x10b5c4c addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be398: 0x10be398: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010be39c: 0x10be39c: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
L_10be3a0:
// 0x010be3a0: 0x10be3a0: bne   v0, zero, 0x10be3ac addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be3ac
// --- basic block ---
L_10be3a8:
// 0x010be3a8: 0x10be3a8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10be3ac:
// 0x010be3ac: 0x10be3ac: beq   s2, zero, 0x10be3c4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10be3c4
// --- basic block ---
// 0x010be3b4: 0x10be3b4: beq   v1, zero, 0x10be3d4 addiu v0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc 5
	brfalse L_10be3d4
// --- basic block ---
// 0x010be3bc: 0x10be3bc: j	 0x10be3d8 sll   zero, zero, 0
	br L_10be3d8
// --- basic block ---
L_10be3c4:
// 0x010be3c4: 0x10be3c4: bne   v1, zero, 0x10be3d8 addiu v0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 5
	brtrue L_10be3d8
// --- basic block ---
L_10be3cc:
// 0x010be3cc: 0x10be3cc: j	 0x10be3d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10be3d8
// --- basic block ---
L_10be3d4:
// 0x010be3d4: 0x10be3d4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be3d8:
// 0x010be3d8: 0x10be3d8: lw    ra, 60(sp)
// 0x010be3dc: 0x10be3dc: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010be3e0: 0x10be3e0: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010be3e4: 0x10be3e4: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010be3e8: 0x10be3e8: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_screen_repaint_lines_10be3f0(int32,int32,int32,int32,int32)
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
// 0x010be3f0: 0x10be3f0: addiu sp, sp, -1176
	ldloc.0
	ldc.i4 -1176
	add
	stloc.0
// 0x010be3f4: 0x10be3f4: sw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldloc 11
	stelem.i4
// 0x010be3f8: 0x10be3f8: sw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldloc 9
	stelem.i4
// 0x010be3fc: 0x10be3fc: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010be400: 0x10be400: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010be404: 0x10be404: sw    a0, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc.1
	stelem.i4
// 0x010be408: 0x10be408: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010be40c: 0x10be40c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be410: 0x10be410: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010be414: 0x10be414: sw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 14
	stelem.i4
// 0x010be418: 0x10be418: sw    ra, 1172(sp)
// 0x010be41c: 0x10be41c: sw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 15
	stelem.i4
// 0x010be420: 0x10be420: sw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldloc 8
	stelem.i4
// 0x010be424: 0x10be424: sw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 13
	stelem.i4
// 0x010be428: 0x10be428: sw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 17
	stelem.i4
// 0x010be42c: 0x10be42c: sw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldloc 12
	stelem.i4
// 0x010be430: 0x10be430: sw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 16
	stelem.i4
// 0x010be434: 0x10be434: jal   0x1010234 addiu s4, zero, 256
	ldc.i4 256
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines3_1010234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be43c: 0x10be43c: j	 0x10be460 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10be460
// --- basic block ---
L_10be444:
// 0x010be444: 0x10be444: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be448: 0x10be448: sll   zero, zero, 0
// 0x010be44c: 0x10be44c: slt   a1, a0, s4
	ldloc.1
	ldloc 14
	clt
	stloc.2
// 0x010be450: 0x10be450: beq   a1, zero, 0x10be45c addiu v1, v1, 1
	ldloc.2
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10be45c
// --- basic block ---
// 0x010be458: 0x10be458: addu  s4, a0, zero
	ldloc.1
	stloc 14
L_10be45c:
// 0x010be45c: 0x10be45c: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10be460:
// 0x010be460: 0x10be460: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010be464: 0x10be464: bne   a0, zero, 0x10be444 sll   zero, zero, 0
	ldloc.1
	brtrue L_10be444
// --- basic block ---
// 0x010be46c: 0x10be46c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be470: 0x10be470: sllv  v0, s4, v0
	ldloc 5
	ldloc 14
	shl
	stloc 5
// 0x010be474: 0x10be474: beq   v0, zero, 0x10be858 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 16
	brfalse L_10be858
// --- basic block ---
// 0x010be47c: 0x10be47c: addiu s6, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010be480: 0x10be480: jal   0x10b60e8 sw    zero, 60(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b60e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be488: 0x10be488: mult  s1, s6
	ldloc 11
	ldloc 13
	mul
	stloc 10
// 0x010be48c: 0x10be48c: sw    v0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 5
	stelem.i4
// 0x010be490: 0x10be490: addiu v1, s1, 30
	ldloc 11
	ldc.i4.s 30
	add
	stloc 7
// 0x010be494: 0x10be494: addiu v0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
	stloc 5
// 0x010be498: 0x10be498: lui   s8, 0x10b0000
	ldc.i4 17498112
	stloc 15
// 0x010be49c: 0x10be49c: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010be4a0: 0x10be4a0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be4a4: 0x10be4a4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be4a8: 0x10be4a8: addiu s8, s8, 18852
	ldloc 15
	ldc.i4 18852
	add
	stloc 15
// 0x010be4ac: 0x10be4ac: addiu s3, s3, -15684
	ldloc 12
	ldc.i4 -15684
	add
	stloc 12
// 0x010be4b0: 0x10be4b0: sw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 7
	stelem.i4
// 0x010be4b4: 0x10be4b4: sw    v0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldloc 5
	stelem.i4
// 0x010be4b8: 0x10be4b8: mflo  lo
	ldloc 10
	stloc 13
// 0x010be4bc: 0x10be4bc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010be4c0: 0x10be4c0: j	 0x10be844 lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10be844
// --- basic block ---
L_10be4c8:
// 0x010be4c8: 0x10be4c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be4cc: 0x10be4cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be4d0: 0x10be4d0: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010be4d4: 0x10be4d4: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010be4d8: 0x10be4d8: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010be4dc: 0x10be4dc: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010be4e0: 0x10be4e0: jal   0x10b6110 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b6110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be4e8: 0x10be4e8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be4ec: 0x10be4ec: sll   zero, zero, 0
// 0x010be4f0: 0x10be4f0: slt   v0, v0, s4
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010be4f4: 0x10be4f4: bne   v0, zero, 0x10be840 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be840
// --- basic block ---
// 0x010be4fc: 0x10be4fc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010be500: 0x10be500: sll   zero, zero, 0
// 0x010be504: 0x10be504: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010be508: 0x10be508: bne   v0, zero, 0x10be840 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be840
// --- basic block ---
// 0x010be510: 0x10be510: jal   0x10aca74 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10aca74()
	stloc 5
// --- basic block ---
// 0x010be518: 0x10be518: beq   v0, zero, 0x10be5b8 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10be5b8
// --- basic block ---
// 0x010be520: 0x10be520: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be524: 0x10be524: lw    a0, 18812(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.1
// 0x010be528: 0x10be528: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010be52c: 0x10be52c: lw    a1, -14508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3627
	add
	ldelem.i4
	stloc.2
// 0x010be530: 0x10be530: addiu v1, v1, -22924
	ldloc 7
	ldc.i4 -22924
	add
	stloc 7
// 0x010be534: 0x10be534: j	 0x10be588 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be588
// --- basic block ---
L_10be53c:
// 0x010be53c: 0x10be53c: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010be540: 0x10be540: sll   zero, zero, 0
// 0x010be544: 0x10be544: bne   s0, a2, 0x10be580 sll   zero, zero, 0
	ldloc 9
	ldloc.3
	bne.un L_10be580
// --- basic block ---
// 0x010be54c: 0x10be54c: lw    a2, -4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010be550: 0x10be550: sll   zero, zero, 0
// 0x010be554: 0x10be554: bne   a2, a0, 0x10be580 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10be580
// --- basic block ---
// 0x010be55c: 0x10be55c: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010be560: 0x10be560: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be564: 0x10be564: sll   zero, zero, 0
// 0x010be568: 0x10be568: bne   a3, a2, 0x10be584 addiu v0, v0, 1
	ldloc 4
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10be584
// --- basic block ---
// 0x010be570: 0x10be570: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be574: 0x10be574: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be578: 0x10be578: j	 0x10be6c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be6c0
// --- basic block ---
L_10be580:
// 0x010be580: 0x10be580: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10be584:
// 0x010be584: 0x10be584: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10be588:
// 0x010be588: 0x10be588: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010be58c: 0x10be58c: bne   a2, zero, 0x10be53c sll   zero, zero, 0
	ldloc.3
	brtrue L_10be53c
// --- basic block ---
// 0x010be594: 0x10be594: j	 0x10be88c sll   zero, zero, 0
	br L_10be88c
// --- basic block ---
L_10be59c:
// 0x010be59c: 0x10be59c: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010be5a0: 0x10be5a0: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be5a4: 0x10be5a4: jal   0x10be2d8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_get_road_state_10be2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be5ac: 0x10be5ac: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010be5b0: 0x10be5b0: bne   v0, v1, 0x10be6c4 slti  v1, s1, 2
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
	bne.un L_10be6c4
// --- basic block ---
L_10be5b8:
// 0x010be5b8: 0x10be5b8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be5bc: 0x10be5bc: addiu s7, zero, 192
	ldc.i4 192
	stloc 8
// 0x010be5c0: 0x10be5c0: mult  v0, s7
	ldloc 5
	ldloc 8
	mul
	stloc 10
// 0x010be5c4: 0x10be5c4: lw    v1, 29744(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 7
// 0x010be5c8: 0x10be5c8: mflo  lo
	ldloc 10
	stloc 8
// 0x010be5cc: 0x10be5cc: addu  v1, v1, s7
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010be5d0: 0x10be5d0: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be5d4: 0x10be5d4: sll   zero, zero, 0
// 0x010be5d8: 0x10be5d8: beq   a0, zero, 0x10be6b8 lui   a1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.2
	brfalse L_10be6b8
// --- basic block ---
// 0x010be5e0: 0x10be5e0: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010be5e4: 0x10be5e4: lw    a0, 29620(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7405
	add
	ldelem.i4
	stloc.1
// 0x010be5e8: 0x10be5e8: sll   zero, zero, 0
// 0x010be5ec: 0x10be5ec: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010be5f0: 0x10be5f0: beq   v1, zero, 0x10be6b8 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10be6b8
// --- basic block ---
// 0x010be5f8: 0x10be5f8: bne   v0, v1, 0x10be614 addiu v0, zero, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	stloc 5
	bne.un L_10be614
// --- basic block ---
// 0x010be600: 0x10be600: jal   0x101f9b8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b8()
	stloc 5
// --- basic block ---
// 0x010be608: 0x10be608: bne   v0, zero, 0x10be718 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10be718
// --- basic block ---
// 0x010be610: 0x10be610: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10be614:
// 0x010be614: 0x10be614: bne   s1, v0, 0x10be680 lui   a3, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10be680
// --- basic block ---
// 0x010be61c: 0x10be61c: lw    v0, 1144(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010be620: 0x10be620: sll   zero, zero, 0
// 0x010be624: 0x10be624: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 7
// 0x010be628: 0x10be628: bne   v1, zero, 0x10be634 sll   zero, zero, 0
	ldloc 7
	brtrue L_10be634
// --- basic block ---
// 0x010be630: 0x10be630: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be634:
// 0x010be634: 0x10be634: lw    a0, 29744(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc.1
// 0x010be638: 0x10be638: addiu v1, v0, 29
	ldloc 5
	ldc.i4.s 29
	add
	stloc 7
// 0x010be63c: 0x10be63c: addu  s7, a0, s7
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010be640: 0x10be640: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be644: 0x10be644: j	 0x10be66c addu  v1, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_10be66c
// --- basic block ---
L_10be64c:
// 0x010be64c: 0x10be64c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be650: 0x10be650: sll   zero, zero, 0
// 0x010be654: 0x10be654: beq   a0, zero, 0x10be66c addiu v1, v1, -4
	ldloc.1
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brfalse L_10be66c
// --- basic block ---
// 0x010be65c: 0x10be65c: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010be660: 0x10be660: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be664: 0x10be664: j	 0x10be6ac addu  s7, s7, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10be6ac
// --- basic block ---
L_10be66c:
// 0x010be66c: 0x10be66c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be670: 0x10be670: bgez  v0, 0x10be64c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10be64c
// --- basic block ---
// 0x010be678: 0x10be678: j	 0x10be718 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be718
// --- basic block ---
L_10be680:
// 0x010be680: 0x10be680: lw    v0, 29744(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x010be684: 0x10be684: lw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldelem.i4
	stloc 7
// 0x010be688: 0x10be688: addu  s7, v0, s7
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010be68c: 0x10be68c: addu  v0, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010be690: 0x10be690: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be694: 0x10be694: sll   zero, zero, 0
// 0x010be698: 0x10be698: beq   v0, zero, 0x10be718 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10be718
// --- basic block ---
// 0x010be6a0: 0x10be6a0: lw    a0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldelem.i4
	stloc.1
// 0x010be6a4: 0x10be6a4: sll   zero, zero, 0
// 0x010be6a8: 0x10be6a8: addu  s7, s7, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
L_10be6ac:
// 0x010be6ac: 0x10be6ac: lw    v0, 0(s7)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be6b0: 0x10be6b0: j	 0x10be71c sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10be71c
// --- basic block ---
L_10be6b8:
// 0x010be6b8: 0x10be6b8: j	 0x10be718 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be718
// --- basic block ---
L_10be6c0:
// 0x010be6c0: 0x10be6c0: slti  v1, s1, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
L_10be6c4:
// 0x010be6c4: 0x10be6c4: beq   v1, zero, 0x10be840 addiu v1, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brfalse L_10be840
// --- basic block ---
// 0x010be6cc: 0x10be6cc: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 10
// 0x010be6d0: 0x10be6d0: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be6d4: 0x10be6d4: addiu v1, zero, 96
	ldc.i4.s 96
	stloc 7
// 0x010be6d8: 0x10be6d8: mflo  lo
	ldloc 10
	stloc 5
// 0x010be6dc: 0x10be6dc: sll   zero, zero, 0
// 0x010be6e0: 0x10be6e0: sll   zero, zero, 0
// 0x010be6e4: 0x10be6e4: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010be6e8: 0x10be6e8: mflo  lo
	ldloc 10
	stloc 7
// 0x010be6ec: 0x10be6ec: addu  a0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.1
// 0x010be6f0: 0x10be6f0: addu  a0, a0, s6
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010be6f4: 0x10be6f4: addu  a0, a0, s3
	ldloc.1
	ldloc 12
	add
	stloc.1
// 0x010be6f8: 0x10be6f8: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be6fc: 0x10be6fc: sll   zero, zero, 0
// 0x010be700: 0x10be700: beq   a0, zero, 0x10be840 addu  v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10be840
// --- basic block ---
// 0x010be708: 0x10be708: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010be70c: 0x10be70c: addu  v1, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x010be710: 0x10be710: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be714: 0x10be714: sll   zero, zero, 0
L_10be718:
// 0x010be718: 0x10be718: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10be71c:
// 0x010be71c: 0x10be71c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010be720: 0x10be720: sll   zero, zero, 0
// 0x010be724: 0x10be724: beq   v0, zero, 0x10be840 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10be840
// --- basic block ---
// 0x010be72c: 0x10be72c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010be730: 0x10be730: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010be734: 0x10be734: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010be738: 0x10be738: addiu s7, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010be73c: 0x10be73c: jal   0x10b4cd8 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be744: 0x10be744: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010be748: 0x10be748: jal   0x10b4a80 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be750: 0x10be750: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be754: 0x10be754: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010be758: 0x10be758: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be75c: 0x10be75c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010be760: 0x10be760: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010be764: 0x10be764: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010be768: 0x10be768: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010be76c: 0x10be76c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be770: 0x10be770: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be774: 0x10be774: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be778: 0x10be778: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be77c: 0x10be77c: addu  a3, s7, zero
	ldloc 8
	stloc 4
// 0x010be780: 0x10be780: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010be784: 0x10be784: sw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc 7
	stelem.i4
// 0x010be788: 0x10be788: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010be78c: 0x10be78c: jal   0x1022e2c sw    v0, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be794: 0x10be794: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be798: 0x10be798: addiu a2, zero, 96
	ldc.i4.s 96
	stloc.3
// 0x010be79c: 0x10be79c: mult  a0, a2
	ldloc.1
	ldloc.3
	mul
	stloc 10
// 0x010be7a0: 0x10be7a0: addu  s2, s2, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010be7a4: 0x10be7a4: lw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc 7
// 0x010be7a8: 0x10be7a8: mflo  lo
	ldloc 10
	stloc.1
// 0x010be7ac: 0x10be7ac: addu  v0, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 5
// 0x010be7b0: 0x10be7b0: addu  v0, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010be7b4: 0x10be7b4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010be7b8: 0x10be7b8: sll   zero, zero, 0
// 0x010be7bc: 0x10be7bc: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010be7c0: 0x10be7c0: bne   v0, zero, 0x10be840 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be840
// --- basic block ---
// 0x010be7c8: 0x10be7c8: bne   s1, v1, 0x10be840 addiu a1, sp, 68
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	bne.un L_10be840
// --- basic block ---
// 0x010be7d0: 0x10be7d0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be7d4: 0x10be7d4: jal   0x10b5c4c sw    a2, 1132(sp)
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
	call int32 Cibyl135::editor_line_get_direction_10b5c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be7dc: 0x10be7dc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be7e0: 0x10be7e0: lw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc.3
// 0x010be7e4: 0x10be7e4: beq   v0, a1, 0x10be840 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10be840
// --- basic block ---
// 0x010be7ec: 0x10be7ec: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010be7f0: 0x10be7f0: sll   zero, zero, 0
// 0x010be7f4: 0x10be7f4: blez  v0, 0x10be840 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldc.i4.s 0
	ble L_10be840
// --- basic block ---
// 0x010be7fc: 0x10be7fc: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010be800: 0x10be800: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be804: 0x10be804: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 10
// 0x010be808: 0x10be808: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010be80c: 0x10be80c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010be810: 0x10be810: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010be814: 0x10be814: addiu v0, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc 5
// 0x010be818: 0x10be818: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010be81c: 0x10be81c: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010be820: 0x10be820: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010be824: 0x10be824: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010be828: 0x10be828: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be82c: 0x10be82c: mflo  lo
	ldloc 10
	stloc 7
// 0x010be830: 0x10be830: addu  v0, s3, v1
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010be834: 0x10be834: lw    v0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be838: 0x10be838: jal   0x10aca64 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10aca64()
// --- basic block ---
L_10be840:
// 0x010be840: 0x10be840: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10be844:
// 0x010be844: 0x10be844: lw    a0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldelem.i4
	stloc.1
// 0x010be848: 0x10be848: sll   zero, zero, 0
// 0x010be84c: 0x10be84c: slt   v0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010be850: 0x10be850: bne   v0, zero, 0x10be4c8 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10be4c8
// --- basic block ---
L_10be858:
// 0x010be858: 0x10be858: lw    ra, 1172(sp)
// 0x010be85c: 0x10be85c: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010be860: 0x10be860: lw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 15
// 0x010be864: 0x10be864: lw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldelem.i4
	stloc 8
// 0x010be868: 0x10be868: lw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 13
// 0x010be86c: 0x10be86c: lw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 17
// 0x010be870: 0x10be870: lw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 14
// 0x010be874: 0x10be874: lw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 12
// 0x010be878: 0x10be878: lw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 16
// 0x010be87c: 0x10be87c: lw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldelem.i4
	stloc 11
// 0x010be880: 0x10be880: lw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldelem.i4
	stloc 9
// 0x010be884: 0x10be884: jr    ra addiu sp, sp, 1176
	ldloc.0
	ldc.i4 1176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10be88c:
// 0x010be88c: 0x10be88c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010be890: 0x10be890: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be894: 0x10be894: andi  v1, v1, 8
	ldloc 7
	ldc.i4.8
	and
	stloc 7
// 0x010be898: 0x10be898: bne   v1, zero, 0x10be6c0 addiu v0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 5
	brtrue L_10be6c0
// --- basic block ---
// 0x010be8a0: 0x10be8a0: j	 0x10be59c addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_10be59c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
