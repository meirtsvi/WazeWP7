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

.method public static int32 roadmap_trip_set_gps_position_101f7d0(int32,int32,int32,int32,int32)
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
// 0x0101f7d0: 0x101f7d0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101f7d4: 0x101f7d4: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0101f7d8: 0x101f7d8: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101f7dc: 0x101f7dc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0101f7e0: 0x101f7e0: addu  s1, a3, zero
	ldloc 4
	stloc 6
// 0x0101f7e4: 0x101f7e4: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101f7e8: 0x101f7e8: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0101f7ec: 0x101f7ec: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0101f7f0: 0x101f7f0: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0101f7f4: 0x101f7f4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0101f7f8: 0x101f7f8: sw    ra, 60(sp)
// 0x0101f7fc: 0x101f7fc: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0101f800: 0x101f800: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x0101f804: 0x101f804: jal   0x101dd1c addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_position_101dd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101f80c: 0x101f80c: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101f810: 0x101f810: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101f814: 0x101f814: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0101f818: 0x101f818: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0101f81c: 0x101f81c: jal   0x101f40c sw    s0, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101f824: 0x101f824: lw    ra, 60(sp)
// 0x0101f828: 0x101f828: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101f82c: 0x101f82c: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0101f830: 0x101f830: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0101f834: 0x101f834: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101f838: 0x101f838: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_trip_set_mobile_101f840(int32,int32,int32,int32,int32)
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
// 0x0101f840: 0x101f840: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101f844: 0x101f844: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0101f848: 0x101f848: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0101f84c: 0x101f84c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0101f850: 0x101f850: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101f854: 0x101f854: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101f858: 0x101f858: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0101f85c: 0x101f85c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0101f860: 0x101f860: sw    ra, 52(sp)
// 0x0101f864: 0x101f864: jal   0x101dd1c sw    a2, 32(sp)
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
	call int32 Cibyl22::roadmap_adjust_position_101dd1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101f86c: 0x101f86c: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101f870: 0x101f870: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f874: 0x101f874: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0101f878: 0x101f878: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101f87c: 0x101f87c: addiu a3, a3, -29464
	ldloc 4
	ldc.i4 -29464
	add
	stloc 4
// 0x0101f880: 0x101f880: jal   0x101f40c sw    zero, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101f888: 0x101f888: lw    ra, 52(sp)
// 0x0101f88c: 0x101f88c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0101f890: 0x101f890: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101f894: 0x101f894: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_trip_set_selection_as_101f89c(int32,int32,int32,int32,int32)
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
// 0x0101f89c: 0x101f89c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101f8a0: 0x101f8a0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101f8a4: 0x101f8a4: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101f8a8: 0x101f8a8: lw    v0, 27580(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldelem.i4
	stloc 6
// 0x0101f8ac: 0x101f8ac: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101f8b0: 0x101f8b0: sw    ra, 36(sp)
// 0x0101f8b4: 0x101f8b4: bne   v0, zero, 0x101f8cc addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_101f8cc
// --- basic block ---
// 0x0101f8bc: 0x101f8bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101f8c0: 0x101f8c0: jal   0x101dfec addiu a0, a0, -29348
	ldloc.1
	ldc.i4 -29348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101f8c8: 0x101f8c8: sw    v0, 27580(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldloc 6
	stelem.i4
L_101f8cc:
// 0x0101f8cc: 0x101f8cc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f8d0: 0x101f8d0: lw    a1, 27580(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6895
	add
	ldelem.i4
	stloc.2
// 0x0101f8d4: 0x101f8d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f8d8: 0x101f8d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101f8dc: 0x101f8dc: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101f8e0: 0x101f8e0: addiu a3, a3, -29456
	ldloc 4
	ldc.i4 -29456
	add
	stloc 4
// 0x0101f8e4: 0x101f8e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101f8e8: 0x101f8e8: jal   0x101f40c sw    zero, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101f8f0: 0x101f8f0: lw    ra, 36(sp)
// 0x0101f8f4: 0x101f8f4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101f8f8: 0x101f8f8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f8fc: 0x101f8fc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
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
// 0x0101f904: 0x101f904: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101f908: 0x101f908: beq   a0, zero, 0x101f924 sw    ra, 28(sp)
	ldloc.1
	brfalse L_101f924
// --- basic block ---
// 0x0101f910: 0x101f910: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f914: 0x101f914: addiu a3, a3, -29456
	ldloc 4
	ldc.i4 -29456
	add
	stloc 4
// 0x0101f918: 0x101f918: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101f91c: 0x101f91c: jal   0x101f40c sw    zero, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101f924:
// 0x0101f924: 0x101f924: lw    ra, 28(sp)
// 0x0101f928: 0x101f928: sll   zero, zero, 0
// 0x0101f92c: 0x101f92c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_start_101f934(int32,int32,int32,int32,int32)
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
// 0x0101f934: 0x101f934: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101f938: 0x101f938: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101f93c: 0x101f93c: addiu a0, a0, -29512
	ldloc.1
	ldc.i4 -29512
	add
	stloc.1
// 0x0101f940: 0x101f940: sw    ra, 20(sp)
// 0x0101f944: 0x101f944: jal   0x101dfec sw    s0, 16(sp)
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
	call int32 Cibyl22::roadmap_trip_search_101dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f94c: 0x101f94c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f950: 0x101f950: beq   v0, zero, 0x101f984 sw    v0, 27564(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6891
	add
	ldloc 5
	stelem.i4
	brfalse L_101f984
// --- basic block ---
// 0x0101f958: 0x101f958: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f95c: 0x101f95c: lw    a1, 27556(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6889
	add
	ldelem.i4
	stloc.2
// 0x0101f960: 0x101f960: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101f964: 0x101f964: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101f968: 0x101f968: jal   0x101f904 addiu a0, s0, -29524
	ldloc 8
	ldc.i4 -29524
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
// 0x0101f970: 0x101f970: jal   0x101dfec addiu a0, s0, -29524
	ldloc 8
	ldc.i4 -29524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f978: 0x101f978: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f97c: 0x101f97c: jal   0x101eed8 sw    v0, 27572(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6893
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_activate_101eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101f984:
// 0x0101f984: 0x101f984: lw    ra, 20(sp)
// 0x0101f988: 0x101f988: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101f98c: 0x101f98c: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_screen_after_refresh_101f994()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_101f994:
// 0x0101f994: 0x101f994: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_screen_in_view_101f99c(int32,int32,int32)
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
// 0x0101f99c: 0x101f99c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101f9a0: 0x101f9a0: lw    a1, 27652(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6913
	add
	ldelem.i4
	stloc.1
// 0x0101f9a4: 0x101f9a4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101f9a8: 0x101f9a8: lw    v1, 27656(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 6914
	add
	ldelem.i4
	stloc 4
// 0x0101f9ac: 0x101f9ac: j	 0x101f9d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_101f9d0
// --- basic block ---
L_101f9b4:
// 0x0101f9b4: 0x101f9b4: lw    a2, 0(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101f9b8: 0x101f9b8: sll   zero, zero, 0
// 0x0101f9bc: 0x101f9bc: bne   a0, a2, 0x101f9cc addiu v1, v1, 4
	ldloc.0
	ldloc.2
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	bne.un L_101f9cc
// --- basic block ---
// 0x0101f9c4: 0x101f9c4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_101f9cc:
// 0x0101f9cc: 0x101f9cc: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_101f9d0:
// 0x0101f9d0: 0x101f9d0: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0101f9d4: 0x101f9d4: bne   a2, zero, 0x101f9b4 sll   zero, zero, 0
	ldloc.2
	brtrue L_101f9b4
// --- basic block ---
// 0x0101f9dc: 0x101f9dc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_screen_subscribe_after_flow_control_refresh_101f9e4(int32)
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
// 0x0101f9e4: 0x101f9e4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101f9e8: 0x101f9e8: lw    v0, 27792(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6948
	add
	ldelem.i4
	stloc.1
// 0x0101f9ec: 0x101f9ec: beq   a0, zero, 0x101fa04 lui   v1, 0x30000
	ldloc.0
	ldc.i4 196608
	stloc.2
	brfalse L_101fa04
// --- basic block ---
// 0x0101f9f4: 0x101f9f4: beq   v0, zero, 0x101fa04 sll   zero, zero, 0
	ldloc.1
	brfalse L_101fa04
// --- basic block ---
// 0x0101f9fc: 0x101f9fc: beq   a0, v0, 0x101fa08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_101fa08
// --- basic block ---
L_101fa04:
// 0x0101fa04: 0x101fa04: sw    a0, 27792(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 6948
	add
	ldloc.0
	stelem.i4
L_101fa08:
// 0x0101fa08: 0x101fa08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_get_view_mode_101fa10()
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
// 0x0101fa10: 0x101fa10: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa14: 0x101fa14: lw    v0, 27636(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.0
// 0x0101fa18: 0x101fa18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_nonogl_view_mode_101fa20()
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
// 0x0101fa20: 0x101fa20: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa24: 0x101fa24: lw    v0, 27636(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.0
// 0x0101fa28: 0x101fa28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_view_mode_screen_touched_101fa30()
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
// 0x0101fa30: 0x101fa30: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa34: 0x101fa34: lw    v1, 27620(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc.1
// 0x0101fa38: 0x101fa38: sll   zero, zero, 0
// 0x0101fa3c: 0x101fa3c: beq   v1, zero, 0x101fa4c addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_101fa4c
// --- basic block ---
// 0x0101fa44: 0x101fa44: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa48: 0x101fa48: lw    v0, 27636(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.0
L_101fa4c:
// 0x0101fa4c: 0x101fa4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_orientation_mode_101fa54()
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
// 0x0101fa54: 0x101fa54: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa58: 0x101fa58: lw    v0, 27728(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldelem.i4
	stloc.0
// 0x0101fa5c: 0x101fa5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_height_101fa64(int32)
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
// 0x0101fa64: 0x101fa64: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101fa68: 0x101fa68: lw    v1, 27856(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc.2
// 0x0101fa6c: 0x101fa6c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101fa70: 0x101fa70: lw    v0, 27844(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc.1
// 0x0101fa74: 0x101fa74: lui   a0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa78: 0x101fa78: lw    a0, 27636(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc.0
// 0x0101fa7c: 0x101fa7c: addu  v0, v1, v0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0101fa80: 0x101fa80: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101fa84: 0x101fa84: bne   a0, v1, 0x101fa94 addiu v1, zero, 3
	ldloc.0
	ldloc.2
	ldc.i4.3
	stloc.2
	bne.un L_101fa94
// --- basic block ---
// 0x0101fa8c: 0x101fa8c: mult  v0, v1
	ldloc.1
	ldloc.2
	mul
	stloc 4
// 0x0101fa90: 0x101fa90: mflo  lo
	ldloc 4
	stloc.1
L_101fa94:
// 0x0101fa94: 0x101fa94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_mark_redraw_101fa9c()
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
// 0x0101fa9c: 0x101fa9c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101faa0: 0x101faa0: lw    v1, 27896(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6974
	add
	ldelem.i4
	stloc.0
// 0x0101faa4: 0x101faa4: sll   zero, zero, 0
// 0x0101faa8: 0x101faa8: addiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x0101faac: 0x101faac: jr    ra sw    v1, 27896(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6974
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
.method public static int32 roadmap_screen_freeze_101fab4()
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
// 0x0101fab4: 0x101fab4: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101fab8: 0x101fab8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fabc: 0x101fabc: jr    ra sw    v1, 27632(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6908
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
.method public static int32 roadmap_screen_set_orientation_dynamic_101fad4()
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
// 0x0101fad4: 0x101fad4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fad8: 0x101fad8: jr    ra sw    zero, 27728(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_subscribe_after_refresh_101fb08(int32)
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
// 0x0101fb08: 0x101fb08: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fb0c: 0x101fb0c: lw    v0, 6084(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 4
// 0x0101fb10: 0x101fb10: bne   a0, zero, 0x101fb28 sll   zero, zero, 0
	ldloc.0
	brtrue L_101fb28
// --- basic block ---
// 0x0101fb18: 0x101fb18: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.0
// 0x0101fb1c: 0x101fb1c: addiu a0, a0, -1644
	ldloc.0
	ldc.i4 -1644
	add
	stloc.0
// 0x0101fb20: 0x101fb20: jr    ra sw    a0, 6084(v1)
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
L_101fb28:
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
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_screen_fast_refresh_101fb30()
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
// 0x0101fb30: 0x101fb30: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fb34: 0x101fb34: lw    v0, 27608(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc.0
// 0x0101fb38: 0x101fb38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void dbg_time_start_101fb50()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fb50: 0x101fb50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void dbg_time_end_101fb58()
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
.method public static int32 roadmap_screen_draw_flush_101fb68()
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
// 0x0101fb68: 0x101fb68: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fb6c: 0x101fb6c: jr    ra sw    zero, 27648(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6912
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_touched_state_101fb74()
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
// 0x0101fb74: 0x101fb74: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fb78: 0x101fb78: lw    v0, 27620(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc.0
// 0x0101fb7c: 0x101fb7c: sll   zero, zero, 0
// 0x0101fb80: 0x101fb80: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0101fb84: 0x101fb84: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_not_touched_state_101fb8c()
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
// 0x0101fb8c: 0x101fb8c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fb90: 0x101fb90: lw    v0, 27620(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc.0
// 0x0101fb94: 0x101fb94: sll   zero, zero, 0
// 0x0101fb98: 0x101fb98: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0101fb9c: 0x101fb9c: jr    ra subu  v0, zero, v0
	ldloc.0
	neg
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_screen_type_101fba4(int32)
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
// 0x0101fba4: 0x101fba4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fba8: 0x101fba8: jr    ra sw    a0, 6048(v0)
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
.method public static int32 roadmap_screen_is_hd_screen_101fbc0()
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
// 0x0101fbc0: 0x101fbc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101fbc4: 0x101fbc4: lw    v0, 6048(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.0
// 0x0101fbc8: 0x101fbc8: sll   zero, zero, 0
// 0x0101fbcc: 0x101fbcc: srl   v0, v0, 17
	ldloc.0
	ldc.i4.s 17
	shr.un
	stloc.0
// 0x0101fbd0: 0x101fbd0: jr    ra andi  v0, v0, 1
	ldloc.0
	ldc.i4.1
	and
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_screen_scale_101fc14(int32)
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
// 0x0101fc14: 0x101fc14: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fc18: 0x101fc18: lw    v1, 6048(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.2
// 0x0101fc1c: 0x101fc1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101fc20: 0x101fc20: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x0101fc24: 0x101fc24: beq   v0, zero, 0x101fc40 addiu v1, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.2
	brfalse L_101fc40
// --- basic block ---
// 0x0101fc2c: 0x101fc2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fc30: 0x101fc30: lw    a0, 6044(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc.0
// 0x0101fc34: 0x101fc34: sll   zero, zero, 0
// 0x0101fc38: 0x101fc38: beq   a0, v1, 0x101fc48 addiu v0, zero, 150
	ldloc.0
	ldloc.2
	ldc.i4 150
	stloc.1
	beq  L_101fc48
// --- basic block ---
L_101fc40:
// 0x0101fc40: 0x101fc40: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fc44: 0x101fc44: lw    v0, 6044(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc.1
L_101fc48:
// 0x0101fc48: 0x101fc48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_is_xicon_open_101fc50()
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
// 0x0101fc50: 0x101fc50: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fc54: 0x101fc54: lw    v0, 27616(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldelem.i4
	stloc.0
// 0x0101fc58: 0x101fc58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_background_run_101fc60(int32)
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
// 0x0101fc60: 0x101fc60: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101fc64: 0x101fc64: jr    ra sw    a0, 27612(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6903
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_get_background_run_101fc6c()
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
// 0x0101fc6c: 0x101fc6c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fc70: 0x101fc70: lw    v0, 27612(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6903
	add
	ldelem.i4
	stloc.0
// 0x0101fc74: 0x101fc74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_scale_101fca4(int32,int32,int32,int32,int32)
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
// 0x0101fca4: 0x101fca4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fca8: 0x101fca8: sw    ra, 20(sp)
// 0x0101fcac: 0x101fcac: jal   0x1009bf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_set_scale_1009bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101fcb4: 0x101fcb4: beq   v0, zero, 0x101fcc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_101fcc4
// --- basic block ---
// 0x0101fcbc: 0x101fcbc: jal   0x1010ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101fcc4:
// 0x0101fcc4: 0x101fcc4: lw    ra, 20(sp)
// 0x0101fcc8: 0x101fcc8: sll   zero, zero, 0
// 0x0101fccc: 0x101fccc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_shade_bg_101fcd4(int32,int32,int32,int32,int32)
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
// 0x0101fcd4: 0x101fcd4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101fcd8: 0x101fcd8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0101fcdc: 0x101fcdc: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x0101fce0: 0x101fce0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101fce4: 0x101fce4: lw    s0, -22680(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x0101fce8: 0x101fce8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0101fcec: 0x101fcec: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0101fcf0: 0x101fcf0: addiu a0, a0, -29356
	ldloc.1
	ldc.i4 -29356
	add
	stloc.1
// 0x0101fcf4: 0x101fcf4: lw    s1, -22676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 9
// 0x0101fcf8: 0x101fcf8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101fcfc: 0x101fcfc: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x0101fd00: 0x101fd00: sw    ra, 76(sp)
// 0x0101fd04: 0x101fd04: jal   0x1050400 sw    v0, 24(sp)
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
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fd0c: 0x101fd0c: jal   0x104f85c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fd14: 0x101fd14: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101fd18: 0x101fd18: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0101fd1c: 0x101fd1c: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fd20: 0x101fd20: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fd24: 0x101fd24: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0101fd28: 0x101fd28: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fd2c: 0x101fd2c: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0101fd30: 0x101fd30: jal   0x10143f0 sw    zero, 52(sp)
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
	call int32 Cibyl15::roadmap_skin_state_10143f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fd38: 0x101fd38: bne   v0, zero, 0x101fd54 sll   zero, zero, 0
	ldloc 6
	brtrue L_101fd54
// --- basic block ---
// 0x0101fd40: 0x101fd40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fd44: 0x101fd44: jal   0x10502b0 addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
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
	stloc 6
// --- basic block ---
// 0x0101fd4c: 0x101fd4c: j	 0x101fd64 addiu a0, zero, 160
	ldc.i4 160
	stloc.1
	br L_101fd64
// --- basic block ---
L_101fd54:
// 0x0101fd54: 0x101fd54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fd58: 0x101fd58: jal   0x10502b0 addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
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
	stloc 6
// --- basic block ---
// 0x0101fd60: 0x101fd60: addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
L_101fd64:
// 0x0101fd64: 0x101fd64: jal   0x104f910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_opacity_104f910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fd6c: 0x101fd6c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0101fd70: 0x101fd70: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0101fd74: 0x101fd74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101fd78: 0x101fd78: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101fd7c: 0x101fd7c: jal   0x1050480 sw    zero, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_multiple_polygons_1050480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fd84: 0x101fd84: lw    ra, 76(sp)
// 0x0101fd88: 0x101fd88: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0101fd8c: 0x101fd8c: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x0101fd90: 0x101fd90: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_set_Xicon_state_101fd98(int32,int32,int32,int32,int32)
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
// 0x0101fd98: 0x101fd98: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fd9c: 0x101fd9c: lw    v0, 27616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldelem.i4
	stloc 5
// 0x0101fda0: 0x101fda0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fda4: 0x101fda4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101fda8: 0x101fda8: sw    ra, 20(sp)
// 0x0101fdac: 0x101fdac: beq   v0, zero, 0x101fdc0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_101fdc0
// --- basic block ---
// 0x0101fdb4: 0x101fdb4: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101fdb8: 0x101fdb8: jal   0x10512b0 addiu a0, a0, 6780
	ldloc.1
	ldc.i4 6780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_101fdc0:
// 0x0101fdc0: 0x101fdc0: beq   s0, zero, 0x101fdd4 lui   a1, 0x1020000
	ldloc 7
	ldc.i4 16908288
	stloc.2
	brfalse L_101fdd4
// --- basic block ---
// 0x0101fdc8: 0x101fdc8: addiu a1, a1, 6780
	ldloc.2
	ldc.i4 6780
	add
	stloc.2
// 0x0101fdcc: 0x101fdcc: jal   0x1051448 addiu a0, zero, 2500
	ldc.i4 2500
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_101fdd4:
// 0x0101fdd4: 0x101fdd4: lw    ra, 20(sp)
// 0x0101fdd8: 0x101fdd8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fddc: 0x101fddc: sw    s0, 27616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6904
	add
	ldloc 7
	stelem.i4
// 0x0101fde0: 0x101fde0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101fde4: 0x101fde4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_repaint_101fdec(int32,int32,int32,int32,int32)
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
// 0x0101fdec: 0x101fdec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101fdf0: 0x101fdf0: lw    v1, 27720(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldelem.i4
	stloc 5
// 0x0101fdf4: 0x101fdf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fdf8: 0x101fdf8: bne   v1, zero, 0x101fe20 sw    ra, 20(sp)
	ldloc 5
	brtrue L_101fe20
// --- basic block ---
// 0x0101fe00: 0x101fe00: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0101fe04: 0x101fe04: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101fe08: 0x101fe08: addiu a1, a1, 22520
	ldloc.2
	ldc.i4 22520
	add
	stloc.2
// 0x0101fe0c: 0x101fe0c: addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
// 0x0101fe10: 0x101fe10: jal   0x1051448 sw    v1, 27720(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101fe18: 0x101fe18: j	 0x101fe28 sll   zero, zero, 0
	br L_101fe28
// --- basic block ---
L_101fe20:
// 0x0101fe20: 0x101fe20: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101fe24: 0x101fe24: sw    v1, 27720(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldloc 5
	stelem.i4
L_101fe28:
// 0x0101fe28: 0x101fe28: lw    ra, 20(sp)
// 0x0101fe2c: 0x101fe2c: sll   zero, zero, 0
// 0x0101fe30: 0x101fe30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_touched_timer_101fe38(int32,int32,int32,int32,int32)
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
// 0x0101fe38: 0x101fe38: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101fe3c: 0x101fe3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fe40: 0x101fe40: sw    ra, 20(sp)
// 0x0101fe44: 0x101fe44: jal   0x10512b0 addiu a0, a0, -456
	ldloc.1
	ldc.i4 -456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fe4c: 0x101fe4c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fe50: 0x101fe50: jal   0x101fdec sw    zero, 27620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fe58: 0x101fe58: lw    ra, 20(sp)
// 0x0101fe5c: 0x101fe5c: sll   zero, zero, 0
// 0x0101fe60: 0x101fe60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_unfreeze_101fe94(int32,int32,int32,int32,int32)
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
// 0x0101fe94: 0x101fe94: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fe98: 0x101fe98: lw    v1, 27632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6908
	add
	ldelem.i4
	stloc 7
// 0x0101fe9c: 0x101fe9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fea0: 0x101fea0: beq   v1, zero, 0x101feb0 sw    ra, 20(sp)
	ldloc 7
	brfalse L_101feb0
// --- basic block ---
// 0x0101fea8: 0x101fea8: jal   0x101fdec sw    zero, 27632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6908
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101feb0:
// 0x0101feb0: 0x101feb0: lw    ra, 20(sp)
// 0x0101feb4: 0x101feb4: sll   zero, zero, 0
// 0x0101feb8: 0x101feb8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_top_bar_101fec0(int32,int32,int32,int32,int32)
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
// 0x0101fec0: 0x101fec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fec4: 0x101fec4: sw    ra, 20(sp)
// 0x0101fec8: 0x101fec8: jal   0x10a8ec4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_isShowTopBarOnTap_10a8ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101fed0: 0x101fed0: beq   v0, zero, 0x101feec addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_101feec
// --- basic block ---
// 0x0101fed8: 0x101fed8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101fedc: 0x101fedc: lw    v1, 27620(v0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc 5
// 0x0101fee0: 0x101fee0: sll   zero, zero, 0
// 0x0101fee4: 0x101fee4: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0101fee8: 0x101fee8: subu  v1, zero, v1
	ldloc 5
	neg
	stloc 5
L_101feec:
// 0x0101feec: 0x101feec: lw    ra, 20(sp)
// 0x0101fef0: 0x101fef0: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0101fef4: 0x101fef4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_screen_icons_101fefc(int32,int32,int32,int32,int32)
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
// 0x0101fefc: 0x101fefc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101ff00: 0x101ff00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101ff04: 0x101ff04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ff08: 0x101ff08: addiu a0, a0, 6052
	ldloc.1
	ldc.i4 6052
	add
	stloc.1
// 0x0101ff0c: 0x101ff0c: sw    ra, 20(sp)
// 0x0101ff10: 0x101ff10: jal   0x100ea50 addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
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
	stloc 5
// --- basic block ---
// 0x0101ff18: 0x101ff18: lw    ra, 20(sp)
// 0x0101ff1c: 0x101ff1c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0101ff20: 0x101ff20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_icons_only_when_touched_101ff28(int32,int32,int32,int32,int32)
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
// 0x0101ff28: 0x101ff28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ff2c: 0x101ff2c: sw    ra, 20(sp)
// 0x0101ff30: 0x101ff30: jal   0x1054380 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_is_touchScreen_supported_1054380()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101ff38: 0x101ff38: beq   v0, zero, 0x101ff64 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_101ff64
// --- basic block ---
// 0x0101ff40: 0x101ff40: jal   0x101fefc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_show_screen_icons_101fefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101ff48: 0x101ff48: bne   v0, zero, 0x101ff60 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_101ff60
// --- basic block ---
// 0x0101ff50: 0x101ff50: lw    v1, 27620(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6905
	add
	ldelem.i4
	stloc 6
// 0x0101ff54: 0x101ff54: sll   zero, zero, 0
// 0x0101ff58: 0x101ff58: beq   v1, zero, 0x101ff64 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_101ff64
// --- basic block ---
L_101ff60:
// 0x0101ff60: 0x101ff60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_101ff64:
// 0x0101ff64: 0x101ff64: lw    ra, 20(sp)
// 0x0101ff68: 0x101ff68: sll   zero, zero, 0
// 0x0101ff6c: 0x101ff6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_get_orientation_mode_touched_101ff74(int32,int32,int32,int32,int32)
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
// 0x0101ff74: 0x101ff74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ff78: 0x101ff78: sw    ra, 20(sp)
// 0x0101ff7c: 0x101ff7c: jal   0x101ff28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_show_icons_only_when_touched_101ff28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101ff84: 0x101ff84: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0101ff88: 0x101ff88: beq   v0, a0, 0x101ff98 addiu v1, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_101ff98
// --- basic block ---
// 0x0101ff90: 0x101ff90: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ff94: 0x101ff94: lw    v1, 27728(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6932
	add
	ldelem.i4
	stloc 6
L_101ff98:
// 0x0101ff98: 0x101ff98: lw    ra, 20(sp)
// 0x0101ff9c: 0x101ff9c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101ffa0: 0x101ffa0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_flush_polygons_101ffa8(int32,int32,int32,int32,int32)
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
// 0x0101ffa8: 0x101ffa8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101ffac: 0x101ffac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ffb0: 0x101ffb0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0101ffb4: 0x101ffb4: lw    s1, 27912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldelem.i4
	stloc 11
// 0x0101ffb8: 0x101ffb8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ffbc: 0x101ffbc: addiu v0, v0, 27920
	ldloc 5
	ldc.i4 27920
	add
	stloc 5
// 0x0101ffc0: 0x101ffc0: subu  s1, s1, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0101ffc4: 0x101ffc4: sra   s1, s1, 2
	ldloc 11
	ldc.i4.2
	shr
	stloc 11
// 0x0101ffc8: 0x101ffc8: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0101ffcc: 0x101ffcc: sw    ra, 76(sp)
// 0x0101ffd0: 0x101ffd0: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x0101ffd4: 0x101ffd4: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
// 0x0101ffd8: 0x101ffd8: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0101ffdc: 0x101ffdc: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0101ffe0: 0x101ffe0: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0101ffe4: 0x101ffe4: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0101ffe8: 0x101ffe8: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0101ffec: 0x101ffec: beq   s1, zero, 0x1020238 addu  s5, a0, zero
	ldloc 11
	ldloc.1
	stloc 9
	brfalse L_1020238
// --- basic block ---
// 0x0101fff4: 0x101fff4: beq   a0, zero, 0x10200b4 lui   t1, 0x40000
	ldloc.1
	ldc.i4 262144
	stloc 19
	brfalse L_10200b4
// --- basic block ---
// 0x0101fffc: 0x101fffc: addiu t1, t1, -21232
	ldloc 19
	ldc.i4 -21232
	add
	stloc 19
// 0x01020000: 0x1020000: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01020004: 0x1020004: j	 0x1020080 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1020080
// --- basic block ---
L_102000c:
// 0x0102000c: 0x102000c: lw    t3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01020010: 0x1020010: sll   zero, zero, 0
// 0x01020014: 0x1020014: bne   t3, zero, 0x1020054 addiu t0, zero, 1
	ldloc 14
	ldc.i4.1
	stloc 12
	brtrue L_1020054
// --- basic block ---
// 0x0102001c: 0x102001c: lw    t3, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x01020020: 0x1020020: sll   zero, zero, 0
// 0x01020024: 0x1020024: bne   t3, zero, 0x1020054 sll   zero, zero, 0
	ldloc 14
	brtrue L_1020054
// --- basic block ---
// 0x0102002c: 0x102002c: lw    t4, -4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 22
// 0x01020030: 0x1020030: lw    t3, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x01020034: 0x1020034: sll   zero, zero, 0
// 0x01020038: 0x1020038: beq   t4, t3, 0x1020054 addu  t0, zero, zero
	ldloc 22
	ldloc 14
	ldc.i4.s 0
	stloc 12
	beq  L_1020054
// --- basic block ---
// 0x01020040: 0x1020040: lw    t3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01020044: 0x1020044: lw    t0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01020048: 0x1020048: sll   zero, zero, 0
// 0x0102004c: 0x102004c: xor   t0, t3, t0
	ldloc 14
	ldloc 12
	xor
	stloc 12
// 0x01020050: 0x1020050: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_1020054:
// 0x01020054: 0x1020054: sw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01020058: 0x1020058: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0102005c: 0x102005c: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01020060: 0x1020060: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01020064: 0x1020064: addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
L_1020068:
// 0x01020068: 0x1020068: slt   t0, a3, t2
	ldloc 4
	ldloc 21
	clt
	stloc 12
// 0x0102006c: 0x102006c: bne   t0, zero, 0x102000c sll   zero, zero, 0
	ldloc 12
	brtrue L_102000c
// --- basic block ---
// 0x01020074: 0x1020074: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01020078: 0x1020078: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0102007c: 0x102007c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_1020080:
// 0x01020080: 0x1020080: slt   a0, a2, s1
	ldloc.3
	ldloc 11
	clt
	stloc.1
// 0x01020084: 0x1020084: beq   a0, zero, 0x10200b4 addiu a1, v1, 8194
	ldloc.1
	ldloc 7
	ldc.i4 8194
	add
	stloc.2
	brfalse L_10200b4
// --- basic block ---
// 0x0102008c: 0x102008c: addiu a0, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.1
// 0x01020090: 0x1020090: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01020094: 0x1020094: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01020098: 0x1020098: addu  a1, t1, a1
	ldloc 19
	ldloc.2
	add
	stloc.2
// 0x0102009c: 0x102009c: addu  a0, t1, a0
	ldloc 19
	ldloc.1
	add
	stloc.1
// 0x010200a0: 0x10200a0: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x010200a4: 0x10200a4: addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
// 0x010200a8: 0x10200a8: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010200ac: 0x10200ac: j	 0x1020068 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_1020068
// --- basic block ---
L_10200b4:
// 0x010200b4: 0x10200b4: lui   s3, 0x40000
	ldc.i4 262144
	stloc 8
// 0x010200b8: 0x10200b8: lw    a0, -21232(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldelem.i4
	stloc.1
// 0x010200bc: 0x10200bc: lui   s0, 0x40000
	ldc.i4 262144
	stloc 10
// 0x010200c0: 0x10200c0: addiu s0, s0, -21220
	ldloc 10
	ldc.i4 -21220
	add
	stloc 10
// 0x010200c4: 0x10200c4: subu  a0, a0, s0
	ldloc.1
	ldloc 10
	sub
	stloc.1
// 0x010200c8: 0x10200c8: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x010200cc: 0x10200cc: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010200d0: 0x10200d0: jal   0x1007364 lui   s2, 0x30000
	ldc.i4 196608
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl4::roadmap_math_rotate_coordinates_1007364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010200d8: 0x10200d8: lui   s4, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010200dc: 0x10200dc: lw    v0, 27608(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 5
// 0x010200e0: 0x10200e0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010200e4: 0x10200e4: addiu a1, s4, 27920
	ldloc 13
	ldc.i4 27920
	add
	stloc.2
// 0x010200e8: 0x10200e8: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010200ec: 0x10200ec: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010200f0: 0x10200f0: jal   0x1050480 sw    v0, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_multiple_polygons_1050480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010200f8: 0x10200f8: beq   s5, zero, 0x102021c lui   v1, 0x30000
	ldloc 9
	ldc.i4 196608
	stloc 7
	brfalse L_102021c
// --- basic block ---
// 0x01020100: 0x1020100: jal   0x104f85c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020108: 0x1020108: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0102010c: 0x102010c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01020110: 0x1020110: jal   0x104f224 addiu s4, s4, 27920
	ldloc 13
	ldc.i4 27920
	add
	stloc 13
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020118: 0x1020118: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102011c: 0x102011c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x01020120: 0x1020120: addiu s6, zero, 1
	ldc.i4.1
	stloc 15
// 0x01020124: 0x1020124: j	 0x1020200 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	br L_1020200
// --- basic block ---
L_102012c:
// 0x0102012c: 0x102012c: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01020130: 0x1020130: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01020134: 0x1020134: addiu v0, v0, -21232
	ldloc 5
	ldc.i4 -21232
	add
	stloc 5
// 0x01020138: 0x1020138: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0102013c: 0x102013c: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01020140: 0x1020140: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01020144: 0x1020144: j	 0x10201a8 addiu s8, zero, 1
	ldc.i4.1
	stloc 18
	br L_10201a8
// --- basic block ---
L_102014c:
// 0x0102014c: 0x102014c: lw    v1, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020150: 0x1020150: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01020154: 0x1020154: beq   v1, zero, 0x1020168 subu  a2, s6, v0
	ldloc 7
	ldloc 15
	ldloc 5
	sub
	stloc.3
	brfalse L_1020168
// --- basic block ---
// 0x0102015c: 0x102015c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01020160: 0x1020160: j	 0x102019c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_102019c
// --- basic block ---
L_1020168:
// 0x01020168: 0x1020168: addu  a2, a2, s5
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x0102016c: 0x102016c: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01020170: 0x1020170: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01020174: 0x1020174: addiu v1, v1, -21220
	ldloc 7
	ldc.i4 -21220
	add
	stloc 7
// 0x01020178: 0x1020178: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0102017c: 0x102017c: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x01020180: 0x1020180: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01020184: 0x1020184: bne   v0, zero, 0x102019c addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_102019c
// --- basic block ---
// 0x0102018c: 0x102018c: lw    a3, 27608(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 4
// 0x01020190: 0x1020190: jal   0x1050790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_multiple_lines_1050790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020198: 0x1020198: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
L_102019c:
// 0x0102019c: 0x102019c: addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010201a0: 0x10201a0: addiu s8, s8, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x010201a4: 0x10201a4: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10201a8:
// 0x010201a8: 0x10201a8: lw    v0, 0(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010201ac: 0x10201ac: sll   zero, zero, 0
// 0x010201b0: 0x10201b0: slt   v0, s8, v0
	ldloc 18
	ldloc 5
	clt
	stloc 5
// 0x010201b4: 0x10201b4: bne   v0, zero, 0x102014c sll   zero, zero, 0
	ldloc 5
	brtrue L_102014c
// --- basic block ---
// 0x010201bc: 0x10201bc: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010201c0: 0x10201c0: sll   zero, zero, 0
// 0x010201c4: 0x10201c4: slti  v0, a2, 2
	ldloc.3
	ldc.i4.2
	clt
	stloc 5
// 0x010201c8: 0x10201c8: bne   v0, zero, 0x10201f4 subu  a2, s6, a2
	ldloc 5
	ldloc 15
	ldloc.3
	sub
	stloc.3
	brtrue L_10201f4
// --- basic block ---
// 0x010201d0: 0x10201d0: addu  a2, a2, s5
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x010201d4: 0x10201d4: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x010201d8: 0x10201d8: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010201dc: 0x10201dc: addiu v0, v0, -21220
	ldloc 5
	ldc.i4 -21220
	add
	stloc 5
// 0x010201e0: 0x10201e0: lw    a3, 27608(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 6902
	add
	ldelem.i4
	stloc 4
// 0x010201e4: 0x10201e4: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x010201e8: 0x10201e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010201ec: 0x10201ec: jal   0x1050790 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_multiple_lines_1050790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10201f4:
// 0x010201f4: 0x10201f4: addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010201f8: 0x10201f8: addiu s7, s7, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x010201fc: 0x10201fc: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_1020200:
// 0x01020200: 0x1020200: slt   v0, s7, s1
	ldloc 17
	ldloc 11
	clt
	stloc 5
// 0x01020204: 0x1020204: bne   v0, zero, 0x102012c addiu s3, s5, 8194
	ldloc 5
	ldloc 9
	ldc.i4 8194
	add
	stloc 8
	brtrue L_102012c
// --- basic block ---
// 0x0102020c: 0x102020c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01020210: 0x1020210: jal   0x104f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020218: 0x1020218: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
L_102021c:
// 0x0102021c: 0x102021c: addiu v1, v1, 27920
	ldloc 7
	ldc.i4 27920
	add
	stloc 7
// 0x01020220: 0x1020220: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020224: 0x1020224: sw    v1, 27912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc 7
	stelem.i4
// 0x01020228: 0x1020228: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x0102022c: 0x102022c: addiu v1, v1, -21220
	ldloc 7
	ldc.i4 -21220
	add
	stloc 7
// 0x01020230: 0x1020230: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01020234: 0x1020234: sw    v1, -21232(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldloc 7
	stelem.i4
L_1020238:
// 0x01020238: 0x1020238: lw    ra, 76(sp)
// 0x0102023c: 0x102023c: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x01020240: 0x1020240: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x01020244: 0x1020244: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01020248: 0x1020248: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0102024c: 0x102024c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01020250: 0x1020250: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01020254: 0x1020254: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01020258: 0x1020258: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0102025c: 0x102025c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01020260: 0x1020260: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_draw_object_1020268(int32,int32,int32,int32,int32)
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
// 0x01020268: 0x1020268: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0102026c: 0x102026c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01020270: 0x1020270: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01020274: 0x1020274: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01020278: 0x1020278: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 17
	stelem.i4
// 0x0102027c: 0x102027c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01020280: 0x1020280: sw    ra, 76(sp)
// 0x01020284: 0x1020284: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01020288: 0x1020288: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x0102028c: 0x102028c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01020290: 0x1020290: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01020294: 0x1020294: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01020298: 0x1020298: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x0102029c: 0x102029c: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x010202a0: 0x10202a0: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 17
// 0x010202a4: 0x10202a4: beq   a1, zero, 0x1020480 addu  s5, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_1020480
// --- basic block ---
// 0x010202ac: 0x10202ac: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010202b0: 0x10202b0: lw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010202b4: 0x10202b4: lw    a0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010202b8: 0x10202b8: beq   v0, zero, 0x1020480 addiu s1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	brfalse L_1020480
// --- basic block ---
// 0x010202c0: 0x10202c0: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010202c4: 0x10202c4: addiu a1, a1, -28540
	ldloc.2
	ldc.i4 -28540
	add
	stloc.2
// 0x010202c8: 0x10202c8: lw    a3, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010202cc: 0x10202cc: lw    t0, 76(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 19
// 0x010202d0: 0x10202d0: lw    v0, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010202d4: 0x10202d4: lw    a1, 32(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010202d8: 0x10202d8: subu  a0, a0, a3
	ldloc.1
	ldloc 4
	sub
	stloc.1
// 0x010202dc: 0x10202dc: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 7
// 0x010202e0: 0x10202e0: subu  v1, t0, v1
	ldloc 19
	ldloc 8
	sub
	stloc 8
// 0x010202e4: 0x10202e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010202e8: 0x10202e8: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x010202ec: 0x10202ec: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010202f0: 0x10202f0: mflo  lo
	ldloc 7
	stloc 4
// 0x010202f4: 0x10202f4: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x010202f8: 0x10202f8: sll   zero, zero, 0
// 0x010202fc: 0x10202fc: div   v1, v0
	ldloc 8
	ldloc 6
	div
	stloc 7
// 0x01020300: 0x1020300: mflo  lo
	ldloc 7
	stloc 8
// 0x01020304: 0x1020304: jal   0x1007364 sw    v1, 28(sp)
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
	call int32 Cibyl4::roadmap_math_rotate_coordinates_1007364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102030c: 0x102030c: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01020310: 0x1020310: sll   zero, zero, 0
// 0x01020314: 0x1020314: beq   a2, zero, 0x1020480 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_1020480
// --- basic block ---
// 0x0102031c: 0x102031c: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020324: 0x1020324: beq   v0, zero, 0x1020470 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brfalse L_1020470
// --- basic block ---
// 0x0102032c: 0x102032c: lw    s8, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01020330: 0x1020330: addiu s5, zero, 100
	ldc.i4.s 100
	stloc 11
// 0x01020334: 0x1020334: mult  s4, s8
	ldloc 12
	ldloc 14
	mul
	stloc 7
// 0x01020338: 0x1020338: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0102033c: 0x102033c: lw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01020340: 0x1020340: mflo  lo
	ldloc 7
	stloc 14
// 0x01020344: 0x1020344: sll   zero, zero, 0
// 0x01020348: 0x1020348: sll   zero, zero, 0
// 0x0102034c: 0x102034c: div   s8, s5
	ldloc 14
	ldloc 11
	div
	stloc 7
// 0x01020350: 0x1020350: mflo  lo
	ldloc 7
	stloc 14
// 0x01020354: 0x1020354: jal   0x104f4b0 addiu s2, zero, -200
	ldc.i4 -200
	stloc 9
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102035c: 0x102035c: lw    v1, 4(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01020360: 0x1020360: addu  s7, s8, s7
	ldloc 14
	ldloc 13
	add
	stloc 13
// 0x01020364: 0x1020364: mult  v0, s4
	ldloc 6
	ldloc 12
	mul
	stloc 7
// 0x01020368: 0x1020368: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102036c: 0x102036c: lw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x01020370: 0x1020370: mflo  lo
	ldloc 7
	stloc 6
// 0x01020374: 0x1020374: sll   zero, zero, 0
// 0x01020378: 0x1020378: sll   zero, zero, 0
// 0x0102037c: 0x102037c: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x01020380: 0x1020380: mflo  lo
	ldloc 7
	stloc 6
// 0x01020384: 0x1020384: addu  s7, s7, v0
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x01020388: 0x1020388: sll   zero, zero, 0
// 0x0102038c: 0x102038c: mult  s4, v1
	ldloc 12
	ldloc 8
	mul
	stloc 7
// 0x01020390: 0x1020390: mflo  lo
	ldloc 7
	stloc 8
// 0x01020394: 0x1020394: sll   zero, zero, 0
// 0x01020398: 0x1020398: sll   zero, zero, 0
// 0x0102039c: 0x102039c: div   v1, s5
	ldloc 8
	ldloc 11
	div
	stloc 7
// 0x010203a0: 0x10203a0: mflo  lo
	ldloc 7
	stloc 11
// 0x010203a4: 0x10203a4: jal   0x104f4d4 sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010203ac: 0x10203ac: addu  s5, s5, s6
	ldloc 11
	ldloc 16
	add
	stloc 11
// 0x010203b0: 0x10203b0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010203b4: 0x10203b4: mult  v0, s4
	ldloc 6
	ldloc 12
	mul
	stloc 7
// 0x010203b8: 0x10203b8: mflo  lo
	ldloc 7
	stloc 6
// 0x010203bc: 0x10203bc: sll   zero, zero, 0
// 0x010203c0: 0x10203c0: sll   zero, zero, 0
// 0x010203c4: 0x10203c4: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x010203c8: 0x10203c8: mflo  lo
	ldloc 7
	stloc 9
// 0x010203cc: 0x10203cc: addu  s5, s5, s2
	ldloc 11
	ldloc 9
	add
	stloc 11
// 0x010203d0: 0x10203d0: jal   0x104f4b0 sw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010203d8: 0x10203d8: jal   0x104f4d4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010203e0: 0x10203e0: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x010203e4: 0x10203e4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010203e8: 0x10203e8: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x010203ec: 0x10203ec: jal   0x1050a58 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010203f4: 0x10203f4: beq   s3, zero, 0x1020480 addu  a0, s0, zero
	ldloc 17
	ldloc 10
	stloc.1
	brfalse L_1020480
// --- basic block ---
// 0x010203fc: 0x10203fc: lw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x01020400: 0x1020400: jal   0x104f4b0 addiu s2, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020408: 0x1020408: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x0102040c: 0x102040c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01020410: 0x1020410: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01020414: 0x1020414: mflo  lo
	ldloc 7
	stloc 6
// 0x01020418: 0x1020418: addu  s4, v0, s4
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x0102041c: 0x102041c: jal   0x104f4d4 sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020424: 0x1020424: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x01020428: 0x1020428: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102042c: 0x102042c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020430: 0x1020430: addiu a0, a0, -29344
	ldloc.1
	ldc.i4 -29344
	add
	stloc.1
// 0x01020434: 0x1020434: mflo  lo
	ldloc 7
	stloc 9
// 0x01020438: 0x1020438: addu  s0, s2, s0
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x0102043c: 0x102043c: jal   0x1050400 sw    s0, 28(sp)
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
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020444: 0x1020444: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01020448: 0x1020448: jal   0x10502b0 addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020450: 0x1020450: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x01020454: 0x1020454: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x01020458: 0x1020458: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0102045c: 0x102045c: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x01020460: 0x1020460: jal   0x1050120 sw    s3, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_formated_string_size_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020468: 0x1020468: j	 0x1020480 sll   zero, zero, 0
	br L_1020480
// --- basic block ---
L_1020470:
// 0x01020470: 0x1020470: lw    a2, 16(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01020474: 0x1020474: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01020478: 0x1020478: jal   0x101bd8c addu  a1, s1, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1020480:
// 0x01020480: 0x1020480: lw    ra, 76(sp)
// 0x01020484: 0x1020484: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01020488: 0x1020488: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x0102048c: 0x102048c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01020490: 0x1020490: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01020494: 0x1020494: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01020498: 0x1020498: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x0102049c: 0x102049c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010204a0: 0x10204a0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x010204a4: 0x10204a4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010204a8: 0x10204a8: jr    ra addiu sp, sp, 80
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
.method public static int32 is_screen_wide_10204b0(int32,int32,int32,int32,int32)
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
// 0x010204b0: 0x10204b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010204b4: 0x10204b4: sw    ra, 20(sp)
// 0x010204b8: 0x10204b8: jal   0x1050ff8 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_horizontal_screen_orientation_1050ff8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010204c0: 0x10204c0: lw    ra, 20(sp)
// 0x010204c4: 0x10204c4: sll   zero, zero, 0
// 0x010204c8: 0x10204c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_adjust_width_1020520(int32,int32,int32,int32,int32)
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
// 0x01020520: 0x1020520: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01020524: 0x1020524: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01020528: 0x1020528: sw    ra, 28(sp)
// 0x0102052c: 0x102052c: jal   0x1050ff8 sll   zero, zero, 0
	call int32 Cibyl60::roadmap_horizontal_screen_orientation_1050ff8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020534: 0x1020534: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01020538: 0x1020538: bne   v0, zero, 0x1020544 addiu v1, zero, 480
	ldloc 5
	ldc.i4 480
	stloc 7
	brtrue L_1020544
// --- basic block ---
// 0x01020540: 0x1020540: addiu v1, zero, 320
	ldc.i4 320
	stloc 7
L_1020544:
// 0x01020544: 0x1020544: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01020548: 0x1020548: lw    v0, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x0102054c: 0x102054c: lw    ra, 28(sp)
// 0x01020550: 0x1020550: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x01020554: 0x1020554: mflo  lo
	ldloc 8
	stloc.1
// 0x01020558: 0x1020558: sll   zero, zero, 0
// 0x0102055c: 0x102055c: sll   zero, zero, 0
// 0x01020560: 0x1020560: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x01020564: 0x1020564: mflo  lo
	ldloc 8
	stloc 5
// 0x01020568: 0x1020568: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_set_initial_position_1020570(int32,int32,int32,int32,int32)
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
// 0x01020570: 0x1020570: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020574: 0x1020574: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020578: 0x1020578: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0102057c: 0x102057c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x01020580: 0x1020580: sw    ra, 20(sp)
// 0x01020584: 0x1020584: jal   0x1010be8 sw    s0, 27628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_initialize_1010be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102058c: 0x102058c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020590: 0x1020590: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020594: 0x1020594: jal   0x1050400 addiu a0, a0, -29332
	ldloc.1
	ldc.i4 -29332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102059c: 0x102059c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010205a0: 0x10205a0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010205a4: 0x10205a4: addiu a0, a0, 6092
	ldloc.1
	ldc.i4 6092
	add
	stloc.1
// 0x010205a8: 0x10205a8: jal   0x100e5a4 sw    v0, 27644(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6911
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205b0: 0x10205b0: jal   0x10502b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205b8: 0x10205b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010205bc: 0x10205bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010205c0: 0x10205c0: jal   0x1050400 addiu a0, a0, -29316
	ldloc.1
	ldc.i4 -29316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205c8: 0x10205c8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010205cc: 0x10205cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010205d0: 0x10205d0: jal   0x104f224 sw    v0, 27724(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6931
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205d8: 0x10205d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010205dc: 0x10205dc: jal   0x10502b0 addiu a0, a0, -29304
	ldloc.1
	ldc.i4 -29304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205e4: 0x10205e4: jal   0x1010ca8 sll   zero, zero, 0
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
// 0x010205ec: 0x10205ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010205f0: 0x10205f0: lw    a0, -22676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x010205f4: 0x10205f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010205f8: 0x10205f8: lw    v1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 6
// 0x010205fc: 0x10205fc: sll   zero, zero, 0
// 0x01020600: 0x1020600: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01020604: 0x1020604: beq   v1, zero, 0x1020614 lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 5
	brfalse L_1020614
// --- basic block ---
// 0x0102060c: 0x102060c: j	 0x1020618 sw    s0, 27908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldloc 8
	stelem.i4
	br L_1020618
// --- basic block ---
L_1020614:
// 0x01020614: 0x1020614: sw    zero, 27908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6977
	add
	ldc.i4.s 0
	stelem.i4
L_1020618:
// 0x01020618: 0x1020618: lw    ra, 20(sp)
// 0x0102061c: 0x102061c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01020620: 0x1020620: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_reset_pens_1020628(int32,int32,int32,int32,int32)
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
// 0x01020628: 0x1020628: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102062c: 0x102062c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020630: 0x1020630: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020634: 0x1020634: sw    ra, 20(sp)
// 0x01020638: 0x1020638: jal   0x1050400 addiu a0, a0, -29332
	ldloc.1
	ldc.i4 -29332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020640: 0x1020640: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01020644: 0x1020644: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020648: 0x1020648: addiu a0, a0, 6092
	ldloc.1
	ldc.i4 6092
	add
	stloc.1
// 0x0102064c: 0x102064c: jal   0x100e5a4 sw    v0, 27644(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6911
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020654: 0x1020654: jal   0x10502b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102065c: 0x102065c: lw    ra, 20(sp)
// 0x01020660: 0x1020660: sll   zero, zero, 0
// 0x01020664: 0x1020664: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_shutdown_102066c(int32,int32,int32,int32,int32)
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
// 0x0102066c: 0x102066c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01020670: 0x1020670: addiu v0, a0, 27820
	ldloc.1
	ldc.i4 27820
	add
	stloc 5
// 0x01020674: 0x1020674: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020678: 0x1020678: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102067c: 0x102067c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01020680: 0x1020680: lw    v0, 27836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6959
	add
	ldelem.i4
	stloc 5
// 0x01020684: 0x1020684: lw    a2, 27820(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6955
	add
	ldelem.i4
	stloc.3
// 0x01020688: 0x1020688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102068c: 0x102068c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01020690: 0x1020690: addiu a0, a0, -29444
	ldloc.1
	ldc.i4 -29444
	add
	stloc.1
// 0x01020694: 0x1020694: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01020698: 0x1020698: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0102069c: 0x102069c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010206a0: 0x10206a0: sw    ra, 44(sp)
// 0x010206a4: 0x10206a4: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010206a8: 0x10206a8: jal   0x101f840 sw    v1, 20(sp)
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
	call int32 Cibyl24::roadmap_trip_set_mobile_101f840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010206b0: 0x10206b0: lw    v0, 27720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldelem.i4
	stloc 5
// 0x010206b4: 0x10206b4: sll   zero, zero, 0
// 0x010206b8: 0x10206b8: beq   v0, zero, 0x10206d4 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10206d4
// --- basic block ---
// 0x010206c0: 0x10206c0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010206c4: 0x10206c4: jal   0x10512b0 addiu a0, a0, 22520
	ldloc.1
	ldc.i4 22520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010206cc: 0x10206cc: sw    zero, 27720(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 6930
	add
	ldc.i4.s 0
	stelem.i4
// 0x010206d0: 0x10206d0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10206d4:
// 0x010206d4: 0x10206d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010206d8: 0x10206d8: lw    ra, 44(sp)
// 0x010206dc: 0x10206dc: sw    v1, 27632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6908
	add
	ldloc 7
	stelem.i4
// 0x010206e0: 0x10206e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010206e4: 0x10206e4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010206e8: 0x10206e8: sw    zero, 27628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6907
	add
	ldc.i4.s 0
	stelem.i4
// 0x010206ec: 0x10206ec: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_screen_initialize_10206f4(int32,int32,int32,int32,int32)
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
// 0x010206f4: 0x10206f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010206f8: 0x10206f8: addiu a0, zero, 8000
	ldc.i4 8000
	stloc.1
// 0x010206fc: 0x10206fc: sw    ra, 36(sp)
// 0x01020700: 0x1020700: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01020704: 0x1020704: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01020708: 0x1020708: jal   0x1000910 sw    s0, 24(sp)
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
// 0x01020710: 0x1020710: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01020714: 0x1020714: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020718: 0x1020718: addiu a2, zero, 8000
	ldc.i4 8000
	stloc.3
// 0x0102071c: 0x102071c: jal   0x100177c addu  s0, v0, zero
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
// 0x01020724: 0x1020724: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020728: 0x1020728: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0102072c: 0x102072c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01020730: 0x1020730: addiu a0, a0, -29296
	ldloc.1
	ldc.i4 -29296
	add
	stloc.1
// 0x01020734: 0x1020734: addiu a1, zero, 4294
	ldc.i4 4294
	stloc.2
// 0x01020738: 0x1020738: jal   0x1004a50 sw    s0, 27656(v0)
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
// 0x01020740: 0x1020740: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01020744: 0x1020744: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020748: 0x1020748: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0102074c: 0x102074c: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01020750: 0x1020750: addiu a1, a1, 6108
	ldloc.2
	ldc.i4 6108
	add
	stloc.2
// 0x01020754: 0x1020754: addiu a2, a2, 24628
	ldloc.3
	ldc.i4 24628
	add
	stloc.3
// 0x01020758: 0x1020758: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020760: 0x1020760: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01020764: 0x1020764: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020768: 0x1020768: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102076c: 0x102076c: addiu a0, a0, 26712
	ldloc.1
	ldc.i4 26712
	add
	stloc.1
// 0x01020770: 0x1020770: addiu a1, a1, 6092
	ldloc.2
	ldc.i4 6092
	add
	stloc.2
// 0x01020774: 0x1020774: addiu a2, a2, -29268
	ldloc.3
	ldc.i4 -29268
	add
	stloc.3
// 0x01020778: 0x1020778: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020780: 0x1020780: lui   s2, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01020784: 0x1020784: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01020788: 0x1020788: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102078c: 0x102078c: addiu s1, s1, 8452
	ldloc 9
	ldc.i4 8452
	add
	stloc 9
// 0x01020790: 0x1020790: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01020794: 0x1020794: addiu a3, s2, 21248
	ldloc 12
	ldc.i4 21248
	add
	stloc 4
// 0x01020798: 0x1020798: addiu a1, a1, 6068
	ldloc.2
	ldc.i4 6068
	add
	stloc.2
// 0x0102079c: 0x102079c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010207a0: 0x10207a0: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010207a4: 0x10207a4: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010207ac: 0x10207ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010207b0: 0x10207b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010207b4: 0x10207b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010207b8: 0x10207b8: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010207bc: 0x10207bc: addiu a1, a1, 6124
	ldloc.2
	ldc.i4 6124
	add
	stloc.2
// 0x010207c0: 0x10207c0: addiu a3, a3, -29260
	ldloc 4
	ldc.i4 -29260
	add
	stloc 4
// 0x010207c4: 0x10207c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010207c8: 0x10207c8: addiu v0, v0, -29252
	ldloc 5
	ldc.i4 -29252
	add
	stloc 5
// 0x010207cc: 0x10207cc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010207d0: 0x10207d0: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010207d8: 0x10207d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010207dc: 0x10207dc: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x010207e0: 0x10207e0: addiu a3, s2, 21248
	ldloc 12
	ldc.i4 21248
	add
	stloc 4
// 0x010207e4: 0x10207e4: addiu a1, a1, 6140
	ldloc.2
	ldc.i4 6140
	add
	stloc.2
// 0x010207e8: 0x10207e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010207ec: 0x10207ec: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010207f0: 0x10207f0: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010207f8: 0x10207f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010207fc: 0x10207fc: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01020800: 0x1020800: addiu a3, s2, 21248
	ldloc 12
	ldc.i4 21248
	add
	stloc 4
// 0x01020804: 0x1020804: addiu a1, a1, 6156
	ldloc.2
	ldc.i4 6156
	add
	stloc.2
// 0x01020808: 0x1020808: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102080c: 0x102080c: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01020810: 0x1020810: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020818: 0x1020818: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102081c: 0x102081c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01020820: 0x1020820: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01020824: 0x1020824: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01020828: 0x1020828: addiu a1, a1, 6172
	ldloc.2
	ldc.i4 6172
	add
	stloc.2
// 0x0102082c: 0x102082c: addiu a3, a3, -18788
	ldloc 4
	ldc.i4 -18788
	add
	stloc 4
// 0x01020830: 0x1020830: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020834: 0x1020834: addiu v0, v0, -7512
	ldloc 5
	ldc.i4 -7512
	add
	stloc 5
// 0x01020838: 0x1020838: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0102083c: 0x102083c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01020840: 0x1020840: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020848: 0x1020848: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102084c: 0x102084c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01020850: 0x1020850: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01020854: 0x1020854: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01020858: 0x1020858: addiu a1, a1, 6188
	ldloc.2
	ldc.i4 6188
	add
	stloc.2
// 0x0102085c: 0x102085c: addiu a3, a3, -29244
	ldloc 4
	ldc.i4 -29244
	add
	stloc 4
// 0x01020860: 0x1020860: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020864: 0x1020864: addiu v0, v0, -29240
	ldloc 5
	ldc.i4 -29240
	add
	stloc 5
// 0x01020868: 0x1020868: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102086c: 0x102086c: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020874: 0x1020874: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020878: 0x1020878: addiu a3, s2, 21248
	ldloc 12
	ldc.i4 21248
	add
	stloc 4
// 0x0102087c: 0x102087c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020880: 0x1020880: addiu a0, s0, -784
	ldloc 8
	ldc.i4 -784
	add
	stloc.1
// 0x01020884: 0x1020884: addiu a1, a1, 6052
	ldloc.2
	ldc.i4 6052
	add
	stloc.2
// 0x01020888: 0x1020888: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0102088c: 0x102088c: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020894: 0x1020894: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020898: 0x1020898: lui   s0, 0x1020000
	ldc.i4 16908288
	stloc 8
// 0x0102089c: 0x102089c: addiu a0, a0, 4476
	ldloc.1
	ldc.i4 4476
	add
	stloc.1
// 0x010208a0: 0x10208a0: jal   0x104cef0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_pressed_104cef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208a8: 0x10208a8: addiu a0, s0, 22696
	ldloc 8
	ldc.i4 22696
	add
	stloc.1
// 0x010208ac: 0x10208ac: jal   0x104cf90 addu  a1, zero, zero
	ldc.i4.s 0
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
// 0x010208b4: 0x10208b4: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010208b8: 0x10208b8: addiu a0, a0, 5484
	ldloc.1
	ldc.i4 5484
	add
	stloc.1
// 0x010208bc: 0x10208bc: jal   0x104cf40 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_double_click_104cf40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208c4: 0x10208c4: addiu a0, s0, 22696
	ldloc 8
	ldc.i4 22696
	add
	stloc.1
// 0x010208c8: 0x10208c8: jal   0x104cf18 addu  a1, zero, zero
	ldc.i4.s 0
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
// 0x010208d0: 0x10208d0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010208d4: 0x10208d4: addiu a0, a0, 6188
	ldloc.1
	ldc.i4 6188
	add
	stloc.1
// 0x010208d8: 0x10208d8: jal   0x104cea0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_drag_start_104cea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208e0: 0x10208e0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010208e4: 0x10208e4: addiu a0, a0, 3720
	ldloc.1
	ldc.i4 3720
	add
	stloc.1
// 0x010208e8: 0x10208e8: jal   0x104ce50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_drag_end_104ce50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208f0: 0x10208f0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010208f4: 0x10208f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010208f8: 0x10208f8: jal   0x104ce78 addiu a0, a0, 2740
	ldloc.1
	ldc.i4 2740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_drag_motion_104ce78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020900: 0x1020900: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020904: 0x1020904: jal   0x104f36c addiu a0, a0, 22952
	ldloc.1
	ldc.i4 22952
	add
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_register_configure_handler_104f36c(int32)
	stloc 5
// --- basic block ---
// 0x0102090c: 0x102090c: lui   t2, 0x30000
	ldc.i4 196608
	stloc 11
// 0x01020910: 0x1020910: lui   t4, 0x40000
	ldc.i4 262144
	stloc 15
// 0x01020914: 0x1020914: addiu t4, t4, -21232
	ldloc 15
	ldc.i4 -21232
	add
	stloc 15
// 0x01020918: 0x1020918: addiu t3, t2, 27912
	ldloc 11
	ldc.i4 27912
	add
	stloc 13
// 0x0102091c: 0x102091c: sw    t4, 4(t3)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x01020920: 0x1020920: lui   t3, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01020924: 0x1020924: addiu t3, t3, 27920
	ldloc 13
	ldc.i4 27920
	add
	stloc 13
// 0x01020928: 0x1020928: sw    t3, 27912(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 6978
	add
	ldloc 13
	stelem.i4
// 0x0102092c: 0x102092c: lui   t2, 0x40000
	ldc.i4 262144
	stloc 11
// 0x01020930: 0x1020930: addiu t2, t2, -21220
	ldloc 11
	ldc.i4 -21220
	add
	stloc 11
// 0x01020934: 0x1020934: lui   t1, 0x40000
	ldc.i4 262144
	stloc 10
// 0x01020938: 0x1020938: addiu a2, t1, -21232
	ldloc 10
	ldc.i4 -21232
	add
	stloc.3
// 0x0102093c: 0x102093c: sw    t2, -21232(t1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5308
	add
	ldloc 11
	stelem.i4
// 0x01020940: 0x1020940: lui   t0, 0x40000
	ldc.i4 262144
	stloc 14
// 0x01020944: 0x1020944: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x01020948: 0x1020948: lui   v1, 0x50000
	ldc.i4 327680
	stloc 6
// 0x0102094c: 0x102094c: lui   t1, 0x40000
	ldc.i4 262144
	stloc 10
// 0x01020950: 0x1020950: addiu v0, t0, 27932
	ldloc 14
	ldc.i4 27932
	add
	stloc 5
// 0x01020954: 0x1020954: addiu a3, a3, 11548
	ldloc 4
	ldc.i4 11548
	add
	stloc 4
// 0x01020958: 0x1020958: addiu v1, v1, -4824
	ldloc 6
	ldc.i4 -4824
	add
	stloc 6
// 0x0102095c: 0x102095c: addiu t1, t1, 27944
	ldloc 10
	ldc.i4 27944
	add
	stloc 10
// 0x01020960: 0x1020960: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020964: 0x1020964: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01020968: 0x1020968: sw    t1, 27932(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6983
	add
	ldloc 10
	stelem.i4
// 0x0102096c: 0x102096c: sw    a3, 8(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x01020970: 0x1020970: lui   t0, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01020974: 0x1020974: sw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01020978: 0x1020978: sw    a3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0102097c: 0x102097c: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01020980: 0x1020980: addiu a0, a0, -29236
	ldloc.1
	ldc.i4 -29236
	add
	stloc.1
// 0x01020984: 0x1020984: addiu a1, a1, -1520
	ldloc.2
	ldc.i4 -1520
	add
	stloc.2
// 0x01020988: 0x1020988: jal   0x100f6e8 sw    zero, 27828(t0)
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
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020990: 0x1020990: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020994: 0x1020994: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01020998: 0x1020998: addiu a0, a0, -29224
	ldloc.1
	ldc.i4 -29224
	add
	stloc.1
// 0x0102099c: 0x102099c: jal   0x100f6e8 addiu a1, a1, -1488
	ldloc.2
	ldc.i4 -1488
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010209a4: 0x10209a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010209a8: 0x10209a8: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010209ac: 0x10209ac: addiu a0, a0, -29196
	ldloc.1
	ldc.i4 -29196
	add
	stloc.1
// 0x010209b0: 0x10209b0: jal   0x100f6e8 addiu a1, a1, -216
	ldloc.2
	ldc.i4 -216
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010209b8: 0x10209b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010209bc: 0x10209bc: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010209c0: 0x10209c0: addiu a0, a0, -29176
	ldloc.1
	ldc.i4 -29176
	add
	stloc.1
// 0x010209c4: 0x10209c4: jal   0x100f6e8 addiu a1, a1, -320
	ldloc.2
	ldc.i4 -320
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010209cc: 0x10209cc: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010209d0: 0x10209d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010209d4: 0x10209d4: addiu a1, a1, -140
	ldloc.2
	ldc.i4 -140
	add
	stloc.2
// 0x010209d8: 0x10209d8: jal   0x100f6e8 addiu a0, a0, -29160
	ldloc.1
	ldc.i4 -29160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_add_100f6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010209e0: 0x10209e0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010209e4: 0x10209e4: jal   0x10142c0 addiu a0, a0, 1576
	ldloc.1
	ldc.i4 1576
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_10142c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010209ec: 0x10209ec: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010209f0: 0x10209f0: jal   0x100f60c addiu a0, a0, -1380
	ldloc.1
	ldc.i4 -1380
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_state_monitor_100f60c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010209f8: 0x10209f8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010209fc: 0x10209fc: addiu a0, a0, 7308
	ldloc.1
	ldc.i4 7308
	add
	stloc.1
// 0x01020a00: 0x1020a00: jal   0x1040d00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_register_1040d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020a08: 0x1020a08: lw    ra, 36(sp)
// 0x01020a0c: 0x1020a0c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01020a10: 0x1020a10: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01020a14: 0x1020a14: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01020a18: 0x1020a18: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_record_move_1020a20(int32,int32,int32,int32,int32)
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
// 0x01020a20: 0x1020a20: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020a24: 0x1020a24: lw    t0, 27840(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6960
	add
	ldelem.i4
	stloc 15
// 0x01020a28: 0x1020a28: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020a2c: 0x1020a2c: lw    a3, 27844(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6961
	add
	ldelem.i4
	stloc 4
// 0x01020a30: 0x1020a30: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01020a34: 0x1020a34: div   a3, v0
	ldloc 4
	ldloc 6
	div
	stloc 11
// 0x01020a38: 0x1020a38: lui   t3, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01020a3c: 0x1020a3c: lui   t2, 0x30000
	ldc.i4 196608
	stloc 12
// 0x01020a40: 0x1020a40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01020a44: 0x1020a44: lw    t5, 27848(t3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6962
	add
	ldelem.i4
	stloc 10
// 0x01020a48: 0x1020a48: lw    t4, 27852(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldelem.i4
	stloc 9
// 0x01020a4c: 0x1020a4c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01020a50: 0x1020a50: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x01020a54: 0x1020a54: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01020a58: 0x1020a58: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01020a5c: 0x1020a5c: addu  t5, a0, t5
	ldloc.1
	ldloc 10
	add
	stloc 10
// 0x01020a60: 0x1020a60: addu  t4, a1, t4
	ldloc.2
	ldloc 9
	add
	stloc 9
// 0x01020a64: 0x1020a64: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01020a68: 0x1020a68: addiu a1, s0, 27820
	ldloc 8
	ldc.i4 27820
	add
	stloc.2
// 0x01020a6c: 0x1020a6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020a70: 0x1020a70: sw    ra, 28(sp)
// 0x01020a74: 0x1020a74: sw    t5, 27848(t3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6962
	add
	ldloc 10
	stelem.i4
// 0x01020a78: 0x1020a78: sw    t4, 27852(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldloc 9
	stelem.i4
// 0x01020a7c: 0x1020a7c: mflo  lo
	ldloc 11
	stloc 16
// 0x01020a80: 0x1020a80: addu  a3, a3, t1
	ldloc 4
	ldloc 16
	add
	stloc 4
// 0x01020a84: 0x1020a84: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x01020a88: 0x1020a88: div   t0, v0
	ldloc 15
	ldloc 6
	div
	stloc 11
// 0x01020a8c: 0x1020a8c: mflo  lo
	ldloc 11
	stloc 6
// 0x01020a90: 0x1020a90: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01020a94: 0x1020a94: jal   0x1007b2c sw    v1, 16(sp)
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
// 0x01020a9c: 0x1020a9c: jal   0x1008828 addiu a0, s0, 27820
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
// 0x01020aa4: 0x1020aa4: lw    ra, 28(sp)
// 0x01020aa8: 0x1020aa8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01020aac: 0x1020aac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_drag_motion_1020ab4(int32,int32,int32,int32,int32)
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
// 0x01020ab4: 0x1020ab4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020ab8: 0x1020ab8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01020abc: 0x1020abc: lw    v0, 27636(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6909
	add
	ldelem.i4
	stloc 6
// 0x01020ac0: 0x1020ac0: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01020ac4: 0x1020ac4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01020ac8: 0x1020ac8: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01020acc: 0x1020acc: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01020ad0: 0x1020ad0: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01020ad4: 0x1020ad4: sw    ra, 92(sp)
// 0x01020ad8: 0x1020ad8: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01020adc: 0x1020adc: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01020ae0: 0x1020ae0: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01020ae4: 0x1020ae4: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01020ae8: 0x1020ae8: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01020aec: 0x1020aec: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01020af0: 0x1020af0: bne   v0, v1, 0x1020b44 addiu s1, s2, 27812
	ldloc 6
	ldloc 7
	ldloc 13
	ldc.i4 27812
	add
	stloc 12
	bne.un L_1020b44
// --- basic block ---
// 0x01020af8: 0x1020af8: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01020afc: 0x1020afc: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01020b00: 0x1020b00: lw    v0, 4(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01020b04: 0x1020b04: lw    v1, 27812(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6953
	add
	ldelem.i4
	stloc 7
// 0x01020b08: 0x1020b08: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01020b0c: 0x1020b0c: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01020b10: 0x1020b10: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01020b14: 0x1020b14: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01020b18: 0x1020b18: jal   0x1006fe4 sw    v1, 40(sp)
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
// 0x01020b20: 0x1020b20: jal   0x1006fe4 addiu a0, sp, 40
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
// 0x01020b28: 0x1020b28: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01020b2c: 0x1020b2c: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01020b30: 0x1020b30: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01020b34: 0x1020b34: subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
// 0x01020b38: 0x1020b38: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01020b3c: 0x1020b3c: j	 0x1020c6c sll   zero, zero, 0
	br L_1020c6c
// --- basic block ---
L_1020b44:
// 0x01020b44: 0x1020b44: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01020b48: 0x1020b48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020b4c: 0x1020b4c: jal   0x1007b2c addu  a0, s1, zero
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
// 0x01020b54: 0x1020b54: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01020b58: 0x1020b58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020b5c: 0x1020b5c: jal   0x1007b2c addu  a0, s0, zero
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
// 0x01020b64: 0x1020b64: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01020b68: 0x1020b68: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01020b6c: 0x1020b6c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01020b70: 0x1020b70: jal   0x10c33c0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b78: 0x1020b78: lui   s3, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01020b7c: 0x1020b7c: lw    a3, 22828(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x01020b80: 0x1020b80: lw    a2, 22824(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x01020b84: 0x1020b84: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020b88: 0x1020b88: addiu s6, s3, 27900
	ldloc 14
	ldc.i4 27900
	add
	stloc 11
// 0x01020b8c: 0x1020b8c: jal   0x10c3198 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b94: 0x1020b94: lw    a0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01020b98: 0x1020b98: addu  t0, v0, zero
	ldloc 6
	stloc 15
// 0x01020b9c: 0x1020b9c: lui   s4, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01020ba0: 0x1020ba0: sw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01020ba4: 0x1020ba4: jal   0x10c33c0 sw    v1, 52(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020bac: 0x1020bac: lw    a3, 22772(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5693
	add
	ldelem.i4
	stloc 4
// 0x01020bb0: 0x1020bb0: lw    a2, 22768(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5692
	add
	ldelem.i4
	stloc.3
// 0x01020bb4: 0x1020bb4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020bb8: 0x1020bb8: jal   0x10c3198 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020bc0: 0x1020bc0: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01020bc4: 0x1020bc4: lw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x01020bc8: 0x1020bc8: addu  a0, t0, zero
	ldloc 15
	stloc.1
// 0x01020bcc: 0x1020bcc: addu  a1, t1, zero
	ldloc 18
	stloc.2
// 0x01020bd0: 0x1020bd0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020bd4: 0x1020bd4: jal   0x10c30e8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020bdc: 0x1020bdc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020be0: 0x1020be0: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020be8: 0x1020be8: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01020bec: 0x1020bec: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01020bf0: 0x1020bf0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01020bf4: 0x1020bf4: jal   0x10c33c0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020bfc: 0x1020bfc: lw    a3, 22828(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x01020c00: 0x1020c00: lw    a2, 22824(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x01020c04: 0x1020c04: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020c08: 0x1020c08: jal   0x10c3198 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c10: 0x1020c10: lw    a0, 27900(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6975
	add
	ldelem.i4
	stloc.1
// 0x01020c14: 0x1020c14: addu  s7, v1, zero
	ldloc 7
	stloc 16
// 0x01020c18: 0x1020c18: jal   0x10c33c0 addu  s6, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c20: 0x1020c20: lw    a3, 22772(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5693
	add
	ldelem.i4
	stloc 4
// 0x01020c24: 0x1020c24: lw    a2, 22768(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5692
	add
	ldelem.i4
	stloc.3
// 0x01020c28: 0x1020c28: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020c2c: 0x1020c2c: jal   0x10c3198 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c34: 0x1020c34: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020c38: 0x1020c38: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01020c3c: 0x1020c3c: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01020c40: 0x1020c40: jal   0x10c30e8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c48: 0x1020c48: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020c4c: 0x1020c4c: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c54: 0x1020c54: sw    v0, 27900(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 6975
	add
	ldloc 6
	stelem.i4
// 0x01020c58: 0x1020c58: lw    a0, 27812(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 6953
	add
	ldelem.i4
	stloc.1
// 0x01020c5c: 0x1020c5c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020c60: 0x1020c60: lw    a1, 4(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01020c64: 0x1020c64: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01020c68: 0x1020c68: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
L_1020c6c:
// 0x01020c6c: 0x1020c6c: jal   0x1020a20 subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c74: 0x1020c74: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020c78: 0x1020c78: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020c7c: 0x1020c7c: sw    v1, 27812(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6953
	add
	ldloc 7
	stelem.i4
// 0x01020c80: 0x1020c80: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020c84: 0x1020c84: addiu v0, v0, 27812
	ldloc 6
	ldc.i4 27812
	add
	stloc 6
// 0x01020c88: 0x1020c88: jal   0x101fdec sw    v1, 4(v0)
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
	call int32 Cibyl24::roadmap_screen_repaint_101fdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c90: 0x1020c90: lw    ra, 92(sp)
// 0x01020c94: 0x1020c94: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01020c98: 0x1020c98: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01020c9c: 0x1020c9c: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01020ca0: 0x1020ca0: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01020ca4: 0x1020ca4: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01020ca8: 0x1020ca8: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01020cac: 0x1020cac: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01020cb0: 0x1020cb0: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01020cb4: 0x1020cb4: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01020cb8: 0x1020cb8: jr    ra addiu sp, sp, 96
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
