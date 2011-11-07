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

.method public static int32 roadmap_trip_set_gps_position_101f7d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra,int32 v0,int32 v1)

// local 11 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local  7 is register s2
// local  9 is register s3
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f7d8: 0x101f7d8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101f7dc: 0x101f7dc: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0101f7e0: 0x101f7e0: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101f7e4: 0x101f7e4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0101f7e8: 0x101f7e8: addu  s1, a3, zero
	ldloc 4
	stloc 6
// 0x0101f7ec: 0x101f7ec: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101f7f0: 0x101f7f0: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0101f7f4: 0x101f7f4: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0101f7f8: 0x101f7f8: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0101f7fc: 0x101f7fc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0101f800: 0x101f800: sw    ra, 60(sp)
// 0x0101f804: 0x101f804: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0101f808: 0x101f808: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x0101f80c: 0x101f80c: jal   0x101dd24 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_position_101dd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101f814: 0x101f814: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101f818: 0x101f818: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101f81c: 0x101f81c: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0101f820: 0x101f820: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0101f824: 0x101f824: jal   0x101f414 sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_update_101f414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101f82c: 0x101f82c: lw    ra, 60(sp)
// 0x0101f830: 0x101f830: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101f834: 0x101f834: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0101f838: 0x101f838: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0101f83c: 0x101f83c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101f840: 0x101f840: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 11
	ret
}
.method public static int32 roadmap_trip_set_mobile_101f848(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f848: 0x101f848: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101f84c: 0x101f84c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0101f850: 0x101f850: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0101f854: 0x101f854: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0101f858: 0x101f858: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101f85c: 0x101f85c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101f860: 0x101f860: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0101f864: 0x101f864: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0101f868: 0x101f868: sw    ra, 52(sp)
// 0x0101f86c: 0x101f86c: jal   0x101dd24 sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_position_101dd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101f874: 0x101f874: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101f878: 0x101f878: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f87c: 0x101f87c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0101f880: 0x101f880: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101f884: 0x101f884: addiu a3, a3, -29624
	ldloc 4
	ldc.i4 -29624
	add
	stloc 4
// 0x0101f888: 0x101f888: jal   0x101f414 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl23::roadmap_trip_update_101f414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101f890: 0x101f890: lw    ra, 52(sp)
// 0x0101f894: 0x101f894: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0101f898: 0x101f898: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101f89c: 0x101f89c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_trip_set_selection_as_101f8a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f8a4: 0x101f8a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101f8a8: 0x101f8a8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101f8ac: 0x101f8ac: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101f8b0: 0x101f8b0: lw    v0, 27644(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6911
	add
	ldelem.i4
	stloc 6
// 0x0101f8b4: 0x101f8b4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101f8b8: 0x101f8b8: sw    ra, 36(sp)
// 0x0101f8bc: 0x101f8bc: bne   v0, zero, 0x101f8d4 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_101f8d4
// --- basic block ---
// 0x0101f8c4: 0x101f8c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101f8c8: 0x101f8c8: jal   0x101dff4 addiu a0, a0, -29076
	ldloc.1
	ldc.i4 -29076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101f8d0: 0x101f8d0: sw    v0, 27644(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6911
	add
	ldloc 6
	stelem.i4
L_101f8d4:
// 0x0101f8d4: 0x101f8d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f8d8: 0x101f8d8: lw    a1, 27644(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6911
	add
	ldelem.i4
	stloc.2
// 0x0101f8dc: 0x101f8dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f8e0: 0x101f8e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101f8e4: 0x101f8e4: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101f8e8: 0x101f8e8: addiu a3, a3, -29616
	ldloc 4
	ldc.i4 -29616
	add
	stloc 4
// 0x0101f8ec: 0x101f8ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101f8f0: 0x101f8f0: jal   0x101f414 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl23::roadmap_trip_update_101f414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101f8f8: 0x101f8f8: lw    ra, 36(sp)
// 0x0101f8fc: 0x101f8fc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101f900: 0x101f900: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f904: 0x101f904: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
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
// 0x0101f90c: 0x101f90c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101f910: 0x101f910: beq   a0, zero, 0x101f92c sw    ra, 28(sp)
	ldloc.1
	brfalse L_101f92c
// --- basic block ---
// 0x0101f918: 0x101f918: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f91c: 0x101f91c: addiu a3, a3, -29616
	ldloc 4
	ldc.i4 -29616
	add
	stloc 4
// 0x0101f920: 0x101f920: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101f924: 0x101f924: jal   0x101f414 sw    zero, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101f92c:
// 0x0101f92c: 0x101f92c: lw    ra, 28(sp)
// 0x0101f930: 0x101f930: sll   zero, zero, 0
// 0x0101f934: 0x101f934: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_trip_start_101f93c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f93c: 0x101f93c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101f940: 0x101f940: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101f944: 0x101f944: addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
// 0x0101f948: 0x101f948: sw    ra, 20(sp)
// 0x0101f94c: 0x101f94c: jal   0x101dff4 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f954: 0x101f954: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f958: 0x101f958: beq   v0, zero, 0x101f98c sw    v0, 27628(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldloc 5
	stelem.i4
	brfalse L_101f98c
// --- basic block ---
// 0x0101f960: 0x101f960: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f964: 0x101f964: lw    a1, 27620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc.2
// 0x0101f968: 0x101f968: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101f96c: 0x101f96c: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101f970: 0x101f970: jal   0x101f90c addiu a0, s0, -29684
	ldloc 8
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f978: 0x101f978: jal   0x101dff4 addiu a0, s0, -29684
	ldloc 8
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f980: 0x101f980: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f984: 0x101f984: jal   0x101eee0 sw    v0, 27636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_activate_101eee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101f98c:
// 0x0101f98c: 0x101f98c: lw    ra, 20(sp)
// 0x0101f990: 0x101f990: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101f994: 0x101f994: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_screen_after_refresh_101f99c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_101f99c:
// 0x0101f99c: 0x101f99c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_screen_in_view_101f9a4(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f9a4: 0x101f9a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101f9a8: 0x101f9a8: lw    a1, 27716(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6929
	add
	ldelem.i4
	stloc.1
// 0x0101f9ac: 0x101f9ac: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101f9b0: 0x101f9b0: lw    v1, 27720(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldelem.i4
	stloc 4
// 0x0101f9b4: 0x101f9b4: j	 0x101f9d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_101f9d8
// --- basic block ---
L_101f9bc:
// 0x0101f9bc: 0x101f9bc: lw    a2, 0(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101f9c0: 0x101f9c0: sll   zero, zero, 0
// 0x0101f9c4: 0x101f9c4: bne   a0, a2, 0x101f9d4 addiu v1, v1, 4
	ldloc.0
	ldloc.2
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	bne.un L_101f9d4
// --- basic block ---
// 0x0101f9cc: 0x101f9cc: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_101f9d4:
// 0x0101f9d4: 0x101f9d4: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_101f9d8:
// 0x0101f9d8: 0x101f9d8: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0101f9dc: 0x101f9dc: bne   a2, zero, 0x101f9bc sll   zero, zero, 0
	ldloc.2
	brtrue L_101f9bc
// --- basic block ---
// 0x0101f9e4: 0x101f9e4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_screen_subscribe_after_flow_control_refresh_101f9ec(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101f9ec: 0x101f9ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f9f0: 0x101f9f0: lw    v0, 27856(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc.1
// 0x0101f9f4: 0x101f9f4: beq   a0, zero, 0x101fa0c lui   v1, 0x30000
	ldloc.0
	ldc.i4 196608
	stloc.2
	brfalse L_101fa0c
// --- basic block ---
// 0x0101f9fc: 0x101f9fc: beq   v0, zero, 0x101fa0c sll   zero, zero, 0
	ldloc.1
	brfalse L_101fa0c
// --- basic block ---
// 0x0101fa04: 0x101fa04: beq   a0, v0, 0x101fa10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_101fa10
// --- basic block ---
L_101fa0c:
// 0x0101fa0c: 0x101fa0c: sw    a0, 27856(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldloc.0
	stelem.i4
L_101fa10:
// 0x0101fa10: 0x101fa10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_get_view_mode_101fa18()
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
// 0x0101fa18: 0x101fa18: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa1c: 0x101fa1c: lw    v0, 27700(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldelem.i4
	stloc.0
// 0x0101fa20: 0x101fa20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_nonogl_view_mode_101fa28()
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
// 0x0101fa28: 0x101fa28: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa2c: 0x101fa2c: lw    v0, 27700(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldelem.i4
	stloc.0
// 0x0101fa30: 0x101fa30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_view_mode_screen_touched_101fa38()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fa38: 0x101fa38: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa3c: 0x101fa3c: lw    v1, 27684(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6921
	add
	ldelem.i4
	stloc.1
// 0x0101fa40: 0x101fa40: sll   zero, zero, 0
// 0x0101fa44: 0x101fa44: beq   v1, zero, 0x101fa54 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_101fa54
// --- basic block ---
// 0x0101fa4c: 0x101fa4c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa50: 0x101fa50: lw    v0, 27700(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldelem.i4
	stloc.0
L_101fa54:
// 0x0101fa54: 0x101fa54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_orientation_mode_101fa5c()
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
// 0x0101fa5c: 0x101fa5c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa60: 0x101fa60: lw    v0, 27792(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6948
	add
	ldelem.i4
	stloc.0
// 0x0101fa64: 0x101fa64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_height_101fa6c(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 lo,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  5 is register ra
// local  4 is register lo
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fa6c: 0x101fa6c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101fa70: 0x101fa70: lw    v1, 27920(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6980
	add
	ldelem.i4
	stloc.2
// 0x0101fa74: 0x101fa74: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101fa78: 0x101fa78: lw    v0, 27908(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldelem.i4
	stloc.1
// 0x0101fa7c: 0x101fa7c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa80: 0x101fa80: lw    a0, 27700(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldelem.i4
	stloc.0
// 0x0101fa84: 0x101fa84: addu  v0, v1, v0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0101fa88: 0x101fa88: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101fa8c: 0x101fa8c: bne   a0, v1, 0x101fa9c addiu v1, zero, 3
	ldloc.0
	ldloc.2
	ldc.i4.3
	stloc.2
	bne.un L_101fa9c
// --- basic block ---
// 0x0101fa94: 0x101fa94: mult  v0, v1
	ldloc.1
	ldloc.2
	mul
	stloc 4
// 0x0101fa98: 0x101fa98: mflo  lo
	ldloc 4
	stloc.1
L_101fa9c:
// 0x0101fa9c: 0x101fa9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_mark_redraw_101faa4()
{
.maxstack 5
.locals init (int32 v1,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101faa4: 0x101faa4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101faa8: 0x101faa8: lw    v1, 27960(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6990
	add
	ldelem.i4
	stloc.0
// 0x0101faac: 0x101faac: sll   zero, zero, 0
// 0x0101fab0: 0x101fab0: addiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x0101fab4: 0x101fab4: jr    ra sw    v1, 27960(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6990
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_freeze_101fabc()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fabc: 0x101fabc: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101fac0: 0x101fac0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fac4: 0x101fac4: jr    ra sw    v1, 27696(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6924
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_orientation_dynamic_101fadc()
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
// 0x0101fadc: 0x101fadc: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fae0: 0x101fae0: jr    ra sw    zero, 27792(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6948
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_subscribe_after_refresh_101fb10(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32[] mem,int32 ra,int32 v0)

// local  4 is register v0
// local  1 is register v1
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fb10: 0x101fb10: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fb14: 0x101fb14: lw    v0, 6084(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 4
// 0x0101fb18: 0x101fb18: bne   a0, zero, 0x101fb30 sll   zero, zero, 0
	ldloc.0
	brtrue L_101fb30
// --- basic block ---
// 0x0101fb20: 0x101fb20: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.0
// 0x0101fb24: 0x101fb24: addiu a0, a0, -1636
	ldloc.0
	ldc.i4 -1636
	add
	stloc.0
// 0x0101fb28: 0x101fb28: jr    ra sw    a0, 6084(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_101fb30:
// 0x0101fb30: 0x101fb30: jr    ra sw    a0, 6084(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_screen_fast_refresh_101fb38()
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
// 0x0101fb38: 0x101fb38: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fb3c: 0x101fb3c: lw    v0, 27672(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc.0
// 0x0101fb40: 0x101fb40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void dbg_time_start_101fb58()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fb58: 0x101fb58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void dbg_time_end_101fb60()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fb60: 0x101fb60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_screen_draw_flush_101fb70()
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
// 0x0101fb70: 0x101fb70: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fb74: 0x101fb74: jr    ra sw    zero, 27712(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6928
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_touched_state_101fb7c()
{
.maxstack 8
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
// 0x0101fb7c: 0x101fb7c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fb80: 0x101fb80: lw    v0, 27684(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6921
	add
	ldelem.i4
	stloc.0
// 0x0101fb84: 0x101fb84: sll   zero, zero, 0
// 0x0101fb88: 0x101fb88: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0101fb8c: 0x101fb8c: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_not_touched_state_101fb94()
{
.maxstack 8
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
// 0x0101fb94: 0x101fb94: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fb98: 0x101fb98: lw    v0, 27684(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6921
	add
	ldelem.i4
	stloc.0
// 0x0101fb9c: 0x101fb9c: sll   zero, zero, 0
// 0x0101fba0: 0x101fba0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0101fba4: 0x101fba4: jr    ra subu  v0, zero, v0
	ldloc.0
	neg
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_screen_type_101fbac(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fbac: 0x101fbac: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fbb0: 0x101fbb0: jr    ra sw    a0, 6048(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_is_hd_screen_101fbc8()
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
// 0x0101fbc8: 0x101fbc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101fbcc: 0x101fbcc: lw    v0, 6048(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.0
// 0x0101fbd0: 0x101fbd0: sll   zero, zero, 0
// 0x0101fbd4: 0x101fbd4: srl   v0, v0, 17
	ldloc.0
	ldc.i4.s 17
	shr.un
	stloc.0
// 0x0101fbd8: 0x101fbd8: jr    ra andi  v0, v0, 1
	ldloc.0
	ldc.i4.1
	and
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_screen_scale_101fc1c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fc1c: 0x101fc1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fc20: 0x101fc20: lw    v1, 6048(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.2
// 0x0101fc24: 0x101fc24: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101fc28: 0x101fc28: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x0101fc2c: 0x101fc2c: beq   v0, zero, 0x101fc48 addiu v1, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.2
	brfalse L_101fc48
// --- basic block ---
// 0x0101fc34: 0x101fc34: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fc38: 0x101fc38: lw    a0, 6044(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc.0
// 0x0101fc3c: 0x101fc3c: sll   zero, zero, 0
// 0x0101fc40: 0x101fc40: beq   a0, v1, 0x101fc50 addiu v0, zero, 150
	ldloc.0
	ldloc.2
	ldc.i4 150
	stloc.1
	beq  L_101fc50
// --- basic block ---
L_101fc48:
// 0x0101fc48: 0x101fc48: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fc4c: 0x101fc4c: lw    v0, 6044(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc.1
L_101fc50:
// 0x0101fc50: 0x101fc50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_is_xicon_open_101fc58()
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
// 0x0101fc58: 0x101fc58: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fc5c: 0x101fc5c: lw    v0, 27680(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldelem.i4
	stloc.0
// 0x0101fc60: 0x101fc60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_background_run_101fc68(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fc68: 0x101fc68: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101fc6c: 0x101fc6c: jr    ra sw    a0, 27676(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6919
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_get_background_run_101fc74()
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
// 0x0101fc74: 0x101fc74: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fc78: 0x101fc78: lw    v0, 27676(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6919
	add
	ldelem.i4
	stloc.0
// 0x0101fc7c: 0x101fc7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_scale_101fcac(int32,int32,int32,int32,int32)
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
// 0x0101fcac: 0x101fcac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fcb0: 0x101fcb0: sw    ra, 20(sp)
// 0x0101fcb4: 0x101fcb4: jal   0x1009bd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101fcbc: 0x101fcbc: beq   v0, zero, 0x101fccc sll   zero, zero, 0
	ldloc 5
	brfalse L_101fccc
// --- basic block ---
// 0x0101fcc4: 0x101fcc4: jal   0x1010c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101fccc:
// 0x0101fccc: 0x101fccc: lw    ra, 20(sp)
// 0x0101fcd0: 0x101fcd0: sll   zero, zero, 0
// 0x0101fcd4: 0x101fcd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_shade_bg_101fcdc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fcdc: 0x101fcdc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101fce0: 0x101fce0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0101fce4: 0x101fce4: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x0101fce8: 0x101fce8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101fcec: 0x101fcec: lw    s0, -16936(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 8
// 0x0101fcf0: 0x101fcf0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0101fcf4: 0x101fcf4: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0101fcf8: 0x101fcf8: addiu a0, a0, -29516
	ldloc.1
	ldc.i4 -29516
	add
	stloc.1
// 0x0101fcfc: 0x101fcfc: lw    s1, -16932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 9
// 0x0101fd00: 0x101fd00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101fd04: 0x101fd04: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x0101fd08: 0x101fd08: sw    ra, 76(sp)
// 0x0101fd0c: 0x101fd0c: jal   0x104fc84 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fd14: 0x101fd14: jal   0x104f0e0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fd1c: 0x101fd1c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101fd20: 0x101fd20: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0101fd24: 0x101fd24: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fd28: 0x101fd28: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fd2c: 0x101fd2c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0101fd30: 0x101fd30: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fd34: 0x101fd34: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0101fd38: 0x101fd38: jal   0x10143d8 sw    zero, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fd40: 0x101fd40: bne   v0, zero, 0x101fd5c sll   zero, zero, 0
	ldloc 6
	brtrue L_101fd5c
// --- basic block ---
// 0x0101fd48: 0x101fd48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fd4c: 0x101fd4c: jal   0x104fb34 addiu a0, a0, 23276
	ldloc.1
	ldc.i4 23276
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fd54: 0x101fd54: j	 0x101fd6c addiu a0, zero, 160
	ldc.i4 160
	stloc.1
	br L_101fd6c
// --- basic block ---
L_101fd5c:
// 0x0101fd5c: 0x101fd5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fd60: 0x101fd60: jal   0x104fb34 addiu a0, a0, 32160
	ldloc.1
	ldc.i4 32160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fd68: 0x101fd68: addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
L_101fd6c:
// 0x0101fd6c: 0x101fd6c: jal   0x104f194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_opacity_104f194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fd74: 0x101fd74: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0101fd78: 0x101fd78: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0101fd7c: 0x101fd7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101fd80: 0x101fd80: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101fd84: 0x101fd84: jal   0x104fd04 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl59::roadmap_canvas_draw_multiple_polygons_104fd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fd8c: 0x101fd8c: lw    ra, 76(sp)
// 0x0101fd90: 0x101fd90: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0101fd94: 0x101fd94: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x0101fd98: 0x101fd98: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_set_Xicon_state_101fda0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fda0: 0x101fda0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fda4: 0x101fda4: lw    v0, 27680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldelem.i4
	stloc 5
// 0x0101fda8: 0x101fda8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fdac: 0x101fdac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101fdb0: 0x101fdb0: sw    ra, 20(sp)
// 0x0101fdb4: 0x101fdb4: beq   v0, zero, 0x101fdc8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_101fdc8
// --- basic block ---
// 0x0101fdbc: 0x101fdbc: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101fdc0: 0x101fdc0: jal   0x1050b34 addiu a0, a0, 6788
	ldloc.1
	ldc.i4 6788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_101fdc8:
// 0x0101fdc8: 0x101fdc8: beq   s0, zero, 0x101fddc lui   a1, 0x1020000
	ldloc 7
	ldc.i4 16908288
	stloc.2
	brfalse L_101fddc
// --- basic block ---
// 0x0101fdd0: 0x101fdd0: addiu a1, a1, 6788
	ldloc.2
	ldc.i4 6788
	add
	stloc.2
// 0x0101fdd4: 0x101fdd4: jal   0x1050ccc addiu a0, zero, 2500
	ldc.i4 2500
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_101fddc:
// 0x0101fddc: 0x101fddc: lw    ra, 20(sp)
// 0x0101fde0: 0x101fde0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fde4: 0x101fde4: sw    s0, 27680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6920
	add
	ldloc 7
	stelem.i4
// 0x0101fde8: 0x101fde8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101fdec: 0x101fdec: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_repaint_101fdf4(int32,int32,int32,int32,int32)
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
// 0x0101fdf4: 0x101fdf4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101fdf8: 0x101fdf8: lw    v1, 27784(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6946
	add
	ldelem.i4
	stloc 5
// 0x0101fdfc: 0x101fdfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fe00: 0x101fe00: bne   v1, zero, 0x101fe28 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101fe28
// --- basic block ---
// 0x0101fe08: 0x101fe08: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0101fe0c: 0x101fe0c: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101fe10: 0x101fe10: addiu a1, a1, 22528
	ldloc.2
	ldc.i4 22528
	add
	stloc.2
// 0x0101fe14: 0x101fe14: addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
// 0x0101fe18: 0x101fe18: jal   0x1050ccc sw    v1, 27784(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6946
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101fe20: 0x101fe20: j	 0x101fe30 sll   zero, zero, 0
	br L_101fe30
// --- basic block ---
L_101fe28:
// 0x0101fe28: 0x101fe28: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101fe2c: 0x101fe2c: sw    v1, 27784(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6946
	add
	ldloc 5
	stelem.i4
L_101fe30:
// 0x0101fe30: 0x101fe30: lw    ra, 20(sp)
// 0x0101fe34: 0x101fe34: sll   zero, zero, 0
// 0x0101fe38: 0x101fe38: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_touched_timer_101fe40(int32,int32,int32,int32,int32)
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
// 0x0101fe40: 0x101fe40: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101fe44: 0x101fe44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fe48: 0x101fe48: sw    ra, 20(sp)
// 0x0101fe4c: 0x101fe4c: jal   0x1050b34 addiu a0, a0, -448
	ldloc.1
	ldc.i4 -448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fe54: 0x101fe54: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fe58: 0x101fe58: jal   0x101fdf4 sw    zero, 27684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6921
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fe60: 0x101fe60: lw    ra, 20(sp)
// 0x0101fe64: 0x101fe64: sll   zero, zero, 0
// 0x0101fe68: 0x101fe68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_unfreeze_101fe9c(int32,int32,int32,int32,int32)
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
// 0x0101fe9c: 0x101fe9c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fea0: 0x101fea0: lw    v1, 27696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6924
	add
	ldelem.i4
	stloc 7
// 0x0101fea4: 0x101fea4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fea8: 0x101fea8: beq   v1, zero, 0x101feb8 sw    ra, 20(sp)
	ldloc 7
	brfalse L_101feb8
// --- basic block ---
// 0x0101feb0: 0x101feb0: jal   0x101fdf4 sw    zero, 27696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6924
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101feb8:
// 0x0101feb8: 0x101feb8: lw    ra, 20(sp)
// 0x0101febc: 0x101febc: sll   zero, zero, 0
// 0x0101fec0: 0x101fec0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_top_bar_101fec8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fec8: 0x101fec8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fecc: 0x101fecc: sw    ra, 20(sp)
// 0x0101fed0: 0x101fed0: jal   0x10a713c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_isShowTopBarOnTap_10a713c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101fed8: 0x101fed8: beq   v0, zero, 0x101fef4 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_101fef4
// --- basic block ---
// 0x0101fee0: 0x101fee0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101fee4: 0x101fee4: lw    v1, 27684(v0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6921
	add
	ldelem.i4
	stloc 5
// 0x0101fee8: 0x101fee8: sll   zero, zero, 0
// 0x0101feec: 0x101feec: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0101fef0: 0x101fef0: subu  v1, zero, v1
	ldloc 5
	neg
	stloc 5
L_101fef4:
// 0x0101fef4: 0x101fef4: lw    ra, 20(sp)
// 0x0101fef8: 0x101fef8: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0101fefc: 0x101fefc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_screen_icons_101ff04(int32,int32,int32,int32,int32)
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
// 0x0101ff04: 0x101ff04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101ff08: 0x101ff08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101ff0c: 0x101ff0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ff10: 0x101ff10: addiu a0, a0, 6052
	ldloc.1
	ldc.i4 6052
	add
	stloc.1
// 0x0101ff14: 0x101ff14: sw    ra, 20(sp)
// 0x0101ff18: 0x101ff18: jal   0x100ea38 addiu a1, a1, 8324
	ldloc.2
	ldc.i4 8324
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
	stloc 5
// --- basic block ---
// 0x0101ff20: 0x101ff20: lw    ra, 20(sp)
// 0x0101ff24: 0x101ff24: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0101ff28: 0x101ff28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_icons_only_when_touched_101ff30(int32,int32,int32,int32,int32)
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
// 0x0101ff30: 0x101ff30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ff34: 0x101ff34: sw    ra, 20(sp)
// 0x0101ff38: 0x101ff38: jal   0x1053c48 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_is_touchScreen_supported_1053c48()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101ff40: 0x101ff40: beq   v0, zero, 0x101ff6c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_101ff6c
// --- basic block ---
// 0x0101ff48: 0x101ff48: jal   0x101ff04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_show_screen_icons_101ff04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101ff50: 0x101ff50: bne   v0, zero, 0x101ff68 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_101ff68
// --- basic block ---
// 0x0101ff58: 0x101ff58: lw    v1, 27684(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6921
	add
	ldelem.i4
	stloc 6
// 0x0101ff5c: 0x101ff5c: sll   zero, zero, 0
// 0x0101ff60: 0x101ff60: beq   v1, zero, 0x101ff6c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_101ff6c
// --- basic block ---
L_101ff68:
// 0x0101ff68: 0x101ff68: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_101ff6c:
// 0x0101ff6c: 0x101ff6c: lw    ra, 20(sp)
// 0x0101ff70: 0x101ff70: sll   zero, zero, 0
// 0x0101ff74: 0x101ff74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_get_orientation_mode_touched_101ff7c(int32,int32,int32,int32,int32)
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
// 0x0101ff7c: 0x101ff7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ff80: 0x101ff80: sw    ra, 20(sp)
// 0x0101ff84: 0x101ff84: jal   0x101ff30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_show_icons_only_when_touched_101ff30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101ff8c: 0x101ff8c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0101ff90: 0x101ff90: beq   v0, a0, 0x101ffa0 addiu v1, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_101ffa0
// --- basic block ---
// 0x0101ff98: 0x101ff98: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ff9c: 0x101ff9c: lw    v1, 27792(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6948
	add
	ldelem.i4
	stloc 6
L_101ffa0:
// 0x0101ffa0: 0x101ffa0: lw    ra, 20(sp)
// 0x0101ffa4: 0x101ffa4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101ffa8: 0x101ffa8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_flush_polygons_101ffb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s5,int32 s0,int32 s1,int32 t0,int32 s4,int32 t3,int32 s6,int32 s2,int32 s7,int32 s8,int32 t1,int32 ra,int32 t2,int32 t4)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 19 is register t1
// local 21 is register t2
// local 14 is register t3
// local 22 is register t4
// local 10 is register s0
// local 11 is register s1
// local 16 is register s2
// local  8 is register s3
// local 13 is register s4
// local  9 is register s5
// local 15 is register s6
// local 17 is register s7
// local  0 is register sp
// local 18 is register s8
// local 20 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101ffb0: 0x101ffb0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101ffb4: 0x101ffb4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ffb8: 0x101ffb8: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0101ffbc: 0x101ffbc: lw    s1, 27976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6994
	add
	ldelem.i4
	stloc 11
// 0x0101ffc0: 0x101ffc0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ffc4: 0x101ffc4: addiu v0, v0, 27984
	ldloc 5
	ldc.i4 27984
	add
	stloc 5
// 0x0101ffc8: 0x101ffc8: subu  s1, s1, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0101ffcc: 0x101ffcc: sra   s1, s1, 2
	ldloc 11
	ldc.i4.2
	shr
	stloc 11
// 0x0101ffd0: 0x101ffd0: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0101ffd4: 0x101ffd4: sw    ra, 76(sp)
// 0x0101ffd8: 0x101ffd8: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x0101ffdc: 0x101ffdc: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
// 0x0101ffe0: 0x101ffe0: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0101ffe4: 0x101ffe4: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0101ffe8: 0x101ffe8: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0101ffec: 0x101ffec: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0101fff0: 0x101fff0: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0101fff4: 0x101fff4: beq   s1, zero, 0x1020240 addu  s5, a0, zero
	ldloc 11
	ldloc.1
	stloc 9
	brfalse L_1020240
// --- basic block ---
// 0x0101fffc: 0x101fffc: beq   a0, zero, 0x10200bc lui   t1, 0x40000
	ldloc.1
	ldc.i4 262144
	stloc 19
	brfalse L_10200bc
// --- basic block ---
// 0x01020004: 0x1020004: addiu t1, t1, -21168
	ldloc 19
	ldc.i4 -21168
	add
	stloc 19
// 0x01020008: 0x1020008: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0102000c: 0x102000c: j	 0x1020088 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1020088
// --- basic block ---
L_1020014:
// 0x01020014: 0x1020014: lw    t3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01020018: 0x1020018: sll   zero, zero, 0
// 0x0102001c: 0x102001c: bne   t3, zero, 0x102005c addiu t0, zero, 1
	ldloc 14
	ldc.i4.1
	stloc 12
	brtrue L_102005c
// --- basic block ---
// 0x01020024: 0x1020024: lw    t3, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x01020028: 0x1020028: sll   zero, zero, 0
// 0x0102002c: 0x102002c: bne   t3, zero, 0x102005c sll   zero, zero, 0
	ldloc 14
	brtrue L_102005c
// --- basic block ---
// 0x01020034: 0x1020034: lw    t4, -4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 22
// 0x01020038: 0x1020038: lw    t3, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x0102003c: 0x102003c: sll   zero, zero, 0
// 0x01020040: 0x1020040: beq   t4, t3, 0x102005c addu  t0, zero, zero
	ldloc 22
	ldloc 14
	ldc.i4.s 0
	stloc 12
	beq  L_102005c
// --- basic block ---
// 0x01020048: 0x1020048: lw    t3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0102004c: 0x102004c: lw    t0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01020050: 0x1020050: sll   zero, zero, 0
// 0x01020054: 0x1020054: xor   t0, t3, t0
	ldloc 14
	ldloc 12
	xor
	stloc 12
// 0x01020058: 0x1020058: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_102005c:
// 0x0102005c: 0x102005c: sw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01020060: 0x1020060: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01020064: 0x1020064: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01020068: 0x1020068: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0102006c: 0x102006c: addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
L_1020070:
// 0x01020070: 0x1020070: slt   t0, a3, t2
	ldloc 4
	ldloc 21
	clt
	stloc 12
// 0x01020074: 0x1020074: bne   t0, zero, 0x1020014 sll   zero, zero, 0
	ldloc 12
	brtrue L_1020014
// --- basic block ---
// 0x0102007c: 0x102007c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01020080: 0x1020080: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01020084: 0x1020084: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1020088:
// 0x01020088: 0x1020088: slt   a0, a2, s1
	ldloc.3
	ldloc 11
	clt
	stloc.1
// 0x0102008c: 0x102008c: beq   a0, zero, 0x10200bc addiu a1, v1, 8194
	ldloc.1
	ldloc 7
	ldc.i4 8194
	add
	stloc.2
	brfalse L_10200bc
// --- basic block ---
// 0x01020094: 0x1020094: addiu a0, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.1
// 0x01020098: 0x1020098: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0102009c: 0x102009c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010200a0: 0x10200a0: addu  a1, t1, a1
	ldloc 19
	ldloc.2
	add
	stloc.2
// 0x010200a4: 0x10200a4: addu  a0, t1, a0
	ldloc 19
	ldloc.1
	add
	stloc.1
// 0x010200a8: 0x10200a8: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x010200ac: 0x10200ac: addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
// 0x010200b0: 0x10200b0: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010200b4: 0x10200b4: j	 0x1020070 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_1020070
// --- basic block ---
L_10200bc:
// 0x010200bc: 0x10200bc: lui   s3, 0x40000
	ldc.i4 262144
	stloc 8
// 0x010200c0: 0x10200c0: lw    a0, -21168(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5292
	add
	ldelem.i4
	stloc.1
// 0x010200c4: 0x10200c4: lui   s0, 0x40000
	ldc.i4 262144
	stloc 10
// 0x010200c8: 0x10200c8: addiu s0, s0, -21156
	ldloc 10
	ldc.i4 -21156
	add
	stloc 10
// 0x010200cc: 0x10200cc: subu  a0, a0, s0
	ldloc.1
	ldloc 10
	sub
	stloc.1
// 0x010200d0: 0x10200d0: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x010200d4: 0x10200d4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010200d8: 0x10200d8: jal   0x100734c lui   s2, 0x30000
	ldc.i4 196608
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_100734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010200e0: 0x10200e0: lui   s4, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010200e4: 0x10200e4: lw    v0, 27672(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 5
// 0x010200e8: 0x10200e8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010200ec: 0x10200ec: addiu a1, s4, 27984
	ldloc 13
	ldc.i4 27984
	add
	stloc.2
// 0x010200f0: 0x10200f0: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010200f4: 0x10200f4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010200f8: 0x10200f8: jal   0x104fd04 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_multiple_polygons_104fd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020100: 0x1020100: beq   s5, zero, 0x1020224 lui   v1, 0x30000
	ldloc 9
	ldc.i4 196608
	stloc 7
	brfalse L_1020224
// --- basic block ---
// 0x01020108: 0x1020108: jal   0x104f0e0 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020110: 0x1020110: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01020114: 0x1020114: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01020118: 0x1020118: jal   0x104eaa8 addiu s4, s4, 27984
	ldloc 13
	ldc.i4 27984
	add
	stloc 13
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020120: 0x1020120: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01020124: 0x1020124: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x01020128: 0x1020128: addiu s6, zero, 1
	ldc.i4.1
	stloc 15
// 0x0102012c: 0x102012c: j	 0x1020208 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	br L_1020208
// --- basic block ---
L_1020134:
// 0x01020134: 0x1020134: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01020138: 0x1020138: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0102013c: 0x102013c: addiu v0, v0, -21168
	ldloc 5
	ldc.i4 -21168
	add
	stloc 5
// 0x01020140: 0x1020140: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01020144: 0x1020144: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01020148: 0x1020148: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0102014c: 0x102014c: j	 0x10201b0 addiu s8, zero, 1
	ldc.i4.1
	stloc 18
	br L_10201b0
// --- basic block ---
L_1020154:
// 0x01020154: 0x1020154: lw    v1, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020158: 0x1020158: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0102015c: 0x102015c: beq   v1, zero, 0x1020170 subu  a2, s6, v0
	ldloc 7
	ldloc 15
	ldloc 5
	sub
	stloc.3
	brfalse L_1020170
// --- basic block ---
// 0x01020164: 0x1020164: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01020168: 0x1020168: j	 0x10201a4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10201a4
// --- basic block ---
L_1020170:
// 0x01020170: 0x1020170: addu  a2, a2, s5
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x01020174: 0x1020174: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01020178: 0x1020178: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0102017c: 0x102017c: addiu v1, v1, -21156
	ldloc 7
	ldc.i4 -21156
	add
	stloc 7
// 0x01020180: 0x1020180: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01020184: 0x1020184: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x01020188: 0x1020188: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102018c: 0x102018c: bne   v0, zero, 0x10201a4 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10201a4
// --- basic block ---
// 0x01020194: 0x1020194: lw    a3, 27672(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 4
// 0x01020198: 0x1020198: jal   0x1050014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_multiple_lines_1050014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010201a0: 0x10201a0: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
L_10201a4:
// 0x010201a4: 0x10201a4: addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010201a8: 0x10201a8: addiu s8, s8, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x010201ac: 0x10201ac: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10201b0:
// 0x010201b0: 0x10201b0: lw    v0, 0(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010201b4: 0x10201b4: sll   zero, zero, 0
// 0x010201b8: 0x10201b8: slt   v0, s8, v0
	ldloc 18
	ldloc 5
	clt
	stloc 5
// 0x010201bc: 0x10201bc: bne   v0, zero, 0x1020154 sll   zero, zero, 0
	ldloc 5
	brtrue L_1020154
// --- basic block ---
// 0x010201c4: 0x10201c4: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010201c8: 0x10201c8: sll   zero, zero, 0
// 0x010201cc: 0x10201cc: slti  v0, a2, 2
	ldloc.3
	ldc.i4.2
	clt
	stloc 5
// 0x010201d0: 0x10201d0: bne   v0, zero, 0x10201fc subu  a2, s6, a2
	ldloc 5
	ldloc 15
	ldloc.3
	sub
	stloc.3
	brtrue L_10201fc
// --- basic block ---
// 0x010201d8: 0x10201d8: addu  a2, a2, s5
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x010201dc: 0x10201dc: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x010201e0: 0x10201e0: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010201e4: 0x10201e4: addiu v0, v0, -21156
	ldloc 5
	ldc.i4 -21156
	add
	stloc 5
// 0x010201e8: 0x10201e8: lw    a3, 27672(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 6918
	add
	ldelem.i4
	stloc 4
// 0x010201ec: 0x10201ec: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x010201f0: 0x10201f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010201f4: 0x10201f4: jal   0x1050014 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_multiple_lines_1050014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10201fc:
// 0x010201fc: 0x10201fc: addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01020200: 0x1020200: addiu s7, s7, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x01020204: 0x1020204: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_1020208:
// 0x01020208: 0x1020208: slt   v0, s7, s1
	ldloc 17
	ldloc 11
	clt
	stloc 5
// 0x0102020c: 0x102020c: bne   v0, zero, 0x1020134 addiu s3, s5, 8194
	ldloc 5
	ldloc 9
	ldc.i4 8194
	add
	stloc 8
	brtrue L_1020134
// --- basic block ---
// 0x01020214: 0x1020214: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01020218: 0x1020218: jal   0x104f0e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020220: 0x1020220: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
L_1020224:
// 0x01020224: 0x1020224: addiu v1, v1, 27984
	ldloc 7
	ldc.i4 27984
	add
	stloc 7
// 0x01020228: 0x1020228: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102022c: 0x102022c: sw    v1, 27976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6994
	add
	ldloc 7
	stelem.i4
// 0x01020230: 0x1020230: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01020234: 0x1020234: addiu v1, v1, -21156
	ldloc 7
	ldc.i4 -21156
	add
	stloc 7
// 0x01020238: 0x1020238: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0102023c: 0x102023c: sw    v1, -21168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5292
	add
	ldloc 7
	stelem.i4
L_1020240:
// 0x01020240: 0x1020240: lw    ra, 76(sp)
// 0x01020244: 0x1020244: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x01020248: 0x1020248: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x0102024c: 0x102024c: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01020250: 0x1020250: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01020254: 0x1020254: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01020258: 0x1020258: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0102025c: 0x102025c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01020260: 0x1020260: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01020264: 0x1020264: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01020268: 0x1020268: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_screen_draw_object_1020270(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 lo,int32 v1,int32 s2,int32 s0,int32 s5,int32 s4,int32 s7,int32 s8,int32 s1,int32 s6,int32 s3,int32 ra,int32 t0)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 10 is register s0
// local 15 is register s1
// local  9 is register s2
// local 17 is register s3
// local 12 is register s4
// local 11 is register s5
// local 16 is register s6
// local 13 is register s7
// local  0 is register sp
// local 14 is register s8
// local 18 is register ra
// local  7 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01020270: 0x1020270: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01020274: 0x1020274: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01020278: 0x1020278: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x0102027c: 0x102027c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01020280: 0x1020280: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 17
	stelem.i4
// 0x01020284: 0x1020284: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01020288: 0x1020288: sw    ra, 76(sp)
// 0x0102028c: 0x102028c: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01020290: 0x1020290: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01020294: 0x1020294: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01020298: 0x1020298: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0102029c: 0x102029c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010202a0: 0x10202a0: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010202a4: 0x10202a4: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x010202a8: 0x10202a8: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 17
// 0x010202ac: 0x10202ac: beq   a1, zero, 0x1020488 addu  s5, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_1020488
// --- basic block ---
// 0x010202b4: 0x10202b4: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010202b8: 0x10202b8: lw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010202bc: 0x10202bc: lw    a0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010202c0: 0x10202c0: beq   v0, zero, 0x1020488 addiu s1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	brfalse L_1020488
// --- basic block ---
// 0x010202c8: 0x10202c8: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010202cc: 0x10202cc: addiu a1, a1, -22796
	ldloc.2
	ldc.i4 -22796
	add
	stloc.2
// 0x010202d0: 0x10202d0: lw    a3, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010202d4: 0x10202d4: lw    t0, 76(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 19
// 0x010202d8: 0x10202d8: lw    v0, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010202dc: 0x10202dc: lw    a1, 32(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010202e0: 0x10202e0: subu  a0, a0, a3
	ldloc.1
	ldloc 4
	sub
	stloc.1
// 0x010202e4: 0x10202e4: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 7
// 0x010202e8: 0x10202e8: subu  v1, t0, v1
	ldloc 19
	ldloc 8
	sub
	stloc 8
// 0x010202ec: 0x10202ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010202f0: 0x10202f0: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x010202f4: 0x10202f4: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010202f8: 0x10202f8: mflo  lo
	ldloc 7
	stloc 4
// 0x010202fc: 0x10202fc: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01020300: 0x1020300: sll   zero, zero, 0
// 0x01020304: 0x1020304: div   v1, v0
	ldloc 8
	ldloc 6
	div
	stloc 7
// 0x01020308: 0x1020308: mflo  lo
	ldloc 7
	stloc 8
// 0x0102030c: 0x102030c: jal   0x100734c sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_100734c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020314: 0x1020314: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01020318: 0x1020318: sll   zero, zero, 0
// 0x0102031c: 0x102031c: beq   a2, zero, 0x1020488 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1020488
// --- basic block ---
// 0x01020324: 0x1020324: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102032c: 0x102032c: beq   v0, zero, 0x1020478 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brfalse L_1020478
// --- basic block ---
// 0x01020334: 0x1020334: lw    s8, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01020338: 0x1020338: addiu s5, zero, 100
	ldc.i4.s 100
	stloc 11
// 0x0102033c: 0x102033c: mult  s4, s8
	ldloc 12
	ldloc 14
	mul
	stloc 7
// 0x01020340: 0x1020340: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01020344: 0x1020344: lw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01020348: 0x1020348: mflo  lo
	ldloc 7
	stloc 14
// 0x0102034c: 0x102034c: sll   zero, zero, 0
// 0x01020350: 0x1020350: sll   zero, zero, 0
// 0x01020354: 0x1020354: div   s8, s5
	ldloc 14
	ldloc 11
	div
	stloc 7
// 0x01020358: 0x1020358: mflo  lo
	ldloc 7
	stloc 14
// 0x0102035c: 0x102035c: jal   0x104ed34 addiu s2, zero, -200
	ldc.i4 -200
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020364: 0x1020364: lw    v1, 4(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01020368: 0x1020368: addu  s7, s8, s7
	ldloc 14
	ldloc 13
	add
	stloc 13
// 0x0102036c: 0x102036c: mult  v0, s4
	ldloc 6
	ldloc 12
	mul
	stloc 7
// 0x01020370: 0x1020370: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01020374: 0x1020374: lw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x01020378: 0x1020378: mflo  lo
	ldloc 7
	stloc 6
// 0x0102037c: 0x102037c: sll   zero, zero, 0
// 0x01020380: 0x1020380: sll   zero, zero, 0
// 0x01020384: 0x1020384: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x01020388: 0x1020388: mflo  lo
	ldloc 7
	stloc 6
// 0x0102038c: 0x102038c: addu  s7, s7, v0
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x01020390: 0x1020390: sll   zero, zero, 0
// 0x01020394: 0x1020394: mult  s4, v1
	ldloc 12
	ldloc 8
	mul
	stloc 7
// 0x01020398: 0x1020398: mflo  lo
	ldloc 7
	stloc 8
// 0x0102039c: 0x102039c: sll   zero, zero, 0
// 0x010203a0: 0x10203a0: sll   zero, zero, 0
// 0x010203a4: 0x10203a4: div   v1, s5
	ldloc 8
	ldloc 11
	div
	stloc 7
// 0x010203a8: 0x10203a8: mflo  lo
	ldloc 7
	stloc 11
// 0x010203ac: 0x10203ac: jal   0x104ed58 sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010203b4: 0x10203b4: addu  s5, s5, s6
	ldloc 11
	ldloc 16
	add
	stloc 11
// 0x010203b8: 0x10203b8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010203bc: 0x10203bc: mult  v0, s4
	ldloc 6
	ldloc 12
	mul
	stloc 7
// 0x010203c0: 0x10203c0: mflo  lo
	ldloc 7
	stloc 6
// 0x010203c4: 0x10203c4: sll   zero, zero, 0
// 0x010203c8: 0x10203c8: sll   zero, zero, 0
// 0x010203cc: 0x10203cc: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x010203d0: 0x10203d0: mflo  lo
	ldloc 7
	stloc 9
// 0x010203d4: 0x10203d4: addu  s5, s5, s2
	ldloc 11
	ldloc 9
	add
	stloc 11
// 0x010203d8: 0x10203d8: jal   0x104ed34 sw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010203e0: 0x10203e0: jal   0x104ed58 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010203e8: 0x10203e8: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x010203ec: 0x10203ec: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010203f0: 0x10203f0: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x010203f4: 0x10203f4: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010203fc: 0x10203fc: beq   s3, zero, 0x1020488 addu  a0, s0, zero
	ldloc 17
	ldloc 10
	stloc.1
	brfalse L_1020488
// --- basic block ---
// 0x01020404: 0x1020404: lw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01020408: 0x1020408: jal   0x104ed34 addiu s2, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020410: 0x1020410: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x01020414: 0x1020414: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01020418: 0x1020418: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0102041c: 0x102041c: mflo  lo
	ldloc 7
	stloc 6
// 0x01020420: 0x1020420: addu  s4, v0, s4
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x01020424: 0x1020424: jal   0x104ed58 sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102042c: 0x102042c: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x01020430: 0x1020430: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020434: 0x1020434: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020438: 0x1020438: addiu a0, a0, -29504
	ldloc.1
	ldc.i4 -29504
	add
	stloc.1
// 0x0102043c: 0x102043c: mflo  lo
	ldloc 7
	stloc 9
// 0x01020440: 0x1020440: addu  s0, s2, s0
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01020444: 0x1020444: jal   0x104fc84 sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102044c: 0x102044c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01020450: 0x1020450: jal   0x104fb34 addiu a0, a0, 23276
	ldloc.1
	ldc.i4 23276
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020458: 0x1020458: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x0102045c: 0x102045c: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x01020460: 0x1020460: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01020464: 0x1020464: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01020468: 0x1020468: jal   0x104f9a4 sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_size_104f9a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020470: 0x1020470: j	 0x1020488 sll   zero, zero, 0
	br L_1020488
// --- basic block ---
L_1020478:
// 0x01020478: 0x1020478: lw    a2, 16(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0102047c: 0x102047c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01020480: 0x1020480: jal   0x101bd74 addu  a1, s1, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1020488:
// 0x01020488: 0x1020488: lw    ra, 76(sp)
// 0x0102048c: 0x102048c: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01020490: 0x1020490: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01020494: 0x1020494: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01020498: 0x1020498: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0102049c: 0x102049c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010204a0: 0x10204a0: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010204a4: 0x10204a4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010204a8: 0x10204a8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x010204ac: 0x10204ac: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010204b0: 0x10204b0: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 is_screen_wide_10204b8(int32,int32,int32,int32,int32)
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
// 0x010204b8: 0x10204b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010204bc: 0x10204bc: sw    ra, 20(sp)
// 0x010204c0: 0x10204c0: jal   0x105087c sll   zero, zero, 0
	call int32 Cibyl60::roadmap_horizontal_screen_orientation_105087c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010204c8: 0x10204c8: lw    ra, 20(sp)
// 0x010204cc: 0x10204cc: sll   zero, zero, 0
// 0x010204d0: 0x10204d0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_adjust_width_1020528(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
// local  8 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01020528: 0x1020528: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102052c: 0x102052c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01020530: 0x1020530: sw    ra, 28(sp)
// 0x01020534: 0x1020534: jal   0x105087c sll   zero, zero, 0
	call int32 Cibyl60::roadmap_horizontal_screen_orientation_105087c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102053c: 0x102053c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01020540: 0x1020540: bne   v0, zero, 0x102054c addiu v1, zero, 480
	ldloc 5
	ldc.i4 480
	stloc 7
	brtrue L_102054c
// --- basic block ---
// 0x01020548: 0x1020548: addiu v1, zero, 320
	ldc.i4 320
	stloc 7
L_102054c:
// 0x0102054c: 0x102054c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01020550: 0x1020550: lw    v0, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x01020554: 0x1020554: lw    ra, 28(sp)
// 0x01020558: 0x1020558: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x0102055c: 0x102055c: mflo  lo
	ldloc 8
	stloc.1
// 0x01020560: 0x1020560: sll   zero, zero, 0
// 0x01020564: 0x1020564: sll   zero, zero, 0
// 0x01020568: 0x1020568: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x0102056c: 0x102056c: mflo  lo
	ldloc 8
	stloc 5
// 0x01020570: 0x1020570: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_set_initial_position_1020578(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01020578: 0x1020578: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102057c: 0x102057c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020580: 0x1020580: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01020584: 0x1020584: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01020588: 0x1020588: sw    ra, 20(sp)
// 0x0102058c: 0x102058c: jal   0x1010bd0 sw    s0, 27692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6923
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_initialize_1010bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020594: 0x1020594: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020598: 0x1020598: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102059c: 0x102059c: jal   0x104fc84 addiu a0, a0, -29492
	ldloc.1
	ldc.i4 -29492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205a4: 0x10205a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010205a8: 0x10205a8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010205ac: 0x10205ac: addiu a0, a0, 6092
	ldloc.1
	ldc.i4 6092
	add
	stloc.1
// 0x010205b0: 0x10205b0: jal   0x100e58c sw    v0, 27708(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6927
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205b8: 0x10205b8: jal   0x104fb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205c0: 0x10205c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010205c4: 0x10205c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010205c8: 0x10205c8: jal   0x104fc84 addiu a0, a0, -29476
	ldloc.1
	ldc.i4 -29476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205d0: 0x10205d0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010205d4: 0x10205d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010205d8: 0x10205d8: jal   0x104eaa8 sw    v0, 27788(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6947
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205e0: 0x10205e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010205e4: 0x10205e4: jal   0x104fb34 addiu a0, a0, -29464
	ldloc.1
	ldc.i4 -29464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205ec: 0x10205ec: jal   0x1010c90 sll   zero, zero, 0
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
// 0x010205f4: 0x10205f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010205f8: 0x10205f8: lw    a0, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.1
// 0x010205fc: 0x10205fc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01020600: 0x1020600: lw    v1, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 6
// 0x01020604: 0x1020604: sll   zero, zero, 0
// 0x01020608: 0x1020608: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0102060c: 0x102060c: beq   v1, zero, 0x102061c lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 5
	brfalse L_102061c
// --- basic block ---
// 0x01020614: 0x1020614: j	 0x1020620 sw    s0, 27972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6993
	add
	ldloc 8
	stelem.i4
	br L_1020620
// --- basic block ---
L_102061c:
// 0x0102061c: 0x102061c: sw    zero, 27972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6993
	add
	ldc.i4.s 0
	stelem.i4
L_1020620:
// 0x01020620: 0x1020620: lw    ra, 20(sp)
// 0x01020624: 0x1020624: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01020628: 0x1020628: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_reset_pens_1020630(int32,int32,int32,int32,int32)
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
// 0x01020630: 0x1020630: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020634: 0x1020634: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020638: 0x1020638: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102063c: 0x102063c: sw    ra, 20(sp)
// 0x01020640: 0x1020640: jal   0x104fc84 addiu a0, a0, -29492
	ldloc.1
	ldc.i4 -29492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020648: 0x1020648: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102064c: 0x102064c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020650: 0x1020650: addiu a0, a0, 6092
	ldloc.1
	ldc.i4 6092
	add
	stloc.1
// 0x01020654: 0x1020654: jal   0x100e58c sw    v0, 27708(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6927
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102065c: 0x102065c: jal   0x104fb34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020664: 0x1020664: lw    ra, 20(sp)
// 0x01020668: 0x1020668: sll   zero, zero, 0
// 0x0102066c: 0x102066c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_shutdown_1020674(int32,int32,int32,int32,int32)
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
// 0x01020674: 0x1020674: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01020678: 0x1020678: addiu v0, a0, 27884
	ldloc.1
	ldc.i4 27884
	add
	stloc 5
// 0x0102067c: 0x102067c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020680: 0x1020680: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020684: 0x1020684: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01020688: 0x1020688: lw    v0, 27900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6975
	add
	ldelem.i4
	stloc 5
// 0x0102068c: 0x102068c: lw    a2, 27884(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6971
	add
	ldelem.i4
	stloc.3
// 0x01020690: 0x1020690: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020694: 0x1020694: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01020698: 0x1020698: addiu a0, a0, -29604
	ldloc.1
	ldc.i4 -29604
	add
	stloc.1
// 0x0102069c: 0x102069c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010206a0: 0x10206a0: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010206a4: 0x10206a4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010206a8: 0x10206a8: sw    ra, 44(sp)
// 0x010206ac: 0x10206ac: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010206b0: 0x10206b0: jal   0x101f848 sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_mobile_101f848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010206b8: 0x10206b8: lw    v0, 27784(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6946
	add
	ldelem.i4
	stloc 5
// 0x010206bc: 0x10206bc: sll   zero, zero, 0
// 0x010206c0: 0x10206c0: beq   v0, zero, 0x10206dc lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10206dc
// --- basic block ---
// 0x010206c8: 0x10206c8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010206cc: 0x10206cc: jal   0x1050b34 addiu a0, a0, 22528
	ldloc.1
	ldc.i4 22528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010206d4: 0x10206d4: sw    zero, 27784(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6946
	add
	ldc.i4.s 0
	stelem.i4
// 0x010206d8: 0x10206d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10206dc:
// 0x010206dc: 0x10206dc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010206e0: 0x10206e0: lw    ra, 44(sp)
// 0x010206e4: 0x10206e4: sw    v1, 27696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6924
	add
	ldloc 7
	stelem.i4
// 0x010206e8: 0x10206e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010206ec: 0x10206ec: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010206f0: 0x10206f0: sw    zero, 27692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6923
	add
	ldc.i4.s 0
	stelem.i4
// 0x010206f4: 0x10206f4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_screen_initialize_10206fc(int32,int32,int32,int32,int32)
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
// 0x010206fc: 0x10206fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01020700: 0x1020700: addiu a0, zero, 8000
	ldc.i4 8000
	stloc.1
// 0x01020704: 0x1020704: sw    ra, 36(sp)
// 0x01020708: 0x1020708: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0102070c: 0x102070c: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01020710: 0x1020710: jal   0x1000910 sw    s0, 24(sp)
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
// 0x01020718: 0x1020718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102071c: 0x102071c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020720: 0x1020720: addiu a2, zero, 8000
	ldc.i4 8000
	stloc.3
// 0x01020724: 0x1020724: jal   0x100177c addu  s0, v0, zero
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
// 0x0102072c: 0x102072c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020730: 0x1020730: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020734: 0x1020734: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01020738: 0x1020738: addiu a0, a0, -29456
	ldloc.1
	ldc.i4 -29456
	add
	stloc.1
// 0x0102073c: 0x102073c: addiu a1, zero, 4294
	ldc.i4 4294
	stloc.2
// 0x01020740: 0x1020740: jal   0x1004a38 sw    s0, 27720(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020748: 0x1020748: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0102074c: 0x102074c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020750: 0x1020750: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01020754: 0x1020754: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x01020758: 0x1020758: addiu a1, a1, 6108
	ldloc.2
	ldc.i4 6108
	add
	stloc.2
// 0x0102075c: 0x102075c: addiu a2, a2, 24468
	ldloc.3
	ldc.i4 24468
	add
	stloc.3
// 0x01020760: 0x1020760: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020768: 0x1020768: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102076c: 0x102076c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020770: 0x1020770: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01020774: 0x1020774: addiu a0, a0, 26552
	ldloc.1
	ldc.i4 26552
	add
	stloc.1
// 0x01020778: 0x1020778: addiu a1, a1, 6092
	ldloc.2
	ldc.i4 6092
	add
	stloc.2
// 0x0102077c: 0x102077c: addiu a2, a2, -29428
	ldloc.3
	ldc.i4 -29428
	add
	stloc.3
// 0x01020780: 0x1020780: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020788: 0x1020788: lui   s2, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0102078c: 0x102078c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01020790: 0x1020790: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020794: 0x1020794: addiu s1, s1, 8324
	ldloc 9
	ldc.i4 8324
	add
	stloc 9
// 0x01020798: 0x1020798: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x0102079c: 0x102079c: addiu a3, s2, 21088
	ldloc 12
	ldc.i4 21088
	add
	stloc 4
// 0x010207a0: 0x10207a0: addiu a1, a1, 6068
	ldloc.2
	ldc.i4 6068
	add
	stloc.2
// 0x010207a4: 0x10207a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010207a8: 0x10207a8: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010207ac: 0x10207ac: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010207b4: 0x10207b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010207b8: 0x10207b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010207bc: 0x10207bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010207c0: 0x10207c0: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x010207c4: 0x10207c4: addiu a1, a1, 6124
	ldloc.2
	ldc.i4 6124
	add
	stloc.2
// 0x010207c8: 0x10207c8: addiu a3, a3, -29420
	ldloc 4
	ldc.i4 -29420
	add
	stloc 4
// 0x010207cc: 0x10207cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010207d0: 0x10207d0: addiu v0, v0, -29412
	ldloc 5
	ldc.i4 -29412
	add
	stloc 5
// 0x010207d4: 0x10207d4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010207d8: 0x10207d8: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010207e0: 0x10207e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010207e4: 0x10207e4: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x010207e8: 0x10207e8: addiu a3, s2, 21088
	ldloc 12
	ldc.i4 21088
	add
	stloc 4
// 0x010207ec: 0x10207ec: addiu a1, a1, 6140
	ldloc.2
	ldc.i4 6140
	add
	stloc.2
// 0x010207f0: 0x10207f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010207f4: 0x10207f4: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010207f8: 0x10207f8: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020800: 0x1020800: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020804: 0x1020804: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x01020808: 0x1020808: addiu a3, s2, 21088
	ldloc 12
	ldc.i4 21088
	add
	stloc 4
// 0x0102080c: 0x102080c: addiu a1, a1, 6156
	ldloc.2
	ldc.i4 6156
	add
	stloc.2
// 0x01020810: 0x1020810: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020814: 0x1020814: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01020818: 0x1020818: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020820: 0x1020820: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020824: 0x1020824: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01020828: 0x1020828: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0102082c: 0x102082c: addiu a0, s0, 12424
	ldloc 8
	ldc.i4 12424
	add
	stloc.1
// 0x01020830: 0x1020830: addiu a1, a1, 6172
	ldloc.2
	ldc.i4 6172
	add
	stloc.2
// 0x01020834: 0x1020834: addiu a3, a3, -18948
	ldloc 4
	ldc.i4 -18948
	add
	stloc 4
// 0x01020838: 0x1020838: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102083c: 0x102083c: addiu v0, v0, -7240
	ldloc 5
	ldc.i4 -7240
	add
	stloc 5
// 0x01020840: 0x1020840: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01020844: 0x1020844: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01020848: 0x1020848: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020850: 0x1020850: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020854: 0x1020854: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01020858: 0x1020858: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102085c: 0x102085c: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01020860: 0x1020860: addiu a1, a1, 6188
	ldloc.2
	ldc.i4 6188
	add
	stloc.2
// 0x01020864: 0x1020864: addiu a3, a3, -29404
	ldloc 4
	ldc.i4 -29404
	add
	stloc 4
// 0x01020868: 0x1020868: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102086c: 0x102086c: addiu v0, v0, -29400
	ldloc 5
	ldc.i4 -29400
	add
	stloc 5
// 0x01020870: 0x1020870: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01020874: 0x1020874: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102087c: 0x102087c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020880: 0x1020880: addiu a3, s2, 21088
	ldloc 12
	ldc.i4 21088
	add
	stloc 4
// 0x01020884: 0x1020884: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020888: 0x1020888: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x0102088c: 0x102088c: addiu a1, a1, 6052
	ldloc.2
	ldc.i4 6052
	add
	stloc.2
// 0x01020890: 0x1020890: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01020894: 0x1020894: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102089c: 0x102089c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010208a0: 0x10208a0: lui   s0, 0x1020000
	ldc.i4 16908288
	stloc 8
// 0x010208a4: 0x10208a4: addiu a0, a0, 4484
	ldloc.1
	ldc.i4 4484
	add
	stloc.1
// 0x010208a8: 0x10208a8: jal   0x104c774 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104c774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208b0: 0x10208b0: addiu a0, s0, 22704
	ldloc 8
	ldc.i4 22704
	add
	stloc.1
// 0x010208b4: 0x10208b4: jal   0x104c814 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104c814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208bc: 0x10208bc: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010208c0: 0x10208c0: addiu a0, a0, 5492
	ldloc.1
	ldc.i4 5492
	add
	stloc.1
// 0x010208c4: 0x10208c4: jal   0x104c7c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_double_click_104c7c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208cc: 0x10208cc: addiu a0, s0, 22704
	ldloc 8
	ldc.i4 22704
	add
	stloc.1
// 0x010208d0: 0x10208d0: jal   0x104c79c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104c79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208d8: 0x10208d8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010208dc: 0x10208dc: addiu a0, a0, 6196
	ldloc.1
	ldc.i4 6196
	add
	stloc.1
// 0x010208e0: 0x10208e0: jal   0x104c724 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104c724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208e8: 0x10208e8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010208ec: 0x10208ec: addiu a0, a0, 3728
	ldloc.1
	ldc.i4 3728
	add
	stloc.1
// 0x010208f0: 0x10208f0: jal   0x104c6d4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_end_104c6d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208f8: 0x10208f8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010208fc: 0x10208fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020900: 0x1020900: jal   0x104c6fc addiu a0, a0, 2748
	ldloc.1
	ldc.i4 2748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104c6fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020908: 0x1020908: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102090c: 0x102090c: jal   0x104ebf0 addiu a0, a0, 22960
	ldloc.1
	ldc.i4 22960
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_register_configure_handler_104ebf0(int32)
	stloc 5
// --- basic block ---
// 0x01020914: 0x1020914: lui   t2, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01020918: 0x1020918: lui   t4, 0x40000
	ldc.i4 262144
	stloc 15
// 0x0102091c: 0x102091c: addiu t4, t4, -21168
	ldloc 15
	ldc.i4 -21168
	add
	stloc 15
// 0x01020920: 0x1020920: addiu t3, t2, 27976
	ldloc 11
	ldc.i4 27976
	add
	stloc 13
// 0x01020924: 0x1020924: sw    t4, 4(t3)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x01020928: 0x1020928: lui   t3, 0x30000
	ldc.i4 196608
	stloc 13
// 0x0102092c: 0x102092c: addiu t3, t3, 27984
	ldloc 13
	ldc.i4 27984
	add
	stloc 13
// 0x01020930: 0x1020930: sw    t3, 27976(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6994
	add
	ldloc 13
	stelem.i4
// 0x01020934: 0x1020934: lui   t2, 0x40000
	ldc.i4 262144
	stloc 11
// 0x01020938: 0x1020938: addiu t2, t2, -21156
	ldloc 11
	ldc.i4 -21156
	add
	stloc 11
// 0x0102093c: 0x102093c: lui   t1, 0x40000
	ldc.i4 262144
	stloc 10
// 0x01020940: 0x1020940: addiu a2, t1, -21168
	ldloc 10
	ldc.i4 -21168
	add
	stloc.3
// 0x01020944: 0x1020944: sw    t2, -21168(t1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5292
	add
	ldloc 11
	stelem.i4
// 0x01020948: 0x1020948: lui   t0, 0x40000
	ldc.i4 262144
	stloc 14
// 0x0102094c: 0x102094c: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x01020950: 0x1020950: lui   v1, 0x50000
	ldc.i4 327680
	stloc 6
// 0x01020954: 0x1020954: lui   t1, 0x40000
	ldc.i4 262144
	stloc 10
// 0x01020958: 0x1020958: addiu v0, t0, 27996
	ldloc 14
	ldc.i4 27996
	add
	stloc 5
// 0x0102095c: 0x102095c: addiu a3, a3, 11612
	ldloc 4
	ldc.i4 11612
	add
	stloc 4
// 0x01020960: 0x1020960: addiu v1, v1, -4760
	ldloc 6
	ldc.i4 -4760
	add
	stloc 6
// 0x01020964: 0x1020964: addiu t1, t1, 28008
	ldloc 10
	ldc.i4 28008
	add
	stloc 10
// 0x01020968: 0x1020968: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102096c: 0x102096c: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01020970: 0x1020970: sw    t1, 27996(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6999
	add
	ldloc 10
	stelem.i4
// 0x01020974: 0x1020974: sw    a3, 8(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x01020978: 0x1020978: lui   t0, 0x30000
	ldc.i4 196608
	stloc 14
// 0x0102097c: 0x102097c: sw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01020980: 0x1020980: sw    a3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01020984: 0x1020984: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01020988: 0x1020988: addiu a0, a0, -29396
	ldloc.1
	ldc.i4 -29396
	add
	stloc.1
// 0x0102098c: 0x102098c: addiu a1, a1, -1512
	ldloc.2
	ldc.i4 -1512
	add
	stloc.2
// 0x01020990: 0x1020990: jal   0x100f6d0 sw    zero, 27892(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6973
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020998: 0x1020998: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102099c: 0x102099c: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010209a0: 0x10209a0: addiu a0, a0, -29384
	ldloc.1
	ldc.i4 -29384
	add
	stloc.1
// 0x010209a4: 0x10209a4: jal   0x100f6d0 addiu a1, a1, -1480
	ldloc.2
	ldc.i4 -1480
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010209ac: 0x10209ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010209b0: 0x10209b0: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010209b4: 0x10209b4: addiu a0, a0, -29356
	ldloc.1
	ldc.i4 -29356
	add
	stloc.1
// 0x010209b8: 0x10209b8: jal   0x100f6d0 addiu a1, a1, -208
	ldloc.2
	ldc.i4 -208
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010209c0: 0x10209c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010209c4: 0x10209c4: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010209c8: 0x10209c8: addiu a0, a0, -29336
	ldloc.1
	ldc.i4 -29336
	add
	stloc.1
// 0x010209cc: 0x10209cc: jal   0x100f6d0 addiu a1, a1, -312
	ldloc.2
	ldc.i4 -312
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010209d4: 0x10209d4: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010209d8: 0x10209d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010209dc: 0x10209dc: addiu a1, a1, -132
	ldloc.2
	ldc.i4 -132
	add
	stloc.2
// 0x010209e0: 0x10209e0: jal   0x100f6d0 addiu a0, a0, -29320
	ldloc.1
	ldc.i4 -29320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010209e8: 0x10209e8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010209ec: 0x10209ec: jal   0x10142a8 addiu a0, a0, 1584
	ldloc.1
	ldc.i4 1584
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_10142a8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010209f4: 0x10209f4: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010209f8: 0x10209f8: jal   0x100f5f4 addiu a0, a0, -1372
	ldloc.1
	ldc.i4 -1372
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_state_monitor_100f5f4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020a00: 0x1020a00: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020a04: 0x1020a04: addiu a0, a0, 7316
	ldloc.1
	ldc.i4 7316
	add
	stloc.1
// 0x01020a08: 0x1020a08: jal   0x1040584 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_register_1040584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020a10: 0x1020a10: lw    ra, 36(sp)
// 0x01020a14: 0x1020a14: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01020a18: 0x1020a18: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01020a1c: 0x1020a1c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01020a20: 0x1020a20: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_record_move_1020a28(int32,int32,int32,int32,int32)
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
// 0x01020a28: 0x1020a28: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020a2c: 0x1020a2c: lw    t0, 27904(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6976
	add
	ldelem.i4
	stloc 15
// 0x01020a30: 0x1020a30: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020a34: 0x1020a34: lw    a3, 27908(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldelem.i4
	stloc 4
// 0x01020a38: 0x1020a38: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01020a3c: 0x1020a3c: div   a3, v0
	ldloc 4
	ldloc 6
	div
	stloc 11
// 0x01020a40: 0x1020a40: lui   t3, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01020a44: 0x1020a44: lui   t2, 0x30000
	ldc.i4 196608
	stloc 12
// 0x01020a48: 0x1020a48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01020a4c: 0x1020a4c: lw    t5, 27912(t3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc 10
// 0x01020a50: 0x1020a50: lw    t4, 27916(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6979
	add
	ldelem.i4
	stloc 9
// 0x01020a54: 0x1020a54: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01020a58: 0x1020a58: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x01020a5c: 0x1020a5c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01020a60: 0x1020a60: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01020a64: 0x1020a64: addu  t5, a0, t5
	ldloc.1
	ldloc 10
	add
	stloc 10
// 0x01020a68: 0x1020a68: addu  t4, a1, t4
	ldloc.2
	ldloc 9
	add
	stloc 9
// 0x01020a6c: 0x1020a6c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01020a70: 0x1020a70: addiu a1, s0, 27884
	ldloc 8
	ldc.i4 27884
	add
	stloc.2
// 0x01020a74: 0x1020a74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020a78: 0x1020a78: sw    ra, 28(sp)
// 0x01020a7c: 0x1020a7c: sw    t5, 27912(t3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc 10
	stelem.i4
// 0x01020a80: 0x1020a80: sw    t4, 27916(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6979
	add
	ldloc 9
	stelem.i4
// 0x01020a84: 0x1020a84: mflo  lo
	ldloc 11
	stloc 16
// 0x01020a88: 0x1020a88: addu  a3, a3, t1
	ldloc 4
	ldloc 16
	add
	stloc 4
// 0x01020a8c: 0x1020a8c: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x01020a90: 0x1020a90: div   t0, v0
	ldloc 15
	ldloc 6
	div
	stloc 11
// 0x01020a94: 0x1020a94: mflo  lo
	ldloc 11
	stloc 6
// 0x01020a98: 0x1020a98: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01020a9c: 0x1020a9c: jal   0x1007b14 sw    v1, 16(sp)
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
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020aa4: 0x1020aa4: jal   0x1008810 addiu a0, s0, 27884
	ldloc 8
	ldc.i4 27884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_center_1008810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020aac: 0x1020aac: lw    ra, 28(sp)
// 0x01020ab0: 0x1020ab0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01020ab4: 0x1020ab4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_drag_motion_1020abc(int32,int32,int32,int32,int32)
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
// 0x01020abc: 0x1020abc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020ac0: 0x1020ac0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01020ac4: 0x1020ac4: lw    v0, 27700(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6925
	add
	ldelem.i4
	stloc 6
// 0x01020ac8: 0x1020ac8: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01020acc: 0x1020acc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01020ad0: 0x1020ad0: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01020ad4: 0x1020ad4: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01020ad8: 0x1020ad8: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01020adc: 0x1020adc: sw    ra, 92(sp)
// 0x01020ae0: 0x1020ae0: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01020ae4: 0x1020ae4: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01020ae8: 0x1020ae8: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01020aec: 0x1020aec: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01020af0: 0x1020af0: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01020af4: 0x1020af4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01020af8: 0x1020af8: bne   v0, v1, 0x1020b4c addiu s1, s2, 27876
	ldloc 6
	ldloc 7
	ldloc 13
	ldc.i4 27876
	add
	stloc 12
	bne.un L_1020b4c
// --- basic block ---
// 0x01020b00: 0x1020b00: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01020b04: 0x1020b04: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01020b08: 0x1020b08: lw    v0, 4(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01020b0c: 0x1020b0c: lw    v1, 27876(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6969
	add
	ldelem.i4
	stloc 7
// 0x01020b10: 0x1020b10: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01020b14: 0x1020b14: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01020b18: 0x1020b18: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01020b1c: 0x1020b1c: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01020b20: 0x1020b20: jal   0x1006fcc sw    v1, 40(sp)
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
	call int32 Cibyl4::roadmap_math_unproject_1006fcc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b28: 0x1020b28: jal   0x1006fcc addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_unproject_1006fcc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b30: 0x1020b30: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01020b34: 0x1020b34: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01020b38: 0x1020b38: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01020b3c: 0x1020b3c: subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
// 0x01020b40: 0x1020b40: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01020b44: 0x1020b44: j	 0x1020c74 sll   zero, zero, 0
	br L_1020c74
// --- basic block ---
L_1020b4c:
// 0x01020b4c: 0x1020b4c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01020b50: 0x1020b50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020b54: 0x1020b54: jal   0x1007b14 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b5c: 0x1020b5c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01020b60: 0x1020b60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020b64: 0x1020b64: jal   0x1007b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_position_1007b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b6c: 0x1020b6c: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01020b70: 0x1020b70: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01020b74: 0x1020b74: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01020b78: 0x1020b78: jal   0x10c16b0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b80: 0x1020b80: lui   s3, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01020b84: 0x1020b84: lw    a3, 22892(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5723
	add
	ldelem.i4
	stloc 4
// 0x01020b88: 0x1020b88: lw    a2, 22888(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5722
	add
	ldelem.i4
	stloc.3
// 0x01020b8c: 0x1020b8c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020b90: 0x1020b90: addiu s6, s3, 27964
	ldloc 14
	ldc.i4 27964
	add
	stloc 11
// 0x01020b94: 0x1020b94: jal   0x10c1488 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b9c: 0x1020b9c: lw    a0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01020ba0: 0x1020ba0: addu  t0, v0, zero
	ldloc 6
	stloc 15
// 0x01020ba4: 0x1020ba4: lui   s4, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01020ba8: 0x1020ba8: sw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01020bac: 0x1020bac: jal   0x10c16b0 sw    v1, 52(sp)
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
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020bb4: 0x1020bb4: lw    a3, 22836(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x01020bb8: 0x1020bb8: lw    a2, 22832(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x01020bbc: 0x1020bbc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020bc0: 0x1020bc0: jal   0x10c1488 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020bc8: 0x1020bc8: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01020bcc: 0x1020bcc: lw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x01020bd0: 0x1020bd0: addu  a0, t0, zero
	ldloc 15
	stloc.1
// 0x01020bd4: 0x1020bd4: addu  a1, t1, zero
	ldloc 18
	stloc.2
// 0x01020bd8: 0x1020bd8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020bdc: 0x1020bdc: jal   0x10c13d8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020be4: 0x1020be4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020be8: 0x1020be8: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020bf0: 0x1020bf0: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01020bf4: 0x1020bf4: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01020bf8: 0x1020bf8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01020bfc: 0x1020bfc: jal   0x10c16b0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c04: 0x1020c04: lw    a3, 22892(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5723
	add
	ldelem.i4
	stloc 4
// 0x01020c08: 0x1020c08: lw    a2, 22888(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5722
	add
	ldelem.i4
	stloc.3
// 0x01020c0c: 0x1020c0c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020c10: 0x1020c10: jal   0x10c1488 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c18: 0x1020c18: lw    a0, 27964(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6991
	add
	ldelem.i4
	stloc.1
// 0x01020c1c: 0x1020c1c: addu  s7, v1, zero
	ldloc 7
	stloc 16
// 0x01020c20: 0x1020c20: jal   0x10c16b0 addu  s6, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c28: 0x1020c28: lw    a3, 22836(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x01020c2c: 0x1020c2c: lw    a2, 22832(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x01020c30: 0x1020c30: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020c34: 0x1020c34: jal   0x10c1488 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c3c: 0x1020c3c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020c40: 0x1020c40: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01020c44: 0x1020c44: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01020c48: 0x1020c48: jal   0x10c13d8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c13d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c50: 0x1020c50: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020c54: 0x1020c54: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c5c: 0x1020c5c: sw    v0, 27964(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6991
	add
	ldloc 6
	stelem.i4
// 0x01020c60: 0x1020c60: lw    a0, 27876(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6969
	add
	ldelem.i4
	stloc.1
// 0x01020c64: 0x1020c64: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020c68: 0x1020c68: lw    a1, 4(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01020c6c: 0x1020c6c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01020c70: 0x1020c70: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
L_1020c74:
// 0x01020c74: 0x1020c74: jal   0x1020a28 subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c7c: 0x1020c7c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020c80: 0x1020c80: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020c84: 0x1020c84: sw    v1, 27876(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6969
	add
	ldloc 7
	stelem.i4
// 0x01020c88: 0x1020c88: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020c8c: 0x1020c8c: addiu v0, v0, 27876
	ldloc 6
	ldc.i4 27876
	add
	stloc 6
// 0x01020c90: 0x1020c90: jal   0x101fdf4 sw    v1, 4(v0)
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
	call int32 Cibyl24::roadmap_screen_repaint_101fdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c98: 0x1020c98: lw    ra, 92(sp)
// 0x01020c9c: 0x1020c9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01020ca0: 0x1020ca0: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01020ca4: 0x1020ca4: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01020ca8: 0x1020ca8: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01020cac: 0x1020cac: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01020cb0: 0x1020cb0: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01020cb4: 0x1020cb4: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01020cb8: 0x1020cb8: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01020cbc: 0x1020cbc: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01020cc0: 0x1020cc0: jr    ra addiu sp, sp, 96
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
}
