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

.method public static int32 T_159_105f688(int32,int32,int32,int32,int32)
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
// 0x0105f688: 0x105f688: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f68c: 0x105f68c: lw    v0, 12132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3033
	add
	ldelem.i4
	stloc 5
// 0x0105f690: 0x105f690: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0105f694: 0x105f694: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105f698: 0x105f698: sw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 11
	stelem.i4
// 0x0105f69c: 0x105f69c: sw    ra, 196(sp)
// 0x0105f6a0: 0x105f6a0: sw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0105f6a4: 0x105f6a4: sw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x0105f6a8: 0x105f6a8: sw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105f6ac: 0x105f6ac: bne   v0, v1, 0x105f9a4 addu  s3, a0, zero
	ldloc 5
	ldloc 6
	ldloc.1
	stloc 11
	bne.un L_105f9a4
// --- basic block ---
// 0x0105f6b4: 0x105f6b4: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f6b8: 0x105f6b8: jal   0x101faf4 sw    zero, 40(sp)
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
// 0x0105f6c0: 0x105f6c0: beq   v0, zero, 0x105f6e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105f6e8
// --- basic block ---
// 0x0105f6c8: 0x105f6c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f6cc: 0x105f6cc: addiu a1, a1, 12248
	ldloc.2
	ldc.i4 12248
	add
	stloc.2
// 0x0105f6d0: 0x105f6d0: addiu a3, a3, 12284
	ldloc 4
	ldc.i4 12284
	add
	stloc 4
// 0x0105f6d4: 0x105f6d4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f6d8: 0x105f6d8: jal   0x100449c addiu a2, zero, 623
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
// 0x0105f6e0: 0x105f6e0: j	 0x105f9a4 sll   zero, zero, 0
	br L_105f9a4
// --- basic block ---
L_105f6e8:
// 0x0105f6e8: 0x105f6e8: bltz  s3, 0x105f9a4 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	blt L_105f9a4
// --- basic block ---
// 0x0105f6f0: 0x105f6f0: jal   0x1007df4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0105f6f8: 0x105f6f8: blez  v0, 0x105f76c addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldc.i4.s 0
	ble L_105f76c
// --- basic block ---
// 0x0105f700: 0x105f700: jal   0x1007e18 sw    v0, 168(sp)
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
// 0x0105f708: 0x105f708: lw    a3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105f70c: 0x105f70c: sll   zero, zero, 0
// 0x0105f710: 0x105f710: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 6
// 0x0105f714: 0x105f714: beq   v1, zero, 0x105f748 addiu s2, sp, 64
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	brfalse L_105f748
// --- basic block ---
// 0x0105f71c: 0x105f71c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0105f720: 0x105f720: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105f724: 0x105f724: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f728: 0x105f728: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f72c: 0x105f72c: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x0105f730: 0x105f730: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105f734: 0x105f734: mfhi  hi
	ldloc 12
	stloc 5
// 0x0105f738: 0x105f738: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105f740: 0x105f740: j	 0x105f75c sll   zero, zero, 0
	br L_105f75c
// --- basic block ---
L_105f748:
// 0x0105f748: 0x105f748: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f74c: 0x105f74c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f750: 0x105f750: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x0105f754: 0x105f754: jal   0x1000f9c addiu a1, zero, 100
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
L_105f75c:
// 0x0105f75c: 0x105f75c: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105f764: 0x105f764: j	 0x105f844 sll   zero, zero, 0
	br L_105f844
// --- basic block ---
L_105f76c:
// 0x0105f76c: 0x105f76c: jal   0x1008478 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x0105f774: 0x105f774: bne   v0, zero, 0x105f81c sll   zero, zero, 0
	ldloc 5
	brtrue L_105f81c
// --- basic block ---
// 0x0105f77c: 0x105f77c: jal   0x1007e18 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f784: 0x105f784: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105f788: 0x105f788: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x0105f78c: 0x105f78c: blez  v0, 0x105f7c4 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_105f7c4
// --- basic block ---
// 0x0105f794: 0x105f794: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105f798: 0x105f798: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 12
// 0x0105f79c: 0x105f79c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f7a0: 0x105f7a0: addiu a2, a2, 9944
	ldloc.3
	ldc.i4 9944
	add
	stloc.3
// 0x0105f7a4: 0x105f7a4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f7a8: 0x105f7a8: mfhi  hi
	ldloc 12
	stloc 4
// 0x0105f7ac: 0x105f7ac: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105f7b4: 0x105f7b4: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105f7bc: 0x105f7bc: j	 0x105f804 sll   zero, zero, 0
	br L_105f804
// --- basic block ---
L_105f7c4:
// 0x0105f7c4: 0x105f7c4: jal   0x1007db4 addu  a0, s3, zero
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
// 0x0105f7cc: 0x105f7cc: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 6
// 0x0105f7d0: 0x105f7d0: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105f7d4: 0x105f7d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f7d8: 0x105f7d8: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x0105f7dc: 0x105f7dc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f7e0: 0x105f7e0: mflo  lo
	ldloc 10
	stloc 4
// 0x0105f7e4: 0x105f7e4: sll   zero, zero, 0
// 0x0105f7e8: 0x105f7e8: sll   zero, zero, 0
// 0x0105f7ec: 0x105f7ec: mult  a3, v1
	ldloc 4
	ldloc 6
	mul
	stloc 10
// 0x0105f7f0: 0x105f7f0: mflo  lo
	ldloc 10
	stloc 4
// 0x0105f7f4: 0x105f7f4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105f7fc: 0x105f7fc: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105f804:
// 0x0105f804: 0x105f804: jal   0x101cd80 addu  a0, v0, zero
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
// 0x0105f80c: 0x105f80c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f810: 0x105f810: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x0105f814: 0x105f814: j	 0x105f85c addiu a2, s0, 20068
	ldloc 8
	ldc.i4 20068
	add
	stloc.3
	br L_105f85c
// --- basic block ---
L_105f81c:
// 0x0105f81c: 0x105f81c: jal   0x1007db4 addu  a0, s3, zero
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
// 0x0105f824: 0x105f824: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f828: 0x105f828: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x0105f82c: 0x105f82c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f830: 0x105f830: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105f834: 0x105f834: jal   0x1000f9c addiu a0, sp, 64
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
// 0x0105f83c: 0x105f83c: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105f844:
// 0x0105f844: 0x105f844: jal   0x101cd80 addu  a0, v0, zero
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
// 0x0105f84c: 0x105f84c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f850: 0x105f850: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0105f854: 0x105f854: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f858: 0x105f858: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_105f85c:
// 0x0105f85c: 0x105f85c: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0105f864: 0x105f864: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f868: 0x105f868: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105f86c: 0x105f86c: jal   0x104ef7c addiu a0, a0, 12340
	ldloc.1
	ldc.i4 12340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f874: 0x105f874: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f878: 0x105f878: jal   0x104ee2c addiu a0, a0, 2440
	ldloc.1
	ldc.i4 2440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f880: 0x105f880: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105f884: 0x105f884: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105f888: 0x105f888: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105f88c: 0x105f88c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105f890: 0x105f890: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105f894: 0x105f894: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f898: 0x105f898: jal   0x104e9e4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f8a0: 0x105f8a0: jal   0x109a56c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f8a8: 0x105f8a8: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105f8ac: 0x105f8ac: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105f8b0: 0x105f8b0: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105f8b4: 0x105f8b4: beq   v0, zero, 0x105f920 addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_105f920
// --- basic block ---
// 0x0105f8bc: 0x105f8bc: lw    v0, 12400(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3100
	add
	ldelem.i4
	stloc 5
// 0x0105f8c0: 0x105f8c0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105f8c4: 0x105f8c4: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105f8c8: 0x105f8c8: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105f8cc: 0x105f8cc: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0105f8d0: 0x105f8d0: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105f8d4: 0x105f8d4: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f8d8: 0x105f8d8: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105f8dc: 0x105f8dc: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105f8e0: 0x105f8e0: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105f8e4: 0x105f8e4: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105f8e8: 0x105f8e8: mflo  lo
	ldloc 10
	stloc 5
// 0x0105f8ec: 0x105f8ec: jal   0x104eadc sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f8f4: 0x105f8f4: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105f8fc: 0x105f8fc: bne   v0, zero, 0x105f908 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105f908
// --- basic block ---
// 0x0105f904: 0x105f904: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105f908:
// 0x0105f908: 0x105f908: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105f90c: 0x105f90c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f910: 0x105f910: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105f914: 0x105f914: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105f918: 0x105f918: j	 0x105f99c sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	br L_105f99c
// --- basic block ---
L_105f920:
// 0x0105f920: 0x105f920: lw    v0, 12400(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3100
	add
	ldelem.i4
	stloc 5
// 0x0105f924: 0x105f924: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105f928: 0x105f928: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105f92c: 0x105f92c: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105f930: 0x105f930: subu  a1, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.2
// 0x0105f934: 0x105f934: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105f938: 0x105f938: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f93c: 0x105f93c: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105f940: 0x105f940: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105f944: 0x105f944: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105f948: 0x105f948: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105f94c: 0x105f94c: mflo  lo
	ldloc 10
	stloc 5
// 0x0105f950: 0x105f950: jal   0x104eadc sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f958: 0x105f958: lw    v0, 12400(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3100
	add
	ldelem.i4
	stloc 5
// 0x0105f95c: 0x105f95c: sll   zero, zero, 0
// 0x0105f960: 0x105f960: lw    s0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105f964: 0x105f964: sll   zero, zero, 0
// 0x0105f968: 0x105f968: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0105f96c: 0x105f96c: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105f970: 0x105f970: jal   0x101fa48 sw    v0, 40(sp)
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
// 0x0105f978: 0x105f978: bne   v0, zero, 0x105f984 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105f984
// --- basic block ---
// 0x0105f980: 0x105f980: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105f984:
// 0x0105f984: 0x105f984: subu  s0, s0, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x0105f988: 0x105f988: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105f98c: 0x105f98c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f990: 0x105f990: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105f994: 0x105f994: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105f998: 0x105f998: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
L_105f99c:
// 0x0105f99c: 0x105f99c: jal   0x104eadc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105f9a4:
// 0x0105f9a4: 0x105f9a4: lw    ra, 196(sp)
// 0x0105f9a8: 0x105f9a8: lw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 11
// 0x0105f9ac: 0x105f9ac: lw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0105f9b0: 0x105f9b0: lw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x0105f9b4: 0x105f9b4: lw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105f9b8: 0x105f9b8: jr    ra addiu sp, sp, 200
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
.method public static int32 navigate_bar_after_refresh_105f9c0(int32,int32,int32,int32,int32)
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
// 0x0105f9c0: 0x105f9c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f9c4: 0x105f9c4: lw    v0, 12136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3034
	add
	ldelem.i4
	stloc 5
// 0x0105f9c8: 0x105f9c8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0105f9cc: 0x105f9cc: sw    ra, 92(sp)
// 0x0105f9d0: 0x105f9d0: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x0105f9d4: 0x105f9d4: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x0105f9d8: 0x105f9d8: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0105f9dc: 0x105f9dc: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x0105f9e0: 0x105f9e0: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0105f9e4: 0x105f9e4: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0105f9e8: 0x105f9e8: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0105f9ec: 0x105f9ec: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0105f9f0: 0x105f9f0: beq   v0, zero, 0x105ff08 sw    s0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	brfalse L_105ff08
// --- basic block ---
// 0x0105f9f8: 0x105f9f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f9fc: 0x105f9fc: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105fa00: 0x105fa00: lw    v1, -29912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 7
// 0x0105fa04: 0x105fa04: lw    a0, 12436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3109
	add
	ldelem.i4
	stloc.1
// 0x0105fa08: 0x105fa08: sll   zero, zero, 0
// 0x0105fa0c: 0x105fa0c: beq   v1, a0, 0x105fa24 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_105fa24
// --- basic block ---
// 0x0105fa14: 0x105fa14: jal   0x105f20c sw    v1, 12436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3109
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_resize_105f20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fa1c: 0x105fa1c: jal   0x102148c sll   zero, zero, 0
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
L_105fa24:
// 0x0105fa24: 0x105fa24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fa28: 0x105fa28: lw    a0, 12432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3108
	add
	ldelem.i4
	stloc.1
// 0x0105fa2c: 0x105fa2c: jal   0x104aa28 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104aa28(int32)
	stloc 5
// --- basic block ---
// 0x0105fa34: 0x105fa34: jal   0x105e470 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_105e470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fa3c: 0x105fa3c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fa40: 0x105fa40: addiu a0, a0, 14544
	ldloc.1
	ldc.i4 14544
	add
	stloc.1
// 0x0105fa44: 0x105fa44: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105fa48: 0x105fa48: jal   0x100e7a8 sw    zero, 40(sp)
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
// 0x0105fa50: 0x105fa50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fa54: 0x105fa54: addiu a0, a0, 14560
	ldloc.1
	ldc.i4 14560
	add
	stloc.1
// 0x0105fa58: 0x105fa58: jal   0x100e7a8 addu  s3, v0, zero
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
// 0x0105fa60: 0x105fa60: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0105fa64: 0x105fa64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fa68: 0x105fa68: lw    v1, 12132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3033
	add
	ldelem.i4
	stloc 7
// 0x0105fa6c: 0x105fa6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fa70: 0x105fa70: bne   v1, v0, 0x105fd8c lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105fd8c
// --- basic block ---
// 0x0105fa78: 0x105fa78: jal   0x101faf4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105fa80: 0x105fa80: beq   v0, zero, 0x105faac lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_105faac
// --- basic block ---
// 0x0105fa88: 0x105fa88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fa8c: 0x105fa8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fa90: 0x105fa90: addiu a1, a1, 12248
	ldloc.2
	ldc.i4 12248
	add
	stloc.2
// 0x0105fa94: 0x105fa94: addiu a3, a3, 12284
	ldloc 4
	ldc.i4 12284
	add
	stloc 4
// 0x0105fa98: 0x105fa98: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fa9c: 0x105fa9c: jal   0x100449c addiu a2, zero, 741
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
// 0x0105faa4: 0x105faa4: j	 0x105fd8c lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_105fd8c
// --- basic block ---
L_105faac:
// 0x0105faac: 0x105faac: jal   0x1001ba8 addiu a0, a0, 12140
	ldloc.1
	ldc.i4 12140
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
// 0x0105fab4: 0x105fab4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105fab8: 0x105fab8: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105fabc: 0x105fabc: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105fac0: 0x105fac0: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0105fac4: 0x105fac4: jal   0x105e7a4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e7a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105facc: 0x105facc: bltz  v0, 0x105faf8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	ldc.i4.s 0
	blt L_105faf8
// --- basic block ---
// 0x0105fad4: 0x105fad4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0105fad8: 0x105fad8: bne   v0, zero, 0x105fb24 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105fb24
// --- basic block ---
// 0x0105fae0: 0x105fae0: lw    v0, 12400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3100
	add
	ldelem.i4
	stloc 5
// 0x0105fae4: 0x105fae4: sll   zero, zero, 0
// 0x0105fae8: 0x105fae8: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105faec: 0x105faec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105faf0: 0x105faf0: bne   v1, v0, 0x105fb24 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105fb24
// --- basic block ---
L_105faf8:
// 0x0105faf8: 0x105faf8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fafc: 0x105fafc: jal   0x1001ba8 addiu a0, a0, 12140
	ldloc.1
	ldc.i4 12140
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
// 0x0105fb04: 0x105fb04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105fb08: 0x105fb08: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105fb0c: 0x105fb0c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105fb10: 0x105fb10: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x0105fb14: 0x105fb14: jal   0x105e7a4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e7a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fb1c: 0x105fb1c: j	 0x105fb28 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105fb28
// --- basic block ---
L_105fb24:
// 0x0105fb24: 0x105fb24: addu  s2, s3, zero
	ldloc 9
	stloc 11
L_105fb28:
// 0x0105fb28: 0x105fb28: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105fb30: 0x105fb30: beq   v0, zero, 0x105fb64 slti  v0, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	brfalse L_105fb64
// --- basic block ---
// 0x0105fb38: 0x105fb38: bne   v0, zero, 0x105fb64 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brtrue L_105fb64
// --- basic block ---
// 0x0105fb40: 0x105fb40: addiu s2, zero, 7
	ldc.i4.7
	stloc 11
// 0x0105fb44: 0x105fb44: mult  s3, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x0105fb48: 0x105fb48: mflo  lo
	ldloc 13
	stloc 9
// 0x0105fb4c: 0x105fb4c: sll   zero, zero, 0
// 0x0105fb50: 0x105fb50: sll   zero, zero, 0
// 0x0105fb54: 0x105fb54: div   s3, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x0105fb58: 0x105fb58: mflo  lo
	ldloc 13
	stloc 11
// 0x0105fb5c: 0x105fb5c: j	 0x105fb74 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105fb74
// --- basic block ---
L_105fb64:
// 0x0105fb64: 0x105fb64: bltz  s0, 0x105fb8c slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fb8c
// --- basic block ---
// 0x0105fb6c: 0x105fb6c: bne   v0, zero, 0x105fc24 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105fc24
// --- basic block ---
L_105fb74:
// 0x0105fb74: 0x105fb74: lw    v0, 12400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3100
	add
	ldelem.i4
	stloc 5
// 0x0105fb78: 0x105fb78: sll   zero, zero, 0
// 0x0105fb7c: 0x105fb7c: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105fb80: 0x105fb80: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fb84: 0x105fb84: bne   v1, v0, 0x105fc28 lui   s7, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 15
	bne.un L_105fc28
// --- basic block ---
L_105fb8c:
// 0x0105fb8c: 0x105fb8c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fb90: 0x105fb90: jal   0x1001ba8 addiu a0, a0, 12140
	ldloc.1
	ldc.i4 12140
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
// 0x0105fb98: 0x105fb98: j	 0x105fc24 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_105fc24
// --- basic block ---
L_105fba0:
// 0x0105fba0: 0x105fba0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fba8: 0x105fba8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105fbac: 0x105fbac: addu  s0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 8
L_105fbb0:
// 0x0105fbb0: 0x105fbb0: sltu  v0, s1, s0
	ldloc 10
	ldloc 8
	clt.un
	stloc 5
// 0x0105fbb4: 0x105fbb4: beq   v0, zero, 0x105fbd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_105fbd0
// --- basic block ---
// 0x0105fbbc: 0x105fbbc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105fbc0: 0x105fbc0: sll   zero, zero, 0
// 0x0105fbc4: 0x105fbc4: bne   v0, s5, 0x105fbb0 addiu s0, s0, -1
	ldloc 5
	ldloc 16
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_105fbb0
// --- basic block ---
// 0x0105fbcc: 0x105fbcc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_105fbd0:
// 0x0105fbd0: 0x105fbd0: bne   s0, s1, 0x105fc08 addu  a1, s4, zero
	ldloc 8
	ldloc 10
	ldloc 12
	stloc.2
	bne.un L_105fc08
// --- basic block ---
// 0x0105fbd8: 0x105fbd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fbdc: 0x105fbdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fbe0: 0x105fbe0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fbe4: 0x105fbe4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105fbe8: 0x105fbe8: addiu v0, v0, 12140
	ldloc 5
	ldc.i4 12140
	add
	stloc 5
// 0x0105fbec: 0x105fbec: addiu a1, a1, 12248
	ldloc.2
	ldc.i4 12248
	add
	stloc.2
// 0x0105fbf0: 0x105fbf0: addiu a3, a3, 12472
	ldloc 4
	ldc.i4 12472
	add
	stloc 4
// 0x0105fbf4: 0x105fbf4: addiu a2, zero, 777
	ldc.i4 777
	stloc.3
// 0x0105fbf8: 0x105fbf8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105fc00: 0x105fc00: j	 0x105fd80 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_105fd80
// --- basic block ---
L_105fc08:
// 0x0105fc08: 0x105fc08: sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105fc0c: 0x105fc0c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105fc10: 0x105fc10: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0105fc14: 0x105fc14: jal   0x105e7a4 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e7a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc1c: 0x105fc1c: j	 0x105fc38 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105fc38
// --- basic block ---
L_105fc24:
// 0x0105fc24: 0x105fc24: lui   s7, 0x70000
	ldc.i4 458752
	stloc 15
L_105fc28:
// 0x0105fc28: 0x105fc28: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0105fc2c: 0x105fc2c: addiu s5, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x0105fc30: 0x105fc30: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0105fc34: 0x105fc34: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
L_105fc38:
// 0x0105fc38: 0x105fc38: bltz  s0, 0x105fba0 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fba0
// --- basic block ---
// 0x0105fc40: 0x105fc40: bne   v0, zero, 0x105fc60 sll   zero, zero, 0
	ldloc 5
	brtrue L_105fc60
// --- basic block ---
// 0x0105fc48: 0x105fc48: lw    v0, 12400(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 3100
	add
	ldelem.i4
	stloc 5
// 0x0105fc4c: 0x105fc4c: sll   zero, zero, 0
// 0x0105fc50: 0x105fc50: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105fc54: 0x105fc54: sll   zero, zero, 0
// 0x0105fc58: 0x105fc58: beq   v0, s6, 0x105fba0 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_105fba0
// --- basic block ---
L_105fc60:
// 0x0105fc60: 0x105fc60: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105fc64: 0x105fc64: lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105fc68: 0x105fc68: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x0105fc6c: 0x105fc6c: addiu s5, zero, 2
	ldc.i4.2
	stloc 16
// 0x0105fc70: 0x105fc70: j	 0x105fd70 lui   s7, 0xf0000
	ldc.i4 983040
	stloc 15
	br L_105fd70
// --- basic block ---
L_105fc78:
// 0x0105fc78: 0x105fc78: lw    v0, 12400(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3100
	add
	ldelem.i4
	stloc 5
// 0x0105fc7c: 0x105fc7c: sll   zero, zero, 0
// 0x0105fc80: 0x105fc80: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105fc84: 0x105fc84: sll   zero, zero, 0
// 0x0105fc88: 0x105fc88: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105fc8c: 0x105fc8c: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105fc90: 0x105fc90: bne   s0, a0, 0x105fcb4 sw    v1, 48(sp)
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
	bne.un L_105fcb4
// --- basic block ---
// 0x0105fc98: 0x105fc98: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105fc9c: 0x105fc9c: sll   zero, zero, 0
// 0x0105fca0: 0x105fca0: beq   a0, s8, 0x105fcb4 addu  v1, a0, v1
	ldloc.1
	ldloc 17
	ldloc.1
	ldloc 7
	add
	stloc 7
	beq  L_105fcb4
// --- basic block ---
// 0x0105fca8: 0x105fca8: div   v1, s5
	ldloc 7
	ldloc 16
	div
	stloc 13
// 0x0105fcac: 0x105fcac: mflo  lo
	ldloc 13
	stloc 7
// 0x0105fcb0: 0x105fcb0: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
L_105fcb4:
// 0x0105fcb4: 0x105fcb4: bne   s3, zero, 0x105fcc8 sll   zero, zero, 0
	ldloc 9
	brtrue L_105fcc8
// --- basic block ---
// 0x0105fcbc: 0x105fcbc: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105fcc0: 0x105fcc0: j	 0x105fcd8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_105fcd8
// --- basic block ---
L_105fcc8:
// 0x0105fcc8: 0x105fcc8: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105fccc: 0x105fccc: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0105fcd0: 0x105fcd0: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105fcd4: 0x105fcd4: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_105fcd8:
// 0x0105fcd8: 0x105fcd8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105fcdc: 0x105fcdc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0105fce0: 0x105fce0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105fce4: 0x105fce4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105fce8: 0x105fce8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105fcec: 0x105fcec: jal   0x104e9e4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fcf4: 0x105fcf4: jal   0x109a56c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fcfc: 0x105fcfc: beq   v0, zero, 0x105fd2c addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 7
	brfalse L_105fd2c
// --- basic block ---
// 0x0105fd04: 0x105fd04: lw    v0, 12400(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3100
	add
	ldelem.i4
	stloc 5
// 0x0105fd08: 0x105fd08: lw    a0, -29908(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.1
// 0x0105fd0c: 0x105fd0c: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105fd10: 0x105fd10: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105fd14: 0x105fd14: sll   zero, zero, 0
// 0x0105fd18: 0x105fd18: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0105fd1c: 0x105fd1c: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0105fd20: 0x105fd20: addiu v0, v0, -20
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
// 0x0105fd24: 0x105fd24: j	 0x105fd30 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_105fd30
// --- basic block ---
L_105fd2c:
// 0x0105fd2c: 0x105fd2c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_105fd30:
// 0x0105fd30: 0x105fd30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fd34: 0x105fd34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105fd38: 0x105fd38: jal   0x104ef7c addiu a0, a0, 12340
	ldloc.1
	ldc.i4 12340
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
// 0x0105fd40: 0x105fd40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fd44: 0x105fd44: jal   0x104ee2c addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
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
// 0x0105fd4c: 0x105fd4c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105fd50: 0x105fd50: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0105fd54: 0x105fd54: addiu v0, v0, -6
	ldloc 5
	ldc.i4.s -6
	add
	stloc 5
// 0x0105fd58: 0x105fd58: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105fd5c: 0x105fd5c: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0105fd60: 0x105fd60: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0105fd64: 0x105fd64: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105fd68: 0x105fd68: jal   0x104eadc addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105fd70:
// 0x0105fd70: 0x105fd70: slt   v0, s3, s0
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0105fd74: 0x105fd74: bne   v0, zero, 0x105fc78 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_105fc78
// --- basic block ---
// 0x0105fd7c: 0x105fd7c: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_105fd80:
// 0x0105fd80: 0x105fd80: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105fd88: 0x105fd88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105fd8c:
// 0x0105fd8c: 0x105fd8c: lw    v1, 14488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldelem.i4
	stloc 7
// 0x0105fd90: 0x105fd90: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0105fd94: 0x105fd94: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105fd98: 0x105fd98: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105fd9c: 0x105fd9c: bne   v1, v0, 0x105fdc8 lui   s1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_105fdc8
// --- basic block ---
// 0x0105fda4: 0x105fda4: lw    a0, 14496(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldelem.i4
	stloc.1
// 0x0105fda8: 0x105fda8: jal   0x105f688 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fdb0: 0x105fdb0: lw    a0, 14508(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3627
	add
	ldelem.i4
	stloc.1
// 0x0105fdb4: 0x105fdb4: jal   0x105e6d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fdbc: 0x105fdbc: lw    a0, 14504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3626
	add
	ldelem.i4
	stloc.1
// 0x0105fdc0: 0x105fdc0: j	 0x105fee0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_105fee0
// --- basic block ---
L_105fdc8:
// 0x0105fdc8: 0x105fdc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fdcc: 0x105fdcc: lw    a0, 12416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3104
	add
	ldelem.i4
	stloc.1
// 0x0105fdd0: 0x105fdd0: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fdd8: 0x105fdd8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105fddc: 0x105fddc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fde0: 0x105fde0: lw    a0, 12420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3105
	add
	ldelem.i4
	stloc.1
// 0x0105fde4: 0x105fde4: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fdec: 0x105fdec: lw    a0, 14496(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldelem.i4
	stloc.1
// 0x0105fdf0: 0x105fdf0: jal   0x105f688 subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fdf8: 0x105fdf8: lw    a0, 14508(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3627
	add
	ldelem.i4
	stloc.1
// 0x0105fdfc: 0x105fdfc: jal   0x105e6d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe04: 0x105fe04: lw    a0, 14504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3626
	add
	ldelem.i4
	stloc.1
// 0x0105fe08: 0x105fe08: jal   0x105e9a4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105e9a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe10: 0x105fe10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fe14: 0x105fe14: lw    v1, 12132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3033
	add
	ldelem.i4
	stloc 7
// 0x0105fe18: 0x105fe18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fe1c: 0x105fe1c: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105fe20: 0x105fe20: bne   v1, v0, 0x105fec4 sw    zero, 48(sp)
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
	bne.un L_105fec4
// --- basic block ---
// 0x0105fe28: 0x105fe28: jal   0x101faf4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105fe30: 0x105fe30: beq   v0, zero, 0x105fe58 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105fe58
// --- basic block ---
// 0x0105fe38: 0x105fe38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fe3c: 0x105fe3c: addiu a1, a1, 12248
	ldloc.2
	ldc.i4 12248
	add
	stloc.2
// 0x0105fe40: 0x105fe40: addiu a3, a3, 12284
	ldloc 4
	ldc.i4 12284
	add
	stloc 4
// 0x0105fe44: 0x105fe44: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fe48: 0x105fe48: jal   0x100449c addiu a2, zero, 697
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
// 0x0105fe50: 0x105fe50: j	 0x105fec8 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_105fec8
// --- basic block ---
L_105fe58:
// 0x0105fe58: 0x105fe58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fe5c: 0x105fe5c: lw    v1, 12400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3100
	add
	ldelem.i4
	stloc 7
// 0x0105fe60: 0x105fe60: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fe64: 0x105fe64: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105fe68: 0x105fe68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105fe6c: 0x105fe6c: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x0105fe70: 0x105fe70: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105fe74: 0x105fe74: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fe78: 0x105fe78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fe7c: 0x105fe7c: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105fe80: 0x105fe80: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0105fe84: 0x105fe84: addiu a0, a0, 12340
	ldloc.1
	ldc.i4 12340
	add
	stloc.1
// 0x0105fe88: 0x105fe88: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105fe8c: 0x105fe8c: mflo  lo
	ldloc 13
	stloc 5
// 0x0105fe90: 0x105fe90: jal   0x104ef7c sw    v0, 44(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe98: 0x105fe98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fe9c: 0x105fe9c: jal   0x104ee2c addiu a0, a0, 2440
	ldloc.1
	ldc.i4 2440
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
// 0x0105fea4: 0x105fea4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fea8: 0x105fea8: jal   0x101cd80 addiu a0, a0, 12508
	ldloc.1
	ldc.i4 12508
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
// 0x0105feb0: 0x105feb0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105feb4: 0x105feb4: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105feb8: 0x105feb8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105febc: 0x105febc: jal   0x104eadc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105fec4:
// 0x0105fec4: 0x105fec4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105fec8:
// 0x0105fec8: 0x105fec8: lw    a0, 14488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldelem.i4
	stloc.1
// 0x0105fecc: 0x105fecc: jal   0x105e6d8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fed4: 0x105fed4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105fed8: 0x105fed8: lw    a0, 14500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3625
	add
	ldelem.i4
	stloc.1
// 0x0105fedc: 0x105fedc: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_105fee0:
// 0x0105fee0: 0x105fee0: jal   0x105e9a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105e9a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fee8: 0x105fee8: jal   0x105ea84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_ETA_105ea84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fef0: 0x105fef0: jal   0x105ec70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_distance_to_destination_105ec70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fef8: 0x105fef8: jal   0x105eefc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_time_to_destination_105eefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff00: 0x105ff00: j	 0x105ff14 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105ff14
// --- basic block ---
L_105ff08:
// 0x0105ff08: 0x105ff08: jal   0x104aa28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104aa28(int32)
	stloc 5
// --- basic block ---
// 0x0105ff10: 0x105ff10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105ff14:
// 0x0105ff14: 0x105ff14: lw    v0, 12396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3099
	add
	ldelem.i4
	stloc 5
// 0x0105ff18: 0x105ff18: sll   zero, zero, 0
// 0x0105ff1c: 0x105ff1c: beq   v0, zero, 0x105ff2c sll   zero, zero, 0
	ldloc 5
	brfalse L_105ff2c
// --- basic block ---
// 0x0105ff24: 0x105ff24: jalr  v0 sll   zero, zero, 0
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
L_105ff2c:
// 0x0105ff2c: 0x105ff2c: lw    ra, 92(sp)
// 0x0105ff30: 0x105ff30: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0105ff34: 0x105ff34: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x0105ff38: 0x105ff38: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0105ff3c: 0x105ff3c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x0105ff40: 0x105ff40: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0105ff44: 0x105ff44: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0105ff48: 0x105ff48: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0105ff4c: 0x105ff4c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0105ff50: 0x105ff50: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0105ff54: 0x105ff54: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_zoom_update_105ff5c(int32,int32,int32,int32)
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
// 0x0105ff5c: 0x105ff5c: slt   v0, a1, a0
	ldloc.1
	ldloc.0
	clt
	stloc 4
// 0x0105ff60: 0x105ff60: beq   v0, zero, 0x105ffa8 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_105ffa8
// --- basic block ---
// 0x0105ff68: 0x105ff68: slti  v0, a0, 201
	ldloc.0
	ldc.i4 201
	clt
	stloc 4
// 0x0105ff6c: 0x105ff6c: bne   v0, zero, 0x105ffa8 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brtrue L_105ffa8
// --- basic block ---
// 0x0105ff74: 0x105ff74: slti  v0, a1, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 4
// 0x0105ff78: 0x105ff78: beq   v0, zero, 0x105ffa8 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_105ffa8
// --- basic block ---
// 0x0105ff80: 0x105ff80: addiu a0, a0, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
// 0x0105ff84: 0x105ff84: subu  a0, a0, a1
	ldloc.0
	ldloc.1
	sub
	stloc.0
// 0x0105ff88: 0x105ff88: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 6
// 0x0105ff8c: 0x105ff8c: addiu v0, zero, 200
	ldc.i4 200
	stloc 4
// 0x0105ff90: 0x105ff90: mflo  lo
	ldloc 6
	stloc.1
// 0x0105ff94: 0x105ff94: sll   zero, zero, 0
// 0x0105ff98: 0x105ff98: sll   zero, zero, 0
// 0x0105ff9c: 0x105ff9c: div   a1, v0
	ldloc.1
	ldloc 4
	div
	stloc 6
// 0x0105ffa0: 0x105ffa0: mflo  lo
	ldloc 6
	stloc.0
// 0x0105ffa4: 0x105ffa4: slti  v0, a2, 151
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
L_105ffa8:
// 0x0105ffa8: 0x105ffa8: beq   v0, zero, 0x105ffc4 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_105ffc4
// --- basic block ---
// 0x0105ffb0: 0x105ffb0: slt   v0, a0, a2
	ldloc.0
	ldloc.2
	clt
	stloc 4
// 0x0105ffb4: 0x105ffb4: beq   v0, zero, 0x105ffc4 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_105ffc4
// --- basic block ---
// 0x0105ffbc: 0x105ffbc: addu  a0, a2, zero
	ldloc.2
	stloc.0
// 0x0105ffc0: 0x105ffc0: slti  v0, a0, 100
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
L_105ffc4:
// 0x0105ffc4: 0x105ffc4: beq   v0, zero, 0x105ffd0 addiu v0, zero, 4
	ldloc 4
	ldc.i4.4
	stloc 4
	brfalse L_105ffd0
// --- basic block ---
// 0x0105ffcc: 0x105ffcc: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.0
L_105ffd0:
// 0x0105ffd0: 0x105ffd0: beq   a3, v0, 0x105fffc addiu v1, zero, 500
	ldloc.3
	ldloc 4
	ldc.i4 500
	stloc 5
	beq  L_105fffc
// --- basic block ---
// 0x0105ffd8: 0x105ffd8: slti  v0, a0, 151
	ldloc.0
	ldc.i4 151
	clt
	stloc 4
// 0x0105ffdc: 0x105ffdc: bne   v0, zero, 0x105fffc addiu v1, zero, 450
	ldloc 4
	ldc.i4 450
	stloc 5
	brtrue L_105fffc
// --- basic block ---
// 0x0105ffe4: 0x105ffe4: slti  v0, a0, 501
	ldloc.0
	ldc.i4 501
	clt
	stloc 4
// 0x0105ffe8: 0x105ffe8: bne   v0, zero, 0x105fffc addiu v1, zero, 600
	ldloc 4
	ldc.i4 600
	stloc 5
	brtrue L_105fffc
// --- basic block ---
// 0x0105fff0: 0x105fff0: slti  v0, a0, 1001
	ldloc.0
	ldc.i4 1001
	clt
	stloc 4
// 0x0105fff4: 0x105fff4: beq   v0, zero, 0x1060004 addiu v1, zero, 745
	ldloc 4
	ldc.i4 745
	stloc 5
	brfalse L_1060004
// --- basic block ---
L_105fffc:
// 0x0105fffc: 0x105fffc: j	 0x1060018 lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
	br L_1060018
// --- basic block ---
L_1060004:
// 0x01060004: 0x1060004: slti  a0, a0, 5001
	ldloc.0
	ldc.i4 5001
	clt
	stloc.0
// 0x01060008: 0x1060008: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0106000c: 0x106000c: beq   a0, zero, 0x1060018 addiu v1, zero, 2000
	ldloc.0
	ldc.i4 2000
	stloc 5
	brfalse L_1060018
// --- basic block ---
// 0x01060014: 0x1060014: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 5
L_1060018:
// 0x01060018: 0x1060018: jr    ra sw    v1, 12440(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 3110
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
.method public static int32 navigate_zoom_get_scale_1060020()
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
// 0x01060020: 0x1060020: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01060024: 0x1060024: lw    v0, 12440(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3110
	add
	ldelem.i4
	stloc.0
// 0x01060028: 0x1060028: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_plugin_register_1060050(int32,int32,int32,int32,int32)
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
// 0x01060050: 0x1060050: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060054: 0x1060054: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060058: 0x1060058: sw    ra, 20(sp)
// 0x0106005c: 0x106005c: jal   0x10146d8 addiu a0, a0, 14640
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
// 0x01060064: 0x1060064: lw    ra, 20(sp)
// 0x01060068: 0x1060068: sll   zero, zero, 0
// 0x0106006c: 0x106006c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_refresh_1060074(int32,int32,int32,int32,int32)
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
// 0x01060074: 0x1060074: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060078: 0x1060078: addiu v0, v1, 12544
	ldloc 7
	ldc.i4 12544
	add
	stloc 6
// 0x0106007c: 0x106007c: lw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01060080: 0x1060080: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060084: 0x1060084: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01060088: 0x1060088: sw    ra, 20(sp)
// 0x0106008c: 0x106008c: beq   a2, zero, 0x10600a8 sw    a0, 12544(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldloc.1
	stelem.i4
	brfalse L_10600a8
// --- basic block ---
// 0x01060094: 0x1060094: srl   a2, a2, 4
	ldloc.3
	ldc.i4.4
	shr.un
	stloc.3
// 0x01060098: 0x1060098: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106009c: 0x106009c: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010600a0: 0x10600a0: jal   0x100177c addu  a1, zero, zero
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
L_10600a8:
// 0x010600a8: 0x10600a8: lw    ra, 20(sp)
// 0x010600ac: 0x10600ac: sll   zero, zero, 0
// 0x010600b0: 0x10600b0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_override_pen_10600b8(int32,int32,int32,int32,int32)
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
L_10600b8:
// 0x010600b8: 0x10600b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010600bc: 0x10600bc: lw    v0, 12444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3111
	add
	ldelem.i4
	stloc 5
// 0x010600c0: 0x10600c0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010600c4: 0x10600c4: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010600c8: 0x10600c8: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010600cc: 0x10600cc: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010600d0: 0x10600d0: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010600d4: 0x10600d4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010600d8: 0x10600d8: sw    ra, 60(sp)
// 0x010600dc: 0x10600dc: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010600e0: 0x10600e0: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x010600e4: 0x10600e4: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010600e8: 0x10600e8: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010600ec: 0x10600ec: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010600f0: 0x10600f0: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010600f4: 0x10600f4: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x010600f8: 0x10600f8: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010600fc: 0x10600fc: beq   v0, zero, 0x10603b8 addu  s2, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10603b8
// --- basic block ---
// 0x01060104: 0x1060104: slti  v0, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 5
// 0x01060108: 0x1060108: beq   v0, zero, 0x10603bc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10603bc
// --- basic block ---
// 0x01060110: 0x1060110: slti  v0, a1, 6
	ldloc.2
	ldc.i4.6
	clt
	stloc 5
// 0x01060114: 0x1060114: beq   v0, zero, 0x10603bc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10603bc
// --- basic block ---
// 0x0106011c: 0x106011c: jal   0x1013c64 addu  a0, a2, zero
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
// 0x01060124: 0x1060124: bltz  v0, 0x106038c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	blt L_106038c
// --- basic block ---
// 0x0106012c: 0x106012c: lw    v0, 12544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldelem.i4
	stloc 5
// 0x01060130: 0x1060130: sll   zero, zero, 0
// 0x01060134: 0x1060134: beq   v0, s4, 0x10601e0 addiu v1, zero, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	stloc 6
	beq  L_10601e0
// --- basic block ---
// 0x0106013c: 0x106013c: beq   v0, v1, 0x106014c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_106014c
// --- basic block ---
// 0x01060144: 0x1060144: jal   0x1060074 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_refresh_1060074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_106014c:
// 0x0106014c: 0x106014c: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060154: 0x1060154: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060158: 0x1060158: addiu v1, v1, 12544
	ldloc 6
	ldc.i4 12544
	add
	stloc 6
// 0x0106015c: 0x106015c: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01060160: 0x1060160: sll   zero, zero, 0
// 0x01060164: 0x1060164: slt   a1, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x01060168: 0x1060168: beq   a1, zero, 0x10601e4 lui   s6, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 12
	brfalse L_10601e4
// --- basic block ---
// 0x01060170: 0x1060170: beq   a0, zero, 0x1060190 srl   a2, v0, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
	brfalse L_1060190
// --- basic block ---
// 0x01060178: 0x1060178: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106017c: 0x106017c: jal   0x1000930 sw    v0, 16(sp)
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
// 0x01060184: 0x1060184: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01060188: 0x1060188: sll   zero, zero, 0
// 0x0106018c: 0x106018c: srl   a2, v0, 4
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
L_1060190:
// 0x01060190: 0x1060190: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060194: 0x1060194: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01060198: 0x1060198: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0106019c: 0x106019c: addiu s5, v1, 12544
	ldloc 6
	ldc.i4 12544
	add
	stloc 9
// 0x010601a0: 0x10601a0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010601a4: 0x10601a4: sw    v0, 8(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010601a8: 0x10601a8: sw    s4, 12544(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3136
	add
	ldloc 8
	stelem.i4
// 0x010601ac: 0x10601ac: jal   0x1000910 sw    a2, 16(sp)
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
// 0x010601b4: 0x10601b4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010601b8: 0x10601b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010601bc: 0x10601bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010601c0: 0x10601c0: jal   0x100177c addu  s4, v0, zero
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
// 0x010601c8: 0x10601c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010601cc: 0x10601cc: addiu a0, a0, 12628
	ldloc.1
	ldc.i4 12628
	add
	stloc.1
// 0x010601d0: 0x10601d0: addu  a2, s4, zero
	ldloc 8
	stloc.3
// 0x010601d4: 0x10601d4: addiu a1, zero, 238
	ldc.i4 238
	stloc.2
// 0x010601d8: 0x10601d8: jal   0x1004a38 sw    s4, 4(s5)
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
L_10601e0:
// 0x010601e0: 0x10601e0: lui   s6, 0x70000
	ldc.i4 458752
	stloc 12
L_10601e4:
// 0x010601e4: 0x10601e4: addiu s6, s6, 12544
	ldloc 12
	ldc.i4 12544
	add
	stloc 12
// 0x010601e8: 0x10601e8: srl   s5, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 9
// 0x010601ec: 0x10601ec: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010601f0: 0x10601f0: sll   s5, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010601f4: 0x10601f4: addu  v0, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010601f8: 0x10601f8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010601fc: 0x10601fc: andi  s4, s0, 15
	ldloc 11
	ldc.i4.s 15
	and
	stloc 8
// 0x01060200: 0x1060200: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060204: 0x1060204: lw    v1, 12556(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3139
	add
	ldelem.i4
	stloc 6
// 0x01060208: 0x1060208: sll   s4, s4, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x0106020c: 0x106020c: srav  v0, s4, v0
	ldloc 5
	ldloc 8
	shr
	stloc 5
// 0x01060210: 0x1060210: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01060214: 0x1060214: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060218: 0x1060218: beq   v0, v1, 0x10603b8 addiu s7, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 16
	beq  L_10603b8
// --- basic block ---
// 0x01060220: 0x1060220: bne   v0, s7, 0x1060250 addu  a0, s0, zero
	ldloc 5
	ldloc 16
	ldloc 11
	stloc.1
	bne.un L_1060250
// --- basic block ---
// 0x01060228: 0x1060228: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x0106022c: 0x106022c: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01060230: 0x1060230: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060234: 0x1060234: addiu v0, v0, 12448
	ldloc 5
	ldc.i4 12448
	add
	stloc 5
// 0x01060238: 0x1060238: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0106023c: 0x106023c: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01060240: 0x1060240: lw    v1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060244: 0x1060244: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060248: 0x1060248: j	 0x10603bc sw    v1, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10603bc
// --- basic block ---
L_1060250:
// 0x01060250: 0x1060250: jal   0x1004f48 addu  a1, zero, zero
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
// 0x01060258: 0x1060258: beq   v0, zero, 0x10602e0 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_10602e0
// --- basic block ---
// 0x01060260: 0x1060260: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01060264: 0x1060264: jal   0x1005078 addu  a1, zero, zero
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
// 0x0106026c: 0x106026c: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x01060270: 0x1060270: beq   v1, zero, 0x106029c addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_106029c
// --- basic block ---
// 0x01060278: 0x1060278: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0106027c: 0x106027c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060280: 0x1060280: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060284: 0x1060284: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x01060288: 0x1060288: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106028c: 0x106028c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01060290: 0x1060290: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01060294: 0x1060294: j	 0x10603bc sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_10603bc
// --- basic block ---
L_106029c:
// 0x0106029c: 0x106029c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010602a0: 0x10602a0: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x010602a4: 0x10602a4: mflo  lo
	ldloc 17
	stloc 6
// 0x010602a8: 0x10602a8: slt   s8, s8, v1
	ldloc 14
	ldloc 6
	clt
	stloc 14
// 0x010602ac: 0x10602ac: beq   s8, zero, 0x10602e4 addu  a0, s0, zero
	ldloc 14
	ldloc 11
	stloc.1
	brfalse L_10602e4
// --- basic block ---
// 0x010602b4: 0x10602b4: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010602b8: 0x10602b8: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x010602bc: 0x10602bc: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010602c0: 0x10602c0: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010602c4: 0x10602c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010602c8: 0x10602c8: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010602cc: 0x10602cc: addiu v0, v0, 12448
	ldloc 5
	ldc.i4 12448
	add
	stloc 5
// 0x010602d0: 0x10602d0: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010602d4: 0x10602d4: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010602d8: 0x10602d8: j	 0x1060374 sllv  s4, s4, s7
	ldloc 16
	ldloc 8
	shl
	stloc 8
	br L_1060374
// --- basic block ---
L_10602e0:
// 0x010602e0: 0x10602e0: addu  a0, s0, zero
	ldloc 11
	stloc.1
L_10602e4:
// 0x010602e4: 0x10602e4: jal   0x1004f48 addiu a1, zero, 1
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
// 0x010602ec: 0x10602ec: beq   v0, zero, 0x106038c addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_106038c
// --- basic block ---
// 0x010602f4: 0x10602f4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010602f8: 0x10602f8: jal   0x1005078 addiu a1, zero, 1
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
// 0x01060300: 0x1060300: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x01060304: 0x1060304: beq   v1, zero, 0x1060330 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_1060330
// --- basic block ---
// 0x0106030c: 0x106030c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060310: 0x1060310: lw    v0, 12548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc 5
// 0x01060314: 0x1060314: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060318: 0x1060318: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0106031c: 0x106031c: lw    v0, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01060320: 0x1060320: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x01060324: 0x1060324: or    s4, v0, s4
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x01060328: 0x1060328: j	 0x10603b8 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_10603b8
// --- basic block ---
L_1060330:
// 0x01060330: 0x1060330: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01060334: 0x1060334: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x01060338: 0x1060338: mflo  lo
	ldloc 17
	stloc 6
// 0x0106033c: 0x106033c: slt   s6, s6, v1
	ldloc 12
	ldloc 6
	clt
	stloc 12
// 0x01060340: 0x1060340: beq   s6, zero, 0x106038c lui   v0, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 5
	brfalse L_106038c
// --- basic block ---
// 0x01060348: 0x1060348: lw    v0, 12548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc 5
// 0x0106034c: 0x106034c: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01060350: 0x1060350: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060354: 0x1060354: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01060358: 0x1060358: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106035c: 0x106035c: addiu v0, v0, 12448
	ldloc 5
	ldc.i4 12448
	add
	stloc 5
// 0x01060360: 0x1060360: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01060364: 0x1060364: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01060368: 0x1060368: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106036c: 0x106036c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01060370: 0x1060370: sllv  s4, s4, v0
	ldloc 5
	ldloc 8
	shl
	stloc 8
L_1060374:
// 0x01060374: 0x1060374: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01060378: 0x1060378: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x0106037c: 0x106037c: sw    v0, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01060380: 0x1060380: sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01060384: 0x1060384: j	 0x10603bc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10603bc
// --- basic block ---
L_106038c:
// 0x0106038c: 0x106038c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060390: 0x1060390: lw    v1, 12548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3137
	add
	ldelem.i4
	stloc 6
// 0x01060394: 0x1060394: srl   v0, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 5
// 0x01060398: 0x1060398: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0106039c: 0x106039c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010603a0: 0x10603a0: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010603a4: 0x10603a4: sll   s0, s0, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x010603a8: 0x10603a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010603ac: 0x10603ac: sllv  s0, s0, a0
	ldloc.1
	ldloc 11
	shl
	stloc 11
// 0x010603b0: 0x10603b0: or    s0, v1, s0
	ldloc 6
	ldloc 11
	or
	stloc 11
// 0x010603b4: 0x10603b4: sw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_10603b8:
// 0x010603b8: 0x10603b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10603bc:
// 0x010603bc: 0x10603bc: lw    ra, 60(sp)
// 0x010603c0: 0x10603c0: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010603c4: 0x10603c4: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x010603c8: 0x10603c8: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010603cc: 0x10603cc: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010603d0: 0x10603d0: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010603d4: 0x10603d4: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x010603d8: 0x10603d8: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010603dc: 0x10603dc: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x010603e0: 0x10603e0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010603e4: 0x10603e4: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_traffic_display_10603ec(int32,int32,int32,int32,int32)
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
// 0x010603ec: 0x10603ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010603f0: 0x10603f0: sw    ra, 20(sp)
// 0x010603f4: 0x10603f4: beq   a0, zero, 0x1060414 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1060414
// --- basic block ---
// 0x010603fc: 0x10603fc: lw    v0, 12444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3111
	add
	ldelem.i4
	stloc 5
// 0x01060400: 0x1060400: sll   zero, zero, 0
// 0x01060404: 0x1060404: beq   v0, zero, 0x1060424 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1060424
// --- basic block ---
// 0x0106040c: 0x106040c: j	 0x1060434 sll   zero, zero, 0
	br L_1060434
// --- basic block ---
L_1060414:
// 0x01060414: 0x1060414: lw    v0, 12444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3111
	add
	ldelem.i4
	stloc 5
// 0x01060418: 0x1060418: sll   zero, zero, 0
// 0x0106041c: 0x106041c: beq   v0, zero, 0x1060434 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1060434
// --- basic block ---
L_1060424:
// 0x01060424: 0x1060424: beq   a0, zero, 0x1060434 sw    a0, 12444(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3111
	add
	ldloc.1
	stelem.i4
	brfalse L_1060434
// --- basic block ---
// 0x0106042c: 0x106042c: jal   0x1010a6c sll   zero, zero, 0
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
L_1060434:
// 0x01060434: 0x1060434: lw    ra, 20(sp)
// 0x01060438: 0x1060438: sll   zero, zero, 0
// 0x0106043c: 0x106043c: jr    ra addiu sp, sp, 24
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
.method public static int32 create_pens_1060444(int32,int32,int32,int32,int32)
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
// 0x01060444: 0x1060444: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01060448: 0x1060448: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x0106044c: 0x106044c: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x01060450: 0x1060450: lui   s8, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01060454: 0x1060454: lui   s2, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060458: 0x1060458: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x0106045c: 0x106045c: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x01060460: 0x1060460: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01060464: 0x1060464: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01060468: 0x1060468: sw    ra, 132(sp)
// 0x0106046c: 0x106046c: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x01060470: 0x1060470: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01060474: 0x1060474: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01060478: 0x1060478: addiu s2, s2, 12456
	ldloc 6
	ldc.i4 12456
	add
	stloc 6
// 0x0106047c: 0x106047c: addiu s8, s8, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc 12
// 0x01060480: 0x1060480: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01060484: 0x1060484: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x01060488: 0x1060488: addiu s7, zero, 2
	ldc.i4.2
	stloc 16
// 0x0106048c: 0x106048c: j	 0x10604fc addiu s6, zero, 1200
	ldc.i4 1200
	stloc 15
	br L_10604fc
// --- basic block ---
L_1060494:
// 0x01060494: 0x1060494: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060498: 0x1060498: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x0106049c: 0x106049c: addiu a2, a2, 12668
	ldloc.3
	ldc.i4 12668
	add
	stloc.3
// 0x010604a0: 0x10604a0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010604a4: 0x10604a4: jal   0x1000f9c addiu a1, zero, 80
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
// 0x010604ac: 0x10604ac: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010604b0: 0x10604b0: jal   0x104ef7c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x010604b8: 0x10604b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010604bc: 0x10604bc: addiu a0, a0, 14700
	ldloc.1
	ldc.i4 14700
	add
	stloc.1
// 0x010604c0: 0x10604c0: bne   s1, zero, 0x10604d0 sw    v0, 0(s4)
	ldloc 8
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_10604d0
// --- basic block ---
// 0x010604c8: 0x10604c8: j	 0x10604dc addu  a0, s8, zero
	ldloc 12
	stloc.1
	br L_10604dc
// --- basic block ---
L_10604d0:
// 0x010604d0: 0x10604d0: jal   0x100e368 sll   zero, zero, 0
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
// 0x010604d8: 0x10604d8: addu  a0, v0, zero
	ldloc 9
	stloc.1
L_10604dc:
// 0x010604dc: 0x10604dc: jal   0x104ee2c addiu s1, s1, 1
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
	stloc 14
	stloc 9
// --- basic block ---
// 0x010604e4: 0x10604e4: addiu s3, s3, 10
	ldloc 10
	ldc.i4.s 10
	add
	stloc 10
// 0x010604e8: 0x10604e8: bne   s1, s7, 0x1060494 addiu s4, s4, 4
	ldloc 8
	ldloc 16
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_1060494
// --- basic block ---
// 0x010604f0: 0x10604f0: addiu s0, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 7
// 0x010604f4: 0x10604f4: beq   s0, s6, 0x106050c addiu s2, s2, 8
	ldloc 7
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_106050c
// --- basic block ---
L_10604fc:
// 0x010604fc: 0x10604fc: addu  s4, s2, zero
	ldloc 6
	stloc 11
// 0x01060500: 0x1060500: addu  s3, s0, zero
	ldloc 7
	stloc 10
// 0x01060504: 0x1060504: j	 0x1060494 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1060494
// --- basic block ---
L_106050c:
// 0x0106050c: 0x106050c: lw    ra, 132(sp)
// 0x01060510: 0x1060510: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01060514: 0x1060514: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01060518: 0x1060518: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 15
// 0x0106051c: 0x106051c: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x01060520: 0x1060520: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x01060524: 0x1060524: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01060528: 0x1060528: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x0106052c: 0x106052c: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01060530: 0x1060530: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01060534: 0x1060534: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_traffic_initialize_106053c(int32,int32,int32,int32,int32)
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
// 0x0106053c: 0x106053c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060540: 0x1060540: lw    v1, 12556(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3139
	add
	ldelem.i4
	stloc 6
// 0x01060544: 0x1060544: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01060548: 0x1060548: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0106054c: 0x106054c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060550: 0x1060550: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060554: 0x1060554: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060558: 0x1060558: ori   v1, v1, 3
	ldloc 6
	ldc.i4.3
	or
	stloc 6
// 0x0106055c: 0x106055c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01060560: 0x1060560: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01060564: 0x1060564: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01060568: 0x1060568: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0106056c: 0x106056c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01060570: 0x1060570: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01060574: 0x1060574: addiu a0, a0, 26260
	ldloc.1
	ldc.i4 26260
	add
	stloc.1
// 0x01060578: 0x1060578: addiu a1, a1, 14700
	ldloc.2
	ldc.i4 14700
	add
	stloc.2
// 0x0106057c: 0x106057c: addiu a2, a2, 12684
	ldloc.3
	ldc.i4 12684
	add
	stloc.3
// 0x01060580: 0x1060580: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01060584: 0x1060584: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01060588: 0x1060588: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106058c: 0x106058c: sw    ra, 44(sp)
// 0x01060590: 0x1060590: sw    v1, 12556(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3139
	add
	ldloc 6
	stelem.i4
// 0x01060594: 0x1060594: jal   0x100edd0 addiu s0, s0, 20820
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
// 0x0106059c: 0x106059c: addiu a0, s3, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010605a0: 0x10605a0: addiu a1, s1, 14716
	ldloc 10
	ldc.i4 14716
	add
	stloc.2
// 0x010605a4: 0x10605a4: addiu a3, s2, 9620
	ldloc 9
	ldc.i4 9620
	add
	stloc 4
// 0x010605a8: 0x10605a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010605ac: 0x10605ac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010605b0: 0x10605b0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010605b8: 0x10605b8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010605bc: 0x10605bc: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010605c0: 0x10605c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010605c4: 0x10605c4: addiu a1, a1, 14732
	ldloc.2
	ldc.i4 14732
	add
	stloc.2
// 0x010605c8: 0x10605c8: addiu a0, s3, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010605cc: 0x10605cc: addiu s2, s2, 9620
	ldloc 9
	ldc.i4 9620
	add
	stloc 9
// 0x010605d0: 0x10605d0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010605d4: 0x10605d4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010605dc: 0x10605dc: jal   0x1060444 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_1060444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010605e4: 0x10605e4: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x010605e8: 0x10605e8: jal   0x1014084 addiu a0, a0, 1568
	ldloc.1
	ldc.i4 1568
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
// 0x010605f0: 0x10605f0: addiu a0, s1, 14716
	ldloc 10
	ldc.i4 14716
	add
	stloc.1
// 0x010605f4: 0x10605f4: jal   0x100e814 addu  a1, s0, zero
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
// 0x010605fc: 0x10605fc: jal   0x10603ec addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_10603ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060604: 0x1060604: lw    ra, 44(sp)
// 0x01060608: 0x1060608: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106060c: 0x106060c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01060610: 0x1060610: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01060614: 0x1060614: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01060618: 0x1060618: jr    ra addiu sp, sp, 48
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
.method public static int32 create_pens_cb_1060620(int32,int32,int32,int32,int32)
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
// 0x01060620: 0x1060620: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060624: 0x1060624: sw    ra, 20(sp)
// 0x01060628: 0x1060628: jal   0x1060444 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_1060444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01060630: 0x1060630: lw    ra, 20(sp)
// 0x01060634: 0x1060634: sll   zero, zero, 0
// 0x01060638: 0x1060638: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_adjust_layer_1060640(int32,int32,int32,int32,int32)
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
L_1060640:
// 0x01060640: 0x1060640: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01060644: 0x1060644: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 9
// 0x01060648: 0x1060648: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106064c: 0x106064c: sw    ra, 36(sp)
// 0x01060650: 0x1060650: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01060654: 0x1060654: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01060658: 0x1060658: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0106065c: 0x106065c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01060660: 0x1060660: beq   v0, zero, 0x10606c4 addu  s0, a1, zero
	ldloc 9
	ldloc.2
	stloc 7
	brfalse L_10606c4
// --- basic block ---
// 0x01060668: 0x1060668: bgtz  a1, 0x1060674 lui   s2, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 6
	ldc.i4.s 0
	bgt L_1060674
// --- basic block ---
// 0x01060670: 0x1060670: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_1060674:
// 0x01060674: 0x1060674: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01060678: 0x1060678: addiu s2, s2, 12448
	ldloc 6
	ldc.i4 12448
	add
	stloc 6
// 0x0106067c: 0x106067c: addu  s2, s2, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01060680: 0x1060680: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01060684: 0x1060684: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x01060688: 0x1060688: addiu s3, zero, 2
	ldc.i4.2
	stloc 10
L_106068c:
// 0x0106068c: 0x106068c: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060690: 0x1060690: jal   0x104e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01060698: 0x1060698: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106069c: 0x106069c: bne   s1, s4, 0x10606b4 slti  v0, s0, 3
	ldloc 8
	ldloc 11
	ldloc 7
	ldc.i4.3
	clt
	stloc 9
	bne.un L_10606b4
// --- basic block ---
// 0x010606a4: 0x10606a4: beq   v0, zero, 0x10606b4 addiu a0, s0, -2
	ldloc 9
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
	brfalse L_10606b4
// --- basic block ---
// 0x010606ac: 0x10606ac: addiu s0, zero, 3
	ldc.i4.3
	stloc 7
// 0x010606b0: 0x10606b0: addiu a0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
L_10606b4:
// 0x010606b4: 0x10606b4: jal   0x104dd8c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x010606bc: 0x10606bc: bne   s1, s3, 0x106068c addiu s2, s2, 4
	ldloc 8
	ldloc 10
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_106068c
// --- basic block ---
L_10606c4:
// 0x010606c4: 0x10606c4: lw    ra, 36(sp)
// 0x010606c8: 0x10606c8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010606cc: 0x10606cc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010606d0: 0x10606d0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010606d4: 0x10606d4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010606d8: 0x10606d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010606dc: 0x10606dc: jr    ra addiu sp, sp, 40
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
.method public static int32 button_callback_10609f4(int32,int32,int32,int32,int32)
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
// 0x010609f4: 0x10609f4: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010609f8: 0x10609f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010609fc: 0x10609fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060a00: 0x1060a00: addiu a1, a1, 12860
	ldloc.2
	ldc.i4 12860
	add
	stloc.2
// 0x01060a04: 0x1060a04: sw    ra, 20(sp)
// 0x01060a08: 0x1060a08: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x01060a10: 0x1060a10: bne   v0, zero, 0x1060a6c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1060a6c
// --- basic block ---
// 0x01060a18: 0x1060a18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060a1c: 0x1060a1c: jal   0x10948e0 addiu a0, a0, -20564
	ldloc.1
	ldc.i4 -20564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060a24: 0x1060a24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060a28: 0x1060a28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060a2c: 0x1060a2c: jal   0x100e5e0 addiu a0, a0, 14732
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
// 0x01060a34: 0x1060a34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060a38: 0x1060a38: jal   0x10948e0 addiu a0, a0, -15124
	ldloc.1
	ldc.i4 -15124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060a40: 0x1060a40: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060a44: 0x1060a44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060a48: 0x1060a48: jal   0x100e5e0 addiu a0, s0, 14716
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
// 0x01060a50: 0x1060a50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060a54: 0x1060a54: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x01060a58: 0x1060a58: jal   0x100e814 addiu a0, s0, 14716
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
// 0x01060a60: 0x1060a60: jal   0x10603ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_10603ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060a68: 0x1060a68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1060a6c:
// 0x01060a6c: 0x1060a6c: jal   0x1094c98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060a74: 0x1060a74: lw    ra, 20(sp)
// 0x01060a78: 0x1060a78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060a7c: 0x1060a7c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060a80: 0x1060a80: jr    ra addiu sp, sp, 24
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
.method public static int32 free_cache_slot_1060a88(int32,int32,int32,int32,int32)
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
// 0x01060a88: 0x1060a88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060a8c: 0x1060a8c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01060a90: 0x1060a90: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060a94: 0x1060a94: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01060a98: 0x1060a98: addiu s0, s0, 12612
	ldloc 7
	ldc.i4 12612
	add
	stloc 7
// 0x01060a9c: 0x1060a9c: addu  s0, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01060aa0: 0x1060aa0: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060aa4: 0x1060aa4: sw    ra, 20(sp)
// 0x01060aa8: 0x1060aa8: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01060aac: 0x1060aac: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060ab4: 0x1060ab4: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060ab8: 0x1060ab8: sll   zero, zero, 0
// 0x01060abc: 0x1060abc: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01060ac0: 0x1060ac0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060ac8: 0x1060ac8: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060acc: 0x1060acc: sll   zero, zero, 0
// 0x01060ad0: 0x1060ad0: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01060ad4: 0x1060ad4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060adc: 0x1060adc: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01060ae0: 0x1060ae0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060ae4: 0x1060ae4: lw    v1, 20(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01060ae8: 0x1060ae8: lw    a0, 12912(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3228
	add
	ldelem.i4
	stloc.1
// 0x01060aec: 0x1060aec: lw    ra, 20(sp)
// 0x01060af0: 0x1060af0: subu  v1, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 8
// 0x01060af4: 0x1060af4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060af8: 0x1060af8: sw    v1, 12912(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3228
	add
	ldloc 8
	stelem.i4
// 0x01060afc: 0x1060afc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_graph_clear_1060b04(int32,int32,int32,int32,int32)
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
// 0x01060b04: 0x1060b04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060b08: 0x1060b08: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01060b0c: 0x1060b0c: sw    ra, 28(sp)
// 0x01060b10: 0x1060b10: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01060b14: 0x1060b14: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01060b18: 0x1060b18: bne   a0, v1, 0x1060b48 lui   v0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1060b48
// --- basic block ---
// 0x01060b20: 0x1060b20: lw    s0, 12576(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc 7
// 0x01060b24: 0x1060b24: j	 0x1060b34 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1060b34
// --- basic block ---
L_1060b2c:
// 0x01060b2c: 0x1060b2c: jal   0x1060a88 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060b34:
// 0x01060b34: 0x1060b34: bgez  s0, 0x1060b2c addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	bge L_1060b2c
// --- basic block ---
// 0x01060b3c: 0x1060b3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060b40: 0x1060b40: j	 0x1060be4 sw    zero, 12576(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldc.i4.s 0
	stelem.i4
	br L_1060be4
// --- basic block ---
L_1060b48:
// 0x01060b48: 0x1060b48: lw    v0, 12576(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc 5
// 0x01060b4c: 0x1060b4c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060b50: 0x1060b50: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01060b54: 0x1060b54: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01060b58: 0x1060b58: addiu v1, v1, 12612
	ldloc 6
	ldc.i4 12612
	add
	stloc 6
// 0x01060b5c: 0x1060b5c: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01060b60: 0x1060b60: j	 0x1060b6c addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_1060b6c
// --- basic block ---
L_1060b68:
// 0x01060b68: 0x1060b68: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1060b6c:
// 0x01060b6c: 0x1060b6c: bltz  s0, 0x1060be4 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1060be4
// --- basic block ---
// 0x01060b74: 0x1060b74: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060b78: 0x1060b78: sll   zero, zero, 0
// 0x01060b7c: 0x1060b7c: lw    a1, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060b80: 0x1060b80: sll   zero, zero, 0
// 0x01060b84: 0x1060b84: bne   a1, a0, 0x1060b68 addiu v1, v1, -4
	ldloc.2
	ldloc.1
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
	bne.un L_1060b68
// --- basic block ---
// 0x01060b8c: 0x1060b8c: j	 0x1060bb8 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1060bb8
// --- basic block ---
L_1060b94:
// 0x01060b94: 0x1060b94: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060b98: 0x1060b98: sll   zero, zero, 0
// 0x01060b9c: 0x1060b9c: sw    a0, -4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.1
	stelem.i4
// 0x01060ba0: 0x1060ba0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01060ba4: 0x1060ba4: slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
L_1060ba8:
// 0x01060ba8: 0x1060ba8: bne   a0, zero, 0x1060b94 addiu s0, s0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1060b94
// --- basic block ---
// 0x01060bb0: 0x1060bb0: j	 0x1060be4 sll   zero, zero, 0
	br L_1060be4
// --- basic block ---
L_1060bb8:
// 0x01060bb8: 0x1060bb8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01060bbc: 0x1060bbc: jal   0x1060a88 sw    v0, 12576(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060bc4: 0x1060bc4: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x01060bc8: 0x1060bc8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060bcc: 0x1060bcc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01060bd0: 0x1060bd0: addiu v0, v0, 12612
	ldloc 5
	ldc.i4 12612
	add
	stloc 5
// 0x01060bd4: 0x1060bd4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01060bd8: 0x1060bd8: lw    v1, 12576(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3144
	add
	ldelem.i4
	stloc 6
// 0x01060bdc: 0x1060bdc: j	 0x1060ba8 slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
	br L_1060ba8
// --- basic block ---
L_1060be4:
// 0x01060be4: 0x1060be4: lw    ra, 28(sp)
// 0x01060be8: 0x1060be8: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01060bec: 0x1060bec: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01060bf0: 0x1060bf0: jr    ra addiu sp, sp, 32
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
