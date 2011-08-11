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

.class public auto beforefieldinit Cibyl24
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
  } // end of method Cibyl24::.ctor

.method public static int32 roadmap_screen_initialize_1020578(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 t1,int32 t2,int32 s2,int32 t3,int32 t0,int32 t4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 10 is register t1
// local 11 is register t2
// local 13 is register t3
// local 15 is register t4
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local  0 is register sp
// local 16 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01020578: 0x1020578: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0102057c: 0x102057c: addiu a0, zero, 8000
	ldc.i4 8000
	stloc.1
// 0x01020580: 0x1020580: sw    ra, 36(sp)
// 0x01020584: 0x1020584: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01020588: 0x1020588: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0102058c: 0x102058c: jal   0x1000910 sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020594: 0x1020594: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01020598: 0x1020598: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102059c: 0x102059c: addiu a2, zero, 8000
	ldc.i4 8000
	stloc.3
// 0x010205a0: 0x10205a0: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205a8: 0x10205a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010205ac: 0x10205ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010205b0: 0x10205b0: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010205b4: 0x10205b4: addiu a0, a0, -29296
	ldloc.1
	ldc.i4 -29296
	add
	stloc.1
// 0x010205b8: 0x10205b8: addiu a1, zero, 4294
	ldc.i4 4294
	stloc.2
// 0x010205bc: 0x10205bc: jal   0x1004a50 sw    s0, 27656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6914
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205c4: 0x10205c4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010205c8: 0x10205c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010205cc: 0x10205cc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010205d0: 0x10205d0: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010205d4: 0x10205d4: addiu a1, a1, 6108
	ldloc.2
	ldc.i4 6108
	add
	stloc.2
// 0x010205d8: 0x10205d8: addiu a2, a2, 24628
	ldloc.3
	ldc.i4 24628
	add
	stloc.3
// 0x010205dc: 0x10205dc: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205e4: 0x10205e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010205e8: 0x10205e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010205ec: 0x10205ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010205f0: 0x10205f0: addiu a0, a0, 26712
	ldloc.1
	ldc.i4 26712
	add
	stloc.1
// 0x010205f4: 0x10205f4: addiu a1, a1, 6092
	ldloc.2
	ldc.i4 6092
	add
	stloc.2
// 0x010205f8: 0x10205f8: addiu a2, a2, -29268
	ldloc.3
	ldc.i4 -29268
	add
	stloc.3
// 0x010205fc: 0x10205fc: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020604: 0x1020604: lui   s2, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01020608: 0x1020608: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0102060c: 0x102060c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020610: 0x1020610: addiu s1, s1, 8456
	ldloc 9
	ldc.i4 8456
	add
	stloc 9
// 0x01020614: 0x1020614: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01020618: 0x1020618: addiu a3, s2, 21248
	ldloc 12
	ldc.i4 21248
	add
	stloc 4
// 0x0102061c: 0x102061c: addiu a1, a1, 6068
	ldloc.2
	ldc.i4 6068
	add
	stloc.2
// 0x01020620: 0x1020620: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020624: 0x1020624: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01020628: 0x1020628: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020630: 0x1020630: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020634: 0x1020634: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01020638: 0x1020638: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102063c: 0x102063c: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01020640: 0x1020640: addiu a1, a1, 6124
	ldloc.2
	ldc.i4 6124
	add
	stloc.2
// 0x01020644: 0x1020644: addiu a3, a3, -29260
	ldloc 4
	ldc.i4 -29260
	add
	stloc 4
// 0x01020648: 0x1020648: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102064c: 0x102064c: addiu v0, v0, -29252
	ldloc 5
	ldc.i4 -29252
	add
	stloc 5
// 0x01020650: 0x1020650: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01020654: 0x1020654: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102065c: 0x102065c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020660: 0x1020660: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01020664: 0x1020664: addiu a3, s2, 21248
	ldloc 12
	ldc.i4 21248
	add
	stloc 4
// 0x01020668: 0x1020668: addiu a1, a1, 6140
	ldloc.2
	ldc.i4 6140
	add
	stloc.2
// 0x0102066c: 0x102066c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020670: 0x1020670: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01020674: 0x1020674: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102067c: 0x102067c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020680: 0x1020680: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01020684: 0x1020684: addiu a3, s2, 21248
	ldloc 12
	ldc.i4 21248
	add
	stloc 4
// 0x01020688: 0x1020688: addiu a1, a1, 6156
	ldloc.2
	ldc.i4 6156
	add
	stloc.2
// 0x0102068c: 0x102068c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020690: 0x1020690: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01020694: 0x1020694: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102069c: 0x102069c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010206a0: 0x10206a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010206a4: 0x10206a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010206a8: 0x10206a8: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010206ac: 0x10206ac: addiu a1, a1, 6172
	ldloc.2
	ldc.i4 6172
	add
	stloc.2
// 0x010206b0: 0x10206b0: addiu a3, a3, -18788
	ldloc 4
	ldc.i4 -18788
	add
	stloc 4
// 0x010206b4: 0x10206b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010206b8: 0x10206b8: addiu v0, v0, -7508
	ldloc 5
	ldc.i4 -7508
	add
	stloc 5
// 0x010206bc: 0x10206bc: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010206c0: 0x10206c0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010206c4: 0x10206c4: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010206cc: 0x10206cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010206d0: 0x10206d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010206d4: 0x10206d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010206d8: 0x10206d8: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x010206dc: 0x10206dc: addiu a1, a1, 6188
	ldloc.2
	ldc.i4 6188
	add
	stloc.2
// 0x010206e0: 0x10206e0: addiu a3, a3, -29244
	ldloc 4
	ldc.i4 -29244
	add
	stloc 4
// 0x010206e4: 0x10206e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010206e8: 0x10206e8: addiu v0, v0, -29240
	ldloc 5
	ldc.i4 -29240
	add
	stloc 5
// 0x010206ec: 0x10206ec: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010206f0: 0x10206f0: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010206f8: 0x10206f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010206fc: 0x10206fc: addiu a3, s2, 21248
	ldloc 12
	ldc.i4 21248
	add
	stloc 4
// 0x01020700: 0x1020700: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020704: 0x1020704: addiu a0, s0, -780
	ldloc 8
	ldc.i4 -780
	add
	stloc.1
// 0x01020708: 0x1020708: addiu a1, a1, 6052
	ldloc.2
	ldc.i4 6052
	add
	stloc.2
// 0x0102070c: 0x102070c: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01020710: 0x1020710: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020718: 0x1020718: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102071c: 0x102071c: lui   s0, 0x1020000
	ldc.i4 16908288
	stloc 8
// 0x01020720: 0x1020720: addiu a0, a0, 4096
	ldloc.1
	ldc.i4 4096
	add
	stloc.1
// 0x01020724: 0x1020724: jal   0x104cd74 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_pressed_104cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102072c: 0x102072c: addiu a0, s0, 22316
	ldloc 8
	ldc.i4 22316
	add
	stloc.1
// 0x01020730: 0x1020730: jal   0x104ce14 addu  a1, zero, zero
	ldc.i4.s 0
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
// 0x01020738: 0x1020738: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102073c: 0x102073c: addiu a0, a0, 5104
	ldloc.1
	ldc.i4 5104
	add
	stloc.1
// 0x01020740: 0x1020740: jal   0x104cdc4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_double_click_104cdc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020748: 0x1020748: addiu a0, s0, 22316
	ldloc 8
	ldc.i4 22316
	add
	stloc.1
// 0x0102074c: 0x102074c: jal   0x104cd9c addu  a1, zero, zero
	ldc.i4.s 0
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
// 0x01020754: 0x1020754: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020758: 0x1020758: addiu a0, a0, 5808
	ldloc.1
	ldc.i4 5808
	add
	stloc.1
// 0x0102075c: 0x102075c: jal   0x104cd24 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_drag_start_104cd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020764: 0x1020764: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020768: 0x1020768: addiu a0, a0, 3340
	ldloc.1
	ldc.i4 3340
	add
	stloc.1
// 0x0102076c: 0x102076c: jal   0x104ccd4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_drag_end_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020774: 0x1020774: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020778: 0x1020778: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102077c: 0x102077c: jal   0x104ccfc addiu a0, a0, 2360
	ldloc.1
	ldc.i4 2360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_drag_motion_104ccfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020784: 0x1020784: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020788: 0x1020788: jal   0x104f1f0 addiu a0, a0, 22572
	ldloc.1
	ldc.i4 22572
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_register_configure_handler_104f1f0(int32)
	stloc 5
// --- basic block ---
// 0x01020790: 0x1020790: lui   t2, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01020794: 0x1020794: lui   t4, 0x40000
	ldc.i4 262144
	stloc 15
// 0x01020798: 0x1020798: addiu t4, t4, -21232
	ldloc 15
	ldc.i4 -21232
	add
	stloc 15
// 0x0102079c: 0x102079c: addiu t3, t2, 27912
	ldloc 11
	ldc.i4 27912
	add
	stloc 13
// 0x010207a0: 0x10207a0: sw    t4, 4(t3)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x010207a4: 0x10207a4: lui   t3, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010207a8: 0x10207a8: addiu t3, t3, 27920
	ldloc 13
	ldc.i4 27920
	add
	stloc 13
// 0x010207ac: 0x10207ac: sw    t3, 27912(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc 13
	stelem.i4
// 0x010207b0: 0x10207b0: lui   t2, 0x40000
	ldc.i4 262144
	stloc 11
// 0x010207b4: 0x10207b4: addiu t2, t2, -21220
	ldloc 11
	ldc.i4 -21220
	add
	stloc 11
// 0x010207b8: 0x10207b8: lui   t1, 0x40000
	ldc.i4 262144
	stloc 10
// 0x010207bc: 0x10207bc: addiu a2, t1, -21232
	ldloc 10
	ldc.i4 -21232
	add
	stloc.3
// 0x010207c0: 0x10207c0: sw    t2, -21232(t1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldloc 11
	stelem.i4
// 0x010207c4: 0x10207c4: lui   t0, 0x40000
	ldc.i4 262144
	stloc 14
// 0x010207c8: 0x10207c8: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x010207cc: 0x10207cc: lui   v1, 0x50000
	ldc.i4 327680
	stloc 6
// 0x010207d0: 0x10207d0: lui   t1, 0x40000
	ldc.i4 262144
	stloc 10
// 0x010207d4: 0x10207d4: addiu v0, t0, 27932
	ldloc 14
	ldc.i4 27932
	add
	stloc 5
// 0x010207d8: 0x10207d8: addiu a3, a3, 11548
	ldloc 4
	ldc.i4 11548
	add
	stloc 4
// 0x010207dc: 0x10207dc: addiu v1, v1, -4824
	ldloc 6
	ldc.i4 -4824
	add
	stloc 6
// 0x010207e0: 0x10207e0: addiu t1, t1, 27944
	ldloc 10
	ldc.i4 27944
	add
	stloc 10
// 0x010207e4: 0x10207e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010207e8: 0x10207e8: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010207ec: 0x10207ec: sw    t1, 27932(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6983
	add
	ldloc 10
	stelem.i4
// 0x010207f0: 0x10207f0: sw    a3, 8(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010207f4: 0x10207f4: lui   t0, 0x30000
	ldc.i4 196608
	stloc 14
// 0x010207f8: 0x10207f8: sw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x010207fc: 0x10207fc: sw    a3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01020800: 0x1020800: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01020804: 0x1020804: addiu a0, a0, -29236
	ldloc.1
	ldc.i4 -29236
	add
	stloc.1
// 0x01020808: 0x1020808: addiu a1, a1, -1900
	ldloc.2
	ldc.i4 -1900
	add
	stloc.2
// 0x0102080c: 0x102080c: jal   0x100f56c sw    zero, 27828(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020814: 0x1020814: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020818: 0x1020818: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0102081c: 0x102081c: addiu a0, a0, -29224
	ldloc.1
	ldc.i4 -29224
	add
	stloc.1
// 0x01020820: 0x1020820: jal   0x100f56c addiu a1, a1, -1868
	ldloc.2
	ldc.i4 -1868
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020828: 0x1020828: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102082c: 0x102082c: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01020830: 0x1020830: addiu a0, a0, -29196
	ldloc.1
	ldc.i4 -29196
	add
	stloc.1
// 0x01020834: 0x1020834: jal   0x100f56c addiu a1, a1, -596
	ldloc.2
	ldc.i4 -596
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102083c: 0x102083c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020840: 0x1020840: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01020844: 0x1020844: addiu a0, a0, -29176
	ldloc.1
	ldc.i4 -29176
	add
	stloc.1
// 0x01020848: 0x1020848: jal   0x100f56c addiu a1, a1, -700
	ldloc.2
	ldc.i4 -700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020850: 0x1020850: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01020854: 0x1020854: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020858: 0x1020858: addiu a1, a1, -520
	ldloc.2
	ldc.i4 -520
	add
	stloc.2
// 0x0102085c: 0x102085c: jal   0x100f56c addiu a0, a0, -29160
	ldloc.1
	ldc.i4 -29160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020864: 0x1020864: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020868: 0x1020868: jal   0x1014144 addiu a0, a0, 1196
	ldloc.1
	ldc.i4 1196
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014144(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020870: 0x1020870: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020874: 0x1020874: jal   0x100f490 addiu a0, a0, -1760
	ldloc.1
	ldc.i4 -1760
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_state_monitor_100f490(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102087c: 0x102087c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020880: 0x1020880: addiu a0, a0, 6928
	ldloc.1
	ldc.i4 6928
	add
	stloc.1
// 0x01020884: 0x1020884: jal   0x1040b84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_register_1040b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102088c: 0x102088c: lw    ra, 36(sp)
// 0x01020890: 0x1020890: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01020894: 0x1020894: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01020898: 0x1020898: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102089c: 0x102089c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_record_move_10208a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t4,int32 t5,int32 lo,int32 t2,int32 t3,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 16 is register t1
// local 12 is register t2
// local 13 is register t3
// local  9 is register t4
// local 10 is register t5
// local  8 is register s0
// local  0 is register sp
// local 14 is register ra
// local 11 is register lo
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010208a4: 0x10208a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010208a8: 0x10208a8: lw    t0, 27840(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6960
	add
	ldelem.i4
	stloc 15
// 0x010208ac: 0x10208ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010208b0: 0x10208b0: lw    a3, 27844(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 4
// 0x010208b4: 0x10208b4: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010208b8: 0x10208b8: div   a3, v0
	ldloc 4
	ldloc 6
	div
	stloc 11
// 0x010208bc: 0x10208bc: lui   t3, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010208c0: 0x10208c0: lui   t2, 0x30000
	ldc.i4 196608
	stloc 12
// 0x010208c4: 0x10208c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010208c8: 0x10208c8: lw    t5, 27848(t3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6962
	add
	ldelem.i4
	stloc 10
// 0x010208cc: 0x10208cc: lw    t4, 27852(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldelem.i4
	stloc 9
// 0x010208d0: 0x10208d0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010208d4: 0x10208d4: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x010208d8: 0x10208d8: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010208dc: 0x10208dc: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x010208e0: 0x10208e0: addu  t5, a0, t5
	ldloc.1
	ldloc 10
	add
	stloc 10
// 0x010208e4: 0x10208e4: addu  t4, a1, t4
	ldloc.2
	ldloc 9
	add
	stloc 9
// 0x010208e8: 0x10208e8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010208ec: 0x10208ec: addiu a1, s0, 27820
	ldloc 8
	ldc.i4 27820
	add
	stloc.2
// 0x010208f0: 0x10208f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010208f4: 0x10208f4: sw    ra, 28(sp)
// 0x010208f8: 0x10208f8: sw    t5, 27848(t3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6962
	add
	ldloc 10
	stelem.i4
// 0x010208fc: 0x10208fc: sw    t4, 27852(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldloc 9
	stelem.i4
// 0x01020900: 0x1020900: mflo  lo
	ldloc 11
	stloc 16
// 0x01020904: 0x1020904: addu  a3, a3, t1
	ldloc 4
	ldloc 16
	add
	stloc 4
// 0x01020908: 0x1020908: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x0102090c: 0x102090c: div   t0, v0
	ldloc 15
	ldloc 6
	div
	stloc 11
// 0x01020910: 0x1020910: mflo  lo
	ldloc 11
	stloc 6
// 0x01020914: 0x1020914: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01020918: 0x1020918: jal   0x1007b2c sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020920: 0x1020920: jal   0x1008828 addiu a0, s0, 27820
	ldloc 8
	ldc.i4 27820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_center_1008828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020928: 0x1020928: lw    ra, 28(sp)
// 0x0102092c: 0x102092c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01020930: 0x1020930: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_drag_motion_1020938(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s4,int32 s5,int32 s6,int32 s1,int32 s2,int32 s3,int32 t0,int32 s7,int32 ra,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 18 is register t1
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local  9 is register s4
// local 10 is register s5
// local 11 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01020938: 0x1020938: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102093c: 0x102093c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01020940: 0x1020940: lw    v0, 27636(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 6
// 0x01020944: 0x1020944: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01020948: 0x1020948: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0102094c: 0x102094c: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01020950: 0x1020950: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01020954: 0x1020954: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01020958: 0x1020958: sw    ra, 92(sp)
// 0x0102095c: 0x102095c: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01020960: 0x1020960: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01020964: 0x1020964: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01020968: 0x1020968: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x0102096c: 0x102096c: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01020970: 0x1020970: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01020974: 0x1020974: bne   v0, v1, 0x10209c8 addiu s1, s2, 27812
	ldloc 6
	ldloc 7
	ldloc 13
	ldc.i4 27812
	add
	stloc 12
	bne.un L_10209c8
// --- basic block ---
// 0x0102097c: 0x102097c: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01020980: 0x1020980: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01020984: 0x1020984: lw    v0, 4(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01020988: 0x1020988: lw    v1, 27812(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6953
	add
	ldelem.i4
	stloc 7
// 0x0102098c: 0x102098c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01020990: 0x1020990: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01020994: 0x1020994: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01020998: 0x1020998: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0102099c: 0x102099c: jal   0x1006fe4 sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_unproject_1006fe4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010209a4: 0x10209a4: jal   0x1006fe4 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_unproject_1006fe4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010209ac: 0x10209ac: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010209b0: 0x10209b0: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010209b4: 0x10209b4: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010209b8: 0x10209b8: subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
// 0x010209bc: 0x10209bc: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010209c0: 0x10209c0: j	 0x1020af0 sll   zero, zero, 0
	br L_1020af0
// --- basic block ---
L_10209c8:
// 0x010209c8: 0x10209c8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010209cc: 0x10209cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010209d0: 0x10209d0: jal   0x1007b2c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010209d8: 0x10209d8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010209dc: 0x10209dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010209e0: 0x10209e0: jal   0x1007b2c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010209e8: 0x10209e8: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010209ec: 0x10209ec: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010209f0: 0x10209f0: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010209f4: 0x10209f4: jal   0x10c32a0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010209fc: 0x10209fc: lui   s3, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01020a00: 0x1020a00: lw    a3, 22836(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x01020a04: 0x1020a04: lw    a2, 22832(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x01020a08: 0x1020a08: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020a0c: 0x1020a0c: addiu s6, s3, 27900
	ldloc 14
	ldc.i4 27900
	add
	stloc 11
// 0x01020a10: 0x1020a10: jal   0x10c3078 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a18: 0x1020a18: lw    a0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01020a1c: 0x1020a1c: addu  t0, v0, zero
	ldloc 6
	stloc 15
// 0x01020a20: 0x1020a20: lui   s4, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01020a24: 0x1020a24: sw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01020a28: 0x1020a28: jal   0x10c32a0 sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a30: 0x1020a30: lw    a3, 22780(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5695
	add
	ldelem.i4
	stloc 4
// 0x01020a34: 0x1020a34: lw    a2, 22776(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5694
	add
	ldelem.i4
	stloc.3
// 0x01020a38: 0x1020a38: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020a3c: 0x1020a3c: jal   0x10c3078 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a44: 0x1020a44: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01020a48: 0x1020a48: lw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x01020a4c: 0x1020a4c: addu  a0, t0, zero
	ldloc 15
	stloc.1
// 0x01020a50: 0x1020a50: addu  a1, t1, zero
	ldloc 18
	stloc.2
// 0x01020a54: 0x1020a54: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020a58: 0x1020a58: jal   0x10c2fc8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a60: 0x1020a60: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020a64: 0x1020a64: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a6c: 0x1020a6c: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01020a70: 0x1020a70: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01020a74: 0x1020a74: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01020a78: 0x1020a78: jal   0x10c32a0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a80: 0x1020a80: lw    a3, 22836(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x01020a84: 0x1020a84: lw    a2, 22832(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x01020a88: 0x1020a88: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020a8c: 0x1020a8c: jal   0x10c3078 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020a94: 0x1020a94: lw    a0, 27900(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6975
	add
	ldelem.i4
	stloc.1
// 0x01020a98: 0x1020a98: addu  s7, v1, zero
	ldloc 7
	stloc 16
// 0x01020a9c: 0x1020a9c: jal   0x10c32a0 addu  s6, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020aa4: 0x1020aa4: lw    a3, 22780(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5695
	add
	ldelem.i4
	stloc 4
// 0x01020aa8: 0x1020aa8: lw    a2, 22776(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5694
	add
	ldelem.i4
	stloc.3
// 0x01020aac: 0x1020aac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020ab0: 0x1020ab0: jal   0x10c3078 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ab8: 0x1020ab8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020abc: 0x1020abc: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01020ac0: 0x1020ac0: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01020ac4: 0x1020ac4: jal   0x10c2fc8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020acc: 0x1020acc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020ad0: 0x1020ad0: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ad8: 0x1020ad8: sw    v0, 27900(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6975
	add
	ldloc 6
	stelem.i4
// 0x01020adc: 0x1020adc: lw    a0, 27812(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6953
	add
	ldelem.i4
	stloc.1
// 0x01020ae0: 0x1020ae0: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020ae4: 0x1020ae4: lw    a1, 4(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01020ae8: 0x1020ae8: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01020aec: 0x1020aec: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
L_1020af0:
// 0x01020af0: 0x1020af0: jal   0x10208a4 subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_10208a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020af8: 0x1020af8: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020afc: 0x1020afc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020b00: 0x1020b00: sw    v1, 27812(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6953
	add
	ldloc 7
	stelem.i4
// 0x01020b04: 0x1020b04: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020b08: 0x1020b08: addiu v0, v0, 27812
	ldloc 6
	ldc.i4 27812
	add
	stloc 6
// 0x01020b0c: 0x1020b0c: jal   0x101fc70 sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b14: 0x1020b14: lw    ra, 92(sp)
// 0x01020b18: 0x1020b18: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01020b1c: 0x1020b1c: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01020b20: 0x1020b20: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01020b24: 0x1020b24: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01020b28: 0x1020b28: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01020b2c: 0x1020b2c: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01020b30: 0x1020b30: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01020b34: 0x1020b34: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01020b38: 0x1020b38: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01020b3c: 0x1020b3c: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_move_left_1020b44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1020b44:
// 0x01020b44: 0x1020b44: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020b48: 0x1020b48: lw    a0, 27844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc.1
// 0x01020b4c: 0x1020b4c: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x01020b50: 0x1020b50: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 9
// 0x01020b54: 0x1020b54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020b58: 0x1020b58: sw    ra, 20(sp)
// 0x01020b5c: 0x1020b5c: mflo  lo
	ldloc 9
	stloc.1
// 0x01020b60: 0x1020b60: jal   0x10208a4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_10208a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020b68: 0x1020b68: jal   0x101fc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020b70: 0x1020b70: lw    ra, 20(sp)
// 0x01020b74: 0x1020b74: sll   zero, zero, 0
// 0x01020b78: 0x1020b78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_right_1020b80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1020b80:
// 0x01020b80: 0x1020b80: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020b84: 0x1020b84: lw    a0, 27844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc.1
// 0x01020b88: 0x1020b88: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01020b8c: 0x1020b8c: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 9
// 0x01020b90: 0x1020b90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020b94: 0x1020b94: sw    ra, 20(sp)
// 0x01020b98: 0x1020b98: mflo  lo
	ldloc 9
	stloc.1
// 0x01020b9c: 0x1020b9c: jal   0x10208a4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_10208a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020ba4: 0x1020ba4: jal   0x101fc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020bac: 0x1020bac: lw    ra, 20(sp)
// 0x01020bb0: 0x1020bb0: sll   zero, zero, 0
// 0x01020bb4: 0x1020bb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_down_1020bbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1020bbc:
// 0x01020bbc: 0x1020bbc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020bc0: 0x1020bc0: lw    a1, 27844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc.2
// 0x01020bc4: 0x1020bc4: addiu v0, zero, 15
	ldc.i4.s 15
	stloc 5
// 0x01020bc8: 0x1020bc8: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 9
// 0x01020bcc: 0x1020bcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020bd0: 0x1020bd0: sw    ra, 20(sp)
// 0x01020bd4: 0x1020bd4: mflo  lo
	ldloc 9
	stloc.2
// 0x01020bd8: 0x1020bd8: jal   0x10208a4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_10208a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020be0: 0x1020be0: jal   0x101fc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020be8: 0x1020be8: lw    ra, 20(sp)
// 0x01020bec: 0x1020bec: sll   zero, zero, 0
// 0x01020bf0: 0x1020bf0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_up_1020bf8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1020bf8:
// 0x01020bf8: 0x1020bf8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020bfc: 0x1020bfc: lw    a1, 27844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc.2
// 0x01020c00: 0x1020c00: addiu v0, zero, -15
	ldc.i4.s -15
	stloc 5
// 0x01020c04: 0x1020c04: div   a1, v0
	ldloc.2
	ldloc 5
	div
	stloc 9
// 0x01020c08: 0x1020c08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020c0c: 0x1020c0c: sw    ra, 20(sp)
// 0x01020c10: 0x1020c10: mflo  lo
	ldloc 9
	stloc.2
// 0x01020c14: 0x1020c14: jal   0x10208a4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_10208a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020c1c: 0x1020c1c: jal   0x101fc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01020c24: 0x1020c24: lw    ra, 20(sp)
// 0x01020c28: 0x1020c28: sll   zero, zero, 0
// 0x01020c2c: 0x1020c2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_1020c34(int32,int32,int32,int32,int32)
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
// 0x01020c34: 0x1020c34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020c38: 0x1020c38: sw    ra, 20(sp)
// 0x01020c3c: 0x1020c3c: jal   0x10208a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_10208a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c44: 0x1020c44: jal   0x101fc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c4c: 0x1020c4c: lw    ra, 20(sp)
// 0x01020c50: 0x1020c50: sll   zero, zero, 0
// 0x01020c54: 0x1020c54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_update_center_1020c5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t1,int32 s0,int32 t0,int32 lo,int32 ra,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
// local 13 is register t2
// local  9 is register s0
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
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
// 0x01020c5c: 0x1020c5c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020c60: 0x1020c60: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020c64: 0x1020c64: sw    v1, 27820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6955
	add
	ldloc 7
	stelem.i4
// 0x01020c68: 0x1020c68: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020c6c: 0x1020c6c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020c70: 0x1020c70: addiu v0, v0, 27820
	ldloc 5
	ldc.i4 27820
	add
	stloc 5
// 0x01020c74: 0x1020c74: sw    zero, 27848(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6962
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020c78: 0x1020c78: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020c7c: 0x1020c7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01020c80: 0x1020c80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01020c84: 0x1020c84: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01020c88: 0x1020c88: sw    zero, 27852(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020c8c: 0x1020c8c: lui   a1, 0x30000
	ldc.i4 196608
	stloc.2
// 0x01020c90: 0x1020c90: sw    ra, 28(sp)
// 0x01020c94: 0x1020c94: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01020c98: 0x1020c98: jal   0x1008828 sw    zero, 27836(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_center_1008828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020ca0: 0x1020ca0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020ca4: 0x1020ca4: lw    t1, 27844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 8
// 0x01020ca8: 0x1020ca8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020cac: 0x1020cac: lw    t0, 27840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6960
	add
	ldelem.i4
	stloc 10
// 0x01020cb0: 0x1020cb0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01020cb4: 0x1020cb4: div   t1, v0
	ldloc 8
	ldloc 5
	div
	stloc 11
// 0x01020cb8: 0x1020cb8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01020cbc: 0x1020cbc: lw    t1, 27856(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc 8
// 0x01020cc0: 0x1020cc0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01020cc4: 0x1020cc4: addiu a3, v1, 27860
	ldloc 7
	ldc.i4 27860
	add
	stloc 4
// 0x01020cc8: 0x1020cc8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
// 0x01020ccc: 0x1020ccc: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01020cd0: 0x1020cd0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01020cd4: 0x1020cd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020cd8: 0x1020cd8: mflo  lo
	ldloc 11
	stloc 13
// 0x01020cdc: 0x1020cdc: addu  t1, t2, t1
	ldloc 13
	ldloc 8
	add
	stloc 8
// 0x01020ce0: 0x1020ce0: sw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01020ce4: 0x1020ce4: div   t0, v0
	ldloc 10
	ldloc 5
	div
	stloc 11
// 0x01020ce8: 0x1020ce8: mflo  lo
	ldloc 11
	stloc 10
// 0x01020cec: 0x1020cec: jal   0x1007b2c sw    t0, 27860(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6965
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020cf4: 0x1020cf4: jal   0x1008828 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_center_1008828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020cfc: 0x1020cfc: lw    ra, 28(sp)
// 0x01020d00: 0x1020d00: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01020d04: 0x1020d04: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_drag_end_1020d0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 lo,int32 t0,int32 s1,int32 s4,int32 s2,int32 s3,int32 s7,int32 s8,int32 t1,int32 s6,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 17 is register t1
// local  8 is register s0
// local 11 is register s1
// local 13 is register s2
// local 14 is register s3
// local 12 is register s4
// local 19 is register s5
// local 18 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 20 is register ra
// local  9 is register lo
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01020d0c: 0x1020d0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01020d10: 0x1020d10: lw    v1, 6048(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 7
// 0x01020d14: 0x1020d14: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01020d18: 0x1020d18: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01020d1c: 0x1020d1c: and   v0, v1, v0
	ldloc 7
	ldloc 6
	and
	stloc 6
// 0x01020d20: 0x1020d20: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01020d24: 0x1020d24: sw    ra, 76(sp)
// 0x01020d28: 0x1020d28: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01020d2c: 0x1020d2c: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01020d30: 0x1020d30: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 18
	stelem.i4
// 0x01020d34: 0x1020d34: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 19
	stelem.i4
// 0x01020d38: 0x1020d38: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01020d3c: 0x1020d3c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01020d40: 0x1020d40: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01020d44: 0x1020d44: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01020d48: 0x1020d48: bne   v0, zero, 0x1020d5c addu  s2, a0, zero
	ldloc 6
	ldloc.1
	stloc 13
	brtrue L_1020d5c
// --- basic block ---
// 0x01020d50: 0x1020d50: addiu s4, zero, 1
	ldc.i4.1
	stloc 12
// 0x01020d54: 0x1020d54: j	 0x1020d64 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_1020d64
// --- basic block ---
L_1020d5c:
// 0x01020d5c: 0x1020d5c: addiu s4, zero, 3
	ldc.i4.3
	stloc 12
// 0x01020d60: 0x1020d60: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
L_1020d64:
// 0x01020d64: 0x1020d64: lui   s1, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01020d68: 0x1020d68: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x01020d6c: 0x1020d6c: addiu a1, s1, 27812
	ldloc 11
	ldc.i4 27812
	add
	stloc.2
// 0x01020d70: 0x1020d70: jal   0x1009774 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_screen_distance_1009774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020d78: 0x1020d78: mult  s4, v0
	ldloc 12
	ldloc 6
	mul
	stloc 9
// 0x01020d7c: 0x1020d7c: addiu a0, s1, 27812
	ldloc 11
	ldc.i4 27812
	add
	stloc.1
// 0x01020d80: 0x1020d80: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01020d84: 0x1020d84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020d88: 0x1020d88: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x01020d8c: 0x1020d8c: lui   s3, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01020d90: 0x1020d90: lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
// 0x01020d94: 0x1020d94: mflo  lo
	ldloc 9
	stloc 18
// 0x01020d98: 0x1020d98: jal   0x1007b2c sll   s4, s4, 1
	ldloc 12
	ldc.i4.1
	shl
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020da0: 0x1020da0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01020da4: 0x1020da4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020da8: 0x1020da8: jal   0x1007b2c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020db0: 0x1020db0: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01020db4: 0x1020db4: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01020db8: 0x1020db8: jal   0x10c32a0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020dc0: 0x1020dc0: lw    a3, 22844(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5711
	add
	ldelem.i4
	stloc 4
// 0x01020dc4: 0x1020dc4: lw    a2, 22840(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5710
	add
	ldelem.i4
	stloc.3
// 0x01020dc8: 0x1020dc8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020dcc: 0x1020dcc: jal   0x10c3078 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020dd4: 0x1020dd4: addu  t0, v0, zero
	ldloc 6
	stloc 10
// 0x01020dd8: 0x1020dd8: addiu v0, s3, 27900
	ldloc 14
	ldc.i4 27900
	add
	stloc 6
// 0x01020ddc: 0x1020ddc: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01020de0: 0x1020de0: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01020de4: 0x1020de4: jal   0x10c32a0 sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020dec: 0x1020dec: lw    a3, 22852(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5713
	add
	ldelem.i4
	stloc 4
// 0x01020df0: 0x1020df0: lw    a2, 22848(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5712
	add
	ldelem.i4
	stloc.3
// 0x01020df4: 0x1020df4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020df8: 0x1020df8: jal   0x10c3078 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e00: 0x1020e00: lw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x01020e04: 0x1020e04: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01020e08: 0x1020e08: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x01020e0c: 0x1020e0c: addu  a0, t0, zero
	ldloc 10
	stloc.1
// 0x01020e10: 0x1020e10: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020e14: 0x1020e14: jal   0x10c2fc8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e1c: 0x1020e1c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020e20: 0x1020e20: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e28: 0x1020e28: addu  s5, v0, zero
	ldloc 6
	stloc 19
// 0x01020e2c: 0x1020e2c: addiu v0, s3, 27900
	ldloc 14
	ldc.i4 27900
	add
	stloc 6
// 0x01020e30: 0x1020e30: sw    s5, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 19
	stelem.i4
// 0x01020e34: 0x1020e34: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01020e38: 0x1020e38: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01020e3c: 0x1020e3c: jal   0x10c32a0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e44: 0x1020e44: lw    a3, 22844(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5711
	add
	ldelem.i4
	stloc 4
// 0x01020e48: 0x1020e48: lw    a2, 22840(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 5710
	add
	ldelem.i4
	stloc.3
// 0x01020e4c: 0x1020e4c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020e50: 0x1020e50: jal   0x10c3078 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e58: 0x1020e58: lw    a0, 27900(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6975
	add
	ldelem.i4
	stloc.1
// 0x01020e5c: 0x1020e5c: addu  t0, v0, zero
	ldloc 6
	stloc 10
// 0x01020e60: 0x1020e60: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01020e64: 0x1020e64: jal   0x10c32a0 sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e6c: 0x1020e6c: lw    a3, 22852(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5713
	add
	ldelem.i4
	stloc 4
// 0x01020e70: 0x1020e70: lw    a2, 22848(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 5712
	add
	ldelem.i4
	stloc.3
// 0x01020e74: 0x1020e74: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020e78: 0x1020e78: jal   0x10c3078 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e80: 0x1020e80: lw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01020e84: 0x1020e84: lw    t1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 17
// 0x01020e88: 0x1020e88: addu  a0, t0, zero
	ldloc 10
	stloc.1
// 0x01020e8c: 0x1020e8c: addu  a1, t1, zero
	ldloc 17
	stloc.2
// 0x01020e90: 0x1020e90: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020e94: 0x1020e94: jal   0x10c2fc8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c2fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020e9c: 0x1020e9c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020ea0: 0x1020ea0: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020ea8: 0x1020ea8: div   s6, s0
	ldloc 18
	ldloc 8
	div
	stloc 9
// 0x01020eac: 0x1020eac: addiu a1, zero, -30
	ldc.i4.s -30
	stloc.2
// 0x01020eb0: 0x1020eb0: sw    v0, 27900(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6975
	add
	ldloc 6
	stelem.i4
// 0x01020eb4: 0x1020eb4: lw    a3, 0(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01020eb8: 0x1020eb8: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01020ebc: 0x1020ebc: lui   a2, 0x30000
	ldc.i4 196608
	stloc.3
// 0x01020ec0: 0x1020ec0: addiu v1, a0, 27820
	ldloc.1
	ldc.i4 27820
	add
	stloc 7
// 0x01020ec4: 0x1020ec4: sw    a3, 27812(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6953
	add
	ldloc 4
	stelem.i4
// 0x01020ec8: 0x1020ec8: lw    a0, 27820(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6955
	add
	ldelem.i4
	stloc.1
// 0x01020ecc: 0x1020ecc: lw    t1, 27608(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 17
// 0x01020ed0: 0x1020ed0: lw    v1, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020ed4: 0x1020ed4: lw    t0, 4(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01020ed8: 0x1020ed8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01020edc: 0x1020edc: and   a3, t1, a3
	ldloc 17
	ldloc 4
	and
	stloc 4
// 0x01020ee0: 0x1020ee0: addiu s1, s1, 27812
	ldloc 11
	ldc.i4 27812
	add
	stloc 11
// 0x01020ee4: 0x1020ee4: sw    t0, 4(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01020ee8: 0x1020ee8: sw    a3, 27608(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldloc 4
	stelem.i4
// 0x01020eec: 0x1020eec: mflo  lo
	ldloc 9
	stloc 18
// 0x01020ef0: 0x1020ef0: sll   zero, zero, 0
// 0x01020ef4: 0x1020ef4: sll   zero, zero, 0
// 0x01020ef8: 0x1020ef8: div   s6, a1
	ldloc 18
	ldloc.2
	div
	stloc 9
// 0x01020efc: 0x1020efc: mflo  lo
	ldloc 9
	stloc.2
// 0x01020f00: 0x1020f00: sll   zero, zero, 0
// 0x01020f04: 0x1020f04: sll   zero, zero, 0
// 0x01020f08: 0x1020f08: div   s4, s0
	ldloc 12
	ldloc 8
	div
	stloc 9
// 0x01020f0c: 0x1020f0c: mflo  lo
	ldloc 9
	stloc 8
// 0x01020f10: 0x1020f10: subu  s0, a1, s0
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x01020f14: 0x1020f14: sll   zero, zero, 0
// 0x01020f18: 0x1020f18: mult  s0, v0
	ldloc 8
	ldloc 6
	mul
	stloc 9
// 0x01020f1c: 0x1020f1c: mflo  lo
	ldloc 9
	stloc 6
// 0x01020f20: 0x1020f20: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01020f24: 0x1020f24: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01020f28: 0x1020f28: mult  s0, s5
	ldloc 8
	ldloc 19
	mul
	stloc 9
// 0x01020f2c: 0x1020f2c: mflo  lo
	ldloc 9
	stloc 8
// 0x01020f30: 0x1020f30: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01020f34: 0x1020f34: jal   0x101fc70 sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f3c: 0x1020f3c: jal   0x1020c5c addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020f44: 0x1020f44: lw    ra, 76(sp)
// 0x01020f48: 0x1020f48: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01020f4c: 0x1020f4c: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01020f50: 0x1020f50: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01020f54: 0x1020f54: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 18
// 0x01020f58: 0x1020f58: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 19
// 0x01020f5c: 0x1020f5c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01020f60: 0x1020f60: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01020f64: 0x1020f64: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01020f68: 0x1020f68: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01020f6c: 0x1020f6c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01020f70: 0x1020f70: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_update_center_animated_1020f78(int32,int32,int32,int32,int32)
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
// 0x01020f78: 0x1020f78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020f7c: 0x1020f7c: sw    ra, 20(sp)
// 0x01020f80: 0x1020f80: jal   0x1020c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01020f88: 0x1020f88: lw    ra, 20(sp)
// 0x01020f8c: 0x1020f8c: sll   zero, zero, 0
// 0x01020f90: 0x1020f90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_move_center_1020f98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01020f98: 0x1020f98: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020f9c: 0x1020f9c: lw    v1, 27844(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 6
// 0x01020fa0: 0x1020fa0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01020fa4: 0x1020fa4: div   v1, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x01020fa8: 0x1020fa8: lui   a3, 0x30000
	ldc.i4 196608
	stloc 4
// 0x01020fac: 0x1020fac: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x01020fb0: 0x1020fb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020fb4: 0x1020fb4: sw    v1, 27856(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldloc 6
	stelem.i4
// 0x01020fb8: 0x1020fb8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020fbc: 0x1020fbc: addiu v0, v0, 27860
	ldloc 5
	ldc.i4 27860
	add
	stloc 5
// 0x01020fc0: 0x1020fc0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01020fc4: 0x1020fc4: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01020fc8: 0x1020fc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01020fcc: 0x1020fcc: addiu a1, s0, 27820
	ldloc 8
	ldc.i4 27820
	add
	stloc.2
// 0x01020fd0: 0x1020fd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020fd4: 0x1020fd4: sw    ra, 20(sp)
// 0x01020fd8: 0x1020fd8: mflo  lo
	ldloc 10
	stloc 4
// 0x01020fdc: 0x1020fdc: subu  v1, a3, v1
	ldloc 4
	ldloc 6
	sub
	stloc 6
// 0x01020fe0: 0x1020fe0: jal   0x1007b2c sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
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
// 0x01020fe8: 0x1020fe8: jal   0x1020c5c addiu a0, s0, 27820
	ldloc 8
	ldc.i4 27820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020ff0: 0x1020ff0: lw    ra, 20(sp)
// 0x01020ff4: 0x1020ff4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01020ff8: 0x1020ff8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_pressed_1021000(int32,int32,int32,int32,int32)
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
// 0x01021000: 0x1021000: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021004: 0x1021004: sw    ra, 20(sp)
// 0x01021008: 0x1021008: jal   0x104c98c sll   zero, zero, 0
	call int32 Cibyl57::roadmap_pointer_enable_double_click_104c98c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021010: 0x1021010: lw    ra, 20(sp)
// 0x01021014: 0x1021014: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01021018: 0x1021018: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_zoom_reset_1021020(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_1021020:
// 0x01021020: 0x1021020: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021024: 0x1021024: sw    ra, 20(sp)
// 0x01021028: 0x1021028: jal   0x1009b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_reset_1009b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021030: 0x1021030: jal   0x1010b2c sll   zero, zero, 0
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
// 0x01021038: 0x1021038: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0102103c: 0x102103c: jal   0x1020c5c addiu a0, a0, 27820
	ldloc.1
	ldc.i4 27820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021044: 0x1021044: jal   0x101fc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102104c: 0x102104c: lw    ra, 20(sp)
// 0x01021050: 0x1021050: sll   zero, zero, 0
// 0x01021054: 0x1021054: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_zoom_out_102105c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 lo,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_102105c:
// 0x0102105c: 0x102105c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021060: 0x1021060: sw    ra, 20(sp)
// 0x01021064: 0x1021064: jal   0x1025a10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102106c: 0x102106c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021070: 0x1021070: lw    a0, 27856(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc.1
// 0x01021074: 0x1021074: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021078: 0x1021078: lw    v0, 27844(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 6
// 0x0102107c: 0x102107c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021080: 0x1021080: lw    v1, 27636(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 5
// 0x01021084: 0x1021084: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01021088: 0x1021088: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102108c: 0x102108c: bne   v1, v0, 0x102109c addiu v0, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_102109c
// --- basic block ---
// 0x01021094: 0x1021094: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 8
// 0x01021098: 0x1021098: mflo  lo
	ldloc 8
	stloc.1
L_102109c:
// 0x0102109c: 0x102109c: jal   0x1007080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010210a4: 0x10210a4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010210a8: 0x10210a8: lw    a1, 27856(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc.2
// 0x010210ac: 0x10210ac: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010210b0: 0x10210b0: lw    v1, 27844(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 5
// 0x010210b4: 0x10210b4: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010210b8: 0x10210b8: lw    a0, 27636(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.1
// 0x010210bc: 0x10210bc: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010210c0: 0x10210c0: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x010210c4: 0x10210c4: bne   a0, v1, 0x10210d4 addiu v1, zero, 3
	ldloc.1
	ldloc 5
	ldc.i4.3
	stloc 5
	bne.un L_10210d4
// --- basic block ---
// 0x010210cc: 0x10210cc: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010210d0: 0x10210d0: mflo  lo
	ldloc 8
	stloc.2
L_10210d4:
// 0x010210d4: 0x10210d4: jal   0x1009bf0 sll   a0, v0, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010210dc: 0x10210dc: beq   v0, zero, 0x10210ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10210ec
// --- basic block ---
// 0x010210e4: 0x10210e4: jal   0x1010b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10210ec:
// 0x010210ec: 0x10210ec: lw    ra, 20(sp)
// 0x010210f0: 0x10210f0: sll   zero, zero, 0
// 0x010210f4: 0x10210f4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_zoom_in_10210fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 lo,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10210fc:
// 0x010210fc: 0x10210fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021100: 0x1021100: sw    ra, 20(sp)
// 0x01021104: 0x1021104: jal   0x1025a10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_auto_zoom_suspend_1025a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102110c: 0x102110c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021110: 0x1021110: lw    a0, 27856(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc.1
// 0x01021114: 0x1021114: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021118: 0x1021118: lw    v0, 27844(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 6
// 0x0102111c: 0x102111c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021120: 0x1021120: lw    v1, 27636(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 5
// 0x01021124: 0x1021124: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01021128: 0x1021128: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102112c: 0x102112c: bne   v1, v0, 0x102113c addiu v0, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_102113c
// --- basic block ---
// 0x01021134: 0x1021134: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 8
// 0x01021138: 0x1021138: mflo  lo
	ldloc 8
	stloc.1
L_102113c:
// 0x0102113c: 0x102113c: jal   0x1007080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_get_scale_1007080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021144: 0x1021144: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021148: 0x1021148: lw    a1, 27856(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc.2
// 0x0102114c: 0x102114c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021150: 0x1021150: lw    v1, 27844(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 5
// 0x01021154: 0x1021154: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021158: 0x1021158: lw    a0, 27636(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.1
// 0x0102115c: 0x102115c: addu  a1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01021160: 0x1021160: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021164: 0x1021164: bne   a0, v1, 0x1021180 addiu a0, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc.1
	bne.un L_1021180
// --- basic block ---
// 0x0102116c: 0x102116c: addiu v1, zero, 3
	ldc.i4.3
	stloc 5
// 0x01021170: 0x1021170: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x01021174: 0x1021174: mflo  lo
	ldloc 8
	stloc.2
// 0x01021178: 0x1021178: sll   zero, zero, 0
// 0x0102117c: 0x102117c: sll   zero, zero, 0
L_1021180:
// 0x01021180: 0x1021180: div   v0, a0
	ldloc 6
	ldloc.1
	div
	stloc 8
// 0x01021184: 0x1021184: mflo  lo
	ldloc 8
	stloc.1
// 0x01021188: 0x1021188: jal   0x1009bf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021190: 0x1021190: beq   v0, zero, 0x10211a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10211a0
// --- basic block ---
// 0x01021198: 0x1021198: jal   0x1010b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_10211a0:
// 0x010211a0: 0x10211a0: lw    ra, 20(sp)
// 0x010211a4: 0x10211a4: sll   zero, zero, 0
// 0x010211a8: 0x10211a8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_decrease_horizon_10211b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10211b0:
// 0x010211b0: 0x10211b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010211b4: 0x10211b4: lw    v1, 27636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 6
// 0x010211b8: 0x10211b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010211bc: 0x10211bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010211c0: 0x10211c0: bne   v1, v0, 0x10211ec sw    ra, 20(sp)
	ldloc 6
	ldloc 5
	bne.un L_10211ec
// --- basic block ---
// 0x010211c8: 0x10211c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010211cc: 0x10211cc: lw    v1, 27828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldelem.i4
	stloc 6
// 0x010211d0: 0x10211d0: sll   zero, zero, 0
// 0x010211d4: 0x10211d4: addiu v1, v1, -100
	ldloc 6
	ldc.i4.s -100
	add
	stloc 6
// 0x010211d8: 0x10211d8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010211dc: 0x10211dc: jal   0x1008804 sw    v1, 27828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010211e4: 0x10211e4: jal   0x101fc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10211ec:
// 0x010211ec: 0x10211ec: lw    ra, 20(sp)
// 0x010211f0: 0x10211f0: sll   zero, zero, 0
// 0x010211f4: 0x10211f4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_increase_horizon_10211fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10211fc:
// 0x010211fc: 0x10211fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021200: 0x1021200: lw    v1, 27636(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 5
// 0x01021204: 0x1021204: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021208: 0x1021208: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102120c: 0x102120c: bne   v1, v0, 0x1021240 sw    ra, 20(sp)
	ldloc 5
	ldloc 6
	bne.un L_1021240
// --- basic block ---
// 0x01021214: 0x1021214: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021218: 0x1021218: lw    v1, 27828(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldelem.i4
	stloc 5
// 0x0102121c: 0x102121c: sll   zero, zero, 0
// 0x01021220: 0x1021220: slti  a0, v1, -100
	ldloc 5
	ldc.i4.s -100
	clt
	stloc.1
// 0x01021224: 0x1021224: beq   a0, zero, 0x1021240 addiu v1, v1, 100
	ldloc.1
	ldloc 5
	ldc.i4.s 100
	add
	stloc 5
	brfalse L_1021240
// --- basic block ---
// 0x0102122c: 0x102122c: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01021230: 0x1021230: jal   0x1008804 sw    v1, 27828(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6957
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_horizon_1008804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01021238: 0x1021238: jal   0x101fc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1021240:
// 0x01021240: 0x1021240: lw    ra, 20(sp)
// 0x01021244: 0x1021244: sll   zero, zero, 0
// 0x01021248: 0x1021248: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_set_orientation_fixed_1021250(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01021250: 0x1021250: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01021254: 0x1021254: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021258: 0x1021258: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102125c: 0x102125c: sw    v1, 27728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldloc 7
	stelem.i4
// 0x01021260: 0x1021260: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021264: 0x1021264: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021268: 0x1021268: sw    ra, 20(sp)
// 0x0102126c: 0x102126c: jal   0x1007c34 sw    zero, 27836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01021274: 0x1021274: lw    ra, 20(sp)
// 0x01021278: 0x1021278: sll   zero, zero, 0
// 0x0102127c: 0x102127c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_rotate_1021284(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01021284: 0x1021284: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021288: 0x1021288: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0102128c: 0x102128c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01021290: 0x1021290: lw    s0, 27836(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldelem.i4
	stloc 5
// 0x01021294: 0x1021294: sw    ra, 20(sp)
// 0x01021298: 0x1021298: addu  s0, a0, s0
	ldloc.1
	ldloc 5
	add
	stloc 5
L_102129c:
// 0x0102129c: 0x102129c: slti  v0, s0, 360
	ldloc 5
	ldc.i4 360
	clt
	stloc 6
// 0x010212a0: 0x10212a0: beq   v0, zero, 0x102129c addiu s0, s0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_102129c
// --- basic block ---
// 0x010212a8: 0x10212a8: addiu s0, s0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
L_10212ac:
// 0x010212ac: 0x10212ac: bltz  s0, 0x10212ac addiu s0, s0, 360
	ldloc 5
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	ldc.i4.s 0
	blt L_10212ac
// --- basic block ---
// 0x010212b4: 0x10212b4: addiu s0, s0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x010212b8: 0x10212b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010212bc: 0x10212bc: lw    v0, 27728(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldelem.i4
	stloc 6
// 0x010212c0: 0x10212c0: sll   zero, zero, 0
// 0x010212c4: 0x10212c4: bne   v0, zero, 0x10212d8 addu  a0, s0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brtrue L_10212d8
// --- basic block ---
// 0x010212cc: 0x10212cc: jal   0x1007b0c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_get_orientation_1007b0c()
	stloc 6
// --- basic block ---
// 0x010212d4: 0x10212d4: addu  a0, v0, s0
	ldloc 6
	ldloc 5
	add
	stloc.1
L_10212d8:
// 0x010212d8: 0x10212d8: jal   0x1007c34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010212e0: 0x10212e0: beq   v0, zero, 0x1021300 lui   a0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc.1
	brfalse L_1021300
// --- basic block ---
// 0x010212e8: 0x10212e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010212ec: 0x10212ec: addiu a0, a0, 27820
	ldloc.1
	ldc.i4 27820
	add
	stloc.1
// 0x010212f0: 0x10212f0: jal   0x1020c5c sw    s0, 27836(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010212f8: 0x10212f8: jal   0x101fc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1021300:
// 0x01021300: 0x1021300: lw    ra, 20(sp)
// 0x01021304: 0x1021304: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01021308: 0x1021308: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_add_focus_on_me_softkey_1021310(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s1,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  5 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01021310: 0x1021310: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021314: 0x1021314: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01021318: 0x1021318: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0102131c: 0x102131c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021320: 0x1021320: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01021324: 0x1021324: addiu a0, s1, 27736
	ldloc 5
	ldc.i4 27736
	add
	stloc.1
// 0x01021328: 0x1021328: addiu a1, s0, -29140
	ldloc 8
	ldc.i4 -29140
	add
	stloc.2
// 0x0102132c: 0x102132c: sw    ra, 28(sp)
// 0x01021330: 0x1021330: jal   0x1001b68 addiu s1, s1, 27736
	ldloc 5
	ldc.i4 27736
	add
	stloc 5
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01021338: 0x1021338: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 7
// 0x0102133c: 0x102133c: addiu a0, s0, -29140
	ldloc 8
	ldc.i4 -29140
	add
	stloc.1
// 0x01021340: 0x1021340: addu  a1, s1, zero
	ldloc 5
	stloc.2
// 0x01021344: 0x1021344: addiu v0, v0, 6144
	ldloc 7
	ldc.i4 6144
	add
	stloc 7
// 0x01021348: 0x1021348: jal   0x10409e8 sw    v0, 52(s1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_set_right_soft_key_10409e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01021350: 0x1021350: lw    ra, 28(sp)
// 0x01021354: 0x1021354: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01021358: 0x1021358: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102135c: 0x102135c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
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
// 0x01021364: 0x1021364: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01021368: 0x1021368: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102136c: 0x102136c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01021370: 0x1021370: addiu a0, s0, -29444
	ldloc 7
	ldc.i4 -29444
	add
	stloc.1
// 0x01021374: 0x1021374: sw    ra, 28(sp)
// 0x01021378: 0x1021378: jal   0x101f1e8 sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_copy_focus_101f1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021380: 0x1021380: jal   0x101ed04 addiu a0, s0, -29444
	ldloc 7
	ldc.i4 -29444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021388: 0x1021388: jal   0x101dd4c lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
	ldloc.1
	call int32 Cibyl21::roadmap_trip_is_focus_changed_101dd4c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01021390: 0x1021390: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021394: 0x1021394: sw    zero, 27848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6962
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021398: 0x1021398: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102139c: 0x102139c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010213a0: 0x10213a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010213a4: 0x10213a4: sw    zero, 27852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldc.i4.s 0
	stelem.i4
// 0x010213a8: 0x10213a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010213ac: 0x10213ac: jal   0x1020f98 sw    zero, 27836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_move_center_1020f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010213b4: 0x10213b4: addiu a0, s1, 27736
	ldloc 8
	ldc.i4 27736
	add
	stloc.1
// 0x010213b8: 0x10213b8: jal   0x1001b68 addiu a1, s0, -29140
	ldloc 7
	ldc.i4 -29140
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010213c0: 0x10213c0: addiu s1, s1, 27736
	ldloc 8
	ldc.i4 27736
	add
	stloc 8
// 0x010213c4: 0x10213c4: lui   v0, 0x1020000
	ldc.i4 16908288
	stloc 5
// 0x010213c8: 0x10213c8: addiu a0, s0, -29140
	ldloc 7
	ldc.i4 -29140
	add
	stloc.1
// 0x010213cc: 0x10213cc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010213d0: 0x10213d0: addiu v0, v0, 6144
	ldloc 5
	ldc.i4 6144
	add
	stloc 5
// 0x010213d4: 0x10213d4: jal   0x10409e8 sw    v0, 52(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_set_right_soft_key_10409e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010213dc: 0x10213dc: lw    ra, 28(sp)
// 0x010213e0: 0x10213e0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010213e4: 0x10213e4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010213e8: 0x10213e8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_double_click_10213f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010213f0: 0x10213f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010213f4: 0x10213f4: sw    ra, 36(sp)
// 0x010213f8: 0x10213f8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010213fc: 0x10213fc: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01021400: 0x1021400: jal   0x1021364 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021408: 0x1021408: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0102140c: 0x102140c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01021410: 0x1021410: jal   0x1007b2c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021418: 0x1021418: jal   0x1020c5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021420: 0x1021420: jal   0x10210fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_in_10210fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01021428: 0x1021428: lw    ra, 36(sp)
// 0x0102142c: 0x102142c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021430: 0x1021430: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01021434: 0x1021434: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102143c: 0x102143c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021440: 0x1021440: lw    v0, 27632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6908
	add
	ldelem.i4
	stloc 5
// 0x01021444: 0x1021444: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021448: 0x1021448: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102144c: 0x102144c: sw    ra, 20(sp)
// 0x01021450: 0x1021450: bne   v0, zero, 0x1021684 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_1021684
// --- basic block ---
// 0x01021458: 0x1021458: jal   0x101de2c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_name_101de2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021460: 0x1021460: beq   v0, zero, 0x1021630 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1021630
// --- basic block ---
// 0x01021468: 0x1021468: jal   0x101dd4c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_trip_is_focus_changed_101dd4c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021470: 0x1021470: beq   v0, zero, 0x1021698 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_1021698
// --- basic block ---
// 0x01021478: 0x1021478: sw    zero, 27848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6962
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102147c: 0x102147c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021480: 0x1021480: sw    zero, 27852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021484: 0x1021484: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021488: 0x1021488: jal   0x1025cb8 sw    zero, 27836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_refresh_1025cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021490: 0x1021490: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021494: 0x1021494: lw    v1, 27728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldelem.i4
	stloc 6
// 0x01021498: 0x1021498: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102149c: 0x102149c: beq   v1, v0, 0x10214b4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10214b4
// --- basic block ---
// 0x010214a4: 0x10214a4: jal   0x1025c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_orientation_1025c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010214ac: 0x10214ac: jal   0x1007c34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10214b4:
// 0x010214b4: 0x10214b4: jal   0x1025af0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_scale_1025af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010214bc: 0x10214bc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010214c0: 0x10214c0: lw    a1, 27856(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc.2
// 0x010214c4: 0x10214c4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010214c8: 0x10214c8: lw    v1, 27844(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 6
// 0x010214cc: 0x10214cc: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010214d0: 0x10214d0: lw    a0, 27636(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.1
// 0x010214d4: 0x10214d4: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x010214d8: 0x10214d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010214dc: 0x10214dc: bne   a0, v1, 0x10214ec addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10214ec
// --- basic block ---
// 0x010214e4: 0x10214e4: mult  a1, v1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x010214e8: 0x10214e8: mflo  lo
	ldloc 9
	stloc.2
L_10214ec:
// 0x010214ec: 0x10214ec: jal   0x1009bf0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010214f4: 0x10214f4: beq   v0, zero, 0x1021504 sll   zero, zero, 0
	ldloc 5
	brfalse L_1021504
// --- basic block ---
// 0x010214fc: 0x10214fc: jal   0x1010b2c sll   zero, zero, 0
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
L_1021504:
// 0x01021504: 0x1021504: jal   0x1025950 sll   zero, zero, 0
	call int32 Cibyl28::roadmap_view_hold_1025950()
	stloc 5
// --- basic block ---
// 0x0102150c: 0x102150c: bne   v0, zero, 0x1021628 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021628
// --- basic block ---
// 0x01021514: 0x1021514: jal   0x101de4c addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl21::roadmap_trip_get_focus_position_101de4c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102151c: 0x102151c: jal   0x1020c5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021524: 0x1021524: j	 0x1021630 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_1021630
// --- basic block ---
L_102152c:
// 0x0102152c: 0x102152c: lw    v0, 27732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6933
	add
	ldelem.i4
	stloc 5
// 0x01021530: 0x1021530: sll   zero, zero, 0
// 0x01021534: 0x1021534: beq   v0, zero, 0x102162c addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_102162c
// --- basic block ---
// 0x0102153c: 0x102153c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_1021540:
// 0x01021540: 0x1021540: jal   0x1025cb8 sw    zero, 27732(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6933
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_refresh_1025cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021548: 0x1021548: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102154c: 0x102154c: lw    v1, 27728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldelem.i4
	stloc 6
// 0x01021550: 0x1021550: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01021554: 0x1021554: beq   v1, v0, 0x1021574 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1021574
// --- basic block ---
// 0x0102155c: 0x102155c: jal   0x1025c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_orientation_1025c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021564: 0x1021564: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021568: 0x1021568: lw    a0, 27836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldelem.i4
	stloc.1
// 0x0102156c: 0x102156c: jal   0x1007c34 addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021574:
// 0x01021574: 0x1021574: jal   0x1025af0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl28::roadmap_view_get_scale_1025af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102157c: 0x102157c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021580: 0x1021580: lw    a1, 27856(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc.2
// 0x01021584: 0x1021584: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01021588: 0x1021588: lw    v1, 27844(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 6
// 0x0102158c: 0x102158c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01021590: 0x1021590: lw    a0, 27636(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.1
// 0x01021594: 0x1021594: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01021598: 0x1021598: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0102159c: 0x102159c: bne   a0, v1, 0x10215ac addiu v1, zero, 3
	ldloc.1
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_10215ac
// --- basic block ---
// 0x010215a4: 0x10215a4: mult  a1, v1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x010215a8: 0x10215a8: mflo  lo
	ldloc 9
	stloc.2
L_10215ac:
// 0x010215ac: 0x10215ac: jal   0x1009bf0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215b4: 0x10215b4: beq   v0, zero, 0x10215c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10215c4
// --- basic block ---
// 0x010215bc: 0x10215bc: jal   0x1010b2c sll   zero, zero, 0
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
L_10215c4:
// 0x010215c4: 0x10215c4: jal   0x1025950 sll   zero, zero, 0
	call int32 Cibyl28::roadmap_view_hold_1025950()
	stloc 5
// --- basic block ---
// 0x010215cc: 0x10215cc: bne   v0, zero, 0x10215e8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10215e8
// --- basic block ---
// 0x010215d4: 0x10215d4: jal   0x101de4c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_get_focus_position_101de4c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215dc: 0x10215dc: jal   0x1020c5c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_update_center_1020c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010215e4: 0x10215e4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10215e8:
// 0x010215e8: 0x10215e8: lw    a0, 27848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6962
	add
	ldelem.i4
	stloc.1
// 0x010215ec: 0x10215ec: sll   zero, zero, 0
// 0x010215f0: 0x10215f0: bne   a0, zero, 0x1021608 lui   v0, 0x30000
	ldloc.1
	ldc.i4 196608
	stloc 5
	brtrue L_1021608
// --- basic block ---
// 0x010215f8: 0x10215f8: lw    v0, 27852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldelem.i4
	stloc 5
// 0x010215fc: 0x10215fc: sll   zero, zero, 0
// 0x01021600: 0x1021600: beq   v0, zero, 0x1021628 sll   zero, zero, 0
	ldloc 5
	brfalse L_1021628
// --- basic block ---
L_1021608:
// 0x01021608: 0x1021608: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102160c: 0x102160c: lw    a1, 27852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldelem.i4
	stloc.2
// 0x01021610: 0x1021610: sw    zero, 27852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021614: 0x1021614: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021618: 0x1021618: jal   0x10208a4 sw    zero, 27848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6962
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_10208a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021620: 0x1021620: j	 0x102162c addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	br L_102162c
// --- basic block ---
L_1021628:
// 0x01021628: 0x1021628: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_102162c:
// 0x0102162c: 0x102162c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1021630:
// 0x01021630: 0x1021630: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01021634: 0x1021634: addiu a0, a0, 6124
	ldloc.1
	ldc.i4 6124
	add
	stloc.1
// 0x01021638: 0x1021638: jal   0x100e8d4 addiu a1, a1, -29252
	ldloc.2
	ldc.i4 -29252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021640: 0x1021640: beq   v0, zero, 0x102164c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_102164c
// --- basic block ---
// 0x01021648: 0x1021648: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_102164c:
// 0x0102164c: 0x102164c: lw    v1, 27896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6974
	add
	ldelem.i4
	stloc 6
// 0x01021650: 0x1021650: sll   zero, zero, 0
// 0x01021654: 0x1021654: beq   v1, zero, 0x1021664 sll   zero, zero, 0
	ldloc 6
	brfalse L_1021664
// --- basic block ---
// 0x0102165c: 0x102165c: sw    zero, 27896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6974
	add
	ldc.i4.s 0
	stelem.i4
// 0x01021660: 0x1021660: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
L_1021664:
// 0x01021664: 0x1021664: jal   0x101dd94 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_trip_is_refresh_needed_101dd94()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102166c: 0x102166c: bne   v0, zero, 0x102167c sll   zero, zero, 0
	ldloc 5
	brtrue L_102167c
// --- basic block ---
// 0x01021674: 0x1021674: beq   s0, zero, 0x1021684 sll   zero, zero, 0
	ldloc 8
	brfalse L_1021684
// --- basic block ---
L_102167c:
// 0x0102167c: 0x102167c: jal   0x101fc70 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_repaint_101fc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1021684:
// 0x01021684: 0x1021684: lw    ra, 20(sp)
// 0x01021688: 0x1021688: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0102168c: 0x102168c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01021690: 0x1021690: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1021698:
// 0x01021698: 0x1021698: jal   0x101dd70 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_trip_is_focus_moved_101dd70(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010216a0: 0x10216a0: beq   v0, zero, 0x102152c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_102152c
// --- basic block ---
// 0x010216a8: 0x10216a8: j	 0x1021540 sll   zero, zero, 0
	br L_1021540
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_drag_start_10216b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010216b0: 0x10216b0: lw    a1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010216b4: 0x10216b4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010216b8: 0x10216b8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010216bc: 0x10216bc: sw    a1, 27812(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6953
	add
	ldloc.2
	stelem.i4
// 0x010216c0: 0x10216c0: lw    a1, 27608(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc.2
// 0x010216c4: 0x10216c4: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010216c8: 0x10216c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010216cc: 0x10216cc: ori   a1, a1, 1
	ldloc.2
	ldc.i4.1
	or
	stloc.2
// 0x010216d0: 0x10216d0: addiu v1, v1, 27812
	ldloc 6
	ldc.i4 27812
	add
	stloc 6
// 0x010216d4: 0x10216d4: sw    ra, 20(sp)
// 0x010216d8: 0x10216d8: sw    a1, 27608(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldloc.2
	stelem.i4
// 0x010216dc: 0x10216dc: jal   0x1021364 sw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010216e4: 0x10216e4: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010216ec: 0x10216ec: lw    ra, 20(sp)
// 0x010216f0: 0x10216f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x010216f4: 0x10216f4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_screen_toggle_orientation_mode_10216fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10216fc:
// 0x010216fc: 0x10216fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021700: 0x1021700: lw    v1, 27728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldelem.i4
	stloc 6
// 0x01021704: 0x1021704: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021708: 0x1021708: bne   v1, zero, 0x102171c sw    ra, 20(sp)
	ldloc 6
	brtrue L_102171c
// --- basic block ---
// 0x01021710: 0x1021710: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01021714: 0x1021714: j	 0x1021720 sw    v1, 27728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldloc 6
	stelem.i4
	br L_1021720
// --- basic block ---
L_102171c:
// 0x0102171c: 0x102171c: sw    zero, 27728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldc.i4.s 0
	stelem.i4
L_1021720:
// 0x01021720: 0x1021720: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021724: 0x1021724: jal   0x100f43c sw    zero, 27836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102172c: 0x102172c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021730: 0x1021730: lw    v1, 27896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6974
	add
	ldelem.i4
	stloc 6
// 0x01021734: 0x1021734: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01021738: 0x1021738: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0102173c: 0x102173c: jal   0x1007c34 sw    v1, 27896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6974
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_orientation_1007c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021744: 0x1021744: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102174c: 0x102174c: lw    ra, 20(sp)
// 0x01021750: 0x1021750: sll   zero, zero, 0
// 0x01021754: 0x1021754: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 focus_on_me_102175c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102175c: 0x102175c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021760: 0x1021760: sw    ra, 20(sp)
// 0x01021764: 0x1021764: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102176c: 0x102176c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021770: 0x1021770: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021774: 0x1021774: addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
// 0x01021778: 0x1021778: jal   0x101ed04 sw    zero, 27728(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021780: 0x1021780: jal   0x1021020 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_1021020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021788: 0x1021788: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102178c: 0x102178c: jal   0x1040868 addiu a0, a0, -29140
	ldloc.1
	ldc.i4 -29140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_right_soft_key_1040868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021794: 0x1021794: jal   0x100f43c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102179c: 0x102179c: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217a4: 0x10217a4: lw    ra, 20(sp)
// 0x010217a8: 0x10217a8: sll   zero, zero, 0
// 0x010217ac: 0x10217ac: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 focus_on_location_10217b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010217b4: 0x10217b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010217b8: 0x10217b8: sw    ra, 20(sp)
// 0x010217bc: 0x10217bc: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217c4: 0x10217c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010217c8: 0x10217c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010217cc: 0x10217cc: addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
// 0x010217d0: 0x10217d0: jal   0x101ed04 sw    zero, 27728(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217d8: 0x10217d8: jal   0x1021020 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_zoom_reset_1021020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217e0: 0x10217e0: jal   0x100f43c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217e8: 0x10217e8: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010217f0: 0x10217f0: lw    ra, 20(sp)
// 0x010217f4: 0x10217f4: sll   zero, zero, 0
// 0x010217f8: 0x10217f8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 show_me_on_map_1021800(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1021800:
// 0x01021800: 0x1021800: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01021804: 0x1021804: sw    ra, 20(sp)
// 0x01021808: 0x1021808: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021810: 0x1021810: jal   0x1030e54 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030e54()
	stloc 5
// --- basic block ---
// 0x01021818: 0x1021818: bne   v0, zero, 0x1021880 sll   zero, zero, 0
	ldloc 5
	brtrue L_1021880
// --- basic block ---
// 0x01021820: 0x1021820: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021824: 0x1021824: jal   0x1040868 addiu a0, a0, -29140
	ldloc.1
	ldc.i4 -29140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_right_soft_key_1040868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102182c: 0x102182c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01021830: 0x1021830: jal   0x101df6c addiu a0, a0, 6340
	ldloc.1
	ldc.i4 6340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021838: 0x1021838: beq   v0, zero, 0x1021880 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_1021880
// --- basic block ---
// 0x01021840: 0x1021840: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01021844: 0x1021844: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x01021848: 0x1021848: bne   a0, v1, 0x1021864 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_1021864
// --- basic block ---
// 0x01021850: 0x1021850: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01021854: 0x1021854: lui   v0, 0x1e90000
	ldc.i4 32047104
	stloc 5
// 0x01021858: 0x1021858: ori   v0, v0, 58906
	ldloc 5
	ldc.i4 58906
	or
	stloc 5
// 0x0102185c: 0x102185c: beq   v1, v0, 0x1021880 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1021880
// --- basic block ---
L_1021864:
// 0x01021864: 0x1021864: jal   0x10217b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::focus_on_location_10217b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102186c: 0x102186c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01021870: 0x1021870: jal   0x1040868 addiu a0, a0, -29140
	ldloc.1
	ldc.i4 -29140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_right_soft_key_1040868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021878: 0x1021878: j	 0x10218c0 sll   zero, zero, 0
	br L_10218c0
// --- basic block ---
L_1021880:
// 0x01021880: 0x1021880: jal   0x1021364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01021888: 0x1021888: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102188c: 0x102188c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01021890: 0x1021890: addiu a0, a0, -30712
	ldloc.1
	ldc.i4 -30712
	add
	stloc.1
// 0x01021894: 0x1021894: jal   0x101ed04 sw    zero, 27728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ed04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102189c: 0x102189c: jal   0x101fc1c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218a4: 0x10218a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010218a8: 0x10218a8: jal   0x1040868 addiu a0, a0, -29140
	ldloc.1
	ldc.i4 -29140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_right_soft_key_1040868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218b0: 0x10218b0: jal   0x100f43c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f43c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010218b8: 0x10218b8: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10218c0:
// 0x010218c0: 0x10218c0: lw    ra, 20(sp)
// 0x010218c4: 0x10218c4: sll   zero, zero, 0
// 0x010218c8: 0x10218c8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
