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

.method public static int32 T_159_105f694(int32,int32,int32,int32,int32)
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
// 0x0105f694: 0x105f694: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f698: 0x105f698: lw    v0, 12180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3045
	add
	ldelem.i4
	stloc 5
// 0x0105f69c: 0x105f69c: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0105f6a0: 0x105f6a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105f6a4: 0x105f6a4: sw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 11
	stelem.i4
// 0x0105f6a8: 0x105f6a8: sw    ra, 196(sp)
// 0x0105f6ac: 0x105f6ac: sw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0105f6b0: 0x105f6b0: sw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x0105f6b4: 0x105f6b4: sw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105f6b8: 0x105f6b8: bne   v0, v1, 0x105f9b0 addu  s3, a0, zero
	ldloc 5
	ldloc 6
	ldloc.1
	stloc 11
	bne.un L_105f9b0
// --- basic block ---
// 0x0105f6c0: 0x105f6c0: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f6c4: 0x105f6c4: jal   0x101faf4 sw    zero, 40(sp)
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
// 0x0105f6cc: 0x105f6cc: beq   v0, zero, 0x105f6f4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105f6f4
// --- basic block ---
// 0x0105f6d4: 0x105f6d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f6d8: 0x105f6d8: addiu a1, a1, 12248
	ldloc.2
	ldc.i4 12248
	add
	stloc.2
// 0x0105f6dc: 0x105f6dc: addiu a3, a3, 12284
	ldloc 4
	ldc.i4 12284
	add
	stloc 4
// 0x0105f6e0: 0x105f6e0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f6e4: 0x105f6e4: jal   0x100449c addiu a2, zero, 623
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
// 0x0105f6ec: 0x105f6ec: j	 0x105f9b0 sll   zero, zero, 0
	br L_105f9b0
// --- basic block ---
L_105f6f4:
// 0x0105f6f4: 0x105f6f4: bltz  s3, 0x105f9b0 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	blt L_105f9b0
// --- basic block ---
// 0x0105f6fc: 0x105f6fc: jal   0x1007df4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0105f704: 0x105f704: blez  v0, 0x105f778 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldc.i4.s 0
	ble L_105f778
// --- basic block ---
// 0x0105f70c: 0x105f70c: jal   0x1007e18 sw    v0, 168(sp)
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
// 0x0105f714: 0x105f714: lw    a3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105f718: 0x105f718: sll   zero, zero, 0
// 0x0105f71c: 0x105f71c: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 6
// 0x0105f720: 0x105f720: beq   v1, zero, 0x105f754 addiu s2, sp, 64
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	brfalse L_105f754
// --- basic block ---
// 0x0105f728: 0x105f728: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0105f72c: 0x105f72c: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105f730: 0x105f730: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f734: 0x105f734: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f738: 0x105f738: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x0105f73c: 0x105f73c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105f740: 0x105f740: mfhi  hi
	ldloc 12
	stloc 5
// 0x0105f744: 0x105f744: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105f74c: 0x105f74c: j	 0x105f768 sll   zero, zero, 0
	br L_105f768
// --- basic block ---
L_105f754:
// 0x0105f754: 0x105f754: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f758: 0x105f758: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f75c: 0x105f75c: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x0105f760: 0x105f760: jal   0x1000f9c addiu a1, zero, 100
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
L_105f768:
// 0x0105f768: 0x105f768: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105f770: 0x105f770: j	 0x105f850 sll   zero, zero, 0
	br L_105f850
// --- basic block ---
L_105f778:
// 0x0105f778: 0x105f778: jal   0x1008478 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x0105f780: 0x105f780: bne   v0, zero, 0x105f828 sll   zero, zero, 0
	ldloc 5
	brtrue L_105f828
// --- basic block ---
// 0x0105f788: 0x105f788: jal   0x1007e18 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f790: 0x105f790: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105f794: 0x105f794: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x0105f798: 0x105f798: blez  v0, 0x105f7d0 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_105f7d0
// --- basic block ---
// 0x0105f7a0: 0x105f7a0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105f7a4: 0x105f7a4: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 12
// 0x0105f7a8: 0x105f7a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f7ac: 0x105f7ac: addiu a2, a2, 9944
	ldloc.3
	ldc.i4 9944
	add
	stloc.3
// 0x0105f7b0: 0x105f7b0: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f7b4: 0x105f7b4: mfhi  hi
	ldloc 12
	stloc 4
// 0x0105f7b8: 0x105f7b8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105f7c0: 0x105f7c0: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105f7c8: 0x105f7c8: j	 0x105f810 sll   zero, zero, 0
	br L_105f810
// --- basic block ---
L_105f7d0:
// 0x0105f7d0: 0x105f7d0: jal   0x1007db4 addu  a0, s3, zero
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
// 0x0105f7d8: 0x105f7d8: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 6
// 0x0105f7dc: 0x105f7dc: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105f7e0: 0x105f7e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f7e4: 0x105f7e4: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x0105f7e8: 0x105f7e8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f7ec: 0x105f7ec: mflo  lo
	ldloc 10
	stloc 4
// 0x0105f7f0: 0x105f7f0: sll   zero, zero, 0
// 0x0105f7f4: 0x105f7f4: sll   zero, zero, 0
// 0x0105f7f8: 0x105f7f8: mult  a3, v1
	ldloc 4
	ldloc 6
	mul
	stloc 10
// 0x0105f7fc: 0x105f7fc: mflo  lo
	ldloc 10
	stloc 4
// 0x0105f800: 0x105f800: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105f808: 0x105f808: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105f810:
// 0x0105f810: 0x105f810: jal   0x101cd80 addu  a0, v0, zero
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
// 0x0105f818: 0x105f818: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f81c: 0x105f81c: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x0105f820: 0x105f820: j	 0x105f868 addiu a2, s0, 20068
	ldloc 8
	ldc.i4 20068
	add
	stloc.3
	br L_105f868
// --- basic block ---
L_105f828:
// 0x0105f828: 0x105f828: jal   0x1007db4 addu  a0, s3, zero
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
// 0x0105f830: 0x105f830: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f834: 0x105f834: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x0105f838: 0x105f838: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f83c: 0x105f83c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105f840: 0x105f840: jal   0x1000f9c addiu a0, sp, 64
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
// 0x0105f848: 0x105f848: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105f850:
// 0x0105f850: 0x105f850: jal   0x101cd80 addu  a0, v0, zero
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
// 0x0105f858: 0x105f858: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f85c: 0x105f85c: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0105f860: 0x105f860: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f864: 0x105f864: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_105f868:
// 0x0105f868: 0x105f868: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0105f870: 0x105f870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f874: 0x105f874: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105f878: 0x105f878: jal   0x104ef7c addiu a0, a0, 12340
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
// 0x0105f880: 0x105f880: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f884: 0x105f884: jal   0x104ee2c addiu a0, a0, 2440
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
// 0x0105f88c: 0x105f88c: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105f890: 0x105f890: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105f894: 0x105f894: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105f898: 0x105f898: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105f89c: 0x105f89c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105f8a0: 0x105f8a0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f8a4: 0x105f8a4: jal   0x104e9e4 sw    zero, 20(sp)
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
// 0x0105f8ac: 0x105f8ac: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f8b4: 0x105f8b4: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105f8b8: 0x105f8b8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105f8bc: 0x105f8bc: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105f8c0: 0x105f8c0: beq   v0, zero, 0x105f92c addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_105f92c
// --- basic block ---
// 0x0105f8c8: 0x105f8c8: lw    v0, 12448(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3112
	add
	ldelem.i4
	stloc 5
// 0x0105f8cc: 0x105f8cc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105f8d0: 0x105f8d0: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105f8d4: 0x105f8d4: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105f8d8: 0x105f8d8: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0105f8dc: 0x105f8dc: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105f8e0: 0x105f8e0: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f8e4: 0x105f8e4: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105f8e8: 0x105f8e8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105f8ec: 0x105f8ec: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105f8f0: 0x105f8f0: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105f8f4: 0x105f8f4: mflo  lo
	ldloc 10
	stloc 5
// 0x0105f8f8: 0x105f8f8: jal   0x104eadc sw    v0, 36(sp)
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
// 0x0105f900: 0x105f900: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105f908: 0x105f908: bne   v0, zero, 0x105f914 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105f914
// --- basic block ---
// 0x0105f910: 0x105f910: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105f914:
// 0x0105f914: 0x105f914: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105f918: 0x105f918: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105f91c: 0x105f91c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105f920: 0x105f920: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105f924: 0x105f924: j	 0x105f9a8 sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	br L_105f9a8
// --- basic block ---
L_105f92c:
// 0x0105f92c: 0x105f92c: lw    v0, 12448(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3112
	add
	ldelem.i4
	stloc 5
// 0x0105f930: 0x105f930: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105f934: 0x105f934: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105f938: 0x105f938: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105f93c: 0x105f93c: subu  a1, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.2
// 0x0105f940: 0x105f940: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105f944: 0x105f944: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105f948: 0x105f948: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105f94c: 0x105f94c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105f950: 0x105f950: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105f954: 0x105f954: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105f958: 0x105f958: mflo  lo
	ldloc 10
	stloc 5
// 0x0105f95c: 0x105f95c: jal   0x104eadc sw    v0, 36(sp)
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
// 0x0105f964: 0x105f964: lw    v0, 12448(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3112
	add
	ldelem.i4
	stloc 5
// 0x0105f968: 0x105f968: sll   zero, zero, 0
// 0x0105f96c: 0x105f96c: lw    s0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105f970: 0x105f970: sll   zero, zero, 0
// 0x0105f974: 0x105f974: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0105f978: 0x105f978: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105f97c: 0x105f97c: jal   0x101fa48 sw    v0, 40(sp)
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
// 0x0105f984: 0x105f984: bne   v0, zero, 0x105f990 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105f990
// --- basic block ---
// 0x0105f98c: 0x105f98c: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105f990:
// 0x0105f990: 0x105f990: subu  s0, s0, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x0105f994: 0x105f994: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105f998: 0x105f998: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105f99c: 0x105f99c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105f9a0: 0x105f9a0: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105f9a4: 0x105f9a4: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
L_105f9a8:
// 0x0105f9a8: 0x105f9a8: jal   0x104eadc sll   zero, zero, 0
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
L_105f9b0:
// 0x0105f9b0: 0x105f9b0: lw    ra, 196(sp)
// 0x0105f9b4: 0x105f9b4: lw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 11
// 0x0105f9b8: 0x105f9b8: lw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0105f9bc: 0x105f9bc: lw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x0105f9c0: 0x105f9c0: lw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105f9c4: 0x105f9c4: jr    ra addiu sp, sp, 200
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
.method public static int32 navigate_bar_after_refresh_105f9cc(int32,int32,int32,int32,int32)
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
// 0x0105f9cc: 0x105f9cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f9d0: 0x105f9d0: lw    v0, 12184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3046
	add
	ldelem.i4
	stloc 5
// 0x0105f9d4: 0x105f9d4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0105f9d8: 0x105f9d8: sw    ra, 92(sp)
// 0x0105f9dc: 0x105f9dc: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x0105f9e0: 0x105f9e0: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x0105f9e4: 0x105f9e4: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0105f9e8: 0x105f9e8: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x0105f9ec: 0x105f9ec: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0105f9f0: 0x105f9f0: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0105f9f4: 0x105f9f4: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0105f9f8: 0x105f9f8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0105f9fc: 0x105f9fc: beq   v0, zero, 0x105ff14 sw    s0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	brfalse L_105ff14
// --- basic block ---
// 0x0105fa04: 0x105fa04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fa08: 0x105fa08: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105fa0c: 0x105fa0c: lw    v1, -30072(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 7
// 0x0105fa10: 0x105fa10: lw    a0, 12484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3121
	add
	ldelem.i4
	stloc.1
// 0x0105fa14: 0x105fa14: sll   zero, zero, 0
// 0x0105fa18: 0x105fa18: beq   v1, a0, 0x105fa30 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_105fa30
// --- basic block ---
// 0x0105fa20: 0x105fa20: jal   0x105f218 sw    v1, 12484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3121
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_resize_105f218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fa28: 0x105fa28: jal   0x102148c sll   zero, zero, 0
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
L_105fa30:
// 0x0105fa30: 0x105fa30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fa34: 0x105fa34: lw    a0, 12480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc.1
// 0x0105fa38: 0x105fa38: jal   0x104aa28 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104aa28(int32)
	stloc 5
// --- basic block ---
// 0x0105fa40: 0x105fa40: jal   0x105e47c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_105e47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fa48: 0x105fa48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fa4c: 0x105fa4c: addiu a0, a0, 14544
	ldloc.1
	ldc.i4 14544
	add
	stloc.1
// 0x0105fa50: 0x105fa50: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105fa54: 0x105fa54: jal   0x100e7a8 sw    zero, 40(sp)
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
// 0x0105fa5c: 0x105fa5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fa60: 0x105fa60: addiu a0, a0, 14560
	ldloc.1
	ldc.i4 14560
	add
	stloc.1
// 0x0105fa64: 0x105fa64: jal   0x100e7a8 addu  s3, v0, zero
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
// 0x0105fa6c: 0x105fa6c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0105fa70: 0x105fa70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fa74: 0x105fa74: lw    v1, 12180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3045
	add
	ldelem.i4
	stloc 7
// 0x0105fa78: 0x105fa78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fa7c: 0x105fa7c: bne   v1, v0, 0x105fd98 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105fd98
// --- basic block ---
// 0x0105fa84: 0x105fa84: jal   0x101faf4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105fa8c: 0x105fa8c: beq   v0, zero, 0x105fab8 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_105fab8
// --- basic block ---
// 0x0105fa94: 0x105fa94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fa98: 0x105fa98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fa9c: 0x105fa9c: addiu a1, a1, 12248
	ldloc.2
	ldc.i4 12248
	add
	stloc.2
// 0x0105faa0: 0x105faa0: addiu a3, a3, 12284
	ldloc 4
	ldc.i4 12284
	add
	stloc 4
// 0x0105faa4: 0x105faa4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105faa8: 0x105faa8: jal   0x100449c addiu a2, zero, 741
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
// 0x0105fab0: 0x105fab0: j	 0x105fd98 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_105fd98
// --- basic block ---
L_105fab8:
// 0x0105fab8: 0x105fab8: jal   0x1001ba8 addiu a0, a0, 12188
	ldloc.1
	ldc.i4 12188
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
// 0x0105fac0: 0x105fac0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105fac4: 0x105fac4: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105fac8: 0x105fac8: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105facc: 0x105facc: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0105fad0: 0x105fad0: jal   0x105e7b0 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fad8: 0x105fad8: bltz  v0, 0x105fb04 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	ldc.i4.s 0
	blt L_105fb04
// --- basic block ---
// 0x0105fae0: 0x105fae0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0105fae4: 0x105fae4: bne   v0, zero, 0x105fb30 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105fb30
// --- basic block ---
// 0x0105faec: 0x105faec: lw    v0, 12448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3112
	add
	ldelem.i4
	stloc 5
// 0x0105faf0: 0x105faf0: sll   zero, zero, 0
// 0x0105faf4: 0x105faf4: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105faf8: 0x105faf8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fafc: 0x105fafc: bne   v1, v0, 0x105fb30 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105fb30
// --- basic block ---
L_105fb04:
// 0x0105fb04: 0x105fb04: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fb08: 0x105fb08: jal   0x1001ba8 addiu a0, a0, 12188
	ldloc.1
	ldc.i4 12188
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
// 0x0105fb10: 0x105fb10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105fb14: 0x105fb14: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105fb18: 0x105fb18: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105fb1c: 0x105fb1c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x0105fb20: 0x105fb20: jal   0x105e7b0 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fb28: 0x105fb28: j	 0x105fb34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105fb34
// --- basic block ---
L_105fb30:
// 0x0105fb30: 0x105fb30: addu  s2, s3, zero
	ldloc 9
	stloc 11
L_105fb34:
// 0x0105fb34: 0x105fb34: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0105fb3c: 0x105fb3c: beq   v0, zero, 0x105fb70 slti  v0, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	brfalse L_105fb70
// --- basic block ---
// 0x0105fb44: 0x105fb44: bne   v0, zero, 0x105fb70 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brtrue L_105fb70
// --- basic block ---
// 0x0105fb4c: 0x105fb4c: addiu s2, zero, 7
	ldc.i4.7
	stloc 11
// 0x0105fb50: 0x105fb50: mult  s3, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x0105fb54: 0x105fb54: mflo  lo
	ldloc 13
	stloc 9
// 0x0105fb58: 0x105fb58: sll   zero, zero, 0
// 0x0105fb5c: 0x105fb5c: sll   zero, zero, 0
// 0x0105fb60: 0x105fb60: div   s3, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x0105fb64: 0x105fb64: mflo  lo
	ldloc 13
	stloc 11
// 0x0105fb68: 0x105fb68: j	 0x105fb80 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105fb80
// --- basic block ---
L_105fb70:
// 0x0105fb70: 0x105fb70: bltz  s0, 0x105fb98 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fb98
// --- basic block ---
// 0x0105fb78: 0x105fb78: bne   v0, zero, 0x105fc30 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105fc30
// --- basic block ---
L_105fb80:
// 0x0105fb80: 0x105fb80: lw    v0, 12448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3112
	add
	ldelem.i4
	stloc 5
// 0x0105fb84: 0x105fb84: sll   zero, zero, 0
// 0x0105fb88: 0x105fb88: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105fb8c: 0x105fb8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fb90: 0x105fb90: bne   v1, v0, 0x105fc34 lui   s7, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 15
	bne.un L_105fc34
// --- basic block ---
L_105fb98:
// 0x0105fb98: 0x105fb98: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fb9c: 0x105fb9c: jal   0x1001ba8 addiu a0, a0, 12188
	ldloc.1
	ldc.i4 12188
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
// 0x0105fba4: 0x105fba4: j	 0x105fc30 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_105fc30
// --- basic block ---
L_105fbac:
// 0x0105fbac: 0x105fbac: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fbb4: 0x105fbb4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105fbb8: 0x105fbb8: addu  s0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 8
L_105fbbc:
// 0x0105fbbc: 0x105fbbc: sltu  v0, s1, s0
	ldloc 10
	ldloc 8
	clt.un
	stloc 5
// 0x0105fbc0: 0x105fbc0: beq   v0, zero, 0x105fbdc sll   zero, zero, 0
	ldloc 5
	brfalse L_105fbdc
// --- basic block ---
// 0x0105fbc8: 0x105fbc8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105fbcc: 0x105fbcc: sll   zero, zero, 0
// 0x0105fbd0: 0x105fbd0: bne   v0, s5, 0x105fbbc addiu s0, s0, -1
	ldloc 5
	ldloc 16
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_105fbbc
// --- basic block ---
// 0x0105fbd8: 0x105fbd8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_105fbdc:
// 0x0105fbdc: 0x105fbdc: bne   s0, s1, 0x105fc14 addu  a1, s4, zero
	ldloc 8
	ldloc 10
	ldloc 12
	stloc.2
	bne.un L_105fc14
// --- basic block ---
// 0x0105fbe4: 0x105fbe4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fbe8: 0x105fbe8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fbec: 0x105fbec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fbf0: 0x105fbf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105fbf4: 0x105fbf4: addiu v0, v0, 12188
	ldloc 5
	ldc.i4 12188
	add
	stloc 5
// 0x0105fbf8: 0x105fbf8: addiu a1, a1, 12248
	ldloc.2
	ldc.i4 12248
	add
	stloc.2
// 0x0105fbfc: 0x105fbfc: addiu a3, a3, 12472
	ldloc 4
	ldc.i4 12472
	add
	stloc 4
// 0x0105fc00: 0x105fc00: addiu a2, zero, 777
	ldc.i4 777
	stloc.3
// 0x0105fc04: 0x105fc04: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105fc0c: 0x105fc0c: j	 0x105fd8c addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_105fd8c
// --- basic block ---
L_105fc14:
// 0x0105fc14: 0x105fc14: sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105fc18: 0x105fc18: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105fc1c: 0x105fc1c: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0105fc20: 0x105fc20: jal   0x105e7b0 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc28: 0x105fc28: j	 0x105fc44 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105fc44
// --- basic block ---
L_105fc30:
// 0x0105fc30: 0x105fc30: lui   s7, 0x70000
	ldc.i4 458752
	stloc 15
L_105fc34:
// 0x0105fc34: 0x105fc34: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0105fc38: 0x105fc38: addiu s5, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x0105fc3c: 0x105fc3c: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0105fc40: 0x105fc40: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
L_105fc44:
// 0x0105fc44: 0x105fc44: bltz  s0, 0x105fbac slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fbac
// --- basic block ---
// 0x0105fc4c: 0x105fc4c: bne   v0, zero, 0x105fc6c sll   zero, zero, 0
	ldloc 5
	brtrue L_105fc6c
// --- basic block ---
// 0x0105fc54: 0x105fc54: lw    v0, 12448(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 3112
	add
	ldelem.i4
	stloc 5
// 0x0105fc58: 0x105fc58: sll   zero, zero, 0
// 0x0105fc5c: 0x105fc5c: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105fc60: 0x105fc60: sll   zero, zero, 0
// 0x0105fc64: 0x105fc64: beq   v0, s6, 0x105fbac sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_105fbac
// --- basic block ---
L_105fc6c:
// 0x0105fc6c: 0x105fc6c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105fc70: 0x105fc70: lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105fc74: 0x105fc74: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x0105fc78: 0x105fc78: addiu s5, zero, 2
	ldc.i4.2
	stloc 16
// 0x0105fc7c: 0x105fc7c: j	 0x105fd7c lui   s7, 0xf0000
	ldc.i4 983040
	stloc 15
	br L_105fd7c
// --- basic block ---
L_105fc84:
// 0x0105fc84: 0x105fc84: lw    v0, 12448(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3112
	add
	ldelem.i4
	stloc 5
// 0x0105fc88: 0x105fc88: sll   zero, zero, 0
// 0x0105fc8c: 0x105fc8c: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105fc90: 0x105fc90: sll   zero, zero, 0
// 0x0105fc94: 0x105fc94: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105fc98: 0x105fc98: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105fc9c: 0x105fc9c: bne   s0, a0, 0x105fcc0 sw    v1, 48(sp)
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
	bne.un L_105fcc0
// --- basic block ---
// 0x0105fca4: 0x105fca4: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105fca8: 0x105fca8: sll   zero, zero, 0
// 0x0105fcac: 0x105fcac: beq   a0, s8, 0x105fcc0 addu  v1, a0, v1
	ldloc.1
	ldloc 17
	ldloc.1
	ldloc 7
	add
	stloc 7
	beq  L_105fcc0
// --- basic block ---
// 0x0105fcb4: 0x105fcb4: div   v1, s5
	ldloc 7
	ldloc 16
	div
	stloc 13
// 0x0105fcb8: 0x105fcb8: mflo  lo
	ldloc 13
	stloc 7
// 0x0105fcbc: 0x105fcbc: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
L_105fcc0:
// 0x0105fcc0: 0x105fcc0: bne   s3, zero, 0x105fcd4 sll   zero, zero, 0
	ldloc 9
	brtrue L_105fcd4
// --- basic block ---
// 0x0105fcc8: 0x105fcc8: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105fccc: 0x105fccc: j	 0x105fce4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_105fce4
// --- basic block ---
L_105fcd4:
// 0x0105fcd4: 0x105fcd4: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105fcd8: 0x105fcd8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0105fcdc: 0x105fcdc: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105fce0: 0x105fce0: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_105fce4:
// 0x0105fce4: 0x105fce4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105fce8: 0x105fce8: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0105fcec: 0x105fcec: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105fcf0: 0x105fcf0: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105fcf4: 0x105fcf4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105fcf8: 0x105fcf8: jal   0x104e9e4 sw    zero, 20(sp)
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
// 0x0105fd00: 0x105fd00: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd08: 0x105fd08: beq   v0, zero, 0x105fd38 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 7
	brfalse L_105fd38
// --- basic block ---
// 0x0105fd10: 0x105fd10: lw    v0, 12448(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3112
	add
	ldelem.i4
	stloc 5
// 0x0105fd14: 0x105fd14: lw    a0, -30068(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.1
// 0x0105fd18: 0x105fd18: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105fd1c: 0x105fd1c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105fd20: 0x105fd20: sll   zero, zero, 0
// 0x0105fd24: 0x105fd24: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0105fd28: 0x105fd28: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0105fd2c: 0x105fd2c: addiu v0, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc 5
// 0x0105fd30: 0x105fd30: j	 0x105fd3c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_105fd3c
// --- basic block ---
L_105fd38:
// 0x0105fd38: 0x105fd38: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_105fd3c:
// 0x0105fd3c: 0x105fd3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fd40: 0x105fd40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105fd44: 0x105fd44: jal   0x104ef7c addiu a0, a0, 12340
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
// 0x0105fd4c: 0x105fd4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fd50: 0x105fd50: jal   0x104ee2c addiu a0, a0, 32004
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
// 0x0105fd58: 0x105fd58: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0105fd5c: 0x105fd5c: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0105fd60: 0x105fd60: addiu v0, v0, -6
	ldloc 5
	ldc.i4.s -6
	add
	stloc 5
// 0x0105fd64: 0x105fd64: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105fd68: 0x105fd68: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0105fd6c: 0x105fd6c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0105fd70: 0x105fd70: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105fd74: 0x105fd74: jal   0x104eadc addiu s3, s3, 1
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
L_105fd7c:
// 0x0105fd7c: 0x105fd7c: slt   v0, s3, s0
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0105fd80: 0x105fd80: bne   v0, zero, 0x105fc84 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_105fc84
// --- basic block ---
// 0x0105fd88: 0x105fd88: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_105fd8c:
// 0x0105fd8c: 0x105fd8c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105fd94: 0x105fd94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105fd98:
// 0x0105fd98: 0x105fd98: lw    v1, 14488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldelem.i4
	stloc 7
// 0x0105fd9c: 0x105fd9c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0105fda0: 0x105fda0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105fda4: 0x105fda4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105fda8: 0x105fda8: bne   v1, v0, 0x105fdd4 lui   s1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_105fdd4
// --- basic block ---
// 0x0105fdb0: 0x105fdb0: lw    a0, 14496(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldelem.i4
	stloc.1
// 0x0105fdb4: 0x105fdb4: jal   0x105f694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fdbc: 0x105fdbc: lw    a0, 14508(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3627
	add
	ldelem.i4
	stloc.1
// 0x0105fdc0: 0x105fdc0: jal   0x105e6e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fdc8: 0x105fdc8: lw    a0, 14504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3626
	add
	ldelem.i4
	stloc.1
// 0x0105fdcc: 0x105fdcc: j	 0x105feec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_105feec
// --- basic block ---
L_105fdd4:
// 0x0105fdd4: 0x105fdd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fdd8: 0x105fdd8: lw    a0, 12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc.1
// 0x0105fddc: 0x105fddc: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fde4: 0x105fde4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105fde8: 0x105fde8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fdec: 0x105fdec: lw    a0, 12468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3117
	add
	ldelem.i4
	stloc.1
// 0x0105fdf0: 0x105fdf0: jal   0x104e050 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fdf8: 0x105fdf8: lw    a0, 14496(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldelem.i4
	stloc.1
// 0x0105fdfc: 0x105fdfc: jal   0x105f694 subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe04: 0x105fe04: lw    a0, 14508(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3627
	add
	ldelem.i4
	stloc.1
// 0x0105fe08: 0x105fe08: jal   0x105e6e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe10: 0x105fe10: lw    a0, 14504(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3626
	add
	ldelem.i4
	stloc.1
// 0x0105fe14: 0x105fe14: jal   0x105e9b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105e9b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe1c: 0x105fe1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fe20: 0x105fe20: lw    v1, 12180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3045
	add
	ldelem.i4
	stloc 7
// 0x0105fe24: 0x105fe24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fe28: 0x105fe28: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105fe2c: 0x105fe2c: bne   v1, v0, 0x105fed0 sw    zero, 48(sp)
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
	bne.un L_105fed0
// --- basic block ---
// 0x0105fe34: 0x105fe34: jal   0x101faf4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101faf4()
	stloc 5
// --- basic block ---
// 0x0105fe3c: 0x105fe3c: beq   v0, zero, 0x105fe64 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105fe64
// --- basic block ---
// 0x0105fe44: 0x105fe44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fe48: 0x105fe48: addiu a1, a1, 12248
	ldloc.2
	ldc.i4 12248
	add
	stloc.2
// 0x0105fe4c: 0x105fe4c: addiu a3, a3, 12284
	ldloc 4
	ldc.i4 12284
	add
	stloc 4
// 0x0105fe50: 0x105fe50: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fe54: 0x105fe54: jal   0x100449c addiu a2, zero, 697
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
// 0x0105fe5c: 0x105fe5c: j	 0x105fed4 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_105fed4
// --- basic block ---
L_105fe64:
// 0x0105fe64: 0x105fe64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fe68: 0x105fe68: lw    v1, 12448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3112
	add
	ldelem.i4
	stloc 7
// 0x0105fe6c: 0x105fe6c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fe70: 0x105fe70: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105fe74: 0x105fe74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105fe78: 0x105fe78: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x0105fe7c: 0x105fe7c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105fe80: 0x105fe80: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fe84: 0x105fe84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fe88: 0x105fe88: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105fe8c: 0x105fe8c: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0105fe90: 0x105fe90: addiu a0, a0, 12340
	ldloc.1
	ldc.i4 12340
	add
	stloc.1
// 0x0105fe94: 0x105fe94: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105fe98: 0x105fe98: mflo  lo
	ldloc 13
	stloc 5
// 0x0105fe9c: 0x105fe9c: jal   0x104ef7c sw    v0, 44(sp)
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
// 0x0105fea4: 0x105fea4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fea8: 0x105fea8: jal   0x104ee2c addiu a0, a0, 2440
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
// 0x0105feb0: 0x105feb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105feb4: 0x105feb4: jal   0x101cd80 addiu a0, a0, 12508
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
// 0x0105febc: 0x105febc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105fec0: 0x105fec0: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105fec4: 0x105fec4: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105fec8: 0x105fec8: jal   0x104eadc addiu a2, zero, 14
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
L_105fed0:
// 0x0105fed0: 0x105fed0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105fed4:
// 0x0105fed4: 0x105fed4: lw    a0, 14488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldelem.i4
	stloc.1
// 0x0105fed8: 0x105fed8: jal   0x105e6e4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fee0: 0x105fee0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105fee4: 0x105fee4: lw    a0, 14500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3625
	add
	ldelem.i4
	stloc.1
// 0x0105fee8: 0x105fee8: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_105feec:
// 0x0105feec: 0x105feec: jal   0x105e9b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105e9b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fef4: 0x105fef4: jal   0x105ea90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_ETA_105ea90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fefc: 0x105fefc: jal   0x105ec7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_distance_to_destination_105ec7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff04: 0x105ff04: jal   0x105ef08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_time_to_destination_105ef08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff0c: 0x105ff0c: j	 0x105ff20 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105ff20
// --- basic block ---
L_105ff14:
// 0x0105ff14: 0x105ff14: jal   0x104aa28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104aa28(int32)
	stloc 5
// --- basic block ---
// 0x0105ff1c: 0x105ff1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_105ff20:
// 0x0105ff20: 0x105ff20: lw    v0, 12444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3111
	add
	ldelem.i4
	stloc 5
// 0x0105ff24: 0x105ff24: sll   zero, zero, 0
// 0x0105ff28: 0x105ff28: beq   v0, zero, 0x105ff38 sll   zero, zero, 0
	ldloc 5
	brfalse L_105ff38
// --- basic block ---
// 0x0105ff30: 0x105ff30: jalr  v0 sll   zero, zero, 0
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
L_105ff38:
// 0x0105ff38: 0x105ff38: lw    ra, 92(sp)
// 0x0105ff3c: 0x105ff3c: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0105ff40: 0x105ff40: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x0105ff44: 0x105ff44: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x0105ff48: 0x105ff48: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x0105ff4c: 0x105ff4c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0105ff50: 0x105ff50: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0105ff54: 0x105ff54: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0105ff58: 0x105ff58: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0105ff5c: 0x105ff5c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0105ff60: 0x105ff60: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_zoom_update_105ff68(int32,int32,int32,int32)
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
// 0x0105ff68: 0x105ff68: slt   v0, a1, a0
	ldloc.1
	ldloc.0
	clt
	stloc 4
// 0x0105ff6c: 0x105ff6c: beq   v0, zero, 0x105ffb4 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_105ffb4
// --- basic block ---
// 0x0105ff74: 0x105ff74: slti  v0, a0, 201
	ldloc.0
	ldc.i4 201
	clt
	stloc 4
// 0x0105ff78: 0x105ff78: bne   v0, zero, 0x105ffb4 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brtrue L_105ffb4
// --- basic block ---
// 0x0105ff80: 0x105ff80: slti  v0, a1, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 4
// 0x0105ff84: 0x105ff84: beq   v0, zero, 0x105ffb4 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_105ffb4
// --- basic block ---
// 0x0105ff8c: 0x105ff8c: addiu a0, a0, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
// 0x0105ff90: 0x105ff90: subu  a0, a0, a1
	ldloc.0
	ldloc.1
	sub
	stloc.0
// 0x0105ff94: 0x105ff94: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 6
// 0x0105ff98: 0x105ff98: addiu v0, zero, 200
	ldc.i4 200
	stloc 4
// 0x0105ff9c: 0x105ff9c: mflo  lo
	ldloc 6
	stloc.1
// 0x0105ffa0: 0x105ffa0: sll   zero, zero, 0
// 0x0105ffa4: 0x105ffa4: sll   zero, zero, 0
// 0x0105ffa8: 0x105ffa8: div   a1, v0
	ldloc.1
	ldloc 4
	div
	stloc 6
// 0x0105ffac: 0x105ffac: mflo  lo
	ldloc 6
	stloc.0
// 0x0105ffb0: 0x105ffb0: slti  v0, a2, 151
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
L_105ffb4:
// 0x0105ffb4: 0x105ffb4: beq   v0, zero, 0x105ffd0 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_105ffd0
// --- basic block ---
// 0x0105ffbc: 0x105ffbc: slt   v0, a0, a2
	ldloc.0
	ldloc.2
	clt
	stloc 4
// 0x0105ffc0: 0x105ffc0: beq   v0, zero, 0x105ffd0 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_105ffd0
// --- basic block ---
// 0x0105ffc8: 0x105ffc8: addu  a0, a2, zero
	ldloc.2
	stloc.0
// 0x0105ffcc: 0x105ffcc: slti  v0, a0, 100
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
L_105ffd0:
// 0x0105ffd0: 0x105ffd0: beq   v0, zero, 0x105ffdc addiu v0, zero, 4
	ldloc 4
	ldc.i4.4
	stloc 4
	brfalse L_105ffdc
// --- basic block ---
// 0x0105ffd8: 0x105ffd8: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.0
L_105ffdc:
// 0x0105ffdc: 0x105ffdc: beq   a3, v0, 0x1060008 addiu v1, zero, 500
	ldloc.3
	ldloc 4
	ldc.i4 500
	stloc 5
	beq  L_1060008
// --- basic block ---
// 0x0105ffe4: 0x105ffe4: slti  v0, a0, 151
	ldloc.0
	ldc.i4 151
	clt
	stloc 4
// 0x0105ffe8: 0x105ffe8: bne   v0, zero, 0x1060008 addiu v1, zero, 450
	ldloc 4
	ldc.i4 450
	stloc 5
	brtrue L_1060008
// --- basic block ---
// 0x0105fff0: 0x105fff0: slti  v0, a0, 501
	ldloc.0
	ldc.i4 501
	clt
	stloc 4
// 0x0105fff4: 0x105fff4: bne   v0, zero, 0x1060008 addiu v1, zero, 600
	ldloc 4
	ldc.i4 600
	stloc 5
	brtrue L_1060008
// --- basic block ---
// 0x0105fffc: 0x105fffc: slti  v0, a0, 1001
	ldloc.0
	ldc.i4 1001
	clt
	stloc 4
// 0x01060000: 0x1060000: beq   v0, zero, 0x1060010 addiu v1, zero, 745
	ldloc 4
	ldc.i4 745
	stloc 5
	brfalse L_1060010
// --- basic block ---
L_1060008:
// 0x01060008: 0x1060008: j	 0x1060024 lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
	br L_1060024
// --- basic block ---
L_1060010:
// 0x01060010: 0x1060010: slti  a0, a0, 5001
	ldloc.0
	ldc.i4 5001
	clt
	stloc.0
// 0x01060014: 0x1060014: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01060018: 0x1060018: beq   a0, zero, 0x1060024 addiu v1, zero, 2000
	ldloc.0
	ldc.i4 2000
	stloc 5
	brfalse L_1060024
// --- basic block ---
// 0x01060020: 0x1060020: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 5
L_1060024:
// 0x01060024: 0x1060024: jr    ra sw    v1, 12488(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 3122
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
.method public static int32 navigate_zoom_get_scale_106002c()
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
// 0x0106002c: 0x106002c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01060030: 0x1060030: lw    v0, 12488(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3122
	add
	ldelem.i4
	stloc.0
// 0x01060034: 0x1060034: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_plugin_register_106005c(int32,int32,int32,int32,int32)
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
// 0x0106005c: 0x106005c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060060: 0x1060060: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060064: 0x1060064: sw    ra, 20(sp)
// 0x01060068: 0x1060068: jal   0x10146d8 addiu a0, a0, 14640
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
// 0x01060070: 0x1060070: lw    ra, 20(sp)
// 0x01060074: 0x1060074: sll   zero, zero, 0
// 0x01060078: 0x1060078: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_refresh_1060080(int32,int32,int32,int32,int32)
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
// 0x01060080: 0x1060080: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060084: 0x1060084: addiu v0, v1, 12592
	ldloc 7
	ldc.i4 12592
	add
	stloc 6
// 0x01060088: 0x1060088: lw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0106008c: 0x106008c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060090: 0x1060090: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01060094: 0x1060094: sw    ra, 20(sp)
// 0x01060098: 0x1060098: beq   a2, zero, 0x10600b4 sw    a0, 12592(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3148
	add
	ldloc.1
	stelem.i4
	brfalse L_10600b4
// --- basic block ---
// 0x010600a0: 0x10600a0: srl   a2, a2, 4
	ldloc.3
	ldc.i4.4
	shr.un
	stloc.3
// 0x010600a4: 0x10600a4: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010600a8: 0x10600a8: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010600ac: 0x10600ac: jal   0x100177c addu  a1, zero, zero
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
L_10600b4:
// 0x010600b4: 0x10600b4: lw    ra, 20(sp)
// 0x010600b8: 0x10600b8: sll   zero, zero, 0
// 0x010600bc: 0x10600bc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_override_pen_10600c4(int32,int32,int32,int32,int32)
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
L_10600c4:
// 0x010600c4: 0x10600c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010600c8: 0x10600c8: lw    v0, 12492(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3123
	add
	ldelem.i4
	stloc 5
// 0x010600cc: 0x10600cc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010600d0: 0x10600d0: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010600d4: 0x10600d4: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x010600d8: 0x10600d8: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010600dc: 0x10600dc: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x010600e0: 0x10600e0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010600e4: 0x10600e4: sw    ra, 60(sp)
// 0x010600e8: 0x10600e8: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010600ec: 0x10600ec: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x010600f0: 0x10600f0: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010600f4: 0x10600f4: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010600f8: 0x10600f8: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x010600fc: 0x10600fc: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01060100: 0x1060100: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x01060104: 0x1060104: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01060108: 0x1060108: beq   v0, zero, 0x10603c4 addu  s2, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10603c4
// --- basic block ---
// 0x01060110: 0x1060110: slti  v0, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 5
// 0x01060114: 0x1060114: beq   v0, zero, 0x10603c8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10603c8
// --- basic block ---
// 0x0106011c: 0x106011c: slti  v0, a1, 6
	ldloc.2
	ldc.i4.6
	clt
	stloc 5
// 0x01060120: 0x1060120: beq   v0, zero, 0x10603c8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10603c8
// --- basic block ---
// 0x01060128: 0x1060128: jal   0x1013c64 addu  a0, a2, zero
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
// 0x01060130: 0x1060130: bltz  v0, 0x1060398 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	blt L_1060398
// --- basic block ---
// 0x01060138: 0x1060138: lw    v0, 12592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3148
	add
	ldelem.i4
	stloc 5
// 0x0106013c: 0x106013c: sll   zero, zero, 0
// 0x01060140: 0x1060140: beq   v0, s4, 0x10601ec addiu v1, zero, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	stloc 6
	beq  L_10601ec
// --- basic block ---
// 0x01060148: 0x1060148: beq   v0, v1, 0x1060158 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1060158
// --- basic block ---
// 0x01060150: 0x1060150: jal   0x1060080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_refresh_1060080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060158:
// 0x01060158: 0x1060158: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060160: 0x1060160: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060164: 0x1060164: addiu v1, v1, 12592
	ldloc 6
	ldc.i4 12592
	add
	stloc 6
// 0x01060168: 0x1060168: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0106016c: 0x106016c: sll   zero, zero, 0
// 0x01060170: 0x1060170: slt   a1, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x01060174: 0x1060174: beq   a1, zero, 0x10601f0 lui   s6, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 12
	brfalse L_10601f0
// --- basic block ---
// 0x0106017c: 0x106017c: beq   a0, zero, 0x106019c srl   a2, v0, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
	brfalse L_106019c
// --- basic block ---
// 0x01060184: 0x1060184: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060188: 0x1060188: jal   0x1000930 sw    v0, 16(sp)
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
// 0x01060190: 0x1060190: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01060194: 0x1060194: sll   zero, zero, 0
// 0x01060198: 0x1060198: srl   a2, v0, 4
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
L_106019c:
// 0x0106019c: 0x106019c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010601a0: 0x10601a0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010601a4: 0x10601a4: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010601a8: 0x10601a8: addiu s5, v1, 12592
	ldloc 6
	ldc.i4 12592
	add
	stloc 9
// 0x010601ac: 0x10601ac: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010601b0: 0x10601b0: sw    v0, 8(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010601b4: 0x10601b4: sw    s4, 12592(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3148
	add
	ldloc 8
	stelem.i4
// 0x010601b8: 0x10601b8: jal   0x1000910 sw    a2, 16(sp)
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
// 0x010601c0: 0x10601c0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010601c4: 0x10601c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010601c8: 0x10601c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010601cc: 0x10601cc: jal   0x100177c addu  s4, v0, zero
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
// 0x010601d4: 0x10601d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010601d8: 0x10601d8: addiu a0, a0, 12628
	ldloc.1
	ldc.i4 12628
	add
	stloc.1
// 0x010601dc: 0x10601dc: addu  a2, s4, zero
	ldloc 8
	stloc.3
// 0x010601e0: 0x10601e0: addiu a1, zero, 238
	ldc.i4 238
	stloc.2
// 0x010601e4: 0x10601e4: jal   0x1004a38 sw    s4, 4(s5)
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
L_10601ec:
// 0x010601ec: 0x10601ec: lui   s6, 0x70000
	ldc.i4 458752
	stloc 12
L_10601f0:
// 0x010601f0: 0x10601f0: addiu s6, s6, 12592
	ldloc 12
	ldc.i4 12592
	add
	stloc 12
// 0x010601f4: 0x10601f4: srl   s5, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 9
// 0x010601f8: 0x10601f8: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010601fc: 0x10601fc: sll   s5, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01060200: 0x1060200: addu  v0, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01060204: 0x1060204: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01060208: 0x1060208: andi  s4, s0, 15
	ldloc 11
	ldc.i4.s 15
	and
	stloc 8
// 0x0106020c: 0x106020c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060210: 0x1060210: lw    v1, 12604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldelem.i4
	stloc 6
// 0x01060214: 0x1060214: sll   s4, s4, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x01060218: 0x1060218: srav  v0, s4, v0
	ldloc 5
	ldloc 8
	shr
	stloc 5
// 0x0106021c: 0x106021c: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01060220: 0x1060220: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060224: 0x1060224: beq   v0, v1, 0x10603c4 addiu s7, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 16
	beq  L_10603c4
// --- basic block ---
// 0x0106022c: 0x106022c: bne   v0, s7, 0x106025c addu  a0, s0, zero
	ldloc 5
	ldloc 16
	ldloc 11
	stloc.1
	bne.un L_106025c
// --- basic block ---
// 0x01060234: 0x1060234: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01060238: 0x1060238: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x0106023c: 0x106023c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060240: 0x1060240: addiu v0, v0, 12496
	ldloc 5
	ldc.i4 12496
	add
	stloc 5
// 0x01060244: 0x1060244: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01060248: 0x1060248: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0106024c: 0x106024c: lw    v1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060250: 0x1060250: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060254: 0x1060254: j	 0x10603c8 sw    v1, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10603c8
// --- basic block ---
L_106025c:
// 0x0106025c: 0x106025c: jal   0x1004f48 addu  a1, zero, zero
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
// 0x01060264: 0x1060264: beq   v0, zero, 0x10602ec addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_10602ec
// --- basic block ---
// 0x0106026c: 0x106026c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01060270: 0x1060270: jal   0x1005078 addu  a1, zero, zero
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
// 0x01060278: 0x1060278: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x0106027c: 0x106027c: beq   v1, zero, 0x10602a8 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_10602a8
// --- basic block ---
// 0x01060284: 0x1060284: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01060288: 0x1060288: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106028c: 0x106028c: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060290: 0x1060290: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x01060294: 0x1060294: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060298: 0x1060298: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0106029c: 0x106029c: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x010602a0: 0x10602a0: j	 0x10603c8 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_10603c8
// --- basic block ---
L_10602a8:
// 0x010602a8: 0x10602a8: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010602ac: 0x10602ac: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x010602b0: 0x10602b0: mflo  lo
	ldloc 17
	stloc 6
// 0x010602b4: 0x10602b4: slt   s8, s8, v1
	ldloc 14
	ldloc 6
	clt
	stloc 14
// 0x010602b8: 0x10602b8: beq   s8, zero, 0x10602f0 addu  a0, s0, zero
	ldloc 14
	ldloc 11
	stloc.1
	brfalse L_10602f0
// --- basic block ---
// 0x010602c0: 0x10602c0: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010602c4: 0x10602c4: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x010602c8: 0x10602c8: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010602cc: 0x10602cc: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010602d0: 0x10602d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010602d4: 0x10602d4: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010602d8: 0x10602d8: addiu v0, v0, 12496
	ldloc 5
	ldc.i4 12496
	add
	stloc 5
// 0x010602dc: 0x10602dc: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010602e0: 0x10602e0: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010602e4: 0x10602e4: j	 0x1060380 sllv  s4, s4, s7
	ldloc 16
	ldloc 8
	shl
	stloc 8
	br L_1060380
// --- basic block ---
L_10602ec:
// 0x010602ec: 0x10602ec: addu  a0, s0, zero
	ldloc 11
	stloc.1
L_10602f0:
// 0x010602f0: 0x10602f0: jal   0x1004f48 addiu a1, zero, 1
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
// 0x010602f8: 0x10602f8: beq   v0, zero, 0x1060398 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_1060398
// --- basic block ---
// 0x01060300: 0x1060300: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01060304: 0x1060304: jal   0x1005078 addiu a1, zero, 1
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
// 0x0106030c: 0x106030c: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x01060310: 0x1060310: beq   v1, zero, 0x106033c addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_106033c
// --- basic block ---
// 0x01060318: 0x1060318: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106031c: 0x106031c: lw    v0, 12596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3149
	add
	ldelem.i4
	stloc 5
// 0x01060320: 0x1060320: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060324: 0x1060324: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060328: 0x1060328: lw    v0, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106032c: 0x106032c: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x01060330: 0x1060330: or    s4, v0, s4
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x01060334: 0x1060334: j	 0x10603c4 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_10603c4
// --- basic block ---
L_106033c:
// 0x0106033c: 0x106033c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01060340: 0x1060340: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x01060344: 0x1060344: mflo  lo
	ldloc 17
	stloc 6
// 0x01060348: 0x1060348: slt   s6, s6, v1
	ldloc 12
	ldloc 6
	clt
	stloc 12
// 0x0106034c: 0x106034c: beq   s6, zero, 0x1060398 lui   v0, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 5
	brfalse L_1060398
// --- basic block ---
// 0x01060354: 0x1060354: lw    v0, 12596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3149
	add
	ldelem.i4
	stloc 5
// 0x01060358: 0x1060358: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x0106035c: 0x106035c: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060360: 0x1060360: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01060364: 0x1060364: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060368: 0x1060368: addiu v0, v0, 12496
	ldloc 5
	ldc.i4 12496
	add
	stloc 5
// 0x0106036c: 0x106036c: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01060370: 0x1060370: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01060374: 0x1060374: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060378: 0x1060378: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106037c: 0x106037c: sllv  s4, s4, v0
	ldloc 5
	ldloc 8
	shl
	stloc 8
L_1060380:
// 0x01060380: 0x1060380: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01060384: 0x1060384: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01060388: 0x1060388: sw    v0, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0106038c: 0x106038c: sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01060390: 0x1060390: j	 0x10603c8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10603c8
// --- basic block ---
L_1060398:
// 0x01060398: 0x1060398: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106039c: 0x106039c: lw    v1, 12596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3149
	add
	ldelem.i4
	stloc 6
// 0x010603a0: 0x10603a0: srl   v0, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 5
// 0x010603a4: 0x10603a4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010603a8: 0x10603a8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010603ac: 0x10603ac: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010603b0: 0x10603b0: sll   s0, s0, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x010603b4: 0x10603b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010603b8: 0x10603b8: sllv  s0, s0, a0
	ldloc.1
	ldloc 11
	shl
	stloc 11
// 0x010603bc: 0x10603bc: or    s0, v1, s0
	ldloc 6
	ldloc 11
	or
	stloc 11
// 0x010603c0: 0x10603c0: sw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_10603c4:
// 0x010603c4: 0x10603c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10603c8:
// 0x010603c8: 0x10603c8: lw    ra, 60(sp)
// 0x010603cc: 0x10603cc: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010603d0: 0x10603d0: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x010603d4: 0x10603d4: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010603d8: 0x10603d8: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010603dc: 0x10603dc: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010603e0: 0x10603e0: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x010603e4: 0x10603e4: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010603e8: 0x10603e8: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x010603ec: 0x10603ec: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010603f0: 0x10603f0: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_traffic_display_10603f8(int32,int32,int32,int32,int32)
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
// 0x010603f8: 0x10603f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010603fc: 0x10603fc: sw    ra, 20(sp)
// 0x01060400: 0x1060400: beq   a0, zero, 0x1060420 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1060420
// --- basic block ---
// 0x01060408: 0x1060408: lw    v0, 12492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3123
	add
	ldelem.i4
	stloc 5
// 0x0106040c: 0x106040c: sll   zero, zero, 0
// 0x01060410: 0x1060410: beq   v0, zero, 0x1060430 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1060430
// --- basic block ---
// 0x01060418: 0x1060418: j	 0x1060440 sll   zero, zero, 0
	br L_1060440
// --- basic block ---
L_1060420:
// 0x01060420: 0x1060420: lw    v0, 12492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3123
	add
	ldelem.i4
	stloc 5
// 0x01060424: 0x1060424: sll   zero, zero, 0
// 0x01060428: 0x1060428: beq   v0, zero, 0x1060440 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1060440
// --- basic block ---
L_1060430:
// 0x01060430: 0x1060430: beq   a0, zero, 0x1060440 sw    a0, 12492(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3123
	add
	ldloc.1
	stelem.i4
	brfalse L_1060440
// --- basic block ---
// 0x01060438: 0x1060438: jal   0x1010a6c sll   zero, zero, 0
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
L_1060440:
// 0x01060440: 0x1060440: lw    ra, 20(sp)
// 0x01060444: 0x1060444: sll   zero, zero, 0
// 0x01060448: 0x1060448: jr    ra addiu sp, sp, 24
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
.method public static int32 create_pens_1060450(int32,int32,int32,int32,int32)
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
// 0x01060450: 0x1060450: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01060454: 0x1060454: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x01060458: 0x1060458: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x0106045c: 0x106045c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01060460: 0x1060460: lui   s2, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060464: 0x1060464: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x01060468: 0x1060468: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x0106046c: 0x106046c: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01060470: 0x1060470: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01060474: 0x1060474: sw    ra, 132(sp)
// 0x01060478: 0x1060478: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x0106047c: 0x106047c: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x01060480: 0x1060480: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x01060484: 0x1060484: addiu s2, s2, 12504
	ldloc 6
	ldc.i4 12504
	add
	stloc 6
// 0x01060488: 0x1060488: addiu s8, s8, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc 12
// 0x0106048c: 0x106048c: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01060490: 0x1060490: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x01060494: 0x1060494: addiu s7, zero, 2
	ldc.i4.2
	stloc 16
// 0x01060498: 0x1060498: j	 0x1060508 addiu s6, zero, 1200
	ldc.i4 1200
	stloc 15
	br L_1060508
// --- basic block ---
L_10604a0:
// 0x010604a0: 0x10604a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010604a4: 0x10604a4: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x010604a8: 0x10604a8: addiu a2, a2, 12668
	ldloc.3
	ldc.i4 12668
	add
	stloc.3
// 0x010604ac: 0x10604ac: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010604b0: 0x10604b0: jal   0x1000f9c addiu a1, zero, 80
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
// 0x010604b8: 0x10604b8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010604bc: 0x10604bc: jal   0x104ef7c addiu a1, zero, 1
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
// 0x010604c4: 0x10604c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010604c8: 0x10604c8: addiu a0, a0, 14700
	ldloc.1
	ldc.i4 14700
	add
	stloc.1
// 0x010604cc: 0x10604cc: bne   s1, zero, 0x10604dc sw    v0, 0(s4)
	ldloc 8
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_10604dc
// --- basic block ---
// 0x010604d4: 0x10604d4: j	 0x10604e8 addu  a0, s8, zero
	ldloc 12
	stloc.1
	br L_10604e8
// --- basic block ---
L_10604dc:
// 0x010604dc: 0x10604dc: jal   0x100e368 sll   zero, zero, 0
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
// 0x010604e4: 0x10604e4: addu  a0, v0, zero
	ldloc 9
	stloc.1
L_10604e8:
// 0x010604e8: 0x10604e8: jal   0x104ee2c addiu s1, s1, 1
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
// 0x010604f0: 0x10604f0: addiu s3, s3, 10
	ldloc 10
	ldc.i4.s 10
	add
	stloc 10
// 0x010604f4: 0x10604f4: bne   s1, s7, 0x10604a0 addiu s4, s4, 4
	ldloc 8
	ldloc 16
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10604a0
// --- basic block ---
// 0x010604fc: 0x10604fc: addiu s0, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 7
// 0x01060500: 0x1060500: beq   s0, s6, 0x1060518 addiu s2, s2, 8
	ldloc 7
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_1060518
// --- basic block ---
L_1060508:
// 0x01060508: 0x1060508: addu  s4, s2, zero
	ldloc 6
	stloc 11
// 0x0106050c: 0x106050c: addu  s3, s0, zero
	ldloc 7
	stloc 10
// 0x01060510: 0x1060510: j	 0x10604a0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10604a0
// --- basic block ---
L_1060518:
// 0x01060518: 0x1060518: lw    ra, 132(sp)
// 0x0106051c: 0x106051c: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01060520: 0x1060520: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01060524: 0x1060524: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 15
// 0x01060528: 0x1060528: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x0106052c: 0x106052c: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x01060530: 0x1060530: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01060534: 0x1060534: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x01060538: 0x1060538: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x0106053c: 0x106053c: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01060540: 0x1060540: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_traffic_initialize_1060548(int32,int32,int32,int32,int32)
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
// 0x01060548: 0x1060548: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0106054c: 0x106054c: lw    v1, 12604(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldelem.i4
	stloc 6
// 0x01060550: 0x1060550: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01060554: 0x1060554: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01060558: 0x1060558: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106055c: 0x106055c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060560: 0x1060560: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060564: 0x1060564: ori   v1, v1, 3
	ldloc 6
	ldc.i4.3
	or
	stloc 6
// 0x01060568: 0x1060568: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0106056c: 0x106056c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01060570: 0x1060570: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01060574: 0x1060574: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01060578: 0x1060578: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0106057c: 0x106057c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01060580: 0x1060580: addiu a0, a0, 26260
	ldloc.1
	ldc.i4 26260
	add
	stloc.1
// 0x01060584: 0x1060584: addiu a1, a1, 14700
	ldloc.2
	ldc.i4 14700
	add
	stloc.2
// 0x01060588: 0x1060588: addiu a2, a2, 12684
	ldloc.3
	ldc.i4 12684
	add
	stloc.3
// 0x0106058c: 0x106058c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01060590: 0x1060590: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01060594: 0x1060594: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01060598: 0x1060598: sw    ra, 44(sp)
// 0x0106059c: 0x106059c: sw    v1, 12604(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldloc 6
	stelem.i4
// 0x010605a0: 0x10605a0: jal   0x100edd0 addiu s0, s0, 20820
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
// 0x010605a8: 0x10605a8: addiu a0, s3, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010605ac: 0x10605ac: addiu a1, s1, 14716
	ldloc 10
	ldc.i4 14716
	add
	stloc.2
// 0x010605b0: 0x10605b0: addiu a3, s2, 9620
	ldloc 9
	ldc.i4 9620
	add
	stloc 4
// 0x010605b4: 0x10605b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010605b8: 0x10605b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010605bc: 0x10605bc: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010605c4: 0x10605c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010605c8: 0x10605c8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010605cc: 0x10605cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010605d0: 0x10605d0: addiu a1, a1, 14732
	ldloc.2
	ldc.i4 14732
	add
	stloc.2
// 0x010605d4: 0x10605d4: addiu a0, s3, 12716
	ldloc 11
	ldc.i4 12716
	add
	stloc.1
// 0x010605d8: 0x10605d8: addiu s2, s2, 9620
	ldloc 9
	ldc.i4 9620
	add
	stloc 9
// 0x010605dc: 0x10605dc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010605e0: 0x10605e0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010605e8: 0x10605e8: jal   0x1060450 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_1060450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010605f0: 0x10605f0: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x010605f4: 0x10605f4: jal   0x1014084 addiu a0, a0, 1580
	ldloc.1
	ldc.i4 1580
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
// 0x010605fc: 0x10605fc: addiu a0, s1, 14716
	ldloc 10
	ldc.i4 14716
	add
	stloc.1
// 0x01060600: 0x1060600: jal   0x100e814 addu  a1, s0, zero
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
// 0x01060608: 0x1060608: jal   0x10603f8 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_10603f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060610: 0x1060610: lw    ra, 44(sp)
// 0x01060614: 0x1060614: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01060618: 0x1060618: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0106061c: 0x106061c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01060620: 0x1060620: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01060624: 0x1060624: jr    ra addiu sp, sp, 48
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
.method public static int32 create_pens_cb_106062c(int32,int32,int32,int32,int32)
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
// 0x0106062c: 0x106062c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060630: 0x1060630: sw    ra, 20(sp)
// 0x01060634: 0x1060634: jal   0x1060450 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_1060450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106063c: 0x106063c: lw    ra, 20(sp)
// 0x01060640: 0x1060640: sll   zero, zero, 0
// 0x01060644: 0x1060644: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_adjust_layer_106064c(int32,int32,int32,int32,int32)
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
L_106064c:
// 0x0106064c: 0x106064c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01060650: 0x1060650: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 9
// 0x01060654: 0x1060654: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01060658: 0x1060658: sw    ra, 36(sp)
// 0x0106065c: 0x106065c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01060660: 0x1060660: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01060664: 0x1060664: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01060668: 0x1060668: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106066c: 0x106066c: beq   v0, zero, 0x10606d0 addu  s0, a1, zero
	ldloc 9
	ldloc.2
	stloc 7
	brfalse L_10606d0
// --- basic block ---
// 0x01060674: 0x1060674: bgtz  a1, 0x1060680 lui   s2, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 6
	ldc.i4.s 0
	bgt L_1060680
// --- basic block ---
// 0x0106067c: 0x106067c: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_1060680:
// 0x01060680: 0x1060680: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01060684: 0x1060684: addiu s2, s2, 12496
	ldloc 6
	ldc.i4 12496
	add
	stloc 6
// 0x01060688: 0x1060688: addu  s2, s2, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x0106068c: 0x106068c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01060690: 0x1060690: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x01060694: 0x1060694: addiu s3, zero, 2
	ldc.i4.2
	stloc 10
L_1060698:
// 0x01060698: 0x1060698: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106069c: 0x106069c: jal   0x104e3d8 sll   zero, zero, 0
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
// 0x010606a4: 0x10606a4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010606a8: 0x10606a8: bne   s1, s4, 0x10606c0 slti  v0, s0, 3
	ldloc 8
	ldloc 11
	ldloc 7
	ldc.i4.3
	clt
	stloc 9
	bne.un L_10606c0
// --- basic block ---
// 0x010606b0: 0x10606b0: beq   v0, zero, 0x10606c0 addiu a0, s0, -2
	ldloc 9
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
	brfalse L_10606c0
// --- basic block ---
// 0x010606b8: 0x10606b8: addiu s0, zero, 3
	ldc.i4.3
	stloc 7
// 0x010606bc: 0x10606bc: addiu a0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
L_10606c0:
// 0x010606c0: 0x10606c0: jal   0x104dd8c addiu s1, s1, 1
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
// 0x010606c8: 0x10606c8: bne   s1, s3, 0x1060698 addiu s2, s2, 4
	ldloc 8
	ldloc 10
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_1060698
// --- basic block ---
L_10606d0:
// 0x010606d0: 0x10606d0: lw    ra, 36(sp)
// 0x010606d4: 0x10606d4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010606d8: 0x10606d8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010606dc: 0x10606dc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010606e0: 0x10606e0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010606e4: 0x10606e4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010606e8: 0x10606e8: jr    ra addiu sp, sp, 40
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
.method public static int32 button_callback_1060a00(int32,int32,int32,int32,int32)
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
// 0x01060a00: 0x1060a00: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01060a04: 0x1060a04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060a08: 0x1060a08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060a0c: 0x1060a0c: addiu a1, a1, 12860
	ldloc.2
	ldc.i4 12860
	add
	stloc.2
// 0x01060a10: 0x1060a10: sw    ra, 20(sp)
// 0x01060a14: 0x1060a14: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x01060a1c: 0x1060a1c: bne   v0, zero, 0x1060a78 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1060a78
// --- basic block ---
// 0x01060a24: 0x1060a24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060a28: 0x1060a28: jal   0x10948ec addiu a0, a0, -20564
	ldloc.1
	ldc.i4 -20564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060a30: 0x1060a30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060a34: 0x1060a34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060a38: 0x1060a38: jal   0x100e5e0 addiu a0, a0, 14732
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
// 0x01060a40: 0x1060a40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060a44: 0x1060a44: jal   0x10948ec addiu a0, a0, -15124
	ldloc.1
	ldc.i4 -15124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060a4c: 0x1060a4c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060a50: 0x1060a50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060a54: 0x1060a54: jal   0x100e5e0 addiu a0, s0, 14716
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
// 0x01060a5c: 0x1060a5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060a60: 0x1060a60: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x01060a64: 0x1060a64: jal   0x100e814 addiu a0, s0, 14716
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
// 0x01060a6c: 0x1060a6c: jal   0x10603f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_10603f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060a74: 0x1060a74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1060a78:
// 0x01060a78: 0x1060a78: jal   0x1094ca4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060a80: 0x1060a80: lw    ra, 20(sp)
// 0x01060a84: 0x1060a84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060a88: 0x1060a88: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060a8c: 0x1060a8c: jr    ra addiu sp, sp, 24
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
.method public static int32 free_cache_slot_1060a94(int32,int32,int32,int32,int32)
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
// 0x01060a94: 0x1060a94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060a98: 0x1060a98: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01060a9c: 0x1060a9c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060aa0: 0x1060aa0: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01060aa4: 0x1060aa4: addiu s0, s0, 12660
	ldloc 7
	ldc.i4 12660
	add
	stloc 7
// 0x01060aa8: 0x1060aa8: addu  s0, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01060aac: 0x1060aac: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060ab0: 0x1060ab0: sw    ra, 20(sp)
// 0x01060ab4: 0x1060ab4: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01060ab8: 0x1060ab8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060ac0: 0x1060ac0: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060ac4: 0x1060ac4: sll   zero, zero, 0
// 0x01060ac8: 0x1060ac8: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01060acc: 0x1060acc: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060ad4: 0x1060ad4: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060ad8: 0x1060ad8: sll   zero, zero, 0
// 0x01060adc: 0x1060adc: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01060ae0: 0x1060ae0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060ae8: 0x1060ae8: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01060aec: 0x1060aec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060af0: 0x1060af0: lw    v1, 20(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01060af4: 0x1060af4: lw    a0, 12960(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3240
	add
	ldelem.i4
	stloc.1
// 0x01060af8: 0x1060af8: lw    ra, 20(sp)
// 0x01060afc: 0x1060afc: subu  v1, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 8
// 0x01060b00: 0x1060b00: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060b04: 0x1060b04: sw    v1, 12960(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3240
	add
	ldloc 8
	stelem.i4
// 0x01060b08: 0x1060b08: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_graph_clear_1060b10(int32,int32,int32,int32,int32)
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
// 0x01060b10: 0x1060b10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060b14: 0x1060b14: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01060b18: 0x1060b18: sw    ra, 28(sp)
// 0x01060b1c: 0x1060b1c: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01060b20: 0x1060b20: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01060b24: 0x1060b24: bne   a0, v1, 0x1060b54 lui   v0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1060b54
// --- basic block ---
// 0x01060b2c: 0x1060b2c: lw    s0, 12624(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldelem.i4
	stloc 7
// 0x01060b30: 0x1060b30: j	 0x1060b40 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1060b40
// --- basic block ---
L_1060b38:
// 0x01060b38: 0x1060b38: jal   0x1060a94 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060b40:
// 0x01060b40: 0x1060b40: bgez  s0, 0x1060b38 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	bge L_1060b38
// --- basic block ---
// 0x01060b48: 0x1060b48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060b4c: 0x1060b4c: j	 0x1060bf0 sw    zero, 12624(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldc.i4.s 0
	stelem.i4
	br L_1060bf0
// --- basic block ---
L_1060b54:
// 0x01060b54: 0x1060b54: lw    v0, 12624(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldelem.i4
	stloc 5
// 0x01060b58: 0x1060b58: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060b5c: 0x1060b5c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01060b60: 0x1060b60: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01060b64: 0x1060b64: addiu v1, v1, 12660
	ldloc 6
	ldc.i4 12660
	add
	stloc 6
// 0x01060b68: 0x1060b68: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01060b6c: 0x1060b6c: j	 0x1060b78 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_1060b78
// --- basic block ---
L_1060b74:
// 0x01060b74: 0x1060b74: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1060b78:
// 0x01060b78: 0x1060b78: bltz  s0, 0x1060bf0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1060bf0
// --- basic block ---
// 0x01060b80: 0x1060b80: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060b84: 0x1060b84: sll   zero, zero, 0
// 0x01060b88: 0x1060b88: lw    a1, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060b8c: 0x1060b8c: sll   zero, zero, 0
// 0x01060b90: 0x1060b90: bne   a1, a0, 0x1060b74 addiu v1, v1, -4
	ldloc.2
	ldloc.1
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
	bne.un L_1060b74
// --- basic block ---
// 0x01060b98: 0x1060b98: j	 0x1060bc4 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1060bc4
// --- basic block ---
L_1060ba0:
// 0x01060ba0: 0x1060ba0: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060ba4: 0x1060ba4: sll   zero, zero, 0
// 0x01060ba8: 0x1060ba8: sw    a0, -4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.1
	stelem.i4
// 0x01060bac: 0x1060bac: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01060bb0: 0x1060bb0: slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
L_1060bb4:
// 0x01060bb4: 0x1060bb4: bne   a0, zero, 0x1060ba0 addiu s0, s0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1060ba0
// --- basic block ---
// 0x01060bbc: 0x1060bbc: j	 0x1060bf0 sll   zero, zero, 0
	br L_1060bf0
// --- basic block ---
L_1060bc4:
// 0x01060bc4: 0x1060bc4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01060bc8: 0x1060bc8: jal   0x1060a94 sw    v0, 12624(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060bd0: 0x1060bd0: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x01060bd4: 0x1060bd4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060bd8: 0x1060bd8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01060bdc: 0x1060bdc: addiu v0, v0, 12660
	ldloc 5
	ldc.i4 12660
	add
	stloc 5
// 0x01060be0: 0x1060be0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01060be4: 0x1060be4: lw    v1, 12624(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldelem.i4
	stloc 6
// 0x01060be8: 0x1060be8: j	 0x1060bb4 slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
	br L_1060bb4
// --- basic block ---
L_1060bf0:
// 0x01060bf0: 0x1060bf0: lw    ra, 28(sp)
// 0x01060bf4: 0x1060bf4: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01060bf8: 0x1060bf8: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01060bfc: 0x1060bfc: jr    ra addiu sp, sp, 32
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
