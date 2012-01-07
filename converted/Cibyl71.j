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

.class public auto beforefieldinit Cibyl71
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
  } // end of method Cibyl71::.ctor

.method public static int32 T_159_105f70c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 lo,int32 s3,int32 hi,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 14 is register ra
// local 12 is register hi
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
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105f70c: 0x105f70c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f710: 0x105f710: lw    v0, 12340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3085
	add
	ldelem.i4
	stloc 5
// 0x0105f714: 0x105f714: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0105f718: 0x105f718: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105f71c: 0x105f71c: sw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 11
	stelem.i4
// 0x0105f720: 0x105f720: sw    ra, 196(sp)
// 0x0105f724: 0x105f724: sw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0105f728: 0x105f728: sw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x0105f72c: 0x105f72c: sw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105f730: 0x105f730: bne   v0, v1, 0x105fa28 addu  s3, a0, zero
	ldloc 5
	ldloc 6
	ldloc.1
	stloc 11
	bne.un L_105fa28
// --- basic block ---
// 0x0105f738: 0x105f738: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f73c: 0x105f73c: jal   0x101faf4 sw    zero, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105f744: 0x105f744: beq   v0, zero, 0x105f76c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105f76c
// --- basic block ---
// 0x0105f74c: 0x105f74c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f750: 0x105f750: addiu a1, a1, 12328
	ldloc.2
	ldc.i4 12328
	add
	stloc.2
// 0x0105f754: 0x105f754: addiu a3, a3, 12364
	ldloc 4
	ldc.i4 12364
	add
	stloc 4
// 0x0105f758: 0x105f758: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f75c: 0x105f75c: jal   0x100449c addiu a2, zero, 623
	ldc.i4 623
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f764: 0x105f764: j	 0x105fa28 sll   zero, zero, 0
	br L_105fa28
// --- basic block ---
L_105f76c:
// 0x0105f76c: 0x105f76c: bltz  s3, 0x105fa28 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	blt L_105fa28
// --- basic block ---
// 0x0105f774: 0x105f774: jal   0x1007df4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0105f77c: 0x105f77c: blez  v0, 0x105f7f0 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldc.i4.s 0
	ble L_105f7f0
// --- basic block ---
// 0x0105f784: 0x105f784: jal   0x1007e18 sw    v0, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f78c: 0x105f78c: lw    a3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105f790: 0x105f790: sll   zero, zero, 0
// 0x0105f794: 0x105f794: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 6
// 0x0105f798: 0x105f798: beq   v1, zero, 0x105f7cc addiu s2, sp, 64
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	brfalse L_105f7cc
// --- basic block ---
// 0x0105f7a0: 0x105f7a0: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0105f7a4: 0x105f7a4: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105f7a8: 0x105f7a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f7ac: 0x105f7ac: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f7b0: 0x105f7b0: addiu a2, a2, 9280
	ldloc.3
	ldc.i4 9280
	add
	stloc.3
// 0x0105f7b4: 0x105f7b4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105f7b8: 0x105f7b8: mfhi  hi
	ldloc 12
	stloc 5
// 0x0105f7bc: 0x105f7bc: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f7c4: 0x105f7c4: j	 0x105f7e0 sll   zero, zero, 0
	br L_105f7e0
// --- basic block ---
L_105f7cc:
// 0x0105f7cc: 0x105f7cc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f7d0: 0x105f7d0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f7d4: 0x105f7d4: addiu a2, a2, -13648
	ldloc.3
	ldc.i4 -13648
	add
	stloc.3
// 0x0105f7d8: 0x105f7d8: jal   0x1000f9c addiu a1, zero, 100
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
L_105f7e0:
// 0x0105f7e0: 0x105f7e0: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105f7e8: 0x105f7e8: j	 0x105f8c8 sll   zero, zero, 0
	br L_105f8c8
// --- basic block ---
L_105f7f0:
// 0x0105f7f0: 0x105f7f0: jal   0x1008478 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x0105f7f8: 0x105f7f8: bne   v0, zero, 0x105f8a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_105f8a0
// --- basic block ---
// 0x0105f800: 0x105f800: jal   0x1007e18 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f808: 0x105f808: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105f80c: 0x105f80c: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x0105f810: 0x105f810: blez  v0, 0x105f848 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_105f848
// --- basic block ---
// 0x0105f818: 0x105f818: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105f81c: 0x105f81c: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 12
// 0x0105f820: 0x105f820: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f824: 0x105f824: addiu a2, a2, 10024
	ldloc.3
	ldc.i4 10024
	add
	stloc.3
// 0x0105f828: 0x105f828: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f82c: 0x105f82c: mfhi  hi
	ldloc 12
	stloc 4
// 0x0105f830: 0x105f830: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105f838: 0x105f838: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105f840: 0x105f840: j	 0x105f888 sll   zero, zero, 0
	br L_105f888
// --- basic block ---
L_105f848:
// 0x0105f848: 0x105f848: jal   0x1007db4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f850: 0x105f850: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 6
// 0x0105f854: 0x105f854: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105f858: 0x105f858: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f85c: 0x105f85c: addiu a2, a2, -13648
	ldloc.3
	ldc.i4 -13648
	add
	stloc.3
// 0x0105f860: 0x105f860: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f864: 0x105f864: mflo  lo
	ldloc 10
	stloc 4
// 0x0105f868: 0x105f868: sll   zero, zero, 0
// 0x0105f86c: 0x105f86c: sll   zero, zero, 0
// 0x0105f870: 0x105f870: mult  a3, v1
	ldloc 4
	ldloc 6
	mul
	stloc 10
// 0x0105f874: 0x105f874: mflo  lo
	ldloc 10
	stloc 4
// 0x0105f878: 0x105f878: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105f880: 0x105f880: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105f888:
// 0x0105f888: 0x105f888: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
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
// 0x0105f890: 0x105f890: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f894: 0x105f894: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x0105f898: 0x105f898: j	 0x105f8e0 addiu a2, s0, 20148
	ldloc 8
	ldc.i4 20148
	add
	stloc.3
	br L_105f8e0
// --- basic block ---
L_105f8a0:
// 0x0105f8a0: 0x105f8a0: jal   0x1007db4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f8a8: 0x105f8a8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f8ac: 0x105f8ac: addiu a2, a2, -13648
	ldloc.3
	ldc.i4 -13648
	add
	stloc.3
// 0x0105f8b0: 0x105f8b0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f8b4: 0x105f8b4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105f8b8: 0x105f8b8: jal   0x1000f9c addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
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
// 0x0105f8c0: 0x105f8c0: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105f8c8:
// 0x0105f8c8: 0x105f8c8: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
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
// 0x0105f8d0: 0x105f8d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f8d4: 0x105f8d4: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x0105f8d8: 0x105f8d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f8dc: 0x105f8dc: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_105f8e0:
// 0x0105f8e0: 0x105f8e0: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
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
// 0x0105f8e8: 0x105f8e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f8ec: 0x105f8ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105f8f0: 0x105f8f0: jal   0x104eff4 addiu a0, a0, 12420
	ldloc.1
	ldc.i4 12420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f8f8: 0x105f8f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f8fc: 0x105f8fc: jal   0x104eea4 addiu a0, a0, 2520
	ldloc.1
	ldc.i4 2520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f904: 0x105f904: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105f908: 0x105f908: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105f90c: 0x105f90c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105f910: 0x105f910: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105f914: 0x105f914: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105f918: 0x105f918: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f91c: 0x105f91c: jal   0x104ea5c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f924: 0x105f924: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f92c: 0x105f92c: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105f930: 0x105f930: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105f934: 0x105f934: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105f938: 0x105f938: beq   v0, zero, 0x105f9a4 addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_105f9a4
// --- basic block ---
// 0x0105f940: 0x105f940: lw    v0, 12608(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x0105f944: 0x105f944: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105f948: 0x105f948: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105f94c: 0x105f94c: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105f950: 0x105f950: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0105f954: 0x105f954: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105f958: 0x105f958: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f95c: 0x105f95c: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105f960: 0x105f960: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105f964: 0x105f964: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105f968: 0x105f968: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105f96c: 0x105f96c: mflo  lo
	ldloc 10
	stloc 5
// 0x0105f970: 0x105f970: jal   0x104eb54 sw    v0, 36(sp)
	ldloc 7
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f978: 0x105f978: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105f980: 0x105f980: bne   v0, zero, 0x105f98c addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105f98c
// --- basic block ---
// 0x0105f988: 0x105f988: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105f98c:
// 0x0105f98c: 0x105f98c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105f990: 0x105f990: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f994: 0x105f994: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105f998: 0x105f998: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105f99c: 0x105f99c: j	 0x105fa20 sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	br L_105fa20
// --- basic block ---
L_105f9a4:
// 0x0105f9a4: 0x105f9a4: lw    v0, 12608(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x0105f9a8: 0x105f9a8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105f9ac: 0x105f9ac: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105f9b0: 0x105f9b0: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105f9b4: 0x105f9b4: subu  a1, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.2
// 0x0105f9b8: 0x105f9b8: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105f9bc: 0x105f9bc: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f9c0: 0x105f9c0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105f9c4: 0x105f9c4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105f9c8: 0x105f9c8: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105f9cc: 0x105f9cc: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105f9d0: 0x105f9d0: mflo  lo
	ldloc 10
	stloc 5
// 0x0105f9d4: 0x105f9d4: jal   0x104eb54 sw    v0, 36(sp)
	ldloc 7
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f9dc: 0x105f9dc: lw    v0, 12608(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x0105f9e0: 0x105f9e0: sll   zero, zero, 0
// 0x0105f9e4: 0x105f9e4: lw    s0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105f9e8: 0x105f9e8: sll   zero, zero, 0
// 0x0105f9ec: 0x105f9ec: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0105f9f0: 0x105f9f0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105f9f4: 0x105f9f4: jal   0x101fa48 sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105f9fc: 0x105f9fc: bne   v0, zero, 0x105fa08 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105fa08
// --- basic block ---
// 0x0105fa04: 0x105fa04: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105fa08:
// 0x0105fa08: 0x105fa08: subu  s0, s0, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x0105fa0c: 0x105fa0c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105fa10: 0x105fa10: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105fa14: 0x105fa14: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105fa18: 0x105fa18: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105fa1c: 0x105fa1c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
L_105fa20:
// 0x0105fa20: 0x105fa20: jal   0x104eb54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105fa28:
// 0x0105fa28: 0x105fa28: lw    ra, 196(sp)
// 0x0105fa2c: 0x105fa2c: lw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 11
// 0x0105fa30: 0x105fa30: lw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0105fa34: 0x105fa34: lw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x0105fa38: 0x105fa38: lw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105fa3c: 0x105fa3c: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_bar_after_refresh_105fa44(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 lo,int32 s6,int32 s7,int32 s5,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 16 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105fa44: 0x105fa44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fa48: 0x105fa48: lw    v0, 12344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3086
	add
	ldelem.i4
	stloc 5
// 0x0105fa4c: 0x105fa4c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0105fa50: 0x105fa50: sw    ra, 92(sp)
// 0x0105fa54: 0x105fa54: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x0105fa58: 0x105fa58: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x0105fa5c: 0x105fa5c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0105fa60: 0x105fa60: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x0105fa64: 0x105fa64: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0105fa68: 0x105fa68: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0105fa6c: 0x105fa6c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0105fa70: 0x105fa70: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0105fa74: 0x105fa74: beq   v0, zero, 0x105ff8c sw    s0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	brfalse L_105ff8c
// --- basic block ---
// 0x0105fa7c: 0x105fa7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fa80: 0x105fa80: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105fa84: 0x105fa84: lw    v1, -29912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 7
// 0x0105fa88: 0x105fa88: lw    a0, 12644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3161
	add
	ldelem.i4
	stloc.1
// 0x0105fa8c: 0x105fa8c: sll   zero, zero, 0
// 0x0105fa90: 0x105fa90: beq   v1, a0, 0x105faa8 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_105faa8
// --- basic block ---
// 0x0105fa98: 0x105fa98: jal   0x105f290 sw    v1, 12644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3161
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_resize_105f290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105faa0: 0x105faa0: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105faa8:
// 0x0105faa8: 0x105faa8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105faac: 0x105faac: lw    a0, 12640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldelem.i4
	stloc.1
// 0x0105fab0: 0x105fab0: jal   0x104aaa0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104aaa0(int32)
	stloc 5
// --- basic block ---
// 0x0105fab8: 0x105fab8: jal   0x105e4f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_105e4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fac0: 0x105fac0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fac4: 0x105fac4: addiu a0, a0, 14544
	ldloc.1
	ldc.i4 14544
	add
	stloc.1
// 0x0105fac8: 0x105fac8: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105facc: 0x105facc: jal   0x100e7a8 sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fad4: 0x105fad4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fad8: 0x105fad8: addiu a0, a0, 14560
	ldloc.1
	ldc.i4 14560
	add
	stloc.1
// 0x0105fadc: 0x105fadc: jal   0x100e7a8 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fae4: 0x105fae4: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0105fae8: 0x105fae8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105faec: 0x105faec: lw    v1, 12340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3085
	add
	ldelem.i4
	stloc 7
// 0x0105faf0: 0x105faf0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105faf4: 0x105faf4: bne   v1, v0, 0x105fe10 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105fe10
// --- basic block ---
// 0x0105fafc: 0x105fafc: jal   0x101faf4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105fb04: 0x105fb04: beq   v0, zero, 0x105fb30 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_105fb30
// --- basic block ---
// 0x0105fb0c: 0x105fb0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fb10: 0x105fb10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fb14: 0x105fb14: addiu a1, a1, 12328
	ldloc.2
	ldc.i4 12328
	add
	stloc.2
// 0x0105fb18: 0x105fb18: addiu a3, a3, 12364
	ldloc 4
	ldc.i4 12364
	add
	stloc 4
// 0x0105fb1c: 0x105fb1c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fb20: 0x105fb20: jal   0x100449c addiu a2, zero, 741
	ldc.i4 741
	stloc.3
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
// 0x0105fb28: 0x105fb28: j	 0x105fe10 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_105fe10
// --- basic block ---
L_105fb30:
// 0x0105fb30: 0x105fb30: jal   0x1001ba8 addiu a0, a0, 12348
	ldloc.1
	ldc.i4 12348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fb38: 0x105fb38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105fb3c: 0x105fb3c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105fb40: 0x105fb40: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105fb44: 0x105fb44: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0105fb48: 0x105fb48: jal   0x105e828 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fb50: 0x105fb50: bltz  v0, 0x105fb7c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	ldc.i4.s 0
	blt L_105fb7c
// --- basic block ---
// 0x0105fb58: 0x105fb58: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0105fb5c: 0x105fb5c: bne   v0, zero, 0x105fba8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105fba8
// --- basic block ---
// 0x0105fb64: 0x105fb64: lw    v0, 12608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x0105fb68: 0x105fb68: sll   zero, zero, 0
// 0x0105fb6c: 0x105fb6c: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105fb70: 0x105fb70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fb74: 0x105fb74: bne   v1, v0, 0x105fba8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105fba8
// --- basic block ---
L_105fb7c:
// 0x0105fb7c: 0x105fb7c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fb80: 0x105fb80: jal   0x1001ba8 addiu a0, a0, 12348
	ldloc.1
	ldc.i4 12348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fb88: 0x105fb88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105fb8c: 0x105fb8c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105fb90: 0x105fb90: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105fb94: 0x105fb94: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x0105fb98: 0x105fb98: jal   0x105e828 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fba0: 0x105fba0: j	 0x105fbac addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105fbac
// --- basic block ---
L_105fba8:
// 0x0105fba8: 0x105fba8: addu  s2, s3, zero
	ldloc 9
	stloc 11
L_105fbac:
// 0x0105fbac: 0x105fbac: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105fbb4: 0x105fbb4: beq   v0, zero, 0x105fbe8 slti  v0, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	brfalse L_105fbe8
// --- basic block ---
// 0x0105fbbc: 0x105fbbc: bne   v0, zero, 0x105fbe8 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brtrue L_105fbe8
// --- basic block ---
// 0x0105fbc4: 0x105fbc4: addiu s2, zero, 7
	ldc.i4.7
	stloc 11
// 0x0105fbc8: 0x105fbc8: mult  s3, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x0105fbcc: 0x105fbcc: mflo  lo
	ldloc 13
	stloc 9
// 0x0105fbd0: 0x105fbd0: sll   zero, zero, 0
// 0x0105fbd4: 0x105fbd4: sll   zero, zero, 0
// 0x0105fbd8: 0x105fbd8: div   s3, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x0105fbdc: 0x105fbdc: mflo  lo
	ldloc 13
	stloc 11
// 0x0105fbe0: 0x105fbe0: j	 0x105fbf8 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105fbf8
// --- basic block ---
L_105fbe8:
// 0x0105fbe8: 0x105fbe8: bltz  s0, 0x105fc10 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fc10
// --- basic block ---
// 0x0105fbf0: 0x105fbf0: bne   v0, zero, 0x105fca8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105fca8
// --- basic block ---
L_105fbf8:
// 0x0105fbf8: 0x105fbf8: lw    v0, 12608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x0105fbfc: 0x105fbfc: sll   zero, zero, 0
// 0x0105fc00: 0x105fc00: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105fc04: 0x105fc04: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fc08: 0x105fc08: bne   v1, v0, 0x105fcac lui   s7, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 15
	bne.un L_105fcac
// --- basic block ---
L_105fc10:
// 0x0105fc10: 0x105fc10: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fc14: 0x105fc14: jal   0x1001ba8 addiu a0, a0, 12348
	ldloc.1
	ldc.i4 12348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc1c: 0x105fc1c: j	 0x105fca8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_105fca8
// --- basic block ---
L_105fc24:
// 0x0105fc24: 0x105fc24: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc2c: 0x105fc2c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105fc30: 0x105fc30: addu  s0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 8
L_105fc34:
// 0x0105fc34: 0x105fc34: sltu  v0, s1, s0
	ldloc 10
	ldloc 8
	clt.un
	stloc 5
// 0x0105fc38: 0x105fc38: beq   v0, zero, 0x105fc54 sll   zero, zero, 0
	ldloc 5
	brfalse L_105fc54
// --- basic block ---
// 0x0105fc40: 0x105fc40: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105fc44: 0x105fc44: sll   zero, zero, 0
// 0x0105fc48: 0x105fc48: bne   v0, s5, 0x105fc34 addiu s0, s0, -1
	ldloc 5
	ldloc 16
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_105fc34
// --- basic block ---
// 0x0105fc50: 0x105fc50: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_105fc54:
// 0x0105fc54: 0x105fc54: bne   s0, s1, 0x105fc8c addu  a1, s4, zero
	ldloc 8
	ldloc 10
	ldloc 12
	stloc.2
	bne.un L_105fc8c
// --- basic block ---
// 0x0105fc5c: 0x105fc5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fc60: 0x105fc60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fc64: 0x105fc64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fc68: 0x105fc68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105fc6c: 0x105fc6c: addiu v0, v0, 12348
	ldloc 5
	ldc.i4 12348
	add
	stloc 5
// 0x0105fc70: 0x105fc70: addiu a1, a1, 12328
	ldloc.2
	ldc.i4 12328
	add
	stloc.2
// 0x0105fc74: 0x105fc74: addiu a3, a3, 12552
	ldloc 4
	ldc.i4 12552
	add
	stloc 4
// 0x0105fc78: 0x105fc78: addiu a2, zero, 777
	ldc.i4 777
	stloc.3
// 0x0105fc7c: 0x105fc7c: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc84: 0x105fc84: j	 0x105fe04 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_105fe04
// --- basic block ---
L_105fc8c:
// 0x0105fc8c: 0x105fc8c: sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105fc90: 0x105fc90: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105fc94: 0x105fc94: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0105fc98: 0x105fc98: jal   0x105e828 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fca0: 0x105fca0: j	 0x105fcbc addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105fcbc
// --- basic block ---
L_105fca8:
// 0x0105fca8: 0x105fca8: lui   s7, 0x70000
	ldc.i4 458752
	stloc 15
L_105fcac:
// 0x0105fcac: 0x105fcac: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0105fcb0: 0x105fcb0: addiu s5, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x0105fcb4: 0x105fcb4: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0105fcb8: 0x105fcb8: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
L_105fcbc:
// 0x0105fcbc: 0x105fcbc: bltz  s0, 0x105fc24 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fc24
// --- basic block ---
// 0x0105fcc4: 0x105fcc4: bne   v0, zero, 0x105fce4 sll   zero, zero, 0
	ldloc 5
	brtrue L_105fce4
// --- basic block ---
// 0x0105fccc: 0x105fccc: lw    v0, 12608(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x0105fcd0: 0x105fcd0: sll   zero, zero, 0
// 0x0105fcd4: 0x105fcd4: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105fcd8: 0x105fcd8: sll   zero, zero, 0
// 0x0105fcdc: 0x105fcdc: beq   v0, s6, 0x105fc24 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_105fc24
// --- basic block ---
L_105fce4:
// 0x0105fce4: 0x105fce4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105fce8: 0x105fce8: lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105fcec: 0x105fcec: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x0105fcf0: 0x105fcf0: addiu s5, zero, 2
	ldc.i4.2
	stloc 16
// 0x0105fcf4: 0x105fcf4: j	 0x105fdf4 lui   s7, 0xf0000
	ldc.i4 983040
	stloc 15
	br L_105fdf4
// --- basic block ---
L_105fcfc:
// 0x0105fcfc: 0x105fcfc: lw    v0, 12608(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x0105fd00: 0x105fd00: sll   zero, zero, 0
// 0x0105fd04: 0x105fd04: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105fd08: 0x105fd08: sll   zero, zero, 0
// 0x0105fd0c: 0x105fd0c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105fd10: 0x105fd10: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105fd14: 0x105fd14: bne   s0, a0, 0x105fd38 sw    v1, 48(sp)
	ldloc 8
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	bne.un L_105fd38
// --- basic block ---
// 0x0105fd1c: 0x105fd1c: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105fd20: 0x105fd20: sll   zero, zero, 0
// 0x0105fd24: 0x105fd24: beq   a0, s8, 0x105fd38 addu  v1, a0, v1
	ldloc.1
	ldloc 17
	ldloc.1
	ldloc 7
	add
	stloc 7
	beq  L_105fd38
// --- basic block ---
// 0x0105fd2c: 0x105fd2c: div   v1, s5
	ldloc 7
	ldloc 16
	div
	stloc 13
// 0x0105fd30: 0x105fd30: mflo  lo
	ldloc 13
	stloc 7
// 0x0105fd34: 0x105fd34: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
L_105fd38:
// 0x0105fd38: 0x105fd38: bne   s3, zero, 0x105fd4c sll   zero, zero, 0
	ldloc 9
	brtrue L_105fd4c
// --- basic block ---
// 0x0105fd40: 0x105fd40: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105fd44: 0x105fd44: j	 0x105fd5c addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_105fd5c
// --- basic block ---
L_105fd4c:
// 0x0105fd4c: 0x105fd4c: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105fd50: 0x105fd50: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0105fd54: 0x105fd54: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105fd58: 0x105fd58: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_105fd5c:
// 0x0105fd5c: 0x105fd5c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105fd60: 0x105fd60: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0105fd64: 0x105fd64: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105fd68: 0x105fd68: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105fd6c: 0x105fd6c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105fd70: 0x105fd70: jal   0x104ea5c sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104ea5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd78: 0x105fd78: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd80: 0x105fd80: beq   v0, zero, 0x105fdb0 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 7
	brfalse L_105fdb0
// --- basic block ---
// 0x0105fd88: 0x105fd88: lw    v0, 12608(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x0105fd8c: 0x105fd8c: lw    a0, -29908(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.1
// 0x0105fd90: 0x105fd90: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105fd94: 0x105fd94: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105fd98: 0x105fd98: sll   zero, zero, 0
// 0x0105fd9c: 0x105fd9c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0105fda0: 0x105fda0: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0105fda4: 0x105fda4: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x0105fda8: 0x105fda8: j	 0x105fdb4 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_105fdb4
// --- basic block ---
L_105fdb0:
// 0x0105fdb0: 0x105fdb0: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_105fdb4:
// 0x0105fdb4: 0x105fdb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fdb8: 0x105fdb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105fdbc: 0x105fdbc: jal   0x104eff4 addiu a0, a0, 12420
	ldloc.1
	ldc.i4 12420
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
// 0x0105fdc4: 0x105fdc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fdc8: 0x105fdc8: jal   0x104eea4 addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
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
// 0x0105fdd0: 0x105fdd0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105fdd4: 0x105fdd4: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0105fdd8: 0x105fdd8: addiu v0, v0, -6
	ldloc 5
	ldc.i4.s -6
	add
	stloc 5
// 0x0105fddc: 0x105fddc: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105fde0: 0x105fde0: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0105fde4: 0x105fde4: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0105fde8: 0x105fde8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105fdec: 0x105fdec: jal   0x104eb54 addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105fdf4:
// 0x0105fdf4: 0x105fdf4: slt   v0, s3, s0
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0105fdf8: 0x105fdf8: bne   v0, zero, 0x105fcfc addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_105fcfc
// --- basic block ---
// 0x0105fe00: 0x105fe00: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_105fe04:
// 0x0105fe04: 0x105fe04: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe0c: 0x105fe0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105fe10:
// 0x0105fe10: 0x105fe10: lw    v1, 14488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldelem.i4
	stloc 7
// 0x0105fe14: 0x105fe14: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0105fe18: 0x105fe18: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105fe1c: 0x105fe1c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105fe20: 0x105fe20: bne   v1, v0, 0x105fe4c lui   s1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_105fe4c
// --- basic block ---
// 0x0105fe28: 0x105fe28: lw    a0, 14496(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldelem.i4
	stloc.1
// 0x0105fe2c: 0x105fe2c: jal   0x105f70c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe34: 0x105fe34: lw    a0, 14508(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3627
	add
	ldelem.i4
	stloc.1
// 0x0105fe38: 0x105fe38: jal   0x105e75c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe40: 0x105fe40: lw    a0, 14504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3626
	add
	ldelem.i4
	stloc.1
// 0x0105fe44: 0x105fe44: j	 0x105ff64 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_105ff64
// --- basic block ---
L_105fe4c:
// 0x0105fe4c: 0x105fe4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fe50: 0x105fe50: lw    a0, 12624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldelem.i4
	stloc.1
// 0x0105fe54: 0x105fe54: jal   0x104e0c8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe5c: 0x105fe5c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105fe60: 0x105fe60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fe64: 0x105fe64: lw    a0, 12628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3157
	add
	ldelem.i4
	stloc.1
// 0x0105fe68: 0x105fe68: jal   0x104e0c8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe70: 0x105fe70: lw    a0, 14496(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldelem.i4
	stloc.1
// 0x0105fe74: 0x105fe74: jal   0x105f70c subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe7c: 0x105fe7c: lw    a0, 14508(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3627
	add
	ldelem.i4
	stloc.1
// 0x0105fe80: 0x105fe80: jal   0x105e75c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe88: 0x105fe88: lw    a0, 14504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3626
	add
	ldelem.i4
	stloc.1
// 0x0105fe8c: 0x105fe8c: jal   0x105ea28 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105ea28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe94: 0x105fe94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fe98: 0x105fe98: lw    v1, 12340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3085
	add
	ldelem.i4
	stloc 7
// 0x0105fe9c: 0x105fe9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fea0: 0x105fea0: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105fea4: 0x105fea4: bne   v1, v0, 0x105ff48 sw    zero, 48(sp)
	ldloc 7
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_105ff48
// --- basic block ---
// 0x0105feac: 0x105feac: jal   0x101faf4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105feb4: 0x105feb4: beq   v0, zero, 0x105fedc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105fedc
// --- basic block ---
// 0x0105febc: 0x105febc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fec0: 0x105fec0: addiu a1, a1, 12328
	ldloc.2
	ldc.i4 12328
	add
	stloc.2
// 0x0105fec4: 0x105fec4: addiu a3, a3, 12364
	ldloc 4
	ldc.i4 12364
	add
	stloc 4
// 0x0105fec8: 0x105fec8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fecc: 0x105fecc: jal   0x100449c addiu a2, zero, 697
	ldc.i4 697
	stloc.3
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
// 0x0105fed4: 0x105fed4: j	 0x105ff4c lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_105ff4c
// --- basic block ---
L_105fedc:
// 0x0105fedc: 0x105fedc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fee0: 0x105fee0: lw    v1, 12608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 7
// 0x0105fee4: 0x105fee4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fee8: 0x105fee8: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105feec: 0x105feec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105fef0: 0x105fef0: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x0105fef4: 0x105fef4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105fef8: 0x105fef8: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fefc: 0x105fefc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ff00: 0x105ff00: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105ff04: 0x105ff04: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0105ff08: 0x105ff08: addiu a0, a0, 12420
	ldloc.1
	ldc.i4 12420
	add
	stloc.1
// 0x0105ff0c: 0x105ff0c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105ff10: 0x105ff10: mflo  lo
	ldloc 13
	stloc 5
// 0x0105ff14: 0x105ff14: jal   0x104eff4 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
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
// 0x0105ff1c: 0x105ff1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ff20: 0x105ff20: jal   0x104eea4 addiu a0, a0, 2520
	ldloc.1
	ldc.i4 2520
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
// 0x0105ff28: 0x105ff28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ff2c: 0x105ff2c: jal   0x101cd80 addiu a0, a0, 12588
	ldloc.1
	ldc.i4 12588
	add
	stloc.1
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
// 0x0105ff34: 0x105ff34: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105ff38: 0x105ff38: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105ff3c: 0x105ff3c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105ff40: 0x105ff40: jal   0x104eb54 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ff48:
// 0x0105ff48: 0x105ff48: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105ff4c:
// 0x0105ff4c: 0x105ff4c: lw    a0, 14488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldelem.i4
	stloc.1
// 0x0105ff50: 0x105ff50: jal   0x105e75c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e75c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff58: 0x105ff58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105ff5c: 0x105ff5c: lw    a0, 14500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3625
	add
	ldelem.i4
	stloc.1
// 0x0105ff60: 0x105ff60: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_105ff64:
// 0x0105ff64: 0x105ff64: jal   0x105ea28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105ea28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff6c: 0x105ff6c: jal   0x105eb08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_ETA_105eb08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff74: 0x105ff74: jal   0x105ecf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_distance_to_destination_105ecf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff7c: 0x105ff7c: jal   0x105ef80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_time_to_destination_105ef80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff84: 0x105ff84: j	 0x105ff98 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105ff98
// --- basic block ---
L_105ff8c:
// 0x0105ff8c: 0x105ff8c: jal   0x104aaa0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104aaa0(int32)
	stloc 5
// --- basic block ---
// 0x0105ff94: 0x105ff94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105ff98:
// 0x0105ff98: 0x105ff98: lw    v0, 12604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldelem.i4
	stloc 5
// 0x0105ff9c: 0x105ff9c: sll   zero, zero, 0
// 0x0105ffa0: 0x105ffa0: beq   v0, zero, 0x105ffb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105ffb0
// --- basic block ---
// 0x0105ffa8: 0x105ffa8: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ffb0:
// 0x0105ffb0: 0x105ffb0: lw    ra, 92(sp)
// 0x0105ffb4: 0x105ffb4: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0105ffb8: 0x105ffb8: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x0105ffbc: 0x105ffbc: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0105ffc0: 0x105ffc0: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x0105ffc4: 0x105ffc4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0105ffc8: 0x105ffc8: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0105ffcc: 0x105ffcc: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0105ffd0: 0x105ffd0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0105ffd4: 0x105ffd4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0105ffd8: 0x105ffd8: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_zoom_update_105ffe0(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 lo,int32 ra,int32[] mem)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register lo
// local  8 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105ffe0: 0x105ffe0: slt   v0, a1, a0
	ldloc.1
	ldloc.0
	clt
	stloc 4
// 0x0105ffe4: 0x105ffe4: beq   v0, zero, 0x106002c slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_106002c
// --- basic block ---
// 0x0105ffec: 0x105ffec: slti  v0, a0, 201
	ldloc.0
	ldc.i4 201
	clt
	stloc 4
// 0x0105fff0: 0x105fff0: bne   v0, zero, 0x106002c slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brtrue L_106002c
// --- basic block ---
// 0x0105fff8: 0x105fff8: slti  v0, a1, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 4
// 0x0105fffc: 0x105fffc: beq   v0, zero, 0x106002c slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_106002c
// --- basic block ---
// 0x01060004: 0x1060004: addiu a0, a0, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
// 0x01060008: 0x1060008: subu  a0, a0, a1
	ldloc.0
	ldloc.1
	sub
	stloc.0
// 0x0106000c: 0x106000c: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 6
// 0x01060010: 0x1060010: addiu v0, zero, 200
	ldc.i4 200
	stloc 4
// 0x01060014: 0x1060014: mflo  lo
	ldloc 6
	stloc.1
// 0x01060018: 0x1060018: sll   zero, zero, 0
// 0x0106001c: 0x106001c: sll   zero, zero, 0
// 0x01060020: 0x1060020: div   a1, v0
	ldloc.1
	ldloc 4
	div
	stloc 6
// 0x01060024: 0x1060024: mflo  lo
	ldloc 6
	stloc.0
// 0x01060028: 0x1060028: slti  v0, a2, 151
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
L_106002c:
// 0x0106002c: 0x106002c: beq   v0, zero, 0x1060048 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_1060048
// --- basic block ---
// 0x01060034: 0x1060034: slt   v0, a0, a2
	ldloc.0
	ldloc.2
	clt
	stloc 4
// 0x01060038: 0x1060038: beq   v0, zero, 0x1060048 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_1060048
// --- basic block ---
// 0x01060040: 0x1060040: addu  a0, a2, zero
	ldloc.2
	stloc.0
// 0x01060044: 0x1060044: slti  v0, a0, 100
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
L_1060048:
// 0x01060048: 0x1060048: beq   v0, zero, 0x1060054 addiu v0, zero, 4
	ldloc 4
	ldc.i4.4
	stloc 4
	brfalse L_1060054
// --- basic block ---
// 0x01060050: 0x1060050: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.0
L_1060054:
// 0x01060054: 0x1060054: beq   a3, v0, 0x1060080 addiu v1, zero, 500
	ldloc.3
	ldloc 4
	ldc.i4 500
	stloc 5
	beq  L_1060080
// --- basic block ---
// 0x0106005c: 0x106005c: slti  v0, a0, 151
	ldloc.0
	ldc.i4 151
	clt
	stloc 4
// 0x01060060: 0x1060060: bne   v0, zero, 0x1060080 addiu v1, zero, 450
	ldloc 4
	ldc.i4 450
	stloc 5
	brtrue L_1060080
// --- basic block ---
// 0x01060068: 0x1060068: slti  v0, a0, 501
	ldloc.0
	ldc.i4 501
	clt
	stloc 4
// 0x0106006c: 0x106006c: bne   v0, zero, 0x1060080 addiu v1, zero, 600
	ldloc 4
	ldc.i4 600
	stloc 5
	brtrue L_1060080
// --- basic block ---
// 0x01060074: 0x1060074: slti  v0, a0, 1001
	ldloc.0
	ldc.i4 1001
	clt
	stloc 4
// 0x01060078: 0x1060078: beq   v0, zero, 0x1060088 addiu v1, zero, 745
	ldloc 4
	ldc.i4 745
	stloc 5
	brfalse L_1060088
// --- basic block ---
L_1060080:
// 0x01060080: 0x1060080: j	 0x106009c lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
	br L_106009c
// --- basic block ---
L_1060088:
// 0x01060088: 0x1060088: slti  a0, a0, 5001
	ldloc.0
	ldc.i4 5001
	clt
	stloc.0
// 0x0106008c: 0x106008c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01060090: 0x1060090: beq   a0, zero, 0x106009c addiu v1, zero, 2000
	ldloc.0
	ldc.i4 2000
	stloc 5
	brfalse L_106009c
// --- basic block ---
// 0x01060098: 0x1060098: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 5
L_106009c:
// 0x0106009c: 0x106009c: jr    ra sw    v1, 12648(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 3162
	add
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 navigate_zoom_get_scale_10600a4()
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
// 0x010600a4: 0x10600a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010600a8: 0x10600a8: lw    v0, 12648(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3162
	add
	ldelem.i4
	stloc.0
// 0x010600ac: 0x10600ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_plugin_register_10600d4(int32,int32,int32,int32,int32)
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
// 0x010600d4: 0x10600d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010600d8: 0x10600d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010600dc: 0x10600dc: sw    ra, 20(sp)
// 0x010600e0: 0x10600e0: jal   0x10146d8 addiu a0, a0, 14640
	ldloc.1
	ldc.i4 14640
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_10146d8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010600e8: 0x10600e8: lw    ra, 20(sp)
// 0x010600ec: 0x10600ec: sll   zero, zero, 0
// 0x010600f0: 0x10600f0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_refresh_10600f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010600f8: 0x10600f8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010600fc: 0x10600fc: addiu v0, v1, 12752
	ldloc 7
	ldc.i4 12752
	add
	stloc 6
// 0x01060100: 0x1060100: lw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01060104: 0x1060104: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060108: 0x1060108: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0106010c: 0x106010c: sw    ra, 20(sp)
// 0x01060110: 0x1060110: beq   a2, zero, 0x106012c sw    a0, 12752(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3188
	add
	ldloc.1
	stelem.i4
	brfalse L_106012c
// --- basic block ---
// 0x01060118: 0x1060118: srl   a2, a2, 4
	ldloc.3
	ldc.i4.4
	shr.un
	stloc.3
// 0x0106011c: 0x106011c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060120: 0x1060120: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01060124: 0x1060124: jal   0x100177c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_106012c:
// 0x0106012c: 0x106012c: lw    ra, 20(sp)
// 0x01060130: 0x1060130: sll   zero, zero, 0
// 0x01060134: 0x1060134: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_override_pen_106013c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s5,int32 s2,int32 s0,int32 s6,int32 s1,int32 s8,int32 s3,int32 s7,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 13 is register s1
// local 10 is register s2
// local 15 is register s3
// local  8 is register s4
// local  9 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 14 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_106013c:
// 0x0106013c: 0x106013c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060140: 0x1060140: lw    v0, 12652(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3163
	add
	ldelem.i4
	stloc 5
// 0x01060144: 0x1060144: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01060148: 0x1060148: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0106014c: 0x106014c: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01060150: 0x1060150: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01060154: 0x1060154: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01060158: 0x1060158: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0106015c: 0x106015c: sw    ra, 60(sp)
// 0x01060160: 0x1060160: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01060164: 0x1060164: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01060168: 0x1060168: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106016c: 0x106016c: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01060170: 0x1060170: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01060174: 0x1060174: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01060178: 0x1060178: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x0106017c: 0x106017c: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01060180: 0x1060180: beq   v0, zero, 0x106043c addu  s2, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_106043c
// --- basic block ---
// 0x01060188: 0x1060188: slti  v0, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 5
// 0x0106018c: 0x106018c: beq   v0, zero, 0x1060440 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1060440
// --- basic block ---
// 0x01060194: 0x1060194: slti  v0, a1, 6
	ldloc.2
	ldc.i4.6
	clt
	stloc 5
// 0x01060198: 0x1060198: beq   v0, zero, 0x1060440 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1060440
// --- basic block ---
// 0x010601a0: 0x10601a0: jal   0x1013c64 addu  a0, a2, zero
	ldloc.3
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
// 0x010601a8: 0x10601a8: bltz  v0, 0x1060410 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	blt L_1060410
// --- basic block ---
// 0x010601b0: 0x10601b0: lw    v0, 12752(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3188
	add
	ldelem.i4
	stloc 5
// 0x010601b4: 0x10601b4: sll   zero, zero, 0
// 0x010601b8: 0x10601b8: beq   v0, s4, 0x1060264 addiu v1, zero, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	stloc 6
	beq  L_1060264
// --- basic block ---
// 0x010601c0: 0x10601c0: beq   v0, v1, 0x10601d0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10601d0
// --- basic block ---
// 0x010601c8: 0x10601c8: jal   0x10600f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_refresh_10600f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10601d0:
// 0x010601d0: 0x10601d0: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010601d8: 0x10601d8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010601dc: 0x10601dc: addiu v1, v1, 12752
	ldloc 6
	ldc.i4 12752
	add
	stloc 6
// 0x010601e0: 0x10601e0: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010601e4: 0x10601e4: sll   zero, zero, 0
// 0x010601e8: 0x10601e8: slt   a1, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x010601ec: 0x10601ec: beq   a1, zero, 0x1060268 lui   s6, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 12
	brfalse L_1060268
// --- basic block ---
// 0x010601f4: 0x10601f4: beq   a0, zero, 0x1060214 srl   a2, v0, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
	brfalse L_1060214
// --- basic block ---
// 0x010601fc: 0x10601fc: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060200: 0x1060200: jal   0x1000930 sw    v0, 16(sp)
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060208: 0x1060208: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106020c: 0x106020c: sll   zero, zero, 0
// 0x01060210: 0x1060210: srl   a2, v0, 4
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
L_1060214:
// 0x01060214: 0x1060214: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060218: 0x1060218: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0106021c: 0x106021c: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01060220: 0x1060220: addiu s5, v1, 12752
	ldloc 6
	ldc.i4 12752
	add
	stloc 9
// 0x01060224: 0x1060224: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01060228: 0x1060228: sw    v0, 8(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0106022c: 0x106022c: sw    s4, 12752(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3188
	add
	ldloc 8
	stelem.i4
// 0x01060230: 0x1060230: jal   0x1000910 sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
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
// 0x01060238: 0x1060238: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0106023c: 0x106023c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01060240: 0x1060240: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060244: 0x1060244: jal   0x100177c addu  s4, v0, zero
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
// 0x0106024c: 0x106024c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060250: 0x1060250: addiu a0, a0, 12708
	ldloc.1
	ldc.i4 12708
	add
	stloc.1
// 0x01060254: 0x1060254: addu  a2, s4, zero
	ldloc 8
	stloc.3
// 0x01060258: 0x1060258: addiu a1, zero, 238
	ldc.i4 238
	stloc.2
// 0x0106025c: 0x106025c: jal   0x1004a38 sw    s4, 4(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
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
L_1060264:
// 0x01060264: 0x1060264: lui   s6, 0x70000
	ldc.i4 458752
	stloc 12
L_1060268:
// 0x01060268: 0x1060268: addiu s6, s6, 12752
	ldloc 12
	ldc.i4 12752
	add
	stloc 12
// 0x0106026c: 0x106026c: srl   s5, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 9
// 0x01060270: 0x1060270: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01060274: 0x1060274: sll   s5, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01060278: 0x1060278: addu  v0, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0106027c: 0x106027c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01060280: 0x1060280: andi  s4, s0, 15
	ldloc 11
	ldc.i4.s 15
	and
	stloc 8
// 0x01060284: 0x1060284: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060288: 0x1060288: lw    v1, 12764(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3191
	add
	ldelem.i4
	stloc 6
// 0x0106028c: 0x106028c: sll   s4, s4, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x01060290: 0x1060290: srav  v0, s4, v0
	ldloc 5
	ldloc 8
	shr
	stloc 5
// 0x01060294: 0x1060294: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01060298: 0x1060298: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106029c: 0x106029c: beq   v0, v1, 0x106043c addiu s7, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 16
	beq  L_106043c
// --- basic block ---
// 0x010602a4: 0x10602a4: bne   v0, s7, 0x10602d4 addu  a0, s0, zero
	ldloc 5
	ldloc 16
	ldloc 11
	stloc.1
	bne.un L_10602d4
// --- basic block ---
// 0x010602ac: 0x10602ac: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x010602b0: 0x10602b0: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010602b4: 0x10602b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010602b8: 0x10602b8: addiu v0, v0, 12656
	ldloc 5
	ldc.i4 12656
	add
	stloc 5
// 0x010602bc: 0x10602bc: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010602c0: 0x10602c0: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010602c4: 0x10602c4: lw    v1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010602c8: 0x10602c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010602cc: 0x10602cc: j	 0x1060440 sw    v1, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1060440
// --- basic block ---
L_10602d4:
// 0x010602d4: 0x10602d4: jal   0x1004f48 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_speed_1004f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010602dc: 0x10602dc: beq   v0, zero, 0x1060364 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_1060364
// --- basic block ---
// 0x010602e4: 0x10602e4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010602e8: 0x10602e8: jal   0x1005078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_speed_1005078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010602f0: 0x10602f0: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x010602f4: 0x10602f4: beq   v1, zero, 0x1060320 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_1060320
// --- basic block ---
// 0x010602fc: 0x10602fc: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01060300: 0x1060300: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060304: 0x1060304: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060308: 0x1060308: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x0106030c: 0x106030c: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060310: 0x1060310: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01060314: 0x1060314: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01060318: 0x1060318: j	 0x1060440 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1060440
// --- basic block ---
L_1060320:
// 0x01060320: 0x1060320: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01060324: 0x1060324: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x01060328: 0x1060328: mflo  lo
	ldloc 17
	stloc 6
// 0x0106032c: 0x106032c: slt   s8, s8, v1
	ldloc 14
	ldloc 6
	clt
	stloc 14
// 0x01060330: 0x1060330: beq   s8, zero, 0x1060368 addu  a0, s0, zero
	ldloc 14
	ldloc 11
	stloc.1
	brfalse L_1060368
// --- basic block ---
// 0x01060338: 0x1060338: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106033c: 0x106033c: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01060340: 0x1060340: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060344: 0x1060344: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01060348: 0x1060348: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106034c: 0x106034c: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01060350: 0x1060350: addiu v0, v0, 12656
	ldloc 5
	ldc.i4 12656
	add
	stloc 5
// 0x01060354: 0x1060354: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01060358: 0x1060358: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106035c: 0x106035c: j	 0x10603f8 sllv  s4, s4, s7
	ldloc 16
	ldloc 8
	shl
	stloc 8
	br L_10603f8
// --- basic block ---
L_1060364:
// 0x01060364: 0x1060364: addu  a0, s0, zero
	ldloc 11
	stloc.1
L_1060368:
// 0x01060368: 0x1060368: jal   0x1004f48 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_speed_1004f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060370: 0x1060370: beq   v0, zero, 0x1060410 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_1060410
// --- basic block ---
// 0x01060378: 0x1060378: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0106037c: 0x106037c: jal   0x1005078 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_speed_get_avg_speed_1005078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060384: 0x1060384: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x01060388: 0x1060388: beq   v1, zero, 0x10603b4 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_10603b4
// --- basic block ---
// 0x01060390: 0x1060390: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060394: 0x1060394: lw    v0, 12756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3189
	add
	ldelem.i4
	stloc 5
// 0x01060398: 0x1060398: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106039c: 0x106039c: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010603a0: 0x10603a0: lw    v0, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010603a4: 0x10603a4: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x010603a8: 0x10603a8: or    s4, v0, s4
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x010603ac: 0x10603ac: j	 0x106043c sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_106043c
// --- basic block ---
L_10603b4:
// 0x010603b4: 0x10603b4: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010603b8: 0x10603b8: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x010603bc: 0x10603bc: mflo  lo
	ldloc 17
	stloc 6
// 0x010603c0: 0x10603c0: slt   s6, s6, v1
	ldloc 12
	ldloc 6
	clt
	stloc 12
// 0x010603c4: 0x10603c4: beq   s6, zero, 0x1060410 lui   v0, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 5
	brfalse L_1060410
// --- basic block ---
// 0x010603cc: 0x10603cc: lw    v0, 12756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3189
	add
	ldelem.i4
	stloc 5
// 0x010603d0: 0x10603d0: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x010603d4: 0x10603d4: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010603d8: 0x10603d8: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010603dc: 0x10603dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010603e0: 0x10603e0: addiu v0, v0, 12656
	ldloc 5
	ldc.i4 12656
	add
	stloc 5
// 0x010603e4: 0x10603e4: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010603e8: 0x10603e8: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010603ec: 0x10603ec: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010603f0: 0x10603f0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010603f4: 0x10603f4: sllv  s4, s4, v0
	ldloc 5
	ldloc 8
	shl
	stloc 8
L_10603f8:
// 0x010603f8: 0x10603f8: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010603fc: 0x10603fc: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01060400: 0x1060400: sw    v0, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01060404: 0x1060404: sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01060408: 0x1060408: j	 0x1060440 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1060440
// --- basic block ---
L_1060410:
// 0x01060410: 0x1060410: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060414: 0x1060414: lw    v1, 12756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3189
	add
	ldelem.i4
	stloc 6
// 0x01060418: 0x1060418: srl   v0, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 5
// 0x0106041c: 0x106041c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01060420: 0x1060420: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01060424: 0x1060424: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060428: 0x1060428: sll   s0, s0, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x0106042c: 0x106042c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01060430: 0x1060430: sllv  s0, s0, a0
	ldloc.1
	ldloc 11
	shl
	stloc 11
// 0x01060434: 0x1060434: or    s0, v1, s0
	ldloc 6
	ldloc 11
	or
	stloc 11
// 0x01060438: 0x1060438: sw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_106043c:
// 0x0106043c: 0x106043c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1060440:
// 0x01060440: 0x1060440: lw    ra, 60(sp)
// 0x01060444: 0x1060444: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01060448: 0x1060448: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0106044c: 0x106044c: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01060450: 0x1060450: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01060454: 0x1060454: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01060458: 0x1060458: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x0106045c: 0x106045c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01060460: 0x1060460: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01060464: 0x1060464: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01060468: 0x1060468: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_traffic_display_1060470(int32,int32,int32,int32,int32)
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
// 0x01060470: 0x1060470: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060474: 0x1060474: sw    ra, 20(sp)
// 0x01060478: 0x1060478: beq   a0, zero, 0x1060498 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1060498
// --- basic block ---
// 0x01060480: 0x1060480: lw    v0, 12652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3163
	add
	ldelem.i4
	stloc 5
// 0x01060484: 0x1060484: sll   zero, zero, 0
// 0x01060488: 0x1060488: beq   v0, zero, 0x10604a8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10604a8
// --- basic block ---
// 0x01060490: 0x1060490: j	 0x10604b8 sll   zero, zero, 0
	br L_10604b8
// --- basic block ---
L_1060498:
// 0x01060498: 0x1060498: lw    v0, 12652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3163
	add
	ldelem.i4
	stloc 5
// 0x0106049c: 0x106049c: sll   zero, zero, 0
// 0x010604a0: 0x10604a0: beq   v0, zero, 0x10604b8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10604b8
// --- basic block ---
L_10604a8:
// 0x010604a8: 0x10604a8: beq   a0, zero, 0x10604b8 sw    a0, 12652(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3163
	add
	ldloc.1
	stelem.i4
	brfalse L_10604b8
// --- basic block ---
// 0x010604b0: 0x10604b0: jal   0x1010a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10604b8:
// 0x010604b8: 0x10604b8: lw    ra, 20(sp)
// 0x010604bc: 0x10604bc: sll   zero, zero, 0
// 0x010604c0: 0x10604c0: jr    ra addiu sp, sp, 24
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
.method public static int32 create_pens_10604c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v0,int32 s3,int32 s4,int32 s8,int32 s5,int32 v1,int32 s6,int32 s7,int32 ra)

// local  9 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  6 is register s2
// local 10 is register s3
// local 11 is register s4
// local 13 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
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
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010604c8: 0x10604c8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010604cc: 0x10604cc: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x010604d0: 0x10604d0: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x010604d4: 0x10604d4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010604d8: 0x10604d8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010604dc: 0x10604dc: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010604e0: 0x10604e0: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x010604e4: 0x10604e4: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010604e8: 0x10604e8: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010604ec: 0x10604ec: sw    ra, 132(sp)
// 0x010604f0: 0x10604f0: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x010604f4: 0x10604f4: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x010604f8: 0x10604f8: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x010604fc: 0x10604fc: addiu s2, s2, 12664
	ldloc 6
	ldc.i4 12664
	add
	stloc 6
// 0x01060500: 0x1060500: addiu s8, s8, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc 12
// 0x01060504: 0x1060504: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01060508: 0x1060508: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x0106050c: 0x106050c: addiu s7, zero, 2
	ldc.i4.2
	stloc 16
// 0x01060510: 0x1060510: j	 0x1060580 addiu s6, zero, 1200
	ldc.i4 1200
	stloc 15
	br L_1060580
// --- basic block ---
L_1060518:
// 0x01060518: 0x1060518: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106051c: 0x106051c: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x01060520: 0x1060520: addiu a2, a2, 12748
	ldloc.3
	ldc.i4 12748
	add
	stloc.3
// 0x01060524: 0x1060524: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01060528: 0x1060528: jal   0x1000f9c addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01060530: 0x1060530: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01060534: 0x1060534: jal   0x104eff4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x0106053c: 0x106053c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060540: 0x1060540: addiu a0, a0, 14700
	ldloc.1
	ldc.i4 14700
	add
	stloc.1
// 0x01060544: 0x1060544: bne   s1, zero, 0x1060554 sw    v0, 0(s4)
	ldloc 8
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_1060554
// --- basic block ---
// 0x0106054c: 0x106054c: j	 0x1060560 addu  a0, s8, zero
	ldloc 12
	stloc.1
	br L_1060560
// --- basic block ---
L_1060554:
// 0x01060554: 0x1060554: jal   0x100e368 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x0106055c: 0x106055c: addu  a0, v0, zero
	ldloc 9
	stloc.1
L_1060560:
// 0x01060560: 0x1060560: jal   0x104eea4 addiu s1, s1, 1
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
	stloc 14
	stloc 9
// --- basic block ---
// 0x01060568: 0x1060568: addiu s3, s3, 10
	ldloc 10
	ldc.i4.s 10
	add
	stloc 10
// 0x0106056c: 0x106056c: bne   s1, s7, 0x1060518 addiu s4, s4, 4
	ldloc 8
	ldloc 16
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_1060518
// --- basic block ---
// 0x01060574: 0x1060574: addiu s0, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 7
// 0x01060578: 0x1060578: beq   s0, s6, 0x1060590 addiu s2, s2, 8
	ldloc 7
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_1060590
// --- basic block ---
L_1060580:
// 0x01060580: 0x1060580: addu  s4, s2, zero
	ldloc 6
	stloc 11
// 0x01060584: 0x1060584: addu  s3, s0, zero
	ldloc 7
	stloc 10
// 0x01060588: 0x1060588: j	 0x1060518 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1060518
// --- basic block ---
L_1060590:
// 0x01060590: 0x1060590: lw    ra, 132(sp)
// 0x01060594: 0x1060594: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01060598: 0x1060598: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x0106059c: 0x106059c: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 15
// 0x010605a0: 0x10605a0: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010605a4: 0x10605a4: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x010605a8: 0x10605a8: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x010605ac: 0x10605ac: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010605b0: 0x10605b0: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x010605b4: 0x10605b4: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010605b8: 0x10605b8: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 navigate_traffic_initialize_10605c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  7 is register v0
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010605c0: 0x10605c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010605c4: 0x10605c4: lw    v1, 12764(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3191
	add
	ldelem.i4
	stloc 6
// 0x010605c8: 0x10605c8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010605cc: 0x10605cc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010605d0: 0x10605d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010605d4: 0x10605d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010605d8: 0x10605d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010605dc: 0x10605dc: ori   v1, v1, 3
	ldloc 6
	ldc.i4.3
	or
	stloc 6
// 0x010605e0: 0x10605e0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010605e4: 0x10605e4: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010605e8: 0x10605e8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010605ec: 0x10605ec: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010605f0: 0x10605f0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010605f4: 0x10605f4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010605f8: 0x10605f8: addiu a0, a0, 26260
	ldloc.1
	ldc.i4 26260
	add
	stloc.1
// 0x010605fc: 0x10605fc: addiu a1, a1, 14700
	ldloc.2
	ldc.i4 14700
	add
	stloc.2
// 0x01060600: 0x1060600: addiu a2, a2, 12764
	ldloc.3
	ldc.i4 12764
	add
	stloc.3
// 0x01060604: 0x1060604: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01060608: 0x1060608: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0106060c: 0x106060c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01060610: 0x1060610: sw    ra, 44(sp)
// 0x01060614: 0x1060614: sw    v1, 12764(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3191
	add
	ldloc 6
	stelem.i4
// 0x01060618: 0x1060618: jal   0x100edd0 addiu s0, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060620: 0x1060620: addiu a0, s3, 12796
	ldloc 11
	ldc.i4 12796
	add
	stloc.1
// 0x01060624: 0x1060624: addiu a1, s1, 14716
	ldloc 10
	ldc.i4 14716
	add
	stloc.2
// 0x01060628: 0x1060628: addiu a3, s2, 9772
	ldloc 9
	ldc.i4 9772
	add
	stloc 4
// 0x0106062c: 0x106062c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01060630: 0x1060630: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01060634: 0x1060634: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x0106063c: 0x106063c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060640: 0x1060640: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01060644: 0x1060644: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01060648: 0x1060648: addiu a1, a1, 14732
	ldloc.2
	ldc.i4 14732
	add
	stloc.2
// 0x0106064c: 0x106064c: addiu a0, s3, 12796
	ldloc 11
	ldc.i4 12796
	add
	stloc.1
// 0x01060650: 0x1060650: addiu s2, s2, 9772
	ldloc 9
	ldc.i4 9772
	add
	stloc 9
// 0x01060654: 0x1060654: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01060658: 0x1060658: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 5
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
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060660: 0x1060660: jal   0x10604c8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_10604c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060668: 0x1060668: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0106066c: 0x106066c: jal   0x1014084 addiu a0, a0, 1700
	ldloc.1
	ldc.i4 1700
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_1014084(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060674: 0x1060674: addiu a0, s1, 14716
	ldloc 10
	ldc.i4 14716
	add
	stloc.1
// 0x01060678: 0x1060678: jal   0x100e814 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060680: 0x1060680: jal   0x1060470 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_1060470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060688: 0x1060688: lw    ra, 44(sp)
// 0x0106068c: 0x106068c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01060690: 0x1060690: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01060694: 0x1060694: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01060698: 0x1060698: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0106069c: 0x106069c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 create_pens_cb_10606a4(int32,int32,int32,int32,int32)
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
// 0x010606a4: 0x10606a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010606a8: 0x10606a8: sw    ra, 20(sp)
// 0x010606ac: 0x10606ac: jal   0x10604c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_10604c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010606b4: 0x10606b4: lw    ra, 20(sp)
// 0x010606b8: 0x10606b8: sll   zero, zero, 0
// 0x010606bc: 0x10606bc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_adjust_layer_10606c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v0,int32 s3,int32 s4,int32 ra,int32 v1)

// local  9 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  6 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
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
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10606c4:
// 0x010606c4: 0x10606c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010606c8: 0x10606c8: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 9
// 0x010606cc: 0x10606cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010606d0: 0x10606d0: sw    ra, 36(sp)
// 0x010606d4: 0x10606d4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010606d8: 0x10606d8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010606dc: 0x10606dc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010606e0: 0x10606e0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010606e4: 0x10606e4: beq   v0, zero, 0x1060748 addu  s0, a1, zero
	ldloc 9
	ldloc.2
	stloc 7
	brfalse L_1060748
// --- basic block ---
// 0x010606ec: 0x10606ec: bgtz  a1, 0x10606f8 lui   s2, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 6
	ldc.i4.s 0
	bgt L_10606f8
// --- basic block ---
// 0x010606f4: 0x10606f4: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_10606f8:
// 0x010606f8: 0x10606f8: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010606fc: 0x10606fc: addiu s2, s2, 12656
	ldloc 6
	ldc.i4 12656
	add
	stloc 6
// 0x01060700: 0x1060700: addu  s2, s2, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01060704: 0x1060704: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01060708: 0x1060708: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x0106070c: 0x106070c: addiu s3, zero, 2
	ldc.i4.2
	stloc 10
L_1060710:
// 0x01060710: 0x1060710: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060714: 0x1060714: jal   0x104e450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x0106071c: 0x106071c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01060720: 0x1060720: bne   s1, s4, 0x1060738 slti  v0, s0, 3
	ldloc 8
	ldloc 11
	ldloc 7
	ldc.i4.3
	clt
	stloc 9
	bne.un L_1060738
// --- basic block ---
// 0x01060728: 0x1060728: beq   v0, zero, 0x1060738 addiu a0, s0, -2
	ldloc 9
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
	brfalse L_1060738
// --- basic block ---
// 0x01060730: 0x1060730: addiu s0, zero, 3
	ldc.i4.3
	stloc 7
// 0x01060734: 0x1060734: addiu a0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
L_1060738:
// 0x01060738: 0x1060738: jal   0x104de04 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01060740: 0x1060740: bne   s1, s3, 0x1060710 addiu s2, s2, 4
	ldloc 8
	ldloc 10
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1060710
// --- basic block ---
L_1060748:
// 0x01060748: 0x1060748: lw    ra, 36(sp)
// 0x0106074c: 0x106074c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01060750: 0x1060750: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01060754: 0x1060754: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01060758: 0x1060758: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106075c: 0x106075c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060760: 0x1060760: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 button_callback_1060a78(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01060a78: 0x1060a78: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01060a7c: 0x1060a7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060a80: 0x1060a80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060a84: 0x1060a84: addiu a1, a1, 12940
	ldloc.2
	ldc.i4 12940
	add
	stloc.2
// 0x01060a88: 0x1060a88: sw    ra, 20(sp)
// 0x01060a8c: 0x1060a8c: jal   0x1001b14 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01060a94: 0x1060a94: bne   v0, zero, 0x1060af0 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1060af0
// --- basic block ---
// 0x01060a9c: 0x1060a9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060aa0: 0x1060aa0: jal   0x109495c addiu a0, a0, -20564
	ldloc.1
	ldc.i4 -20564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060aa8: 0x1060aa8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060aac: 0x1060aac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060ab0: 0x1060ab0: jal   0x100e5e0 addiu a0, a0, 14732
	ldloc.1
	ldc.i4 14732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060ab8: 0x1060ab8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060abc: 0x1060abc: jal   0x109495c addiu a0, a0, -15124
	ldloc.1
	ldc.i4 -15124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060ac4: 0x1060ac4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060ac8: 0x1060ac8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060acc: 0x1060acc: jal   0x100e5e0 addiu a0, s0, 14716
	ldloc 7
	ldc.i4 14716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060ad4: 0x1060ad4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060ad8: 0x1060ad8: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x01060adc: 0x1060adc: jal   0x100e814 addiu a0, s0, 14716
	ldloc 7
	ldc.i4 14716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060ae4: 0x1060ae4: jal   0x1060470 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_1060470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060aec: 0x1060aec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1060af0:
// 0x01060af0: 0x1060af0: jal   0x1094d14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060af8: 0x1060af8: lw    ra, 20(sp)
// 0x01060afc: 0x1060afc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060b00: 0x1060b00: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060b04: 0x1060b04: jr    ra addiu sp, sp, 24
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
.method public static int32 free_cache_slot_1060b0c(int32,int32,int32,int32,int32)
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
// 0x01060b0c: 0x1060b0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060b10: 0x1060b10: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01060b14: 0x1060b14: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060b18: 0x1060b18: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01060b1c: 0x1060b1c: addiu s0, s0, 12820
	ldloc 7
	ldc.i4 12820
	add
	stloc 7
// 0x01060b20: 0x1060b20: addu  s0, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01060b24: 0x1060b24: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060b28: 0x1060b28: sw    ra, 20(sp)
// 0x01060b2c: 0x1060b2c: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01060b30: 0x1060b30: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01060b38: 0x1060b38: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060b3c: 0x1060b3c: sll   zero, zero, 0
// 0x01060b40: 0x1060b40: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01060b44: 0x1060b44: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01060b4c: 0x1060b4c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060b50: 0x1060b50: sll   zero, zero, 0
// 0x01060b54: 0x1060b54: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01060b58: 0x1060b58: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01060b60: 0x1060b60: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01060b64: 0x1060b64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060b68: 0x1060b68: lw    v1, 20(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01060b6c: 0x1060b6c: lw    a0, 13120(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldelem.i4
	stloc.1
// 0x01060b70: 0x1060b70: lw    ra, 20(sp)
// 0x01060b74: 0x1060b74: subu  v1, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 8
// 0x01060b78: 0x1060b78: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060b7c: 0x1060b7c: sw    v1, 13120(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3280
	add
	ldloc 8
	stelem.i4
// 0x01060b80: 0x1060b80: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_graph_clear_1060b88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01060b88: 0x1060b88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060b8c: 0x1060b8c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01060b90: 0x1060b90: sw    ra, 28(sp)
// 0x01060b94: 0x1060b94: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01060b98: 0x1060b98: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01060b9c: 0x1060b9c: bne   a0, v1, 0x1060bcc lui   v0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1060bcc
// --- basic block ---
// 0x01060ba4: 0x1060ba4: lw    s0, 12784(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3196
	add
	ldelem.i4
	stloc 7
// 0x01060ba8: 0x1060ba8: j	 0x1060bb8 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1060bb8
// --- basic block ---
L_1060bb0:
// 0x01060bb0: 0x1060bb0: jal   0x1060b0c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060bb8:
// 0x01060bb8: 0x1060bb8: bgez  s0, 0x1060bb0 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	bge L_1060bb0
// --- basic block ---
// 0x01060bc0: 0x1060bc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060bc4: 0x1060bc4: j	 0x1060c68 sw    zero, 12784(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3196
	add
	ldc.i4.s 0
	stelem.i4
	br L_1060c68
// --- basic block ---
L_1060bcc:
// 0x01060bcc: 0x1060bcc: lw    v0, 12784(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3196
	add
	ldelem.i4
	stloc 5
// 0x01060bd0: 0x1060bd0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060bd4: 0x1060bd4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01060bd8: 0x1060bd8: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01060bdc: 0x1060bdc: addiu v1, v1, 12820
	ldloc 6
	ldc.i4 12820
	add
	stloc 6
// 0x01060be0: 0x1060be0: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01060be4: 0x1060be4: j	 0x1060bf0 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_1060bf0
// --- basic block ---
L_1060bec:
// 0x01060bec: 0x1060bec: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1060bf0:
// 0x01060bf0: 0x1060bf0: bltz  s0, 0x1060c68 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1060c68
// --- basic block ---
// 0x01060bf8: 0x1060bf8: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060bfc: 0x1060bfc: sll   zero, zero, 0
// 0x01060c00: 0x1060c00: lw    a1, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060c04: 0x1060c04: sll   zero, zero, 0
// 0x01060c08: 0x1060c08: bne   a1, a0, 0x1060bec addiu v1, v1, -4
	ldloc.2
	ldloc.1
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
	bne.un L_1060bec
// --- basic block ---
// 0x01060c10: 0x1060c10: j	 0x1060c3c lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1060c3c
// --- basic block ---
L_1060c18:
// 0x01060c18: 0x1060c18: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060c1c: 0x1060c1c: sll   zero, zero, 0
// 0x01060c20: 0x1060c20: sw    a0, -4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.1
	stelem.i4
// 0x01060c24: 0x1060c24: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01060c28: 0x1060c28: slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
L_1060c2c:
// 0x01060c2c: 0x1060c2c: bne   a0, zero, 0x1060c18 addiu s0, s0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1060c18
// --- basic block ---
// 0x01060c34: 0x1060c34: j	 0x1060c68 sll   zero, zero, 0
	br L_1060c68
// --- basic block ---
L_1060c3c:
// 0x01060c3c: 0x1060c3c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01060c40: 0x1060c40: jal   0x1060b0c sw    v0, 12784(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3196
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060c48: 0x1060c48: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x01060c4c: 0x1060c4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060c50: 0x1060c50: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01060c54: 0x1060c54: addiu v0, v0, 12820
	ldloc 5
	ldc.i4 12820
	add
	stloc 5
// 0x01060c58: 0x1060c58: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01060c5c: 0x1060c5c: lw    v1, 12784(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3196
	add
	ldelem.i4
	stloc 6
// 0x01060c60: 0x1060c60: j	 0x1060c2c slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
	br L_1060c2c
// --- basic block ---
L_1060c68:
// 0x01060c68: 0x1060c68: lw    ra, 28(sp)
// 0x01060c6c: 0x1060c6c: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01060c70: 0x1060c70: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01060c74: 0x1060c74: jr    ra addiu sp, sp, 32
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
}
