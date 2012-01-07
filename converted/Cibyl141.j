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

.method public static int32 download_warning_fn_10bcff4(int32,int32,int32,int32,int32)
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
// 0x010bcff4: 0x10bcff4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bcff8: 0x10bcff8: lw    v1, -15896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3974
	add
	ldelem.i4
	stloc 7
// 0x010bcffc: 0x10bcffc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bd000: 0x10bd000: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010bd004: 0x10bd004: sw    ra, 44(sp)
// 0x010bd008: 0x10bd008: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bd00c: 0x10bd00c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010bd010: 0x10bd010: bltz  v1, 0x10bd0b8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10bd0b8
// --- basic block ---
// 0x010bd018: 0x10bd018: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd01c: 0x10bd01c: lw    v0, -15904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3976
	add
	ldelem.i4
	stloc 5
// 0x010bd020: 0x10bd020: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x010bd024: 0x10bd024: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010bd028: 0x10bd028: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd02c: 0x10bd02c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bd030: 0x10bd030: lw    a2, -15900(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3975
	add
	ldelem.i4
	stloc.3
// 0x010bd034: 0x10bd034: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd038: 0x10bd038: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010bd03c: 0x10bd03c: addiu a0, a0, 22916
	ldloc.1
	ldc.i4 22916
	add
	stloc.1
// 0x010bd040: 0x10bd040: mflo  lo
	ldloc 9
	stloc 5
// 0x010bd044: 0x10bd044: sll   zero, zero, 0
// 0x010bd048: 0x10bd048: sll   zero, zero, 0
// 0x010bd04c: 0x10bd04c: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010bd050: 0x10bd050: mflo  lo
	ldloc 9
	stloc 7
// 0x010bd054: 0x10bd054: sll   zero, zero, 0
// 0x010bd058: 0x10bd058: sll   zero, zero, 0
// 0x010bd05c: 0x10bd05c: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010bd060: 0x10bd060: mflo  lo
	ldloc 9
	stloc 7
// 0x010bd064: 0x10bd064: sll   zero, zero, 0
// 0x010bd068: 0x10bd068: sll   zero, zero, 0
// 0x010bd06c: 0x10bd06c: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 9
// 0x010bd070: 0x10bd070: mflo  lo
	ldloc 9
	stloc 8
// 0x010bd074: 0x10bd074: jal   0x101cd80 addu  s0, v1, s0
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
// 0x010bd07c: 0x10bd07c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bd080: 0x10bd080: addiu a0, a0, -15892
	ldloc.1
	ldc.i4 -15892
	add
	stloc.1
// 0x010bd084: 0x10bd084: jal   0x101cd80 sw    v0, 24(sp)
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
// 0x010bd08c: 0x10bd08c: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010bd090: 0x10bd090: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd094: 0x10bd094: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bd098: 0x10bd098: addiu a2, a2, 22932
	ldloc.3
	ldc.i4 22932
	add
	stloc.3
// 0x010bd09c: 0x10bd09c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bd0a0: 0x10bd0a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd0a4: 0x10bd0a4: jal   0x1000f9c sw    s0, 20(sp)
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
// 0x010bd0ac: 0x10bd0ac: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bd0b4: 0x10bd0b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10bd0b8:
// 0x010bd0b8: 0x10bd0b8: lw    ra, 44(sp)
// 0x010bd0bc: 0x10bd0bc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bd0c0: 0x10bd0c0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bd0c4: 0x10bd0c4: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_sync_get_export_name_10bd0cc(int32,int32,int32,int32,int32)
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
// 0x010bd0cc: 0x10bd0cc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bd0d0: 0x10bd0d0: sw    ra, 52(sp)
// 0x010bd0d4: 0x10bd0d4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bd0d8: 0x10bd0d8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bd0dc: 0x10bd0dc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010bd0e0: 0x10bd0e0: cibyl_sysc 0x239e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 7
// 0x010bd0e4: 0x10bd0e4: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010bd0e8: 0x10bd0e8: jal   0x10c38ac lui   s0, 0xe0000
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
// 0x010bd0f0: 0x10bd0f0: lw    v1, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd0f4: 0x10bd0f4: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010bd0f8: 0x10bd0f8: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bd0fc: 0x10bd0fc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd100: 0x10bd100: lw    a0, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bd104: 0x10bd104: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010bd108: 0x10bd108: div   a0, v1
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 11
	rem
	stloc 10
// 0x010bd10c: 0x10bd10c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd110: 0x10bd110: addiu a0, s0, -17188
	ldloc 8
	ldc.i4 -17188
	add
	stloc.1
// 0x010bd114: 0x10bd114: addiu a2, a2, 22948
	ldloc.3
	ldc.i4 22948
	add
	stloc.3
// 0x010bd118: 0x10bd118: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010bd11c: 0x10bd11c: mfhi  hi
	ldloc 10
	stloc 5
// 0x010bd120: 0x10bd120: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bd124: 0x10bd124: lw    v1, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bd128: 0x10bd128: sll   zero, zero, 0
// 0x010bd12c: 0x10bd12c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bd130: 0x10bd130: lw    v1, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bd134: 0x10bd134: sll   zero, zero, 0
// 0x010bd138: 0x10bd138: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bd13c: 0x10bd13c: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd140: 0x10bd140: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010bd148: 0x10bd148: lw    ra, 52(sp)
// 0x010bd14c: 0x10bd14c: addiu v0, s0, -17188
	ldloc 8
	ldc.i4 -17188
	add
	stloc 7
// 0x010bd150: 0x10bd150: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bd154: 0x10bd154: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_sync_get_export_path_10bd15c(int32,int32,int32,int32,int32)
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
// 0x010bd15c: 0x10bd15c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd160: 0x10bd160: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bd164: 0x10bd164: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bd168: 0x10bd168: lw    v0, -16932(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x010bd16c: 0x10bd16c: sw    ra, 28(sp)
// 0x010bd170: 0x10bd170: bne   v0, zero, 0x10bd1a8 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10bd1a8
// --- basic block ---
// 0x010bd178: 0x10bd178: jal   0x1002f74 lui   s1, 0xe0000
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
// 0x010bd180: 0x10bd180: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd184: 0x10bd184: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd188: 0x10bd188: addiu a3, a3, 22984
	ldloc 4
	ldc.i4 22984
	add
	stloc 4
// 0x010bd18c: 0x10bd18c: addiu a0, s1, -16928
	ldloc 8
	ldc.i4 -16928
	add
	stloc.1
// 0x010bd190: 0x10bd190: jal   0x104ccd4 addiu a1, zero, 1024
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
// 0x010bd198: 0x10bd198: jal   0x104c714 addiu a0, s1, -16928
	ldloc 8
	ldc.i4 -16928
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
// 0x010bd1a0: 0x10bd1a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd1a4: 0x10bd1a4: sw    v0, -16932(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldloc 5
	stelem.i4
L_10bd1a8:
// 0x010bd1a8: 0x10bd1a8: lw    ra, 28(sp)
// 0x010bd1ac: 0x10bd1ac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd1b0: 0x10bd1b0: addiu v0, v0, -16928
	ldloc 5
	ldc.i4 -16928
	add
	stloc 5
// 0x010bd1b4: 0x10bd1b4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bd1b8: 0x10bd1b8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bd1bc: 0x10bd1bc: jr    ra addiu sp, sp, 32
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
.method public static int32 T_38_10bd1c4()
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
// 0x010bd1c4: 0x10bd1c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bd1c8: 0x10bd1c8: jr    ra sw    zero, -15896(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3974
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_sync_10bd278(int32,int32,int32,int32,int32)
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
// 0x010bd278: 0x10bd278: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bd27c: 0x10bd27c: sw    ra, 36(sp)
// 0x010bd280: 0x10bd280: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd284: 0x10bd284: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bd288: 0x10bd288: jal   0x10aca7c sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl129::editor_is_enabled_10aca7c()
	stloc 5
// --- basic block ---
// 0x010bd290: 0x10bd290: beq   v0, zero, 0x10bd3c8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10bd3c8
// --- basic block ---
// 0x010bd298: 0x10bd298: jal   0x104c584 sll   zero, zero, 0
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
// 0x010bd2a0: 0x10bd2a0: jal   0x104d464 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl57::roadmap_file_free_space_104d464()
	stloc 5
// --- basic block ---
// 0x010bd2a8: 0x10bd2a8: sltiu v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt.un
	stloc 5
// 0x010bd2ac: 0x10bd2ac: beq   v0, zero, 0x10bd2d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd2d0
// --- basic block ---
// 0x010bd2b4: 0x10bd2b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd2b8: 0x10bd2b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd2bc: 0x10bd2bc: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bd2c0: 0x10bd2c0: jal   0x104c168 addiu a1, a1, 23028
	ldloc.2
	ldc.i4 23028
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
// 0x010bd2c8: 0x10bd2c8: j	 0x10bd3c8 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10bd3c8
// --- basic block ---
L_10bd2d0:
// 0x010bd2d0: 0x10bd2d0: jal   0x10bd1c4 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	call int32 Cibyl141::T_38_10bd1c4()
	stloc 5
// --- basic block ---
// 0x010bd2d8: 0x10bd2d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd2dc: 0x10bd2dc: jal   0x101cd80 addiu a0, a0, 23084
	ldloc.1
	ldc.i4 23084
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
// 0x010bd2e4: 0x10bd2e4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bd2e8: 0x10bd2e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd2ec: 0x10bd2ec: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd2f0: 0x10bd2f0: addiu a0, s0, -15892
	ldloc 8
	ldc.i4 -15892
	add
	stloc.1
// 0x010bd2f4: 0x10bd2f4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd2fc: 0x10bd2fc: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bd300: 0x10bd300: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd304: 0x10bd304: addiu a1, a1, 23020
	ldloc.2
	ldc.i4 23020
	add
	stloc.2
// 0x010bd308: 0x10bd308: jal   0x100deac addiu a0, s2, -12300
	ldloc 10
	ldc.i4 -12300
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
// 0x010bd310: 0x10bd310: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bd318: 0x10bd318: jal   0x10bd1c4 sll   zero, zero, 0
	call int32 Cibyl141::T_38_10bd1c4()
	stloc 5
// --- basic block ---
// 0x010bd320: 0x10bd320: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd324: 0x10bd324: jal   0x101cd80 addiu a0, a0, 23000
	ldloc.1
	ldc.i4 23000
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
// 0x010bd32c: 0x10bd32c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd330: 0x10bd330: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd334: 0x10bd334: addiu a0, s0, -15892
	ldloc 8
	ldc.i4 -15892
	add
	stloc.1
// 0x010bd338: 0x10bd338: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd340: 0x10bd340: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bd348: 0x10bd348: jal   0x108e5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108e5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd350: 0x10bd350: jal   0x10bd15c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_sync_get_export_path_10bd15c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd358: 0x10bd358: jal   0x10bd0cc sw    v0, 16(sp)
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
	call int32 Cibyl141::editor_sync_get_export_name_10bd0cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd360: 0x10bd360: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd364: 0x10bd364: jal   0x108e5f0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineOpen_108e5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd36c: 0x10bd36c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd370: 0x10bd370: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd374: 0x10bd374: sw    v1, -15904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3976
	add
	ldloc 6
	stelem.i4
// 0x010bd378: 0x10bd378: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd37c: 0x10bd37c: jal   0x10bd1c4 sw    zero, -15900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3975
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl141::T_38_10bd1c4()
	stloc 5
// --- basic block ---
// 0x010bd384: 0x10bd384: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd388: 0x10bd388: jal   0x101cd80 addiu a0, a0, 23112
	ldloc.1
	ldc.i4 23112
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
// 0x010bd390: 0x10bd390: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd394: 0x10bd394: addiu a2, s1, 20068
	ldloc 9
	ldc.i4 20068
	add
	stloc.3
// 0x010bd398: 0x10bd398: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd39c: 0x10bd39c: jal   0x1000f9c addiu a0, s0, -15892
	ldloc 8
	ldc.i4 -15892
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
// 0x010bd3a4: 0x10bd3a4: jal   0x10bfe9c addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	call int32 Cibyl142::roadmap_label_clear_10bfe9c()
	stloc 5
// --- basic block ---
// 0x010bd3ac: 0x10bd3ac: jal   0x1060b10 addiu a0, zero, -1
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
// 0x010bd3b4: 0x10bd3b4: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010bd3bc: 0x10bd3bc: jal   0x100dc58 addiu a0, s2, -12300
	ldloc 10
	ldc.i4 -12300
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
// 0x010bd3c4: 0x10bd3c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bd3c8:
// 0x010bd3c8: 0x10bd3c8: lw    ra, 36(sp)
// 0x010bd3cc: 0x10bd3cc: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010bd3d0: 0x10bd3d0: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd3d4: 0x10bd3d4: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010bd3d8: 0x10bd3d8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bd3dc: 0x10bd3dc: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_report_segments_10bd3e4(int32,int32,int32,int32,int32)
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
// 0x010bd3e4: 0x10bd3e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd3e8: 0x10bd3e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd3ec: 0x10bd3ec: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd3f0: 0x10bd3f0: lw    v0, -15792(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3948
	add
	ldelem.i4
	stloc 5
// 0x010bd3f4: 0x10bd3f4: sll   zero, zero, 0
// 0x010bd3f8: 0x10bd3f8: bne   v0, zero, 0x10bd430 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd430
// --- basic block ---
// 0x010bd400: 0x10bd400: jal   0x10b5b20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_items_pending_10b5b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd408: 0x10bd408: beq   v0, zero, 0x10bd430 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd430
// --- basic block ---
// 0x010bd410: 0x10bd410: jal   0x10b5b74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_begin_commit_10b5b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd418: 0x10bd418: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd41c: 0x10bd41c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd420: 0x10bd420: addiu a0, a0, -11200
	ldloc.1
	ldc.i4 -11200
	add
	stloc.1
// 0x010bd424: 0x10bd424: jal   0x106c534 sw    v0, 19504(v1)
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
// 0x010bd42c: 0x10bd42c: sw    v0, -15792(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3948
	add
	ldloc 5
	stelem.i4
L_10bd430:
// 0x010bd430: 0x10bd430: lw    ra, 20(sp)
// 0x010bd434: 0x10bd434: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd438: 0x10bd438: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_segments_cb_10bd440(int32,int32,int32,int32,int32)
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
// 0x010bd440: 0x10bd440: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd444: 0x10bd444: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd448: 0x10bd448: sw    ra, 20(sp)
// 0x010bd44c: 0x10bd44c: beq   a0, zero, 0x10bd46c sw    zero, -15792(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3948
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd46c
// --- basic block ---
// 0x010bd454: 0x10bd454: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd458: 0x10bd458: lw    a0, 19504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4876
	add
	ldelem.i4
	stloc.1
// 0x010bd45c: 0x10bd45c: jal   0x10b5b48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_confirm_commit_10b5b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd464: 0x10bd464: jal   0x10bd3e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bd3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd46c:
// 0x010bd46c: 0x10bd46c: lw    ra, 20(sp)
// 0x010bd470: 0x10bd470: sll   zero, zero, 0
// 0x010bd474: 0x10bd474: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_10bd47c(int32,int32,int32,int32,int32)
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
// 0x010bd47c: 0x10bd47c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd480: 0x10bd480: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd484: 0x10bd484: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd488: 0x10bd488: lw    v0, -15788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3947
	add
	ldelem.i4
	stloc 5
// 0x010bd48c: 0x10bd48c: sll   zero, zero, 0
// 0x010bd490: 0x10bd490: bne   v0, zero, 0x10bd4c8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd4c8
// --- basic block ---
// 0x010bd498: 0x10bd498: jal   0x10b4054 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_items_pending_10b4054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd4a0: 0x10bd4a0: beq   v0, zero, 0x10bd4c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd4c8
// --- basic block ---
// 0x010bd4a8: 0x10bd4a8: jal   0x10b4100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_begin_commit_10b4100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd4b0: 0x10bd4b0: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd4b4: 0x10bd4b4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd4b8: 0x10bd4b8: addiu a0, a0, -11048
	ldloc.1
	ldc.i4 -11048
	add
	stloc.1
// 0x010bd4bc: 0x10bd4bc: jal   0x106c770 sw    v0, 19508(v1)
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
// 0x010bd4c4: 0x10bd4c4: sw    v0, -15788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3947
	add
	ldloc 5
	stelem.i4
L_10bd4c8:
// 0x010bd4c8: 0x10bd4c8: lw    ra, 20(sp)
// 0x010bd4cc: 0x10bd4cc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd4d0: 0x10bd4d0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_cb_10bd4d8(int32,int32,int32,int32,int32)
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
// 0x010bd4d8: 0x10bd4d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd4dc: 0x10bd4dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd4e0: 0x10bd4e0: sw    ra, 20(sp)
// 0x010bd4e4: 0x10bd4e4: beq   a0, zero, 0x10bd504 sw    zero, -15788(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3947
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd504
// --- basic block ---
// 0x010bd4ec: 0x10bd4ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd4f0: 0x10bd4f0: lw    a0, 19508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4877
	add
	ldelem.i4
	stloc.1
// 0x010bd4f4: 0x10bd4f4: jal   0x10b40d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_confirm_commit_10b40d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd4fc: 0x10bd4fc: jal   0x10bd47c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd504:
// 0x010bd504: 0x10bd504: lw    ra, 20(sp)
// 0x010bd508: 0x10bd508: sll   zero, zero, 0
// 0x010bd50c: 0x10bd50c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_dir_10bd550(int32,int32,int32,int32,int32)
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
// 0x010bd550: 0x10bd550: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd554: 0x10bd554: sw    ra, 20(sp)
// 0x010bd558: 0x10bd558: jal   0x104c584 sll   zero, zero, 0
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
// 0x010bd560: 0x10bd560: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd564: 0x10bd564: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd568: 0x10bd568: jal   0x104cb50 addiu a1, a1, -31028
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
// 0x010bd570: 0x10bd570: lw    ra, 20(sp)
// 0x010bd574: 0x10bd574: sll   zero, zero, 0
// 0x010bd578: 0x10bd578: jr    ra addiu sp, sp, 24
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
.method public static int32 get_active_file_name_10bd580(int32,int32,int32,int32,int32)
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
// 0x010bd580: 0x10bd580: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd584: 0x10bd584: sw    ra, 28(sp)
// 0x010bd588: 0x10bd588: jal   0x10bd550 sw    s0, 24(sp)
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
	call int32 Cibyl141::get_data_dir_10bd550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd590: 0x10bd590: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd594: 0x10bd594: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010bd598: 0x10bd598: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd59c: 0x10bd59c: jal   0x104cb50 addiu a1, a1, 23136
	ldloc.2
	ldc.i4 23136
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
// 0x010bd5a4: 0x10bd5a4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bd5a8: 0x10bd5a8: jal   0x104c690 sw    v0, 16(sp)
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
// 0x010bd5b0: 0x10bd5b0: lw    ra, 28(sp)
// 0x010bd5b4: 0x10bd5b4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd5b8: 0x10bd5b8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bd5bc: 0x10bd5bc: jr    ra addiu sp, sp, 32
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
.method public static int32 gps_data_status_10bd5c4(int32,int32,int32,int32,int32)
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
// 0x010bd5c4: 0x10bd5c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd5c8: 0x10bd5c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd5cc: 0x10bd5cc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bd5d0: 0x10bd5d0: addiu a0, a0, 19512
	ldloc.1
	ldc.i4 19512
	add
	stloc.1
// 0x010bd5d4: 0x10bd5d4: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010bd5d8: 0x10bd5d8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010bd5dc: 0x10bd5dc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bd5e0: 0x10bd5e0: sw    ra, 44(sp)
// 0x010bd5e4: 0x10bd5e4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd5e8: 0x10bd5e8: jal   0x100e814 lui   s1, 0xe0000
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
// 0x010bd5f0: 0x10bd5f0: sw    v0, -15776(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldloc 5
	stelem.i4
// 0x010bd5f4: 0x10bd5f4: bne   v0, zero, 0x10bd614 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10bd614
// --- basic block ---
// 0x010bd5fc: 0x10bd5fc: lw    a0, -15784(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3946
	add
	ldelem.i4
	stloc.1
// 0x010bd600: 0x10bd600: sll   zero, zero, 0
// 0x010bd604: 0x10bd604: bne   a0, zero, 0x10bd62c sll   zero, zero, 0
	ldloc.1
	brtrue L_10bd62c
// --- basic block ---
// 0x010bd60c: 0x10bd60c: j	 0x10bd6f4 sll   zero, zero, 0
	br L_10bd6f4
// --- basic block ---
L_10bd614:
// 0x010bd614: 0x10bd614: lw    v0, -15784(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3946
	add
	ldelem.i4
	stloc 5
// 0x010bd618: 0x10bd618: sll   zero, zero, 0
// 0x010bd61c: 0x10bd61c: bne   v0, zero, 0x10bd6f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bd6f4
// --- basic block ---
// 0x010bd624: 0x10bd624: j	 0x10bd65c sll   zero, zero, 0
	br L_10bd65c
// --- basic block ---
L_10bd62c:
// 0x010bd62c: 0x10bd62c: jal   0x104d46c sll   zero, zero, 0
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
// 0x010bd634: 0x10bd634: jal   0x10bd550 sw    zero, -15784(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3946
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd63c: 0x10bd63c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd640: 0x10bd640: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd644: 0x10bd644: addiu a1, a1, 23136
	ldloc.2
	ldc.i4 23136
	add
	stloc.2
// 0x010bd648: 0x10bd648: jal   0x104da24 sw    v0, 24(sp)
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
// 0x010bd650: 0x10bd650: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd654: 0x10bd654: j	 0x10bd6ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bd6ec
// --- basic block ---
L_10bd65c:
// 0x010bd65c: 0x10bd65c: jal   0x10bd580 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_active_file_name_10bd580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd664: 0x10bd664: jal   0x10bd550 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd66c: 0x10bd66c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd670: 0x10bd670: jal   0x104c714 sw    v0, 24(sp)
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
// 0x010bd678: 0x10bd678: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd67c: 0x10bd67c: jal   0x104c690 addu  a0, v0, zero
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
// 0x010bd684: 0x10bd684: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd688: 0x10bd688: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bd68c: 0x10bd68c: jal   0x104dd40 addiu a1, a1, 28700
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
// 0x010bd694: 0x10bd694: beq   v0, zero, 0x10bd6c4 sw    v0, -15784(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3946
	add
	ldloc 5
	stelem.i4
	brfalse L_10bd6c4
// --- basic block ---
// 0x010bd69c: 0x10bd69c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd6a0: 0x10bd6a0: lw    v0, -15780(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3945
	add
	ldelem.i4
	stloc 5
// 0x010bd6a4: 0x10bd6a4: sll   zero, zero, 0
// 0x010bd6a8: 0x10bd6a8: bne   v0, zero, 0x10bd6e8 lui   a0, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc.1
	brtrue L_10bd6e8
// --- basic block ---
// 0x010bd6b0: 0x10bd6b0: jal   0x1030e3c addiu a0, a0, -10252
	ldloc.1
	ldc.i4 -10252
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
// 0x010bd6b8: 0x10bd6b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd6bc: 0x10bd6bc: j	 0x10bd6e8 sw    v0, -15780(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3945
	add
	ldloc 5
	stelem.i4
	br L_10bd6e8
// --- basic block ---
L_10bd6c4:
// 0x010bd6c4: 0x10bd6c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd6c8: 0x10bd6c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd6cc: 0x10bd6cc: addiu a1, a1, 23152
	ldloc.2
	ldc.i4 23152
	add
	stloc.2
// 0x010bd6d0: 0x10bd6d0: addiu a3, a3, 23196
	ldloc 4
	ldc.i4 23196
	add
	stloc 4
// 0x010bd6d4: 0x10bd6d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd6d8: 0x10bd6d8: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
// 0x010bd6dc: 0x10bd6dc: jal   0x100449c sw    s0, 16(sp)
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
// 0x010bd6e4: 0x10bd6e4: sw    zero, -15776(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldc.i4.s 0
	stelem.i4
L_10bd6e8:
// 0x010bd6e8: 0x10bd6e8: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bd6ec:
// 0x010bd6ec: 0x10bd6ec: jal   0x104c690 sll   zero, zero, 0
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
L_10bd6f4:
// 0x010bd6f4: 0x10bd6f4: lw    ra, 44(sp)
// 0x010bd6f8: 0x10bd6f8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010bd6fc: 0x10bd6fc: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bd700: 0x10bd700: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd704: 0x10bd704: jr    ra addiu sp, sp, 48
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
.method public static int32 gps_data_update_10bd7f4(int32,int32,int32,int32,int32)
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
// 0x010bd7f4: 0x10bd7f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd7f8: 0x10bd7f8: lw    v0, -15776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3944
	add
	ldelem.i4
	stloc 5
// 0x010bd7fc: 0x10bd7fc: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010bd800: 0x10bd800: sw    ra, 124(sp)
// 0x010bd804: 0x10bd804: beq   v0, zero, 0x10bd844 sw    s0, 120(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	brfalse L_10bd844
// --- basic block ---
// 0x010bd80c: 0x10bd80c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010bd810: 0x10bd810: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd814: 0x10bd814: addiu a2, a2, 23284
	ldloc.3
	ldc.i4 23284
	add
	stloc.3
// 0x010bd818: 0x10bd818: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010bd81c: 0x10bd81c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd820: 0x10bd820: jal   0x1000f9c addu  a0, s0, zero
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
// 0x010bd828: 0x10bd828: jal   0x1001b48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd830: 0x10bd830: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd834: 0x10bd834: lw    a0, -15784(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3946
	add
	ldelem.i4
	stloc.1
// 0x010bd838: 0x10bd838: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010bd83c: 0x10bd83c: jal   0x104d48c addu  a2, v0, zero
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
L_10bd844:
// 0x010bd844: 0x10bd844: lw    ra, 124(sp)
// 0x010bd848: 0x10bd848: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010bd84c: 0x10bd84c: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_gps_data_initialize_10bd854(int32,int32,int32,int32,int32)
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
// 0x010bd854: 0x10bd854: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd858: 0x10bd858: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd85c: 0x10bd85c: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bd860: 0x10bd860: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd864: 0x10bd864: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd868: 0x10bd868: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd86c: 0x10bd86c: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010bd870: 0x10bd870: addiu a1, a1, 19512
	ldloc.2
	ldc.i4 19512
	add
	stloc.2
// 0x010bd874: 0x10bd874: addiu a2, a2, -10812
	ldloc.3
	ldc.i4 -10812
	add
	stloc.3
// 0x010bd878: 0x10bd878: addiu a3, a3, 9620
	ldloc 4
	ldc.i4 9620
	add
	stloc 4
// 0x010bd87c: 0x10bd87c: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010bd880: 0x10bd880: sw    ra, 28(sp)
// 0x010bd884: 0x10bd884: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd888: 0x10bd888: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bd890: 0x10bd890: jal   0x10bd5c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::gps_data_status_10bd5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd898: 0x10bd898: lw    ra, 28(sp)
// 0x010bd89c: 0x10bd89c: sll   zero, zero, 0
// 0x010bd8a0: 0x10bd8a0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_select_line_10bd8a8(int32,int32,int32,int32,int32)
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
// 0x010bd8a8: 0x10bd8a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd8ac: 0x10bd8ac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd8b0: 0x10bd8b0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd8b4: 0x10bd8b4: lw    s0, -14524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3631
	add
	ldelem.i4
	stloc 9
// 0x010bd8b8: 0x10bd8b8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010bd8bc: 0x10bd8bc: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bd8c0: 0x10bd8c0: sw    ra, 28(sp)
// 0x010bd8c4: 0x10bd8c4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bd8c8: 0x10bd8c8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010bd8cc: 0x10bd8cc: addiu v0, v0, -22944
	ldloc 5
	ldc.i4 -22944
	add
	stloc 5
// 0x010bd8d0: 0x10bd8d0: j	 0x10bd940 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bd940
// --- basic block ---
L_10bd8d8:
// 0x010bd8d8: 0x10bd8d8: beq   a1, zero, 0x10bd938 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bd938
// --- basic block ---
// 0x010bd8e0: 0x10bd8e0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd8e4: 0x10bd8e4: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd8e8: 0x10bd8e8: sll   zero, zero, 0
// 0x010bd8ec: 0x10bd8ec: bne   v1, a0, 0x10bd938 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10bd938
// --- basic block ---
// 0x010bd8f4: 0x10bd8f4: bne   v1, zero, 0x10bd910 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd910
// --- basic block ---
// 0x010bd8fc: 0x10bd8fc: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd900: 0x10bd900: lw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bd904: 0x10bd904: sll   zero, zero, 0
// 0x010bd908: 0x10bd908: bne   a0, v1, 0x10bd938 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd938
// --- basic block ---
L_10bd910:
// 0x010bd910: 0x10bd910: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd914: 0x10bd914: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bd918: 0x10bd918: sll   zero, zero, 0
// 0x010bd91c: 0x10bd91c: bne   a0, v1, 0x10bd938 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd938
// --- basic block ---
// 0x010bd924: 0x10bd924: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd928: 0x10bd928: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bd92c: 0x10bd92c: sll   zero, zero, 0
// 0x010bd930: 0x10bd930: beq   a0, v1, 0x10bd954 addiu s1, zero, 20
	ldloc.1
	ldloc 7
	ldc.i4.s 20
	stloc 8
	beq  L_10bd954
// --- basic block ---
L_10bd938:
// 0x010bd938: 0x10bd938: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd93c: 0x10bd93c: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
L_10bd940:
// 0x010bd940: 0x10bd940: slt   v1, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 7
// 0x010bd944: 0x10bd944: bne   v1, zero, 0x10bd8d8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd8d8
// --- basic block ---
// 0x010bd94c: 0x10bd94c: j	 0x10bd9c4 slti  v0, s0, 100
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	br L_10bd9c4
// --- basic block ---
L_10bd954:
// 0x010bd954: 0x10bd954: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd958: 0x10bd958: mult  s2, s1
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x010bd95c: 0x10bd95c: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010bd960: 0x10bd960: addiu s1, s1, -22944
	ldloc 8
	ldc.i4 -22944
	add
	stloc 8
// 0x010bd964: 0x10bd964: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd968: 0x10bd968: j	 0x10bd97c addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bd97c
// --- basic block ---
L_10bd970:
// 0x010bd970: 0x10bd970: jal   0x1001800 addiu s2, s2, 1
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
// 0x010bd978: 0x10bd978: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bd97c:
// 0x010bd97c: 0x10bd97c: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x010bd980: 0x10bd980: addiu a0, s1, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc.1
// 0x010bd984: 0x10bd984: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bd988: 0x10bd988: bne   v0, zero, 0x10bd970 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10bd970
// --- basic block ---
// 0x010bd990: 0x10bd990: j	 0x10bd9b8 addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
	br L_10bd9b8
// --- basic block ---
L_10bd998:
// 0x010bd998: 0x10bd998: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x010bd99c: 0x10bd99c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bd9a0: 0x10bd9a0: addiu a0, a0, -22944
	ldloc.1
	ldc.i4 -22944
	add
	stloc.1
// 0x010bd9a4: 0x10bd9a4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bd9a8: 0x10bd9a8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010bd9ac: 0x10bd9ac: mflo  lo
	ldloc 11
	stloc 5
// 0x010bd9b0: 0x10bd9b0: jal   0x1001800 addu  a0, a0, v0
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
L_10bd9b8:
// 0x010bd9b8: 0x10bd9b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd9bc: 0x10bd9bc: j	 0x10bd9cc sw    s0, -14524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3631
	add
	ldloc 9
	stelem.i4
	br L_10bd9cc
// --- basic block ---
L_10bd9c4:
// 0x010bd9c4: 0x10bd9c4: bne   v0, zero, 0x10bd998 addiu v0, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 5
	brtrue L_10bd998
// --- basic block ---
L_10bd9cc:
// 0x010bd9cc: 0x10bd9cc: lw    ra, 28(sp)
// 0x010bd9d0: 0x10bd9d0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bd9d4: 0x10bd9d4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bd9d8: 0x10bd9d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010bd9dc: 0x10bd9dc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_line_iter_cb_10bd9e4(int32,int32,int32,int32,int32)
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
// 0x010bd9e4: 0x10bd9e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd9e8: 0x10bd9e8: sw    ra, 20(sp)
// 0x010bd9ec: 0x10bd9ec: jal   0x10bd8a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bd9f4: 0x10bd9f4: lw    ra, 20(sp)
// 0x010bd9f8: 0x10bd9f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bd9fc: 0x10bd9fc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_short_click_10bda04()
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
// 0x010bda04: 0x10bda04: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_screen_reset_selected_10bda7c(int32,int32,int32,int32,int32)
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
// 0x010bda7c: 0x10bda7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bda80: 0x10bda80: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bda84: 0x10bda84: sw    ra, 20(sp)
// 0x010bda88: 0x10bda88: jal   0x1021920 sw    zero, -14524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3631
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
// 0x010bda90: 0x10bda90: lw    ra, 20(sp)
// 0x010bda94: 0x10bda94: sll   zero, zero, 0
// 0x010bda98: 0x10bda98: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_wazzy_name_10bdaa0(int32,int32,int32,int32,int32)
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
// 0x010bdaa0: 0x10bdaa0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdaa4: 0x10bdaa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdaa8: 0x10bdaa8: sw    ra, 20(sp)
// 0x010bdaac: 0x10bdaac: jal   0x100e368 addiu a0, a0, 19536
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
// 0x010bdab4: 0x10bdab4: lw    ra, 20(sp)
// 0x010bdab8: 0x10bdab8: sll   zero, zero, 0
// 0x010bdabc: 0x10bdabc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_gray_scale_10bdac4(int32,int32,int32,int32,int32)
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
// 0x010bdac4: 0x10bdac4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdac8: 0x10bdac8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdacc: 0x10bdacc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdad0: 0x10bdad0: addiu a0, a0, 19552
	ldloc.1
	ldc.i4 19552
	add
	stloc.1
// 0x010bdad4: 0x10bdad4: sw    ra, 20(sp)
// 0x010bdad8: 0x10bdad8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010bdae0: 0x10bdae0: lw    ra, 20(sp)
// 0x010bdae4: 0x10bdae4: sll   zero, zero, 0
// 0x010bdae8: 0x10bdae8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_overide_car_10bdaf0(int32,int32,int32,int32,int32)
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
// 0x010bdaf0: 0x10bdaf0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bdaf4: 0x10bdaf4: sw    ra, 52(sp)
// 0x010bdaf8: 0x10bdaf8: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bdafc: 0x10bdafc: jal   0x10bdac4 sw    s0, 44(sp)
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
	call int32 Cibyl141::editor_screen_gray_scale_10bdac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdb04: 0x10bdb04: bne   v0, zero, 0x10bdb1c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bdb1c
// --- basic block ---
// 0x010bdb0c: 0x10bdb0c: jal   0x1020f9c addu  a0, zero, zero
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
// 0x010bdb14: 0x10bdb14: j	 0x10bdc88 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bdc88
// --- basic block ---
L_10bdb1c:
// 0x010bdb1c: 0x10bdb1c: lw    s1, -15772(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3943
	add
	ldelem.i4
	stloc 8
// 0x010bdb20: 0x10bdb20: sll   zero, zero, 0
// 0x010bdb24: 0x10bdb24: bne   s1, zero, 0x10bdc88 sll   zero, zero, 0
	ldloc 8
	brtrue L_10bdc88
// --- basic block ---
// 0x010bdb2c: 0x10bdb2c: jal   0x10b1064 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_road_10b1064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdb34: 0x10bdb34: beq   v0, zero, 0x10bdb80 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bdb80
// --- basic block ---
// 0x010bdb3c: 0x10bdb3c: lw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc 6
// 0x010bdb40: 0x10bdb40: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bdb44: 0x10bdb44: bne   v1, a0, 0x10bdb54 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10bdb54
// --- basic block ---
// 0x010bdb4c: 0x10bdb4c: j	 0x10bdb58 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10bdb58
// --- basic block ---
L_10bdb54:
// 0x010bdb54: 0x10bdb54: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bdb58:
// 0x010bdb58: 0x10bdb58: sw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldloc 6
	stelem.i4
// 0x010bdb5c: 0x10bdb5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bdb60: 0x10bdb60: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bdb64: 0x10bdb64: lw    a2, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc.3
// 0x010bdb68: 0x10bdb68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bdb6c: 0x10bdb6c: addiu a1, a1, 23316
	ldloc.2
	ldc.i4 23316
	add
	stloc.2
// 0x010bdb70: 0x10bdb70: jal   0x1000f64 addiu a0, s0, -15764
	ldloc 9
	ldc.i4 -15764
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
// 0x010bdb78: 0x10bdb78: j	 0x10bdc88 addiu s1, s0, -15764
	ldloc 9
	ldc.i4 -15764
	add
	stloc 8
	br L_10bdc88
// --- basic block ---
L_10bdb80:
// 0x010bdb80: 0x10bdb80: jal   0x10b0db0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_direction_roads_10b0db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdb88: 0x10bdb88: bne   v0, zero, 0x10bdbdc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bdbdc
// --- basic block ---
// 0x010bdb90: 0x10bdb90: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bdb94: 0x10bdb94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bdb98: 0x10bdb98: beq   v1, v0, 0x10bdbb8 lui   s0, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10bdbb8
// --- basic block ---
// 0x010bdba0: 0x10bdba0: jal   0x10b0ccc sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0ccc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdba8: 0x10bdba8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bdbac: 0x10bdbac: bne   v0, zero, 0x10bdbdc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bdbdc
// --- basic block ---
// 0x010bdbb4: 0x10bdbb4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
L_10bdbb8:
// 0x010bdbb8: 0x10bdbb8: lw    v0, -15768(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldelem.i4
	stloc 5
// 0x010bdbbc: 0x10bdbbc: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bdbc0: 0x10bdbc0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bdbc4: 0x10bdbc4: beq   v0, zero, 0x10bdc88 sw    a0, 19532(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc.1
	stelem.i4
	brfalse L_10bdc88
// --- basic block ---
// 0x010bdbcc: 0x10bdbcc: jal   0x1020f9c addu  a0, zero, zero
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
// 0x010bdbd4: 0x10bdbd4: j	 0x10bdc88 sw    zero, -15768(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3942
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bdc88
// --- basic block ---
L_10bdbdc:
// 0x010bdbdc: 0x10bdbdc: lw    a0, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc.1
// 0x010bdbe0: 0x10bdbe0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bdbe4: 0x10bdbe4: bne   a0, v1, 0x10bdbf0 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10bdbf0
// --- basic block ---
// 0x010bdbec: 0x10bdbec: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bdbf0:
// 0x010bdbf0: 0x10bdbf0: jal   0x1020f9c addiu a0, zero, 40
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
// 0x010bdbf8: 0x10bdbf8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bdbfc: 0x10bdbfc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdc00: 0x10bdc00: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bdc04: 0x10bdc04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdc08: 0x10bdc08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdc0c: 0x10bdc0c: jal   0x1029dc8 sw    v1, -15768(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3942
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
// 0x010bdc14: 0x10bdc14: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bdc18: 0x10bdc18: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bdc1c: 0x10bdc1c: bne   v0, zero, 0x10bdc40 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10bdc40
// --- basic block ---
// 0x010bdc24: 0x10bdc24: jal   0x10bdaa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bdaa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdc2c: 0x10bdc2c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdc30: 0x10bdc30: addiu a0, s1, -15764
	ldloc 8
	ldc.i4 -15764
	add
	stloc.1
// 0x010bdc34: 0x10bdc34: addiu a1, s0, 23332
	ldloc 9
	ldc.i4 23332
	add
	stloc.2
// 0x010bdc38: 0x10bdc38: j	 0x10bdc5c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_10bdc5c
// --- basic block ---
L_10bdc40:
// 0x010bdc40: 0x10bdc40: jal   0x10bdaa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bdaa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdc48: 0x10bdc48: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bdc4c: 0x10bdc4c: lw    a3, 19532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 4
// 0x010bdc50: 0x10bdc50: addiu a0, s1, -15764
	ldloc 8
	ldc.i4 -15764
	add
	stloc.1
// 0x010bdc54: 0x10bdc54: addiu a1, s0, 23332
	ldloc 9
	ldc.i4 23332
	add
	stloc.2
// 0x010bdc58: 0x10bdc58: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10bdc5c:
// 0x010bdc5c: 0x10bdc5c: jal   0x1000f64 lui   s1, 0xe0000
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
// 0x010bdc64: 0x10bdc64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bdc68: 0x10bdc68: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bdc6c: 0x10bdc6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bdc70: 0x10bdc70: bne   v1, a0, 0x10bdc80 addiu s1, s1, -15764
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4 -15764
	add
	stloc 8
	bne.un L_10bdc80
// --- basic block ---
// 0x010bdc78: 0x10bdc78: j	 0x10bdc84 addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10bdc84
// --- basic block ---
L_10bdc80:
// 0x010bdc80: 0x10bdc80: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bdc84:
// 0x010bdc84: 0x10bdc84: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bdc88:
// 0x010bdc88: 0x10bdc88: lw    ra, 52(sp)
// 0x010bdc8c: 0x10bdc8c: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bdc90: 0x10bdc90: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bdc94: 0x10bdc94: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bdc98: 0x10bdc98: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_screen_show_candidates_10bdca0(int32,int32,int32,int32,int32)
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
// 0x010bdca0: 0x10bdca0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdca4: 0x10bdca4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdca8: 0x10bdca8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdcac: 0x10bdcac: addiu a0, a0, 19568
	ldloc.1
	ldc.i4 19568
	add
	stloc.1
// 0x010bdcb0: 0x10bdcb0: sw    ra, 20(sp)
// 0x010bdcb4: 0x10bdcb4: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010bdcbc: 0x10bdcbc: lw    ra, 20(sp)
// 0x010bdcc0: 0x10bdcc0: sll   zero, zero, 0
// 0x010bdcc4: 0x10bdcc4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_initialize_10bdccc(int32,int32,int32,int32,int32)
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
// 0x010bdccc: 0x10bdccc: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010bdcd0: 0x10bdcd0: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010bdcd4: 0x10bdcd4: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x010bdcd8: 0x10bdcd8: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010bdcdc: 0x10bdcdc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bdce0: 0x10bdce0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bdce4: 0x10bdce4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bdce8: 0x10bdce8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdcec: 0x10bdcec: addiu s1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 9
// 0x010bdcf0: 0x10bdcf0: addiu a1, a1, 19568
	ldloc.2
	ldc.i4 19568
	add
	stloc.2
// 0x010bdcf4: 0x10bdcf4: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bdcf8: 0x10bdcf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdcfc: 0x10bdcfc: addiu a3, s2, 9620
	ldloc 10
	ldc.i4 9620
	add
	stloc 4
// 0x010bdd00: 0x10bdd00: sw    ra, 140(sp)
// 0x010bdd04: 0x10bdd04: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010bdd08: 0x10bdd08: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x010bdd0c: 0x10bdd0c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bdd10: 0x10bdd10: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010bdd14: 0x10bdd14: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x010bdd18: 0x10bdd18: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x010bdd1c: 0x10bdd1c: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010bdd20: 0x10bdd20: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bdd28: 0x10bdd28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdd2c: 0x10bdd2c: addiu a1, a1, 19552
	ldloc.2
	ldc.i4 19552
	add
	stloc.2
// 0x010bdd30: 0x10bdd30: addiu a3, s2, 9620
	ldloc 10
	ldc.i4 9620
	add
	stloc 4
// 0x010bdd34: 0x10bdd34: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bdd38: 0x10bdd38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdd3c: 0x10bdd3c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bdd40: 0x10bdd40: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bdd48: 0x10bdd48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdd4c: 0x10bdd4c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdd50: 0x10bdd50: addiu a0, s0, 12716
	ldloc 8
	ldc.i4 12716
	add
	stloc.1
// 0x010bdd54: 0x10bdd54: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010bdd58: 0x10bdd58: addiu a2, a2, 23340
	ldloc.3
	ldc.i4 23340
	add
	stloc.3
// 0x010bdd5c: 0x10bdd5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdd60: 0x10bdd60: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bdd64: 0x10bdd64: jal   0x100edd0 lui   s8, 0x10000
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
// 0x010bdd6c: 0x10bdd6c: addiu s4, s4, -15604
	ldloc 11
	ldc.i4 -15604
	add
	stloc 11
// 0x010bdd70: 0x10bdd70: addiu s8, s8, -13192
	ldloc 16
	ldc.i4 -13192
	add
	stloc 16
// 0x010bdd74: 0x10bdd74: j	 0x10bde1c addiu s1, zero, 100
	ldc.i4.s 100
	stloc 9
	br L_10bde1c
// --- basic block ---
L_10bdd7c:
// 0x010bdd7c: 0x10bdd7c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdd80: 0x10bdd80: addu  a3, s0, s6
	ldloc 8
	ldloc 15
	add
	stloc 4
// 0x010bdd84: 0x10bdd84: addiu a2, a2, 23348
	ldloc.3
	ldc.i4 23348
	add
	stloc.3
// 0x010bdd88: 0x10bdd88: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdd8c: 0x10bdd8c: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x010bdd90: 0x10bdd90: jal   0x1000f9c sw    zero, 0(s3)
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
// 0x010bdd98: 0x10bdd98: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdd9c: 0x10bdd9c: jal   0x104ef7c addu  a1, zero, zero
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
// 0x010bdda4: 0x10bdda4: bne   s2, zero, 0x10bddc0 sw    v0, 8(s3)
	ldloc 10
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brtrue L_10bddc0
// --- basic block ---
// 0x010bddac: 0x10bddac: beq   s0, zero, 0x10bddc4 addu  a0, s8, zero
	ldloc 8
	ldloc 16
	stloc.1
	brfalse L_10bddc4
// --- basic block ---
// 0x010bddb4: 0x10bddb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bddb8: 0x10bddb8: j	 0x10bddc4 addiu a0, a0, 27316
	ldloc.1
	ldc.i4 27316
	add
	stloc.1
	br L_10bddc4
// --- basic block ---
L_10bddc0:
// 0x010bddc0: 0x10bddc0: lw    a0, 0(s7)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10bddc4:
// 0x010bddc4: 0x10bddc4: jal   0x104ee2c addiu s0, s0, 1
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
// 0x010bddcc: 0x10bddcc: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bddd4: 0x10bddd4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010bddd8: 0x10bddd8: addiu s3, s3, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x010bdddc: 0x10bdddc: bne   s0, v0, 0x10bdd7c addiu s7, s7, 4
	ldloc 8
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10bdd7c
// --- basic block ---
// 0x010bdde4: 0x10bdde4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bdde8: 0x10bdde8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bddec: 0x10bddec: addiu s5, s5, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc 14
// 0x010bddf0: 0x10bddf0: beq   s2, v0, 0x10bde0c addiu s6, s6, 10
	ldloc 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	add
	stloc 15
	beq  L_10bde0c
// --- basic block ---
L_10bddf8:
// 0x010bddf8: 0x10bddf8: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bddfc: 0x10bddfc: addiu s7, s7, 30284
	ldloc 12
	ldc.i4 30284
	add
	stloc 12
// 0x010bde00: 0x10bde00: addu  s3, s5, zero
	ldloc 14
	stloc 13
// 0x010bde04: 0x10bde04: j	 0x10bdd7c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bdd7c
// --- basic block ---
L_10bde0c:
// 0x010bde0c: 0x10bde0c: addiu s1, s1, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010bde10: 0x10bde10: addiu v0, zero, 1200
	ldc.i4 1200
	stloc 5
// 0x010bde14: 0x10bde14: beq   s1, v0, 0x10bde2c addiu s4, s4, 96
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.s 96
	add
	stloc 11
	beq  L_10bde2c
// --- basic block ---
L_10bde1c:
// 0x010bde1c: 0x10bde1c: addu  s6, s1, zero
	ldloc 9
	stloc 15
// 0x010bde20: 0x10bde20: addu  s5, s4, zero
	ldloc 11
	stloc 14
// 0x010bde24: 0x10bde24: j	 0x10bddf8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bddf8
// --- basic block ---
L_10bde2c:
// 0x010bde2c: 0x10bde2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bde30: 0x10bde30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bde34: 0x10bde34: addiu a0, a0, 23360
	ldloc.1
	ldc.i4 23360
	add
	stloc.1
// 0x010bde38: 0x10bde38: jal   0x104ef7c lui   s0, 0xe0000
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
// 0x010bde40: 0x10bde40: addiu s0, s0, -14548
	ldloc 8
	ldc.i4 -14548
	add
	stloc 8
// 0x010bde44: 0x10bde44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bde48: 0x10bde48: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010bde4c: 0x10bde4c: jal   0x104ee2c addiu a0, a0, 27316
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
// 0x010bde54: 0x10bde54: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bde5c: 0x10bde5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bde60: 0x10bde60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bde64: 0x10bde64: jal   0x104ef7c addiu a0, a0, 23376
	ldloc.1
	ldc.i4 23376
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
// 0x010bde6c: 0x10bde6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bde70: 0x10bde70: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bde74: 0x10bde74: jal   0x104ee2c addiu a0, a0, -29972
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
// 0x010bde7c: 0x10bde7c: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bde84: 0x10bde84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bde88: 0x10bde88: addiu v0, v0, 23392
	ldloc 5
	ldc.i4 23392
	add
	stloc 5
// 0x010bde8c: 0x10bde8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bde90: 0x10bde90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bde94: 0x10bde94: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bde98: 0x10bde98: addiu v1, v1, -8004
	ldloc 7
	ldc.i4 -8004
	add
	stloc 7
// 0x010bde9c: 0x10bde9c: addiu a0, a0, 23404
	ldloc.1
	ldc.i4 23404
	add
	stloc.1
// 0x010bdea0: 0x10bdea0: addiu a1, a1, 22780
	ldloc.2
	ldc.i4 22780
	add
	stloc.2
// 0x010bdea4: 0x10bdea4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdea8: 0x10bdea8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdeac: 0x10bdeac: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdeb0: 0x10bdeb0: jal   0x102ced0 sw    v0, 16(sp)
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
// 0x010bdeb8: 0x10bdeb8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdebc: 0x10bdebc: addiu v0, v0, 23428
	ldloc 5
	ldc.i4 23428
	add
	stloc 5
// 0x010bdec0: 0x10bdec0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdec4: 0x10bdec4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bdec8: 0x10bdec8: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdecc: 0x10bdecc: addiu v1, v1, -8340
	ldloc 7
	ldc.i4 -8340
	add
	stloc 7
// 0x010bded0: 0x10bded0: addiu a0, a0, 23416
	ldloc.1
	ldc.i4 23416
	add
	stloc.1
// 0x010bded4: 0x10bded4: addiu a1, a1, -21408
	ldloc.2
	ldc.i4 -21408
	add
	stloc.2
// 0x010bded8: 0x10bded8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdedc: 0x10bdedc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdee0: 0x10bdee0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdee4: 0x10bdee4: jal   0x102ced0 sw    v0, 16(sp)
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
// 0x010bdeec: 0x10bdeec: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bdef0: 0x10bdef0: jal   0x101f990 addiu a0, a0, -8400
	ldloc.1
	ldc.i4 -8400
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdef8: 0x10bdef8: lw    ra, 140(sp)
// 0x010bdefc: 0x10bdefc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bdf00: 0x10bdf00: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010bdf04: 0x10bdf04: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010bdf08: 0x10bdf08: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bdf0c: 0x10bdf0c: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010bdf10: 0x10bdf10: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x010bdf14: 0x10bdf14: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010bdf18: 0x10bdf18: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010bdf1c: 0x10bdf1c: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010bdf20: 0x10bdf20: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010bdf24: 0x10bdf24: sw    v0, -15712(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3928
	add
	ldloc 5
	stelem.i4
// 0x010bdf28: 0x10bdf28: jr    ra addiu sp, sp, 144
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
.method public static int32 editor_screen_after_refresh_10bdf30(int32,int32,int32,int32,int32)
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
// 0x010bdf30: 0x10bdf30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdf34: 0x10bdf34: sw    ra, 20(sp)
// 0x010bdf38: 0x10bdf38: jal   0x10aca7c sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10aca7c()
	stloc 5
// --- basic block ---
// 0x010bdf40: 0x10bdf40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdf44: 0x10bdf44: lw    v0, -15712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3928
	add
	ldelem.i4
	stloc 5
// 0x010bdf48: 0x10bdf48: sll   zero, zero, 0
// 0x010bdf4c: 0x10bdf4c: beq   v0, zero, 0x10bdf5c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bdf5c
// --- basic block ---
// 0x010bdf54: 0x10bdf54: jalr  v0 sll   zero, zero, 0
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
L_10bdf5c:
// 0x010bdf5c: 0x10bdf5c: lw    ra, 20(sp)
// 0x010bdf60: 0x10bdf60: sll   zero, zero, 0
// 0x010bdf64: 0x10bdf64: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_delete_segments_10bdf6c(int32,int32,int32,int32,int32)
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
// 0x010bdf6c: 0x10bdf6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bdf70: 0x10bdf70: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bdf74: 0x10bdf74: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010bdf78: 0x10bdf78: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010bdf7c: 0x10bdf7c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010bdf80: 0x10bdf80: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010bdf84: 0x10bdf84: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bdf88: 0x10bdf88: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010bdf8c: 0x10bdf8c: sw    ra, 44(sp)
// 0x010bdf90: 0x10bdf90: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010bdf94: 0x10bdf94: addiu s0, s0, -22928
	ldloc 7
	ldc.i4 -22928
	add
	stloc 7
// 0x010bdf98: 0x10bdf98: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010bdf9c: 0x10bdf9c: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010bdfa0: 0x10bdfa0: addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010bdfa4: 0x10bdfa4: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010bdfa8: 0x10bdfa8: j	 0x10be078 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10be078
// --- basic block ---
L_10bdfb0:
// 0x010bdfb0: 0x10bdfb0: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdfb4: 0x10bdfb4: jal   0x10b7d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdfbc: 0x10bdfbc: bne   v0, s3, 0x10bdfe4 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10bdfe4
// --- basic block ---
// 0x010bdfc4: 0x10bdfc4: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdfc8: 0x10bdfc8: jal   0x10b6df8 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6df8()
	stloc 6
// --- basic block ---
// 0x010bdfd0: 0x10bdfd0: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdfd4: 0x10bdfd4: jal   0x10b7d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdfdc: 0x10bdfdc: beq   v0, s3, 0x10be070 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10be070
// --- basic block ---
L_10bdfe4:
// 0x010bdfe4: 0x10bdfe4: lw    v0, -16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -4
	add
	ldelem.i4
	stloc 6
// 0x010bdfe8: 0x10bdfe8: sll   zero, zero, 0
// 0x010bdfec: 0x10bdfec: bne   v0, zero, 0x10be054 sll   zero, zero, 0
	ldloc 6
	brtrue L_10be054
// --- basic block ---
// 0x010bdff4: 0x10bdff4: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010bdff8: 0x10bdff8: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010bdffc: 0x10bdffc: sll   zero, zero, 0
// 0x010be000: 0x10be000: beq   a0, v0, 0x10be020 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10be020
// --- basic block ---
// 0x010be008: 0x10be008: bltz  a0, 0x10be020 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10be020
// --- basic block ---
// 0x010be010: 0x10be010: jal   0x100b184 sll   zero, zero, 0
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
// 0x010be018: 0x10be018: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010be01c: 0x10be01c: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_10be020:
// 0x010be020: 0x10be020: lw    s6, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 14
// 0x010be024: 0x10be024: beq   a0, v0, 0x10be03c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10be03c
// --- basic block ---
// 0x010be02c: 0x10be02c: bltz  a0, 0x10be03c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10be03c
// --- basic block ---
// 0x010be034: 0x10be034: jal   0x100b184 sll   zero, zero, 0
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
L_10be03c:
// 0x010be03c: 0x10be03c: lw    a1, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x010be040: 0x10be040: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010be044: 0x10be044: jal   0x10b6d34 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010be04c: 0x10be04c: j	 0x10be074 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10be074
// --- basic block ---
L_10be054:
// 0x010be054: 0x10be054: lw    v1, 18812(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 8
// 0x010be058: 0x10be058: sll   zero, zero, 0
// 0x010be05c: 0x10be05c: bne   v0, v1, 0x10be070 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10be070
// --- basic block ---
// 0x010be064: 0x10be064: lw    a0, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.1
// 0x010be068: 0x10be068: jal   0x10b5fac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10be070:
// 0x010be070: 0x10be070: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10be074:
// 0x010be074: 0x10be074: addiu s0, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10be078:
// 0x010be078: 0x10be078: lw    v0, -14524(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3631
	add
	ldelem.i4
	stloc 6
// 0x010be07c: 0x10be07c: sll   zero, zero, 0
// 0x010be080: 0x10be080: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010be084: 0x10be084: bne   v0, zero, 0x10bdfb0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10bdfb0
// --- basic block ---
// 0x010be08c: 0x10be08c: jal   0x10bda7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bda7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010be094: 0x10be094: lw    ra, 44(sp)
// 0x010be098: 0x10be098: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010be09c: 0x10be09c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010be0a0: 0x10be0a0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010be0a4: 0x10be0a4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010be0a8: 0x10be0a8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010be0ac: 0x10be0ac: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010be0b0: 0x10be0b0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010be0b4: 0x10be0b4: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_screen_update_segments_10be0bc(int32,int32,int32,int32,int32)
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
// 0x010be0bc: 0x10be0bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be0c0: 0x10be0c0: lw    a1, -14524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3631
	add
	ldelem.i4
	stloc.2
// 0x010be0c4: 0x10be0c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010be0c8: 0x10be0c8: beq   a1, zero, 0x10be0dc sw    ra, 20(sp)
	ldloc.2
	brfalse L_10be0dc
// --- basic block ---
// 0x010be0d0: 0x10be0d0: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010be0d4: 0x10be0d4: jal   0x10bc784 addiu a0, a0, -22944
	ldloc.1
	ldc.i4 -22944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_properties_10bc784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10be0dc:
// 0x010be0dc: 0x10be0dc: lw    ra, 20(sp)
// 0x010be0e0: 0x10be0e0: sll   zero, zero, 0
// 0x010be0e4: 0x10be0e4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_set_10be0ec(int32,int32,int32,int32,int32)
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
// 0x010be0ec: 0x10be0ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010be0f0: 0x10be0f0: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010be0f4: 0x10be0f4: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010be0f8: 0x10be0f8: sw    ra, 28(sp)
// 0x010be0fc: 0x10be0fc: lui   s1, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010be100: 0x10be100: beq   a0, zero, 0x10be148 lui   s0, 0x10c0000
	ldloc.1
	ldc.i4 17563648
	stloc 7
	brfalse L_10be148
// --- basic block ---
// 0x010be108: 0x10be108: addiu a0, s1, -9724
	ldloc 8
	ldc.i4 -9724
	add
	stloc.1
// 0x010be10c: 0x10be10c: jal   0x104baf8 addiu a1, zero, 1
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
// 0x010be114: 0x10be114: addiu a0, s0, -7828
	ldloc 7
	ldc.i4 -7828
	add
	stloc.1
// 0x010be118: 0x10be118: jal   0x104bad0 addiu a1, zero, 1
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
// 0x010be120: 0x10be120: addiu a0, s1, -9724
	ldloc 8
	ldc.i4 -9724
	add
	stloc.1
// 0x010be124: 0x10be124: jal   0x104ba80 addiu a1, zero, 2
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
// 0x010be12c: 0x10be12c: addiu a0, s0, -7828
	ldloc 7
	ldc.i4 -7828
	add
	stloc.1
// 0x010be130: 0x10be130: jal   0x104ba80 addiu a1, zero, 1
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
// 0x010be138: 0x10be138: jal   0x1010a6c sll   zero, zero, 0
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
// 0x010be140: 0x10be140: j	 0x10be158 sll   zero, zero, 0
	br L_10be158
// --- basic block ---
L_10be148:
// 0x010be148: 0x10be148: jal   0x104b884 addiu a0, s1, -9724
	ldloc 8
	ldc.i4 -9724
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
// 0x010be150: 0x10be150: jal   0x104b860 addiu a0, s0, -7828
	ldloc 7
	ldc.i4 -7828
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
L_10be158:
// 0x010be158: 0x10be158: lw    ra, 28(sp)
// 0x010be15c: 0x10be15c: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010be160: 0x10be160: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010be164: 0x10be164: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_long_click_10be16c(int32,int32,int32,int32,int32)
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
// 0x010be16c: 0x10be16c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010be170: 0x10be170: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010be174: 0x10be174: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010be178: 0x10be178: addiu a1, s0, -15708
	ldloc 8
	ldc.i4 -15708
	add
	stloc.2
// 0x010be17c: 0x10be17c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010be180: 0x10be180: sw    ra, 84(sp)
// 0x010be184: 0x10be184: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010be188: 0x10be188: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010be18c: 0x10be18c: sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010be190: 0x10be190: jal   0x1007a6c addu  s3, a0, zero
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
// 0x010be198: 0x10be198: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x010be1a0: 0x10be1a0: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010be1a4: 0x10be1a4: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010be1a8: 0x10be1a8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be1ac: 0x10be1ac: addiu a0, s0, -15708
	ldloc 8
	ldc.i4 -15708
	add
	stloc.1
// 0x010be1b0: 0x10be1b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010be1b4: 0x10be1b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be1b8: 0x10be1b8: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x010be1bc: 0x10be1bc: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010be1c0: 0x10be1c0: jal   0x102ac2c sw    v0, 20(sp)
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
// 0x010be1c8: 0x10be1c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be1cc: 0x10be1cc: bne   v0, v1, 0x10be208 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10be208
// --- basic block ---
// 0x010be1d4: 0x10be1d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be1d8: 0x10be1d8: jal   0x1019584 addiu a0, a0, -30968
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
// 0x010be1e0: 0x10be1e0: addiu a1, s0, -15708
	ldloc 8
	ldc.i4 -15708
	add
	stloc.2
// 0x010be1e4: 0x10be1e4: jal   0x101f78c addiu a0, s2, -28776
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
// 0x010be1ec: 0x10be1ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be1f0: 0x10be1f0: jal   0x102d27c addiu a0, a0, 23452
	ldloc.1
	ldc.i4 23452
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
// 0x010be1f8: 0x10be1f8: jal   0x10bda7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bda7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be200: 0x10be200: j	 0x10be28c sll   zero, zero, 0
	br L_10be28c
// --- basic block ---
L_10be208:
// 0x010be208: 0x10be208: addiu a1, s0, -15708
	ldloc 8
	ldc.i4 -15708
	add
	stloc.2
// 0x010be20c: 0x10be20c: jal   0x101f78c addiu a0, s2, -28776
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
// 0x010be214: 0x10be214: jal   0x10bd8a8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd8a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be21c: 0x10be21c: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be220: 0x10be220: sll   zero, zero, 0
// 0x010be224: 0x10be224: bne   v0, zero, 0x10be270 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10be270
// --- basic block ---
// 0x010be22c: 0x10be22c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010be230: 0x10be230: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010be234: 0x10be234: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010be238: 0x10be238: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010be23c: 0x10be23c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010be240: 0x10be240: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010be244: 0x10be244: addiu v0, v0, -9756
	ldloc 5
	ldc.i4 -9756
	add
	stloc 5
// 0x010be248: 0x10be248: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010be24c: 0x10be24c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be250: 0x10be250: jal   0x10127b0 sw    zero, 20(sp)
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
// 0x010be258: 0x10be258: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be25c: 0x10be25c: addiu a0, a0, -30968
	ldloc.1
	ldc.i4 -30968
	add
	stloc.1
// 0x010be260: 0x10be260: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010be264: 0x10be264: jal   0x10195b0 addu  a2, s0, zero
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
// 0x010be26c: 0x10be26c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10be270:
// 0x010be270: 0x10be270: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010be274: 0x10be274: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010be278: 0x10be278: addiu a0, a0, 23452
	ldloc.1
	ldc.i4 23452
	add
	stloc.1
// 0x010be27c: 0x10be27c: addiu a1, a1, 19584
	ldloc.2
	ldc.i4 19584
	add
	stloc.2
// 0x010be280: 0x10be280: addiu a2, a2, -7500
	ldloc.3
	ldc.i4 -7500
	add
	stloc.3
// 0x010be284: 0x10be284: jal   0x102d2d8 addu  a3, s3, zero
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
L_10be28c:
// 0x010be28c: 0x10be28c: jal   0x1021920 sll   zero, zero, 0
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
// 0x010be294: 0x10be294: lw    ra, 84(sp)
// 0x010be298: 0x10be298: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010be29c: 0x10be29c: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010be2a0: 0x10be2a0: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010be2a4: 0x10be2a4: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010be2a8: 0x10be2a8: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010be2ac: 0x10be2ac: jr    ra addiu sp, sp, 88
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
.method public static int32 popup_menu_callback_10be2b4(int32,int32,int32,int32,int32)
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
// 0x010be2b4: 0x10be2b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be2b8: 0x10be2b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010be2bc: 0x10be2bc: sw    ra, 20(sp)
// 0x010be2c0: 0x10be2c0: jal   0x101f064 addiu a0, a0, -28776
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
// 0x010be2c8: 0x10be2c8: jal   0x10bda7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bda7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010be2d0: 0x10be2d0: lw    ra, 20(sp)
// 0x010be2d4: 0x10be2d4: sll   zero, zero, 0
// 0x010be2d8: 0x10be2d8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_get_road_state_10be2e0(int32,int32,int32,int32,int32)
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
// 0x010be2e0: 0x10be2e0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010be2e4: 0x10be2e4: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010be2e8: 0x10be2e8: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010be2ec: 0x10be2ec: sw    ra, 60(sp)
// 0x010be2f0: 0x10be2f0: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010be2f4: 0x10be2f4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010be2f8: 0x10be2f8: bne   a2, zero, 0x10be368 addu  s1, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brtrue L_10be368
// --- basic block ---
// 0x010be300: 0x10be300: jal   0x1013c64 addu  a0, a3, zero
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
// 0x010be308: 0x10be308: bltz  v0, 0x10be3d4 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10be3d4
// --- basic block ---
// 0x010be310: 0x10be310: jal   0x1011a6c addiu a1, sp, 24
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
// 0x010be318: 0x10be318: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010be31c: 0x10be31c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be320: 0x10be320: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010be324: 0x10be324: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010be328: 0x10be328: jal   0x1004a70 sltu  s2, zero, s2
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
// 0x010be330: 0x10be330: bne   v0, zero, 0x10be3b4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be3b4
// --- basic block ---
// 0x010be338: 0x10be338: jal   0x10b7d9c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be340: 0x10be340: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be344: 0x10be344: beq   v0, v1, 0x10be3b0 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be3b0
// --- basic block ---
// 0x010be34c: 0x10be34c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be350: 0x10be350: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010be354: 0x10be354: jal   0x10b6b98 sw    zero, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b6b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be35c: 0x10be35c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010be360: 0x10be360: j	 0x10be3a8 sll   zero, zero, 0
	br L_10be3a8
// --- basic block ---
L_10be368:
// 0x010be368: 0x10be368: jal   0x10b7d9c addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be370: 0x10be370: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be374: 0x10be374: beq   v0, v1, 0x10be3d4 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be3d4
// --- basic block ---
// 0x010be37c: 0x10be37c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010be380: 0x10be380: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010be384: 0x10be384: jal   0x10b5cb0 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be38c: 0x10be38c: lw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010be390: 0x10be390: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be394: 0x10be394: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010be398: 0x10be398: jal   0x10b5c54 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be3a0: 0x10be3a0: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010be3a4: 0x10be3a4: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
L_10be3a8:
// 0x010be3a8: 0x10be3a8: bne   v0, zero, 0x10be3b4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be3b4
// --- basic block ---
L_10be3b0:
// 0x010be3b0: 0x10be3b0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10be3b4:
// 0x010be3b4: 0x10be3b4: beq   s2, zero, 0x10be3cc sll   zero, zero, 0
	ldloc 8
	brfalse L_10be3cc
// --- basic block ---
// 0x010be3bc: 0x10be3bc: beq   v1, zero, 0x10be3dc addiu v0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc 5
	brfalse L_10be3dc
// --- basic block ---
// 0x010be3c4: 0x10be3c4: j	 0x10be3e0 sll   zero, zero, 0
	br L_10be3e0
// --- basic block ---
L_10be3cc:
// 0x010be3cc: 0x10be3cc: bne   v1, zero, 0x10be3e0 addiu v0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 5
	brtrue L_10be3e0
// --- basic block ---
L_10be3d4:
// 0x010be3d4: 0x10be3d4: j	 0x10be3e0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10be3e0
// --- basic block ---
L_10be3dc:
// 0x010be3dc: 0x10be3dc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be3e0:
// 0x010be3e0: 0x10be3e0: lw    ra, 60(sp)
// 0x010be3e4: 0x10be3e4: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010be3e8: 0x10be3e8: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010be3ec: 0x10be3ec: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010be3f0: 0x10be3f0: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_screen_repaint_lines_10be3f8(int32,int32,int32,int32,int32)
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
// 0x010be3f8: 0x10be3f8: addiu sp, sp, -1176
	ldloc.0
	ldc.i4 -1176
	add
	stloc.0
// 0x010be3fc: 0x10be3fc: sw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldloc 11
	stelem.i4
// 0x010be400: 0x10be400: sw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldloc 9
	stelem.i4
// 0x010be404: 0x10be404: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010be408: 0x10be408: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010be40c: 0x10be40c: sw    a0, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc.1
	stelem.i4
// 0x010be410: 0x10be410: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010be414: 0x10be414: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be418: 0x10be418: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010be41c: 0x10be41c: sw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 14
	stelem.i4
// 0x010be420: 0x10be420: sw    ra, 1172(sp)
// 0x010be424: 0x10be424: sw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 15
	stelem.i4
// 0x010be428: 0x10be428: sw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldloc 8
	stelem.i4
// 0x010be42c: 0x10be42c: sw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 13
	stelem.i4
// 0x010be430: 0x10be430: sw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 17
	stelem.i4
// 0x010be434: 0x10be434: sw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldloc 12
	stelem.i4
// 0x010be438: 0x10be438: sw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 16
	stelem.i4
// 0x010be43c: 0x10be43c: jal   0x1010234 addiu s4, zero, 256
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
// 0x010be444: 0x10be444: j	 0x10be468 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10be468
// --- basic block ---
L_10be44c:
// 0x010be44c: 0x10be44c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be450: 0x10be450: sll   zero, zero, 0
// 0x010be454: 0x10be454: slt   a1, a0, s4
	ldloc.1
	ldloc 14
	clt
	stloc.2
// 0x010be458: 0x10be458: beq   a1, zero, 0x10be464 addiu v1, v1, 1
	ldloc.2
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10be464
// --- basic block ---
// 0x010be460: 0x10be460: addu  s4, a0, zero
	ldloc.1
	stloc 14
L_10be464:
// 0x010be464: 0x10be464: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10be468:
// 0x010be468: 0x10be468: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010be46c: 0x10be46c: bne   a0, zero, 0x10be44c sll   zero, zero, 0
	ldloc.1
	brtrue L_10be44c
// --- basic block ---
// 0x010be474: 0x10be474: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be478: 0x10be478: sllv  v0, s4, v0
	ldloc 5
	ldloc 14
	shl
	stloc 5
// 0x010be47c: 0x10be47c: beq   v0, zero, 0x10be860 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 16
	brfalse L_10be860
// --- basic block ---
// 0x010be484: 0x10be484: addiu s6, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010be488: 0x10be488: jal   0x10b60f0 sw    zero, 60(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b60f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be490: 0x10be490: mult  s1, s6
	ldloc 11
	ldloc 13
	mul
	stloc 10
// 0x010be494: 0x10be494: sw    v0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 5
	stelem.i4
// 0x010be498: 0x10be498: addiu v1, s1, 30
	ldloc 11
	ldc.i4.s 30
	add
	stloc 7
// 0x010be49c: 0x10be49c: addiu v0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
	stloc 5
// 0x010be4a0: 0x10be4a0: lui   s8, 0x10b0000
	ldc.i4 17498112
	stloc 15
// 0x010be4a4: 0x10be4a4: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010be4a8: 0x10be4a8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be4ac: 0x10be4ac: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be4b0: 0x10be4b0: addiu s8, s8, 18860
	ldloc 15
	ldc.i4 18860
	add
	stloc 15
// 0x010be4b4: 0x10be4b4: addiu s3, s3, -15700
	ldloc 12
	ldc.i4 -15700
	add
	stloc 12
// 0x010be4b8: 0x10be4b8: sw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 7
	stelem.i4
// 0x010be4bc: 0x10be4bc: sw    v0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldloc 5
	stelem.i4
// 0x010be4c0: 0x10be4c0: mflo  lo
	ldloc 10
	stloc 13
// 0x010be4c4: 0x10be4c4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010be4c8: 0x10be4c8: j	 0x10be84c lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10be84c
// --- basic block ---
L_10be4d0:
// 0x010be4d0: 0x10be4d0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be4d4: 0x10be4d4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be4d8: 0x10be4d8: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010be4dc: 0x10be4dc: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010be4e0: 0x10be4e0: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010be4e4: 0x10be4e4: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010be4e8: 0x10be4e8: jal   0x10b6118 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b6118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be4f0: 0x10be4f0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be4f4: 0x10be4f4: sll   zero, zero, 0
// 0x010be4f8: 0x10be4f8: slt   v0, v0, s4
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010be4fc: 0x10be4fc: bne   v0, zero, 0x10be848 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be848
// --- basic block ---
// 0x010be504: 0x10be504: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010be508: 0x10be508: sll   zero, zero, 0
// 0x010be50c: 0x10be50c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010be510: 0x10be510: bne   v0, zero, 0x10be848 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be848
// --- basic block ---
// 0x010be518: 0x10be518: jal   0x10aca7c sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10aca7c()
	stloc 5
// --- basic block ---
// 0x010be520: 0x10be520: beq   v0, zero, 0x10be5c0 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10be5c0
// --- basic block ---
// 0x010be528: 0x10be528: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be52c: 0x10be52c: lw    a0, 18812(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.1
// 0x010be530: 0x10be530: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010be534: 0x10be534: lw    a1, -14524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3631
	add
	ldelem.i4
	stloc.2
// 0x010be538: 0x10be538: addiu v1, v1, -22940
	ldloc 7
	ldc.i4 -22940
	add
	stloc 7
// 0x010be53c: 0x10be53c: j	 0x10be590 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be590
// --- basic block ---
L_10be544:
// 0x010be544: 0x10be544: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010be548: 0x10be548: sll   zero, zero, 0
// 0x010be54c: 0x10be54c: bne   s0, a2, 0x10be588 sll   zero, zero, 0
	ldloc 9
	ldloc.3
	bne.un L_10be588
// --- basic block ---
// 0x010be554: 0x10be554: lw    a2, -4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010be558: 0x10be558: sll   zero, zero, 0
// 0x010be55c: 0x10be55c: bne   a2, a0, 0x10be588 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10be588
// --- basic block ---
// 0x010be564: 0x10be564: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010be568: 0x10be568: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be56c: 0x10be56c: sll   zero, zero, 0
// 0x010be570: 0x10be570: bne   a3, a2, 0x10be58c addiu v0, v0, 1
	ldloc 4
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10be58c
// --- basic block ---
// 0x010be578: 0x10be578: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be57c: 0x10be57c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be580: 0x10be580: j	 0x10be6c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be6c8
// --- basic block ---
L_10be588:
// 0x010be588: 0x10be588: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10be58c:
// 0x010be58c: 0x10be58c: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10be590:
// 0x010be590: 0x10be590: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010be594: 0x10be594: bne   a2, zero, 0x10be544 sll   zero, zero, 0
	ldloc.3
	brtrue L_10be544
// --- basic block ---
// 0x010be59c: 0x10be59c: j	 0x10be894 sll   zero, zero, 0
	br L_10be894
// --- basic block ---
L_10be5a4:
// 0x010be5a4: 0x10be5a4: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010be5a8: 0x10be5a8: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be5ac: 0x10be5ac: jal   0x10be2e0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_get_road_state_10be2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be5b4: 0x10be5b4: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010be5b8: 0x10be5b8: bne   v0, v1, 0x10be6cc slti  v1, s1, 2
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
	bne.un L_10be6cc
// --- basic block ---
L_10be5c0:
// 0x010be5c0: 0x10be5c0: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be5c4: 0x10be5c4: addiu s7, zero, 192
	ldc.i4 192
	stloc 8
// 0x010be5c8: 0x10be5c8: mult  v0, s7
	ldloc 5
	ldloc 8
	mul
	stloc 10
// 0x010be5cc: 0x10be5cc: lw    v1, 29728(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 7
// 0x010be5d0: 0x10be5d0: mflo  lo
	ldloc 10
	stloc 8
// 0x010be5d4: 0x10be5d4: addu  v1, v1, s7
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010be5d8: 0x10be5d8: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be5dc: 0x10be5dc: sll   zero, zero, 0
// 0x010be5e0: 0x10be5e0: beq   a0, zero, 0x10be6c0 lui   a1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.2
	brfalse L_10be6c0
// --- basic block ---
// 0x010be5e8: 0x10be5e8: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010be5ec: 0x10be5ec: lw    a0, 29604(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc.1
// 0x010be5f0: 0x10be5f0: sll   zero, zero, 0
// 0x010be5f4: 0x10be5f4: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010be5f8: 0x10be5f8: beq   v1, zero, 0x10be6c0 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10be6c0
// --- basic block ---
// 0x010be600: 0x10be600: bne   v0, v1, 0x10be61c addiu v0, zero, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	stloc 5
	bne.un L_10be61c
// --- basic block ---
// 0x010be608: 0x10be608: jal   0x101f9b8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b8()
	stloc 5
// --- basic block ---
// 0x010be610: 0x10be610: bne   v0, zero, 0x10be720 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10be720
// --- basic block ---
// 0x010be618: 0x10be618: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10be61c:
// 0x010be61c: 0x10be61c: bne   s1, v0, 0x10be688 lui   a3, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10be688
// --- basic block ---
// 0x010be624: 0x10be624: lw    v0, 1144(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010be628: 0x10be628: sll   zero, zero, 0
// 0x010be62c: 0x10be62c: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 7
// 0x010be630: 0x10be630: bne   v1, zero, 0x10be63c sll   zero, zero, 0
	ldloc 7
	brtrue L_10be63c
// --- basic block ---
// 0x010be638: 0x10be638: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be63c:
// 0x010be63c: 0x10be63c: lw    a0, 29728(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc.1
// 0x010be640: 0x10be640: addiu v1, v0, 29
	ldloc 5
	ldc.i4.s 29
	add
	stloc 7
// 0x010be644: 0x10be644: addu  s7, a0, s7
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010be648: 0x10be648: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be64c: 0x10be64c: j	 0x10be674 addu  v1, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_10be674
// --- basic block ---
L_10be654:
// 0x010be654: 0x10be654: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be658: 0x10be658: sll   zero, zero, 0
// 0x010be65c: 0x10be65c: beq   a0, zero, 0x10be674 addiu v1, v1, -4
	ldloc.1
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brfalse L_10be674
// --- basic block ---
// 0x010be664: 0x10be664: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010be668: 0x10be668: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be66c: 0x10be66c: j	 0x10be6b4 addu  s7, s7, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10be6b4
// --- basic block ---
L_10be674:
// 0x010be674: 0x10be674: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be678: 0x10be678: bgez  v0, 0x10be654 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10be654
// --- basic block ---
// 0x010be680: 0x10be680: j	 0x10be720 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be720
// --- basic block ---
L_10be688:
// 0x010be688: 0x10be688: lw    v0, 29728(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x010be68c: 0x10be68c: lw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldelem.i4
	stloc 7
// 0x010be690: 0x10be690: addu  s7, v0, s7
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010be694: 0x10be694: addu  v0, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010be698: 0x10be698: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be69c: 0x10be69c: sll   zero, zero, 0
// 0x010be6a0: 0x10be6a0: beq   v0, zero, 0x10be720 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10be720
// --- basic block ---
// 0x010be6a8: 0x10be6a8: lw    a0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldelem.i4
	stloc.1
// 0x010be6ac: 0x10be6ac: sll   zero, zero, 0
// 0x010be6b0: 0x10be6b0: addu  s7, s7, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
L_10be6b4:
// 0x010be6b4: 0x10be6b4: lw    v0, 0(s7)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be6b8: 0x10be6b8: j	 0x10be724 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10be724
// --- basic block ---
L_10be6c0:
// 0x010be6c0: 0x10be6c0: j	 0x10be720 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be720
// --- basic block ---
L_10be6c8:
// 0x010be6c8: 0x10be6c8: slti  v1, s1, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
L_10be6cc:
// 0x010be6cc: 0x10be6cc: beq   v1, zero, 0x10be848 addiu v1, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brfalse L_10be848
// --- basic block ---
// 0x010be6d4: 0x10be6d4: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 10
// 0x010be6d8: 0x10be6d8: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be6dc: 0x10be6dc: addiu v1, zero, 96
	ldc.i4.s 96
	stloc 7
// 0x010be6e0: 0x10be6e0: mflo  lo
	ldloc 10
	stloc 5
// 0x010be6e4: 0x10be6e4: sll   zero, zero, 0
// 0x010be6e8: 0x10be6e8: sll   zero, zero, 0
// 0x010be6ec: 0x10be6ec: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010be6f0: 0x10be6f0: mflo  lo
	ldloc 10
	stloc 7
// 0x010be6f4: 0x10be6f4: addu  a0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.1
// 0x010be6f8: 0x10be6f8: addu  a0, a0, s6
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010be6fc: 0x10be6fc: addu  a0, a0, s3
	ldloc.1
	ldloc 12
	add
	stloc.1
// 0x010be700: 0x10be700: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be704: 0x10be704: sll   zero, zero, 0
// 0x010be708: 0x10be708: beq   a0, zero, 0x10be848 addu  v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10be848
// --- basic block ---
// 0x010be710: 0x10be710: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010be714: 0x10be714: addu  v1, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x010be718: 0x10be718: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be71c: 0x10be71c: sll   zero, zero, 0
L_10be720:
// 0x010be720: 0x10be720: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10be724:
// 0x010be724: 0x10be724: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010be728: 0x10be728: sll   zero, zero, 0
// 0x010be72c: 0x10be72c: beq   v0, zero, 0x10be848 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10be848
// --- basic block ---
// 0x010be734: 0x10be734: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010be738: 0x10be738: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010be73c: 0x10be73c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010be740: 0x10be740: addiu s7, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010be744: 0x10be744: jal   0x10b4ce0 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be74c: 0x10be74c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010be750: 0x10be750: jal   0x10b4a88 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be758: 0x10be758: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be75c: 0x10be75c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010be760: 0x10be760: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be764: 0x10be764: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010be768: 0x10be768: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010be76c: 0x10be76c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010be770: 0x10be770: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010be774: 0x10be774: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be778: 0x10be778: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be77c: 0x10be77c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be780: 0x10be780: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be784: 0x10be784: addu  a3, s7, zero
	ldloc 8
	stloc 4
// 0x010be788: 0x10be788: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010be78c: 0x10be78c: sw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc 7
	stelem.i4
// 0x010be790: 0x10be790: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010be794: 0x10be794: jal   0x1022e2c sw    v0, 36(sp)
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
// 0x010be79c: 0x10be79c: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be7a0: 0x10be7a0: addiu a2, zero, 96
	ldc.i4.s 96
	stloc.3
// 0x010be7a4: 0x10be7a4: mult  a0, a2
	ldloc.1
	ldloc.3
	mul
	stloc 10
// 0x010be7a8: 0x10be7a8: addu  s2, s2, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010be7ac: 0x10be7ac: lw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc 7
// 0x010be7b0: 0x10be7b0: mflo  lo
	ldloc 10
	stloc.1
// 0x010be7b4: 0x10be7b4: addu  v0, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 5
// 0x010be7b8: 0x10be7b8: addu  v0, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010be7bc: 0x10be7bc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010be7c0: 0x10be7c0: sll   zero, zero, 0
// 0x010be7c4: 0x10be7c4: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010be7c8: 0x10be7c8: bne   v0, zero, 0x10be848 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be848
// --- basic block ---
// 0x010be7d0: 0x10be7d0: bne   s1, v1, 0x10be848 addiu a1, sp, 68
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	bne.un L_10be848
// --- basic block ---
// 0x010be7d8: 0x10be7d8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be7dc: 0x10be7dc: jal   0x10b5c54 sw    a2, 1132(sp)
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
	call int32 Cibyl135::editor_line_get_direction_10b5c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be7e4: 0x10be7e4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be7e8: 0x10be7e8: lw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc.3
// 0x010be7ec: 0x10be7ec: beq   v0, a1, 0x10be848 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10be848
// --- basic block ---
// 0x010be7f4: 0x10be7f4: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010be7f8: 0x10be7f8: sll   zero, zero, 0
// 0x010be7fc: 0x10be7fc: blez  v0, 0x10be848 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldc.i4.s 0
	ble L_10be848
// --- basic block ---
// 0x010be804: 0x10be804: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010be808: 0x10be808: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be80c: 0x10be80c: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 10
// 0x010be810: 0x10be810: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010be814: 0x10be814: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010be818: 0x10be818: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010be81c: 0x10be81c: addiu v0, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc 5
// 0x010be820: 0x10be820: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010be824: 0x10be824: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010be828: 0x10be828: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010be82c: 0x10be82c: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010be830: 0x10be830: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be834: 0x10be834: mflo  lo
	ldloc 10
	stloc 7
// 0x010be838: 0x10be838: addu  v0, s3, v1
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010be83c: 0x10be83c: lw    v0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be840: 0x10be840: jal   0x10aca6c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10aca6c()
// --- basic block ---
L_10be848:
// 0x010be848: 0x10be848: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10be84c:
// 0x010be84c: 0x10be84c: lw    a0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldelem.i4
	stloc.1
// 0x010be850: 0x10be850: sll   zero, zero, 0
// 0x010be854: 0x10be854: slt   v0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010be858: 0x10be858: bne   v0, zero, 0x10be4d0 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10be4d0
// --- basic block ---
L_10be860:
// 0x010be860: 0x10be860: lw    ra, 1172(sp)
// 0x010be864: 0x10be864: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010be868: 0x10be868: lw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 15
// 0x010be86c: 0x10be86c: lw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldelem.i4
	stloc 8
// 0x010be870: 0x10be870: lw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 13
// 0x010be874: 0x10be874: lw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 17
// 0x010be878: 0x10be878: lw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 14
// 0x010be87c: 0x10be87c: lw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 12
// 0x010be880: 0x10be880: lw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 16
// 0x010be884: 0x10be884: lw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldelem.i4
	stloc 11
// 0x010be888: 0x10be888: lw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldelem.i4
	stloc 9
// 0x010be88c: 0x10be88c: jr    ra addiu sp, sp, 1176
	ldloc.0
	ldc.i4 1176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10be894:
// 0x010be894: 0x10be894: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010be898: 0x10be898: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be89c: 0x10be89c: andi  v1, v1, 8
	ldloc 7
	ldc.i4.8
	and
	stloc 7
// 0x010be8a0: 0x10be8a0: bne   v1, zero, 0x10be6c8 addiu v0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 5
	brtrue L_10be6c8
// --- basic block ---
// 0x010be8a8: 0x10be8a8: j	 0x10be5a4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_10be5a4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
