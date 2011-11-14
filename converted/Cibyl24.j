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

.method public static int32 roadmap_trip_set_gps_position_101f7ec(int32,int32,int32,int32,int32)
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
// 0x0101f7ec: 0x101f7ec: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0101f7f0: 0x101f7f0: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0101f7f4: 0x101f7f4: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0101f7f8: 0x101f7f8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0101f7fc: 0x101f7fc: addu  s1, a3, zero
	ldloc 4
	stloc 6
// 0x0101f800: 0x101f800: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0101f804: 0x101f804: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0101f808: 0x101f808: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0101f80c: 0x101f80c: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0101f810: 0x101f810: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x0101f814: 0x101f814: sw    ra, 60(sp)
// 0x0101f818: 0x101f818: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0101f81c: 0x101f81c: sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
// 0x0101f820: 0x101f820: jal   0x101dd38 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_position_101dd38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101f828: 0x101f828: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0101f82c: 0x101f82c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0101f830: 0x101f830: addu  a1, s2, zero
	ldloc 7
	stloc.2
// 0x0101f834: 0x101f834: addu  a2, s1, zero
	ldloc 6
	stloc.3
// 0x0101f838: 0x101f838: jal   0x101f428 sw    s0, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 11
// --- basic block ---
// 0x0101f840: 0x101f840: lw    ra, 60(sp)
// 0x0101f844: 0x101f844: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0101f848: 0x101f848: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0101f84c: 0x101f84c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0101f850: 0x101f850: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0101f854: 0x101f854: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_trip_set_mobile_101f85c(int32,int32,int32,int32,int32)
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
// 0x0101f85c: 0x101f85c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0101f860: 0x101f860: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0101f864: 0x101f864: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0101f868: 0x101f868: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0101f86c: 0x101f86c: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0101f870: 0x101f870: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101f874: 0x101f874: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0101f878: 0x101f878: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0101f87c: 0x101f87c: sw    ra, 52(sp)
// 0x0101f880: 0x101f880: jal   0x101dd38 sw    a2, 32(sp)
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
	call int32 Cibyl22::roadmap_adjust_position_101dd38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101f888: 0x101f888: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0101f88c: 0x101f88c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f890: 0x101f890: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0101f894: 0x101f894: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0101f898: 0x101f898: addiu a3, a3, -29584
	ldloc 4
	ldc.i4 -29584
	add
	stloc 4
// 0x0101f89c: 0x101f89c: jal   0x101f428 sw    zero, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0101f8a4: 0x101f8a4: lw    ra, 52(sp)
// 0x0101f8a8: 0x101f8a8: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0101f8ac: 0x101f8ac: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0101f8b0: 0x101f8b0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_trip_set_selection_as_101f8b8(int32,int32,int32,int32,int32)
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
// 0x0101f8b8: 0x101f8b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101f8bc: 0x101f8bc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101f8c0: 0x101f8c0: lui   s0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0101f8c4: 0x101f8c4: lw    v0, 28044(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7011
	add
	ldelem.i4
	stloc 6
// 0x0101f8c8: 0x101f8c8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0101f8cc: 0x101f8cc: sw    ra, 36(sp)
// 0x0101f8d0: 0x101f8d0: bne   v0, zero, 0x101f8e8 addu  s1, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_101f8e8
// --- basic block ---
// 0x0101f8d8: 0x101f8d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101f8dc: 0x101f8dc: jal   0x101e008 addiu a0, a0, -28620
	ldloc.1
	ldc.i4 -28620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101e008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101f8e4: 0x101f8e4: sw    v0, 28044(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7011
	add
	ldloc 6
	stelem.i4
L_101f8e8:
// 0x0101f8e8: 0x101f8e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f8ec: 0x101f8ec: lw    a1, 28044(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7011
	add
	ldelem.i4
	stloc.2
// 0x0101f8f0: 0x101f8f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f8f4: 0x101f8f4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0101f8f8: 0x101f8f8: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101f8fc: 0x101f8fc: addiu a3, a3, -29576
	ldloc 4
	ldc.i4 -29576
	add
	stloc 4
// 0x0101f900: 0x101f900: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101f904: 0x101f904: jal   0x101f428 sw    zero, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0101f90c: 0x101f90c: lw    ra, 36(sp)
// 0x0101f910: 0x101f910: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0101f914: 0x101f914: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0101f918: 0x101f918: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
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
// 0x0101f920: 0x101f920: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0101f924: 0x101f924: beq   a0, zero, 0x101f940 sw    ra, 28(sp)
	ldloc.1
	brfalse L_101f940
// --- basic block ---
// 0x0101f92c: 0x101f92c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0101f930: 0x101f930: addiu a3, a3, -29576
	ldloc 4
	ldc.i4 -29576
	add
	stloc 4
// 0x0101f934: 0x101f934: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0101f938: 0x101f938: jal   0x101f428 sw    zero, 16(sp)
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
	call int32 Cibyl23::roadmap_trip_update_101f428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_101f940:
// 0x0101f940: 0x101f940: lw    ra, 28(sp)
// 0x0101f944: 0x101f944: sll   zero, zero, 0
// 0x0101f948: 0x101f948: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_trip_start_101f950(int32,int32,int32,int32,int32)
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
// 0x0101f950: 0x101f950: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101f954: 0x101f954: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101f958: 0x101f958: addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
// 0x0101f95c: 0x101f95c: sw    ra, 20(sp)
// 0x0101f960: 0x101f960: jal   0x101e008 sw    s0, 16(sp)
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
	call int32 Cibyl22::roadmap_trip_search_101e008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f968: 0x101f968: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f96c: 0x101f96c: beq   v0, zero, 0x101f9a0 sw    v0, 28028(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7007
	add
	ldloc 5
	stelem.i4
	brfalse L_101f9a0
// --- basic block ---
// 0x0101f974: 0x101f974: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101f978: 0x101f978: lw    a1, 28020(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7005
	add
	ldelem.i4
	stloc.2
// 0x0101f97c: 0x101f97c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0101f980: 0x101f980: addiu a1, a1, 24
	ldloc.2
	ldc.i4.s 24
	add
	stloc.2
// 0x0101f984: 0x101f984: jal   0x101f920 addiu a0, s0, -29644
	ldloc 8
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f98c: 0x101f98c: jal   0x101e008 addiu a0, s0, -29644
	ldloc 8
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_search_101e008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101f994: 0x101f994: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101f998: 0x101f998: jal   0x101eef4 sw    v0, 28036(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7009
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_activate_101eef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101f9a0:
// 0x0101f9a0: 0x101f9a0: lw    ra, 20(sp)
// 0x0101f9a4: 0x101f9a4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101f9a8: 0x101f9a8: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_screen_after_refresh_101f9b0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_101f9b0:
// 0x0101f9b0: 0x101f9b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_screen_in_view_101f9b8(int32,int32,int32)
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
// 0x0101f9b8: 0x101f9b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101f9bc: 0x101f9bc: lw    a1, 28116(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7029
	add
	ldelem.i4
	stloc.1
// 0x0101f9c0: 0x101f9c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.3
// 0x0101f9c4: 0x101f9c4: lw    v1, 28120(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7030
	add
	ldelem.i4
	stloc 4
// 0x0101f9c8: 0x101f9c8: j	 0x101f9ec addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_101f9ec
// --- basic block ---
L_101f9d0:
// 0x0101f9d0: 0x101f9d0: lw    a2, 0(v1)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0101f9d4: 0x101f9d4: sll   zero, zero, 0
// 0x0101f9d8: 0x101f9d8: bne   a0, a2, 0x101f9e8 addiu v1, v1, 4
	ldloc.0
	ldloc.2
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	bne.un L_101f9e8
// --- basic block ---
// 0x0101f9e0: 0x101f9e0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.3
	br __CIBYL_function_return
// --- basic block ---
L_101f9e8:
// 0x0101f9e8: 0x101f9e8: addiu v0, v0, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_101f9ec:
// 0x0101f9ec: 0x101f9ec: slt   a2, v0, a1
	ldloc.3
	ldloc.1
	clt
	stloc.2
// 0x0101f9f0: 0x101f9f0: bne   a2, zero, 0x101f9d0 sll   zero, zero, 0
	ldloc.2
	brtrue L_101f9d0
// --- basic block ---
// 0x0101f9f8: 0x101f9f8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_screen_subscribe_after_flow_control_refresh_101fa00(int32)
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
// 0x0101fa00: 0x101fa00: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101fa04: 0x101fa04: lw    v0, 28256(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldelem.i4
	stloc.1
// 0x0101fa08: 0x101fa08: beq   a0, zero, 0x101fa20 lui   v1, 0x30000
	ldloc.0
	ldc.i4 196608
	stloc.2
	brfalse L_101fa20
// --- basic block ---
// 0x0101fa10: 0x101fa10: beq   v0, zero, 0x101fa20 sll   zero, zero, 0
	ldloc.1
	brfalse L_101fa20
// --- basic block ---
// 0x0101fa18: 0x101fa18: beq   a0, v0, 0x101fa24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	beq  L_101fa24
// --- basic block ---
L_101fa20:
// 0x0101fa20: 0x101fa20: sw    a0, 28256(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7064
	add
	ldloc.0
	stelem.i4
L_101fa24:
// 0x0101fa24: 0x101fa24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_get_view_mode_101fa2c()
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
// 0x0101fa2c: 0x101fa2c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa30: 0x101fa30: lw    v0, 28100(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc.0
// 0x0101fa34: 0x101fa34: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_nonogl_view_mode_101fa3c()
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
// 0x0101fa3c: 0x101fa3c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa40: 0x101fa40: lw    v0, 28100(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc.0
// 0x0101fa44: 0x101fa44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_view_mode_screen_touched_101fa4c()
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
// 0x0101fa4c: 0x101fa4c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa50: 0x101fa50: lw    v1, 28084(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7021
	add
	ldelem.i4
	stloc.1
// 0x0101fa54: 0x101fa54: sll   zero, zero, 0
// 0x0101fa58: 0x101fa58: beq   v1, zero, 0x101fa68 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_101fa68
// --- basic block ---
// 0x0101fa60: 0x101fa60: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa64: 0x101fa64: lw    v0, 28100(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc.0
L_101fa68:
// 0x0101fa68: 0x101fa68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_orientation_mode_101fa70()
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
// 0x0101fa70: 0x101fa70: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa74: 0x101fa74: lw    v0, 28192(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7048
	add
	ldelem.i4
	stloc.0
// 0x0101fa78: 0x101fa78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_height_101fa80(int32)
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
// 0x0101fa80: 0x101fa80: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101fa84: 0x101fa84: lw    v1, 28320(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7080
	add
	ldelem.i4
	stloc.2
// 0x0101fa88: 0x101fa88: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101fa8c: 0x101fa8c: lw    v0, 28308(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7077
	add
	ldelem.i4
	stloc.1
// 0x0101fa90: 0x101fa90: lui   a0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fa94: 0x101fa94: lw    a0, 28100(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc.0
// 0x0101fa98: 0x101fa98: addu  v0, v1, v0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0101fa9c: 0x101fa9c: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0101faa0: 0x101faa0: bne   a0, v1, 0x101fab0 addiu v1, zero, 3
	ldloc.0
	ldloc.2
	ldc.i4.3
	stloc.2
	bne.un L_101fab0
// --- basic block ---
// 0x0101faa8: 0x101faa8: mult  v0, v1
	ldloc.1
	ldloc.2
	mul
	stloc 4
// 0x0101faac: 0x101faac: mflo  lo
	ldloc 4
	stloc.1
L_101fab0:
// 0x0101fab0: 0x101fab0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_mark_redraw_101fab8()
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
// 0x0101fab8: 0x101fab8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101fabc: 0x101fabc: lw    v1, 28360(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7090
	add
	ldelem.i4
	stloc.0
// 0x0101fac0: 0x101fac0: sll   zero, zero, 0
// 0x0101fac4: 0x101fac4: addiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
// 0x0101fac8: 0x101fac8: jr    ra sw    v1, 28360(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7090
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
.method public static int32 roadmap_screen_freeze_101fad0()
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
// 0x0101fad0: 0x101fad0: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101fad4: 0x101fad4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fad8: 0x101fad8: jr    ra sw    v1, 28096(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7024
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
.method public static int32 roadmap_screen_set_orientation_dynamic_101faf0()
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
// 0x0101faf0: 0x101faf0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101faf4: 0x101faf4: jr    ra sw    zero, 28192(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7048
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_subscribe_after_refresh_101fb24(int32)
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
// 0x0101fb24: 0x101fb24: lui   v1, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fb28: 0x101fb28: lw    v0, 6084(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 4
// 0x0101fb2c: 0x101fb2c: bne   a0, zero, 0x101fb44 sll   zero, zero, 0
	ldloc.0
	brtrue L_101fb44
// --- basic block ---
// 0x0101fb34: 0x101fb34: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.0
// 0x0101fb38: 0x101fb38: addiu a0, a0, -1616
	ldloc.0
	ldc.i4 -1616
	add
	stloc.0
// 0x0101fb3c: 0x101fb3c: jr    ra sw    a0, 6084(v1)
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
L_101fb44:
// 0x0101fb44: 0x101fb44: jr    ra sw    a0, 6084(v1)
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
.method public static int32 roadmap_screen_fast_refresh_101fb4c()
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
// 0x0101fb4c: 0x101fb4c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fb50: 0x101fb50: lw    v0, 28072(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc.0
// 0x0101fb54: 0x101fb54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void dbg_time_start_101fb6c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fb6c: 0x101fb6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void dbg_time_end_101fb74()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0101fb74: 0x101fb74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_screen_draw_flush_101fb84()
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
// 0x0101fb84: 0x101fb84: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fb88: 0x101fb88: jr    ra sw    zero, 28112(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7028
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_touched_state_101fb90()
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
// 0x0101fb90: 0x101fb90: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fb94: 0x101fb94: lw    v0, 28084(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7021
	add
	ldelem.i4
	stloc.0
// 0x0101fb98: 0x101fb98: sll   zero, zero, 0
// 0x0101fb9c: 0x101fb9c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0101fba0: 0x101fba0: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_not_touched_state_101fba8()
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
// 0x0101fba8: 0x101fba8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fbac: 0x101fbac: lw    v0, 28084(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7021
	add
	ldelem.i4
	stloc.0
// 0x0101fbb0: 0x101fbb0: sll   zero, zero, 0
// 0x0101fbb4: 0x101fbb4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0101fbb8: 0x101fbb8: jr    ra subu  v0, zero, v0
	ldloc.0
	neg
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_screen_type_101fbc0(int32)
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
// 0x0101fbc0: 0x101fbc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fbc4: 0x101fbc4: jr    ra sw    a0, 6048(v0)
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
.method public static int32 roadmap_screen_is_hd_screen_101fbdc()
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
// 0x0101fbdc: 0x101fbdc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0101fbe0: 0x101fbe0: lw    v0, 6048(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.0
// 0x0101fbe4: 0x101fbe4: sll   zero, zero, 0
// 0x0101fbe8: 0x101fbe8: srl   v0, v0, 17
	ldloc.0
	ldc.i4.s 17
	shr.un
	stloc.0
// 0x0101fbec: 0x101fbec: jr    ra andi  v0, v0, 1
	ldloc.0
	ldc.i4.1
	and
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_get_screen_scale_101fc30(int32)
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
// 0x0101fc30: 0x101fc30: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fc34: 0x101fc34: lw    v1, 6048(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc.2
// 0x0101fc38: 0x101fc38: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0101fc3c: 0x101fc3c: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x0101fc40: 0x101fc40: beq   v0, zero, 0x101fc5c addiu v1, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.2
	brfalse L_101fc5c
// --- basic block ---
// 0x0101fc48: 0x101fc48: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fc4c: 0x101fc4c: lw    a0, 6044(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc.0
// 0x0101fc50: 0x101fc50: sll   zero, zero, 0
// 0x0101fc54: 0x101fc54: beq   a0, v1, 0x101fc64 addiu v0, zero, 150
	ldloc.0
	ldloc.2
	ldc.i4 150
	stloc.1
	beq  L_101fc64
// --- basic block ---
L_101fc5c:
// 0x0101fc5c: 0x101fc5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fc60: 0x101fc60: lw    v0, 6044(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc.1
L_101fc64:
// 0x0101fc64: 0x101fc64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_is_xicon_open_101fc6c()
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
// 0x0101fc70: 0x101fc70: lw    v0, 28080(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7020
	add
	ldelem.i4
	stloc.0
// 0x0101fc74: 0x101fc74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_background_run_101fc7c(int32)
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
// 0x0101fc7c: 0x101fc7c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101fc80: 0x101fc80: jr    ra sw    a0, 28076(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7019
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_screen_get_background_run_101fc88()
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
// 0x0101fc88: 0x101fc88: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101fc8c: 0x101fc8c: lw    v0, 28076(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 7019
	add
	ldelem.i4
	stloc.0
// 0x0101fc90: 0x101fc90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_screen_set_scale_101fcc0(int32,int32,int32,int32,int32)
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
// 0x0101fcc0: 0x101fcc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fcc4: 0x101fcc4: sw    ra, 20(sp)
// 0x0101fcc8: 0x101fcc8: jal   0x1009bd8 sll   zero, zero, 0
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
// 0x0101fcd0: 0x101fcd0: beq   v0, zero, 0x101fce0 sll   zero, zero, 0
	ldloc 5
	brfalse L_101fce0
// --- basic block ---
// 0x0101fcd8: 0x101fcd8: jal   0x1010c90 sll   zero, zero, 0
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
L_101fce0:
// 0x0101fce0: 0x101fce0: lw    ra, 20(sp)
// 0x0101fce4: 0x101fce4: sll   zero, zero, 0
// 0x0101fce8: 0x101fce8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_shade_bg_101fcf0(int32,int32,int32,int32,int32)
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
// 0x0101fcf0: 0x101fcf0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101fcf4: 0x101fcf4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0101fcf8: 0x101fcf8: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x0101fcfc: 0x101fcfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101fd00: 0x101fd00: lw    s0, -16568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 8
// 0x0101fd04: 0x101fd04: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0101fd08: 0x101fd08: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0101fd0c: 0x101fd0c: addiu a0, a0, -29476
	ldloc.1
	ldc.i4 -29476
	add
	stloc.1
// 0x0101fd10: 0x101fd10: lw    s1, -16564(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 9
// 0x0101fd14: 0x101fd14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101fd18: 0x101fd18: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x0101fd1c: 0x101fd1c: sw    ra, 76(sp)
// 0x0101fd20: 0x101fd20: jal   0x104f980 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fd28: 0x101fd28: jal   0x104eddc addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fd30: 0x101fd30: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0101fd34: 0x101fd34: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0101fd38: 0x101fd38: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fd3c: 0x101fd3c: sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fd40: 0x101fd40: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0101fd44: 0x101fd44: sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101fd48: 0x101fd48: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0101fd4c: 0x101fd4c: jal   0x10143d8 sw    zero, 52(sp)
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
// 0x0101fd54: 0x101fd54: bne   v0, zero, 0x101fd70 sll   zero, zero, 0
	ldloc 6
	brtrue L_101fd70
// --- basic block ---
// 0x0101fd5c: 0x101fd5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fd60: 0x101fd60: jal   0x104f830 addiu a0, a0, 23180
	ldloc.1
	ldc.i4 23180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fd68: 0x101fd68: j	 0x101fd80 addiu a0, zero, 160
	ldc.i4 160
	stloc.1
	br L_101fd80
// --- basic block ---
L_101fd70:
// 0x0101fd70: 0x101fd70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101fd74: 0x101fd74: jal   0x104f830 addiu a0, a0, 32200
	ldloc.1
	ldc.i4 32200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fd7c: 0x101fd7c: addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
L_101fd80:
// 0x0101fd80: 0x101fd80: jal   0x104ee90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_opacity_104ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fd88: 0x101fd88: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0101fd8c: 0x101fd8c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0101fd90: 0x101fd90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0101fd94: 0x101fd94: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0101fd98: 0x101fd98: jal   0x104fa00 sw    zero, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_multiple_polygons_104fa00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101fda0: 0x101fda0: lw    ra, 76(sp)
// 0x0101fda4: 0x101fda4: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0101fda8: 0x101fda8: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x0101fdac: 0x101fdac: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_set_Xicon_state_101fdb4(int32,int32,int32,int32,int32)
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
// 0x0101fdb4: 0x101fdb4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fdb8: 0x101fdb8: lw    v0, 28080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7020
	add
	ldelem.i4
	stloc 5
// 0x0101fdbc: 0x101fdbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fdc0: 0x101fdc0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0101fdc4: 0x101fdc4: sw    ra, 20(sp)
// 0x0101fdc8: 0x101fdc8: beq   v0, zero, 0x101fddc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_101fddc
// --- basic block ---
// 0x0101fdd0: 0x101fdd0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101fdd4: 0x101fdd4: jal   0x1050830 addiu a0, a0, 6808
	ldloc.1
	ldc.i4 6808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_101fddc:
// 0x0101fddc: 0x101fddc: beq   s0, zero, 0x101fdf0 lui   a1, 0x1020000
	ldloc 7
	ldc.i4 16908288
	stloc.2
	brfalse L_101fdf0
// --- basic block ---
// 0x0101fde4: 0x101fde4: addiu a1, a1, 6808
	ldloc.2
	ldc.i4 6808
	add
	stloc.2
// 0x0101fde8: 0x101fde8: jal   0x10509c8 addiu a0, zero, 2500
	ldc.i4 2500
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_101fdf0:
// 0x0101fdf0: 0x101fdf0: lw    ra, 20(sp)
// 0x0101fdf4: 0x101fdf4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fdf8: 0x101fdf8: sw    s0, 28080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7020
	add
	ldloc 7
	stelem.i4
// 0x0101fdfc: 0x101fdfc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0101fe00: 0x101fe00: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_repaint_101fe08(int32,int32,int32,int32,int32)
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
// 0x0101fe08: 0x101fe08: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101fe0c: 0x101fe0c: lw    v1, 28184(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7046
	add
	ldelem.i4
	stloc 5
// 0x0101fe10: 0x101fe10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fe14: 0x101fe14: bne   v1, zero, 0x101fe3c sw    ra, 20(sp)
	ldloc 5
	brtrue L_101fe3c
// --- basic block ---
// 0x0101fe1c: 0x101fe1c: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x0101fe20: 0x101fe20: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101fe24: 0x101fe24: addiu a1, a1, 22548
	ldloc.2
	ldc.i4 22548
	add
	stloc.2
// 0x0101fe28: 0x101fe28: addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
// 0x0101fe2c: 0x101fe2c: jal   0x10509c8 sw    v1, 28184(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7046
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101fe34: 0x101fe34: j	 0x101fe44 sll   zero, zero, 0
	br L_101fe44
// --- basic block ---
L_101fe3c:
// 0x0101fe3c: 0x101fe3c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0101fe40: 0x101fe40: sw    v1, 28184(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7046
	add
	ldloc 5
	stelem.i4
L_101fe44:
// 0x0101fe44: 0x101fe44: lw    ra, 20(sp)
// 0x0101fe48: 0x101fe48: sll   zero, zero, 0
// 0x0101fe4c: 0x101fe4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_touched_timer_101fe54(int32,int32,int32,int32,int32)
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
// 0x0101fe54: 0x101fe54: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0101fe58: 0x101fe58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fe5c: 0x101fe5c: sw    ra, 20(sp)
// 0x0101fe60: 0x101fe60: jal   0x1050830 addiu a0, a0, -428
	ldloc.1
	ldc.i4 -428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fe68: 0x101fe68: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101fe6c: 0x101fe6c: jal   0x101fe08 sw    zero, 28084(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7021
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101fe74: 0x101fe74: lw    ra, 20(sp)
// 0x0101fe78: 0x101fe78: sll   zero, zero, 0
// 0x0101fe7c: 0x101fe7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_unfreeze_101feb0(int32,int32,int32,int32,int32)
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
// 0x0101feb0: 0x101feb0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101feb4: 0x101feb4: lw    v1, 28096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7024
	add
	ldelem.i4
	stloc 7
// 0x0101feb8: 0x101feb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101febc: 0x101febc: beq   v1, zero, 0x101fecc sw    ra, 20(sp)
	ldloc 7
	brfalse L_101fecc
// --- basic block ---
// 0x0101fec4: 0x101fec4: jal   0x101fe08 sw    zero, 28096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7024
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_repaint_101fe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101fecc:
// 0x0101fecc: 0x101fecc: lw    ra, 20(sp)
// 0x0101fed0: 0x101fed0: sll   zero, zero, 0
// 0x0101fed4: 0x101fed4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_top_bar_101fedc(int32,int32,int32,int32,int32)
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
// 0x0101fedc: 0x101fedc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101fee0: 0x101fee0: sw    ra, 20(sp)
// 0x0101fee4: 0x101fee4: jal   0x10a6ec0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_isShowTopBarOnTap_10a6ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101feec: 0x101feec: beq   v0, zero, 0x101ff08 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_101ff08
// --- basic block ---
// 0x0101fef4: 0x101fef4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101fef8: 0x101fef8: lw    v1, 28084(v0)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7021
	add
	ldelem.i4
	stloc 5
// 0x0101fefc: 0x101fefc: sll   zero, zero, 0
// 0x0101ff00: 0x101ff00: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0101ff04: 0x101ff04: subu  v1, zero, v1
	ldloc 5
	neg
	stloc 5
L_101ff08:
// 0x0101ff08: 0x101ff08: lw    ra, 20(sp)
// 0x0101ff0c: 0x101ff0c: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0101ff10: 0x101ff10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_screen_icons_101ff18(int32,int32,int32,int32,int32)
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
// 0x0101ff18: 0x101ff18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101ff1c: 0x101ff1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101ff20: 0x101ff20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ff24: 0x101ff24: addiu a0, a0, 6052
	ldloc.1
	ldc.i4 6052
	add
	stloc.1
// 0x0101ff28: 0x101ff28: sw    ra, 20(sp)
// 0x0101ff2c: 0x101ff2c: jal   0x100ea38 addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
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
// 0x0101ff34: 0x101ff34: lw    ra, 20(sp)
// 0x0101ff38: 0x101ff38: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0101ff3c: 0x101ff3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_show_icons_only_when_touched_101ff44(int32,int32,int32,int32,int32)
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
// 0x0101ff44: 0x101ff44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ff48: 0x101ff48: sw    ra, 20(sp)
// 0x0101ff4c: 0x101ff4c: jal   0x1053948 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_is_touchScreen_supported_1053948()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101ff54: 0x101ff54: beq   v0, zero, 0x101ff80 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_101ff80
// --- basic block ---
// 0x0101ff5c: 0x101ff5c: jal   0x101ff18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_show_screen_icons_101ff18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101ff64: 0x101ff64: bne   v0, zero, 0x101ff7c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_101ff7c
// --- basic block ---
// 0x0101ff6c: 0x101ff6c: lw    v1, 28084(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7021
	add
	ldelem.i4
	stloc 6
// 0x0101ff70: 0x101ff70: sll   zero, zero, 0
// 0x0101ff74: 0x101ff74: beq   v1, zero, 0x101ff80 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_101ff80
// --- basic block ---
L_101ff7c:
// 0x0101ff7c: 0x101ff7c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_101ff80:
// 0x0101ff80: 0x101ff80: lw    ra, 20(sp)
// 0x0101ff84: 0x101ff84: sll   zero, zero, 0
// 0x0101ff88: 0x101ff88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_get_orientation_mode_touched_101ff90(int32,int32,int32,int32,int32)
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
// 0x0101ff90: 0x101ff90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101ff94: 0x101ff94: sw    ra, 20(sp)
// 0x0101ff98: 0x101ff98: jal   0x101ff44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_show_icons_only_when_touched_101ff44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101ffa0: 0x101ffa0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0101ffa4: 0x101ffa4: beq   v0, a0, 0x101ffb4 addiu v1, zero, -1
	ldloc 5
	ldloc.1
	ldc.i4.m1
	stloc 6
	beq  L_101ffb4
// --- basic block ---
// 0x0101ffac: 0x101ffac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ffb0: 0x101ffb0: lw    v1, 28192(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7048
	add
	ldelem.i4
	stloc 6
L_101ffb4:
// 0x0101ffb4: 0x101ffb4: lw    ra, 20(sp)
// 0x0101ffb8: 0x101ffb8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0101ffbc: 0x101ffbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_flush_polygons_101ffc4(int32,int32,int32,int32,int32)
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
// 0x0101ffc4: 0x101ffc4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0101ffc8: 0x101ffc8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ffcc: 0x101ffcc: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0101ffd0: 0x101ffd0: lw    s1, 28376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldelem.i4
	stloc 11
// 0x0101ffd4: 0x101ffd4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101ffd8: 0x101ffd8: addiu v0, v0, 28384
	ldloc 5
	ldc.i4 28384
	add
	stloc 5
// 0x0101ffdc: 0x101ffdc: subu  s1, s1, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0101ffe0: 0x101ffe0: sra   s1, s1, 2
	ldloc 11
	ldc.i4.2
	shr
	stloc 11
// 0x0101ffe4: 0x101ffe4: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0101ffe8: 0x101ffe8: sw    ra, 76(sp)
// 0x0101ffec: 0x101ffec: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 18
	stelem.i4
// 0x0101fff0: 0x101fff0: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 17
	stelem.i4
// 0x0101fff4: 0x101fff4: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0101fff8: 0x101fff8: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0101fffc: 0x101fffc: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01020000: 0x1020000: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x01020004: 0x1020004: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01020008: 0x1020008: beq   s1, zero, 0x1020254 addu  s5, a0, zero
	ldloc 11
	ldloc.1
	stloc 9
	brfalse L_1020254
// --- basic block ---
// 0x01020010: 0x1020010: beq   a0, zero, 0x10200d0 lui   t1, 0x40000
	ldloc.1
	ldc.i4 262144
	stloc 19
	brfalse L_10200d0
// --- basic block ---
// 0x01020018: 0x1020018: addiu t1, t1, -20768
	ldloc 19
	ldc.i4 -20768
	add
	stloc 19
// 0x0102001c: 0x102001c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01020020: 0x1020020: j	 0x102009c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_102009c
// --- basic block ---
L_1020028:
// 0x01020028: 0x1020028: lw    t3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0102002c: 0x102002c: sll   zero, zero, 0
// 0x01020030: 0x1020030: bne   t3, zero, 0x1020070 addiu t0, zero, 1
	ldloc 14
	ldc.i4.1
	stloc 12
	brtrue L_1020070
// --- basic block ---
// 0x01020038: 0x1020038: lw    t3, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x0102003c: 0x102003c: sll   zero, zero, 0
// 0x01020040: 0x1020040: bne   t3, zero, 0x1020070 sll   zero, zero, 0
	ldloc 14
	brtrue L_1020070
// --- basic block ---
// 0x01020048: 0x1020048: lw    t4, -4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 22
// 0x0102004c: 0x102004c: lw    t3, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x01020050: 0x1020050: sll   zero, zero, 0
// 0x01020054: 0x1020054: beq   t4, t3, 0x1020070 addu  t0, zero, zero
	ldloc 22
	ldloc 14
	ldc.i4.s 0
	stloc 12
	beq  L_1020070
// --- basic block ---
// 0x0102005c: 0x102005c: lw    t3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01020060: 0x1020060: lw    t0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01020064: 0x1020064: sll   zero, zero, 0
// 0x01020068: 0x1020068: xor   t0, t3, t0
	ldloc 14
	ldloc 12
	xor
	stloc 12
// 0x0102006c: 0x102006c: sltu  t0, zero, t0
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_1020070:
// 0x01020070: 0x1020070: sw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01020074: 0x1020074: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01020078: 0x1020078: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0102007c: 0x102007c: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x01020080: 0x1020080: addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
L_1020084:
// 0x01020084: 0x1020084: slt   t0, a3, t2
	ldloc 4
	ldloc 21
	clt
	stloc 12
// 0x01020088: 0x1020088: bne   t0, zero, 0x1020028 sll   zero, zero, 0
	ldloc 12
	brtrue L_1020028
// --- basic block ---
// 0x01020090: 0x1020090: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01020094: 0x1020094: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01020098: 0x1020098: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_102009c:
// 0x0102009c: 0x102009c: slt   a0, a2, s1
	ldloc.3
	ldloc 11
	clt
	stloc.1
// 0x010200a0: 0x10200a0: beq   a0, zero, 0x10200d0 addiu a1, v1, 8194
	ldloc.1
	ldloc 7
	ldc.i4 8194
	add
	stloc.2
	brfalse L_10200d0
// --- basic block ---
// 0x010200a8: 0x10200a8: addiu a0, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.1
// 0x010200ac: 0x10200ac: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010200b0: 0x10200b0: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010200b4: 0x10200b4: addu  a1, t1, a1
	ldloc 19
	ldloc.2
	add
	stloc.2
// 0x010200b8: 0x10200b8: addu  a0, t1, a0
	ldloc 19
	ldloc.1
	add
	stloc.1
// 0x010200bc: 0x10200bc: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x010200c0: 0x10200c0: addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
// 0x010200c4: 0x10200c4: lw    t2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010200c8: 0x10200c8: j	 0x1020084 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_1020084
// --- basic block ---
L_10200d0:
// 0x010200d0: 0x10200d0: lui   s3, 0x40000
	ldc.i4 262144
	stloc 8
// 0x010200d4: 0x10200d4: lw    a0, -20768(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldelem.i4
	stloc.1
// 0x010200d8: 0x10200d8: lui   s0, 0x40000
	ldc.i4 262144
	stloc 10
// 0x010200dc: 0x10200dc: addiu s0, s0, -20756
	ldloc 10
	ldc.i4 -20756
	add
	stloc 10
// 0x010200e0: 0x10200e0: subu  a0, a0, s0
	ldloc.1
	ldloc 10
	sub
	stloc.1
// 0x010200e4: 0x10200e4: sra   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shr
	stloc.1
// 0x010200e8: 0x10200e8: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010200ec: 0x10200ec: jal   0x100734c lui   s2, 0x30000
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
// 0x010200f4: 0x10200f4: lui   s4, 0x30000
	ldc.i4 196608
	stloc 13
// 0x010200f8: 0x10200f8: lw    v0, 28072(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc 5
// 0x010200fc: 0x10200fc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01020100: 0x1020100: addiu a1, s4, 28384
	ldloc 13
	ldc.i4 28384
	add
	stloc.2
// 0x01020104: 0x1020104: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x01020108: 0x1020108: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102010c: 0x102010c: jal   0x104fa00 sw    v0, 16(sp)
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
	call int32 Cibyl59::roadmap_canvas_draw_multiple_polygons_104fa00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020114: 0x1020114: beq   s5, zero, 0x1020238 lui   v1, 0x30000
	ldloc 9
	ldc.i4 196608
	stloc 7
	brfalse L_1020238
// --- basic block ---
// 0x0102011c: 0x102011c: jal   0x104eddc addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020124: 0x1020124: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01020128: 0x1020128: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0102012c: 0x102012c: jal   0x104e7a4 addiu s4, s4, 28384
	ldloc 13
	ldc.i4 28384
	add
	stloc 13
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020134: 0x1020134: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01020138: 0x1020138: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x0102013c: 0x102013c: addiu s6, zero, 1
	ldc.i4.1
	stloc 15
// 0x01020140: 0x1020140: j	 0x102021c addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	br L_102021c
// --- basic block ---
L_1020148:
// 0x01020148: 0x1020148: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0102014c: 0x102014c: sll   s3, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01020150: 0x1020150: addiu v0, v0, -20768
	ldloc 5
	ldc.i4 -20768
	add
	stloc 5
// 0x01020154: 0x1020154: addu  s3, v0, s3
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01020158: 0x1020158: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0102015c: 0x102015c: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01020160: 0x1020160: j	 0x10201c4 addiu s8, zero, 1
	ldc.i4.1
	stloc 18
	br L_10201c4
// --- basic block ---
L_1020168:
// 0x01020168: 0x1020168: lw    v1, 0(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102016c: 0x102016c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01020170: 0x1020170: beq   v1, zero, 0x1020184 subu  a2, s6, v0
	ldloc 7
	ldloc 15
	ldloc 5
	sub
	stloc.3
	brfalse L_1020184
// --- basic block ---
// 0x01020178: 0x1020178: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0102017c: 0x102017c: j	 0x10201b8 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10201b8
// --- basic block ---
L_1020184:
// 0x01020184: 0x1020184: addu  a2, a2, s5
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x01020188: 0x1020188: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x0102018c: 0x102018c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x01020190: 0x1020190: addiu v1, v1, -20756
	ldloc 7
	ldc.i4 -20756
	add
	stloc 7
// 0x01020194: 0x1020194: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01020198: 0x1020198: addu  a2, v1, a2
	ldloc 7
	ldloc.3
	add
	stloc.3
// 0x0102019c: 0x102019c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010201a0: 0x10201a0: bne   v0, zero, 0x10201b8 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_10201b8
// --- basic block ---
// 0x010201a8: 0x10201a8: lw    a3, 28072(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc 4
// 0x010201ac: 0x10201ac: jal   0x104fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_multiple_lines_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010201b4: 0x10201b4: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
L_10201b8:
// 0x010201b8: 0x10201b8: addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010201bc: 0x10201bc: addiu s8, s8, 1
	ldloc 18
	ldc.i4.1
	add
	stloc 18
// 0x010201c0: 0x10201c0: addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10201c4:
// 0x010201c4: 0x10201c4: lw    v0, 0(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010201c8: 0x10201c8: sll   zero, zero, 0
// 0x010201cc: 0x10201cc: slt   v0, s8, v0
	ldloc 18
	ldloc 5
	clt
	stloc 5
// 0x010201d0: 0x10201d0: bne   v0, zero, 0x1020168 sll   zero, zero, 0
	ldloc 5
	brtrue L_1020168
// --- basic block ---
// 0x010201d8: 0x10201d8: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010201dc: 0x10201dc: sll   zero, zero, 0
// 0x010201e0: 0x10201e0: slti  v0, a2, 2
	ldloc.3
	ldc.i4.2
	clt
	stloc 5
// 0x010201e4: 0x10201e4: bne   v0, zero, 0x1020210 subu  a2, s6, a2
	ldloc 5
	ldloc 15
	ldloc.3
	sub
	stloc.3
	brtrue L_1020210
// --- basic block ---
// 0x010201ec: 0x10201ec: addu  a2, a2, s5
	ldloc.3
	ldloc 9
	add
	stloc.3
// 0x010201f0: 0x10201f0: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x010201f4: 0x10201f4: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010201f8: 0x10201f8: addiu v0, v0, -20756
	ldloc 5
	ldc.i4 -20756
	add
	stloc 5
// 0x010201fc: 0x10201fc: lw    a3, 28072(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7018
	add
	ldelem.i4
	stloc 4
// 0x01020200: 0x1020200: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01020204: 0x1020204: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01020208: 0x1020208: jal   0x104fd10 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_multiple_lines_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1020210:
// 0x01020210: 0x1020210: addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01020214: 0x1020214: addiu s7, s7, 1
	ldloc 17
	ldc.i4.1
	add
	stloc 17
// 0x01020218: 0x1020218: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_102021c:
// 0x0102021c: 0x102021c: slt   v0, s7, s1
	ldloc 17
	ldloc 11
	clt
	stloc 5
// 0x01020220: 0x1020220: bne   v0, zero, 0x1020148 addiu s3, s5, 8194
	ldloc 5
	ldloc 9
	ldc.i4 8194
	add
	stloc 8
	brtrue L_1020148
// --- basic block ---
// 0x01020228: 0x1020228: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102022c: 0x102022c: jal   0x104eddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020234: 0x1020234: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
L_1020238:
// 0x01020238: 0x1020238: addiu v1, v1, 28384
	ldloc 7
	ldc.i4 28384
	add
	stloc 7
// 0x0102023c: 0x102023c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020240: 0x1020240: sw    v1, 28376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldloc 7
	stelem.i4
// 0x01020244: 0x1020244: lui   v1, 0x40000
	ldc.i4 262144
	stloc 7
// 0x01020248: 0x1020248: addiu v1, v1, -20756
	ldloc 7
	ldc.i4 -20756
	add
	stloc 7
// 0x0102024c: 0x102024c: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x01020250: 0x1020250: sw    v1, -20768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldloc 7
	stelem.i4
L_1020254:
// 0x01020254: 0x1020254: lw    ra, 76(sp)
// 0x01020258: 0x1020258: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x0102025c: 0x102025c: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x01020260: 0x1020260: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01020264: 0x1020264: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01020268: 0x1020268: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0102026c: 0x102026c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01020270: 0x1020270: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x01020274: 0x1020274: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01020278: 0x1020278: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0102027c: 0x102027c: jr    ra addiu sp, sp, 80
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
.method public static int32 roadmap_screen_draw_object_1020284(int32,int32,int32,int32,int32)
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
// 0x01020284: 0x1020284: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01020288: 0x1020288: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0102028c: 0x102028c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01020290: 0x1020290: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x01020294: 0x1020294: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 17
	stelem.i4
// 0x01020298: 0x1020298: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0102029c: 0x102029c: sw    ra, 76(sp)
// 0x010202a0: 0x10202a0: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x010202a4: 0x10202a4: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x010202a8: 0x10202a8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010202ac: 0x10202ac: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010202b0: 0x10202b0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010202b4: 0x10202b4: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x010202b8: 0x10202b8: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x010202bc: 0x10202bc: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 17
// 0x010202c0: 0x10202c0: beq   a1, zero, 0x102049c addu  s5, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_102049c
// --- basic block ---
// 0x010202c8: 0x10202c8: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010202cc: 0x10202cc: lw    v1, 4(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010202d0: 0x10202d0: lw    a0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010202d4: 0x10202d4: beq   v0, zero, 0x102049c addiu s1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
	brfalse L_102049c
// --- basic block ---
// 0x010202dc: 0x10202dc: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010202e0: 0x10202e0: addiu a1, a1, -22428
	ldloc.2
	ldc.i4 -22428
	add
	stloc.2
// 0x010202e4: 0x10202e4: lw    a3, 80(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010202e8: 0x10202e8: lw    t0, 76(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 19
// 0x010202ec: 0x10202ec: lw    v0, 36(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010202f0: 0x10202f0: lw    a1, 32(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010202f4: 0x10202f4: subu  a0, a0, a3
	ldloc.1
	ldloc 4
	sub
	stloc.1
// 0x010202f8: 0x10202f8: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 7
// 0x010202fc: 0x10202fc: subu  v1, t0, v1
	ldloc 19
	ldloc 8
	sub
	stloc 8
// 0x01020300: 0x1020300: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01020304: 0x1020304: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x01020308: 0x1020308: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x0102030c: 0x102030c: mflo  lo
	ldloc 7
	stloc 4
// 0x01020310: 0x1020310: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01020314: 0x1020314: sll   zero, zero, 0
// 0x01020318: 0x1020318: div   v1, v0
	ldloc 8
	ldloc 6
	div
	stloc 7
// 0x0102031c: 0x102031c: mflo  lo
	ldloc 7
	stloc 8
// 0x01020320: 0x1020320: jal   0x100734c sw    v1, 28(sp)
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
// 0x01020328: 0x1020328: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0102032c: 0x102032c: sll   zero, zero, 0
// 0x01020330: 0x1020330: beq   a2, zero, 0x102049c addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_102049c
// --- basic block ---
// 0x01020338: 0x1020338: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020340: 0x1020340: beq   v0, zero, 0x102048c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brfalse L_102048c
// --- basic block ---
// 0x01020348: 0x1020348: lw    s8, 0(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0102034c: 0x102034c: addiu s5, zero, 100
	ldc.i4.s 100
	stloc 11
// 0x01020350: 0x1020350: mult  s4, s8
	ldloc 12
	ldloc 14
	mul
	stloc 7
// 0x01020354: 0x1020354: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01020358: 0x1020358: lw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x0102035c: 0x102035c: mflo  lo
	ldloc 7
	stloc 14
// 0x01020360: 0x1020360: sll   zero, zero, 0
// 0x01020364: 0x1020364: sll   zero, zero, 0
// 0x01020368: 0x1020368: div   s8, s5
	ldloc 14
	ldloc 11
	div
	stloc 7
// 0x0102036c: 0x102036c: mflo  lo
	ldloc 7
	stloc 14
// 0x01020370: 0x1020370: jal   0x104ea30 addiu s2, zero, -200
	ldc.i4 -200
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020378: 0x1020378: lw    v1, 4(s6)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0102037c: 0x102037c: addu  s7, s8, s7
	ldloc 14
	ldloc 13
	add
	stloc 13
// 0x01020380: 0x1020380: mult  v0, s4
	ldloc 6
	ldloc 12
	mul
	stloc 7
// 0x01020384: 0x1020384: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01020388: 0x1020388: lw    s6, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0102038c: 0x102038c: mflo  lo
	ldloc 7
	stloc 6
// 0x01020390: 0x1020390: sll   zero, zero, 0
// 0x01020394: 0x1020394: sll   zero, zero, 0
// 0x01020398: 0x1020398: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x0102039c: 0x102039c: mflo  lo
	ldloc 7
	stloc 6
// 0x010203a0: 0x10203a0: addu  s7, s7, v0
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x010203a4: 0x10203a4: sll   zero, zero, 0
// 0x010203a8: 0x10203a8: mult  s4, v1
	ldloc 12
	ldloc 8
	mul
	stloc 7
// 0x010203ac: 0x10203ac: mflo  lo
	ldloc 7
	stloc 8
// 0x010203b0: 0x10203b0: sll   zero, zero, 0
// 0x010203b4: 0x10203b4: sll   zero, zero, 0
// 0x010203b8: 0x10203b8: div   v1, s5
	ldloc 8
	ldloc 11
	div
	stloc 7
// 0x010203bc: 0x10203bc: mflo  lo
	ldloc 7
	stloc 11
// 0x010203c0: 0x10203c0: jal   0x104ea54 sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010203c8: 0x10203c8: addu  s5, s5, s6
	ldloc 11
	ldloc 16
	add
	stloc 11
// 0x010203cc: 0x10203cc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010203d0: 0x10203d0: mult  v0, s4
	ldloc 6
	ldloc 12
	mul
	stloc 7
// 0x010203d4: 0x10203d4: mflo  lo
	ldloc 7
	stloc 6
// 0x010203d8: 0x10203d8: sll   zero, zero, 0
// 0x010203dc: 0x10203dc: sll   zero, zero, 0
// 0x010203e0: 0x10203e0: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x010203e4: 0x10203e4: mflo  lo
	ldloc 7
	stloc 9
// 0x010203e8: 0x10203e8: addu  s5, s5, s2
	ldloc 11
	ldloc 9
	add
	stloc 11
// 0x010203ec: 0x10203ec: jal   0x104ea30 sw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010203f4: 0x10203f4: jal   0x104ea54 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010203fc: 0x10203fc: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01020400: 0x1020400: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01020404: 0x1020404: addu  a1, s1, zero
	ldloc 15
	stloc.2
// 0x01020408: 0x1020408: jal   0x104ffd8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020410: 0x1020410: beq   s3, zero, 0x102049c addu  a0, s0, zero
	ldloc 17
	ldloc 10
	stloc.1
	brfalse L_102049c
// --- basic block ---
// 0x01020418: 0x1020418: lw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0102041c: 0x102041c: jal   0x104ea30 addiu s2, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020424: 0x1020424: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x01020428: 0x1020428: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0102042c: 0x102042c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01020430: 0x1020430: mflo  lo
	ldloc 7
	stloc 6
// 0x01020434: 0x1020434: addu  s4, v0, s4
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x01020438: 0x1020438: jal   0x104ea54 sw    s4, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020440: 0x1020440: div   v0, s2
	ldloc 6
	ldloc 9
	div
	stloc 7
// 0x01020444: 0x1020444: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020448: 0x1020448: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102044c: 0x102044c: addiu a0, a0, -29464
	ldloc.1
	ldc.i4 -29464
	add
	stloc.1
// 0x01020450: 0x1020450: mflo  lo
	ldloc 7
	stloc 9
// 0x01020454: 0x1020454: addu  s0, s2, s0
	ldloc 9
	ldloc 10
	add
	stloc 10
// 0x01020458: 0x1020458: jal   0x104f980 sw    s0, 28(sp)
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
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020460: 0x1020460: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01020464: 0x1020464: jal   0x104f830 addiu a0, a0, 23180
	ldloc.1
	ldc.i4 23180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102046c: 0x102046c: addu  a0, s1, zero
	ldloc 15
	stloc.1
// 0x01020470: 0x1020470: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x01020474: 0x1020474: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01020478: 0x1020478: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x0102047c: 0x102047c: jal   0x104f6a0 sw    s3, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_formated_string_size_104f6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01020484: 0x1020484: j	 0x102049c sll   zero, zero, 0
	br L_102049c
// --- basic block ---
L_102048c:
// 0x0102048c: 0x102048c: lw    a2, 16(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01020490: 0x1020490: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01020494: 0x1020494: jal   0x101bd88 addu  a1, s1, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_sprite_draw_101bd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_102049c:
// 0x0102049c: 0x102049c: lw    ra, 76(sp)
// 0x010204a0: 0x10204a0: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010204a4: 0x10204a4: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x010204a8: 0x10204a8: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x010204ac: 0x10204ac: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010204b0: 0x10204b0: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010204b4: 0x10204b4: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 17
// 0x010204b8: 0x10204b8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010204bc: 0x10204bc: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x010204c0: 0x10204c0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010204c4: 0x10204c4: jr    ra addiu sp, sp, 80
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
.method public static int32 is_screen_wide_10204cc(int32,int32,int32,int32,int32)
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
// 0x010204cc: 0x10204cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010204d0: 0x10204d0: sw    ra, 20(sp)
// 0x010204d4: 0x10204d4: jal   0x1050578 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_1050578()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010204dc: 0x10204dc: lw    ra, 20(sp)
// 0x010204e0: 0x10204e0: sll   zero, zero, 0
// 0x010204e4: 0x10204e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_adjust_width_102053c(int32,int32,int32,int32,int32)
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
// 0x0102053c: 0x102053c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01020540: 0x1020540: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01020544: 0x1020544: sw    ra, 28(sp)
// 0x01020548: 0x1020548: jal   0x1050578 sll   zero, zero, 0
	call int32 Cibyl59::roadmap_horizontal_screen_orientation_1050578()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01020550: 0x1020550: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01020554: 0x1020554: bne   v0, zero, 0x1020560 addiu v1, zero, 480
	ldloc 5
	ldc.i4 480
	stloc 7
	brtrue L_1020560
// --- basic block ---
// 0x0102055c: 0x102055c: addiu v1, zero, 320
	ldc.i4 320
	stloc 7
L_1020560:
// 0x01020560: 0x1020560: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01020564: 0x1020564: lw    v0, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 5
// 0x01020568: 0x1020568: lw    ra, 28(sp)
// 0x0102056c: 0x102056c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x01020570: 0x1020570: mflo  lo
	ldloc 8
	stloc.1
// 0x01020574: 0x1020574: sll   zero, zero, 0
// 0x01020578: 0x1020578: sll   zero, zero, 0
// 0x0102057c: 0x102057c: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 8
// 0x01020580: 0x1020580: mflo  lo
	ldloc 8
	stloc 5
// 0x01020584: 0x1020584: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_set_initial_position_102058c(int32,int32,int32,int32,int32)
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
// 0x0102058c: 0x102058c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01020590: 0x1020590: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020594: 0x1020594: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01020598: 0x1020598: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0102059c: 0x102059c: sw    ra, 20(sp)
// 0x010205a0: 0x10205a0: jal   0x1010bd0 sw    s0, 28092(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7023
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
// 0x010205a8: 0x10205a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010205ac: 0x10205ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010205b0: 0x10205b0: jal   0x104f980 addiu a0, a0, -29452
	ldloc.1
	ldc.i4 -29452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205b8: 0x10205b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010205bc: 0x10205bc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010205c0: 0x10205c0: addiu a0, a0, 6092
	ldloc.1
	ldc.i4 6092
	add
	stloc.1
// 0x010205c4: 0x10205c4: jal   0x100e58c sw    v0, 28108(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7027
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
// 0x010205cc: 0x10205cc: jal   0x104f830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205d4: 0x10205d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010205d8: 0x10205d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010205dc: 0x10205dc: jal   0x104f980 addiu a0, a0, -29436
	ldloc.1
	ldc.i4 -29436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205e4: 0x10205e4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010205e8: 0x10205e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010205ec: 0x10205ec: jal   0x104e7a4 sw    v0, 28188(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7047
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010205f4: 0x10205f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010205f8: 0x10205f8: jal   0x104f830 addiu a0, a0, -29424
	ldloc.1
	ldc.i4 -29424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020600: 0x1020600: jal   0x1010c90 sll   zero, zero, 0
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
// 0x01020608: 0x1020608: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0102060c: 0x102060c: lw    a0, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.1
// 0x01020610: 0x1020610: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01020614: 0x1020614: lw    v1, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 6
// 0x01020618: 0x1020618: sll   zero, zero, 0
// 0x0102061c: 0x102061c: slt   v1, v1, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01020620: 0x1020620: beq   v1, zero, 0x1020630 lui   v0, 0x30000
	ldloc 6
	ldc.i4 196608
	stloc 5
	brfalse L_1020630
// --- basic block ---
// 0x01020628: 0x1020628: j	 0x1020634 sw    s0, 28372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7093
	add
	ldloc 8
	stelem.i4
	br L_1020634
// --- basic block ---
L_1020630:
// 0x01020630: 0x1020630: sw    zero, 28372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7093
	add
	ldc.i4.s 0
	stelem.i4
L_1020634:
// 0x01020634: 0x1020634: lw    ra, 20(sp)
// 0x01020638: 0x1020638: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0102063c: 0x102063c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_reset_pens_1020644(int32,int32,int32,int32,int32)
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
// 0x01020644: 0x1020644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020648: 0x1020648: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102064c: 0x102064c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020650: 0x1020650: sw    ra, 20(sp)
// 0x01020654: 0x1020654: jal   0x104f980 addiu a0, a0, -29452
	ldloc.1
	ldc.i4 -29452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102065c: 0x102065c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01020660: 0x1020660: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020664: 0x1020664: addiu a0, a0, 6092
	ldloc.1
	ldc.i4 6092
	add
	stloc.1
// 0x01020668: 0x1020668: jal   0x100e58c sw    v0, 28108(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7027
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
// 0x01020670: 0x1020670: jal   0x104f830 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020678: 0x1020678: lw    ra, 20(sp)
// 0x0102067c: 0x102067c: sll   zero, zero, 0
// 0x01020680: 0x1020680: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_screen_shutdown_1020688(int32,int32,int32,int32,int32)
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
// 0x01020688: 0x1020688: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0102068c: 0x102068c: addiu v0, a0, 28284
	ldloc.1
	ldc.i4 28284
	add
	stloc 5
// 0x01020690: 0x1020690: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020694: 0x1020694: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020698: 0x1020698: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102069c: 0x102069c: lw    v0, 28300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7075
	add
	ldelem.i4
	stloc 5
// 0x010206a0: 0x10206a0: lw    a2, 28284(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7071
	add
	ldelem.i4
	stloc.3
// 0x010206a4: 0x10206a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010206a8: 0x10206a8: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010206ac: 0x10206ac: addiu a0, a0, -29564
	ldloc.1
	ldc.i4 -29564
	add
	stloc.1
// 0x010206b0: 0x10206b0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010206b4: 0x10206b4: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x010206b8: 0x10206b8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010206bc: 0x10206bc: sw    ra, 44(sp)
// 0x010206c0: 0x10206c0: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010206c4: 0x10206c4: jal   0x101f85c sw    v1, 20(sp)
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
	call int32 Cibyl24::roadmap_trip_set_mobile_101f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010206cc: 0x10206cc: lw    v0, 28184(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7046
	add
	ldelem.i4
	stloc 5
// 0x010206d0: 0x10206d0: sll   zero, zero, 0
// 0x010206d4: 0x10206d4: beq   v0, zero, 0x10206f0 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brfalse L_10206f0
// --- basic block ---
// 0x010206dc: 0x10206dc: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010206e0: 0x10206e0: jal   0x1050830 addiu a0, a0, 22548
	ldloc.1
	ldc.i4 22548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010206e8: 0x10206e8: sw    zero, 28184(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7046
	add
	ldc.i4.s 0
	stelem.i4
// 0x010206ec: 0x10206ec: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10206f0:
// 0x010206f0: 0x10206f0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010206f4: 0x10206f4: lw    ra, 44(sp)
// 0x010206f8: 0x10206f8: sw    v1, 28096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7024
	add
	ldloc 7
	stelem.i4
// 0x010206fc: 0x10206fc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020700: 0x1020700: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01020704: 0x1020704: sw    zero, 28092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7023
	add
	ldc.i4.s 0
	stelem.i4
// 0x01020708: 0x1020708: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_screen_initialize_1020710(int32,int32,int32,int32,int32)
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
// 0x01020710: 0x1020710: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01020714: 0x1020714: addiu a0, zero, 8000
	ldc.i4 8000
	stloc.1
// 0x01020718: 0x1020718: sw    ra, 36(sp)
// 0x0102071c: 0x102071c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01020720: 0x1020720: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01020724: 0x1020724: jal   0x1000910 sw    s0, 24(sp)
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
// 0x0102072c: 0x102072c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01020730: 0x1020730: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020734: 0x1020734: addiu a2, zero, 8000
	ldc.i4 8000
	stloc.3
// 0x01020738: 0x1020738: jal   0x100177c addu  s0, v0, zero
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
// 0x01020740: 0x1020740: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020744: 0x1020744: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01020748: 0x1020748: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0102074c: 0x102074c: addiu a0, a0, -29416
	ldloc.1
	ldc.i4 -29416
	add
	stloc.1
// 0x01020750: 0x1020750: addiu a1, zero, 4294
	ldc.i4 4294
	stloc.2
// 0x01020754: 0x1020754: jal   0x1004a38 sw    s0, 28120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7030
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
// 0x0102075c: 0x102075c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01020760: 0x1020760: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020764: 0x1020764: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01020768: 0x1020768: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0102076c: 0x102076c: addiu a1, a1, 6108
	ldloc.2
	ldc.i4 6108
	add
	stloc.2
// 0x01020770: 0x1020770: addiu a2, a2, 24372
	ldloc.3
	ldc.i4 24372
	add
	stloc.3
// 0x01020774: 0x1020774: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0102077c: 0x102077c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01020780: 0x1020780: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020784: 0x1020784: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01020788: 0x1020788: addiu a0, a0, 26456
	ldloc.1
	ldc.i4 26456
	add
	stloc.1
// 0x0102078c: 0x102078c: addiu a1, a1, 6092
	ldloc.2
	ldc.i4 6092
	add
	stloc.2
// 0x01020790: 0x1020790: addiu a2, a2, -29388
	ldloc.3
	ldc.i4 -29388
	add
	stloc.3
// 0x01020794: 0x1020794: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0102079c: 0x102079c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010207a0: 0x10207a0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010207a4: 0x10207a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010207a8: 0x10207a8: addiu s1, s1, 8820
	ldloc 9
	ldc.i4 8820
	add
	stloc 9
// 0x010207ac: 0x10207ac: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010207b0: 0x10207b0: addiu a3, s2, 20992
	ldloc 12
	ldc.i4 20992
	add
	stloc 4
// 0x010207b4: 0x10207b4: addiu a1, a1, 6068
	ldloc.2
	ldc.i4 6068
	add
	stloc.2
// 0x010207b8: 0x10207b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010207bc: 0x10207bc: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010207c0: 0x10207c0: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010207c8: 0x10207c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010207cc: 0x10207cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010207d0: 0x10207d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010207d4: 0x10207d4: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010207d8: 0x10207d8: addiu a1, a1, 6124
	ldloc.2
	ldc.i4 6124
	add
	stloc.2
// 0x010207dc: 0x10207dc: addiu a3, a3, -29380
	ldloc 4
	ldc.i4 -29380
	add
	stloc 4
// 0x010207e0: 0x10207e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010207e4: 0x10207e4: addiu v0, v0, -29372
	ldloc 5
	ldc.i4 -29372
	add
	stloc 5
// 0x010207e8: 0x10207e8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010207ec: 0x10207ec: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010207f4: 0x10207f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010207f8: 0x10207f8: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x010207fc: 0x10207fc: addiu a3, s2, 20992
	ldloc 12
	ldc.i4 20992
	add
	stloc 4
// 0x01020800: 0x1020800: addiu a1, a1, 6140
	ldloc.2
	ldc.i4 6140
	add
	stloc.2
// 0x01020804: 0x1020804: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020808: 0x1020808: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0102080c: 0x102080c: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01020814: 0x1020814: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020818: 0x1020818: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x0102081c: 0x102081c: addiu a3, s2, 20992
	ldloc 12
	ldc.i4 20992
	add
	stloc 4
// 0x01020820: 0x1020820: addiu a1, a1, 6156
	ldloc.2
	ldc.i4 6156
	add
	stloc.2
// 0x01020824: 0x1020824: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020828: 0x1020828: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0102082c: 0x102082c: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01020834: 0x1020834: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020838: 0x1020838: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102083c: 0x102083c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01020840: 0x1020840: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x01020844: 0x1020844: addiu a1, a1, 6172
	ldloc.2
	ldc.i4 6172
	add
	stloc.2
// 0x01020848: 0x1020848: addiu a3, a3, -18908
	ldloc 4
	ldc.i4 -18908
	add
	stloc 4
// 0x0102084c: 0x102084c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020850: 0x1020850: addiu v0, v0, -6760
	ldloc 5
	ldc.i4 -6760
	add
	stloc 5
// 0x01020854: 0x1020854: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01020858: 0x1020858: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102085c: 0x102085c: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01020864: 0x1020864: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020868: 0x1020868: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102086c: 0x102086c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01020870: 0x1020870: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01020874: 0x1020874: addiu a1, a1, 6188
	ldloc.2
	ldc.i4 6188
	add
	stloc.2
// 0x01020878: 0x1020878: addiu a3, a3, -29364
	ldloc 4
	ldc.i4 -29364
	add
	stloc 4
// 0x0102087c: 0x102087c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020880: 0x1020880: addiu v0, v0, -29360
	ldloc 5
	ldc.i4 -29360
	add
	stloc 5
// 0x01020884: 0x1020884: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01020888: 0x1020888: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01020890: 0x1020890: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01020894: 0x1020894: addiu a3, s2, 20992
	ldloc 12
	ldc.i4 20992
	add
	stloc 4
// 0x01020898: 0x1020898: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102089c: 0x102089c: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x010208a0: 0x10208a0: addiu a1, a1, 6052
	ldloc.2
	ldc.i4 6052
	add
	stloc.2
// 0x010208a4: 0x10208a4: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010208a8: 0x10208a8: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010208b0: 0x10208b0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010208b4: 0x10208b4: lui   s0, 0x1020000
	ldc.i4 16908288
	stloc 8
// 0x010208b8: 0x10208b8: addiu a0, a0, 4504
	ldloc.1
	ldc.i4 4504
	add
	stloc.1
// 0x010208bc: 0x10208bc: jal   0x104c470 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104c470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208c4: 0x10208c4: addiu a0, s0, 22724
	ldloc 8
	ldc.i4 22724
	add
	stloc.1
// 0x010208c8: 0x10208c8: jal   0x104c510 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208d0: 0x10208d0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010208d4: 0x10208d4: addiu a0, a0, 5512
	ldloc.1
	ldc.i4 5512
	add
	stloc.1
// 0x010208d8: 0x10208d8: jal   0x104c4c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_double_click_104c4c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208e0: 0x10208e0: addiu a0, s0, 22724
	ldloc 8
	ldc.i4 22724
	add
	stloc.1
// 0x010208e4: 0x10208e4: jal   0x104c498 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_enter_key_press_104c498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208ec: 0x10208ec: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x010208f0: 0x10208f0: addiu a0, a0, 6216
	ldloc.1
	ldc.i4 6216
	add
	stloc.1
// 0x010208f4: 0x10208f4: jal   0x104c420 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104c420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010208fc: 0x10208fc: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020900: 0x1020900: addiu a0, a0, 3748
	ldloc.1
	ldc.i4 3748
	add
	stloc.1
// 0x01020904: 0x1020904: jal   0x104c3d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_end_104c3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102090c: 0x102090c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020910: 0x1020910: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01020914: 0x1020914: jal   0x104c3f8 addiu a0, a0, 2768
	ldloc.1
	ldc.i4 2768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104c3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102091c: 0x102091c: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020920: 0x1020920: jal   0x104e8ec addiu a0, a0, 22980
	ldloc.1
	ldc.i4 22980
	add
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_register_configure_handler_104e8ec(int32)
	stloc 5
// --- basic block ---
// 0x01020928: 0x1020928: lui   t2, 0x30000
	ldc.i4 196608
	stloc 11
// 0x0102092c: 0x102092c: lui   t4, 0x40000
	ldc.i4 262144
	stloc 15
// 0x01020930: 0x1020930: addiu t4, t4, -20768
	ldloc 15
	ldc.i4 -20768
	add
	stloc 15
// 0x01020934: 0x1020934: addiu t3, t2, 28376
	ldloc 11
	ldc.i4 28376
	add
	stloc 13
// 0x01020938: 0x1020938: sw    t4, 4(t3)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x0102093c: 0x102093c: lui   t3, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01020940: 0x1020940: addiu t3, t3, 28384
	ldloc 13
	ldc.i4 28384
	add
	stloc 13
// 0x01020944: 0x1020944: sw    t3, 28376(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7094
	add
	ldloc 13
	stelem.i4
// 0x01020948: 0x1020948: lui   t2, 0x40000
	ldc.i4 262144
	stloc 11
// 0x0102094c: 0x102094c: addiu t2, t2, -20756
	ldloc 11
	ldc.i4 -20756
	add
	stloc 11
// 0x01020950: 0x1020950: lui   t1, 0x40000
	ldc.i4 262144
	stloc 10
// 0x01020954: 0x1020954: addiu a2, t1, -20768
	ldloc 10
	ldc.i4 -20768
	add
	stloc.3
// 0x01020958: 0x1020958: sw    t2, -20768(t1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5192
	add
	ldloc 11
	stelem.i4
// 0x0102095c: 0x102095c: lui   t0, 0x40000
	ldc.i4 262144
	stloc 14
// 0x01020960: 0x1020960: lui   a3, 0x40000
	ldc.i4 262144
	stloc 4
// 0x01020964: 0x1020964: lui   v1, 0x50000
	ldc.i4 327680
	stloc 6
// 0x01020968: 0x1020968: lui   t1, 0x40000
	ldc.i4 262144
	stloc 10
// 0x0102096c: 0x102096c: addiu v0, t0, 28396
	ldloc 14
	ldc.i4 28396
	add
	stloc 5
// 0x01020970: 0x1020970: addiu a3, a3, 12012
	ldloc 4
	ldc.i4 12012
	add
	stloc 4
// 0x01020974: 0x1020974: addiu v1, v1, -4360
	ldloc 6
	ldc.i4 -4360
	add
	stloc 6
// 0x01020978: 0x1020978: addiu t1, t1, 28408
	ldloc 10
	ldc.i4 28408
	add
	stloc 10
// 0x0102097c: 0x102097c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01020980: 0x1020980: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x01020984: 0x1020984: sw    t1, 28396(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7099
	add
	ldloc 10
	stelem.i4
// 0x01020988: 0x1020988: sw    a3, 8(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x0102098c: 0x102098c: lui   t0, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01020990: 0x1020990: sw    v1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01020994: 0x1020994: sw    a3, 4(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01020998: 0x1020998: sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102099c: 0x102099c: addiu a0, a0, -29356
	ldloc.1
	ldc.i4 -29356
	add
	stloc.1
// 0x010209a0: 0x10209a0: addiu a1, a1, -1492
	ldloc.2
	ldc.i4 -1492
	add
	stloc.2
// 0x010209a4: 0x10209a4: jal   0x100f6d0 sw    zero, 28292(t0)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7073
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
// 0x010209ac: 0x10209ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010209b0: 0x10209b0: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010209b4: 0x10209b4: addiu a0, a0, -29344
	ldloc.1
	ldc.i4 -29344
	add
	stloc.1
// 0x010209b8: 0x10209b8: jal   0x100f6d0 addiu a1, a1, -1460
	ldloc.2
	ldc.i4 -1460
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
// 0x010209c8: 0x10209c8: addiu a0, a0, -29316
	ldloc.1
	ldc.i4 -29316
	add
	stloc.1
// 0x010209cc: 0x10209cc: jal   0x100f6d0 addiu a1, a1, -188
	ldloc.2
	ldc.i4 -188
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
// 0x010209d4: 0x10209d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010209d8: 0x10209d8: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010209dc: 0x10209dc: addiu a0, a0, -29296
	ldloc.1
	ldc.i4 -29296
	add
	stloc.1
// 0x010209e0: 0x10209e0: jal   0x100f6d0 addiu a1, a1, -292
	ldloc.2
	ldc.i4 -292
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
// 0x010209e8: 0x10209e8: lui   a1, 0x1020000
	ldc.i4 16908288
	stloc.2
// 0x010209ec: 0x10209ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010209f0: 0x10209f0: addiu a1, a1, -112
	ldloc.2
	ldc.i4.s -112
	add
	stloc.2
// 0x010209f4: 0x10209f4: jal   0x100f6d0 addiu a0, a0, -29280
	ldloc.1
	ldc.i4 -29280
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
// 0x010209fc: 0x10209fc: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020a00: 0x1020a00: jal   0x10142a8 addiu a0, a0, 1604
	ldloc.1
	ldc.i4 1604
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
// 0x01020a08: 0x1020a08: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020a0c: 0x1020a0c: jal   0x100f5f4 addiu a0, a0, -1352
	ldloc.1
	ldc.i4 -1352
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl11::roadmap_state_monitor_100f5f4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020a14: 0x1020a14: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x01020a18: 0x1020a18: addiu a0, a0, 7336
	ldloc.1
	ldc.i4 7336
	add
	stloc.1
// 0x01020a1c: 0x1020a1c: jal   0x1040280 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_1040280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01020a24: 0x1020a24: lw    ra, 36(sp)
// 0x01020a28: 0x1020a28: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01020a2c: 0x1020a2c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01020a30: 0x1020a30: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01020a34: 0x1020a34: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_screen_record_move_1020a3c(int32,int32,int32,int32,int32)
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
// 0x01020a3c: 0x1020a3c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020a40: 0x1020a40: lw    t0, 28304(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7076
	add
	ldelem.i4
	stloc 15
// 0x01020a44: 0x1020a44: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020a48: 0x1020a48: lw    a3, 28308(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7077
	add
	ldelem.i4
	stloc 4
// 0x01020a4c: 0x1020a4c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01020a50: 0x1020a50: div   a3, v0
	ldloc 4
	ldloc 6
	div
	stloc 11
// 0x01020a54: 0x1020a54: lui   t3, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01020a58: 0x1020a58: lui   t2, 0x30000
	ldc.i4 196608
	stloc 12
// 0x01020a5c: 0x1020a5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01020a60: 0x1020a60: lw    t5, 28312(t3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7078
	add
	ldelem.i4
	stloc 10
// 0x01020a64: 0x1020a64: lw    t4, 28316(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7079
	add
	ldelem.i4
	stloc 9
// 0x01020a68: 0x1020a68: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01020a6c: 0x1020a6c: addu  v1, a0, zero
	ldloc.1
	stloc 7
// 0x01020a70: 0x1020a70: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01020a74: 0x1020a74: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01020a78: 0x1020a78: addu  t5, a0, t5
	ldloc.1
	ldloc 10
	add
	stloc 10
// 0x01020a7c: 0x1020a7c: addu  t4, a1, t4
	ldloc.2
	ldloc 9
	add
	stloc 9
// 0x01020a80: 0x1020a80: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01020a84: 0x1020a84: addiu a1, s0, 28284
	ldloc 8
	ldc.i4 28284
	add
	stloc.2
// 0x01020a88: 0x1020a88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020a8c: 0x1020a8c: sw    ra, 28(sp)
// 0x01020a90: 0x1020a90: sw    t5, 28312(t3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7078
	add
	ldloc 10
	stelem.i4
// 0x01020a94: 0x1020a94: sw    t4, 28316(t2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7079
	add
	ldloc 9
	stelem.i4
// 0x01020a98: 0x1020a98: mflo  lo
	ldloc 11
	stloc 16
// 0x01020a9c: 0x1020a9c: addu  a3, a3, t1
	ldloc 4
	ldloc 16
	add
	stloc 4
// 0x01020aa0: 0x1020aa0: sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x01020aa4: 0x1020aa4: div   t0, v0
	ldloc 15
	ldloc 6
	div
	stloc 11
// 0x01020aa8: 0x1020aa8: mflo  lo
	ldloc 11
	stloc 6
// 0x01020aac: 0x1020aac: addu  v1, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x01020ab0: 0x1020ab0: jal   0x1007b14 sw    v1, 16(sp)
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
// 0x01020ab8: 0x1020ab8: jal   0x1008810 addiu a0, s0, 28284
	ldloc 8
	ldc.i4 28284
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
// 0x01020ac0: 0x1020ac0: lw    ra, 28(sp)
// 0x01020ac4: 0x1020ac4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01020ac8: 0x1020ac8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_screen_drag_motion_1020ad0(int32,int32,int32,int32,int32)
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
// 0x01020ad0: 0x1020ad0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020ad4: 0x1020ad4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01020ad8: 0x1020ad8: lw    v0, 28100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7025
	add
	ldelem.i4
	stloc 6
// 0x01020adc: 0x1020adc: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01020ae0: 0x1020ae0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01020ae4: 0x1020ae4: lui   s2, 0x30000
	ldc.i4 196608
	stloc 13
// 0x01020ae8: 0x1020ae8: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01020aec: 0x1020aec: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01020af0: 0x1020af0: sw    ra, 92(sp)
// 0x01020af4: 0x1020af4: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x01020af8: 0x1020af8: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x01020afc: 0x1020afc: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01020b00: 0x1020b00: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01020b04: 0x1020b04: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01020b08: 0x1020b08: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01020b0c: 0x1020b0c: bne   v0, v1, 0x1020b60 addiu s1, s2, 28276
	ldloc 6
	ldloc 7
	ldloc 13
	ldc.i4 28276
	add
	stloc 12
	bne.un L_1020b60
// --- basic block ---
// 0x01020b14: 0x1020b14: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01020b18: 0x1020b18: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01020b1c: 0x1020b1c: lw    v0, 4(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01020b20: 0x1020b20: lw    v1, 28276(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc 7
// 0x01020b24: 0x1020b24: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01020b28: 0x1020b28: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x01020b2c: 0x1020b2c: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01020b30: 0x1020b30: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01020b34: 0x1020b34: jal   0x1006fcc sw    v1, 40(sp)
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
// 0x01020b3c: 0x1020b3c: jal   0x1006fcc addiu a0, sp, 40
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
// 0x01020b44: 0x1020b44: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01020b48: 0x1020b48: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01020b4c: 0x1020b4c: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01020b50: 0x1020b50: subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
// 0x01020b54: 0x1020b54: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01020b58: 0x1020b58: j	 0x1020c88 sll   zero, zero, 0
	br L_1020c88
// --- basic block ---
L_1020b60:
// 0x01020b60: 0x1020b60: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01020b64: 0x1020b64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020b68: 0x1020b68: jal   0x1007b14 addu  a0, s1, zero
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
// 0x01020b70: 0x1020b70: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01020b74: 0x1020b74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01020b78: 0x1020b78: jal   0x1007b14 addu  a0, s0, zero
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
// 0x01020b80: 0x1020b80: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01020b84: 0x1020b84: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01020b88: 0x1020b88: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01020b8c: 0x1020b8c: jal   0x10c13a0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020b94: 0x1020b94: lui   s3, 0x30000
	ldc.i4 196608
	stloc 14
// 0x01020b98: 0x1020b98: lw    a3, 23268(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5817
	add
	ldelem.i4
	stloc 4
// 0x01020b9c: 0x1020b9c: lw    a2, 23264(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5816
	add
	ldelem.i4
	stloc.3
// 0x01020ba0: 0x1020ba0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020ba4: 0x1020ba4: addiu s6, s3, 28364
	ldloc 14
	ldc.i4 28364
	add
	stloc 11
// 0x01020ba8: 0x1020ba8: jal   0x10c1178 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020bb0: 0x1020bb0: lw    a0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01020bb4: 0x1020bb4: addu  t0, v0, zero
	ldloc 6
	stloc 15
// 0x01020bb8: 0x1020bb8: lui   s4, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01020bbc: 0x1020bbc: sw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01020bc0: 0x1020bc0: jal   0x10c13a0 sw    v1, 52(sp)
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
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020bc8: 0x1020bc8: lw    a3, 23212(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5803
	add
	ldelem.i4
	stloc 4
// 0x01020bcc: 0x1020bcc: lw    a2, 23208(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5802
	add
	ldelem.i4
	stloc.3
// 0x01020bd0: 0x1020bd0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020bd4: 0x1020bd4: jal   0x10c1178 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020bdc: 0x1020bdc: lw    t0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01020be0: 0x1020be0: lw    t1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x01020be4: 0x1020be4: addu  a0, t0, zero
	ldloc 15
	stloc.1
// 0x01020be8: 0x1020be8: addu  a1, t1, zero
	ldloc 18
	stloc.2
// 0x01020bec: 0x1020bec: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020bf0: 0x1020bf0: jal   0x10c10c8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020bf8: 0x1020bf8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020bfc: 0x1020bfc: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c04: 0x1020c04: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01020c08: 0x1020c08: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01020c0c: 0x1020c0c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01020c10: 0x1020c10: jal   0x10c13a0 subu  a0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c18: 0x1020c18: lw    a3, 23268(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5817
	add
	ldelem.i4
	stloc 4
// 0x01020c1c: 0x1020c1c: lw    a2, 23264(s5)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 5816
	add
	ldelem.i4
	stloc.3
// 0x01020c20: 0x1020c20: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020c24: 0x1020c24: jal   0x10c1178 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c2c: 0x1020c2c: lw    a0, 28364(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7091
	add
	ldelem.i4
	stloc.1
// 0x01020c30: 0x1020c30: addu  s7, v1, zero
	ldloc 7
	stloc 16
// 0x01020c34: 0x1020c34: jal   0x10c13a0 addu  s6, v0, zero
	ldloc 6
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c3c: 0x1020c3c: lw    a3, 23212(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5803
	add
	ldelem.i4
	stloc 4
// 0x01020c40: 0x1020c40: lw    a2, 23208(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5802
	add
	ldelem.i4
	stloc.3
// 0x01020c44: 0x1020c44: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020c48: 0x1020c48: jal   0x10c1178 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c50: 0x1020c50: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01020c54: 0x1020c54: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x01020c58: 0x1020c58: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x01020c5c: 0x1020c5c: jal   0x10c10c8 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c10c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c64: 0x1020c64: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01020c68: 0x1020c68: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c70: 0x1020c70: sw    v0, 28364(s3)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7091
	add
	ldloc 6
	stelem.i4
// 0x01020c74: 0x1020c74: lw    a0, 28276(s2)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldelem.i4
	stloc.1
// 0x01020c78: 0x1020c78: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020c7c: 0x1020c7c: lw    a1, 4(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01020c80: 0x1020c80: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01020c84: 0x1020c84: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
L_1020c88:
// 0x01020c88: 0x1020c88: jal   0x1020a3c subu  a1, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_record_move_1020a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020c90: 0x1020c90: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01020c94: 0x1020c94: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01020c98: 0x1020c98: sw    v1, 28276(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7069
	add
	ldloc 7
	stelem.i4
// 0x01020c9c: 0x1020c9c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01020ca0: 0x1020ca0: addiu v0, v0, 28276
	ldloc 6
	ldc.i4 28276
	add
	stloc 6
// 0x01020ca4: 0x1020ca4: jal   0x101fe08 sw    v1, 4(v0)
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
	call int32 Cibyl24::roadmap_screen_repaint_101fe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01020cac: 0x1020cac: lw    ra, 92(sp)
// 0x01020cb0: 0x1020cb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01020cb4: 0x1020cb4: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x01020cb8: 0x1020cb8: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x01020cbc: 0x1020cbc: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01020cc0: 0x1020cc0: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01020cc4: 0x1020cc4: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01020cc8: 0x1020cc8: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01020ccc: 0x1020ccc: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01020cd0: 0x1020cd0: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x01020cd4: 0x1020cd4: jr    ra addiu sp, sp, 96
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
