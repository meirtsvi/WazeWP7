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

.method public static int32 T_159_105f818(int32,int32,int32,int32,int32)
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
// 0x0105f818: 0x105f818: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f81c: 0x105f81c: lw    v0, 12212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 5
// 0x0105f820: 0x105f820: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0105f824: 0x105f824: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105f828: 0x105f828: sw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 11
	stelem.i4
// 0x0105f82c: 0x105f82c: sw    ra, 196(sp)
// 0x0105f830: 0x105f830: sw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0105f834: 0x105f834: sw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x0105f838: 0x105f838: sw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105f83c: 0x105f83c: bne   v0, v1, 0x105fb34 addu  s3, a0, zero
	ldloc 5
	ldloc 6
	ldloc.1
	stloc 11
	bne.un L_105fb34
// --- basic block ---
// 0x0105f844: 0x105f844: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f848: 0x105f848: jal   0x101fae8 sw    zero, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae8()
	stloc 5
// --- basic block ---
// 0x0105f850: 0x105f850: beq   v0, zero, 0x105f878 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105f878
// --- basic block ---
// 0x0105f858: 0x105f858: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f85c: 0x105f85c: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105f860: 0x105f860: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105f864: 0x105f864: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f868: 0x105f868: jal   0x100449c addiu a2, zero, 618
	ldc.i4 618
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
// 0x0105f870: 0x105f870: j	 0x105fb34 sll   zero, zero, 0
	br L_105fb34
// --- basic block ---
L_105f878:
// 0x0105f878: 0x105f878: bltz  s3, 0x105fb34 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	blt L_105fb34
// --- basic block ---
// 0x0105f880: 0x105f880: jal   0x1007df4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0105f888: 0x105f888: blez  v0, 0x105f8fc addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldc.i4.s 0
	ble L_105f8fc
// --- basic block ---
// 0x0105f890: 0x105f890: jal   0x1007e18 sw    v0, 168(sp)
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
// 0x0105f898: 0x105f898: lw    a3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105f89c: 0x105f89c: sll   zero, zero, 0
// 0x0105f8a0: 0x105f8a0: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 6
// 0x0105f8a4: 0x105f8a4: beq   v1, zero, 0x105f8d8 addiu s2, sp, 64
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	brfalse L_105f8d8
// --- basic block ---
// 0x0105f8ac: 0x105f8ac: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0105f8b0: 0x105f8b0: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105f8b4: 0x105f8b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f8b8: 0x105f8b8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f8bc: 0x105f8bc: addiu a2, a2, 9160
	ldloc.3
	ldc.i4 9160
	add
	stloc.3
// 0x0105f8c0: 0x105f8c0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105f8c4: 0x105f8c4: mfhi  hi
	ldloc 12
	stloc 5
// 0x0105f8c8: 0x105f8c8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105f8d0: 0x105f8d0: j	 0x105f8ec sll   zero, zero, 0
	br L_105f8ec
// --- basic block ---
L_105f8d8:
// 0x0105f8d8: 0x105f8d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f8dc: 0x105f8dc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f8e0: 0x105f8e0: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0105f8e4: 0x105f8e4: jal   0x1000f9c addiu a1, zero, 100
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
L_105f8ec:
// 0x0105f8ec: 0x105f8ec: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105f8f4: 0x105f8f4: j	 0x105f9d4 sll   zero, zero, 0
	br L_105f9d4
// --- basic block ---
L_105f8fc:
// 0x0105f8fc: 0x105f8fc: jal   0x1008478 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x0105f904: 0x105f904: bne   v0, zero, 0x105f9ac sll   zero, zero, 0
	ldloc 5
	brtrue L_105f9ac
// --- basic block ---
// 0x0105f90c: 0x105f90c: jal   0x1007e18 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f914: 0x105f914: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105f918: 0x105f918: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x0105f91c: 0x105f91c: blez  v0, 0x105f954 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_105f954
// --- basic block ---
// 0x0105f924: 0x105f924: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105f928: 0x105f928: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 12
// 0x0105f92c: 0x105f92c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f930: 0x105f930: addiu a2, a2, 9904
	ldloc.3
	ldc.i4 9904
	add
	stloc.3
// 0x0105f934: 0x105f934: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f938: 0x105f938: mfhi  hi
	ldloc 12
	stloc 4
// 0x0105f93c: 0x105f93c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105f944: 0x105f944: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105f94c: 0x105f94c: j	 0x105f994 sll   zero, zero, 0
	br L_105f994
// --- basic block ---
L_105f954:
// 0x0105f954: 0x105f954: jal   0x1007db4 addu  a0, s3, zero
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
// 0x0105f95c: 0x105f95c: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 6
// 0x0105f960: 0x105f960: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105f964: 0x105f964: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f968: 0x105f968: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0105f96c: 0x105f96c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f970: 0x105f970: mflo  lo
	ldloc 10
	stloc 4
// 0x0105f974: 0x105f974: sll   zero, zero, 0
// 0x0105f978: 0x105f978: sll   zero, zero, 0
// 0x0105f97c: 0x105f97c: mult  a3, v1
	ldloc 4
	ldloc 6
	mul
	stloc 10
// 0x0105f980: 0x105f980: mflo  lo
	ldloc 10
	stloc 4
// 0x0105f984: 0x105f984: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105f98c: 0x105f98c: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105f994:
// 0x0105f994: 0x105f994: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f99c: 0x105f99c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f9a0: 0x105f9a0: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x0105f9a4: 0x105f9a4: j	 0x105f9ec addiu a2, s0, 20028
	ldloc 8
	ldc.i4 20028
	add
	stloc.3
	br L_105f9ec
// --- basic block ---
L_105f9ac:
// 0x0105f9ac: 0x105f9ac: jal   0x1007db4 addu  a0, s3, zero
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
// 0x0105f9b4: 0x105f9b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f9b8: 0x105f9b8: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0105f9bc: 0x105f9bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f9c0: 0x105f9c0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105f9c4: 0x105f9c4: jal   0x1000f9c addiu a0, sp, 64
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
// 0x0105f9cc: 0x105f9cc: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105f9d4:
// 0x0105f9d4: 0x105f9d4: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f9dc: 0x105f9dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f9e0: 0x105f9e0: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0105f9e4: 0x105f9e4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f9e8: 0x105f9e8: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_105f9ec:
// 0x0105f9ec: 0x105f9ec: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0105f9f4: 0x105f9f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f9f8: 0x105f9f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105f9fc: 0x105f9fc: jal   0x104f0d8 addiu a0, a0, 12300
	ldloc.1
	ldc.i4 12300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa04: 0x105fa04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fa08: 0x105fa08: jal   0x104ef88 addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa10: 0x105fa10: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105fa14: 0x105fa14: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105fa18: 0x105fa18: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105fa1c: 0x105fa1c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105fa20: 0x105fa20: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105fa24: 0x105fa24: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105fa28: 0x105fa28: jal   0x104eb40 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa30: 0x105fa30: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa38: 0x105fa38: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105fa3c: 0x105fa3c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105fa40: 0x105fa40: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105fa44: 0x105fa44: beq   v0, zero, 0x105fab0 addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_105fab0
// --- basic block ---
// 0x0105fa4c: 0x105fa4c: lw    v0, 12480(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x0105fa50: 0x105fa50: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105fa54: 0x105fa54: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105fa58: 0x105fa58: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105fa5c: 0x105fa5c: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0105fa60: 0x105fa60: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105fa64: 0x105fa64: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105fa68: 0x105fa68: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fa6c: 0x105fa6c: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105fa70: 0x105fa70: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105fa74: 0x105fa74: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105fa78: 0x105fa78: mflo  lo
	ldloc 10
	stloc 5
// 0x0105fa7c: 0x105fa7c: jal   0x104ec38 sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa84: 0x105fa84: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105fa8c: 0x105fa8c: bne   v0, zero, 0x105fa98 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105fa98
// --- basic block ---
// 0x0105fa94: 0x105fa94: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105fa98:
// 0x0105fa98: 0x105fa98: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105fa9c: 0x105fa9c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105faa0: 0x105faa0: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105faa4: 0x105faa4: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105faa8: 0x105faa8: j	 0x105fb2c sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	br L_105fb2c
// --- basic block ---
L_105fab0:
// 0x0105fab0: 0x105fab0: lw    v0, 12480(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x0105fab4: 0x105fab4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105fab8: 0x105fab8: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105fabc: 0x105fabc: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105fac0: 0x105fac0: subu  a1, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.2
// 0x0105fac4: 0x105fac4: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105fac8: 0x105fac8: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105facc: 0x105facc: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fad0: 0x105fad0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105fad4: 0x105fad4: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105fad8: 0x105fad8: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105fadc: 0x105fadc: mflo  lo
	ldloc 10
	stloc 5
// 0x0105fae0: 0x105fae0: jal   0x104ec38 sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fae8: 0x105fae8: lw    v0, 12480(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x0105faec: 0x105faec: sll   zero, zero, 0
// 0x0105faf0: 0x105faf0: lw    s0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105faf4: 0x105faf4: sll   zero, zero, 0
// 0x0105faf8: 0x105faf8: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0105fafc: 0x105fafc: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fb00: 0x105fb00: jal   0x101fa3c sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105fb08: 0x105fb08: bne   v0, zero, 0x105fb14 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105fb14
// --- basic block ---
// 0x0105fb10: 0x105fb10: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105fb14:
// 0x0105fb14: 0x105fb14: subu  s0, s0, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x0105fb18: 0x105fb18: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105fb1c: 0x105fb1c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105fb20: 0x105fb20: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105fb24: 0x105fb24: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105fb28: 0x105fb28: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
L_105fb2c:
// 0x0105fb2c: 0x105fb2c: jal   0x104ec38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105fb34:
// 0x0105fb34: 0x105fb34: lw    ra, 196(sp)
// 0x0105fb38: 0x105fb38: lw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 11
// 0x0105fb3c: 0x105fb3c: lw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0105fb40: 0x105fb40: lw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x0105fb44: 0x105fb44: lw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105fb48: 0x105fb48: jr    ra addiu sp, sp, 200
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
.method public static int32 navigate_bar_after_refresh_105fb50(int32,int32,int32,int32,int32)
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
// 0x0105fb50: 0x105fb50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fb54: 0x105fb54: lw    v0, 12216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3054
	add
	ldelem.i4
	stloc 5
// 0x0105fb58: 0x105fb58: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0105fb5c: 0x105fb5c: sw    ra, 92(sp)
// 0x0105fb60: 0x105fb60: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x0105fb64: 0x105fb64: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x0105fb68: 0x105fb68: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0105fb6c: 0x105fb6c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x0105fb70: 0x105fb70: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0105fb74: 0x105fb74: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0105fb78: 0x105fb78: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0105fb7c: 0x105fb7c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0105fb80: 0x105fb80: beq   v0, zero, 0x1060088 sw    s0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	brfalse L_1060088
// --- basic block ---
// 0x0105fb88: 0x105fb88: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fb8c: 0x105fb8c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105fb90: 0x105fb90: lw    v1, -30040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 7
// 0x0105fb94: 0x105fb94: lw    a0, 12516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldelem.i4
	stloc.1
// 0x0105fb98: 0x105fb98: sll   zero, zero, 0
// 0x0105fb9c: 0x105fb9c: beq   v1, a0, 0x105fbb4 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_105fbb4
// --- basic block ---
// 0x0105fba4: 0x105fba4: jal   0x105f39c sw    v1, 12516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3129
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_resize_105f39c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fbac: 0x105fbac: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105fbb4:
// 0x0105fbb4: 0x105fbb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fbb8: 0x105fbb8: lw    a0, 12512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3128
	add
	ldelem.i4
	stloc.1
// 0x0105fbbc: 0x105fbbc: jal   0x104ab98 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104ab98(int32)
	stloc 5
// --- basic block ---
// 0x0105fbc4: 0x105fbc4: jal   0x105e5d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_105e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fbcc: 0x105fbcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fbd0: 0x105fbd0: addiu a0, a0, 14540
	ldloc.1
	ldc.i4 14540
	add
	stloc.1
// 0x0105fbd4: 0x105fbd4: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105fbd8: 0x105fbd8: jal   0x100e7a8 sw    zero, 40(sp)
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
// 0x0105fbe0: 0x105fbe0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fbe4: 0x105fbe4: addiu a0, a0, 14556
	ldloc.1
	ldc.i4 14556
	add
	stloc.1
// 0x0105fbe8: 0x105fbe8: jal   0x100e7a8 addu  s3, v0, zero
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
// 0x0105fbf0: 0x105fbf0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0105fbf4: 0x105fbf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fbf8: 0x105fbf8: lw    v1, 12212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 7
// 0x0105fbfc: 0x105fbfc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fc00: 0x105fc00: bne   v1, v0, 0x105ff0c lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105ff0c
// --- basic block ---
// 0x0105fc08: 0x105fc08: jal   0x101fae8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae8()
	stloc 5
// --- basic block ---
// 0x0105fc10: 0x105fc10: beq   v0, zero, 0x105fc3c lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_105fc3c
// --- basic block ---
// 0x0105fc18: 0x105fc18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fc1c: 0x105fc1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fc20: 0x105fc20: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105fc24: 0x105fc24: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105fc28: 0x105fc28: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fc2c: 0x105fc2c: jal   0x100449c addiu a2, zero, 736
	ldc.i4 736
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
// 0x0105fc34: 0x105fc34: j	 0x105ff0c lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_105ff0c
// --- basic block ---
L_105fc3c:
// 0x0105fc3c: 0x105fc3c: jal   0x1001ba8 addiu a0, a0, 12220
	ldloc.1
	ldc.i4 12220
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
// 0x0105fc44: 0x105fc44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105fc48: 0x105fc48: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105fc4c: 0x105fc4c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105fc50: 0x105fc50: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0105fc54: 0x105fc54: jal   0x105e908 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc5c: 0x105fc5c: bltz  v0, 0x105fc88 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	ldc.i4.s 0
	blt L_105fc88
// --- basic block ---
// 0x0105fc64: 0x105fc64: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0105fc68: 0x105fc68: bne   v0, zero, 0x105fcb4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105fcb4
// --- basic block ---
// 0x0105fc70: 0x105fc70: lw    v0, 12480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x0105fc74: 0x105fc74: sll   zero, zero, 0
// 0x0105fc78: 0x105fc78: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105fc7c: 0x105fc7c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fc80: 0x105fc80: bne   v1, v0, 0x105fcb4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105fcb4
// --- basic block ---
L_105fc88:
// 0x0105fc88: 0x105fc88: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fc8c: 0x105fc8c: jal   0x1001ba8 addiu a0, a0, 12220
	ldloc.1
	ldc.i4 12220
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
// 0x0105fc94: 0x105fc94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105fc98: 0x105fc98: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105fc9c: 0x105fc9c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105fca0: 0x105fca0: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x0105fca4: 0x105fca4: jal   0x105e908 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fcac: 0x105fcac: j	 0x105fcb8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105fcb8
// --- basic block ---
L_105fcb4:
// 0x0105fcb4: 0x105fcb4: addu  s2, s3, zero
	ldloc 9
	stloc 11
L_105fcb8:
// 0x0105fcb8: 0x105fcb8: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105fcc0: 0x105fcc0: beq   v0, zero, 0x105fcf4 slti  v0, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	brfalse L_105fcf4
// --- basic block ---
// 0x0105fcc8: 0x105fcc8: bne   v0, zero, 0x105fcf4 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brtrue L_105fcf4
// --- basic block ---
// 0x0105fcd0: 0x105fcd0: addiu s2, zero, 7
	ldc.i4.7
	stloc 11
// 0x0105fcd4: 0x105fcd4: mult  s3, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x0105fcd8: 0x105fcd8: mflo  lo
	ldloc 13
	stloc 9
// 0x0105fcdc: 0x105fcdc: sll   zero, zero, 0
// 0x0105fce0: 0x105fce0: sll   zero, zero, 0
// 0x0105fce4: 0x105fce4: div   s3, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x0105fce8: 0x105fce8: mflo  lo
	ldloc 13
	stloc 11
// 0x0105fcec: 0x105fcec: j	 0x105fd04 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105fd04
// --- basic block ---
L_105fcf4:
// 0x0105fcf4: 0x105fcf4: bltz  s0, 0x105fd1c slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fd1c
// --- basic block ---
// 0x0105fcfc: 0x105fcfc: bne   v0, zero, 0x105fdb4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105fdb4
// --- basic block ---
L_105fd04:
// 0x0105fd04: 0x105fd04: lw    v0, 12480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x0105fd08: 0x105fd08: sll   zero, zero, 0
// 0x0105fd0c: 0x105fd0c: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105fd10: 0x105fd10: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fd14: 0x105fd14: bne   v1, v0, 0x105fdb8 lui   s7, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 15
	bne.un L_105fdb8
// --- basic block ---
L_105fd1c:
// 0x0105fd1c: 0x105fd1c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fd20: 0x105fd20: jal   0x1001ba8 addiu a0, a0, 12220
	ldloc.1
	ldc.i4 12220
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
// 0x0105fd28: 0x105fd28: j	 0x105fdb4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_105fdb4
// --- basic block ---
L_105fd30:
// 0x0105fd30: 0x105fd30: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd38: 0x105fd38: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105fd3c: 0x105fd3c: addu  s0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 8
L_105fd40:
// 0x0105fd40: 0x105fd40: sltu  v0, s1, s0
	ldloc 10
	ldloc 8
	clt.un
	stloc 5
// 0x0105fd44: 0x105fd44: beq   v0, zero, 0x105fd60 sll   zero, zero, 0
	ldloc 5
	brfalse L_105fd60
// --- basic block ---
// 0x0105fd4c: 0x105fd4c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105fd50: 0x105fd50: sll   zero, zero, 0
// 0x0105fd54: 0x105fd54: bne   v0, s5, 0x105fd40 addiu s0, s0, -1
	ldloc 5
	ldloc 16
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_105fd40
// --- basic block ---
// 0x0105fd5c: 0x105fd5c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_105fd60:
// 0x0105fd60: 0x105fd60: bne   s0, s1, 0x105fd98 addu  a1, s4, zero
	ldloc 8
	ldloc 10
	ldloc 12
	stloc.2
	bne.un L_105fd98
// --- basic block ---
// 0x0105fd68: 0x105fd68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fd6c: 0x105fd6c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fd70: 0x105fd70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fd74: 0x105fd74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105fd78: 0x105fd78: addiu v0, v0, 12220
	ldloc 5
	ldc.i4 12220
	add
	stloc 5
// 0x0105fd7c: 0x105fd7c: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105fd80: 0x105fd80: addiu a3, a3, 12432
	ldloc 4
	ldc.i4 12432
	add
	stloc 4
// 0x0105fd84: 0x105fd84: addiu a2, zero, 772
	ldc.i4 772
	stloc.3
// 0x0105fd88: 0x105fd88: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105fd90: 0x105fd90: j	 0x105ff00 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_105ff00
// --- basic block ---
L_105fd98:
// 0x0105fd98: 0x105fd98: sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105fd9c: 0x105fd9c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105fda0: 0x105fda0: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0105fda4: 0x105fda4: jal   0x105e908 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fdac: 0x105fdac: j	 0x105fdc8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105fdc8
// --- basic block ---
L_105fdb4:
// 0x0105fdb4: 0x105fdb4: lui   s7, 0x70000
	ldc.i4 458752
	stloc 15
L_105fdb8:
// 0x0105fdb8: 0x105fdb8: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0105fdbc: 0x105fdbc: addiu s5, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x0105fdc0: 0x105fdc0: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0105fdc4: 0x105fdc4: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
L_105fdc8:
// 0x0105fdc8: 0x105fdc8: bltz  s0, 0x105fd30 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fd30
// --- basic block ---
// 0x0105fdd0: 0x105fdd0: bne   v0, zero, 0x105fdf0 sll   zero, zero, 0
	ldloc 5
	brtrue L_105fdf0
// --- basic block ---
// 0x0105fdd8: 0x105fdd8: lw    v0, 12480(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x0105fddc: 0x105fddc: sll   zero, zero, 0
// 0x0105fde0: 0x105fde0: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105fde4: 0x105fde4: sll   zero, zero, 0
// 0x0105fde8: 0x105fde8: beq   v0, s6, 0x105fd30 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_105fd30
// --- basic block ---
L_105fdf0:
// 0x0105fdf0: 0x105fdf0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105fdf4: 0x105fdf4: lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105fdf8: 0x105fdf8: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x0105fdfc: 0x105fdfc: addiu s5, zero, 2
	ldc.i4.2
	stloc 16
// 0x0105fe00: 0x105fe00: j	 0x105fef0 lui   s7, 0xf0000
	ldc.i4 983040
	stloc 15
	br L_105fef0
// --- basic block ---
L_105fe08:
// 0x0105fe08: 0x105fe08: lw    v0, 12480(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x0105fe0c: 0x105fe0c: sll   zero, zero, 0
// 0x0105fe10: 0x105fe10: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105fe14: 0x105fe14: sll   zero, zero, 0
// 0x0105fe18: 0x105fe18: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105fe1c: 0x105fe1c: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105fe20: 0x105fe20: bne   s0, a0, 0x105fe44 sw    v1, 48(sp)
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
	bne.un L_105fe44
// --- basic block ---
// 0x0105fe28: 0x105fe28: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105fe2c: 0x105fe2c: sll   zero, zero, 0
// 0x0105fe30: 0x105fe30: beq   a0, s8, 0x105fe44 addu  v1, a0, v1
	ldloc.1
	ldloc 17
	ldloc.1
	ldloc 7
	add
	stloc 7
	beq  L_105fe44
// --- basic block ---
// 0x0105fe38: 0x105fe38: div   v1, s5
	ldloc 7
	ldloc 16
	div
	stloc 13
// 0x0105fe3c: 0x105fe3c: mflo  lo
	ldloc 13
	stloc 7
// 0x0105fe40: 0x105fe40: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
L_105fe44:
// 0x0105fe44: 0x105fe44: bne   s3, zero, 0x105fe58 sll   zero, zero, 0
	ldloc 9
	brtrue L_105fe58
// --- basic block ---
// 0x0105fe4c: 0x105fe4c: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105fe50: 0x105fe50: j	 0x105fe68 addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_105fe68
// --- basic block ---
L_105fe58:
// 0x0105fe58: 0x105fe58: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105fe5c: 0x105fe5c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0105fe60: 0x105fe60: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105fe64: 0x105fe64: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_105fe68:
// 0x0105fe68: 0x105fe68: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105fe6c: 0x105fe6c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0105fe70: 0x105fe70: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105fe74: 0x105fe74: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105fe78: 0x105fe78: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105fe7c: 0x105fe7c: jal   0x104eb40 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe84: 0x105fe84: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe8c: 0x105fe8c: beq   v0, zero, 0x105feb8 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 7
	brfalse L_105feb8
// --- basic block ---
// 0x0105fe94: 0x105fe94: lw    v0, 12480(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 5
// 0x0105fe98: 0x105fe98: lw    a0, -30036(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.1
// 0x0105fe9c: 0x105fe9c: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105fea0: 0x105fea0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105fea4: 0x105fea4: sll   zero, zero, 0
// 0x0105fea8: 0x105fea8: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0105feac: 0x105feac: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0105feb0: 0x105feb0: j	 0x105febc sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_105febc
// --- basic block ---
L_105feb8:
// 0x0105feb8: 0x105feb8: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_105febc:
// 0x0105febc: 0x105febc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fec0: 0x105fec0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105fec4: 0x105fec4: jal   0x104f0d8 addiu a0, a0, 12300
	ldloc.1
	ldc.i4 12300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fecc: 0x105fecc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fed0: 0x105fed0: jal   0x104ef88 addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fed8: 0x105fed8: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105fedc: 0x105fedc: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0105fee0: 0x105fee0: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0105fee4: 0x105fee4: jal   0x104ec38 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105feec: 0x105feec: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_105fef0:
// 0x0105fef0: 0x105fef0: slt   v0, s3, s0
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0105fef4: 0x105fef4: bne   v0, zero, 0x105fe08 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_105fe08
// --- basic block ---
// 0x0105fefc: 0x105fefc: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_105ff00:
// 0x0105ff00: 0x105ff00: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105ff08: 0x105ff08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105ff0c:
// 0x0105ff0c: 0x105ff0c: lw    v1, 14484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3621
	add
	ldelem.i4
	stloc 7
// 0x0105ff10: 0x105ff10: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0105ff14: 0x105ff14: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105ff18: 0x105ff18: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105ff1c: 0x105ff1c: bne   v1, v0, 0x105ff48 lui   s1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_105ff48
// --- basic block ---
// 0x0105ff24: 0x105ff24: lw    a0, 14492(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3623
	add
	ldelem.i4
	stloc.1
// 0x0105ff28: 0x105ff28: jal   0x105f818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff30: 0x105ff30: lw    a0, 14504(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3626
	add
	ldelem.i4
	stloc.1
// 0x0105ff34: 0x105ff34: jal   0x105e83c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e83c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff3c: 0x105ff3c: lw    a0, 14500(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3625
	add
	ldelem.i4
	stloc.1
// 0x0105ff40: 0x105ff40: j	 0x1060060 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1060060
// --- basic block ---
L_105ff48:
// 0x0105ff48: 0x105ff48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ff4c: 0x105ff4c: lw    a0, 12496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldelem.i4
	stloc.1
// 0x0105ff50: 0x105ff50: jal   0x104e1ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff58: 0x105ff58: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105ff5c: 0x105ff5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ff60: 0x105ff60: lw    a0, 12500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldelem.i4
	stloc.1
// 0x0105ff64: 0x105ff64: jal   0x104e1ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff6c: 0x105ff6c: lw    a0, 14492(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3623
	add
	ldelem.i4
	stloc.1
// 0x0105ff70: 0x105ff70: jal   0x105f818 subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff78: 0x105ff78: lw    a0, 14504(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3626
	add
	ldelem.i4
	stloc.1
// 0x0105ff7c: 0x105ff7c: jal   0x105e83c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e83c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff84: 0x105ff84: lw    a0, 14500(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3625
	add
	ldelem.i4
	stloc.1
// 0x0105ff88: 0x105ff88: jal   0x105eb08 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105eb08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff90: 0x105ff90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ff94: 0x105ff94: lw    v1, 12212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3053
	add
	ldelem.i4
	stloc 7
// 0x0105ff98: 0x105ff98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ff9c: 0x105ff9c: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ffa0: 0x105ffa0: bne   v1, v0, 0x1060044 sw    zero, 48(sp)
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
	bne.un L_1060044
// --- basic block ---
// 0x0105ffa8: 0x105ffa8: jal   0x101fae8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae8()
	stloc 5
// --- basic block ---
// 0x0105ffb0: 0x105ffb0: beq   v0, zero, 0x105ffd8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105ffd8
// --- basic block ---
// 0x0105ffb8: 0x105ffb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ffbc: 0x105ffbc: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105ffc0: 0x105ffc0: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105ffc4: 0x105ffc4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ffc8: 0x105ffc8: jal   0x100449c addiu a2, zero, 692
	ldc.i4 692
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
// 0x0105ffd0: 0x105ffd0: j	 0x1060048 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_1060048
// --- basic block ---
L_105ffd8:
// 0x0105ffd8: 0x105ffd8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ffdc: 0x105ffdc: lw    v1, 12480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc 7
// 0x0105ffe0: 0x105ffe0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ffe4: 0x105ffe4: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105ffe8: 0x105ffe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ffec: 0x105ffec: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x0105fff0: 0x105fff0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105fff4: 0x105fff4: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fff8: 0x105fff8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fffc: 0x105fffc: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x01060000: 0x1060000: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01060004: 0x1060004: addiu a0, a0, 12300
	ldloc.1
	ldc.i4 12300
	add
	stloc.1
// 0x01060008: 0x1060008: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0106000c: 0x106000c: mflo  lo
	ldloc 13
	stloc 5
// 0x01060010: 0x1060010: jal   0x104f0d8 sw    v0, 44(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060018: 0x1060018: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106001c: 0x106001c: jal   0x104ef88 addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060024: 0x1060024: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060028: 0x1060028: jal   0x101cd74 addiu a0, a0, 12468
	ldloc.1
	ldc.i4 12468
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060030: 0x1060030: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01060034: 0x1060034: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01060038: 0x1060038: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106003c: 0x106003c: jal   0x104ec38 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ec38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1060044:
// 0x01060044: 0x1060044: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1060048:
// 0x01060048: 0x1060048: lw    a0, 14484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3621
	add
	ldelem.i4
	stloc.1
// 0x0106004c: 0x106004c: jal   0x105e83c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e83c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060054: 0x1060054: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01060058: 0x1060058: lw    a0, 14496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldelem.i4
	stloc.1
// 0x0106005c: 0x106005c: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1060060:
// 0x01060060: 0x1060060: jal   0x105eb08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105eb08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060068: 0x1060068: jal   0x105ebe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_ETA_105ebe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060070: 0x1060070: jal   0x105edd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_distance_to_destination_105edd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060078: 0x1060078: jal   0x105f060 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_time_to_destination_105f060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060080: 0x1060080: j	 0x1060094 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1060094
// --- basic block ---
L_1060088:
// 0x01060088: 0x1060088: jal   0x104ab98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104ab98(int32)
	stloc 5
// --- basic block ---
// 0x01060090: 0x1060090: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1060094:
// 0x01060094: 0x1060094: lw    v0, 12476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3119
	add
	ldelem.i4
	stloc 5
// 0x01060098: 0x1060098: sll   zero, zero, 0
// 0x0106009c: 0x106009c: beq   v0, zero, 0x10600ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10600ac
// --- basic block ---
// 0x010600a4: 0x10600a4: jalr  v0 sll   zero, zero, 0
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
L_10600ac:
// 0x010600ac: 0x10600ac: lw    ra, 92(sp)
// 0x010600b0: 0x10600b0: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x010600b4: 0x10600b4: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010600b8: 0x10600b8: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010600bc: 0x10600bc: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010600c0: 0x10600c0: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010600c4: 0x10600c4: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010600c8: 0x10600c8: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010600cc: 0x10600cc: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010600d0: 0x10600d0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010600d4: 0x10600d4: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_zoom_update_10600dc(int32,int32,int32,int32)
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
// 0x010600dc: 0x10600dc: slt   v0, a1, a0
	ldloc.1
	ldloc.0
	clt
	stloc 4
// 0x010600e0: 0x10600e0: beq   v0, zero, 0x1060128 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_1060128
// --- basic block ---
// 0x010600e8: 0x10600e8: slti  v0, a0, 201
	ldloc.0
	ldc.i4 201
	clt
	stloc 4
// 0x010600ec: 0x10600ec: bne   v0, zero, 0x1060128 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brtrue L_1060128
// --- basic block ---
// 0x010600f4: 0x10600f4: slti  v0, a1, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 4
// 0x010600f8: 0x10600f8: beq   v0, zero, 0x1060128 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_1060128
// --- basic block ---
// 0x01060100: 0x1060100: addiu a0, a0, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
// 0x01060104: 0x1060104: subu  a0, a0, a1
	ldloc.0
	ldloc.1
	sub
	stloc.0
// 0x01060108: 0x1060108: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 6
// 0x0106010c: 0x106010c: addiu v0, zero, 200
	ldc.i4 200
	stloc 4
// 0x01060110: 0x1060110: mflo  lo
	ldloc 6
	stloc.1
// 0x01060114: 0x1060114: sll   zero, zero, 0
// 0x01060118: 0x1060118: sll   zero, zero, 0
// 0x0106011c: 0x106011c: div   a1, v0
	ldloc.1
	ldloc 4
	div
	stloc 6
// 0x01060120: 0x1060120: mflo  lo
	ldloc 6
	stloc.0
// 0x01060124: 0x1060124: slti  v0, a2, 151
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
L_1060128:
// 0x01060128: 0x1060128: beq   v0, zero, 0x1060144 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_1060144
// --- basic block ---
// 0x01060130: 0x1060130: slt   v0, a0, a2
	ldloc.0
	ldloc.2
	clt
	stloc 4
// 0x01060134: 0x1060134: beq   v0, zero, 0x1060144 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_1060144
// --- basic block ---
// 0x0106013c: 0x106013c: addu  a0, a2, zero
	ldloc.2
	stloc.0
// 0x01060140: 0x1060140: slti  v0, a0, 100
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
L_1060144:
// 0x01060144: 0x1060144: beq   v0, zero, 0x1060150 addiu v0, zero, 4
	ldloc 4
	ldc.i4.4
	stloc 4
	brfalse L_1060150
// --- basic block ---
// 0x0106014c: 0x106014c: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.0
L_1060150:
// 0x01060150: 0x1060150: beq   a3, v0, 0x106017c addiu v1, zero, 500
	ldloc.3
	ldloc 4
	ldc.i4 500
	stloc 5
	beq  L_106017c
// --- basic block ---
// 0x01060158: 0x1060158: slti  v0, a0, 151
	ldloc.0
	ldc.i4 151
	clt
	stloc 4
// 0x0106015c: 0x106015c: bne   v0, zero, 0x106017c addiu v1, zero, 450
	ldloc 4
	ldc.i4 450
	stloc 5
	brtrue L_106017c
// --- basic block ---
// 0x01060164: 0x1060164: slti  v0, a0, 501
	ldloc.0
	ldc.i4 501
	clt
	stloc 4
// 0x01060168: 0x1060168: bne   v0, zero, 0x106017c addiu v1, zero, 600
	ldloc 4
	ldc.i4 600
	stloc 5
	brtrue L_106017c
// --- basic block ---
// 0x01060170: 0x1060170: slti  v0, a0, 1001
	ldloc.0
	ldc.i4 1001
	clt
	stloc 4
// 0x01060174: 0x1060174: beq   v0, zero, 0x1060184 addiu v1, zero, 745
	ldloc 4
	ldc.i4 745
	stloc 5
	brfalse L_1060184
// --- basic block ---
L_106017c:
// 0x0106017c: 0x106017c: j	 0x1060198 lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
	br L_1060198
// --- basic block ---
L_1060184:
// 0x01060184: 0x1060184: slti  a0, a0, 5001
	ldloc.0
	ldc.i4 5001
	clt
	stloc.0
// 0x01060188: 0x1060188: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0106018c: 0x106018c: beq   a0, zero, 0x1060198 addiu v1, zero, 2000
	ldloc.0
	ldc.i4 2000
	stloc 5
	brfalse L_1060198
// --- basic block ---
// 0x01060194: 0x1060194: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 5
L_1060198:
// 0x01060198: 0x1060198: jr    ra sw    v1, 12520(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 3130
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
.method public static int32 navigate_zoom_get_scale_10601a0()
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
// 0x010601a0: 0x10601a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010601a4: 0x10601a4: lw    v0, 12520(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3130
	add
	ldelem.i4
	stloc.0
// 0x010601a8: 0x10601a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_plugin_register_10601d0(int32,int32,int32,int32,int32)
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
// 0x010601d0: 0x10601d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010601d4: 0x10601d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010601d8: 0x10601d8: sw    ra, 20(sp)
// 0x010601dc: 0x10601dc: jal   0x10146cc addiu a0, a0, 14636
	ldloc.1
	ldc.i4 14636
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_10146cc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010601e4: 0x10601e4: lw    ra, 20(sp)
// 0x010601e8: 0x10601e8: sll   zero, zero, 0
// 0x010601ec: 0x10601ec: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_refresh_10601f4(int32,int32,int32,int32,int32)
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
// 0x010601f4: 0x10601f4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010601f8: 0x10601f8: addiu v0, v1, 12624
	ldloc 7
	ldc.i4 12624
	add
	stloc 6
// 0x010601fc: 0x10601fc: lw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01060200: 0x1060200: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060204: 0x1060204: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01060208: 0x1060208: sw    ra, 20(sp)
// 0x0106020c: 0x106020c: beq   a2, zero, 0x1060228 sw    a0, 12624(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldloc.1
	stelem.i4
	brfalse L_1060228
// --- basic block ---
// 0x01060214: 0x1060214: srl   a2, a2, 4
	ldloc.3
	ldc.i4.4
	shr.un
	stloc.3
// 0x01060218: 0x1060218: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0106021c: 0x106021c: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01060220: 0x1060220: jal   0x100177c addu  a1, zero, zero
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
L_1060228:
// 0x01060228: 0x1060228: lw    ra, 20(sp)
// 0x0106022c: 0x106022c: sll   zero, zero, 0
// 0x01060230: 0x1060230: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_override_pen_1060238(int32,int32,int32,int32,int32)
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
L_1060238:
// 0x01060238: 0x1060238: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106023c: 0x106023c: lw    v0, 12524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3131
	add
	ldelem.i4
	stloc 5
// 0x01060240: 0x1060240: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01060244: 0x1060244: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01060248: 0x1060248: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x0106024c: 0x106024c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01060250: 0x1060250: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01060254: 0x1060254: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01060258: 0x1060258: sw    ra, 60(sp)
// 0x0106025c: 0x106025c: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01060260: 0x1060260: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01060264: 0x1060264: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01060268: 0x1060268: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0106026c: 0x106026c: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01060270: 0x1060270: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01060274: 0x1060274: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x01060278: 0x1060278: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x0106027c: 0x106027c: beq   v0, zero, 0x1060538 addu  s2, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_1060538
// --- basic block ---
// 0x01060284: 0x1060284: slti  v0, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 5
// 0x01060288: 0x1060288: beq   v0, zero, 0x106053c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106053c
// --- basic block ---
// 0x01060290: 0x1060290: slti  v0, a1, 6
	ldloc.2
	ldc.i4.6
	clt
	stloc 5
// 0x01060294: 0x1060294: beq   v0, zero, 0x106053c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_106053c
// --- basic block ---
// 0x0106029c: 0x106029c: jal   0x1013c64 addu  a0, a2, zero
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
// 0x010602a4: 0x10602a4: bltz  v0, 0x106050c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	blt L_106050c
// --- basic block ---
// 0x010602ac: 0x10602ac: lw    v0, 12624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldelem.i4
	stloc 5
// 0x010602b0: 0x10602b0: sll   zero, zero, 0
// 0x010602b4: 0x10602b4: beq   v0, s4, 0x1060360 addiu v1, zero, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	stloc 6
	beq  L_1060360
// --- basic block ---
// 0x010602bc: 0x10602bc: beq   v0, v1, 0x10602cc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10602cc
// --- basic block ---
// 0x010602c4: 0x10602c4: jal   0x10601f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_refresh_10601f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10602cc:
// 0x010602cc: 0x10602cc: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010602d4: 0x10602d4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010602d8: 0x10602d8: addiu v1, v1, 12624
	ldloc 6
	ldc.i4 12624
	add
	stloc 6
// 0x010602dc: 0x10602dc: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010602e0: 0x10602e0: sll   zero, zero, 0
// 0x010602e4: 0x10602e4: slt   a1, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x010602e8: 0x10602e8: beq   a1, zero, 0x1060364 lui   s6, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 12
	brfalse L_1060364
// --- basic block ---
// 0x010602f0: 0x10602f0: beq   a0, zero, 0x1060310 srl   a2, v0, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
	brfalse L_1060310
// --- basic block ---
// 0x010602f8: 0x10602f8: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010602fc: 0x10602fc: jal   0x1000930 sw    v0, 16(sp)
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
// 0x01060304: 0x1060304: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01060308: 0x1060308: sll   zero, zero, 0
// 0x0106030c: 0x106030c: srl   a2, v0, 4
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
L_1060310:
// 0x01060310: 0x1060310: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060314: 0x1060314: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01060318: 0x1060318: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0106031c: 0x106031c: addiu s5, v1, 12624
	ldloc 6
	ldc.i4 12624
	add
	stloc 9
// 0x01060320: 0x1060320: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01060324: 0x1060324: sw    v0, 8(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01060328: 0x1060328: sw    s4, 12624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3156
	add
	ldloc 8
	stelem.i4
// 0x0106032c: 0x106032c: jal   0x1000910 sw    a2, 16(sp)
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
// 0x01060334: 0x1060334: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01060338: 0x1060338: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106033c: 0x106033c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060340: 0x1060340: jal   0x100177c addu  s4, v0, zero
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
// 0x01060348: 0x1060348: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106034c: 0x106034c: addiu a0, a0, 12588
	ldloc.1
	ldc.i4 12588
	add
	stloc.1
// 0x01060350: 0x1060350: addu  a2, s4, zero
	ldloc 8
	stloc.3
// 0x01060354: 0x1060354: addiu a1, zero, 238
	ldc.i4 238
	stloc.2
// 0x01060358: 0x1060358: jal   0x1004a38 sw    s4, 4(s5)
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
L_1060360:
// 0x01060360: 0x1060360: lui   s6, 0x70000
	ldc.i4 458752
	stloc 12
L_1060364:
// 0x01060364: 0x1060364: addiu s6, s6, 12624
	ldloc 12
	ldc.i4 12624
	add
	stloc 12
// 0x01060368: 0x1060368: srl   s5, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 9
// 0x0106036c: 0x106036c: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01060370: 0x1060370: sll   s5, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01060374: 0x1060374: addu  v0, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01060378: 0x1060378: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106037c: 0x106037c: andi  s4, s0, 15
	ldloc 11
	ldc.i4.s 15
	and
	stloc 8
// 0x01060380: 0x1060380: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060384: 0x1060384: lw    v1, 12636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3159
	add
	ldelem.i4
	stloc 6
// 0x01060388: 0x1060388: sll   s4, s4, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x0106038c: 0x106038c: srav  v0, s4, v0
	ldloc 5
	ldloc 8
	shr
	stloc 5
// 0x01060390: 0x1060390: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01060394: 0x1060394: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060398: 0x1060398: beq   v0, v1, 0x1060538 addiu s7, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 16
	beq  L_1060538
// --- basic block ---
// 0x010603a0: 0x10603a0: bne   v0, s7, 0x10603d0 addu  a0, s0, zero
	ldloc 5
	ldloc 16
	ldloc 11
	stloc.1
	bne.un L_10603d0
// --- basic block ---
// 0x010603a8: 0x10603a8: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x010603ac: 0x10603ac: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010603b0: 0x10603b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010603b4: 0x10603b4: addiu v0, v0, 12528
	ldloc 5
	ldc.i4 12528
	add
	stloc 5
// 0x010603b8: 0x10603b8: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010603bc: 0x10603bc: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010603c0: 0x10603c0: lw    v1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010603c4: 0x10603c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010603c8: 0x10603c8: j	 0x106053c sw    v1, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_106053c
// --- basic block ---
L_10603d0:
// 0x010603d0: 0x10603d0: jal   0x1004f48 addu  a1, zero, zero
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
// 0x010603d8: 0x10603d8: beq   v0, zero, 0x1060460 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_1060460
// --- basic block ---
// 0x010603e0: 0x10603e0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010603e4: 0x10603e4: jal   0x1005078 addu  a1, zero, zero
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
// 0x010603ec: 0x10603ec: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x010603f0: 0x10603f0: beq   v1, zero, 0x106041c addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_106041c
// --- basic block ---
// 0x010603f8: 0x10603f8: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010603fc: 0x10603fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060400: 0x1060400: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060404: 0x1060404: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x01060408: 0x1060408: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106040c: 0x106040c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01060410: 0x1060410: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x01060414: 0x1060414: j	 0x106053c sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_106053c
// --- basic block ---
L_106041c:
// 0x0106041c: 0x106041c: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01060420: 0x1060420: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x01060424: 0x1060424: mflo  lo
	ldloc 17
	stloc 6
// 0x01060428: 0x1060428: slt   s8, s8, v1
	ldloc 14
	ldloc 6
	clt
	stloc 14
// 0x0106042c: 0x106042c: beq   s8, zero, 0x1060464 addu  a0, s0, zero
	ldloc 14
	ldloc 11
	stloc.1
	brfalse L_1060464
// --- basic block ---
// 0x01060434: 0x1060434: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01060438: 0x1060438: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x0106043c: 0x106043c: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060440: 0x1060440: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01060444: 0x1060444: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060448: 0x1060448: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0106044c: 0x106044c: addiu v0, v0, 12528
	ldloc 5
	ldc.i4 12528
	add
	stloc 5
// 0x01060450: 0x1060450: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01060454: 0x1060454: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060458: 0x1060458: j	 0x10604f4 sllv  s4, s4, s7
	ldloc 16
	ldloc 8
	shl
	stloc 8
	br L_10604f4
// --- basic block ---
L_1060460:
// 0x01060460: 0x1060460: addu  a0, s0, zero
	ldloc 11
	stloc.1
L_1060464:
// 0x01060464: 0x1060464: jal   0x1004f48 addiu a1, zero, 1
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
// 0x0106046c: 0x106046c: beq   v0, zero, 0x106050c addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_106050c
// --- basic block ---
// 0x01060474: 0x1060474: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01060478: 0x1060478: jal   0x1005078 addiu a1, zero, 1
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
// 0x01060480: 0x1060480: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x01060484: 0x1060484: beq   v1, zero, 0x10604b0 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_10604b0
// --- basic block ---
// 0x0106048c: 0x106048c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060490: 0x1060490: lw    v0, 12628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3157
	add
	ldelem.i4
	stloc 5
// 0x01060494: 0x1060494: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060498: 0x1060498: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0106049c: 0x106049c: lw    v0, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010604a0: 0x10604a0: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x010604a4: 0x10604a4: or    s4, v0, s4
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x010604a8: 0x10604a8: j	 0x1060538 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_1060538
// --- basic block ---
L_10604b0:
// 0x010604b0: 0x10604b0: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010604b4: 0x10604b4: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x010604b8: 0x10604b8: mflo  lo
	ldloc 17
	stloc 6
// 0x010604bc: 0x10604bc: slt   s6, s6, v1
	ldloc 12
	ldloc 6
	clt
	stloc 12
// 0x010604c0: 0x10604c0: beq   s6, zero, 0x106050c lui   v0, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 5
	brfalse L_106050c
// --- basic block ---
// 0x010604c8: 0x10604c8: lw    v0, 12628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3157
	add
	ldelem.i4
	stloc 5
// 0x010604cc: 0x10604cc: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x010604d0: 0x10604d0: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010604d4: 0x10604d4: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010604d8: 0x10604d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010604dc: 0x10604dc: addiu v0, v0, 12528
	ldloc 5
	ldc.i4 12528
	add
	stloc 5
// 0x010604e0: 0x10604e0: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010604e4: 0x10604e4: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010604e8: 0x10604e8: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010604ec: 0x10604ec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010604f0: 0x10604f0: sllv  s4, s4, v0
	ldloc 5
	ldloc 8
	shl
	stloc 8
L_10604f4:
// 0x010604f4: 0x10604f4: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010604f8: 0x10604f8: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x010604fc: 0x10604fc: sw    v0, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01060500: 0x1060500: sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01060504: 0x1060504: j	 0x106053c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106053c
// --- basic block ---
L_106050c:
// 0x0106050c: 0x106050c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060510: 0x1060510: lw    v1, 12628(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3157
	add
	ldelem.i4
	stloc 6
// 0x01060514: 0x1060514: srl   v0, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 5
// 0x01060518: 0x1060518: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0106051c: 0x106051c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01060520: 0x1060520: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060524: 0x1060524: sll   s0, s0, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x01060528: 0x1060528: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106052c: 0x106052c: sllv  s0, s0, a0
	ldloc.1
	ldloc 11
	shl
	stloc 11
// 0x01060530: 0x1060530: or    s0, v1, s0
	ldloc 6
	ldloc 11
	or
	stloc 11
// 0x01060534: 0x1060534: sw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_1060538:
// 0x01060538: 0x1060538: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106053c:
// 0x0106053c: 0x106053c: lw    ra, 60(sp)
// 0x01060540: 0x1060540: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01060544: 0x1060544: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01060548: 0x1060548: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0106054c: 0x106054c: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01060550: 0x1060550: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01060554: 0x1060554: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01060558: 0x1060558: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106055c: 0x106055c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01060560: 0x1060560: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01060564: 0x1060564: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_traffic_display_106056c(int32,int32,int32,int32,int32)
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
// 0x0106056c: 0x106056c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060570: 0x1060570: sw    ra, 20(sp)
// 0x01060574: 0x1060574: beq   a0, zero, 0x1060594 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1060594
// --- basic block ---
// 0x0106057c: 0x106057c: lw    v0, 12524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3131
	add
	ldelem.i4
	stloc 5
// 0x01060580: 0x1060580: sll   zero, zero, 0
// 0x01060584: 0x1060584: beq   v0, zero, 0x10605a4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10605a4
// --- basic block ---
// 0x0106058c: 0x106058c: j	 0x10605b4 sll   zero, zero, 0
	br L_10605b4
// --- basic block ---
L_1060594:
// 0x01060594: 0x1060594: lw    v0, 12524(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3131
	add
	ldelem.i4
	stloc 5
// 0x01060598: 0x1060598: sll   zero, zero, 0
// 0x0106059c: 0x106059c: beq   v0, zero, 0x10605b4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10605b4
// --- basic block ---
L_10605a4:
// 0x010605a4: 0x10605a4: beq   a0, zero, 0x10605b4 sw    a0, 12524(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3131
	add
	ldloc.1
	stelem.i4
	brfalse L_10605b4
// --- basic block ---
// 0x010605ac: 0x10605ac: jal   0x1010a6c sll   zero, zero, 0
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
L_10605b4:
// 0x010605b4: 0x10605b4: lw    ra, 20(sp)
// 0x010605b8: 0x10605b8: sll   zero, zero, 0
// 0x010605bc: 0x10605bc: jr    ra addiu sp, sp, 24
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
.method public static int32 create_pens_10605c4(int32,int32,int32,int32,int32)
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
// 0x010605c4: 0x10605c4: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010605c8: 0x10605c8: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x010605cc: 0x10605cc: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x010605d0: 0x10605d0: lui   s8, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010605d4: 0x10605d4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010605d8: 0x10605d8: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010605dc: 0x10605dc: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x010605e0: 0x10605e0: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x010605e4: 0x10605e4: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010605e8: 0x10605e8: sw    ra, 132(sp)
// 0x010605ec: 0x10605ec: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x010605f0: 0x10605f0: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x010605f4: 0x10605f4: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x010605f8: 0x10605f8: addiu s2, s2, 12536
	ldloc 6
	ldc.i4 12536
	add
	stloc 6
// 0x010605fc: 0x10605fc: addiu s8, s8, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc 12
// 0x01060600: 0x1060600: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01060604: 0x1060604: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x01060608: 0x1060608: addiu s7, zero, 2
	ldc.i4.2
	stloc 16
// 0x0106060c: 0x106060c: j	 0x106067c addiu s6, zero, 1200
	ldc.i4 1200
	stloc 15
	br L_106067c
// --- basic block ---
L_1060614:
// 0x01060614: 0x1060614: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060618: 0x1060618: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x0106061c: 0x106061c: addiu a2, a2, 12628
	ldloc.3
	ldc.i4 12628
	add
	stloc.3
// 0x01060620: 0x1060620: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01060624: 0x1060624: jal   0x1000f9c addiu a1, zero, 80
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
// 0x0106062c: 0x106062c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01060630: 0x1060630: jal   0x104f0d8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01060638: 0x1060638: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106063c: 0x106063c: addiu a0, a0, 14696
	ldloc.1
	ldc.i4 14696
	add
	stloc.1
// 0x01060640: 0x1060640: bne   s1, zero, 0x1060650 sw    v0, 0(s4)
	ldloc 8
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_1060650
// --- basic block ---
// 0x01060648: 0x1060648: j	 0x106065c addu  a0, s8, zero
	ldloc 12
	stloc.1
	br L_106065c
// --- basic block ---
L_1060650:
// 0x01060650: 0x1060650: jal   0x100e368 sll   zero, zero, 0
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
// 0x01060658: 0x1060658: addu  a0, v0, zero
	ldloc 9
	stloc.1
L_106065c:
// 0x0106065c: 0x106065c: jal   0x104ef88 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01060664: 0x1060664: addiu s3, s3, 10
	ldloc 10
	ldc.i4.s 10
	add
	stloc 10
// 0x01060668: 0x1060668: bne   s1, s7, 0x1060614 addiu s4, s4, 4
	ldloc 8
	ldloc 16
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_1060614
// --- basic block ---
// 0x01060670: 0x1060670: addiu s0, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 7
// 0x01060674: 0x1060674: beq   s0, s6, 0x106068c addiu s2, s2, 8
	ldloc 7
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_106068c
// --- basic block ---
L_106067c:
// 0x0106067c: 0x106067c: addu  s4, s2, zero
	ldloc 6
	stloc 11
// 0x01060680: 0x1060680: addu  s3, s0, zero
	ldloc 7
	stloc 10
// 0x01060684: 0x1060684: j	 0x1060614 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1060614
// --- basic block ---
L_106068c:
// 0x0106068c: 0x106068c: lw    ra, 132(sp)
// 0x01060690: 0x1060690: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01060694: 0x1060694: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01060698: 0x1060698: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 15
// 0x0106069c: 0x106069c: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x010606a0: 0x10606a0: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x010606a4: 0x10606a4: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x010606a8: 0x10606a8: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010606ac: 0x10606ac: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x010606b0: 0x10606b0: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010606b4: 0x10606b4: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_traffic_initialize_10606bc(int32,int32,int32,int32,int32)
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
// 0x010606bc: 0x10606bc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010606c0: 0x10606c0: lw    v1, 12636(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3159
	add
	ldelem.i4
	stloc 6
// 0x010606c4: 0x10606c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010606c8: 0x10606c8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010606cc: 0x10606cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010606d0: 0x10606d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010606d4: 0x10606d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010606d8: 0x10606d8: ori   v1, v1, 3
	ldloc 6
	ldc.i4.3
	or
	stloc 6
// 0x010606dc: 0x10606dc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010606e0: 0x10606e0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010606e4: 0x10606e4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010606e8: 0x10606e8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010606ec: 0x10606ec: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010606f0: 0x10606f0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010606f4: 0x10606f4: addiu a0, a0, 26260
	ldloc.1
	ldc.i4 26260
	add
	stloc.1
// 0x010606f8: 0x10606f8: addiu a1, a1, 14696
	ldloc.2
	ldc.i4 14696
	add
	stloc.2
// 0x010606fc: 0x10606fc: addiu a2, a2, 12644
	ldloc.3
	ldc.i4 12644
	add
	stloc.3
// 0x01060700: 0x1060700: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01060704: 0x1060704: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01060708: 0x1060708: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0106070c: 0x106070c: sw    ra, 44(sp)
// 0x01060710: 0x1060710: sw    v1, 12636(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3159
	add
	ldloc 6
	stelem.i4
// 0x01060714: 0x1060714: jal   0x100edd0 addiu s0, s0, 20820
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
// 0x0106071c: 0x106071c: addiu a0, s3, 12676
	ldloc 11
	ldc.i4 12676
	add
	stloc.1
// 0x01060720: 0x1060720: addiu a1, s1, 14712
	ldloc 10
	ldc.i4 14712
	add
	stloc.2
// 0x01060724: 0x1060724: addiu a3, s2, 9300
	ldloc 9
	ldc.i4 9300
	add
	stloc 4
// 0x01060728: 0x1060728: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106072c: 0x106072c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01060730: 0x1060730: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01060738: 0x1060738: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106073c: 0x106073c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01060740: 0x1060740: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01060744: 0x1060744: addiu a1, a1, 14728
	ldloc.2
	ldc.i4 14728
	add
	stloc.2
// 0x01060748: 0x1060748: addiu a0, s3, 12676
	ldloc 11
	ldc.i4 12676
	add
	stloc.1
// 0x0106074c: 0x106074c: addiu s2, s2, 9300
	ldloc 9
	ldc.i4 9300
	add
	stloc 9
// 0x01060750: 0x1060750: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01060754: 0x1060754: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0106075c: 0x106075c: jal   0x10605c4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_10605c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060764: 0x1060764: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01060768: 0x1060768: jal   0x1014084 addiu a0, a0, 1952
	ldloc.1
	ldc.i4 1952
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
// 0x01060770: 0x1060770: addiu a0, s1, 14712
	ldloc 10
	ldc.i4 14712
	add
	stloc.1
// 0x01060774: 0x1060774: jal   0x100e814 addu  a1, s0, zero
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
// 0x0106077c: 0x106077c: jal   0x106056c addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_106056c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060784: 0x1060784: lw    ra, 44(sp)
// 0x01060788: 0x1060788: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0106078c: 0x106078c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01060790: 0x1060790: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01060794: 0x1060794: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01060798: 0x1060798: jr    ra addiu sp, sp, 48
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
.method public static int32 create_pens_cb_10607a0(int32,int32,int32,int32,int32)
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
// 0x010607a0: 0x10607a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010607a4: 0x10607a4: sw    ra, 20(sp)
// 0x010607a8: 0x10607a8: jal   0x10605c4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_10605c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010607b0: 0x10607b0: lw    ra, 20(sp)
// 0x010607b4: 0x10607b4: sll   zero, zero, 0
// 0x010607b8: 0x10607b8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_adjust_layer_10607c0(int32,int32,int32,int32,int32)
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
L_10607c0:
// 0x010607c0: 0x10607c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010607c4: 0x10607c4: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 9
// 0x010607c8: 0x10607c8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010607cc: 0x10607cc: sw    ra, 36(sp)
// 0x010607d0: 0x10607d0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010607d4: 0x10607d4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010607d8: 0x10607d8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010607dc: 0x10607dc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010607e0: 0x10607e0: beq   v0, zero, 0x1060844 addu  s0, a1, zero
	ldloc 9
	ldloc.2
	stloc 7
	brfalse L_1060844
// --- basic block ---
// 0x010607e8: 0x10607e8: bgtz  a1, 0x10607f4 lui   s2, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 6
	ldc.i4.s 0
	bgt L_10607f4
// --- basic block ---
// 0x010607f0: 0x10607f0: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_10607f4:
// 0x010607f4: 0x10607f4: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010607f8: 0x10607f8: addiu s2, s2, 12528
	ldloc 6
	ldc.i4 12528
	add
	stloc 6
// 0x010607fc: 0x10607fc: addu  s2, s2, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01060800: 0x1060800: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01060804: 0x1060804: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x01060808: 0x1060808: addiu s3, zero, 2
	ldc.i4.2
	stloc 10
L_106080c:
// 0x0106080c: 0x106080c: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060810: 0x1060810: jal   0x104e534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01060818: 0x1060818: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0106081c: 0x106081c: bne   s1, s4, 0x1060834 slti  v0, s0, 3
	ldloc 8
	ldloc 11
	ldloc 7
	ldc.i4.3
	clt
	stloc 9
	bne.un L_1060834
// --- basic block ---
// 0x01060824: 0x1060824: beq   v0, zero, 0x1060834 addiu a0, s0, -2
	ldloc 9
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
	brfalse L_1060834
// --- basic block ---
// 0x0106082c: 0x106082c: addiu s0, zero, 3
	ldc.i4.3
	stloc 7
// 0x01060830: 0x1060830: addiu a0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
L_1060834:
// 0x01060834: 0x1060834: jal   0x104defc addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104defc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x0106083c: 0x106083c: bne   s1, s3, 0x106080c addiu s2, s2, 4
	ldloc 8
	ldloc 10
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_106080c
// --- basic block ---
L_1060844:
// 0x01060844: 0x1060844: lw    ra, 36(sp)
// 0x01060848: 0x1060848: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0106084c: 0x106084c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01060850: 0x1060850: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01060854: 0x1060854: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01060858: 0x1060858: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0106085c: 0x106085c: jr    ra addiu sp, sp, 40
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
.method public static int32 button_callback_1060b74(int32,int32,int32,int32,int32)
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
// 0x01060b74: 0x1060b74: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01060b78: 0x1060b78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060b7c: 0x1060b7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060b80: 0x1060b80: addiu a1, a1, 12820
	ldloc.2
	ldc.i4 12820
	add
	stloc.2
// 0x01060b84: 0x1060b84: sw    ra, 20(sp)
// 0x01060b88: 0x1060b88: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x01060b90: 0x1060b90: bne   v0, zero, 0x1060bec addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1060bec
// --- basic block ---
// 0x01060b98: 0x1060b98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060b9c: 0x1060b9c: jal   0x10946f8 addiu a0, a0, -20604
	ldloc.1
	ldc.i4 -20604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060ba4: 0x1060ba4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060ba8: 0x1060ba8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060bac: 0x1060bac: jal   0x100e5e0 addiu a0, a0, 14728
	ldloc.1
	ldc.i4 14728
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
// 0x01060bb4: 0x1060bb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060bb8: 0x1060bb8: jal   0x10946f8 addiu a0, a0, -15164
	ldloc.1
	ldc.i4 -15164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060bc0: 0x1060bc0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060bc4: 0x1060bc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060bc8: 0x1060bc8: jal   0x100e5e0 addiu a0, s0, 14712
	ldloc 7
	ldc.i4 14712
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
// 0x01060bd0: 0x1060bd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060bd4: 0x1060bd4: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x01060bd8: 0x1060bd8: jal   0x100e814 addiu a0, s0, 14712
	ldloc 7
	ldc.i4 14712
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
// 0x01060be0: 0x1060be0: jal   0x106056c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_106056c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060be8: 0x1060be8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1060bec:
// 0x01060bec: 0x1060bec: jal   0x1094ab0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060bf4: 0x1060bf4: lw    ra, 20(sp)
// 0x01060bf8: 0x1060bf8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060bfc: 0x1060bfc: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060c00: 0x1060c00: jr    ra addiu sp, sp, 24
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
.method public static int32 free_cache_slot_1060c08(int32,int32,int32,int32,int32)
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
// 0x01060c08: 0x1060c08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060c0c: 0x1060c0c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01060c10: 0x1060c10: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060c14: 0x1060c14: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01060c18: 0x1060c18: addiu s0, s0, 12692
	ldloc 7
	ldc.i4 12692
	add
	stloc 7
// 0x01060c1c: 0x1060c1c: addu  s0, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01060c20: 0x1060c20: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060c24: 0x1060c24: sw    ra, 20(sp)
// 0x01060c28: 0x1060c28: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01060c2c: 0x1060c2c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060c34: 0x1060c34: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060c38: 0x1060c38: sll   zero, zero, 0
// 0x01060c3c: 0x1060c3c: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01060c40: 0x1060c40: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060c48: 0x1060c48: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060c4c: 0x1060c4c: sll   zero, zero, 0
// 0x01060c50: 0x1060c50: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01060c54: 0x1060c54: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060c5c: 0x1060c5c: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01060c60: 0x1060c60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060c64: 0x1060c64: lw    v1, 20(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01060c68: 0x1060c68: lw    a0, 12992(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3248
	add
	ldelem.i4
	stloc.1
// 0x01060c6c: 0x1060c6c: lw    ra, 20(sp)
// 0x01060c70: 0x1060c70: subu  v1, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 8
// 0x01060c74: 0x1060c74: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060c78: 0x1060c78: sw    v1, 12992(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3248
	add
	ldloc 8
	stelem.i4
// 0x01060c7c: 0x1060c7c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_graph_clear_1060c84(int32,int32,int32,int32,int32)
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
// 0x01060c84: 0x1060c84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060c88: 0x1060c88: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01060c8c: 0x1060c8c: sw    ra, 28(sp)
// 0x01060c90: 0x1060c90: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01060c94: 0x1060c94: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01060c98: 0x1060c98: bne   a0, v1, 0x1060cc8 lui   v0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1060cc8
// --- basic block ---
// 0x01060ca0: 0x1060ca0: lw    s0, 12656(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 7
// 0x01060ca4: 0x1060ca4: j	 0x1060cb4 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1060cb4
// --- basic block ---
L_1060cac:
// 0x01060cac: 0x1060cac: jal   0x1060c08 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060cb4:
// 0x01060cb4: 0x1060cb4: bgez  s0, 0x1060cac addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	bge L_1060cac
// --- basic block ---
// 0x01060cbc: 0x1060cbc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060cc0: 0x1060cc0: j	 0x1060d64 sw    zero, 12656(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldc.i4.s 0
	stelem.i4
	br L_1060d64
// --- basic block ---
L_1060cc8:
// 0x01060cc8: 0x1060cc8: lw    v0, 12656(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x01060ccc: 0x1060ccc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060cd0: 0x1060cd0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01060cd4: 0x1060cd4: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01060cd8: 0x1060cd8: addiu v1, v1, 12692
	ldloc 6
	ldc.i4 12692
	add
	stloc 6
// 0x01060cdc: 0x1060cdc: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01060ce0: 0x1060ce0: j	 0x1060cec addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_1060cec
// --- basic block ---
L_1060ce8:
// 0x01060ce8: 0x1060ce8: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1060cec:
// 0x01060cec: 0x1060cec: bltz  s0, 0x1060d64 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1060d64
// --- basic block ---
// 0x01060cf4: 0x1060cf4: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060cf8: 0x1060cf8: sll   zero, zero, 0
// 0x01060cfc: 0x1060cfc: lw    a1, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060d00: 0x1060d00: sll   zero, zero, 0
// 0x01060d04: 0x1060d04: bne   a1, a0, 0x1060ce8 addiu v1, v1, -4
	ldloc.2
	ldloc.1
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
	bne.un L_1060ce8
// --- basic block ---
// 0x01060d0c: 0x1060d0c: j	 0x1060d38 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1060d38
// --- basic block ---
L_1060d14:
// 0x01060d14: 0x1060d14: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060d18: 0x1060d18: sll   zero, zero, 0
// 0x01060d1c: 0x1060d1c: sw    a0, -4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.1
	stelem.i4
// 0x01060d20: 0x1060d20: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01060d24: 0x1060d24: slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
L_1060d28:
// 0x01060d28: 0x1060d28: bne   a0, zero, 0x1060d14 addiu s0, s0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1060d14
// --- basic block ---
// 0x01060d30: 0x1060d30: j	 0x1060d64 sll   zero, zero, 0
	br L_1060d64
// --- basic block ---
L_1060d38:
// 0x01060d38: 0x1060d38: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01060d3c: 0x1060d3c: jal   0x1060c08 sw    v0, 12656(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060d44: 0x1060d44: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x01060d48: 0x1060d48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d4c: 0x1060d4c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01060d50: 0x1060d50: addiu v0, v0, 12692
	ldloc 5
	ldc.i4 12692
	add
	stloc 5
// 0x01060d54: 0x1060d54: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01060d58: 0x1060d58: lw    v1, 12656(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 6
// 0x01060d5c: 0x1060d5c: j	 0x1060d28 slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
	br L_1060d28
// --- basic block ---
L_1060d64:
// 0x01060d64: 0x1060d64: lw    ra, 28(sp)
// 0x01060d68: 0x1060d68: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01060d6c: 0x1060d6c: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01060d70: 0x1060d70: jr    ra addiu sp, sp, 32
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
.method public static int32 extend_segment_1060d78(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01060d78: 0x1060d78: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01060d7c: 0x1060d7c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060d80: 0x1060d80: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01060d84: 0x1060d84: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060d88: 0x1060d88: lw    v1, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01060d8c: 0x1060d8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060d90: 0x1060d90: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01060d94: 0x1060d94: sw    ra, 28(sp)
// 0x01060d98: 0x1060d98: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01060d9c: 0x1060d9c: beq   v0, v1, 0x1060db8 sw    a0, 4(a1)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
	beq  L_1060db8
// --- basic block ---
// 0x01060da4: 0x1060da4: bltz  v0, 0x1060db8 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_1060db8
// --- basic block ---
// 0x01060dac: 0x1060dac: jal   0x100b184 sw    a2, 16(sp)
	ldloc 5
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01060db4: 0x1060db4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1060db8:
// 0x01060db8: 0x1060db8: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01060dbc: 0x1060dbc: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060dc0: 0x1060dc0: bne   a2, v0, 0x1060dd8 addiu a1, s0, 12
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
	bne.un L_1060dd8
// --- basic block ---
// 0x01060dc8: 0x1060dc8: jal   0x1003b2c sb    zero, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_to_point_1003b2c(int32,int32)
	stloc 6
// --- basic block ---
// 0x01060dd0: 0x1060dd0: j	 0x1060de4 sll   zero, zero, 0
	br L_1060de4
// --- basic block ---
L_1060dd8:
// 0x01060dd8: 0x1060dd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060ddc: 0x1060ddc: jal   0x1003b08 sb    v0, 8(s0)
	ldloc 8
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl2::roadmap_line_from_point_1003b08(int32,int32)
	stloc 6
// --- basic block ---
L_1060de4:
// 0x01060de4: 0x1060de4: lw    ra, 28(sp)
// 0x01060de8: 0x1060de8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060dec: 0x1060dec: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01060df0: 0x1060df0: jr    ra addiu sp, sp, 32
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
}
