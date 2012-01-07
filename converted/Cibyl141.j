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

.method public static int32 download_warning_fn_10bd0b0(int32,int32,int32,int32,int32)
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
// 0x010bd0b0: 0x10bd0b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd0b4: 0x10bd0b4: lw    v1, -15736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3934
	add
	ldelem.i4
	stloc 7
// 0x010bd0b8: 0x10bd0b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bd0bc: 0x10bd0bc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010bd0c0: 0x10bd0c0: sw    ra, 44(sp)
// 0x010bd0c4: 0x10bd0c4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bd0c8: 0x10bd0c8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010bd0cc: 0x10bd0cc: bltz  v1, 0x10bd174 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10bd174
// --- basic block ---
// 0x010bd0d4: 0x10bd0d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd0d8: 0x10bd0d8: lw    v0, -15744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3936
	add
	ldelem.i4
	stloc 5
// 0x010bd0dc: 0x10bd0dc: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x010bd0e0: 0x10bd0e0: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010bd0e4: 0x10bd0e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd0e8: 0x10bd0e8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bd0ec: 0x10bd0ec: lw    a2, -15740(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3935
	add
	ldelem.i4
	stloc.3
// 0x010bd0f0: 0x10bd0f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd0f4: 0x10bd0f4: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010bd0f8: 0x10bd0f8: addiu a0, a0, 23068
	ldloc.1
	ldc.i4 23068
	add
	stloc.1
// 0x010bd0fc: 0x10bd0fc: mflo  lo
	ldloc 9
	stloc 5
// 0x010bd100: 0x10bd100: sll   zero, zero, 0
// 0x010bd104: 0x10bd104: sll   zero, zero, 0
// 0x010bd108: 0x10bd108: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010bd10c: 0x10bd10c: mflo  lo
	ldloc 9
	stloc 7
// 0x010bd110: 0x10bd110: sll   zero, zero, 0
// 0x010bd114: 0x10bd114: sll   zero, zero, 0
// 0x010bd118: 0x10bd118: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010bd11c: 0x10bd11c: mflo  lo
	ldloc 9
	stloc 7
// 0x010bd120: 0x10bd120: sll   zero, zero, 0
// 0x010bd124: 0x10bd124: sll   zero, zero, 0
// 0x010bd128: 0x10bd128: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 9
// 0x010bd12c: 0x10bd12c: mflo  lo
	ldloc 9
	stloc 8
// 0x010bd130: 0x10bd130: jal   0x101cd80 addu  s0, v1, s0
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
// 0x010bd138: 0x10bd138: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bd13c: 0x10bd13c: addiu a0, a0, -15732
	ldloc.1
	ldc.i4 -15732
	add
	stloc.1
// 0x010bd140: 0x10bd140: jal   0x101cd80 sw    v0, 24(sp)
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
// 0x010bd148: 0x10bd148: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010bd14c: 0x10bd14c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd150: 0x10bd150: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bd154: 0x10bd154: addiu a2, a2, 23084
	ldloc.3
	ldc.i4 23084
	add
	stloc.3
// 0x010bd158: 0x10bd158: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bd15c: 0x10bd15c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd160: 0x10bd160: jal   0x1000f9c sw    s0, 20(sp)
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
// 0x010bd168: 0x10bd168: jal   0x104fda8 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fda8()
// --- basic block ---
// 0x010bd170: 0x10bd170: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10bd174:
// 0x010bd174: 0x10bd174: lw    ra, 44(sp)
// 0x010bd178: 0x10bd178: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bd17c: 0x10bd17c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bd180: 0x10bd180: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_sync_get_export_name_10bd188(int32,int32,int32,int32,int32)
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
// 0x010bd188: 0x10bd188: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bd18c: 0x10bd18c: sw    ra, 52(sp)
// 0x010bd190: 0x10bd190: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bd194: 0x10bd194: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bd198: 0x10bd198: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010bd19c: 0x10bd19c: cibyl_sysc 0x239e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 7
// 0x010bd1a0: 0x10bd1a0: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010bd1a4: 0x10bd1a4: jal   0x10c396c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c396c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd1ac: 0x10bd1ac: lw    v1, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd1b0: 0x10bd1b0: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010bd1b4: 0x10bd1b4: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bd1b8: 0x10bd1b8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd1bc: 0x10bd1bc: lw    a0, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bd1c0: 0x10bd1c0: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010bd1c4: 0x10bd1c4: div   a0, v1
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 11
	rem
	stloc 10
// 0x010bd1c8: 0x10bd1c8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd1cc: 0x10bd1cc: addiu a0, s0, -17028
	ldloc 8
	ldc.i4 -17028
	add
	stloc.1
// 0x010bd1d0: 0x10bd1d0: addiu a2, a2, 23100
	ldloc.3
	ldc.i4 23100
	add
	stloc.3
// 0x010bd1d4: 0x10bd1d4: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010bd1d8: 0x10bd1d8: mfhi  hi
	ldloc 10
	stloc 5
// 0x010bd1dc: 0x10bd1dc: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bd1e0: 0x10bd1e0: lw    v1, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bd1e4: 0x10bd1e4: sll   zero, zero, 0
// 0x010bd1e8: 0x10bd1e8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bd1ec: 0x10bd1ec: lw    v1, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bd1f0: 0x10bd1f0: sll   zero, zero, 0
// 0x010bd1f4: 0x10bd1f4: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bd1f8: 0x10bd1f8: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd1fc: 0x10bd1fc: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010bd204: 0x10bd204: lw    ra, 52(sp)
// 0x010bd208: 0x10bd208: addiu v0, s0, -17028
	ldloc 8
	ldc.i4 -17028
	add
	stloc 7
// 0x010bd20c: 0x10bd20c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bd210: 0x10bd210: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_sync_get_export_path_10bd218(int32,int32,int32,int32,int32)
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
// 0x010bd218: 0x10bd218: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd21c: 0x10bd21c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bd220: 0x10bd220: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bd224: 0x10bd224: lw    v0, -16772(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4193
	add
	ldelem.i4
	stloc 5
// 0x010bd228: 0x10bd228: sw    ra, 28(sp)
// 0x010bd22c: 0x10bd22c: bne   v0, zero, 0x10bd264 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10bd264
// --- basic block ---
// 0x010bd234: 0x10bd234: jal   0x1002f74 lui   s1, 0xe0000
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
// 0x010bd23c: 0x10bd23c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd240: 0x10bd240: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd244: 0x10bd244: addiu a3, a3, 23136
	ldloc 4
	ldc.i4 23136
	add
	stloc 4
// 0x010bd248: 0x10bd248: addiu a0, s1, -16768
	ldloc 8
	ldc.i4 -16768
	add
	stloc.1
// 0x010bd24c: 0x10bd24c: jal   0x104cd4c addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bd254: 0x10bd254: jal   0x104c78c addiu a0, s1, -16768
	ldloc 8
	ldc.i4 -16768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bd25c: 0x10bd25c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd260: 0x10bd260: sw    v0, -16772(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4193
	add
	ldloc 5
	stelem.i4
L_10bd264:
// 0x010bd264: 0x10bd264: lw    ra, 28(sp)
// 0x010bd268: 0x10bd268: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd26c: 0x10bd26c: addiu v0, v0, -16768
	ldloc 5
	ldc.i4 -16768
	add
	stloc 5
// 0x010bd270: 0x10bd270: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bd274: 0x10bd274: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bd278: 0x10bd278: jr    ra addiu sp, sp, 32
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
.method public static int32 T_38_10bd280()
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
// 0x010bd280: 0x10bd280: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bd284: 0x10bd284: jr    ra sw    zero, -15736(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3934
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_sync_10bd334(int32,int32,int32,int32,int32)
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
// 0x010bd334: 0x10bd334: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bd338: 0x10bd338: sw    ra, 36(sp)
// 0x010bd33c: 0x10bd33c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd340: 0x10bd340: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bd344: 0x10bd344: jal   0x10acb38 sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl129::editor_is_enabled_10acb38()
	stloc 5
// --- basic block ---
// 0x010bd34c: 0x10bd34c: beq   v0, zero, 0x10bd484 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10bd484
// --- basic block ---
// 0x010bd354: 0x10bd354: jal   0x104c5fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd35c: 0x10bd35c: jal   0x104d4dc addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl57::roadmap_file_free_space_104d4dc()
	stloc 5
// --- basic block ---
// 0x010bd364: 0x10bd364: sltiu v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt.un
	stloc 5
// 0x010bd368: 0x10bd368: beq   v0, zero, 0x10bd38c sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd38c
// --- basic block ---
// 0x010bd370: 0x10bd370: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd374: 0x10bd374: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd378: 0x10bd378: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010bd37c: 0x10bd37c: jal   0x104c1e0 addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd384: 0x10bd384: j	 0x10bd484 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10bd484
// --- basic block ---
L_10bd38c:
// 0x010bd38c: 0x10bd38c: jal   0x10bd280 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	call int32 Cibyl141::T_38_10bd280()
	stloc 5
// --- basic block ---
// 0x010bd394: 0x10bd394: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd398: 0x10bd398: jal   0x101cd80 addiu a0, a0, 23236
	ldloc.1
	ldc.i4 23236
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
// 0x010bd3a0: 0x10bd3a0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bd3a4: 0x10bd3a4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd3a8: 0x10bd3a8: addiu a2, s1, 20148
	ldloc 9
	ldc.i4 20148
	add
	stloc.3
// 0x010bd3ac: 0x10bd3ac: addiu a0, s0, -15732
	ldloc 8
	ldc.i4 -15732
	add
	stloc.1
// 0x010bd3b0: 0x10bd3b0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd3b8: 0x10bd3b8: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bd3bc: 0x10bd3bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd3c0: 0x10bd3c0: addiu a1, a1, 23172
	ldloc.2
	ldc.i4 23172
	add
	stloc.2
// 0x010bd3c4: 0x10bd3c4: jal   0x100deac addiu a0, s2, -12112
	ldloc 10
	ldc.i4 -12112
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
// 0x010bd3cc: 0x10bd3cc: jal   0x104fda8 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fda8()
// --- basic block ---
// 0x010bd3d4: 0x10bd3d4: jal   0x10bd280 sll   zero, zero, 0
	call int32 Cibyl141::T_38_10bd280()
	stloc 5
// --- basic block ---
// 0x010bd3dc: 0x10bd3dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd3e0: 0x10bd3e0: jal   0x101cd80 addiu a0, a0, 23152
	ldloc.1
	ldc.i4 23152
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
// 0x010bd3e8: 0x10bd3e8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd3ec: 0x10bd3ec: addiu a2, s1, 20148
	ldloc 9
	ldc.i4 20148
	add
	stloc.3
// 0x010bd3f0: 0x10bd3f0: addiu a0, s0, -15732
	ldloc 8
	ldc.i4 -15732
	add
	stloc.1
// 0x010bd3f4: 0x10bd3f4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd3fc: 0x10bd3fc: jal   0x104fda8 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fda8()
// --- basic block ---
// 0x010bd404: 0x10bd404: jal   0x108e610 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108e610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd40c: 0x10bd40c: jal   0x10bd218 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_sync_get_export_path_10bd218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd414: 0x10bd414: jal   0x10bd188 sw    v0, 16(sp)
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
	call int32 Cibyl141::editor_sync_get_export_name_10bd188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd41c: 0x10bd41c: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd420: 0x10bd420: jal   0x108e660 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineOpen_108e660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd428: 0x10bd428: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd42c: 0x10bd42c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd430: 0x10bd430: sw    v1, -15744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3936
	add
	ldloc 6
	stelem.i4
// 0x010bd434: 0x10bd434: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd438: 0x10bd438: jal   0x10bd280 sw    zero, -15740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3935
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl141::T_38_10bd280()
	stloc 5
// --- basic block ---
// 0x010bd440: 0x10bd440: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd444: 0x10bd444: jal   0x101cd80 addiu a0, a0, 23264
	ldloc.1
	ldc.i4 23264
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
// 0x010bd44c: 0x10bd44c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd450: 0x10bd450: addiu a2, s1, 20148
	ldloc 9
	ldc.i4 20148
	add
	stloc.3
// 0x010bd454: 0x10bd454: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd458: 0x10bd458: jal   0x1000f9c addiu a0, s0, -15732
	ldloc 8
	ldc.i4 -15732
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
// 0x010bd460: 0x10bd460: jal   0x10bff58 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	call int32 Cibyl142::roadmap_label_clear_10bff58()
	stloc 5
// --- basic block ---
// 0x010bd468: 0x10bd468: jal   0x1060b88 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_graph_clear_1060b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd470: 0x10bd470: jal   0x104fda8 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fda8()
// --- basic block ---
// 0x010bd478: 0x10bd478: jal   0x100dc58 addiu a0, s2, -12112
	ldloc 10
	ldc.i4 -12112
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
// 0x010bd480: 0x10bd480: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bd484:
// 0x010bd484: 0x10bd484: lw    ra, 36(sp)
// 0x010bd488: 0x10bd488: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010bd48c: 0x10bd48c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd490: 0x10bd490: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010bd494: 0x10bd494: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bd498: 0x10bd498: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_report_segments_10bd4a0(int32,int32,int32,int32,int32)
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
// 0x010bd4a0: 0x10bd4a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd4a4: 0x10bd4a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd4a8: 0x10bd4a8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd4ac: 0x10bd4ac: lw    v0, -15632(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3908
	add
	ldelem.i4
	stloc 5
// 0x010bd4b0: 0x10bd4b0: sll   zero, zero, 0
// 0x010bd4b4: 0x10bd4b4: bne   v0, zero, 0x10bd4ec sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd4ec
// --- basic block ---
// 0x010bd4bc: 0x10bd4bc: jal   0x10b5bdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_items_pending_10b5bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd4c4: 0x10bd4c4: beq   v0, zero, 0x10bd4ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd4ec
// --- basic block ---
// 0x010bd4cc: 0x10bd4cc: jal   0x10b5c30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_begin_commit_10b5c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd4d4: 0x10bd4d4: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd4d8: 0x10bd4d8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd4dc: 0x10bd4dc: addiu a0, a0, -11012
	ldloc.1
	ldc.i4 -11012
	add
	stloc.1
// 0x010bd4e0: 0x10bd4e0: jal   0x106c5ac sw    v0, 19504(v1)
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
	call int32 Cibyl80::Realtime_Editor_ExportSegments_106c5ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd4e8: 0x10bd4e8: sw    v0, -15632(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3908
	add
	ldloc 5
	stelem.i4
L_10bd4ec:
// 0x010bd4ec: 0x10bd4ec: lw    ra, 20(sp)
// 0x010bd4f0: 0x10bd4f0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd4f4: 0x10bd4f4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_segments_cb_10bd4fc(int32,int32,int32,int32,int32)
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
// 0x010bd4fc: 0x10bd4fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd500: 0x10bd500: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd504: 0x10bd504: sw    ra, 20(sp)
// 0x010bd508: 0x10bd508: beq   a0, zero, 0x10bd528 sw    zero, -15632(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3908
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd528
// --- basic block ---
// 0x010bd510: 0x10bd510: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd514: 0x10bd514: lw    a0, 19504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4876
	add
	ldelem.i4
	stloc.1
// 0x010bd518: 0x10bd518: jal   0x10b5c04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_confirm_commit_10b5c04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd520: 0x10bd520: jal   0x10bd4a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bd4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd528:
// 0x010bd528: 0x10bd528: lw    ra, 20(sp)
// 0x010bd52c: 0x10bd52c: sll   zero, zero, 0
// 0x010bd530: 0x10bd530: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_10bd538(int32,int32,int32,int32,int32)
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
// 0x010bd538: 0x10bd538: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd53c: 0x10bd53c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd540: 0x10bd540: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd544: 0x10bd544: lw    v0, -15628(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3907
	add
	ldelem.i4
	stloc 5
// 0x010bd548: 0x10bd548: sll   zero, zero, 0
// 0x010bd54c: 0x10bd54c: bne   v0, zero, 0x10bd584 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd584
// --- basic block ---
// 0x010bd554: 0x10bd554: jal   0x10b4110 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_items_pending_10b4110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd55c: 0x10bd55c: beq   v0, zero, 0x10bd584 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd584
// --- basic block ---
// 0x010bd564: 0x10bd564: jal   0x10b41bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_begin_commit_10b41bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd56c: 0x10bd56c: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd570: 0x10bd570: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd574: 0x10bd574: addiu a0, a0, -10860
	ldloc.1
	ldc.i4 -10860
	add
	stloc.1
// 0x010bd578: 0x10bd578: jal   0x106c7e8 sw    v0, 19508(v1)
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
	call int32 Cibyl80::Realtime_Editor_ExportMarkers_106c7e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd580: 0x10bd580: sw    v0, -15628(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3907
	add
	ldloc 5
	stelem.i4
L_10bd584:
// 0x010bd584: 0x10bd584: lw    ra, 20(sp)
// 0x010bd588: 0x10bd588: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd58c: 0x10bd58c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_cb_10bd594(int32,int32,int32,int32,int32)
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
// 0x010bd594: 0x10bd594: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd598: 0x10bd598: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd59c: 0x10bd59c: sw    ra, 20(sp)
// 0x010bd5a0: 0x10bd5a0: beq   a0, zero, 0x10bd5c0 sw    zero, -15628(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3907
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd5c0
// --- basic block ---
// 0x010bd5a8: 0x10bd5a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd5ac: 0x10bd5ac: lw    a0, 19508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4877
	add
	ldelem.i4
	stloc.1
// 0x010bd5b0: 0x10bd5b0: jal   0x10b4190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_confirm_commit_10b4190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd5b8: 0x10bd5b8: jal   0x10bd538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd5c0:
// 0x010bd5c0: 0x10bd5c0: lw    ra, 20(sp)
// 0x010bd5c4: 0x10bd5c4: sll   zero, zero, 0
// 0x010bd5c8: 0x10bd5c8: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_dir_10bd60c(int32,int32,int32,int32,int32)
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
// 0x010bd60c: 0x10bd60c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd610: 0x10bd610: sw    ra, 20(sp)
// 0x010bd614: 0x10bd614: jal   0x104c5fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd61c: 0x10bd61c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd620: 0x10bd620: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd624: 0x10bd624: jal   0x104cbc8 addiu a1, a1, -31028
	ldloc.2
	ldc.i4 -31028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd62c: 0x10bd62c: lw    ra, 20(sp)
// 0x010bd630: 0x10bd630: sll   zero, zero, 0
// 0x010bd634: 0x10bd634: jr    ra addiu sp, sp, 24
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
.method public static int32 get_active_file_name_10bd63c(int32,int32,int32,int32,int32)
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
// 0x010bd63c: 0x10bd63c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd640: 0x10bd640: sw    ra, 28(sp)
// 0x010bd644: 0x10bd644: jal   0x10bd60c sw    s0, 24(sp)
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
	call int32 Cibyl141::get_data_dir_10bd60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd64c: 0x10bd64c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd650: 0x10bd650: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010bd654: 0x10bd654: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd658: 0x10bd658: jal   0x104cbc8 addiu a1, a1, 23288
	ldloc.2
	ldc.i4 23288
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd660: 0x10bd660: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bd664: 0x10bd664: jal   0x104c708 sw    v0, 16(sp)
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
	call int32 Cibyl56::roadmap_path_free_104c708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd66c: 0x10bd66c: lw    ra, 28(sp)
// 0x010bd670: 0x10bd670: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd674: 0x10bd674: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bd678: 0x10bd678: jr    ra addiu sp, sp, 32
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
.method public static int32 gps_data_status_10bd680(int32,int32,int32,int32,int32)
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
// 0x010bd680: 0x10bd680: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd684: 0x10bd684: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd688: 0x10bd688: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bd68c: 0x10bd68c: addiu a0, a0, 19512
	ldloc.1
	ldc.i4 19512
	add
	stloc.1
// 0x010bd690: 0x10bd690: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010bd694: 0x10bd694: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010bd698: 0x10bd698: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bd69c: 0x10bd69c: sw    ra, 44(sp)
// 0x010bd6a0: 0x10bd6a0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd6a4: 0x10bd6a4: jal   0x100e814 lui   s1, 0xe0000
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
// 0x010bd6ac: 0x10bd6ac: sw    v0, -15616(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldloc 5
	stelem.i4
// 0x010bd6b0: 0x10bd6b0: bne   v0, zero, 0x10bd6d0 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10bd6d0
// --- basic block ---
// 0x010bd6b8: 0x10bd6b8: lw    a0, -15624(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3906
	add
	ldelem.i4
	stloc.1
// 0x010bd6bc: 0x10bd6bc: sll   zero, zero, 0
// 0x010bd6c0: 0x10bd6c0: bne   a0, zero, 0x10bd6e8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10bd6e8
// --- basic block ---
// 0x010bd6c8: 0x10bd6c8: j	 0x10bd7b0 sll   zero, zero, 0
	br L_10bd7b0
// --- basic block ---
L_10bd6d0:
// 0x010bd6d0: 0x10bd6d0: lw    v0, -15624(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3906
	add
	ldelem.i4
	stloc 5
// 0x010bd6d4: 0x10bd6d4: sll   zero, zero, 0
// 0x010bd6d8: 0x10bd6d8: bne   v0, zero, 0x10bd7b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bd7b0
// --- basic block ---
// 0x010bd6e0: 0x10bd6e0: j	 0x10bd718 sll   zero, zero, 0
	br L_10bd718
// --- basic block ---
L_10bd6e8:
// 0x010bd6e8: 0x10bd6e8: jal   0x104d4e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd6f0: 0x10bd6f0: jal   0x10bd60c sw    zero, -15624(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3906
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd6f8: 0x10bd6f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd6fc: 0x10bd6fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd700: 0x10bd700: addiu a1, a1, 23288
	ldloc.2
	ldc.i4 23288
	add
	stloc.2
// 0x010bd704: 0x10bd704: jal   0x104da9c sw    v0, 24(sp)
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
	call int32 Cibyl57::roadmap_file_remove_104da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd70c: 0x10bd70c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd710: 0x10bd710: j	 0x10bd7a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bd7a8
// --- basic block ---
L_10bd718:
// 0x010bd718: 0x10bd718: jal   0x10bd63c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_active_file_name_10bd63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd720: 0x10bd720: jal   0x10bd60c addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd728: 0x10bd728: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd72c: 0x10bd72c: jal   0x104c78c sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_path_create_104c78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd734: 0x10bd734: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd738: 0x10bd738: jal   0x104c708 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd740: 0x10bd740: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd744: 0x10bd744: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bd748: 0x10bd748: jal   0x104ddb8 addiu a1, a1, 28700
	ldloc.2
	ldc.i4 28700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104ddb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd750: 0x10bd750: beq   v0, zero, 0x10bd780 sw    v0, -15624(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3906
	add
	ldloc 5
	stelem.i4
	brfalse L_10bd780
// --- basic block ---
// 0x010bd758: 0x10bd758: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd75c: 0x10bd75c: lw    v0, -15620(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3905
	add
	ldelem.i4
	stloc 5
// 0x010bd760: 0x10bd760: sll   zero, zero, 0
// 0x010bd764: 0x10bd764: bne   v0, zero, 0x10bd7a4 lui   a0, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc.1
	brtrue L_10bd7a4
// --- basic block ---
// 0x010bd76c: 0x10bd76c: jal   0x1030e3c addiu a0, a0, -10064
	ldloc.1
	ldc.i4 -10064
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
// 0x010bd774: 0x10bd774: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd778: 0x10bd778: j	 0x10bd7a4 sw    v0, -15620(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3905
	add
	ldloc 5
	stelem.i4
	br L_10bd7a4
// --- basic block ---
L_10bd780:
// 0x010bd780: 0x10bd780: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd784: 0x10bd784: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd788: 0x10bd788: addiu a1, a1, 23304
	ldloc.2
	ldc.i4 23304
	add
	stloc.2
// 0x010bd78c: 0x10bd78c: addiu a3, a3, 23348
	ldloc 4
	ldc.i4 23348
	add
	stloc 4
// 0x010bd790: 0x10bd790: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd794: 0x10bd794: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
// 0x010bd798: 0x10bd798: jal   0x100449c sw    s0, 16(sp)
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
// 0x010bd7a0: 0x10bd7a0: sw    zero, -15616(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldc.i4.s 0
	stelem.i4
L_10bd7a4:
// 0x010bd7a4: 0x10bd7a4: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bd7a8:
// 0x010bd7a8: 0x10bd7a8: jal   0x104c708 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bd7b0:
// 0x010bd7b0: 0x10bd7b0: lw    ra, 44(sp)
// 0x010bd7b4: 0x10bd7b4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010bd7b8: 0x10bd7b8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bd7bc: 0x10bd7bc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd7c0: 0x10bd7c0: jr    ra addiu sp, sp, 48
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
.method public static int32 gps_data_update_10bd8b0(int32,int32,int32,int32,int32)
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
// 0x010bd8b0: 0x10bd8b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd8b4: 0x10bd8b4: lw    v0, -15616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3904
	add
	ldelem.i4
	stloc 5
// 0x010bd8b8: 0x10bd8b8: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010bd8bc: 0x10bd8bc: sw    ra, 124(sp)
// 0x010bd8c0: 0x10bd8c0: beq   v0, zero, 0x10bd900 sw    s0, 120(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	brfalse L_10bd900
// --- basic block ---
// 0x010bd8c8: 0x10bd8c8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010bd8cc: 0x10bd8cc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd8d0: 0x10bd8d0: addiu a2, a2, 23436
	ldloc.3
	ldc.i4 23436
	add
	stloc.3
// 0x010bd8d4: 0x10bd8d4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010bd8d8: 0x10bd8d8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd8dc: 0x10bd8dc: jal   0x1000f9c addu  a0, s0, zero
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
// 0x010bd8e4: 0x10bd8e4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd8ec: 0x10bd8ec: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd8f0: 0x10bd8f0: lw    a0, -15624(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3906
	add
	ldelem.i4
	stloc.1
// 0x010bd8f4: 0x10bd8f4: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010bd8f8: 0x10bd8f8: jal   0x104d504 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd900:
// 0x010bd900: 0x10bd900: lw    ra, 124(sp)
// 0x010bd904: 0x10bd904: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010bd908: 0x10bd908: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_gps_data_initialize_10bd910(int32,int32,int32,int32,int32)
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
// 0x010bd910: 0x10bd910: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bd914: 0x10bd914: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd918: 0x10bd918: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bd91c: 0x10bd91c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd920: 0x10bd920: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd924: 0x10bd924: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd928: 0x10bd928: addiu a0, a0, 12796
	ldloc.1
	ldc.i4 12796
	add
	stloc.1
// 0x010bd92c: 0x10bd92c: addiu a1, a1, 19512
	ldloc.2
	ldc.i4 19512
	add
	stloc.2
// 0x010bd930: 0x10bd930: addiu a2, a2, -10624
	ldloc.3
	ldc.i4 -10624
	add
	stloc.3
// 0x010bd934: 0x10bd934: addiu a3, a3, 9772
	ldloc 4
	ldc.i4 9772
	add
	stloc 4
// 0x010bd938: 0x10bd938: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010bd93c: 0x10bd93c: sw    ra, 28(sp)
// 0x010bd940: 0x10bd940: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd944: 0x10bd944: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bd94c: 0x10bd94c: jal   0x10bd680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::gps_data_status_10bd680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd954: 0x10bd954: lw    ra, 28(sp)
// 0x010bd958: 0x10bd958: sll   zero, zero, 0
// 0x010bd95c: 0x10bd95c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_select_line_10bd964(int32,int32,int32,int32,int32)
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
// 0x010bd964: 0x10bd964: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd968: 0x10bd968: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd96c: 0x10bd96c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bd970: 0x10bd970: lw    s0, -14364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3591
	add
	ldelem.i4
	stloc 9
// 0x010bd974: 0x10bd974: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010bd978: 0x10bd978: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bd97c: 0x10bd97c: sw    ra, 28(sp)
// 0x010bd980: 0x10bd980: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bd984: 0x10bd984: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010bd988: 0x10bd988: addiu v0, v0, -22784
	ldloc 5
	ldc.i4 -22784
	add
	stloc 5
// 0x010bd98c: 0x10bd98c: j	 0x10bd9fc addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bd9fc
// --- basic block ---
L_10bd994:
// 0x010bd994: 0x10bd994: beq   a1, zero, 0x10bd9f4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bd9f4
// --- basic block ---
// 0x010bd99c: 0x10bd99c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd9a0: 0x10bd9a0: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bd9a4: 0x10bd9a4: sll   zero, zero, 0
// 0x010bd9a8: 0x10bd9a8: bne   v1, a0, 0x10bd9f4 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10bd9f4
// --- basic block ---
// 0x010bd9b0: 0x10bd9b0: bne   v1, zero, 0x10bd9cc sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd9cc
// --- basic block ---
// 0x010bd9b8: 0x10bd9b8: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bd9bc: 0x10bd9bc: lw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bd9c0: 0x10bd9c0: sll   zero, zero, 0
// 0x010bd9c4: 0x10bd9c4: bne   a0, v1, 0x10bd9f4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd9f4
// --- basic block ---
L_10bd9cc:
// 0x010bd9cc: 0x10bd9cc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bd9d0: 0x10bd9d0: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bd9d4: 0x10bd9d4: sll   zero, zero, 0
// 0x010bd9d8: 0x10bd9d8: bne   a0, v1, 0x10bd9f4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bd9f4
// --- basic block ---
// 0x010bd9e0: 0x10bd9e0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd9e4: 0x10bd9e4: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bd9e8: 0x10bd9e8: sll   zero, zero, 0
// 0x010bd9ec: 0x10bd9ec: beq   a0, v1, 0x10bda10 addiu s1, zero, 20
	ldloc.1
	ldloc 7
	ldc.i4.s 20
	stloc 8
	beq  L_10bda10
// --- basic block ---
L_10bd9f4:
// 0x010bd9f4: 0x10bd9f4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bd9f8: 0x10bd9f8: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
L_10bd9fc:
// 0x010bd9fc: 0x10bd9fc: slt   v1, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 7
// 0x010bda00: 0x10bda00: bne   v1, zero, 0x10bd994 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bd994
// --- basic block ---
// 0x010bda08: 0x10bda08: j	 0x10bda80 slti  v0, s0, 100
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	br L_10bda80
// --- basic block ---
L_10bda10:
// 0x010bda10: 0x10bda10: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bda14: 0x10bda14: mult  s2, s1
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x010bda18: 0x10bda18: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010bda1c: 0x10bda1c: addiu s1, s1, -22784
	ldloc 8
	ldc.i4 -22784
	add
	stloc 8
// 0x010bda20: 0x10bda20: mflo  lo
	ldloc 11
	stloc 5
// 0x010bda24: 0x10bda24: j	 0x10bda38 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bda38
// --- basic block ---
L_10bda2c:
// 0x010bda2c: 0x10bda2c: jal   0x1001800 addiu s2, s2, 1
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
// 0x010bda34: 0x10bda34: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bda38:
// 0x010bda38: 0x10bda38: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x010bda3c: 0x10bda3c: addiu a0, s1, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc.1
// 0x010bda40: 0x10bda40: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bda44: 0x10bda44: bne   v0, zero, 0x10bda2c addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10bda2c
// --- basic block ---
// 0x010bda4c: 0x10bda4c: j	 0x10bda74 addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
	br L_10bda74
// --- basic block ---
L_10bda54:
// 0x010bda54: 0x10bda54: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x010bda58: 0x10bda58: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bda5c: 0x10bda5c: addiu a0, a0, -22784
	ldloc.1
	ldc.i4 -22784
	add
	stloc.1
// 0x010bda60: 0x10bda60: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bda64: 0x10bda64: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010bda68: 0x10bda68: mflo  lo
	ldloc 11
	stloc 5
// 0x010bda6c: 0x10bda6c: jal   0x1001800 addu  a0, a0, v0
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
L_10bda74:
// 0x010bda74: 0x10bda74: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bda78: 0x10bda78: j	 0x10bda88 sw    s0, -14364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3591
	add
	ldloc 9
	stelem.i4
	br L_10bda88
// --- basic block ---
L_10bda80:
// 0x010bda80: 0x10bda80: bne   v0, zero, 0x10bda54 addiu v0, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 5
	brtrue L_10bda54
// --- basic block ---
L_10bda88:
// 0x010bda88: 0x10bda88: lw    ra, 28(sp)
// 0x010bda8c: 0x10bda8c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bda90: 0x10bda90: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bda94: 0x10bda94: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010bda98: 0x10bda98: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_line_iter_cb_10bdaa0(int32,int32,int32,int32,int32)
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
// 0x010bdaa0: 0x10bdaa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdaa4: 0x10bdaa4: sw    ra, 20(sp)
// 0x010bdaa8: 0x10bdaa8: jal   0x10bd964 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdab0: 0x10bdab0: lw    ra, 20(sp)
// 0x010bdab4: 0x10bdab4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bdab8: 0x10bdab8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_short_click_10bdac0()
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
// 0x010bdac0: 0x10bdac0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_screen_reset_selected_10bdb38(int32,int32,int32,int32,int32)
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
// 0x010bdb38: 0x10bdb38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdb3c: 0x10bdb3c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdb40: 0x10bdb40: sw    ra, 20(sp)
// 0x010bdb44: 0x10bdb44: jal   0x1021920 sw    zero, -14364(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3591
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
// 0x010bdb4c: 0x10bdb4c: lw    ra, 20(sp)
// 0x010bdb50: 0x10bdb50: sll   zero, zero, 0
// 0x010bdb54: 0x10bdb54: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_wazzy_name_10bdb5c(int32,int32,int32,int32,int32)
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
// 0x010bdb5c: 0x10bdb5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdb60: 0x10bdb60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdb64: 0x10bdb64: sw    ra, 20(sp)
// 0x010bdb68: 0x10bdb68: jal   0x100e368 addiu a0, a0, 19536
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
// 0x010bdb70: 0x10bdb70: lw    ra, 20(sp)
// 0x010bdb74: 0x10bdb74: sll   zero, zero, 0
// 0x010bdb78: 0x10bdb78: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_gray_scale_10bdb80(int32,int32,int32,int32,int32)
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
// 0x010bdb80: 0x10bdb80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdb84: 0x10bdb84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdb88: 0x10bdb88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdb8c: 0x10bdb8c: addiu a0, a0, 19552
	ldloc.1
	ldc.i4 19552
	add
	stloc.1
// 0x010bdb90: 0x10bdb90: sw    ra, 20(sp)
// 0x010bdb94: 0x10bdb94: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010bdb9c: 0x10bdb9c: lw    ra, 20(sp)
// 0x010bdba0: 0x10bdba0: sll   zero, zero, 0
// 0x010bdba4: 0x10bdba4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_overide_car_10bdbac(int32,int32,int32,int32,int32)
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
// 0x010bdbac: 0x10bdbac: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bdbb0: 0x10bdbb0: sw    ra, 52(sp)
// 0x010bdbb4: 0x10bdbb4: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bdbb8: 0x10bdbb8: jal   0x10bdb80 sw    s0, 44(sp)
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
	call int32 Cibyl141::editor_screen_gray_scale_10bdb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdbc0: 0x10bdbc0: bne   v0, zero, 0x10bdbd8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bdbd8
// --- basic block ---
// 0x010bdbc8: 0x10bdbc8: jal   0x1020f9c addu  a0, zero, zero
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
// 0x010bdbd0: 0x10bdbd0: j	 0x10bdd44 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bdd44
// --- basic block ---
L_10bdbd8:
// 0x010bdbd8: 0x10bdbd8: lw    s1, -15612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3903
	add
	ldelem.i4
	stloc 8
// 0x010bdbdc: 0x10bdbdc: sll   zero, zero, 0
// 0x010bdbe0: 0x10bdbe0: bne   s1, zero, 0x10bdd44 sll   zero, zero, 0
	ldloc 8
	brtrue L_10bdd44
// --- basic block ---
// 0x010bdbe8: 0x10bdbe8: jal   0x10b1120 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_road_10b1120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdbf0: 0x10bdbf0: beq   v0, zero, 0x10bdc3c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bdc3c
// --- basic block ---
// 0x010bdbf8: 0x10bdbf8: lw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc 6
// 0x010bdbfc: 0x10bdbfc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bdc00: 0x10bdc00: bne   v1, a0, 0x10bdc10 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10bdc10
// --- basic block ---
// 0x010bdc08: 0x10bdc08: j	 0x10bdc14 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10bdc14
// --- basic block ---
L_10bdc10:
// 0x010bdc10: 0x10bdc10: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bdc14:
// 0x010bdc14: 0x10bdc14: sw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldloc 6
	stelem.i4
// 0x010bdc18: 0x10bdc18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bdc1c: 0x10bdc1c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bdc20: 0x10bdc20: lw    a2, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc.3
// 0x010bdc24: 0x10bdc24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bdc28: 0x10bdc28: addiu a1, a1, 23468
	ldloc.2
	ldc.i4 23468
	add
	stloc.2
// 0x010bdc2c: 0x10bdc2c: jal   0x1000f64 addiu a0, s0, -15604
	ldloc 9
	ldc.i4 -15604
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
// 0x010bdc34: 0x10bdc34: j	 0x10bdd44 addiu s1, s0, -15604
	ldloc 9
	ldc.i4 -15604
	add
	stloc 8
	br L_10bdd44
// --- basic block ---
L_10bdc3c:
// 0x010bdc3c: 0x10bdc3c: jal   0x10b0e6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_direction_roads_10b0e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdc44: 0x10bdc44: bne   v0, zero, 0x10bdc98 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bdc98
// --- basic block ---
// 0x010bdc4c: 0x10bdc4c: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bdc50: 0x10bdc50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bdc54: 0x10bdc54: beq   v1, v0, 0x10bdc74 lui   s0, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10bdc74
// --- basic block ---
// 0x010bdc5c: 0x10bdc5c: jal   0x10b0d88 sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0d88()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdc64: 0x10bdc64: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bdc68: 0x10bdc68: bne   v0, zero, 0x10bdc98 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bdc98
// --- basic block ---
// 0x010bdc70: 0x10bdc70: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
L_10bdc74:
// 0x010bdc74: 0x10bdc74: lw    v0, -15608(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3902
	add
	ldelem.i4
	stloc 5
// 0x010bdc78: 0x10bdc78: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bdc7c: 0x10bdc7c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bdc80: 0x10bdc80: beq   v0, zero, 0x10bdd44 sw    a0, 19532(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc.1
	stelem.i4
	brfalse L_10bdd44
// --- basic block ---
// 0x010bdc88: 0x10bdc88: jal   0x1020f9c addu  a0, zero, zero
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
// 0x010bdc90: 0x10bdc90: j	 0x10bdd44 sw    zero, -15608(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3902
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bdd44
// --- basic block ---
L_10bdc98:
// 0x010bdc98: 0x10bdc98: lw    a0, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc.1
// 0x010bdc9c: 0x10bdc9c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bdca0: 0x10bdca0: bne   a0, v1, 0x10bdcac addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10bdcac
// --- basic block ---
// 0x010bdca8: 0x10bdca8: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bdcac:
// 0x010bdcac: 0x10bdcac: jal   0x1020f9c addiu a0, zero, 40
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
// 0x010bdcb4: 0x10bdcb4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bdcb8: 0x10bdcb8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdcbc: 0x10bdcbc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bdcc0: 0x10bdcc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdcc4: 0x10bdcc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdcc8: 0x10bdcc8: jal   0x1029dc8 sw    v1, -15608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3902
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
// 0x010bdcd0: 0x10bdcd0: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bdcd4: 0x10bdcd4: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bdcd8: 0x10bdcd8: bne   v0, zero, 0x10bdcfc lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10bdcfc
// --- basic block ---
// 0x010bdce0: 0x10bdce0: jal   0x10bdb5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bdb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdce8: 0x10bdce8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdcec: 0x10bdcec: addiu a0, s1, -15604
	ldloc 8
	ldc.i4 -15604
	add
	stloc.1
// 0x010bdcf0: 0x10bdcf0: addiu a1, s0, 23484
	ldloc 9
	ldc.i4 23484
	add
	stloc.2
// 0x010bdcf4: 0x10bdcf4: j	 0x10bdd18 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_10bdd18
// --- basic block ---
L_10bdcfc:
// 0x010bdcfc: 0x10bdcfc: jal   0x10bdb5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bdb5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdd04: 0x10bdd04: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bdd08: 0x10bdd08: lw    a3, 19532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 4
// 0x010bdd0c: 0x10bdd0c: addiu a0, s1, -15604
	ldloc 8
	ldc.i4 -15604
	add
	stloc.1
// 0x010bdd10: 0x10bdd10: addiu a1, s0, 23484
	ldloc 9
	ldc.i4 23484
	add
	stloc.2
// 0x010bdd14: 0x10bdd14: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10bdd18:
// 0x010bdd18: 0x10bdd18: jal   0x1000f64 lui   s1, 0xe0000
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
// 0x010bdd20: 0x10bdd20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bdd24: 0x10bdd24: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bdd28: 0x10bdd28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bdd2c: 0x10bdd2c: bne   v1, a0, 0x10bdd3c addiu s1, s1, -15604
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4 -15604
	add
	stloc 8
	bne.un L_10bdd3c
// --- basic block ---
// 0x010bdd34: 0x10bdd34: j	 0x10bdd40 addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10bdd40
// --- basic block ---
L_10bdd3c:
// 0x010bdd3c: 0x10bdd3c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bdd40:
// 0x010bdd40: 0x10bdd40: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bdd44:
// 0x010bdd44: 0x10bdd44: lw    ra, 52(sp)
// 0x010bdd48: 0x10bdd48: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bdd4c: 0x10bdd4c: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bdd50: 0x10bdd50: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bdd54: 0x10bdd54: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_screen_show_candidates_10bdd5c(int32,int32,int32,int32,int32)
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
// 0x010bdd5c: 0x10bdd5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdd60: 0x10bdd60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdd64: 0x10bdd64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdd68: 0x10bdd68: addiu a0, a0, 19568
	ldloc.1
	ldc.i4 19568
	add
	stloc.1
// 0x010bdd6c: 0x10bdd6c: sw    ra, 20(sp)
// 0x010bdd70: 0x10bdd70: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010bdd78: 0x10bdd78: lw    ra, 20(sp)
// 0x010bdd7c: 0x10bdd7c: sll   zero, zero, 0
// 0x010bdd80: 0x10bdd80: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_initialize_10bdd88(int32,int32,int32,int32,int32)
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
// 0x010bdd88: 0x10bdd88: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010bdd8c: 0x10bdd8c: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010bdd90: 0x10bdd90: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x010bdd94: 0x10bdd94: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010bdd98: 0x10bdd98: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bdd9c: 0x10bdd9c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bdda0: 0x10bdda0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bdda4: 0x10bdda4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdda8: 0x10bdda8: addiu s1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 9
// 0x010bddac: 0x10bddac: addiu a1, a1, 19568
	ldloc.2
	ldc.i4 19568
	add
	stloc.2
// 0x010bddb0: 0x10bddb0: addiu a0, s0, 12796
	ldloc 8
	ldc.i4 12796
	add
	stloc.1
// 0x010bddb4: 0x10bddb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bddb8: 0x10bddb8: addiu a3, s2, 9772
	ldloc 10
	ldc.i4 9772
	add
	stloc 4
// 0x010bddbc: 0x10bddbc: sw    ra, 140(sp)
// 0x010bddc0: 0x10bddc0: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010bddc4: 0x10bddc4: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x010bddc8: 0x10bddc8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bddcc: 0x10bddcc: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010bddd0: 0x10bddd0: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x010bddd4: 0x10bddd4: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x010bddd8: 0x10bddd8: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010bdddc: 0x10bdddc: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bdde4: 0x10bdde4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdde8: 0x10bdde8: addiu a1, a1, 19552
	ldloc.2
	ldc.i4 19552
	add
	stloc.2
// 0x010bddec: 0x10bddec: addiu a3, s2, 9772
	ldloc 10
	ldc.i4 9772
	add
	stloc 4
// 0x010bddf0: 0x10bddf0: addiu a0, s0, 12796
	ldloc 8
	ldc.i4 12796
	add
	stloc.1
// 0x010bddf4: 0x10bddf4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bddf8: 0x10bddf8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bddfc: 0x10bddfc: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010bde04: 0x10bde04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bde08: 0x10bde08: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bde0c: 0x10bde0c: addiu a0, s0, 12796
	ldloc 8
	ldc.i4 12796
	add
	stloc.1
// 0x010bde10: 0x10bde10: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010bde14: 0x10bde14: addiu a2, a2, 23492
	ldloc.3
	ldc.i4 23492
	add
	stloc.3
// 0x010bde18: 0x10bde18: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bde1c: 0x10bde1c: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bde20: 0x10bde20: jal   0x100edd0 lui   s8, 0x10000
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
// 0x010bde28: 0x10bde28: addiu s4, s4, -15444
	ldloc 11
	ldc.i4 -15444
	add
	stloc 11
// 0x010bde2c: 0x10bde2c: addiu s8, s8, -13192
	ldloc 16
	ldc.i4 -13192
	add
	stloc 16
// 0x010bde30: 0x10bde30: j	 0x10bded8 addiu s1, zero, 100
	ldc.i4.s 100
	stloc 9
	br L_10bded8
// --- basic block ---
L_10bde38:
// 0x010bde38: 0x10bde38: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bde3c: 0x10bde3c: addu  a3, s0, s6
	ldloc 8
	ldloc 15
	add
	stloc 4
// 0x010bde40: 0x10bde40: addiu a2, a2, 23500
	ldloc.3
	ldc.i4 23500
	add
	stloc.3
// 0x010bde44: 0x10bde44: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bde48: 0x10bde48: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x010bde4c: 0x10bde4c: jal   0x1000f9c sw    zero, 0(s3)
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
// 0x010bde54: 0x10bde54: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bde58: 0x10bde58: jal   0x104eff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bde60: 0x10bde60: bne   s2, zero, 0x10bde7c sw    v0, 8(s3)
	ldloc 10
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brtrue L_10bde7c
// --- basic block ---
// 0x010bde68: 0x10bde68: beq   s0, zero, 0x10bde80 addu  a0, s8, zero
	ldloc 8
	ldloc 16
	stloc.1
	brfalse L_10bde80
// --- basic block ---
// 0x010bde70: 0x10bde70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bde74: 0x10bde74: j	 0x10bde80 addiu a0, a0, 27316
	ldloc.1
	ldc.i4 27316
	add
	stloc.1
	br L_10bde80
// --- basic block ---
L_10bde7c:
// 0x010bde7c: 0x10bde7c: lw    a0, 0(s7)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10bde80:
// 0x010bde80: 0x10bde80: jal   0x104eea4 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bde88: 0x10bde88: jal   0x104de04 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bde90: 0x10bde90: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010bde94: 0x10bde94: addiu s3, s3, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x010bde98: 0x10bde98: bne   s0, v0, 0x10bde38 addiu s7, s7, 4
	ldloc 8
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10bde38
// --- basic block ---
// 0x010bdea0: 0x10bdea0: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bdea4: 0x10bdea4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010bdea8: 0x10bdea8: addiu s5, s5, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc 14
// 0x010bdeac: 0x10bdeac: beq   s2, v0, 0x10bdec8 addiu s6, s6, 10
	ldloc 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	add
	stloc 15
	beq  L_10bdec8
// --- basic block ---
L_10bdeb4:
// 0x010bdeb4: 0x10bdeb4: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010bdeb8: 0x10bdeb8: addiu s7, s7, 30444
	ldloc 12
	ldc.i4 30444
	add
	stloc 12
// 0x010bdebc: 0x10bdebc: addu  s3, s5, zero
	ldloc 14
	stloc 13
// 0x010bdec0: 0x10bdec0: j	 0x10bde38 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bde38
// --- basic block ---
L_10bdec8:
// 0x010bdec8: 0x10bdec8: addiu s1, s1, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010bdecc: 0x10bdecc: addiu v0, zero, 1200
	ldc.i4 1200
	stloc 5
// 0x010bded0: 0x10bded0: beq   s1, v0, 0x10bdee8 addiu s4, s4, 96
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.s 96
	add
	stloc 11
	beq  L_10bdee8
// --- basic block ---
L_10bded8:
// 0x010bded8: 0x10bded8: addu  s6, s1, zero
	ldloc 9
	stloc 15
// 0x010bdedc: 0x10bdedc: addu  s5, s4, zero
	ldloc 11
	stloc 14
// 0x010bdee0: 0x10bdee0: j	 0x10bdeb4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bdeb4
// --- basic block ---
L_10bdee8:
// 0x010bdee8: 0x10bdee8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdeec: 0x10bdeec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdef0: 0x10bdef0: addiu a0, a0, 23512
	ldloc.1
	ldc.i4 23512
	add
	stloc.1
// 0x010bdef4: 0x10bdef4: jal   0x104eff4 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdefc: 0x10bdefc: addiu s0, s0, -14388
	ldloc 8
	ldc.i4 -14388
	add
	stloc 8
// 0x010bdf00: 0x10bdf00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdf04: 0x10bdf04: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010bdf08: 0x10bdf08: jal   0x104eea4 addiu a0, a0, 27316
	ldloc.1
	ldc.i4 27316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf10: 0x10bdf10: jal   0x104de04 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf18: 0x10bdf18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdf1c: 0x10bdf1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bdf20: 0x10bdf20: jal   0x104eff4 addiu a0, a0, 23528
	ldloc.1
	ldc.i4 23528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf28: 0x10bdf28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdf2c: 0x10bdf2c: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bdf30: 0x10bdf30: jal   0x104eea4 addiu a0, a0, -29972
	ldloc.1
	ldc.i4 -29972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf38: 0x10bdf38: jal   0x104de04 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf40: 0x10bdf40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdf44: 0x10bdf44: addiu v0, v0, 23544
	ldloc 5
	ldc.i4 23544
	add
	stloc 5
// 0x010bdf48: 0x10bdf48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdf4c: 0x10bdf4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bdf50: 0x10bdf50: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdf54: 0x10bdf54: addiu v1, v1, -7816
	ldloc 7
	ldc.i4 -7816
	add
	stloc 7
// 0x010bdf58: 0x10bdf58: addiu a0, a0, 23556
	ldloc.1
	ldc.i4 23556
	add
	stloc.1
// 0x010bdf5c: 0x10bdf5c: addiu a1, a1, 22932
	ldloc.2
	ldc.i4 22932
	add
	stloc.2
// 0x010bdf60: 0x10bdf60: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdf64: 0x10bdf64: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdf68: 0x10bdf68: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdf6c: 0x10bdf6c: jal   0x102ced0 sw    v0, 16(sp)
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
// 0x010bdf74: 0x10bdf74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010bdf78: 0x10bdf78: addiu v0, v0, 23580
	ldloc 5
	ldc.i4 23580
	add
	stloc 5
// 0x010bdf7c: 0x10bdf7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bdf80: 0x10bdf80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bdf84: 0x10bdf84: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010bdf88: 0x10bdf88: addiu v1, v1, -8152
	ldloc 7
	ldc.i4 -8152
	add
	stloc 7
// 0x010bdf8c: 0x10bdf8c: addiu a0, a0, 23568
	ldloc.1
	ldc.i4 23568
	add
	stloc.1
// 0x010bdf90: 0x10bdf90: addiu a1, a1, -21408
	ldloc.2
	ldc.i4 -21408
	add
	stloc.2
// 0x010bdf94: 0x10bdf94: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bdf98: 0x10bdf98: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdf9c: 0x10bdf9c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bdfa0: 0x10bdfa0: jal   0x102ced0 sw    v0, 16(sp)
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
// 0x010bdfa8: 0x10bdfa8: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bdfac: 0x10bdfac: jal   0x101f990 addiu a0, a0, -8212
	ldloc.1
	ldc.i4 -8212
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdfb4: 0x10bdfb4: lw    ra, 140(sp)
// 0x010bdfb8: 0x10bdfb8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bdfbc: 0x10bdfbc: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010bdfc0: 0x10bdfc0: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010bdfc4: 0x10bdfc4: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010bdfc8: 0x10bdfc8: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010bdfcc: 0x10bdfcc: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x010bdfd0: 0x10bdfd0: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010bdfd4: 0x10bdfd4: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010bdfd8: 0x10bdfd8: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010bdfdc: 0x10bdfdc: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010bdfe0: 0x10bdfe0: sw    v0, -15552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3888
	add
	ldloc 5
	stelem.i4
// 0x010bdfe4: 0x10bdfe4: jr    ra addiu sp, sp, 144
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
.method public static int32 editor_screen_after_refresh_10bdfec(int32,int32,int32,int32,int32)
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
// 0x010bdfec: 0x10bdfec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdff0: 0x10bdff0: sw    ra, 20(sp)
// 0x010bdff4: 0x10bdff4: jal   0x10acb38 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10acb38()
	stloc 5
// --- basic block ---
// 0x010bdffc: 0x10bdffc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be000: 0x10be000: lw    v0, -15552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3888
	add
	ldelem.i4
	stloc 5
// 0x010be004: 0x10be004: sll   zero, zero, 0
// 0x010be008: 0x10be008: beq   v0, zero, 0x10be018 sll   zero, zero, 0
	ldloc 5
	brfalse L_10be018
// --- basic block ---
// 0x010be010: 0x10be010: jalr  v0 sll   zero, zero, 0
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
L_10be018:
// 0x010be018: 0x10be018: lw    ra, 20(sp)
// 0x010be01c: 0x10be01c: sll   zero, zero, 0
// 0x010be020: 0x10be020: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_delete_segments_10be028(int32,int32,int32,int32,int32)
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
// 0x010be028: 0x10be028: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010be02c: 0x10be02c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010be030: 0x10be030: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010be034: 0x10be034: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010be038: 0x10be038: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010be03c: 0x10be03c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010be040: 0x10be040: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010be044: 0x10be044: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010be048: 0x10be048: sw    ra, 44(sp)
// 0x010be04c: 0x10be04c: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010be050: 0x10be050: addiu s0, s0, -22768
	ldloc 7
	ldc.i4 -22768
	add
	stloc 7
// 0x010be054: 0x10be054: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010be058: 0x10be058: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010be05c: 0x10be05c: addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010be060: 0x10be060: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010be064: 0x10be064: j	 0x10be134 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10be134
// --- basic block ---
L_10be06c:
// 0x010be06c: 0x10be06c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be070: 0x10be070: jal   0x10b7e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010be078: 0x10be078: bne   v0, s3, 0x10be0a0 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10be0a0
// --- basic block ---
// 0x010be080: 0x10be080: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be084: 0x10be084: jal   0x10b6eb4 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6eb4()
	stloc 6
// --- basic block ---
// 0x010be08c: 0x10be08c: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be090: 0x10be090: jal   0x10b7e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010be098: 0x10be098: beq   v0, s3, 0x10be12c sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10be12c
// --- basic block ---
L_10be0a0:
// 0x010be0a0: 0x10be0a0: lw    v0, -16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -4
	add
	ldelem.i4
	stloc 6
// 0x010be0a4: 0x10be0a4: sll   zero, zero, 0
// 0x010be0a8: 0x10be0a8: bne   v0, zero, 0x10be110 sll   zero, zero, 0
	ldloc 6
	brtrue L_10be110
// --- basic block ---
// 0x010be0b0: 0x10be0b0: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010be0b4: 0x10be0b4: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010be0b8: 0x10be0b8: sll   zero, zero, 0
// 0x010be0bc: 0x10be0bc: beq   a0, v0, 0x10be0dc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10be0dc
// --- basic block ---
// 0x010be0c4: 0x10be0c4: bltz  a0, 0x10be0dc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10be0dc
// --- basic block ---
// 0x010be0cc: 0x10be0cc: jal   0x100b184 sll   zero, zero, 0
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
// 0x010be0d4: 0x10be0d4: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010be0d8: 0x10be0d8: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_10be0dc:
// 0x010be0dc: 0x10be0dc: lw    s6, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 14
// 0x010be0e0: 0x10be0e0: beq   a0, v0, 0x10be0f8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10be0f8
// --- basic block ---
// 0x010be0e8: 0x10be0e8: bltz  a0, 0x10be0f8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10be0f8
// --- basic block ---
// 0x010be0f0: 0x10be0f0: jal   0x100b184 sll   zero, zero, 0
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
L_10be0f8:
// 0x010be0f8: 0x10be0f8: lw    a1, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x010be0fc: 0x10be0fc: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010be100: 0x10be100: jal   0x10b6df0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010be108: 0x10be108: j	 0x10be130 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10be130
// --- basic block ---
L_10be110:
// 0x010be110: 0x10be110: lw    v1, 18812(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 8
// 0x010be114: 0x10be114: sll   zero, zero, 0
// 0x010be118: 0x10be118: bne   v0, v1, 0x10be12c sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10be12c
// --- basic block ---
// 0x010be120: 0x10be120: lw    a0, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.1
// 0x010be124: 0x10be124: jal   0x10b6068 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b6068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10be12c:
// 0x010be12c: 0x10be12c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10be130:
// 0x010be130: 0x10be130: addiu s0, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10be134:
// 0x010be134: 0x10be134: lw    v0, -14364(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3591
	add
	ldelem.i4
	stloc 6
// 0x010be138: 0x10be138: sll   zero, zero, 0
// 0x010be13c: 0x10be13c: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010be140: 0x10be140: bne   v0, zero, 0x10be06c sll   zero, zero, 0
	ldloc 6
	brtrue L_10be06c
// --- basic block ---
// 0x010be148: 0x10be148: jal   0x10bdb38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bdb38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010be150: 0x10be150: lw    ra, 44(sp)
// 0x010be154: 0x10be154: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010be158: 0x10be158: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010be15c: 0x10be15c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010be160: 0x10be160: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010be164: 0x10be164: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010be168: 0x10be168: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010be16c: 0x10be16c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010be170: 0x10be170: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_screen_update_segments_10be178(int32,int32,int32,int32,int32)
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
// 0x010be178: 0x10be178: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be17c: 0x10be17c: lw    a1, -14364(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3591
	add
	ldelem.i4
	stloc.2
// 0x010be180: 0x10be180: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010be184: 0x10be184: beq   a1, zero, 0x10be198 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10be198
// --- basic block ---
// 0x010be18c: 0x10be18c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010be190: 0x10be190: jal   0x10bc840 addiu a0, a0, -22784
	ldloc.1
	ldc.i4 -22784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_properties_10bc840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10be198:
// 0x010be198: 0x10be198: lw    ra, 20(sp)
// 0x010be19c: 0x10be19c: sll   zero, zero, 0
// 0x010be1a0: 0x10be1a0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_set_10be1a8(int32,int32,int32,int32,int32)
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
// 0x010be1a8: 0x10be1a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010be1ac: 0x10be1ac: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010be1b0: 0x10be1b0: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010be1b4: 0x10be1b4: sw    ra, 28(sp)
// 0x010be1b8: 0x10be1b8: lui   s1, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010be1bc: 0x10be1bc: beq   a0, zero, 0x10be204 lui   s0, 0x10c0000
	ldloc.1
	ldc.i4 17563648
	stloc 7
	brfalse L_10be204
// --- basic block ---
// 0x010be1c4: 0x10be1c4: addiu a0, s1, -9536
	ldloc 8
	ldc.i4 -9536
	add
	stloc.1
// 0x010be1c8: 0x10be1c8: jal   0x104bb70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1d0: 0x10be1d0: addiu a0, s0, -7640
	ldloc 7
	ldc.i4 -7640
	add
	stloc.1
// 0x010be1d4: 0x10be1d4: jal   0x104bb48 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1dc: 0x10be1dc: addiu a0, s1, -9536
	ldloc 8
	ldc.i4 -9536
	add
	stloc.1
// 0x010be1e0: 0x10be1e0: jal   0x104baf8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104baf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1e8: 0x10be1e8: addiu a0, s0, -7640
	ldloc 7
	ldc.i4 -7640
	add
	stloc.1
// 0x010be1ec: 0x10be1ec: jal   0x104baf8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104baf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be1f4: 0x10be1f4: jal   0x1010a6c sll   zero, zero, 0
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
// 0x010be1fc: 0x10be1fc: j	 0x10be214 sll   zero, zero, 0
	br L_10be214
// --- basic block ---
L_10be204:
// 0x010be204: 0x10be204: jal   0x104b8fc addiu a0, s1, -9536
	ldloc 8
	ldc.i4 -9536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_short_click_104b8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be20c: 0x10be20c: jal   0x104b8d8 addiu a0, s0, -7640
	ldloc 7
	ldc.i4 -7640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b8d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10be214:
// 0x010be214: 0x10be214: lw    ra, 28(sp)
// 0x010be218: 0x10be218: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010be21c: 0x10be21c: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010be220: 0x10be220: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_long_click_10be228(int32,int32,int32,int32,int32)
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
// 0x010be228: 0x10be228: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010be22c: 0x10be22c: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010be230: 0x10be230: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010be234: 0x10be234: addiu a1, s0, -15548
	ldloc 8
	ldc.i4 -15548
	add
	stloc.2
// 0x010be238: 0x10be238: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010be23c: 0x10be23c: sw    ra, 84(sp)
// 0x010be240: 0x10be240: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010be244: 0x10be244: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010be248: 0x10be248: sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010be24c: 0x10be24c: jal   0x1007a6c addu  s3, a0, zero
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
// 0x010be254: 0x10be254: jal   0x1006fc0 addu  a0, zero, zero
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
// 0x010be25c: 0x10be25c: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010be260: 0x10be260: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010be264: 0x10be264: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be268: 0x10be268: addiu a0, s0, -15548
	ldloc 8
	ldc.i4 -15548
	add
	stloc.1
// 0x010be26c: 0x10be26c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010be270: 0x10be270: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be274: 0x10be274: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x010be278: 0x10be278: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010be27c: 0x10be27c: jal   0x102ac2c sw    v0, 20(sp)
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
// 0x010be284: 0x10be284: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be288: 0x10be288: bne   v0, v1, 0x10be2c4 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10be2c4
// --- basic block ---
// 0x010be290: 0x10be290: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be294: 0x10be294: jal   0x1019584 addiu a0, a0, -30968
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
// 0x010be29c: 0x10be29c: addiu a1, s0, -15548
	ldloc 8
	ldc.i4 -15548
	add
	stloc.2
// 0x010be2a0: 0x10be2a0: jal   0x101f78c addiu a0, s2, -28696
	ldloc 9
	ldc.i4 -28696
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
// 0x010be2a8: 0x10be2a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be2ac: 0x10be2ac: jal   0x102d27c addiu a0, a0, 23604
	ldloc.1
	ldc.i4 23604
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
// 0x010be2b4: 0x10be2b4: jal   0x10bdb38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bdb38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be2bc: 0x10be2bc: j	 0x10be348 sll   zero, zero, 0
	br L_10be348
// --- basic block ---
L_10be2c4:
// 0x010be2c4: 0x10be2c4: addiu a1, s0, -15548
	ldloc 8
	ldc.i4 -15548
	add
	stloc.2
// 0x010be2c8: 0x10be2c8: jal   0x101f78c addiu a0, s2, -28696
	ldloc 9
	ldc.i4 -28696
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
// 0x010be2d0: 0x10be2d0: jal   0x10bd964 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bd964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be2d8: 0x10be2d8: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be2dc: 0x10be2dc: sll   zero, zero, 0
// 0x010be2e0: 0x10be2e0: bne   v0, zero, 0x10be32c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10be32c
// --- basic block ---
// 0x010be2e8: 0x10be2e8: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010be2ec: 0x10be2ec: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010be2f0: 0x10be2f0: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010be2f4: 0x10be2f4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010be2f8: 0x10be2f8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010be2fc: 0x10be2fc: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010be300: 0x10be300: addiu v0, v0, -9568
	ldloc 5
	ldc.i4 -9568
	add
	stloc 5
// 0x010be304: 0x10be304: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010be308: 0x10be308: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be30c: 0x10be30c: jal   0x10127b0 sw    zero, 20(sp)
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
// 0x010be314: 0x10be314: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be318: 0x10be318: addiu a0, a0, -30968
	ldloc.1
	ldc.i4 -30968
	add
	stloc.1
// 0x010be31c: 0x10be31c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010be320: 0x10be320: jal   0x10195b0 addu  a2, s0, zero
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
// 0x010be328: 0x10be328: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10be32c:
// 0x010be32c: 0x10be32c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010be330: 0x10be330: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010be334: 0x10be334: addiu a0, a0, 23604
	ldloc.1
	ldc.i4 23604
	add
	stloc.1
// 0x010be338: 0x10be338: addiu a1, a1, 19584
	ldloc.2
	ldc.i4 19584
	add
	stloc.2
// 0x010be33c: 0x10be33c: addiu a2, a2, -7312
	ldloc.3
	ldc.i4 -7312
	add
	stloc.3
// 0x010be340: 0x10be340: jal   0x102d2d8 addu  a3, s3, zero
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
L_10be348:
// 0x010be348: 0x10be348: jal   0x1021920 sll   zero, zero, 0
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
// 0x010be350: 0x10be350: lw    ra, 84(sp)
// 0x010be354: 0x10be354: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010be358: 0x10be358: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010be35c: 0x10be35c: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010be360: 0x10be360: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010be364: 0x10be364: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010be368: 0x10be368: jr    ra addiu sp, sp, 88
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
.method public static int32 popup_menu_callback_10be370(int32,int32,int32,int32,int32)
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
// 0x010be370: 0x10be370: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be374: 0x10be374: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010be378: 0x10be378: sw    ra, 20(sp)
// 0x010be37c: 0x10be37c: jal   0x101f064 addiu a0, a0, -28696
	ldloc.1
	ldc.i4 -28696
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
// 0x010be384: 0x10be384: jal   0x10bdb38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bdb38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010be38c: 0x10be38c: lw    ra, 20(sp)
// 0x010be390: 0x10be390: sll   zero, zero, 0
// 0x010be394: 0x10be394: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_get_road_state_10be39c(int32,int32,int32,int32,int32)
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
// 0x010be39c: 0x10be39c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010be3a0: 0x10be3a0: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010be3a4: 0x10be3a4: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010be3a8: 0x10be3a8: sw    ra, 60(sp)
// 0x010be3ac: 0x10be3ac: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010be3b0: 0x10be3b0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010be3b4: 0x10be3b4: bne   a2, zero, 0x10be424 addu  s1, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brtrue L_10be424
// --- basic block ---
// 0x010be3bc: 0x10be3bc: jal   0x1013c64 addu  a0, a3, zero
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
// 0x010be3c4: 0x10be3c4: bltz  v0, 0x10be490 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10be490
// --- basic block ---
// 0x010be3cc: 0x10be3cc: jal   0x1011a6c addiu a1, sp, 24
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
// 0x010be3d4: 0x10be3d4: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010be3d8: 0x10be3d8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be3dc: 0x10be3dc: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010be3e0: 0x10be3e0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010be3e4: 0x10be3e4: jal   0x1004a70 sltu  s2, zero, s2
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
// 0x010be3ec: 0x10be3ec: bne   v0, zero, 0x10be470 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be470
// --- basic block ---
// 0x010be3f4: 0x10be3f4: jal   0x10b7e58 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be3fc: 0x10be3fc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be400: 0x10be400: beq   v0, v1, 0x10be46c addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be46c
// --- basic block ---
// 0x010be408: 0x10be408: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be40c: 0x10be40c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010be410: 0x10be410: jal   0x10b6c54 sw    zero, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b6c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be418: 0x10be418: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010be41c: 0x10be41c: j	 0x10be464 sll   zero, zero, 0
	br L_10be464
// --- basic block ---
L_10be424:
// 0x010be424: 0x10be424: jal   0x10b7e58 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be42c: 0x10be42c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be430: 0x10be430: beq   v0, v1, 0x10be490 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be490
// --- basic block ---
// 0x010be438: 0x10be438: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010be43c: 0x10be43c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010be440: 0x10be440: jal   0x10b5d6c sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be448: 0x10be448: lw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010be44c: 0x10be44c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be450: 0x10be450: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010be454: 0x10be454: jal   0x10b5d10 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be45c: 0x10be45c: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010be460: 0x10be460: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
L_10be464:
// 0x010be464: 0x10be464: bne   v0, zero, 0x10be470 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be470
// --- basic block ---
L_10be46c:
// 0x010be46c: 0x10be46c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10be470:
// 0x010be470: 0x10be470: beq   s2, zero, 0x10be488 sll   zero, zero, 0
	ldloc 8
	brfalse L_10be488
// --- basic block ---
// 0x010be478: 0x10be478: beq   v1, zero, 0x10be498 addiu v0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc 5
	brfalse L_10be498
// --- basic block ---
// 0x010be480: 0x10be480: j	 0x10be49c sll   zero, zero, 0
	br L_10be49c
// --- basic block ---
L_10be488:
// 0x010be488: 0x10be488: bne   v1, zero, 0x10be49c addiu v0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 5
	brtrue L_10be49c
// --- basic block ---
L_10be490:
// 0x010be490: 0x10be490: j	 0x10be49c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10be49c
// --- basic block ---
L_10be498:
// 0x010be498: 0x10be498: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be49c:
// 0x010be49c: 0x10be49c: lw    ra, 60(sp)
// 0x010be4a0: 0x10be4a0: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010be4a4: 0x10be4a4: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010be4a8: 0x10be4a8: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010be4ac: 0x10be4ac: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_screen_repaint_lines_10be4b4(int32,int32,int32,int32,int32)
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
// 0x010be4b4: 0x10be4b4: addiu sp, sp, -1176
	ldloc.0
	ldc.i4 -1176
	add
	stloc.0
// 0x010be4b8: 0x10be4b8: sw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldloc 11
	stelem.i4
// 0x010be4bc: 0x10be4bc: sw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldloc 9
	stelem.i4
// 0x010be4c0: 0x10be4c0: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010be4c4: 0x10be4c4: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010be4c8: 0x10be4c8: sw    a0, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc.1
	stelem.i4
// 0x010be4cc: 0x10be4cc: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010be4d0: 0x10be4d0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be4d4: 0x10be4d4: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010be4d8: 0x10be4d8: sw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 14
	stelem.i4
// 0x010be4dc: 0x10be4dc: sw    ra, 1172(sp)
// 0x010be4e0: 0x10be4e0: sw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 15
	stelem.i4
// 0x010be4e4: 0x10be4e4: sw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldloc 8
	stelem.i4
// 0x010be4e8: 0x10be4e8: sw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 13
	stelem.i4
// 0x010be4ec: 0x10be4ec: sw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 17
	stelem.i4
// 0x010be4f0: 0x10be4f0: sw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldloc 12
	stelem.i4
// 0x010be4f4: 0x10be4f4: sw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 16
	stelem.i4
// 0x010be4f8: 0x10be4f8: jal   0x1010234 addiu s4, zero, 256
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
// 0x010be500: 0x10be500: j	 0x10be524 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10be524
// --- basic block ---
L_10be508:
// 0x010be508: 0x10be508: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be50c: 0x10be50c: sll   zero, zero, 0
// 0x010be510: 0x10be510: slt   a1, a0, s4
	ldloc.1
	ldloc 14
	clt
	stloc.2
// 0x010be514: 0x10be514: beq   a1, zero, 0x10be520 addiu v1, v1, 1
	ldloc.2
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10be520
// --- basic block ---
// 0x010be51c: 0x10be51c: addu  s4, a0, zero
	ldloc.1
	stloc 14
L_10be520:
// 0x010be520: 0x10be520: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10be524:
// 0x010be524: 0x10be524: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010be528: 0x10be528: bne   a0, zero, 0x10be508 sll   zero, zero, 0
	ldloc.1
	brtrue L_10be508
// --- basic block ---
// 0x010be530: 0x10be530: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be534: 0x10be534: sllv  v0, s4, v0
	ldloc 5
	ldloc 14
	shl
	stloc 5
// 0x010be538: 0x10be538: beq   v0, zero, 0x10be91c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 16
	brfalse L_10be91c
// --- basic block ---
// 0x010be540: 0x10be540: addiu s6, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010be544: 0x10be544: jal   0x10b61ac sw    zero, 60(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b61ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be54c: 0x10be54c: mult  s1, s6
	ldloc 11
	ldloc 13
	mul
	stloc 10
// 0x010be550: 0x10be550: sw    v0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 5
	stelem.i4
// 0x010be554: 0x10be554: addiu v1, s1, 30
	ldloc 11
	ldc.i4.s 30
	add
	stloc 7
// 0x010be558: 0x10be558: addiu v0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
	stloc 5
// 0x010be55c: 0x10be55c: lui   s8, 0x10b0000
	ldc.i4 17498112
	stloc 15
// 0x010be560: 0x10be560: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010be564: 0x10be564: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be568: 0x10be568: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be56c: 0x10be56c: addiu s8, s8, 19048
	ldloc 15
	ldc.i4 19048
	add
	stloc 15
// 0x010be570: 0x10be570: addiu s3, s3, -15540
	ldloc 12
	ldc.i4 -15540
	add
	stloc 12
// 0x010be574: 0x10be574: sw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 7
	stelem.i4
// 0x010be578: 0x10be578: sw    v0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldloc 5
	stelem.i4
// 0x010be57c: 0x10be57c: mflo  lo
	ldloc 10
	stloc 13
// 0x010be580: 0x10be580: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010be584: 0x10be584: j	 0x10be908 lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10be908
// --- basic block ---
L_10be58c:
// 0x010be58c: 0x10be58c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be590: 0x10be590: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be594: 0x10be594: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010be598: 0x10be598: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010be59c: 0x10be59c: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010be5a0: 0x10be5a0: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010be5a4: 0x10be5a4: jal   0x10b61d4 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b61d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be5ac: 0x10be5ac: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be5b0: 0x10be5b0: sll   zero, zero, 0
// 0x010be5b4: 0x10be5b4: slt   v0, v0, s4
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010be5b8: 0x10be5b8: bne   v0, zero, 0x10be904 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be904
// --- basic block ---
// 0x010be5c0: 0x10be5c0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010be5c4: 0x10be5c4: sll   zero, zero, 0
// 0x010be5c8: 0x10be5c8: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010be5cc: 0x10be5cc: bne   v0, zero, 0x10be904 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be904
// --- basic block ---
// 0x010be5d4: 0x10be5d4: jal   0x10acb38 sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10acb38()
	stloc 5
// --- basic block ---
// 0x010be5dc: 0x10be5dc: beq   v0, zero, 0x10be67c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10be67c
// --- basic block ---
// 0x010be5e4: 0x10be5e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be5e8: 0x10be5e8: lw    a0, 18812(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.1
// 0x010be5ec: 0x10be5ec: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010be5f0: 0x10be5f0: lw    a1, -14364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3591
	add
	ldelem.i4
	stloc.2
// 0x010be5f4: 0x10be5f4: addiu v1, v1, -22780
	ldloc 7
	ldc.i4 -22780
	add
	stloc 7
// 0x010be5f8: 0x10be5f8: j	 0x10be64c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be64c
// --- basic block ---
L_10be600:
// 0x010be600: 0x10be600: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010be604: 0x10be604: sll   zero, zero, 0
// 0x010be608: 0x10be608: bne   s0, a2, 0x10be644 sll   zero, zero, 0
	ldloc 9
	ldloc.3
	bne.un L_10be644
// --- basic block ---
// 0x010be610: 0x10be610: lw    a2, -4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010be614: 0x10be614: sll   zero, zero, 0
// 0x010be618: 0x10be618: bne   a2, a0, 0x10be644 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10be644
// --- basic block ---
// 0x010be620: 0x10be620: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010be624: 0x10be624: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be628: 0x10be628: sll   zero, zero, 0
// 0x010be62c: 0x10be62c: bne   a3, a2, 0x10be648 addiu v0, v0, 1
	ldloc 4
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10be648
// --- basic block ---
// 0x010be634: 0x10be634: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be638: 0x10be638: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be63c: 0x10be63c: j	 0x10be784 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be784
// --- basic block ---
L_10be644:
// 0x010be644: 0x10be644: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10be648:
// 0x010be648: 0x10be648: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10be64c:
// 0x010be64c: 0x10be64c: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010be650: 0x10be650: bne   a2, zero, 0x10be600 sll   zero, zero, 0
	ldloc.3
	brtrue L_10be600
// --- basic block ---
// 0x010be658: 0x10be658: j	 0x10be950 sll   zero, zero, 0
	br L_10be950
// --- basic block ---
L_10be660:
// 0x010be660: 0x10be660: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010be664: 0x10be664: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be668: 0x10be668: jal   0x10be39c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_get_road_state_10be39c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be670: 0x10be670: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010be674: 0x10be674: bne   v0, v1, 0x10be788 slti  v1, s1, 2
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
	bne.un L_10be788
// --- basic block ---
L_10be67c:
// 0x010be67c: 0x10be67c: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be680: 0x10be680: addiu s7, zero, 192
	ldc.i4 192
	stloc 8
// 0x010be684: 0x10be684: mult  v0, s7
	ldloc 5
	ldloc 8
	mul
	stloc 10
// 0x010be688: 0x10be688: lw    v1, 29888(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 7
// 0x010be68c: 0x10be68c: mflo  lo
	ldloc 10
	stloc 8
// 0x010be690: 0x10be690: addu  v1, v1, s7
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010be694: 0x10be694: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be698: 0x10be698: sll   zero, zero, 0
// 0x010be69c: 0x10be69c: beq   a0, zero, 0x10be77c lui   a1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.2
	brfalse L_10be77c
// --- basic block ---
// 0x010be6a4: 0x10be6a4: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010be6a8: 0x10be6a8: lw    a0, 29764(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc.1
// 0x010be6ac: 0x10be6ac: sll   zero, zero, 0
// 0x010be6b0: 0x10be6b0: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010be6b4: 0x10be6b4: beq   v1, zero, 0x10be77c addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10be77c
// --- basic block ---
// 0x010be6bc: 0x10be6bc: bne   v0, v1, 0x10be6d8 addiu v0, zero, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	stloc 5
	bne.un L_10be6d8
// --- basic block ---
// 0x010be6c4: 0x10be6c4: jal   0x101f9b8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b8()
	stloc 5
// --- basic block ---
// 0x010be6cc: 0x10be6cc: bne   v0, zero, 0x10be7dc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10be7dc
// --- basic block ---
// 0x010be6d4: 0x10be6d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10be6d8:
// 0x010be6d8: 0x10be6d8: bne   s1, v0, 0x10be744 lui   a3, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10be744
// --- basic block ---
// 0x010be6e0: 0x10be6e0: lw    v0, 1144(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010be6e4: 0x10be6e4: sll   zero, zero, 0
// 0x010be6e8: 0x10be6e8: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 7
// 0x010be6ec: 0x10be6ec: bne   v1, zero, 0x10be6f8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10be6f8
// --- basic block ---
// 0x010be6f4: 0x10be6f4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be6f8:
// 0x010be6f8: 0x10be6f8: lw    a0, 29888(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc.1
// 0x010be6fc: 0x10be6fc: addiu v1, v0, 29
	ldloc 5
	ldc.i4.s 29
	add
	stloc 7
// 0x010be700: 0x10be700: addu  s7, a0, s7
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010be704: 0x10be704: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be708: 0x10be708: j	 0x10be730 addu  v1, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_10be730
// --- basic block ---
L_10be710:
// 0x010be710: 0x10be710: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be714: 0x10be714: sll   zero, zero, 0
// 0x010be718: 0x10be718: beq   a0, zero, 0x10be730 addiu v1, v1, -4
	ldloc.1
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brfalse L_10be730
// --- basic block ---
// 0x010be720: 0x10be720: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010be724: 0x10be724: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be728: 0x10be728: j	 0x10be770 addu  s7, s7, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10be770
// --- basic block ---
L_10be730:
// 0x010be730: 0x10be730: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be734: 0x10be734: bgez  v0, 0x10be710 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10be710
// --- basic block ---
// 0x010be73c: 0x10be73c: j	 0x10be7dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be7dc
// --- basic block ---
L_10be744:
// 0x010be744: 0x10be744: lw    v0, 29888(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x010be748: 0x10be748: lw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldelem.i4
	stloc 7
// 0x010be74c: 0x10be74c: addu  s7, v0, s7
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010be750: 0x10be750: addu  v0, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010be754: 0x10be754: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be758: 0x10be758: sll   zero, zero, 0
// 0x010be75c: 0x10be75c: beq   v0, zero, 0x10be7dc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10be7dc
// --- basic block ---
// 0x010be764: 0x10be764: lw    a0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldelem.i4
	stloc.1
// 0x010be768: 0x10be768: sll   zero, zero, 0
// 0x010be76c: 0x10be76c: addu  s7, s7, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
L_10be770:
// 0x010be770: 0x10be770: lw    v0, 0(s7)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be774: 0x10be774: j	 0x10be7e0 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10be7e0
// --- basic block ---
L_10be77c:
// 0x010be77c: 0x10be77c: j	 0x10be7dc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be7dc
// --- basic block ---
L_10be784:
// 0x010be784: 0x10be784: slti  v1, s1, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
L_10be788:
// 0x010be788: 0x10be788: beq   v1, zero, 0x10be904 addiu v1, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brfalse L_10be904
// --- basic block ---
// 0x010be790: 0x10be790: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 10
// 0x010be794: 0x10be794: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be798: 0x10be798: addiu v1, zero, 96
	ldc.i4.s 96
	stloc 7
// 0x010be79c: 0x10be79c: mflo  lo
	ldloc 10
	stloc 5
// 0x010be7a0: 0x10be7a0: sll   zero, zero, 0
// 0x010be7a4: 0x10be7a4: sll   zero, zero, 0
// 0x010be7a8: 0x10be7a8: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010be7ac: 0x10be7ac: mflo  lo
	ldloc 10
	stloc 7
// 0x010be7b0: 0x10be7b0: addu  a0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.1
// 0x010be7b4: 0x10be7b4: addu  a0, a0, s6
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010be7b8: 0x10be7b8: addu  a0, a0, s3
	ldloc.1
	ldloc 12
	add
	stloc.1
// 0x010be7bc: 0x10be7bc: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be7c0: 0x10be7c0: sll   zero, zero, 0
// 0x010be7c4: 0x10be7c4: beq   a0, zero, 0x10be904 addu  v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10be904
// --- basic block ---
// 0x010be7cc: 0x10be7cc: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010be7d0: 0x10be7d0: addu  v1, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x010be7d4: 0x10be7d4: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be7d8: 0x10be7d8: sll   zero, zero, 0
L_10be7dc:
// 0x010be7dc: 0x10be7dc: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10be7e0:
// 0x010be7e0: 0x10be7e0: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010be7e4: 0x10be7e4: sll   zero, zero, 0
// 0x010be7e8: 0x10be7e8: beq   v0, zero, 0x10be904 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10be904
// --- basic block ---
// 0x010be7f0: 0x10be7f0: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010be7f4: 0x10be7f4: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010be7f8: 0x10be7f8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010be7fc: 0x10be7fc: addiu s7, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010be800: 0x10be800: jal   0x10b4d9c sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be808: 0x10be808: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010be80c: 0x10be80c: jal   0x10b4b44 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4b44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be814: 0x10be814: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be818: 0x10be818: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010be81c: 0x10be81c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be820: 0x10be820: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010be824: 0x10be824: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010be828: 0x10be828: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010be82c: 0x10be82c: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010be830: 0x10be830: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be834: 0x10be834: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be838: 0x10be838: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be83c: 0x10be83c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be840: 0x10be840: addu  a3, s7, zero
	ldloc 8
	stloc 4
// 0x010be844: 0x10be844: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010be848: 0x10be848: sw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc 7
	stelem.i4
// 0x010be84c: 0x10be84c: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010be850: 0x10be850: jal   0x1022e2c sw    v0, 36(sp)
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
// 0x010be858: 0x10be858: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be85c: 0x10be85c: addiu a2, zero, 96
	ldc.i4.s 96
	stloc.3
// 0x010be860: 0x10be860: mult  a0, a2
	ldloc.1
	ldloc.3
	mul
	stloc 10
// 0x010be864: 0x10be864: addu  s2, s2, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010be868: 0x10be868: lw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc 7
// 0x010be86c: 0x10be86c: mflo  lo
	ldloc 10
	stloc.1
// 0x010be870: 0x10be870: addu  v0, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 5
// 0x010be874: 0x10be874: addu  v0, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010be878: 0x10be878: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010be87c: 0x10be87c: sll   zero, zero, 0
// 0x010be880: 0x10be880: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010be884: 0x10be884: bne   v0, zero, 0x10be904 sll   zero, zero, 0
	ldloc 5
	brtrue L_10be904
// --- basic block ---
// 0x010be88c: 0x10be88c: bne   s1, v1, 0x10be904 addiu a1, sp, 68
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	bne.un L_10be904
// --- basic block ---
// 0x010be894: 0x10be894: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be898: 0x10be898: jal   0x10b5d10 sw    a2, 1132(sp)
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
	call int32 Cibyl135::editor_line_get_direction_10b5d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be8a0: 0x10be8a0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be8a4: 0x10be8a4: lw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc.3
// 0x010be8a8: 0x10be8a8: beq   v0, a1, 0x10be904 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10be904
// --- basic block ---
// 0x010be8b0: 0x10be8b0: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010be8b4: 0x10be8b4: sll   zero, zero, 0
// 0x010be8b8: 0x10be8b8: blez  v0, 0x10be904 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldc.i4.s 0
	ble L_10be904
// --- basic block ---
// 0x010be8c0: 0x10be8c0: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010be8c4: 0x10be8c4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be8c8: 0x10be8c8: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 10
// 0x010be8cc: 0x10be8cc: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010be8d0: 0x10be8d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010be8d4: 0x10be8d4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010be8d8: 0x10be8d8: addiu v0, v0, 32004
	ldloc 5
	ldc.i4 32004
	add
	stloc 5
// 0x010be8dc: 0x10be8dc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010be8e0: 0x10be8e0: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010be8e4: 0x10be8e4: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010be8e8: 0x10be8e8: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010be8ec: 0x10be8ec: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be8f0: 0x10be8f0: mflo  lo
	ldloc 10
	stloc 7
// 0x010be8f4: 0x10be8f4: addu  v0, s3, v1
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010be8f8: 0x10be8f8: lw    v0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be8fc: 0x10be8fc: jal   0x10acb28 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10acb28()
// --- basic block ---
L_10be904:
// 0x010be904: 0x10be904: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10be908:
// 0x010be908: 0x10be908: lw    a0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldelem.i4
	stloc.1
// 0x010be90c: 0x10be90c: sll   zero, zero, 0
// 0x010be910: 0x10be910: slt   v0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010be914: 0x10be914: bne   v0, zero, 0x10be58c addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10be58c
// --- basic block ---
L_10be91c:
// 0x010be91c: 0x10be91c: lw    ra, 1172(sp)
// 0x010be920: 0x10be920: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010be924: 0x10be924: lw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 15
// 0x010be928: 0x10be928: lw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldelem.i4
	stloc 8
// 0x010be92c: 0x10be92c: lw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 13
// 0x010be930: 0x10be930: lw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 17
// 0x010be934: 0x10be934: lw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 14
// 0x010be938: 0x10be938: lw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 12
// 0x010be93c: 0x10be93c: lw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 16
// 0x010be940: 0x10be940: lw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldelem.i4
	stloc 11
// 0x010be944: 0x10be944: lw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldelem.i4
	stloc 9
// 0x010be948: 0x10be948: jr    ra addiu sp, sp, 1176
	ldloc.0
	ldc.i4 1176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10be950:
// 0x010be950: 0x10be950: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010be954: 0x10be954: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be958: 0x10be958: andi  v1, v1, 8
	ldloc 7
	ldc.i4.8
	and
	stloc 7
// 0x010be95c: 0x10be95c: bne   v1, zero, 0x10be784 addiu v0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 5
	brtrue L_10be784
// --- basic block ---
// 0x010be964: 0x10be964: j	 0x10be660 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_10be660
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
