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

.method public static int32 download_warning_fn_10bd254(int32,int32,int32,int32,int32)
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
// 0x010bd254: 0x10bd254: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd258: 0x10bd258: lw    v1, -15440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3860
	add
	ldelem.i4
	stloc 7
// 0x010bd25c: 0x10bd25c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bd260: 0x10bd260: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010bd264: 0x10bd264: sw    ra, 44(sp)
// 0x010bd268: 0x10bd268: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bd26c: 0x10bd26c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010bd270: 0x10bd270: bltz  v1, 0x10bd318 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10bd318
// --- basic block ---
// 0x010bd278: 0x10bd278: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd27c: 0x10bd27c: lw    v0, -15448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3862
	add
	ldelem.i4
	stloc 5
// 0x010bd280: 0x10bd280: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x010bd284: 0x10bd284: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 9
// 0x010bd288: 0x10bd288: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bd28c: 0x10bd28c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bd290: 0x10bd290: lw    a2, -15444(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3861
	add
	ldelem.i4
	stloc.3
// 0x010bd294: 0x10bd294: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd298: 0x10bd298: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010bd29c: 0x10bd29c: addiu a0, a0, 23172
	ldloc.1
	ldc.i4 23172
	add
	stloc.1
// 0x010bd2a0: 0x10bd2a0: mflo  lo
	ldloc 9
	stloc 5
// 0x010bd2a4: 0x10bd2a4: sll   zero, zero, 0
// 0x010bd2a8: 0x10bd2a8: sll   zero, zero, 0
// 0x010bd2ac: 0x10bd2ac: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010bd2b0: 0x10bd2b0: mflo  lo
	ldloc 9
	stloc 7
// 0x010bd2b4: 0x10bd2b4: sll   zero, zero, 0
// 0x010bd2b8: 0x10bd2b8: sll   zero, zero, 0
// 0x010bd2bc: 0x10bd2bc: div   v1, a1
	ldloc 7
	ldloc.2
	div
	stloc 9
// 0x010bd2c0: 0x10bd2c0: mflo  lo
	ldloc 9
	stloc 7
// 0x010bd2c4: 0x10bd2c4: sll   zero, zero, 0
// 0x010bd2c8: 0x10bd2c8: sll   zero, zero, 0
// 0x010bd2cc: 0x10bd2cc: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 9
// 0x010bd2d0: 0x10bd2d0: mflo  lo
	ldloc 9
	stloc 8
// 0x010bd2d4: 0x10bd2d4: jal   0x101cd70 addu  s0, v1, s0
	ldloc 7
	ldloc 8
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd2dc: 0x10bd2dc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bd2e0: 0x10bd2e0: addiu a0, a0, -15436
	ldloc.1
	ldc.i4 -15436
	add
	stloc.1
// 0x010bd2e4: 0x10bd2e4: jal   0x101cd70 sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd2ec: 0x10bd2ec: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010bd2f0: 0x10bd2f0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd2f4: 0x10bd2f4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010bd2f8: 0x10bd2f8: addiu a2, a2, 23188
	ldloc.3
	ldc.i4 23188
	add
	stloc.3
// 0x010bd2fc: 0x10bd2fc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010bd300: 0x10bd300: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd304: 0x10bd304: jal   0x1000f9c sw    s0, 20(sp)
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
// 0x010bd30c: 0x10bd30c: jal   0x104fc14 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fc14()
// --- basic block ---
// 0x010bd314: 0x10bd314: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10bd318:
// 0x010bd318: 0x10bd318: lw    ra, 44(sp)
// 0x010bd31c: 0x10bd31c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010bd320: 0x10bd320: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bd324: 0x10bd324: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_sync_get_export_name_10bd32c(int32,int32,int32,int32,int32)
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
// 0x010bd32c: 0x10bd32c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bd330: 0x10bd330: sw    ra, 52(sp)
// 0x010bd334: 0x10bd334: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bd338: 0x10bd338: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010bd33c: 0x10bd33c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010bd340: 0x10bd340: cibyl_sysc 0x23c3
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 7
// 0x010bd344: 0x10bd344: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010bd348: 0x10bd348: jal   0x10c3b0c lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::gmtime_10c3b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010bd350: 0x10bd350: lw    v1, 16(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd354: 0x10bd354: lw    a3, 12(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010bd358: 0x10bd358: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010bd35c: 0x10bd35c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bd360: 0x10bd360: lw    a0, 20(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010bd364: 0x10bd364: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010bd368: 0x10bd368: div   a0, v1
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 11
	rem
	stloc 10
// 0x010bd36c: 0x10bd36c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bd370: 0x10bd370: addiu a0, s0, -16732
	ldloc 8
	ldc.i4 -16732
	add
	stloc.1
// 0x010bd374: 0x10bd374: addiu a2, a2, 23204
	ldloc.3
	ldc.i4 23204
	add
	stloc.3
// 0x010bd378: 0x10bd378: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x010bd37c: 0x10bd37c: mfhi  hi
	ldloc 10
	stloc 5
// 0x010bd380: 0x10bd380: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010bd384: 0x10bd384: lw    v1, 8(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010bd388: 0x10bd388: sll   zero, zero, 0
// 0x010bd38c: 0x10bd38c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010bd390: 0x10bd390: lw    v1, 4(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bd394: 0x10bd394: sll   zero, zero, 0
// 0x010bd398: 0x10bd398: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bd39c: 0x10bd39c: lw    v0, 0(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bd3a0: 0x10bd3a0: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010bd3a8: 0x10bd3a8: lw    ra, 52(sp)
// 0x010bd3ac: 0x10bd3ac: addiu v0, s0, -16732
	ldloc 8
	ldc.i4 -16732
	add
	stloc 7
// 0x010bd3b0: 0x10bd3b0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bd3b4: 0x10bd3b4: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_sync_get_export_path_10bd3bc(int32,int32,int32,int32,int32)
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
// 0x010bd3bc: 0x10bd3bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd3c0: 0x10bd3c0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010bd3c4: 0x10bd3c4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010bd3c8: 0x10bd3c8: lw    v0, -16476(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4119
	add
	ldelem.i4
	stloc 5
// 0x010bd3cc: 0x10bd3cc: sw    ra, 28(sp)
// 0x010bd3d0: 0x10bd3d0: bne   v0, zero, 0x10bd408 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brtrue L_10bd408
// --- basic block ---
// 0x010bd3d8: 0x10bd3d8: jal   0x1002f74 lui   s1, 0xe0000
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
// 0x010bd3e0: 0x10bd3e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd3e4: 0x10bd3e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bd3e8: 0x10bd3e8: addiu a3, a3, 23240
	ldloc 4
	ldc.i4 23240
	add
	stloc 4
// 0x010bd3ec: 0x10bd3ec: addiu a0, s1, -16472
	ldloc 8
	ldc.i4 -16472
	add
	stloc.1
// 0x010bd3f0: 0x10bd3f0: jal   0x104ccc4 addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_format_104ccc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bd3f8: 0x10bd3f8: jal   0x104c704 addiu a0, s1, -16472
	ldloc 8
	ldc.i4 -16472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_create_104c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010bd400: 0x10bd400: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd404: 0x10bd404: sw    v0, -16476(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4119
	add
	ldloc 5
	stelem.i4
L_10bd408:
// 0x010bd408: 0x10bd408: lw    ra, 28(sp)
// 0x010bd40c: 0x10bd40c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd410: 0x10bd410: addiu v0, v0, -16472
	ldloc 5
	ldc.i4 -16472
	add
	stloc 5
// 0x010bd414: 0x10bd414: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bd418: 0x10bd418: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010bd41c: 0x10bd41c: jr    ra addiu sp, sp, 32
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
.method public static int32 T_38_10bd424()
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
// 0x010bd424: 0x10bd424: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010bd428: 0x10bd428: jr    ra sw    zero, -15440(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3860
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 export_sync_10bd4d8(int32,int32,int32,int32,int32)
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
// 0x010bd4d8: 0x10bd4d8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010bd4dc: 0x10bd4dc: sw    ra, 36(sp)
// 0x010bd4e0: 0x10bd4e0: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd4e4: 0x10bd4e4: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010bd4e8: 0x10bd4e8: jal   0x10accdc sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl129::editor_is_enabled_10accdc()
	stloc 5
// --- basic block ---
// 0x010bd4f0: 0x10bd4f0: beq   v0, zero, 0x10bd628 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10bd628
// --- basic block ---
// 0x010bd4f8: 0x10bd4f8: jal   0x104c574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd500: 0x10bd500: jal   0x104d454 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call int32 Cibyl57::roadmap_file_free_space_104d454()
	stloc 5
// --- basic block ---
// 0x010bd508: 0x10bd508: sltiu v0, v0, 5000
	ldloc 5
	ldc.i4 5000
	clt.un
	stloc 5
// 0x010bd50c: 0x10bd50c: beq   v0, zero, 0x10bd530 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd530
// --- basic block ---
// 0x010bd514: 0x10bd514: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd518: 0x10bd518: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd51c: 0x10bd51c: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x010bd520: 0x10bd520: jal   0x104c158 addiu a1, a1, 23284
	ldloc.2
	ldc.i4 23284
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd528: 0x10bd528: j	 0x10bd628 addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10bd628
// --- basic block ---
L_10bd530:
// 0x010bd530: 0x10bd530: jal   0x10bd424 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	call int32 Cibyl141::T_38_10bd424()
	stloc 5
// --- basic block ---
// 0x010bd538: 0x10bd538: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd53c: 0x10bd53c: jal   0x101cd70 addiu a0, a0, 23340
	ldloc.1
	ldc.i4 23340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd544: 0x10bd544: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010bd548: 0x10bd548: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd54c: 0x10bd54c: addiu a2, s1, 20332
	ldloc 9
	ldc.i4 20332
	add
	stloc.3
// 0x010bd550: 0x10bd550: addiu a0, s0, -15436
	ldloc 8
	ldc.i4 -15436
	add
	stloc.1
// 0x010bd554: 0x10bd554: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd55c: 0x10bd55c: lui   s2, 0x10c0000
	ldc.i4 17563648
	stloc 10
// 0x010bd560: 0x10bd560: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd564: 0x10bd564: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x010bd568: 0x10bd568: jal   0x100de9c addiu a0, s2, -11692
	ldloc 10
	ldc.i4 -11692
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100de9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd570: 0x10bd570: jal   0x104fc14 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fc14()
// --- basic block ---
// 0x010bd578: 0x10bd578: jal   0x10bd424 sll   zero, zero, 0
	call int32 Cibyl141::T_38_10bd424()
	stloc 5
// --- basic block ---
// 0x010bd580: 0x10bd580: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd584: 0x10bd584: jal   0x101cd70 addiu a0, a0, 23256
	ldloc.1
	ldc.i4 23256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd58c: 0x10bd58c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd590: 0x10bd590: addiu a2, s1, 20332
	ldloc 9
	ldc.i4 20332
	add
	stloc.3
// 0x010bd594: 0x10bd594: addiu a0, s0, -15436
	ldloc 8
	ldc.i4 -15436
	add
	stloc.1
// 0x010bd598: 0x10bd598: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010bd5a0: 0x10bd5a0: jal   0x104fc14 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fc14()
// --- basic block ---
// 0x010bd5a8: 0x10bd5a8: jal   0x108ea4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineClose_108ea4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd5b0: 0x10bd5b0: jal   0x10bd3bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_sync_get_export_path_10bd3bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd5b8: 0x10bd5b8: jal   0x10bd32c sw    v0, 16(sp)
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
	call int32 Cibyl141::editor_sync_get_export_name_10bd32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd5c0: 0x10bd5c0: lw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bd5c4: 0x10bd5c4: jal   0x108ea9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::Realtime_OfflineOpen_108ea9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd5cc: 0x10bd5cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bd5d0: 0x10bd5d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd5d4: 0x10bd5d4: sw    v1, -15448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3862
	add
	ldloc 6
	stelem.i4
// 0x010bd5d8: 0x10bd5d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd5dc: 0x10bd5dc: jal   0x10bd424 sw    zero, -15444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3861
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl141::T_38_10bd424()
	stloc 5
// --- basic block ---
// 0x010bd5e4: 0x10bd5e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010bd5e8: 0x10bd5e8: jal   0x101cd70 addiu a0, a0, 23368
	ldloc.1
	ldc.i4 23368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd5f0: 0x10bd5f0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010bd5f4: 0x10bd5f4: addiu a2, s1, 20332
	ldloc 9
	ldc.i4 20332
	add
	stloc.3
// 0x010bd5f8: 0x10bd5f8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bd5fc: 0x10bd5fc: jal   0x1000f9c addiu a0, s0, -15436
	ldloc 8
	ldc.i4 -15436
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
// 0x010bd604: 0x10bd604: jal   0x10c00fc addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	call int32 Cibyl142::roadmap_label_clear_10c00fc()
	stloc 5
// --- basic block ---
// 0x010bd60c: 0x10bd60c: jal   0x10609a8 addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_graph_clear_10609a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd614: 0x10bd614: jal   0x104fc14 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fc14()
// --- basic block ---
// 0x010bd61c: 0x10bd61c: jal   0x100dc48 addiu a0, s2, -11692
	ldloc 10
	ldc.i4 -11692
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_unregister_100dc48(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bd624: 0x10bd624: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10bd628:
// 0x010bd628: 0x10bd628: lw    ra, 36(sp)
// 0x010bd62c: 0x10bd62c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010bd630: 0x10bd630: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd634: 0x10bd634: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010bd638: 0x10bd638: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010bd63c: 0x10bd63c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_report_segments_10bd644(int32,int32,int32,int32,int32)
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
// 0x010bd644: 0x10bd644: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd648: 0x10bd648: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd64c: 0x10bd64c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd650: 0x10bd650: lw    v0, -15336(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3834
	add
	ldelem.i4
	stloc 5
// 0x010bd654: 0x10bd654: sll   zero, zero, 0
// 0x010bd658: 0x10bd658: bne   v0, zero, 0x10bd690 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd690
// --- basic block ---
// 0x010bd660: 0x10bd660: jal   0x10b5d80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_items_pending_10b5d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd668: 0x10bd668: beq   v0, zero, 0x10bd690 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd690
// --- basic block ---
// 0x010bd670: 0x10bd670: jal   0x10b5dd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_begin_commit_10b5dd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd678: 0x10bd678: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd67c: 0x10bd67c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd680: 0x10bd680: addiu a0, a0, -10592
	ldloc.1
	ldc.i4 -10592
	add
	stloc.1
// 0x010bd684: 0x10bd684: jal   0x106c9e0 sw    v0, 19504(v1)
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
	call int32 Cibyl81::Realtime_Editor_ExportSegments_106c9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd68c: 0x10bd68c: sw    v0, -15336(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3834
	add
	ldloc 5
	stelem.i4
L_10bd690:
// 0x010bd690: 0x10bd690: lw    ra, 20(sp)
// 0x010bd694: 0x10bd694: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd698: 0x10bd698: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_segments_cb_10bd6a0(int32,int32,int32,int32,int32)
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
// 0x010bd6a0: 0x10bd6a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd6a4: 0x10bd6a4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd6a8: 0x10bd6a8: sw    ra, 20(sp)
// 0x010bd6ac: 0x10bd6ac: beq   a0, zero, 0x10bd6cc sw    zero, -15336(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3834
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd6cc
// --- basic block ---
// 0x010bd6b4: 0x10bd6b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd6b8: 0x10bd6b8: lw    a0, 19504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4876
	add
	ldelem.i4
	stloc.1
// 0x010bd6bc: 0x10bd6bc: jal   0x10b5da8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_confirm_commit_10b5da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd6c4: 0x10bd6c4: jal   0x10bd644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_segments_10bd644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd6cc:
// 0x010bd6cc: 0x10bd6cc: lw    ra, 20(sp)
// 0x010bd6d0: 0x10bd6d0: sll   zero, zero, 0
// 0x010bd6d4: 0x10bd6d4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_10bd6dc(int32,int32,int32,int32,int32)
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
// 0x010bd6dc: 0x10bd6dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd6e0: 0x10bd6e0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010bd6e4: 0x10bd6e4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd6e8: 0x10bd6e8: lw    v0, -15332(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3833
	add
	ldelem.i4
	stloc 5
// 0x010bd6ec: 0x10bd6ec: sll   zero, zero, 0
// 0x010bd6f0: 0x10bd6f0: bne   v0, zero, 0x10bd728 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10bd728
// --- basic block ---
// 0x010bd6f8: 0x10bd6f8: jal   0x10b42b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_items_pending_10b42b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd700: 0x10bd700: beq   v0, zero, 0x10bd728 sll   zero, zero, 0
	ldloc 5
	brfalse L_10bd728
// --- basic block ---
// 0x010bd708: 0x10bd708: jal   0x10b4360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_begin_commit_10b4360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd710: 0x10bd710: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010bd714: 0x10bd714: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010bd718: 0x10bd718: addiu a0, a0, -10440
	ldloc.1
	ldc.i4 -10440
	add
	stloc.1
// 0x010bd71c: 0x10bd71c: jal   0x106cc1c sw    v0, 19508(v1)
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
	call int32 Cibyl81::Realtime_Editor_ExportMarkers_106cc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd724: 0x10bd724: sw    v0, -15332(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3833
	add
	ldloc 5
	stelem.i4
L_10bd728:
// 0x010bd728: 0x10bd728: lw    ra, 20(sp)
// 0x010bd72c: 0x10bd72c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010bd730: 0x10bd730: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_report_markers_cb_10bd738(int32,int32,int32,int32,int32)
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
// 0x010bd738: 0x10bd738: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd73c: 0x10bd73c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bd740: 0x10bd740: sw    ra, 20(sp)
// 0x010bd744: 0x10bd744: beq   a0, zero, 0x10bd764 sw    zero, -15332(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3833
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10bd764
// --- basic block ---
// 0x010bd74c: 0x10bd74c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bd750: 0x10bd750: lw    a0, 19508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4877
	add
	ldelem.i4
	stloc.1
// 0x010bd754: 0x10bd754: jal   0x10b4334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_confirm_commit_10b4334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd75c: 0x10bd75c: jal   0x10bd6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bd764:
// 0x010bd764: 0x10bd764: lw    ra, 20(sp)
// 0x010bd768: 0x10bd768: sll   zero, zero, 0
// 0x010bd76c: 0x10bd76c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_dir_10bd7b0(int32,int32,int32,int32,int32)
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
// 0x010bd7b0: 0x10bd7b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bd7b4: 0x10bd7b4: sw    ra, 20(sp)
// 0x010bd7b8: 0x10bd7b8: jal   0x104c574 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_user_104c574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd7c0: 0x10bd7c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010bd7c4: 0x10bd7c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd7c8: 0x10bd7c8: jal   0x104cb40 addiu a1, a1, -31052
	ldloc.2
	ldc.i4 -31052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd7d0: 0x10bd7d0: lw    ra, 20(sp)
// 0x010bd7d4: 0x10bd7d4: sll   zero, zero, 0
// 0x010bd7d8: 0x10bd7d8: jr    ra addiu sp, sp, 24
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
.method public static int32 get_active_file_name_10bd7e0(int32,int32,int32,int32,int32)
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
// 0x010bd7e0: 0x10bd7e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bd7e4: 0x10bd7e4: sw    ra, 28(sp)
// 0x010bd7e8: 0x10bd7e8: jal   0x10bd7b0 sw    s0, 24(sp)
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
	call int32 Cibyl141::get_data_dir_10bd7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd7f0: 0x10bd7f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd7f4: 0x10bd7f4: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010bd7f8: 0x10bd7f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd7fc: 0x10bd7fc: jal   0x104cb40 addiu a1, a1, 23392
	ldloc.2
	ldc.i4 23392
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd804: 0x10bd804: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010bd808: 0x10bd808: jal   0x104c680 sw    v0, 16(sp)
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
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bd810: 0x10bd810: lw    ra, 28(sp)
// 0x010bd814: 0x10bd814: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010bd818: 0x10bd818: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010bd81c: 0x10bd81c: jr    ra addiu sp, sp, 32
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
.method public static int32 gps_data_status_10bd824(int32,int32,int32,int32,int32)
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
// 0x010bd824: 0x10bd824: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bd828: 0x10bd828: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd82c: 0x10bd82c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010bd830: 0x10bd830: addiu a0, a0, 19512
	ldloc.1
	ldc.i4 19512
	add
	stloc.1
// 0x010bd834: 0x10bd834: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010bd838: 0x10bd838: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010bd83c: 0x10bd83c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010bd840: 0x10bd840: sw    ra, 44(sp)
// 0x010bd844: 0x10bd844: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010bd848: 0x10bd848: jal   0x100e804 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd850: 0x10bd850: sw    v0, -15320(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3830
	add
	ldloc 5
	stelem.i4
// 0x010bd854: 0x10bd854: bne   v0, zero, 0x10bd874 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 9
	brtrue L_10bd874
// --- basic block ---
// 0x010bd85c: 0x10bd85c: lw    a0, -15328(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3832
	add
	ldelem.i4
	stloc.1
// 0x010bd860: 0x10bd860: sll   zero, zero, 0
// 0x010bd864: 0x10bd864: bne   a0, zero, 0x10bd88c sll   zero, zero, 0
	ldloc.1
	brtrue L_10bd88c
// --- basic block ---
// 0x010bd86c: 0x10bd86c: j	 0x10bd954 sll   zero, zero, 0
	br L_10bd954
// --- basic block ---
L_10bd874:
// 0x010bd874: 0x10bd874: lw    v0, -15328(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3832
	add
	ldelem.i4
	stloc 5
// 0x010bd878: 0x10bd878: sll   zero, zero, 0
// 0x010bd87c: 0x10bd87c: bne   v0, zero, 0x10bd954 sll   zero, zero, 0
	ldloc 5
	brtrue L_10bd954
// --- basic block ---
// 0x010bd884: 0x10bd884: j	 0x10bd8bc sll   zero, zero, 0
	br L_10bd8bc
// --- basic block ---
L_10bd88c:
// 0x010bd88c: 0x10bd88c: jal   0x104d45c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd894: 0x10bd894: jal   0x10bd7b0 sw    zero, -15328(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3832
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd89c: 0x10bd89c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd8a0: 0x10bd8a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd8a4: 0x10bd8a4: addiu a1, a1, 23392
	ldloc.2
	ldc.i4 23392
	add
	stloc.2
// 0x010bd8a8: 0x10bd8a8: jal   0x104da14 sw    v0, 24(sp)
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
	call int32 Cibyl57::roadmap_file_remove_104da14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd8b0: 0x10bd8b0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd8b4: 0x10bd8b4: j	 0x10bd94c addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10bd94c
// --- basic block ---
L_10bd8bc:
// 0x010bd8bc: 0x10bd8bc: jal   0x10bd7e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_active_file_name_10bd7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd8c4: 0x10bd8c4: jal   0x10bd7b0 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::get_data_dir_10bd7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd8cc: 0x10bd8cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010bd8d0: 0x10bd8d0: jal   0x104c704 sw    v0, 24(sp)
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
	call int32 Cibyl56::roadmap_path_create_104c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd8d8: 0x10bd8d8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010bd8dc: 0x10bd8dc: jal   0x104c680 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd8e4: 0x10bd8e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bd8e8: 0x10bd8e8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010bd8ec: 0x10bd8ec: jal   0x104dd20 addiu a1, a1, 28676
	ldloc.2
	ldc.i4 28676
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd8f4: 0x10bd8f4: beq   v0, zero, 0x10bd924 sw    v0, -15328(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3832
	add
	ldloc 5
	stelem.i4
	brfalse L_10bd924
// --- basic block ---
// 0x010bd8fc: 0x10bd8fc: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bd900: 0x10bd900: lw    v0, -15324(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3831
	add
	ldelem.i4
	stloc 5
// 0x010bd904: 0x10bd904: sll   zero, zero, 0
// 0x010bd908: 0x10bd908: bne   v0, zero, 0x10bd948 lui   a0, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc.1
	brtrue L_10bd948
// --- basic block ---
// 0x010bd910: 0x10bd910: jal   0x1030e2c addiu a0, a0, -9644
	ldloc.1
	ldc.i4 -9644
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl35::roadmap_gps_register_logger_1030e2c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bd918: 0x10bd918: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010bd91c: 0x10bd91c: j	 0x10bd948 sw    v0, -15324(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3831
	add
	ldloc 5
	stelem.i4
	br L_10bd948
// --- basic block ---
L_10bd924:
// 0x010bd924: 0x10bd924: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bd928: 0x10bd928: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bd92c: 0x10bd92c: addiu a1, a1, 23408
	ldloc.2
	ldc.i4 23408
	add
	stloc.2
// 0x010bd930: 0x10bd930: addiu a3, a3, 23452
	ldloc 4
	ldc.i4 23452
	add
	stloc 4
// 0x010bd934: 0x10bd934: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bd938: 0x10bd938: addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
// 0x010bd93c: 0x10bd93c: jal   0x100449c sw    s0, 16(sp)
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
// 0x010bd944: 0x10bd944: sw    zero, -15320(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3830
	add
	ldc.i4.s 0
	stelem.i4
L_10bd948:
// 0x010bd948: 0x10bd948: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10bd94c:
// 0x010bd94c: 0x10bd94c: jal   0x104c680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10bd954:
// 0x010bd954: 0x10bd954: lw    ra, 44(sp)
// 0x010bd958: 0x10bd958: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010bd95c: 0x10bd95c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010bd960: 0x10bd960: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010bd964: 0x10bd964: jr    ra addiu sp, sp, 48
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
.method public static int32 gps_data_update_10bda54(int32,int32,int32,int32,int32)
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
// 0x010bda54: 0x10bda54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bda58: 0x10bda58: lw    v0, -15320(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3830
	add
	ldelem.i4
	stloc 5
// 0x010bda5c: 0x10bda5c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010bda60: 0x10bda60: sw    ra, 124(sp)
// 0x010bda64: 0x10bda64: beq   v0, zero, 0x10bdaa4 sw    s0, 120(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
	brfalse L_10bdaa4
// --- basic block ---
// 0x010bda6c: 0x10bda6c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010bda70: 0x10bda70: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bda74: 0x10bda74: addiu a2, a2, 23540
	ldloc.3
	ldc.i4 23540
	add
	stloc.3
// 0x010bda78: 0x10bda78: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010bda7c: 0x10bda7c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010bda80: 0x10bda80: jal   0x1000f9c addu  a0, s0, zero
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
// 0x010bda88: 0x10bda88: jal   0x1001b48 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bda90: 0x10bda90: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bda94: 0x10bda94: lw    a0, -15328(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3832
	add
	ldelem.i4
	stloc.1
// 0x010bda98: 0x10bda98: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010bda9c: 0x10bda9c: jal   0x104d47c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bdaa4:
// 0x010bdaa4: 0x10bdaa4: lw    ra, 124(sp)
// 0x010bdaa8: 0x10bdaa8: lw    s0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010bdaac: 0x10bdaac: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_gps_data_initialize_10bdab4(int32,int32,int32,int32,int32)
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
// 0x010bdab4: 0x10bdab4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010bdab8: 0x10bdab8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdabc: 0x10bdabc: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010bdac0: 0x10bdac0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010bdac4: 0x10bdac4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bdac8: 0x10bdac8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bdacc: 0x10bdacc: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x010bdad0: 0x10bdad0: addiu a1, a1, 19512
	ldloc.2
	ldc.i4 19512
	add
	stloc.2
// 0x010bdad4: 0x10bdad4: addiu a2, a2, -10204
	ldloc.3
	ldc.i4 -10204
	add
	stloc.3
// 0x010bdad8: 0x10bdad8: addiu a3, a3, 9928
	ldloc 4
	ldc.i4 9928
	add
	stloc 4
// 0x010bdadc: 0x10bdadc: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010bdae0: 0x10bdae0: sw    ra, 28(sp)
// 0x010bdae4: 0x10bdae4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010bdae8: 0x10bdae8: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bdaf0: 0x10bdaf0: jal   0x10bd824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::gps_data_status_10bd824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bdaf8: 0x10bdaf8: lw    ra, 28(sp)
// 0x010bdafc: 0x10bdafc: sll   zero, zero, 0
// 0x010bdb00: 0x10bdb00: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_select_line_10bdb08(int32,int32,int32,int32,int32)
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
// 0x010bdb08: 0x10bdb08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bdb0c: 0x10bdb0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdb10: 0x10bdb10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bdb14: 0x10bdb14: lw    s0, -14068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3517
	add
	ldelem.i4
	stloc 9
// 0x010bdb18: 0x10bdb18: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010bdb1c: 0x10bdb1c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010bdb20: 0x10bdb20: sw    ra, 28(sp)
// 0x010bdb24: 0x10bdb24: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010bdb28: 0x10bdb28: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010bdb2c: 0x10bdb2c: addiu v0, v0, -22480
	ldloc 5
	ldc.i4 -22480
	add
	stloc 5
// 0x010bdb30: 0x10bdb30: j	 0x10bdba0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10bdba0
// --- basic block ---
L_10bdb38:
// 0x010bdb38: 0x10bdb38: beq   a1, zero, 0x10bdb98 sll   zero, zero, 0
	ldloc.2
	brfalse L_10bdb98
// --- basic block ---
// 0x010bdb40: 0x10bdb40: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010bdb44: 0x10bdb44: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010bdb48: 0x10bdb48: sll   zero, zero, 0
// 0x010bdb4c: 0x10bdb4c: bne   v1, a0, 0x10bdb98 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_10bdb98
// --- basic block ---
// 0x010bdb54: 0x10bdb54: bne   v1, zero, 0x10bdb70 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bdb70
// --- basic block ---
// 0x010bdb5c: 0x10bdb5c: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010bdb60: 0x10bdb60: lw    v1, 12(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010bdb64: 0x10bdb64: sll   zero, zero, 0
// 0x010bdb68: 0x10bdb68: bne   a0, v1, 0x10bdb98 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bdb98
// --- basic block ---
L_10bdb70:
// 0x010bdb70: 0x10bdb70: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010bdb74: 0x10bdb74: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010bdb78: 0x10bdb78: sll   zero, zero, 0
// 0x010bdb7c: 0x10bdb7c: bne   a0, v1, 0x10bdb98 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10bdb98
// --- basic block ---
// 0x010bdb84: 0x10bdb84: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010bdb88: 0x10bdb88: lw    v1, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010bdb8c: 0x10bdb8c: sll   zero, zero, 0
// 0x010bdb90: 0x10bdb90: beq   a0, v1, 0x10bdbb4 addiu s1, zero, 20
	ldloc.1
	ldloc 7
	ldc.i4.s 20
	stloc 8
	beq  L_10bdbb4
// --- basic block ---
L_10bdb98:
// 0x010bdb98: 0x10bdb98: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bdb9c: 0x10bdb9c: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
L_10bdba0:
// 0x010bdba0: 0x10bdba0: slt   v1, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 7
// 0x010bdba4: 0x10bdba4: bne   v1, zero, 0x10bdb38 sll   zero, zero, 0
	ldloc 7
	brtrue L_10bdb38
// --- basic block ---
// 0x010bdbac: 0x10bdbac: j	 0x10bdc24 slti  v0, s0, 100
	ldloc 9
	ldc.i4.s 100
	clt
	stloc 5
	br L_10bdc24
// --- basic block ---
L_10bdbb4:
// 0x010bdbb4: 0x10bdbb4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010bdbb8: 0x10bdbb8: mult  s2, s1
	ldloc 10
	ldloc 8
	mul
	stloc 11
// 0x010bdbbc: 0x10bdbbc: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 8
// 0x010bdbc0: 0x10bdbc0: addiu s1, s1, -22480
	ldloc 8
	ldc.i4 -22480
	add
	stloc 8
// 0x010bdbc4: 0x10bdbc4: mflo  lo
	ldloc 11
	stloc 5
// 0x010bdbc8: 0x10bdbc8: j	 0x10bdbdc addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10bdbdc
// --- basic block ---
L_10bdbd0:
// 0x010bdbd0: 0x10bdbd0: jal   0x1001800 addiu s2, s2, 1
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
// 0x010bdbd8: 0x10bdbd8: addiu s1, s1, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc 8
L_10bdbdc:
// 0x010bdbdc: 0x10bdbdc: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x010bdbe0: 0x10bdbe0: addiu a0, s1, -20
	ldloc 8
	ldc.i4.s -20
	add
	stloc.1
// 0x010bdbe4: 0x10bdbe4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010bdbe8: 0x10bdbe8: bne   v0, zero, 0x10bdbd0 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10bdbd0
// --- basic block ---
// 0x010bdbf0: 0x10bdbf0: j	 0x10bdc18 addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
	br L_10bdc18
// --- basic block ---
L_10bdbf8:
// 0x010bdbf8: 0x10bdbf8: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x010bdbfc: 0x10bdbfc: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010bdc00: 0x10bdc00: addiu a0, a0, -22480
	ldloc.1
	ldc.i4 -22480
	add
	stloc.1
// 0x010bdc04: 0x10bdc04: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010bdc08: 0x10bdc08: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010bdc0c: 0x10bdc0c: mflo  lo
	ldloc 11
	stloc 5
// 0x010bdc10: 0x10bdc10: jal   0x1001800 addu  a0, a0, v0
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
L_10bdc18:
// 0x010bdc18: 0x10bdc18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdc1c: 0x10bdc1c: j	 0x10bdc2c sw    s0, -14068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3517
	add
	ldloc 9
	stelem.i4
	br L_10bdc2c
// --- basic block ---
L_10bdc24:
// 0x010bdc24: 0x10bdc24: bne   v0, zero, 0x10bdbf8 addiu v0, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc 5
	brtrue L_10bdbf8
// --- basic block ---
L_10bdc2c:
// 0x010bdc2c: 0x10bdc2c: lw    ra, 28(sp)
// 0x010bdc30: 0x10bdc30: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010bdc34: 0x10bdc34: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010bdc38: 0x10bdc38: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010bdc3c: 0x10bdc3c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_line_iter_cb_10bdc44(int32,int32,int32,int32,int32)
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
// 0x010bdc44: 0x10bdc44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdc48: 0x10bdc48: sw    ra, 20(sp)
// 0x010bdc4c: 0x10bdc4c: jal   0x10bdb08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bdb08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010bdc54: 0x10bdc54: lw    ra, 20(sp)
// 0x010bdc58: 0x10bdc58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010bdc5c: 0x10bdc5c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_short_click_10bdc64()
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
// 0x010bdc64: 0x10bdc64: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_screen_reset_selected_10bdcdc(int32,int32,int32,int32,int32)
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
// 0x010bdcdc: 0x10bdcdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdce0: 0x10bdce0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bdce4: 0x10bdce4: sw    ra, 20(sp)
// 0x010bdce8: 0x10bdce8: jal   0x1021910 sw    zero, -14068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3517
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bdcf0: 0x10bdcf0: lw    ra, 20(sp)
// 0x010bdcf4: 0x10bdcf4: sll   zero, zero, 0
// 0x010bdcf8: 0x10bdcf8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_wazzy_name_10bdd00(int32,int32,int32,int32,int32)
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
// 0x010bdd00: 0x10bdd00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdd04: 0x10bdd04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdd08: 0x10bdd08: sw    ra, 20(sp)
// 0x010bdd0c: 0x10bdd0c: jal   0x100e358 addiu a0, a0, 19536
	ldloc.1
	ldc.i4 19536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bdd14: 0x10bdd14: lw    ra, 20(sp)
// 0x010bdd18: 0x10bdd18: sll   zero, zero, 0
// 0x010bdd1c: 0x10bdd1c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_gray_scale_10bdd24(int32,int32,int32,int32,int32)
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
// 0x010bdd24: 0x10bdd24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdd28: 0x10bdd28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdd2c: 0x10bdd2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdd30: 0x10bdd30: addiu a0, a0, 19552
	ldloc.1
	ldc.i4 19552
	add
	stloc.1
// 0x010bdd34: 0x10bdd34: sw    ra, 20(sp)
// 0x010bdd38: 0x10bdd38: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bdd40: 0x10bdd40: lw    ra, 20(sp)
// 0x010bdd44: 0x10bdd44: sll   zero, zero, 0
// 0x010bdd48: 0x10bdd48: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_overide_car_10bdd50(int32,int32,int32,int32,int32)
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
// 0x010bdd50: 0x10bdd50: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010bdd54: 0x10bdd54: sw    ra, 52(sp)
// 0x010bdd58: 0x10bdd58: sw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010bdd5c: 0x10bdd5c: jal   0x10bdd24 sw    s0, 44(sp)
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
	call int32 Cibyl141::editor_screen_gray_scale_10bdd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdd64: 0x10bdd64: bne   v0, zero, 0x10bdd7c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10bdd7c
// --- basic block ---
// 0x010bdd6c: 0x10bdd6c: jal   0x1020f8c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdd74: 0x10bdd74: j	 0x10bdee8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bdee8
// --- basic block ---
L_10bdd7c:
// 0x010bdd7c: 0x10bdd7c: lw    s1, -15316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3829
	add
	ldelem.i4
	stloc 8
// 0x010bdd80: 0x10bdd80: sll   zero, zero, 0
// 0x010bdd84: 0x10bdd84: bne   s1, zero, 0x10bdee8 sll   zero, zero, 0
	ldloc 8
	brtrue L_10bdee8
// --- basic block ---
// 0x010bdd8c: 0x10bdd8c: jal   0x10b12c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_road_10b12c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdd94: 0x10bdd94: beq   v0, zero, 0x10bdde0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10bdde0
// --- basic block ---
// 0x010bdd9c: 0x10bdd9c: lw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc 6
// 0x010bdda0: 0x10bdda0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010bdda4: 0x10bdda4: bne   v1, a0, 0x10bddb4 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10bddb4
// --- basic block ---
// 0x010bddac: 0x10bddac: j	 0x10bddb8 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10bddb8
// --- basic block ---
L_10bddb4:
// 0x010bddb4: 0x10bddb4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bddb8:
// 0x010bddb8: 0x10bddb8: sw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldloc 6
	stelem.i4
// 0x010bddbc: 0x10bddbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bddc0: 0x10bddc0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010bddc4: 0x10bddc4: lw    a2, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc.3
// 0x010bddc8: 0x10bddc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010bddcc: 0x10bddcc: addiu a1, a1, 23572
	ldloc.2
	ldc.i4 23572
	add
	stloc.2
// 0x010bddd0: 0x10bddd0: jal   0x1000f64 addiu a0, s0, -15308
	ldloc 9
	ldc.i4 -15308
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
// 0x010bddd8: 0x10bddd8: j	 0x10bdee8 addiu s1, s0, -15308
	ldloc 9
	ldc.i4 -15308
	add
	stloc 8
	br L_10bdee8
// --- basic block ---
L_10bdde0:
// 0x010bdde0: 0x10bdde0: jal   0x10b1010 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_is_new_direction_roads_10b1010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdde8: 0x10bdde8: bne   v0, zero, 0x10bde3c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bde3c
// --- basic block ---
// 0x010bddf0: 0x10bddf0: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bddf4: 0x10bddf4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010bddf8: 0x10bddf8: beq   v1, v0, 0x10bde18 lui   s0, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 9
	beq  L_10bde18
// --- basic block ---
// 0x010bde00: 0x10bde00: jal   0x10b0f2c sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0f2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde08: 0x10bde08: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010bde0c: 0x10bde0c: bne   v0, zero, 0x10bde3c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10bde3c
// --- basic block ---
// 0x010bde14: 0x10bde14: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
L_10bde18:
// 0x010bde18: 0x10bde18: lw    v0, -15312(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3828
	add
	ldelem.i4
	stloc 5
// 0x010bde1c: 0x10bde1c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010bde20: 0x10bde20: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bde24: 0x10bde24: beq   v0, zero, 0x10bdee8 sw    a0, 19532(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc.1
	stelem.i4
	brfalse L_10bdee8
// --- basic block ---
// 0x010bde2c: 0x10bde2c: jal   0x1020f8c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde34: 0x10bde34: j	 0x10bdee8 sw    zero, -15312(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3828
	add
	ldc.i4.s 0
	stelem.i4
	br L_10bdee8
// --- basic block ---
L_10bde3c:
// 0x010bde3c: 0x10bde3c: lw    a0, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc.1
// 0x010bde40: 0x10bde40: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010bde44: 0x10bde44: bne   a0, v1, 0x10bde50 addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10bde50
// --- basic block ---
// 0x010bde4c: 0x10bde4c: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bde50:
// 0x010bde50: 0x10bde50: jal   0x1020f8c addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde58: 0x10bde58: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010bde5c: 0x10bde5c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bde60: 0x10bde60: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010bde64: 0x10bde64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010bde68: 0x10bde68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bde6c: 0x10bde6c: jal   0x1029db8 sw    v1, -15312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3828
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde74: 0x10bde74: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010bde78: 0x10bde78: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010bde7c: 0x10bde7c: bne   v0, zero, 0x10bdea0 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10bdea0
// --- basic block ---
// 0x010bde84: 0x10bde84: jal   0x10bdd00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bdd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bde8c: 0x10bde8c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010bde90: 0x10bde90: addiu a0, s1, -15308
	ldloc 8
	ldc.i4 -15308
	add
	stloc.1
// 0x010bde94: 0x10bde94: addiu a1, s0, 23588
	ldloc 9
	ldc.i4 23588
	add
	stloc.2
// 0x010bde98: 0x10bde98: j	 0x10bdebc addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_10bdebc
// --- basic block ---
L_10bdea0:
// 0x010bdea0: 0x10bdea0: jal   0x10bdd00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_wazzy_name_10bdd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bdea8: 0x10bdea8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010bdeac: 0x10bdeac: lw    a3, 19532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 4
// 0x010bdeb0: 0x10bdeb0: addiu a0, s1, -15308
	ldloc 8
	ldc.i4 -15308
	add
	stloc.1
// 0x010bdeb4: 0x10bdeb4: addiu a1, s0, 23588
	ldloc 9
	ldc.i4 23588
	add
	stloc.2
// 0x010bdeb8: 0x10bdeb8: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10bdebc:
// 0x010bdebc: 0x10bdebc: jal   0x1000f64 lui   s1, 0xe0000
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
// 0x010bdec4: 0x10bdec4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bdec8: 0x10bdec8: lw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 6
// 0x010bdecc: 0x10bdecc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010bded0: 0x10bded0: bne   v1, a0, 0x10bdee0 addiu s1, s1, -15308
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4 -15308
	add
	stloc 8
	bne.un L_10bdee0
// --- basic block ---
// 0x010bded8: 0x10bded8: j	 0x10bdee4 addiu v1, zero, 3
	ldc.i4.3
	stloc 6
	br L_10bdee4
// --- basic block ---
L_10bdee0:
// 0x010bdee0: 0x10bdee0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10bdee4:
// 0x010bdee4: 0x10bdee4: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10bdee8:
// 0x010bdee8: 0x10bdee8: lw    ra, 52(sp)
// 0x010bdeec: 0x10bdeec: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010bdef0: 0x10bdef0: lw    s1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010bdef4: 0x10bdef4: lw    s0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010bdef8: 0x10bdef8: jr    ra addiu sp, sp, 56
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
.method public static int32 editor_screen_show_candidates_10bdf00(int32,int32,int32,int32,int32)
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
// 0x010bdf00: 0x10bdf00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010bdf04: 0x10bdf04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdf08: 0x10bdf08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bdf0c: 0x10bdf0c: addiu a0, a0, 19568
	ldloc.1
	ldc.i4 19568
	add
	stloc.1
// 0x010bdf10: 0x10bdf10: sw    ra, 20(sp)
// 0x010bdf14: 0x10bdf14: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010bdf1c: 0x10bdf1c: lw    ra, 20(sp)
// 0x010bdf20: 0x10bdf20: sll   zero, zero, 0
// 0x010bdf24: 0x10bdf24: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_initialize_10bdf2c(int32,int32,int32,int32,int32)
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
// 0x010bdf2c: 0x10bdf2c: addiu sp, sp, -144
	ldloc.0
	ldc.i4 -144
	add
	stloc.0
// 0x010bdf30: 0x10bdf30: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010bdf34: 0x10bdf34: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x010bdf38: 0x10bdf38: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x010bdf3c: 0x10bdf3c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010bdf40: 0x10bdf40: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010bdf44: 0x10bdf44: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010bdf48: 0x10bdf48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdf4c: 0x10bdf4c: addiu s1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc 9
// 0x010bdf50: 0x10bdf50: addiu a1, a1, 19568
	ldloc.2
	ldc.i4 19568
	add
	stloc.2
// 0x010bdf54: 0x10bdf54: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x010bdf58: 0x10bdf58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdf5c: 0x10bdf5c: addiu a3, s2, 9928
	ldloc 10
	ldc.i4 9928
	add
	stloc 4
// 0x010bdf60: 0x10bdf60: sw    ra, 140(sp)
// 0x010bdf64: 0x10bdf64: sw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010bdf68: 0x10bdf68: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 11
	stelem.i4
// 0x010bdf6c: 0x10bdf6c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bdf70: 0x10bdf70: sw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010bdf74: 0x10bdf74: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 15
	stelem.i4
// 0x010bdf78: 0x10bdf78: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x010bdf7c: 0x10bdf7c: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010bdf80: 0x10bdf80: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdf88: 0x10bdf88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdf8c: 0x10bdf8c: addiu a1, a1, 19552
	ldloc.2
	ldc.i4 19552
	add
	stloc.2
// 0x010bdf90: 0x10bdf90: addiu a3, s2, 9928
	ldloc 10
	ldc.i4 9928
	add
	stloc 4
// 0x010bdf94: 0x10bdf94: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x010bdf98: 0x10bdf98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010bdf9c: 0x10bdf9c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010bdfa0: 0x10bdfa0: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdfa8: 0x10bdfa8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010bdfac: 0x10bdfac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdfb0: 0x10bdfb0: addiu a0, s0, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x010bdfb4: 0x10bdfb4: addiu a1, a1, 19536
	ldloc.2
	ldc.i4 19536
	add
	stloc.2
// 0x010bdfb8: 0x10bdfb8: addiu a2, a2, 23596
	ldloc.3
	ldc.i4 23596
	add
	stloc.3
// 0x010bdfbc: 0x10bdfbc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010bdfc0: 0x10bdfc0: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010bdfc4: 0x10bdfc4: jal   0x100edc0 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bdfcc: 0x10bdfcc: addiu s4, s4, -15148
	ldloc 11
	ldc.i4 -15148
	add
	stloc 11
// 0x010bdfd0: 0x10bdfd0: addiu s8, s8, -13220
	ldloc 16
	ldc.i4 -13220
	add
	stloc 16
// 0x010bdfd4: 0x10bdfd4: j	 0x10be07c addiu s1, zero, 100
	ldc.i4.s 100
	stloc 9
	br L_10be07c
// --- basic block ---
L_10bdfdc:
// 0x010bdfdc: 0x10bdfdc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010bdfe0: 0x10bdfe0: addu  a3, s0, s6
	ldloc 8
	ldloc 15
	add
	stloc 4
// 0x010bdfe4: 0x10bdfe4: addiu a2, a2, 23604
	ldloc.3
	ldc.i4 23604
	add
	stloc.3
// 0x010bdfe8: 0x10bdfe8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdfec: 0x10bdfec: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x010bdff0: 0x10bdff0: jal   0x1000f9c sw    zero, 0(s3)
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
// 0x010bdff8: 0x10bdff8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010bdffc: 0x10bdffc: jal   0x104ef10 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be004: 0x10be004: bne   s2, zero, 0x10be020 sw    v0, 8(s3)
	ldloc 10
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	brtrue L_10be020
// --- basic block ---
// 0x010be00c: 0x10be00c: beq   s0, zero, 0x10be024 addu  a0, s8, zero
	ldloc 8
	ldloc 16
	stloc.1
	brfalse L_10be024
// --- basic block ---
// 0x010be014: 0x10be014: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010be018: 0x10be018: j	 0x10be024 addiu a0, a0, 27292
	ldloc.1
	ldc.i4 27292
	add
	stloc.1
	br L_10be024
// --- basic block ---
L_10be020:
// 0x010be020: 0x10be020: lw    a0, 0(s7)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_10be024:
// 0x010be024: 0x10be024: jal   0x104edc0 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be02c: 0x10be02c: jal   0x104dd6c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be034: 0x10be034: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010be038: 0x10be038: addiu s3, s3, 12
	ldloc 13
	ldc.i4.s 12
	add
	stloc 13
// 0x010be03c: 0x10be03c: bne   s0, v0, 0x10bdfdc addiu s7, s7, 4
	ldloc 8
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10bdfdc
// --- basic block ---
// 0x010be044: 0x10be044: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010be048: 0x10be048: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010be04c: 0x10be04c: addiu s5, s5, 48
	ldloc 14
	ldc.i4.s 48
	add
	stloc 14
// 0x010be050: 0x10be050: beq   s2, v0, 0x10be06c addiu s6, s6, 10
	ldloc 10
	ldloc 5
	ldloc 15
	ldc.i4.s 10
	add
	stloc 15
	beq  L_10be06c
// --- basic block ---
L_10be058:
// 0x010be058: 0x10be058: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010be05c: 0x10be05c: addiu s7, s7, 30540
	ldloc 12
	ldc.i4 30540
	add
	stloc 12
// 0x010be060: 0x10be060: addu  s3, s5, zero
	ldloc 14
	stloc 13
// 0x010be064: 0x10be064: j	 0x10bdfdc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10bdfdc
// --- basic block ---
L_10be06c:
// 0x010be06c: 0x10be06c: addiu s1, s1, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010be070: 0x10be070: addiu v0, zero, 1200
	ldc.i4 1200
	stloc 5
// 0x010be074: 0x10be074: beq   s1, v0, 0x10be08c addiu s4, s4, 96
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.s 96
	add
	stloc 11
	beq  L_10be08c
// --- basic block ---
L_10be07c:
// 0x010be07c: 0x10be07c: addu  s6, s1, zero
	ldloc 9
	stloc 15
// 0x010be080: 0x10be080: addu  s5, s4, zero
	ldloc 11
	stloc 14
// 0x010be084: 0x10be084: j	 0x10be058 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10be058
// --- basic block ---
L_10be08c:
// 0x010be08c: 0x10be08c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be090: 0x10be090: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be094: 0x10be094: addiu a0, a0, 23616
	ldloc.1
	ldc.i4 23616
	add
	stloc.1
// 0x010be098: 0x10be098: jal   0x104ef10 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be0a0: 0x10be0a0: addiu s0, s0, -14092
	ldloc 8
	ldc.i4 -14092
	add
	stloc 8
// 0x010be0a4: 0x10be0a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010be0a8: 0x10be0a8: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010be0ac: 0x10be0ac: jal   0x104edc0 addiu a0, a0, 27292
	ldloc.1
	ldc.i4 27292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be0b4: 0x10be0b4: jal   0x104dd6c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be0bc: 0x10be0bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be0c0: 0x10be0c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be0c4: 0x10be0c4: jal   0x104ef10 addiu a0, a0, 23632
	ldloc.1
	ldc.i4 23632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be0cc: 0x10be0cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be0d0: 0x10be0d0: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010be0d4: 0x10be0d4: jal   0x104edc0 addiu a0, a0, -29996
	ldloc.1
	ldc.i4 -29996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be0dc: 0x10be0dc: jal   0x104dd6c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be0e4: 0x10be0e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010be0e8: 0x10be0e8: addiu v0, v0, 23648
	ldloc 5
	ldc.i4 23648
	add
	stloc 5
// 0x010be0ec: 0x10be0ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be0f0: 0x10be0f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010be0f4: 0x10be0f4: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010be0f8: 0x10be0f8: addiu v1, v1, -7396
	ldloc 7
	ldc.i4 -7396
	add
	stloc 7
// 0x010be0fc: 0x10be0fc: addiu a0, a0, 23660
	ldloc.1
	ldc.i4 23660
	add
	stloc.1
// 0x010be100: 0x10be100: addiu a1, a1, 23036
	ldloc.2
	ldc.i4 23036
	add
	stloc.2
// 0x010be104: 0x10be104: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010be108: 0x10be108: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010be10c: 0x10be10c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010be110: 0x10be110: jal   0x102cec0 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102cec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be118: 0x10be118: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010be11c: 0x10be11c: addiu v0, v0, 23684
	ldloc 5
	ldc.i4 23684
	add
	stloc 5
// 0x010be120: 0x10be120: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be124: 0x10be124: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010be128: 0x10be128: lui   v1, 0x10c0000
	ldc.i4 17563648
	stloc 7
// 0x010be12c: 0x10be12c: addiu v1, v1, -7732
	ldloc 7
	ldc.i4 -7732
	add
	stloc 7
// 0x010be130: 0x10be130: addiu a0, a0, 23672
	ldloc.1
	ldc.i4 23672
	add
	stloc.1
// 0x010be134: 0x10be134: addiu a1, a1, -21432
	ldloc.2
	ldc.i4 -21432
	add
	stloc.2
// 0x010be138: 0x10be138: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010be13c: 0x10be13c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010be140: 0x10be140: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010be144: 0x10be144: jal   0x102cec0 sw    v0, 16(sp)
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
	call int32 Cibyl32::roadmap_start_add_action_102cec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be14c: 0x10be14c: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010be150: 0x10be150: jal   0x101f980 addiu a0, a0, -7792
	ldloc.1
	ldc.i4 -7792
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f980(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be158: 0x10be158: lw    ra, 140(sp)
// 0x010be15c: 0x10be15c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010be160: 0x10be160: lw    s8, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010be164: 0x10be164: lw    s7, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010be168: 0x10be168: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 15
// 0x010be16c: 0x10be16c: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x010be170: 0x10be170: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x010be174: 0x10be174: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010be178: 0x10be178: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010be17c: 0x10be17c: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x010be180: 0x10be180: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x010be184: 0x10be184: sw    v0, -15256(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3814
	add
	ldloc 5
	stelem.i4
// 0x010be188: 0x10be188: jr    ra addiu sp, sp, 144
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
.method public static int32 editor_screen_after_refresh_10be190(int32,int32,int32,int32,int32)
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
// 0x010be190: 0x10be190: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010be194: 0x10be194: sw    ra, 20(sp)
// 0x010be198: 0x10be198: jal   0x10accdc sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10accdc()
	stloc 5
// --- basic block ---
// 0x010be1a0: 0x10be1a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be1a4: 0x10be1a4: lw    v0, -15256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3814
	add
	ldelem.i4
	stloc 5
// 0x010be1a8: 0x10be1a8: sll   zero, zero, 0
// 0x010be1ac: 0x10be1ac: beq   v0, zero, 0x10be1bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10be1bc
// --- basic block ---
// 0x010be1b4: 0x10be1b4: jalr  v0 sll   zero, zero, 0
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
L_10be1bc:
// 0x010be1bc: 0x10be1bc: lw    ra, 20(sp)
// 0x010be1c0: 0x10be1c0: sll   zero, zero, 0
// 0x010be1c4: 0x10be1c4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_delete_segments_10be1cc(int32,int32,int32,int32,int32)
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
// 0x010be1cc: 0x10be1cc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010be1d0: 0x10be1d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010be1d4: 0x10be1d4: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010be1d8: 0x10be1d8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010be1dc: 0x10be1dc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010be1e0: 0x10be1e0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010be1e4: 0x10be1e4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010be1e8: 0x10be1e8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010be1ec: 0x10be1ec: sw    ra, 44(sp)
// 0x010be1f0: 0x10be1f0: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010be1f4: 0x10be1f4: addiu s0, s0, -22464
	ldloc 7
	ldc.i4 -22464
	add
	stloc 7
// 0x010be1f8: 0x10be1f8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010be1fc: 0x10be1fc: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010be200: 0x10be200: addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010be204: 0x10be204: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010be208: 0x10be208: j	 0x10be2d8 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	br L_10be2d8
// --- basic block ---
L_10be210:
// 0x010be210: 0x10be210: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be214: 0x10be214: jal   0x10b7ffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010be21c: 0x10be21c: bne   v0, s3, 0x10be244 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10be244
// --- basic block ---
// 0x010be224: 0x10be224: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be228: 0x10be228: jal   0x10b7058 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b7058()
	stloc 6
// --- basic block ---
// 0x010be230: 0x10be230: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be234: 0x10be234: jal   0x10b7ffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010be23c: 0x10be23c: beq   v0, s3, 0x10be2d0 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	beq  L_10be2d0
// --- basic block ---
L_10be244:
// 0x010be244: 0x10be244: lw    v0, -16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -4
	add
	ldelem.i4
	stloc 6
// 0x010be248: 0x10be248: sll   zero, zero, 0
// 0x010be24c: 0x10be24c: bne   v0, zero, 0x10be2b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10be2b4
// --- basic block ---
// 0x010be254: 0x10be254: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010be258: 0x10be258: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010be25c: 0x10be25c: sll   zero, zero, 0
// 0x010be260: 0x10be260: beq   a0, v0, 0x10be280 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10be280
// --- basic block ---
// 0x010be268: 0x10be268: bltz  a0, 0x10be280 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10be280
// --- basic block ---
// 0x010be270: 0x10be270: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010be278: 0x10be278: lw    a0, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x010be27c: 0x10be27c: lw    v0, 576(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
L_10be280:
// 0x010be280: 0x10be280: lw    s6, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc 14
// 0x010be284: 0x10be284: beq   a0, v0, 0x10be29c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10be29c
// --- basic block ---
// 0x010be28c: 0x10be28c: bltz  a0, 0x10be29c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10be29c
// --- basic block ---
// 0x010be294: 0x10be294: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10be29c:
// 0x010be29c: 0x10be29c: lw    a1, -4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.2
// 0x010be2a0: 0x10be2a0: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010be2a4: 0x10be2a4: jal   0x10b6f94 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_flag_10b6f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010be2ac: 0x10be2ac: j	 0x10be2d4 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10be2d4
// --- basic block ---
L_10be2b4:
// 0x010be2b4: 0x10be2b4: lw    v1, 18812(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 8
// 0x010be2b8: 0x10be2b8: sll   zero, zero, 0
// 0x010be2bc: 0x10be2bc: bne   v0, v1, 0x10be2d0 sll   zero, zero, 0
	ldloc 6
	ldloc 8
	bne.un L_10be2d0
// --- basic block ---
// 0x010be2c4: 0x10be2c4: lw    a0, -12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s -3
	add
	ldelem.i4
	stloc.1
// 0x010be2c8: 0x10be2c8: jal   0x10b620c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b620c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10be2d0:
// 0x010be2d0: 0x10be2d0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10be2d4:
// 0x010be2d4: 0x10be2d4: addiu s0, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10be2d8:
// 0x010be2d8: 0x10be2d8: lw    v0, -14068(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3517
	add
	ldelem.i4
	stloc 6
// 0x010be2dc: 0x10be2dc: sll   zero, zero, 0
// 0x010be2e0: 0x10be2e0: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x010be2e4: 0x10be2e4: bne   v0, zero, 0x10be210 sll   zero, zero, 0
	ldloc 6
	brtrue L_10be210
// --- basic block ---
// 0x010be2ec: 0x10be2ec: jal   0x10bdcdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bdcdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010be2f4: 0x10be2f4: lw    ra, 44(sp)
// 0x010be2f8: 0x10be2f8: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010be2fc: 0x10be2fc: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010be300: 0x10be300: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010be304: 0x10be304: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010be308: 0x10be308: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010be30c: 0x10be30c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010be310: 0x10be310: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010be314: 0x10be314: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_screen_update_segments_10be31c(int32,int32,int32,int32,int32)
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
// 0x010be31c: 0x10be31c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be320: 0x10be320: lw    a1, -14068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3517
	add
	ldelem.i4
	stloc.2
// 0x010be324: 0x10be324: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010be328: 0x10be328: beq   a1, zero, 0x10be33c sw    ra, 20(sp)
	ldloc.2
	brfalse L_10be33c
// --- basic block ---
// 0x010be330: 0x10be330: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010be334: 0x10be334: jal   0x10bc9e4 addiu a0, a0, -22480
	ldloc.1
	ldc.i4 -22480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl140::editor_segments_properties_10bc9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10be33c:
// 0x010be33c: 0x10be33c: lw    ra, 20(sp)
// 0x010be340: 0x10be340: sll   zero, zero, 0
// 0x010be344: 0x10be344: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_set_10be34c(int32,int32,int32,int32,int32)
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
// 0x010be34c: 0x10be34c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010be350: 0x10be350: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010be354: 0x10be354: sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010be358: 0x10be358: sw    ra, 28(sp)
// 0x010be35c: 0x10be35c: lui   s1, 0x10c0000
	ldc.i4 17563648
	stloc 8
// 0x010be360: 0x10be360: beq   a0, zero, 0x10be3a8 lui   s0, 0x10c0000
	ldloc.1
	ldc.i4 17563648
	stloc 7
	brfalse L_10be3a8
// --- basic block ---
// 0x010be368: 0x10be368: addiu a0, s1, -9116
	ldloc 8
	ldc.i4 -9116
	add
	stloc.1
// 0x010be36c: 0x10be36c: jal   0x104bae8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be374: 0x10be374: addiu a0, s0, -7220
	ldloc 7
	ldc.i4 -7220
	add
	stloc.1
// 0x010be378: 0x10be378: jal   0x104bac0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be380: 0x10be380: addiu a0, s1, -9116
	ldloc 8
	ldc.i4 -9116
	add
	stloc.1
// 0x010be384: 0x10be384: jal   0x104ba70 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104ba70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be38c: 0x10be38c: addiu a0, s0, -7220
	ldloc 7
	ldc.i4 -7220
	add
	stloc.1
// 0x010be390: 0x10be390: jal   0x104ba70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104ba70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be398: 0x10be398: jal   0x1010a5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be3a0: 0x10be3a0: j	 0x10be3b8 sll   zero, zero, 0
	br L_10be3b8
// --- basic block ---
L_10be3a8:
// 0x010be3a8: 0x10be3a8: jal   0x104b874 addiu a0, s1, -9116
	ldloc 8
	ldc.i4 -9116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_short_click_104b874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be3b0: 0x10be3b0: jal   0x104b850 addiu a0, s0, -7220
	ldloc 7
	ldc.i4 -7220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10be3b8:
// 0x010be3b8: 0x10be3b8: lw    ra, 28(sp)
// 0x010be3bc: 0x10be3bc: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010be3c0: 0x10be3c0: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010be3c4: 0x10be3c4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_screen_long_click_10be3cc(int32,int32,int32,int32,int32)
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
// 0x010be3cc: 0x10be3cc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010be3d0: 0x10be3d0: sw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010be3d4: 0x10be3d4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010be3d8: 0x10be3d8: addiu a1, s0, -15252
	ldloc 8
	ldc.i4 -15252
	add
	stloc.2
// 0x010be3dc: 0x10be3dc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010be3e0: 0x10be3e0: sw    ra, 84(sp)
// 0x010be3e4: 0x10be3e4: sw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010be3e8: 0x10be3e8: sw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010be3ec: 0x10be3ec: sw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010be3f0: 0x10be3f0: jal   0x1007a7c addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be3f8: 0x10be3f8: jal   0x1006fd0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1006fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be400: 0x10be400: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 10
// 0x010be404: 0x10be404: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010be408: 0x10be408: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be40c: 0x10be40c: addiu a0, s0, -15252
	ldloc 8
	ldc.i4 -15252
	add
	stloc.1
// 0x010be410: 0x10be410: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010be414: 0x10be414: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010be418: 0x10be418: addiu a2, zero, 7
	ldc.i4.7
	stloc.3
// 0x010be41c: 0x10be41c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x010be420: 0x10be420: jal   0x102ac1c sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ac1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be428: 0x10be428: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be42c: 0x10be42c: bne   v0, v1, 0x10be468 lui   s2, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10be468
// --- basic block ---
// 0x010be434: 0x10be434: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be438: 0x10be438: jal   0x1019574 addiu a0, a0, -30992
	ldloc.1
	ldc.i4 -30992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_hide_1019574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be440: 0x10be440: addiu a1, s0, -15252
	ldloc 8
	ldc.i4 -15252
	add
	stloc.2
// 0x010be444: 0x10be444: jal   0x101f77c addiu a0, s2, -28468
	ldloc 9
	ldc.i4 -28468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be44c: 0x10be44c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be450: 0x10be450: jal   0x102d26c addiu a0, a0, 23708
	ldloc.1
	ldc.i4 23708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_hide_menu_102d26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be458: 0x10be458: jal   0x10bdcdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bdcdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be460: 0x10be460: j	 0x10be4ec sll   zero, zero, 0
	br L_10be4ec
// --- basic block ---
L_10be468:
// 0x010be468: 0x10be468: addiu a1, s0, -15252
	ldloc 8
	ldc.i4 -15252
	add
	stloc.2
// 0x010be46c: 0x10be46c: jal   0x101f77c addiu a0, s2, -28468
	ldloc 9
	ldc.i4 -28468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be474: 0x10be474: jal   0x10bdb08 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_select_line_10bdb08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be47c: 0x10be47c: lw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be480: 0x10be480: sll   zero, zero, 0
// 0x010be484: 0x10be484: bne   v0, zero, 0x10be4d0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10be4d0
// --- basic block ---
// 0x010be48c: 0x10be48c: addiu s2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x010be490: 0x10be490: addiu s0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
// 0x010be494: 0x10be494: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010be498: 0x10be498: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010be49c: 0x10be49c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010be4a0: 0x10be4a0: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010be4a4: 0x10be4a4: addiu v0, v0, -9148
	ldloc 5
	ldc.i4 -9148
	add
	stloc 5
// 0x010be4a8: 0x10be4a8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010be4ac: 0x10be4ac: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be4b0: 0x10be4b0: jal   0x10127a0 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be4b8: 0x10be4b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010be4bc: 0x10be4bc: addiu a0, a0, -30992
	ldloc.1
	ldc.i4 -30992
	add
	stloc.1
// 0x010be4c0: 0x10be4c0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010be4c4: 0x10be4c4: jal   0x10195a0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_10195a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be4cc: 0x10be4cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10be4d0:
// 0x010be4d0: 0x10be4d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010be4d4: 0x10be4d4: lui   a2, 0x10c0000
	ldc.i4 17563648
	stloc.3
// 0x010be4d8: 0x10be4d8: addiu a0, a0, 23708
	ldloc.1
	ldc.i4 23708
	add
	stloc.1
// 0x010be4dc: 0x10be4dc: addiu a1, a1, 19584
	ldloc.2
	ldc.i4 19584
	add
	stloc.2
// 0x010be4e0: 0x10be4e0: addiu a2, a2, -6892
	ldloc.3
	ldc.i4 -6892
	add
	stloc.3
// 0x010be4e4: 0x10be4e4: jal   0x102d2c8 addu  a3, s3, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_popup_menu_102d2c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10be4ec:
// 0x010be4ec: 0x10be4ec: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be4f4: 0x10be4f4: lw    ra, 84(sp)
// 0x010be4f8: 0x10be4f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010be4fc: 0x10be4fc: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010be500: 0x10be500: lw    s2, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010be504: 0x10be504: lw    s1, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010be508: 0x10be508: lw    s0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010be50c: 0x10be50c: jr    ra addiu sp, sp, 88
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
.method public static int32 popup_menu_callback_10be514(int32,int32,int32,int32,int32)
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
// 0x010be514: 0x10be514: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010be518: 0x10be518: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010be51c: 0x10be51c: sw    ra, 20(sp)
// 0x010be520: 0x10be520: jal   0x101f054 addiu a0, a0, -28468
	ldloc.1
	ldc.i4 -28468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010be528: 0x10be528: jal   0x10bdcdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_reset_selected_10bdcdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010be530: 0x10be530: lw    ra, 20(sp)
// 0x010be534: 0x10be534: sll   zero, zero, 0
// 0x010be538: 0x10be538: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_screen_get_road_state_10be540(int32,int32,int32,int32,int32)
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
// 0x010be540: 0x10be540: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010be544: 0x10be544: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010be548: 0x10be548: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010be54c: 0x10be54c: sw    ra, 60(sp)
// 0x010be550: 0x10be550: sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010be554: 0x10be554: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010be558: 0x10be558: bne   a2, zero, 0x10be5c8 addu  s1, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brtrue L_10be5c8
// --- basic block ---
// 0x010be560: 0x10be560: jal   0x1013c54 addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be568: 0x10be568: bltz  v0, 0x10be634 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_10be634
// --- basic block ---
// 0x010be570: 0x10be570: jal   0x1011a5c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be578: 0x10be578: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010be57c: 0x10be57c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be580: 0x10be580: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010be584: 0x10be584: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010be588: 0x10be588: jal   0x1004a80 sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a80(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be590: 0x10be590: bne   v0, zero, 0x10be614 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be614
// --- basic block ---
// 0x010be598: 0x10be598: jal   0x10b7ffc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be5a0: 0x10be5a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be5a4: 0x10be5a4: beq   v0, v1, 0x10be610 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be610
// --- basic block ---
// 0x010be5ac: 0x10be5ac: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010be5b0: 0x10be5b0: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010be5b4: 0x10be5b4: jal   0x10b6df8 sw    zero, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b6df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be5bc: 0x10be5bc: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010be5c0: 0x10be5c0: j	 0x10be608 sll   zero, zero, 0
	br L_10be608
// --- basic block ---
L_10be5c8:
// 0x010be5c8: 0x10be5c8: jal   0x10b7ffc addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7ffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be5d0: 0x10be5d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010be5d4: 0x10be5d4: beq   v0, v1, 0x10be634 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 9
	stloc.1
	beq  L_10be634
// --- basic block ---
// 0x010be5dc: 0x10be5dc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010be5e0: 0x10be5e0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010be5e4: 0x10be5e4: jal   0x10b5f10 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_street_10b5f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be5ec: 0x10be5ec: lw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010be5f0: 0x10be5f0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be5f4: 0x10be5f4: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010be5f8: 0x10be5f8: jal   0x10b5eb4 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010be600: 0x10be600: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010be604: 0x10be604: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
L_10be608:
// 0x010be608: 0x10be608: bne   v0, zero, 0x10be614 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_10be614
// --- basic block ---
L_10be610:
// 0x010be610: 0x10be610: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10be614:
// 0x010be614: 0x10be614: beq   s2, zero, 0x10be62c sll   zero, zero, 0
	ldloc 8
	brfalse L_10be62c
// --- basic block ---
// 0x010be61c: 0x10be61c: beq   v1, zero, 0x10be63c addiu v0, zero, 4
	ldloc 6
	ldc.i4.4
	stloc 5
	brfalse L_10be63c
// --- basic block ---
// 0x010be624: 0x10be624: j	 0x10be640 sll   zero, zero, 0
	br L_10be640
// --- basic block ---
L_10be62c:
// 0x010be62c: 0x10be62c: bne   v1, zero, 0x10be640 addiu v0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 5
	brtrue L_10be640
// --- basic block ---
L_10be634:
// 0x010be634: 0x10be634: j	 0x10be640 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10be640
// --- basic block ---
L_10be63c:
// 0x010be63c: 0x10be63c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be640:
// 0x010be640: 0x10be640: lw    ra, 60(sp)
// 0x010be644: 0x10be644: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010be648: 0x10be648: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010be64c: 0x10be64c: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010be650: 0x10be650: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_screen_repaint_lines_10be658(int32,int32,int32,int32,int32)
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
// 0x010be658: 0x10be658: addiu sp, sp, -1176
	ldloc.0
	ldc.i4 -1176
	add
	stloc.0
// 0x010be65c: 0x10be65c: sw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldloc 11
	stelem.i4
// 0x010be660: 0x10be660: sw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldloc 9
	stelem.i4
// 0x010be664: 0x10be664: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010be668: 0x10be668: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x010be66c: 0x10be66c: sw    a0, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldloc.1
	stelem.i4
// 0x010be670: 0x10be670: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010be674: 0x10be674: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be678: 0x10be678: addu  a2, s1, zero
	ldloc 11
	stloc.3
// 0x010be67c: 0x10be67c: sw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldloc 14
	stelem.i4
// 0x010be680: 0x10be680: sw    ra, 1172(sp)
// 0x010be684: 0x10be684: sw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldloc 15
	stelem.i4
// 0x010be688: 0x10be688: sw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldloc 8
	stelem.i4
// 0x010be68c: 0x10be68c: sw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldloc 13
	stelem.i4
// 0x010be690: 0x10be690: sw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldloc 17
	stelem.i4
// 0x010be694: 0x10be694: sw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldloc 12
	stelem.i4
// 0x010be698: 0x10be698: sw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 16
	stelem.i4
// 0x010be69c: 0x10be69c: jal   0x1010224 addiu s4, zero, 256
	ldc.i4 256
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines3_1010224(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be6a4: 0x10be6a4: j	 0x10be6c8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10be6c8
// --- basic block ---
L_10be6ac:
// 0x010be6ac: 0x10be6ac: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be6b0: 0x10be6b0: sll   zero, zero, 0
// 0x010be6b4: 0x10be6b4: slt   a1, a0, s4
	ldloc.1
	ldloc 14
	clt
	stloc.2
// 0x010be6b8: 0x10be6b8: beq   a1, zero, 0x10be6c4 addiu v1, v1, 1
	ldloc.2
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10be6c4
// --- basic block ---
// 0x010be6c0: 0x10be6c0: addu  s4, a0, zero
	ldloc.1
	stloc 14
L_10be6c4:
// 0x010be6c4: 0x10be6c4: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10be6c8:
// 0x010be6c8: 0x10be6c8: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x010be6cc: 0x10be6cc: bne   a0, zero, 0x10be6ac sll   zero, zero, 0
	ldloc.1
	brtrue L_10be6ac
// --- basic block ---
// 0x010be6d4: 0x10be6d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be6d8: 0x10be6d8: sllv  v0, s4, v0
	ldloc 5
	ldloc 14
	shl
	stloc 5
// 0x010be6dc: 0x10be6dc: beq   v0, zero, 0x10beac0 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 16
	brfalse L_10beac0
// --- basic block ---
// 0x010be6e4: 0x10be6e4: addiu s6, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010be6e8: 0x10be6e8: jal   0x10b6350 sw    zero, 60(sp)
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
	call int32 Cibyl135::editor_line_get_count_10b6350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be6f0: 0x10be6f0: mult  s1, s6
	ldloc 11
	ldloc 13
	mul
	stloc 10
// 0x010be6f4: 0x10be6f4: sw    v0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldloc 5
	stelem.i4
// 0x010be6f8: 0x10be6f8: addiu v1, s1, 30
	ldloc 11
	ldc.i4.s 30
	add
	stloc 7
// 0x010be6fc: 0x10be6fc: addiu v0, s1, 12
	ldloc 11
	ldc.i4.s 12
	add
	stloc 5
// 0x010be700: 0x10be700: lui   s8, 0x10b0000
	ldc.i4 17498112
	stloc 15
// 0x010be704: 0x10be704: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x010be708: 0x10be708: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be70c: 0x10be70c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be710: 0x10be710: addiu s8, s8, 19468
	ldloc 15
	ldc.i4 19468
	add
	stloc 15
// 0x010be714: 0x10be714: addiu s3, s3, -15244
	ldloc 12
	ldc.i4 -15244
	add
	stloc 12
// 0x010be718: 0x10be718: sw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldloc 7
	stelem.i4
// 0x010be71c: 0x10be71c: sw    v0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldloc 5
	stelem.i4
// 0x010be720: 0x10be720: mflo  lo
	ldloc 10
	stloc 13
// 0x010be724: 0x10be724: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010be728: 0x10be728: j	 0x10beaac lui   s5, 0xe0000
	ldc.i4 917504
	stloc 17
	br L_10beaac
// --- basic block ---
L_10be730:
// 0x010be730: 0x10be730: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be734: 0x10be734: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010be738: 0x10be738: addiu v0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
// 0x010be73c: 0x10be73c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010be740: 0x10be740: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010be744: 0x10be744: addiu a3, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 4
// 0x010be748: 0x10be748: jal   0x10b6378 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b6378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be750: 0x10be750: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be754: 0x10be754: sll   zero, zero, 0
// 0x010be758: 0x10be758: slt   v0, v0, s4
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010be75c: 0x10be75c: bne   v0, zero, 0x10beaa8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10beaa8
// --- basic block ---
// 0x010be764: 0x10be764: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010be768: 0x10be768: sll   zero, zero, 0
// 0x010be76c: 0x10be76c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010be770: 0x10be770: bne   v0, zero, 0x10beaa8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10beaa8
// --- basic block ---
// 0x010be778: 0x10be778: jal   0x10accdc sll   zero, zero, 0
	call int32 Cibyl129::editor_is_enabled_10accdc()
	stloc 5
// --- basic block ---
// 0x010be780: 0x10be780: beq   v0, zero, 0x10be820 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10be820
// --- basic block ---
// 0x010be788: 0x10be788: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010be78c: 0x10be78c: lw    a0, 18812(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc.1
// 0x010be790: 0x10be790: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010be794: 0x10be794: lw    a1, -14068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3517
	add
	ldelem.i4
	stloc.2
// 0x010be798: 0x10be798: addiu v1, v1, -22476
	ldloc 7
	ldc.i4 -22476
	add
	stloc 7
// 0x010be79c: 0x10be79c: j	 0x10be7f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be7f0
// --- basic block ---
L_10be7a4:
// 0x010be7a4: 0x10be7a4: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010be7a8: 0x10be7a8: sll   zero, zero, 0
// 0x010be7ac: 0x10be7ac: bne   s0, a2, 0x10be7e8 sll   zero, zero, 0
	ldloc 9
	ldloc.3
	bne.un L_10be7e8
// --- basic block ---
// 0x010be7b4: 0x10be7b4: lw    a2, -4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010be7b8: 0x10be7b8: sll   zero, zero, 0
// 0x010be7bc: 0x10be7bc: bne   a2, a0, 0x10be7e8 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	bne.un L_10be7e8
// --- basic block ---
// 0x010be7c4: 0x10be7c4: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010be7c8: 0x10be7c8: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be7cc: 0x10be7cc: sll   zero, zero, 0
// 0x010be7d0: 0x10be7d0: bne   a3, a2, 0x10be7ec addiu v0, v0, 1
	ldloc 4
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10be7ec
// --- basic block ---
// 0x010be7d8: 0x10be7d8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be7dc: 0x10be7dc: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010be7e0: 0x10be7e0: j	 0x10be928 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be928
// --- basic block ---
L_10be7e8:
// 0x010be7e8: 0x10be7e8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10be7ec:
// 0x010be7ec: 0x10be7ec: addiu v1, v1, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 7
L_10be7f0:
// 0x010be7f0: 0x10be7f0: slt   a2, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.3
// 0x010be7f4: 0x10be7f4: bne   a2, zero, 0x10be7a4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10be7a4
// --- basic block ---
// 0x010be7fc: 0x10be7fc: j	 0x10beaf4 sll   zero, zero, 0
	br L_10beaf4
// --- basic block ---
L_10be804:
// 0x010be804: 0x10be804: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010be808: 0x10be808: lw    a3, 1176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 294
	add
	ldelem.i4
	stloc 4
// 0x010be80c: 0x10be80c: jal   0x10be540 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_get_road_state_10be540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be814: 0x10be814: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010be818: 0x10be818: bne   v0, v1, 0x10be92c slti  v1, s1, 2
	ldloc 5
	ldloc 7
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
	bne.un L_10be92c
// --- basic block ---
L_10be820:
// 0x010be820: 0x10be820: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010be824: 0x10be824: addiu s7, zero, 192
	ldc.i4 192
	stloc 8
// 0x010be828: 0x10be828: mult  v0, s7
	ldloc 5
	ldloc 8
	mul
	stloc 10
// 0x010be82c: 0x10be82c: lw    v1, 30192(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 7
// 0x010be830: 0x10be830: mflo  lo
	ldloc 10
	stloc 8
// 0x010be834: 0x10be834: addu  v1, v1, s7
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x010be838: 0x10be838: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010be83c: 0x10be83c: sll   zero, zero, 0
// 0x010be840: 0x10be840: beq   a0, zero, 0x10be920 lui   a1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.2
	brfalse L_10be920
// --- basic block ---
// 0x010be848: 0x10be848: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010be84c: 0x10be84c: lw    a0, 30068(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc.1
// 0x010be850: 0x10be850: sll   zero, zero, 0
// 0x010be854: 0x10be854: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010be858: 0x10be858: beq   v1, zero, 0x10be920 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10be920
// --- basic block ---
// 0x010be860: 0x10be860: bne   v0, v1, 0x10be87c addiu v0, zero, -1
	ldloc 5
	ldloc 7
	ldc.i4.m1
	stloc 5
	bne.un L_10be87c
// --- basic block ---
// 0x010be868: 0x10be868: jal   0x101f9a8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9a8()
	stloc 5
// --- basic block ---
// 0x010be870: 0x10be870: bne   v0, zero, 0x10be980 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10be980
// --- basic block ---
// 0x010be878: 0x10be878: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10be87c:
// 0x010be87c: 0x10be87c: bne   s1, v0, 0x10be8e8 lui   a3, 0x0
	ldloc 11
	ldloc 5
	ldc.i4.s 0
	stloc 4
	bne.un L_10be8e8
// --- basic block ---
// 0x010be884: 0x10be884: lw    v0, 1144(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x010be888: 0x10be888: sll   zero, zero, 0
// 0x010be88c: 0x10be88c: slti  v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt
	stloc 7
// 0x010be890: 0x10be890: bne   v1, zero, 0x10be89c sll   zero, zero, 0
	ldloc 7
	brtrue L_10be89c
// --- basic block ---
// 0x010be898: 0x10be898: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10be89c:
// 0x010be89c: 0x10be89c: lw    a0, 30192(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc.1
// 0x010be8a0: 0x10be8a0: addiu v1, v0, 29
	ldloc 5
	ldc.i4.s 29
	add
	stloc 7
// 0x010be8a4: 0x10be8a4: addu  s7, a0, s7
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010be8a8: 0x10be8a8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010be8ac: 0x10be8ac: j	 0x10be8d4 addu  v1, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
	br L_10be8d4
// --- basic block ---
L_10be8b4:
// 0x010be8b4: 0x10be8b4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be8b8: 0x10be8b8: sll   zero, zero, 0
// 0x010be8bc: 0x10be8bc: beq   a0, zero, 0x10be8d4 addiu v1, v1, -4
	ldloc.1
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brfalse L_10be8d4
// --- basic block ---
// 0x010be8c4: 0x10be8c4: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010be8c8: 0x10be8c8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010be8cc: 0x10be8cc: j	 0x10be914 addu  s7, s7, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	br L_10be914
// --- basic block ---
L_10be8d4:
// 0x010be8d4: 0x10be8d4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010be8d8: 0x10be8d8: bgez  v0, 0x10be8b4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10be8b4
// --- basic block ---
// 0x010be8e0: 0x10be8e0: j	 0x10be980 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be980
// --- basic block ---
L_10be8e8:
// 0x010be8e8: 0x10be8e8: lw    v0, 30192(s5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 5
// 0x010be8ec: 0x10be8ec: lw    v1, 1124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 281
	add
	ldelem.i4
	stloc 7
// 0x010be8f0: 0x10be8f0: addu  s7, v0, s7
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010be8f4: 0x10be8f4: addu  v0, s7, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010be8f8: 0x10be8f8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be8fc: 0x10be8fc: sll   zero, zero, 0
// 0x010be900: 0x10be900: beq   v0, zero, 0x10be980 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10be980
// --- basic block ---
// 0x010be908: 0x10be908: lw    a0, 1128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 282
	add
	ldelem.i4
	stloc.1
// 0x010be90c: 0x10be90c: sll   zero, zero, 0
// 0x010be910: 0x10be910: addu  s7, s7, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
L_10be914:
// 0x010be914: 0x10be914: lw    v0, 0(s7)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010be918: 0x10be918: j	 0x10be984 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10be984
// --- basic block ---
L_10be920:
// 0x010be920: 0x10be920: j	 0x10be980 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10be980
// --- basic block ---
L_10be928:
// 0x010be928: 0x10be928: slti  v1, s1, 2
	ldloc 11
	ldc.i4.2
	clt
	stloc 7
L_10be92c:
// 0x010be92c: 0x10be92c: beq   v1, zero, 0x10beaa8 addiu v1, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 7
	brfalse L_10beaa8
// --- basic block ---
// 0x010be934: 0x10be934: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 10
// 0x010be938: 0x10be938: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010be93c: 0x10be93c: addiu v1, zero, 96
	ldc.i4.s 96
	stloc 7
// 0x010be940: 0x10be940: mflo  lo
	ldloc 10
	stloc 5
// 0x010be944: 0x10be944: sll   zero, zero, 0
// 0x010be948: 0x10be948: sll   zero, zero, 0
// 0x010be94c: 0x10be94c: mult  a0, v1
	ldloc.1
	ldloc 7
	mul
	stloc 10
// 0x010be950: 0x10be950: mflo  lo
	ldloc 10
	stloc 7
// 0x010be954: 0x10be954: addu  a0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.1
// 0x010be958: 0x10be958: addu  a0, a0, s6
	ldloc.1
	ldloc 13
	add
	stloc.1
// 0x010be95c: 0x10be95c: addu  a0, a0, s3
	ldloc.1
	ldloc 12
	add
	stloc.1
// 0x010be960: 0x10be960: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010be964: 0x10be964: sll   zero, zero, 0
// 0x010be968: 0x10be968: beq   a0, zero, 0x10beaa8 addu  v0, v0, s6
	ldloc.1
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10beaa8
// --- basic block ---
// 0x010be970: 0x10be970: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010be974: 0x10be974: addu  v1, v1, s3
	ldloc 7
	ldloc 12
	add
	stloc 7
// 0x010be978: 0x10be978: lw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010be97c: 0x10be97c: sll   zero, zero, 0
L_10be980:
// 0x010be980: 0x10be980: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10be984:
// 0x010be984: 0x10be984: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010be988: 0x10be988: sll   zero, zero, 0
// 0x010be98c: 0x10be98c: beq   v0, zero, 0x10beaa8 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10beaa8
// --- basic block ---
// 0x010be994: 0x10be994: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010be998: 0x10be998: addiu a3, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 4
// 0x010be99c: 0x10be99c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010be9a0: 0x10be9a0: addiu s7, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010be9a4: 0x10be9a4: jal   0x10b4f40 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be9ac: 0x10be9ac: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010be9b0: 0x10be9b0: jal   0x10b4ce8 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be9b8: 0x10be9b8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010be9bc: 0x10be9bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010be9c0: 0x10be9c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010be9c4: 0x10be9c4: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010be9c8: 0x10be9c8: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010be9cc: 0x10be9cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010be9d0: 0x10be9d0: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010be9d4: 0x10be9d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010be9d8: 0x10be9d8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010be9dc: 0x10be9dc: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010be9e0: 0x10be9e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010be9e4: 0x10be9e4: addu  a3, s7, zero
	ldloc 8
	stloc 4
// 0x010be9e8: 0x10be9e8: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010be9ec: 0x10be9ec: sw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldloc 7
	stelem.i4
// 0x010be9f0: 0x10be9f0: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010be9f4: 0x10be9f4: jal   0x1022e1c sw    v0, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010be9fc: 0x10be9fc: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010bea00: 0x10bea00: addiu a2, zero, 96
	ldc.i4.s 96
	stloc.3
// 0x010bea04: 0x10bea04: mult  a0, a2
	ldloc.1
	ldloc.3
	mul
	stloc 10
// 0x010bea08: 0x10bea08: addu  s2, s2, v0
	ldloc 16
	ldloc 5
	add
	stloc 16
// 0x010bea0c: 0x10bea0c: lw    v1, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc 7
// 0x010bea10: 0x10bea10: mflo  lo
	ldloc 10
	stloc.1
// 0x010bea14: 0x10bea14: addu  v0, s6, a0
	ldloc 13
	ldloc.1
	add
	stloc 5
// 0x010bea18: 0x10bea18: addu  v0, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x010bea1c: 0x10bea1c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010bea20: 0x10bea20: sll   zero, zero, 0
// 0x010bea24: 0x10bea24: slti  v0, v0, 21
	ldloc 5
	ldc.i4.s 21
	clt
	stloc 5
// 0x010bea28: 0x10bea28: bne   v0, zero, 0x10beaa8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10beaa8
// --- basic block ---
// 0x010bea30: 0x10bea30: bne   s1, v1, 0x10beaa8 addiu a1, sp, 68
	ldloc 11
	ldloc 7
	ldloc.0
	ldc.i4.s 68
	add
	stloc.2
	bne.un L_10beaa8
// --- basic block ---
// 0x010bea38: 0x10bea38: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010bea3c: 0x10bea3c: jal   0x10b5eb4 sw    a2, 1132(sp)
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
	call int32 Cibyl135::editor_line_get_direction_10b5eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010bea44: 0x10bea44: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010bea48: 0x10bea48: lw    a2, 1132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 283
	add
	ldelem.i4
	stloc.3
// 0x010bea4c: 0x10bea4c: beq   v0, a1, 0x10beaa8 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10beaa8
// --- basic block ---
// 0x010bea54: 0x10bea54: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bea58: 0x10bea58: sll   zero, zero, 0
// 0x010bea5c: 0x10bea5c: blez  v0, 0x10beaa8 addiu a0, sp, 72
	ldloc 5
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	ldc.i4.s 0
	ble L_10beaa8
// --- basic block ---
// 0x010bea64: 0x10bea64: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010bea68: 0x10bea68: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010bea6c: 0x10bea6c: mult  v1, a2
	ldloc 7
	ldloc.3
	mul
	stloc 10
// 0x010bea70: 0x10bea70: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010bea74: 0x10bea74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010bea78: 0x10bea78: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010bea7c: 0x10bea7c: addiu v0, v0, 31980
	ldloc 5
	ldc.i4 31980
	add
	stloc 5
// 0x010bea80: 0x10bea80: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010bea84: 0x10bea84: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010bea88: 0x10bea88: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010bea8c: 0x10bea8c: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010bea90: 0x10bea90: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010bea94: 0x10bea94: mflo  lo
	ldloc 10
	stloc 7
// 0x010bea98: 0x10bea98: addu  v0, s3, v1
	ldloc 12
	ldloc 7
	add
	stloc 5
// 0x010bea9c: 0x10bea9c: lw    v0, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010beaa0: 0x10beaa0: jal   0x10acccc sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10acccc()
// --- basic block ---
L_10beaa8:
// 0x010beaa8: 0x10beaa8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10beaac:
// 0x010beaac: 0x10beaac: lw    a0, 1120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 280
	add
	ldelem.i4
	stloc.1
// 0x010beab0: 0x10beab0: sll   zero, zero, 0
// 0x010beab4: 0x10beab4: slt   v0, s0, a0
	ldloc 9
	ldloc.1
	clt
	stloc 5
// 0x010beab8: 0x10beab8: bne   v0, zero, 0x10be730 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10be730
// --- basic block ---
L_10beac0:
// 0x010beac0: 0x10beac0: lw    ra, 1172(sp)
// 0x010beac4: 0x10beac4: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010beac8: 0x10beac8: lw    s8, 1168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 292
	add
	ldelem.i4
	stloc 15
// 0x010beacc: 0x10beacc: lw    s7, 1164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 291
	add
	ldelem.i4
	stloc 8
// 0x010bead0: 0x10bead0: lw    s6, 1160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 290
	add
	ldelem.i4
	stloc 13
// 0x010bead4: 0x10bead4: lw    s5, 1156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 289
	add
	ldelem.i4
	stloc 17
// 0x010bead8: 0x10bead8: lw    s4, 1152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 288
	add
	ldelem.i4
	stloc 14
// 0x010beadc: 0x10beadc: lw    s3, 1148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 12
// 0x010beae0: 0x10beae0: lw    s2, 1144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 16
// 0x010beae4: 0x10beae4: lw    s1, 1140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 285
	add
	ldelem.i4
	stloc 11
// 0x010beae8: 0x10beae8: lw    s0, 1136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 284
	add
	ldelem.i4
	stloc 9
// 0x010beaec: 0x10beaec: jr    ra addiu sp, sp, 1176
	ldloc.0
	ldc.i4 1176
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10beaf4:
// 0x010beaf4: 0x10beaf4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010beaf8: 0x10beaf8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010beafc: 0x10beafc: andi  v1, v1, 8
	ldloc 7
	ldc.i4.8
	and
	stloc 7
// 0x010beb00: 0x10beb00: bne   v1, zero, 0x10be928 addiu v0, zero, 2
	ldloc 7
	ldc.i4.2
	stloc 5
	brtrue L_10be928
// --- basic block ---
// 0x010beb08: 0x10beb08: j	 0x10be804 addu  a0, s0, zero
	ldloc 9
	stloc.1
	br L_10be804
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
