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

.method public static int32 T_159_105f7cc(int32,int32,int32,int32,int32)
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
// 0x0105f7cc: 0x105f7cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105f7d0: 0x105f7d0: lw    v0, 12196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 5
// 0x0105f7d4: 0x105f7d4: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0105f7d8: 0x105f7d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105f7dc: 0x105f7dc: sw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 11
	stelem.i4
// 0x0105f7e0: 0x105f7e0: sw    ra, 196(sp)
// 0x0105f7e4: 0x105f7e4: sw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0105f7e8: 0x105f7e8: sw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x0105f7ec: 0x105f7ec: sw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x0105f7f0: 0x105f7f0: bne   v0, v1, 0x105fae8 addu  s3, a0, zero
	ldloc 5
	ldloc 6
	ldloc.1
	stloc 11
	bne.un L_105fae8
// --- basic block ---
// 0x0105f7f8: 0x105f7f8: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105f7fc: 0x105f7fc: jal   0x101fae8 sw    zero, 40(sp)
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
// 0x0105f804: 0x105f804: beq   v0, zero, 0x105f82c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_105f82c
// --- basic block ---
// 0x0105f80c: 0x105f80c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105f810: 0x105f810: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105f814: 0x105f814: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105f818: 0x105f818: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105f81c: 0x105f81c: jal   0x100449c addiu a2, zero, 618
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
// 0x0105f824: 0x105f824: j	 0x105fae8 sll   zero, zero, 0
	br L_105fae8
// --- basic block ---
L_105f82c:
// 0x0105f82c: 0x105f82c: bltz  s3, 0x105fae8 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	blt L_105fae8
// --- basic block ---
// 0x0105f834: 0x105f834: jal   0x1007df4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0105f83c: 0x105f83c: blez  v0, 0x105f8b0 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldc.i4.s 0
	ble L_105f8b0
// --- basic block ---
// 0x0105f844: 0x105f844: jal   0x1007e18 sw    v0, 168(sp)
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
// 0x0105f84c: 0x105f84c: lw    a3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0105f850: 0x105f850: sll   zero, zero, 0
// 0x0105f854: 0x105f854: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 6
// 0x0105f858: 0x105f858: beq   v1, zero, 0x105f88c addiu s2, sp, 64
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	brfalse L_105f88c
// --- basic block ---
// 0x0105f860: 0x105f860: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0105f864: 0x105f864: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105f868: 0x105f868: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f86c: 0x105f86c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f870: 0x105f870: addiu a2, a2, 9160
	ldloc.3
	ldc.i4 9160
	add
	stloc.3
// 0x0105f874: 0x105f874: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105f878: 0x105f878: mfhi  hi
	ldloc 12
	stloc 5
// 0x0105f87c: 0x105f87c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0105f884: 0x105f884: j	 0x105f8a0 sll   zero, zero, 0
	br L_105f8a0
// --- basic block ---
L_105f88c:
// 0x0105f88c: 0x105f88c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f890: 0x105f890: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f894: 0x105f894: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0105f898: 0x105f898: jal   0x1000f9c addiu a1, zero, 100
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
L_105f8a0:
// 0x0105f8a0: 0x105f8a0: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105f8a8: 0x105f8a8: j	 0x105f988 sll   zero, zero, 0
	br L_105f988
// --- basic block ---
L_105f8b0:
// 0x0105f8b0: 0x105f8b0: jal   0x1008478 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x0105f8b8: 0x105f8b8: bne   v0, zero, 0x105f960 sll   zero, zero, 0
	ldloc 5
	brtrue L_105f960
// --- basic block ---
// 0x0105f8c0: 0x105f8c0: jal   0x1007e18 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f8c8: 0x105f8c8: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105f8cc: 0x105f8cc: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x0105f8d0: 0x105f8d0: blez  v0, 0x105f908 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_105f908
// --- basic block ---
// 0x0105f8d8: 0x105f8d8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105f8dc: 0x105f8dc: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 12
// 0x0105f8e0: 0x105f8e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f8e4: 0x105f8e4: addiu a2, a2, 9904
	ldloc.3
	ldc.i4 9904
	add
	stloc.3
// 0x0105f8e8: 0x105f8e8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f8ec: 0x105f8ec: mfhi  hi
	ldloc 12
	stloc 4
// 0x0105f8f0: 0x105f8f0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105f8f8: 0x105f8f8: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0105f900: 0x105f900: j	 0x105f948 sll   zero, zero, 0
	br L_105f948
// --- basic block ---
L_105f908:
// 0x0105f908: 0x105f908: jal   0x1007db4 addu  a0, s3, zero
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
// 0x0105f910: 0x105f910: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 6
// 0x0105f914: 0x105f914: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0105f918: 0x105f918: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f91c: 0x105f91c: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0105f920: 0x105f920: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0105f924: 0x105f924: mflo  lo
	ldloc 10
	stloc 4
// 0x0105f928: 0x105f928: sll   zero, zero, 0
// 0x0105f92c: 0x105f92c: sll   zero, zero, 0
// 0x0105f930: 0x105f930: mult  a3, v1
	ldloc 4
	ldloc 6
	mul
	stloc 10
// 0x0105f934: 0x105f934: mflo  lo
	ldloc 10
	stloc 4
// 0x0105f938: 0x105f938: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0105f940: 0x105f940: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105f948:
// 0x0105f948: 0x105f948: jal   0x101cd74 addu  a0, v0, zero
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
// 0x0105f950: 0x105f950: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f954: 0x105f954: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x0105f958: 0x105f958: j	 0x105f9a0 addiu a2, s0, 20028
	ldloc 8
	ldc.i4 20028
	add
	stloc.3
	br L_105f9a0
// --- basic block ---
L_105f960:
// 0x0105f960: 0x105f960: jal   0x1007db4 addu  a0, s3, zero
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
// 0x0105f968: 0x105f968: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105f96c: 0x105f96c: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0105f970: 0x105f970: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f974: 0x105f974: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0105f978: 0x105f978: jal   0x1000f9c addiu a0, sp, 64
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
// 0x0105f980: 0x105f980: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_105f988:
// 0x0105f988: 0x105f988: jal   0x101cd74 addu  a0, v0, zero
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
// 0x0105f990: 0x105f990: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105f994: 0x105f994: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0105f998: 0x105f998: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105f99c: 0x105f99c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_105f9a0:
// 0x0105f9a0: 0x105f9a0: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0105f9a8: 0x105f9a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f9ac: 0x105f9ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105f9b0: 0x105f9b0: jal   0x104f08c addiu a0, a0, 12300
	ldloc.1
	ldc.i4 12300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f9b8: 0x105f9b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105f9bc: 0x105f9bc: jal   0x104ef3c addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f9c4: 0x105f9c4: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x0105f9c8: 0x105f9c8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105f9cc: 0x105f9cc: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105f9d0: 0x105f9d0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105f9d4: 0x105f9d4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105f9d8: 0x105f9d8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105f9dc: 0x105f9dc: jal   0x104eaf4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f9e4: 0x105f9e4: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105f9ec: 0x105f9ec: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x0105f9f0: 0x105f9f0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105f9f4: 0x105f9f4: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0105f9f8: 0x105f9f8: beq   v0, zero, 0x105fa64 addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_105fa64
// --- basic block ---
// 0x0105fa00: 0x105fa00: lw    v0, 12464(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105fa04: 0x105fa04: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105fa08: 0x105fa08: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105fa0c: 0x105fa0c: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105fa10: 0x105fa10: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x0105fa14: 0x105fa14: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105fa18: 0x105fa18: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105fa1c: 0x105fa1c: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fa20: 0x105fa20: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105fa24: 0x105fa24: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105fa28: 0x105fa28: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105fa2c: 0x105fa2c: mflo  lo
	ldloc 10
	stloc 5
// 0x0105fa30: 0x105fa30: jal   0x104ebec sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa38: 0x105fa38: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105fa40: 0x105fa40: bne   v0, zero, 0x105fa4c addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105fa4c
// --- basic block ---
// 0x0105fa48: 0x105fa48: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105fa4c:
// 0x0105fa4c: 0x105fa4c: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105fa50: 0x105fa50: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0105fa54: 0x105fa54: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105fa58: 0x105fa58: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105fa5c: 0x105fa5c: j	 0x105fae0 sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	br L_105fae0
// --- basic block ---
L_105fa64:
// 0x0105fa64: 0x105fa64: lw    v0, 12464(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105fa68: 0x105fa68: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0105fa6c: 0x105fa6c: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105fa70: 0x105fa70: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0105fa74: 0x105fa74: subu  a1, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.2
// 0x0105fa78: 0x105fa78: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0105fa7c: 0x105fa7c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0105fa80: 0x105fa80: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fa84: 0x105fa84: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105fa88: 0x105fa88: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105fa8c: 0x105fa8c: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0105fa90: 0x105fa90: mflo  lo
	ldloc 10
	stloc 5
// 0x0105fa94: 0x105fa94: jal   0x104ebec sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105fa9c: 0x105fa9c: lw    v0, 12464(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105faa0: 0x105faa0: sll   zero, zero, 0
// 0x0105faa4: 0x105faa4: lw    s0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0105faa8: 0x105faa8: sll   zero, zero, 0
// 0x0105faac: 0x105faac: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0105fab0: 0x105fab0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105fab4: 0x105fab4: jal   0x101fa3c sw    v0, 40(sp)
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
// 0x0105fabc: 0x105fabc: bne   v0, zero, 0x105fac8 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_105fac8
// --- basic block ---
// 0x0105fac4: 0x105fac4: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_105fac8:
// 0x0105fac8: 0x105fac8: subu  s0, s0, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x0105facc: 0x105facc: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0105fad0: 0x105fad0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0105fad4: 0x105fad4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0105fad8: 0x105fad8: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0105fadc: 0x105fadc: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
L_105fae0:
// 0x0105fae0: 0x105fae0: jal   0x104ebec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105fae8:
// 0x0105fae8: 0x105fae8: lw    ra, 196(sp)
// 0x0105faec: 0x105faec: lw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 11
// 0x0105faf0: 0x105faf0: lw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0105faf4: 0x105faf4: lw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x0105faf8: 0x105faf8: lw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x0105fafc: 0x105fafc: jr    ra addiu sp, sp, 200
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
.method public static int32 navigate_bar_after_refresh_105fb04(int32,int32,int32,int32,int32)
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
// 0x0105fb04: 0x105fb04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fb08: 0x105fb08: lw    v0, 12200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3050
	add
	ldelem.i4
	stloc 5
// 0x0105fb0c: 0x105fb0c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0105fb10: 0x105fb10: sw    ra, 92(sp)
// 0x0105fb14: 0x105fb14: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x0105fb18: 0x105fb18: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x0105fb1c: 0x105fb1c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0105fb20: 0x105fb20: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x0105fb24: 0x105fb24: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0105fb28: 0x105fb28: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0105fb2c: 0x105fb2c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0105fb30: 0x105fb30: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0105fb34: 0x105fb34: beq   v0, zero, 0x106003c sw    s0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	brfalse L_106003c
// --- basic block ---
// 0x0105fb3c: 0x105fb3c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fb40: 0x105fb40: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0105fb44: 0x105fb44: lw    v1, -30056(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 7
// 0x0105fb48: 0x105fb48: lw    a0, 12500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldelem.i4
	stloc.1
// 0x0105fb4c: 0x105fb4c: sll   zero, zero, 0
// 0x0105fb50: 0x105fb50: beq   v1, a0, 0x105fb68 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_105fb68
// --- basic block ---
// 0x0105fb58: 0x105fb58: jal   0x105f350 sw    v1, 12500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3125
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_resize_105f350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fb60: 0x105fb60: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105fb68:
// 0x0105fb68: 0x105fb68: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fb6c: 0x105fb6c: lw    a0, 12496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3124
	add
	ldelem.i4
	stloc.1
// 0x0105fb70: 0x105fb70: jal   0x104ab4c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104ab4c(int32)
	stloc 5
// --- basic block ---
// 0x0105fb78: 0x105fb78: jal   0x105e58c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_105e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fb80: 0x105fb80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fb84: 0x105fb84: addiu a0, a0, 14532
	ldloc.1
	ldc.i4 14532
	add
	stloc.1
// 0x0105fb88: 0x105fb88: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105fb8c: 0x105fb8c: jal   0x100e7a8 sw    zero, 40(sp)
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
// 0x0105fb94: 0x105fb94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fb98: 0x105fb98: addiu a0, a0, 14548
	ldloc.1
	ldc.i4 14548
	add
	stloc.1
// 0x0105fb9c: 0x105fb9c: jal   0x100e7a8 addu  s3, v0, zero
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
// 0x0105fba4: 0x105fba4: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0105fba8: 0x105fba8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fbac: 0x105fbac: lw    v1, 12196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 7
// 0x0105fbb0: 0x105fbb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105fbb4: 0x105fbb4: bne   v1, v0, 0x105fec0 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_105fec0
// --- basic block ---
// 0x0105fbbc: 0x105fbbc: jal   0x101fae8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae8()
	stloc 5
// --- basic block ---
// 0x0105fbc4: 0x105fbc4: beq   v0, zero, 0x105fbf0 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_105fbf0
// --- basic block ---
// 0x0105fbcc: 0x105fbcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fbd0: 0x105fbd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fbd4: 0x105fbd4: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105fbd8: 0x105fbd8: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105fbdc: 0x105fbdc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105fbe0: 0x105fbe0: jal   0x100449c addiu a2, zero, 736
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
// 0x0105fbe8: 0x105fbe8: j	 0x105fec0 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_105fec0
// --- basic block ---
L_105fbf0:
// 0x0105fbf0: 0x105fbf0: jal   0x1001ba8 addiu a0, a0, 12204
	ldloc.1
	ldc.i4 12204
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
// 0x0105fbf8: 0x105fbf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105fbfc: 0x105fbfc: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105fc00: 0x105fc00: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105fc04: 0x105fc04: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x0105fc08: 0x105fc08: jal   0x105e8bc addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc10: 0x105fc10: bltz  v0, 0x105fc3c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	ldc.i4.s 0
	blt L_105fc3c
// --- basic block ---
// 0x0105fc18: 0x105fc18: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0105fc1c: 0x105fc1c: bne   v0, zero, 0x105fc68 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105fc68
// --- basic block ---
// 0x0105fc24: 0x105fc24: lw    v0, 12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105fc28: 0x105fc28: sll   zero, zero, 0
// 0x0105fc2c: 0x105fc2c: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105fc30: 0x105fc30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fc34: 0x105fc34: bne   v1, v0, 0x105fc68 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105fc68
// --- basic block ---
L_105fc3c:
// 0x0105fc3c: 0x105fc3c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fc40: 0x105fc40: jal   0x1001ba8 addiu a0, a0, 12204
	ldloc.1
	ldc.i4 12204
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
// 0x0105fc48: 0x105fc48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105fc4c: 0x105fc4c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0105fc50: 0x105fc50: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0105fc54: 0x105fc54: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x0105fc58: 0x105fc58: jal   0x105e8bc addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fc60: 0x105fc60: j	 0x105fc6c addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105fc6c
// --- basic block ---
L_105fc68:
// 0x0105fc68: 0x105fc68: addu  s2, s3, zero
	ldloc 9
	stloc 11
L_105fc6c:
// 0x0105fc6c: 0x105fc6c: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0105fc74: 0x105fc74: beq   v0, zero, 0x105fca8 slti  v0, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	brfalse L_105fca8
// --- basic block ---
// 0x0105fc7c: 0x105fc7c: bne   v0, zero, 0x105fca8 addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brtrue L_105fca8
// --- basic block ---
// 0x0105fc84: 0x105fc84: addiu s2, zero, 7
	ldc.i4.7
	stloc 11
// 0x0105fc88: 0x105fc88: mult  s3, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x0105fc8c: 0x105fc8c: mflo  lo
	ldloc 13
	stloc 9
// 0x0105fc90: 0x105fc90: sll   zero, zero, 0
// 0x0105fc94: 0x105fc94: sll   zero, zero, 0
// 0x0105fc98: 0x105fc98: div   s3, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x0105fc9c: 0x105fc9c: mflo  lo
	ldloc 13
	stloc 11
// 0x0105fca0: 0x105fca0: j	 0x105fcb8 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_105fcb8
// --- basic block ---
L_105fca8:
// 0x0105fca8: 0x105fca8: bltz  s0, 0x105fcd0 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fcd0
// --- basic block ---
// 0x0105fcb0: 0x105fcb0: bne   v0, zero, 0x105fd68 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_105fd68
// --- basic block ---
L_105fcb8:
// 0x0105fcb8: 0x105fcb8: lw    v0, 12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105fcbc: 0x105fcbc: sll   zero, zero, 0
// 0x0105fcc0: 0x105fcc0: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105fcc4: 0x105fcc4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105fcc8: 0x105fcc8: bne   v1, v0, 0x105fd6c lui   s7, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 15
	bne.un L_105fd6c
// --- basic block ---
L_105fcd0:
// 0x0105fcd0: 0x105fcd0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105fcd4: 0x105fcd4: jal   0x1001ba8 addiu a0, a0, 12204
	ldloc.1
	ldc.i4 12204
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
// 0x0105fcdc: 0x105fcdc: j	 0x105fd68 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_105fd68
// --- basic block ---
L_105fce4:
// 0x0105fce4: 0x105fce4: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fcec: 0x105fcec: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0105fcf0: 0x105fcf0: addu  s0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 8
L_105fcf4:
// 0x0105fcf4: 0x105fcf4: sltu  v0, s1, s0
	ldloc 10
	ldloc 8
	clt.un
	stloc 5
// 0x0105fcf8: 0x105fcf8: beq   v0, zero, 0x105fd14 sll   zero, zero, 0
	ldloc 5
	brfalse L_105fd14
// --- basic block ---
// 0x0105fd00: 0x105fd00: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0105fd04: 0x105fd04: sll   zero, zero, 0
// 0x0105fd08: 0x105fd08: bne   v0, s5, 0x105fcf4 addiu s0, s0, -1
	ldloc 5
	ldloc 16
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_105fcf4
// --- basic block ---
// 0x0105fd10: 0x105fd10: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_105fd14:
// 0x0105fd14: 0x105fd14: bne   s0, s1, 0x105fd4c addu  a1, s4, zero
	ldloc 8
	ldloc 10
	ldloc 12
	stloc.2
	bne.un L_105fd4c
// --- basic block ---
// 0x0105fd1c: 0x105fd1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105fd20: 0x105fd20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105fd24: 0x105fd24: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105fd28: 0x105fd28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105fd2c: 0x105fd2c: addiu v0, v0, 12204
	ldloc 5
	ldc.i4 12204
	add
	stloc 5
// 0x0105fd30: 0x105fd30: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105fd34: 0x105fd34: addiu a3, a3, 12432
	ldloc 4
	ldc.i4 12432
	add
	stloc 4
// 0x0105fd38: 0x105fd38: addiu a2, zero, 772
	ldc.i4 772
	stloc.3
// 0x0105fd3c: 0x105fd3c: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105fd44: 0x105fd44: j	 0x105feb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_105feb4
// --- basic block ---
L_105fd4c:
// 0x0105fd4c: 0x105fd4c: sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0105fd50: 0x105fd50: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0105fd54: 0x105fd54: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x0105fd58: 0x105fd58: jal   0x105e8bc addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_align_text_105e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fd60: 0x105fd60: j	 0x105fd7c addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_105fd7c
// --- basic block ---
L_105fd68:
// 0x0105fd68: 0x105fd68: lui   s7, 0x70000
	ldc.i4 458752
	stloc 15
L_105fd6c:
// 0x0105fd6c: 0x105fd6c: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0105fd70: 0x105fd70: addiu s5, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x0105fd74: 0x105fd74: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0105fd78: 0x105fd78: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
L_105fd7c:
// 0x0105fd7c: 0x105fd7c: bltz  s0, 0x105fce4 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_105fce4
// --- basic block ---
// 0x0105fd84: 0x105fd84: bne   v0, zero, 0x105fda4 sll   zero, zero, 0
	ldloc 5
	brtrue L_105fda4
// --- basic block ---
// 0x0105fd8c: 0x105fd8c: lw    v0, 12464(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105fd90: 0x105fd90: sll   zero, zero, 0
// 0x0105fd94: 0x105fd94: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105fd98: 0x105fd98: sll   zero, zero, 0
// 0x0105fd9c: 0x105fd9c: beq   v0, s6, 0x105fce4 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_105fce4
// --- basic block ---
L_105fda4:
// 0x0105fda4: 0x105fda4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0105fda8: 0x105fda8: lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105fdac: 0x105fdac: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x0105fdb0: 0x105fdb0: addiu s5, zero, 2
	ldc.i4.2
	stloc 16
// 0x0105fdb4: 0x105fdb4: j	 0x105fea4 lui   s7, 0xf0000
	ldc.i4 983040
	stloc 15
	br L_105fea4
// --- basic block ---
L_105fdbc:
// 0x0105fdbc: 0x105fdbc: lw    v0, 12464(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105fdc0: 0x105fdc0: sll   zero, zero, 0
// 0x0105fdc4: 0x105fdc4: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105fdc8: 0x105fdc8: sll   zero, zero, 0
// 0x0105fdcc: 0x105fdcc: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0105fdd0: 0x105fdd0: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0105fdd4: 0x105fdd4: bne   s0, a0, 0x105fdf8 sw    v1, 48(sp)
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
	bne.un L_105fdf8
// --- basic block ---
// 0x0105fddc: 0x105fddc: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105fde0: 0x105fde0: sll   zero, zero, 0
// 0x0105fde4: 0x105fde4: beq   a0, s8, 0x105fdf8 addu  v1, a0, v1
	ldloc.1
	ldloc 17
	ldloc.1
	ldloc 7
	add
	stloc 7
	beq  L_105fdf8
// --- basic block ---
// 0x0105fdec: 0x105fdec: div   v1, s5
	ldloc 7
	ldloc 16
	div
	stloc 13
// 0x0105fdf0: 0x105fdf0: mflo  lo
	ldloc 13
	stloc 7
// 0x0105fdf4: 0x105fdf4: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
L_105fdf8:
// 0x0105fdf8: 0x105fdf8: bne   s3, zero, 0x105fe0c sll   zero, zero, 0
	ldloc 9
	brtrue L_105fe0c
// --- basic block ---
// 0x0105fe00: 0x105fe00: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105fe04: 0x105fe04: j	 0x105fe1c addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_105fe1c
// --- basic block ---
L_105fe0c:
// 0x0105fe0c: 0x105fe0c: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105fe10: 0x105fe10: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0105fe14: 0x105fe14: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105fe18: 0x105fe18: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_105fe1c:
// 0x0105fe1c: 0x105fe1c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0105fe20: 0x105fe20: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0105fe24: 0x105fe24: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0105fe28: 0x105fe28: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x0105fe2c: 0x105fe2c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105fe30: 0x105fe30: jal   0x104eaf4 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104eaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe38: 0x105fe38: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe40: 0x105fe40: beq   v0, zero, 0x105fe6c addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 7
	brfalse L_105fe6c
// --- basic block ---
// 0x0105fe48: 0x105fe48: lw    v0, 12464(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 5
// 0x0105fe4c: 0x105fe4c: lw    a0, -30052(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.1
// 0x0105fe50: 0x105fe50: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0105fe54: 0x105fe54: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0105fe58: 0x105fe58: sll   zero, zero, 0
// 0x0105fe5c: 0x105fe5c: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x0105fe60: 0x105fe60: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0105fe64: 0x105fe64: j	 0x105fe70 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_105fe70
// --- basic block ---
L_105fe6c:
// 0x0105fe6c: 0x105fe6c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_105fe70:
// 0x0105fe70: 0x105fe70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105fe74: 0x105fe74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105fe78: 0x105fe78: jal   0x104f08c addiu a0, a0, 12300
	ldloc.1
	ldc.i4 12300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe80: 0x105fe80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105fe84: 0x105fe84: jal   0x104ef3c addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fe8c: 0x105fe8c: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105fe90: 0x105fe90: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0105fe94: 0x105fe94: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0105fe98: 0x105fe98: jal   0x104ebec addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fea0: 0x105fea0: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_105fea4:
// 0x0105fea4: 0x105fea4: slt   v0, s3, s0
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0105fea8: 0x105fea8: bne   v0, zero, 0x105fdbc addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_105fdbc
// --- basic block ---
// 0x0105feb0: 0x105feb0: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_105feb4:
// 0x0105feb4: 0x105feb4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0105febc: 0x105febc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105fec0:
// 0x0105fec0: 0x105fec0: lw    v1, 14476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3619
	add
	ldelem.i4
	stloc 7
// 0x0105fec4: 0x105fec4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0105fec8: 0x105fec8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0105fecc: 0x105fecc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105fed0: 0x105fed0: bne   v1, v0, 0x105fefc lui   s1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_105fefc
// --- basic block ---
// 0x0105fed8: 0x105fed8: lw    a0, 14484(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3621
	add
	ldelem.i4
	stloc.1
// 0x0105fedc: 0x105fedc: jal   0x105f7cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fee4: 0x105fee4: lw    a0, 14496(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldelem.i4
	stloc.1
// 0x0105fee8: 0x105fee8: jal   0x105e7f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105fef0: 0x105fef0: lw    a0, 14492(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3623
	add
	ldelem.i4
	stloc.1
// 0x0105fef4: 0x105fef4: j	 0x1060014 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1060014
// --- basic block ---
L_105fefc:
// 0x0105fefc: 0x105fefc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ff00: 0x105ff00: lw    a0, 12480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3120
	add
	ldelem.i4
	stloc.1
// 0x0105ff04: 0x105ff04: jal   0x104e160 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff0c: 0x105ff0c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105ff10: 0x105ff10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ff14: 0x105ff14: lw    a0, 12484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3121
	add
	ldelem.i4
	stloc.1
// 0x0105ff18: 0x105ff18: jal   0x104e160 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff20: 0x105ff20: lw    a0, 14484(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3621
	add
	ldelem.i4
	stloc.1
// 0x0105ff24: 0x105ff24: jal   0x105f7cc subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::T_159_105f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff2c: 0x105ff2c: lw    a0, 14496(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3624
	add
	ldelem.i4
	stloc.1
// 0x0105ff30: 0x105ff30: jal   0x105e7f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff38: 0x105ff38: lw    a0, 14492(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3623
	add
	ldelem.i4
	stloc.1
// 0x0105ff3c: 0x105ff3c: jal   0x105eabc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105eabc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ff44: 0x105ff44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ff48: 0x105ff48: lw    v1, 12196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3049
	add
	ldelem.i4
	stloc 7
// 0x0105ff4c: 0x105ff4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ff50: 0x105ff50: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105ff54: 0x105ff54: bne   v1, v0, 0x105fff8 sw    zero, 48(sp)
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
	bne.un L_105fff8
// --- basic block ---
// 0x0105ff5c: 0x105ff5c: jal   0x101fae8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_get_background_run_101fae8()
	stloc 5
// --- basic block ---
// 0x0105ff64: 0x105ff64: beq   v0, zero, 0x105ff8c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105ff8c
// --- basic block ---
// 0x0105ff6c: 0x105ff6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105ff70: 0x105ff70: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x0105ff74: 0x105ff74: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x0105ff78: 0x105ff78: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ff7c: 0x105ff7c: jal   0x100449c addiu a2, zero, 692
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
// 0x0105ff84: 0x105ff84: j	 0x105fffc lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_105fffc
// --- basic block ---
L_105ff8c:
// 0x0105ff8c: 0x105ff8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ff90: 0x105ff90: lw    v1, 12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3116
	add
	ldelem.i4
	stloc 7
// 0x0105ff94: 0x105ff94: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105ff98: 0x105ff98: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0105ff9c: 0x105ff9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105ffa0: 0x105ffa0: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x0105ffa4: 0x105ffa4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105ffa8: 0x105ffa8: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0105ffac: 0x105ffac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ffb0: 0x105ffb0: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105ffb4: 0x105ffb4: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0105ffb8: 0x105ffb8: addiu a0, a0, 12300
	ldloc.1
	ldc.i4 12300
	add
	stloc.1
// 0x0105ffbc: 0x105ffbc: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105ffc0: 0x105ffc0: mflo  lo
	ldloc 13
	stloc 5
// 0x0105ffc4: 0x105ffc4: jal   0x104f08c sw    v0, 44(sp)
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
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ffcc: 0x105ffcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ffd0: 0x105ffd0: jal   0x104ef3c addiu a0, a0, 2400
	ldloc.1
	ldc.i4 2400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ffd8: 0x105ffd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105ffdc: 0x105ffdc: jal   0x101cd74 addiu a0, a0, 12468
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
// 0x0105ffe4: 0x105ffe4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105ffe8: 0x105ffe8: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0105ffec: 0x105ffec: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0105fff0: 0x105fff0: jal   0x104ebec addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104ebec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105fff8:
// 0x0105fff8: 0x105fff8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_105fffc:
// 0x0105fffc: 0x105fffc: lw    a0, 14476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3619
	add
	ldelem.i4
	stloc.1
// 0x01060000: 0x1060000: jal   0x105e7f0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_instruction_105e7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060008: 0x1060008: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0106000c: 0x106000c: lw    a0, 14488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3622
	add
	ldelem.i4
	stloc.1
// 0x01060010: 0x1060010: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1060014:
// 0x01060014: 0x1060014: jal   0x105eabc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_exit_105eabc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106001c: 0x106001c: jal   0x105eb9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_ETA_105eb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060024: 0x1060024: jal   0x105ed88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_distance_to_destination_105ed88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106002c: 0x106002c: jal   0x105f014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_bar_draw_time_to_destination_105f014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060034: 0x1060034: j	 0x1060048 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1060048
// --- basic block ---
L_106003c:
// 0x0106003c: 0x106003c: jal   0x104ab4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104ab4c(int32)
	stloc 5
// --- basic block ---
// 0x01060044: 0x1060044: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1060048:
// 0x01060048: 0x1060048: lw    v0, 12460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3115
	add
	ldelem.i4
	stloc 5
// 0x0106004c: 0x106004c: sll   zero, zero, 0
// 0x01060050: 0x1060050: beq   v0, zero, 0x1060060 sll   zero, zero, 0
	ldloc 5
	brfalse L_1060060
// --- basic block ---
// 0x01060058: 0x1060058: jalr  v0 sll   zero, zero, 0
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
L_1060060:
// 0x01060060: 0x1060060: lw    ra, 92(sp)
// 0x01060064: 0x1060064: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01060068: 0x1060068: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x0106006c: 0x106006c: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01060070: 0x1060070: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01060074: 0x1060074: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01060078: 0x1060078: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106007c: 0x106007c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01060080: 0x1060080: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01060084: 0x1060084: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01060088: 0x1060088: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_zoom_update_1060090(int32,int32,int32,int32)
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
// 0x01060090: 0x1060090: slt   v0, a1, a0
	ldloc.1
	ldloc.0
	clt
	stloc 4
// 0x01060094: 0x1060094: beq   v0, zero, 0x10600dc slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_10600dc
// --- basic block ---
// 0x0106009c: 0x106009c: slti  v0, a0, 201
	ldloc.0
	ldc.i4 201
	clt
	stloc 4
// 0x010600a0: 0x10600a0: bne   v0, zero, 0x10600dc slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brtrue L_10600dc
// --- basic block ---
// 0x010600a8: 0x10600a8: slti  v0, a1, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 4
// 0x010600ac: 0x10600ac: beq   v0, zero, 0x10600dc slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_10600dc
// --- basic block ---
// 0x010600b4: 0x10600b4: addiu a0, a0, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
// 0x010600b8: 0x10600b8: subu  a0, a0, a1
	ldloc.0
	ldloc.1
	sub
	stloc.0
// 0x010600bc: 0x10600bc: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 6
// 0x010600c0: 0x10600c0: addiu v0, zero, 200
	ldc.i4 200
	stloc 4
// 0x010600c4: 0x10600c4: mflo  lo
	ldloc 6
	stloc.1
// 0x010600c8: 0x10600c8: sll   zero, zero, 0
// 0x010600cc: 0x10600cc: sll   zero, zero, 0
// 0x010600d0: 0x10600d0: div   a1, v0
	ldloc.1
	ldloc 4
	div
	stloc 6
// 0x010600d4: 0x10600d4: mflo  lo
	ldloc 6
	stloc.0
// 0x010600d8: 0x10600d8: slti  v0, a2, 151
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
L_10600dc:
// 0x010600dc: 0x10600dc: beq   v0, zero, 0x10600f8 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_10600f8
// --- basic block ---
// 0x010600e4: 0x10600e4: slt   v0, a0, a2
	ldloc.0
	ldloc.2
	clt
	stloc 4
// 0x010600e8: 0x10600e8: beq   v0, zero, 0x10600f8 slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_10600f8
// --- basic block ---
// 0x010600f0: 0x10600f0: addu  a0, a2, zero
	ldloc.2
	stloc.0
// 0x010600f4: 0x10600f4: slti  v0, a0, 100
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
L_10600f8:
// 0x010600f8: 0x10600f8: beq   v0, zero, 0x1060104 addiu v0, zero, 4
	ldloc 4
	ldc.i4.4
	stloc 4
	brfalse L_1060104
// --- basic block ---
// 0x01060100: 0x1060100: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.0
L_1060104:
// 0x01060104: 0x1060104: beq   a3, v0, 0x1060130 addiu v1, zero, 500
	ldloc.3
	ldloc 4
	ldc.i4 500
	stloc 5
	beq  L_1060130
// --- basic block ---
// 0x0106010c: 0x106010c: slti  v0, a0, 151
	ldloc.0
	ldc.i4 151
	clt
	stloc 4
// 0x01060110: 0x1060110: bne   v0, zero, 0x1060130 addiu v1, zero, 450
	ldloc 4
	ldc.i4 450
	stloc 5
	brtrue L_1060130
// --- basic block ---
// 0x01060118: 0x1060118: slti  v0, a0, 501
	ldloc.0
	ldc.i4 501
	clt
	stloc 4
// 0x0106011c: 0x106011c: bne   v0, zero, 0x1060130 addiu v1, zero, 600
	ldloc 4
	ldc.i4 600
	stloc 5
	brtrue L_1060130
// --- basic block ---
// 0x01060124: 0x1060124: slti  v0, a0, 1001
	ldloc.0
	ldc.i4 1001
	clt
	stloc 4
// 0x01060128: 0x1060128: beq   v0, zero, 0x1060138 addiu v1, zero, 745
	ldloc 4
	ldc.i4 745
	stloc 5
	brfalse L_1060138
// --- basic block ---
L_1060130:
// 0x01060130: 0x1060130: j	 0x106014c lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
	br L_106014c
// --- basic block ---
L_1060138:
// 0x01060138: 0x1060138: slti  a0, a0, 5001
	ldloc.0
	ldc.i4 5001
	clt
	stloc.0
// 0x0106013c: 0x106013c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01060140: 0x1060140: beq   a0, zero, 0x106014c addiu v1, zero, 2000
	ldloc.0
	ldc.i4 2000
	stloc 5
	brfalse L_106014c
// --- basic block ---
// 0x01060148: 0x1060148: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 5
L_106014c:
// 0x0106014c: 0x106014c: jr    ra sw    v1, 12504(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 3126
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
.method public static int32 navigate_zoom_get_scale_1060154()
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
// 0x01060154: 0x1060154: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01060158: 0x1060158: lw    v0, 12504(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3126
	add
	ldelem.i4
	stloc.0
// 0x0106015c: 0x106015c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_plugin_register_1060184(int32,int32,int32,int32,int32)
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
// 0x01060184: 0x1060184: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060188: 0x1060188: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106018c: 0x106018c: sw    ra, 20(sp)
// 0x01060190: 0x1060190: jal   0x10146cc addiu a0, a0, 14628
	ldloc.1
	ldc.i4 14628
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
// 0x01060198: 0x1060198: lw    ra, 20(sp)
// 0x0106019c: 0x106019c: sll   zero, zero, 0
// 0x010601a0: 0x10601a0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_refresh_10601a8(int32,int32,int32,int32,int32)
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
// 0x010601a8: 0x10601a8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010601ac: 0x10601ac: addiu v0, v1, 12608
	ldloc 7
	ldc.i4 12608
	add
	stloc 6
// 0x010601b0: 0x10601b0: lw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010601b4: 0x10601b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010601b8: 0x10601b8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010601bc: 0x10601bc: sw    ra, 20(sp)
// 0x010601c0: 0x10601c0: beq   a2, zero, 0x10601dc sw    a0, 12608(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldloc.1
	stelem.i4
	brfalse L_10601dc
// --- basic block ---
// 0x010601c8: 0x10601c8: srl   a2, a2, 4
	ldloc.3
	ldc.i4.4
	shr.un
	stloc.3
// 0x010601cc: 0x10601cc: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010601d0: 0x10601d0: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010601d4: 0x10601d4: jal   0x100177c addu  a1, zero, zero
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
L_10601dc:
// 0x010601dc: 0x10601dc: lw    ra, 20(sp)
// 0x010601e0: 0x10601e0: sll   zero, zero, 0
// 0x010601e4: 0x10601e4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_override_pen_10601ec(int32,int32,int32,int32,int32)
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
L_10601ec:
// 0x010601ec: 0x10601ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010601f0: 0x10601f0: lw    v0, 12508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3127
	add
	ldelem.i4
	stloc 5
// 0x010601f4: 0x10601f4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010601f8: 0x10601f8: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010601fc: 0x10601fc: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01060200: 0x1060200: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01060204: 0x1060204: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01060208: 0x1060208: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0106020c: 0x106020c: sw    ra, 60(sp)
// 0x01060210: 0x1060210: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01060214: 0x1060214: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01060218: 0x1060218: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0106021c: 0x106021c: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01060220: 0x1060220: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01060224: 0x1060224: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01060228: 0x1060228: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x0106022c: 0x106022c: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01060230: 0x1060230: beq   v0, zero, 0x10604ec addu  s2, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10604ec
// --- basic block ---
// 0x01060238: 0x1060238: slti  v0, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 5
// 0x0106023c: 0x106023c: beq   v0, zero, 0x10604f0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10604f0
// --- basic block ---
// 0x01060244: 0x1060244: slti  v0, a1, 6
	ldloc.2
	ldc.i4.6
	clt
	stloc 5
// 0x01060248: 0x1060248: beq   v0, zero, 0x10604f0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10604f0
// --- basic block ---
// 0x01060250: 0x1060250: jal   0x1013c64 addu  a0, a2, zero
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
// 0x01060258: 0x1060258: bltz  v0, 0x10604c0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	blt L_10604c0
// --- basic block ---
// 0x01060260: 0x1060260: lw    v0, 12608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01060264: 0x1060264: sll   zero, zero, 0
// 0x01060268: 0x1060268: beq   v0, s4, 0x1060314 addiu v1, zero, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	stloc 6
	beq  L_1060314
// --- basic block ---
// 0x01060270: 0x1060270: beq   v0, v1, 0x1060280 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1060280
// --- basic block ---
// 0x01060278: 0x1060278: jal   0x10601a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_refresh_10601a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060280:
// 0x01060280: 0x1060280: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060288: 0x1060288: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106028c: 0x106028c: addiu v1, v1, 12608
	ldloc 6
	ldc.i4 12608
	add
	stloc 6
// 0x01060290: 0x1060290: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01060294: 0x1060294: sll   zero, zero, 0
// 0x01060298: 0x1060298: slt   a1, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x0106029c: 0x106029c: beq   a1, zero, 0x1060318 lui   s6, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 12
	brfalse L_1060318
// --- basic block ---
// 0x010602a4: 0x10602a4: beq   a0, zero, 0x10602c4 srl   a2, v0, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
	brfalse L_10602c4
// --- basic block ---
// 0x010602ac: 0x10602ac: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010602b0: 0x10602b0: jal   0x1000930 sw    v0, 16(sp)
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
// 0x010602b8: 0x10602b8: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010602bc: 0x10602bc: sll   zero, zero, 0
// 0x010602c0: 0x10602c0: srl   a2, v0, 4
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
L_10602c4:
// 0x010602c4: 0x10602c4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010602c8: 0x10602c8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010602cc: 0x10602cc: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010602d0: 0x10602d0: addiu s5, v1, 12608
	ldloc 6
	ldc.i4 12608
	add
	stloc 9
// 0x010602d4: 0x10602d4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010602d8: 0x10602d8: sw    v0, 8(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010602dc: 0x10602dc: sw    s4, 12608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldloc 8
	stelem.i4
// 0x010602e0: 0x10602e0: jal   0x1000910 sw    a2, 16(sp)
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
// 0x010602e8: 0x10602e8: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010602ec: 0x10602ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010602f0: 0x10602f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010602f4: 0x10602f4: jal   0x100177c addu  s4, v0, zero
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
// 0x010602fc: 0x10602fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060300: 0x1060300: addiu a0, a0, 12588
	ldloc.1
	ldc.i4 12588
	add
	stloc.1
// 0x01060304: 0x1060304: addu  a2, s4, zero
	ldloc 8
	stloc.3
// 0x01060308: 0x1060308: addiu a1, zero, 238
	ldc.i4 238
	stloc.2
// 0x0106030c: 0x106030c: jal   0x1004a38 sw    s4, 4(s5)
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
L_1060314:
// 0x01060314: 0x1060314: lui   s6, 0x70000
	ldc.i4 458752
	stloc 12
L_1060318:
// 0x01060318: 0x1060318: addiu s6, s6, 12608
	ldloc 12
	ldc.i4 12608
	add
	stloc 12
// 0x0106031c: 0x106031c: srl   s5, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 9
// 0x01060320: 0x1060320: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01060324: 0x1060324: sll   s5, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01060328: 0x1060328: addu  v0, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0106032c: 0x106032c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01060330: 0x1060330: andi  s4, s0, 15
	ldloc 11
	ldc.i4.s 15
	and
	stloc 8
// 0x01060334: 0x1060334: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060338: 0x1060338: lw    v1, 12620(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3155
	add
	ldelem.i4
	stloc 6
// 0x0106033c: 0x106033c: sll   s4, s4, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x01060340: 0x1060340: srav  v0, s4, v0
	ldloc 5
	ldloc 8
	shr
	stloc 5
// 0x01060344: 0x1060344: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01060348: 0x1060348: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106034c: 0x106034c: beq   v0, v1, 0x10604ec addiu s7, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 16
	beq  L_10604ec
// --- basic block ---
// 0x01060354: 0x1060354: bne   v0, s7, 0x1060384 addu  a0, s0, zero
	ldloc 5
	ldloc 16
	ldloc 11
	stloc.1
	bne.un L_1060384
// --- basic block ---
// 0x0106035c: 0x106035c: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01060360: 0x1060360: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01060364: 0x1060364: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060368: 0x1060368: addiu v0, v0, 12512
	ldloc 5
	ldc.i4 12512
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
// 0x01060374: 0x1060374: lw    v1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060378: 0x1060378: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106037c: 0x106037c: j	 0x10604f0 sw    v1, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10604f0
// --- basic block ---
L_1060384:
// 0x01060384: 0x1060384: jal   0x1004f48 addu  a1, zero, zero
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
// 0x0106038c: 0x106038c: beq   v0, zero, 0x1060414 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_1060414
// --- basic block ---
// 0x01060394: 0x1060394: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01060398: 0x1060398: jal   0x1005078 addu  a1, zero, zero
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
// 0x010603a0: 0x10603a0: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x010603a4: 0x10603a4: beq   v1, zero, 0x10603d0 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_10603d0
// --- basic block ---
// 0x010603ac: 0x10603ac: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010603b0: 0x10603b0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010603b4: 0x10603b4: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010603b8: 0x10603b8: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x010603bc: 0x10603bc: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010603c0: 0x10603c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010603c4: 0x10603c4: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x010603c8: 0x10603c8: j	 0x10604f0 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_10604f0
// --- basic block ---
L_10603d0:
// 0x010603d0: 0x10603d0: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010603d4: 0x10603d4: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x010603d8: 0x10603d8: mflo  lo
	ldloc 17
	stloc 6
// 0x010603dc: 0x10603dc: slt   s8, s8, v1
	ldloc 14
	ldloc 6
	clt
	stloc 14
// 0x010603e0: 0x10603e0: beq   s8, zero, 0x1060418 addu  a0, s0, zero
	ldloc 14
	ldloc 11
	stloc.1
	brfalse L_1060418
// --- basic block ---
// 0x010603e8: 0x10603e8: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010603ec: 0x10603ec: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x010603f0: 0x10603f0: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010603f4: 0x10603f4: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010603f8: 0x10603f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010603fc: 0x10603fc: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01060400: 0x1060400: addiu v0, v0, 12512
	ldloc 5
	ldc.i4 12512
	add
	stloc 5
// 0x01060404: 0x1060404: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01060408: 0x1060408: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106040c: 0x106040c: j	 0x10604a8 sllv  s4, s4, s7
	ldloc 16
	ldloc 8
	shl
	stloc 8
	br L_10604a8
// --- basic block ---
L_1060414:
// 0x01060414: 0x1060414: addu  a0, s0, zero
	ldloc 11
	stloc.1
L_1060418:
// 0x01060418: 0x1060418: jal   0x1004f48 addiu a1, zero, 1
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
// 0x01060420: 0x1060420: beq   v0, zero, 0x10604c0 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_10604c0
// --- basic block ---
// 0x01060428: 0x1060428: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0106042c: 0x106042c: jal   0x1005078 addiu a1, zero, 1
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
// 0x01060434: 0x1060434: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x01060438: 0x1060438: beq   v1, zero, 0x1060464 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_1060464
// --- basic block ---
// 0x01060440: 0x1060440: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060444: 0x1060444: lw    v0, 12612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3153
	add
	ldelem.i4
	stloc 5
// 0x01060448: 0x1060448: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106044c: 0x106044c: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060450: 0x1060450: lw    v0, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01060454: 0x1060454: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x01060458: 0x1060458: or    s4, v0, s4
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x0106045c: 0x106045c: j	 0x10604ec sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_10604ec
// --- basic block ---
L_1060464:
// 0x01060464: 0x1060464: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x01060468: 0x1060468: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x0106046c: 0x106046c: mflo  lo
	ldloc 17
	stloc 6
// 0x01060470: 0x1060470: slt   s6, s6, v1
	ldloc 12
	ldloc 6
	clt
	stloc 12
// 0x01060474: 0x1060474: beq   s6, zero, 0x10604c0 lui   v0, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 5
	brfalse L_10604c0
// --- basic block ---
// 0x0106047c: 0x106047c: lw    v0, 12612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3153
	add
	ldelem.i4
	stloc 5
// 0x01060480: 0x1060480: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01060484: 0x1060484: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01060488: 0x1060488: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x0106048c: 0x106048c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060490: 0x1060490: addiu v0, v0, 12512
	ldloc 5
	ldc.i4 12512
	add
	stloc 5
// 0x01060494: 0x1060494: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01060498: 0x1060498: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0106049c: 0x106049c: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010604a0: 0x10604a0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010604a4: 0x10604a4: sllv  s4, s4, v0
	ldloc 5
	ldloc 8
	shl
	stloc 8
L_10604a8:
// 0x010604a8: 0x10604a8: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010604ac: 0x10604ac: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x010604b0: 0x10604b0: sw    v0, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010604b4: 0x10604b4: sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010604b8: 0x10604b8: j	 0x10604f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10604f0
// --- basic block ---
L_10604c0:
// 0x010604c0: 0x10604c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010604c4: 0x10604c4: lw    v1, 12612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3153
	add
	ldelem.i4
	stloc 6
// 0x010604c8: 0x10604c8: srl   v0, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 5
// 0x010604cc: 0x10604cc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010604d0: 0x10604d0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010604d4: 0x10604d4: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010604d8: 0x10604d8: sll   s0, s0, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x010604dc: 0x10604dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010604e0: 0x10604e0: sllv  s0, s0, a0
	ldloc.1
	ldloc 11
	shl
	stloc 11
// 0x010604e4: 0x10604e4: or    s0, v1, s0
	ldloc 6
	ldloc 11
	or
	stloc 11
// 0x010604e8: 0x10604e8: sw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_10604ec:
// 0x010604ec: 0x10604ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10604f0:
// 0x010604f0: 0x10604f0: lw    ra, 60(sp)
// 0x010604f4: 0x10604f4: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010604f8: 0x10604f8: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x010604fc: 0x10604fc: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01060500: 0x1060500: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01060504: 0x1060504: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01060508: 0x1060508: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x0106050c: 0x106050c: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01060510: 0x1060510: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01060514: 0x1060514: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01060518: 0x1060518: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_traffic_display_1060520(int32,int32,int32,int32,int32)
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
// 0x01060520: 0x1060520: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060524: 0x1060524: sw    ra, 20(sp)
// 0x01060528: 0x1060528: beq   a0, zero, 0x1060548 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1060548
// --- basic block ---
// 0x01060530: 0x1060530: lw    v0, 12508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3127
	add
	ldelem.i4
	stloc 5
// 0x01060534: 0x1060534: sll   zero, zero, 0
// 0x01060538: 0x1060538: beq   v0, zero, 0x1060558 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1060558
// --- basic block ---
// 0x01060540: 0x1060540: j	 0x1060568 sll   zero, zero, 0
	br L_1060568
// --- basic block ---
L_1060548:
// 0x01060548: 0x1060548: lw    v0, 12508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3127
	add
	ldelem.i4
	stloc 5
// 0x0106054c: 0x106054c: sll   zero, zero, 0
// 0x01060550: 0x1060550: beq   v0, zero, 0x1060568 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1060568
// --- basic block ---
L_1060558:
// 0x01060558: 0x1060558: beq   a0, zero, 0x1060568 sw    a0, 12508(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3127
	add
	ldloc.1
	stelem.i4
	brfalse L_1060568
// --- basic block ---
// 0x01060560: 0x1060560: jal   0x1010a6c sll   zero, zero, 0
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
L_1060568:
// 0x01060568: 0x1060568: lw    ra, 20(sp)
// 0x0106056c: 0x106056c: sll   zero, zero, 0
// 0x01060570: 0x1060570: jr    ra addiu sp, sp, 24
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
.method public static int32 create_pens_1060578(int32,int32,int32,int32,int32)
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
// 0x01060578: 0x1060578: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0106057c: 0x106057c: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x01060580: 0x1060580: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x01060584: 0x1060584: lui   s8, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01060588: 0x1060588: lui   s2, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106058c: 0x106058c: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x01060590: 0x1060590: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x01060594: 0x1060594: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x01060598: 0x1060598: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x0106059c: 0x106059c: sw    ra, 132(sp)
// 0x010605a0: 0x10605a0: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x010605a4: 0x10605a4: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x010605a8: 0x10605a8: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x010605ac: 0x10605ac: addiu s2, s2, 12520
	ldloc 6
	ldc.i4 12520
	add
	stloc 6
// 0x010605b0: 0x10605b0: addiu s8, s8, 32004
	ldloc 12
	ldc.i4 32004
	add
	stloc 12
// 0x010605b4: 0x10605b4: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010605b8: 0x10605b8: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x010605bc: 0x10605bc: addiu s7, zero, 2
	ldc.i4.2
	stloc 16
// 0x010605c0: 0x10605c0: j	 0x1060630 addiu s6, zero, 1200
	ldc.i4 1200
	stloc 15
	br L_1060630
// --- basic block ---
L_10605c8:
// 0x010605c8: 0x10605c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010605cc: 0x10605cc: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x010605d0: 0x10605d0: addiu a2, a2, 12628
	ldloc.3
	ldc.i4 12628
	add
	stloc.3
// 0x010605d4: 0x10605d4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010605d8: 0x10605d8: jal   0x1000f9c addiu a1, zero, 80
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
// 0x010605e0: 0x10605e0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010605e4: 0x10605e4: jal   0x104f08c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x010605ec: 0x10605ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010605f0: 0x10605f0: addiu a0, a0, 14688
	ldloc.1
	ldc.i4 14688
	add
	stloc.1
// 0x010605f4: 0x10605f4: bne   s1, zero, 0x1060604 sw    v0, 0(s4)
	ldloc 8
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_1060604
// --- basic block ---
// 0x010605fc: 0x10605fc: j	 0x1060610 addu  a0, s8, zero
	ldloc 12
	stloc.1
	br L_1060610
// --- basic block ---
L_1060604:
// 0x01060604: 0x1060604: jal   0x100e368 sll   zero, zero, 0
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
// 0x0106060c: 0x106060c: addu  a0, v0, zero
	ldloc 9
	stloc.1
L_1060610:
// 0x01060610: 0x1060610: jal   0x104ef3c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01060618: 0x1060618: addiu s3, s3, 10
	ldloc 10
	ldc.i4.s 10
	add
	stloc 10
// 0x0106061c: 0x106061c: bne   s1, s7, 0x10605c8 addiu s4, s4, 4
	ldloc 8
	ldloc 16
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10605c8
// --- basic block ---
// 0x01060624: 0x1060624: addiu s0, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 7
// 0x01060628: 0x1060628: beq   s0, s6, 0x1060640 addiu s2, s2, 8
	ldloc 7
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_1060640
// --- basic block ---
L_1060630:
// 0x01060630: 0x1060630: addu  s4, s2, zero
	ldloc 6
	stloc 11
// 0x01060634: 0x1060634: addu  s3, s0, zero
	ldloc 7
	stloc 10
// 0x01060638: 0x1060638: j	 0x10605c8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10605c8
// --- basic block ---
L_1060640:
// 0x01060640: 0x1060640: lw    ra, 132(sp)
// 0x01060644: 0x1060644: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x01060648: 0x1060648: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x0106064c: 0x106064c: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 15
// 0x01060650: 0x1060650: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x01060654: 0x1060654: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x01060658: 0x1060658: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x0106065c: 0x106065c: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x01060660: 0x1060660: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01060664: 0x1060664: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01060668: 0x1060668: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_traffic_initialize_1060670(int32,int32,int32,int32,int32)
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
// 0x01060670: 0x1060670: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060674: 0x1060674: lw    v1, 12620(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3155
	add
	ldelem.i4
	stloc 6
// 0x01060678: 0x1060678: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106067c: 0x106067c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01060680: 0x1060680: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060684: 0x1060684: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060688: 0x1060688: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106068c: 0x106068c: ori   v1, v1, 3
	ldloc 6
	ldc.i4.3
	or
	stloc 6
// 0x01060690: 0x1060690: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01060694: 0x1060694: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01060698: 0x1060698: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106069c: 0x106069c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010606a0: 0x10606a0: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010606a4: 0x10606a4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010606a8: 0x10606a8: addiu a0, a0, 26260
	ldloc.1
	ldc.i4 26260
	add
	stloc.1
// 0x010606ac: 0x10606ac: addiu a1, a1, 14688
	ldloc.2
	ldc.i4 14688
	add
	stloc.2
// 0x010606b0: 0x10606b0: addiu a2, a2, 12644
	ldloc.3
	ldc.i4 12644
	add
	stloc.3
// 0x010606b4: 0x10606b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010606b8: 0x10606b8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010606bc: 0x10606bc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010606c0: 0x10606c0: sw    ra, 44(sp)
// 0x010606c4: 0x10606c4: sw    v1, 12620(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3155
	add
	ldloc 6
	stelem.i4
// 0x010606c8: 0x10606c8: jal   0x100edd0 addiu s0, s0, 20820
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
// 0x010606d0: 0x10606d0: addiu a0, s3, 12676
	ldloc 11
	ldc.i4 12676
	add
	stloc.1
// 0x010606d4: 0x10606d4: addiu a1, s1, 14704
	ldloc 10
	ldc.i4 14704
	add
	stloc.2
// 0x010606d8: 0x10606d8: addiu a3, s2, 9300
	ldloc 9
	ldc.i4 9300
	add
	stloc 4
// 0x010606dc: 0x10606dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010606e0: 0x10606e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010606e4: 0x10606e4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010606ec: 0x10606ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010606f0: 0x10606f0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010606f4: 0x10606f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010606f8: 0x10606f8: addiu a1, a1, 14720
	ldloc.2
	ldc.i4 14720
	add
	stloc.2
// 0x010606fc: 0x10606fc: addiu a0, s3, 12676
	ldloc 11
	ldc.i4 12676
	add
	stloc.1
// 0x01060700: 0x1060700: addiu s2, s2, 9300
	ldloc 9
	ldc.i4 9300
	add
	stloc 9
// 0x01060704: 0x1060704: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01060708: 0x1060708: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01060710: 0x1060710: jal   0x1060578 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_1060578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060718: 0x1060718: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x0106071c: 0x106071c: jal   0x1014084 addiu a0, a0, 1876
	ldloc.1
	ldc.i4 1876
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
// 0x01060724: 0x1060724: addiu a0, s1, 14704
	ldloc 10
	ldc.i4 14704
	add
	stloc.1
// 0x01060728: 0x1060728: jal   0x100e814 addu  a1, s0, zero
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
// 0x01060730: 0x1060730: jal   0x1060520 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_1060520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01060738: 0x1060738: lw    ra, 44(sp)
// 0x0106073c: 0x106073c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01060740: 0x1060740: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01060744: 0x1060744: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01060748: 0x1060748: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0106074c: 0x106074c: jr    ra addiu sp, sp, 48
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
.method public static int32 create_pens_cb_1060754(int32,int32,int32,int32,int32)
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
// 0x01060754: 0x1060754: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060758: 0x1060758: sw    ra, 20(sp)
// 0x0106075c: 0x106075c: jal   0x1060578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::create_pens_1060578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01060764: 0x1060764: lw    ra, 20(sp)
// 0x01060768: 0x1060768: sll   zero, zero, 0
// 0x0106076c: 0x106076c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_adjust_layer_1060774(int32,int32,int32,int32,int32)
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
L_1060774:
// 0x01060774: 0x1060774: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01060778: 0x1060778: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 9
// 0x0106077c: 0x106077c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01060780: 0x1060780: sw    ra, 36(sp)
// 0x01060784: 0x1060784: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01060788: 0x1060788: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106078c: 0x106078c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01060790: 0x1060790: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01060794: 0x1060794: beq   v0, zero, 0x10607f8 addu  s0, a1, zero
	ldloc 9
	ldloc.2
	stloc 7
	brfalse L_10607f8
// --- basic block ---
// 0x0106079c: 0x106079c: bgtz  a1, 0x10607a8 lui   s2, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 6
	ldc.i4.s 0
	bgt L_10607a8
// --- basic block ---
// 0x010607a4: 0x10607a4: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_10607a8:
// 0x010607a8: 0x10607a8: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010607ac: 0x10607ac: addiu s2, s2, 12512
	ldloc 6
	ldc.i4 12512
	add
	stloc 6
// 0x010607b0: 0x10607b0: addu  s2, s2, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010607b4: 0x10607b4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010607b8: 0x10607b8: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x010607bc: 0x10607bc: addiu s3, zero, 2
	ldc.i4.2
	stloc 10
L_10607c0:
// 0x010607c0: 0x10607c0: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010607c4: 0x10607c4: jal   0x104e4e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x010607cc: 0x10607cc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010607d0: 0x10607d0: bne   s1, s4, 0x10607e8 slti  v0, s0, 3
	ldloc 8
	ldloc 11
	ldloc 7
	ldc.i4.3
	clt
	stloc 9
	bne.un L_10607e8
// --- basic block ---
// 0x010607d8: 0x10607d8: beq   v0, zero, 0x10607e8 addiu a0, s0, -2
	ldloc 9
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
	brfalse L_10607e8
// --- basic block ---
// 0x010607e0: 0x10607e0: addiu s0, zero, 3
	ldc.i4.3
	stloc 7
// 0x010607e4: 0x10607e4: addiu a0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
L_10607e8:
// 0x010607e8: 0x10607e8: jal   0x104deb0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x010607f0: 0x10607f0: bne   s1, s3, 0x10607c0 addiu s2, s2, 4
	ldloc 8
	ldloc 10
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_10607c0
// --- basic block ---
L_10607f8:
// 0x010607f8: 0x10607f8: lw    ra, 36(sp)
// 0x010607fc: 0x10607fc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01060800: 0x1060800: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01060804: 0x1060804: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01060808: 0x1060808: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0106080c: 0x106080c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060810: 0x1060810: jr    ra addiu sp, sp, 40
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
.method public static int32 button_callback_1060b28(int32,int32,int32,int32,int32)
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
// 0x01060b28: 0x1060b28: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01060b2c: 0x1060b2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060b30: 0x1060b30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060b34: 0x1060b34: addiu a1, a1, 12820
	ldloc.2
	ldc.i4 12820
	add
	stloc.2
// 0x01060b38: 0x1060b38: sw    ra, 20(sp)
// 0x01060b3c: 0x1060b3c: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x01060b44: 0x1060b44: bne   v0, zero, 0x1060ba0 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1060ba0
// --- basic block ---
// 0x01060b4c: 0x1060b4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060b50: 0x1060b50: jal   0x10946ac addiu a0, a0, -20604
	ldloc.1
	ldc.i4 -20604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060b58: 0x1060b58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060b5c: 0x1060b5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060b60: 0x1060b60: jal   0x100e5e0 addiu a0, a0, 14720
	ldloc.1
	ldc.i4 14720
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
// 0x01060b68: 0x1060b68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060b6c: 0x1060b6c: jal   0x10946ac addiu a0, a0, -15164
	ldloc.1
	ldc.i4 -15164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060b74: 0x1060b74: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060b78: 0x1060b78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01060b7c: 0x1060b7c: jal   0x100e5e0 addiu a0, s0, 14704
	ldloc 7
	ldc.i4 14704
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
// 0x01060b84: 0x1060b84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01060b88: 0x1060b88: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x01060b8c: 0x1060b8c: jal   0x100e814 addiu a0, s0, 14704
	ldloc 7
	ldc.i4 14704
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
// 0x01060b94: 0x1060b94: jal   0x1060520 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_traffic_display_1060520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060b9c: 0x1060b9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1060ba0:
// 0x01060ba0: 0x1060ba0: jal   0x1094a64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060ba8: 0x1060ba8: lw    ra, 20(sp)
// 0x01060bac: 0x1060bac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060bb0: 0x1060bb0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060bb4: 0x1060bb4: jr    ra addiu sp, sp, 24
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
.method public static int32 free_cache_slot_1060bbc(int32,int32,int32,int32,int32)
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
// 0x01060bbc: 0x1060bbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060bc0: 0x1060bc0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01060bc4: 0x1060bc4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060bc8: 0x1060bc8: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01060bcc: 0x1060bcc: addiu s0, s0, 12676
	ldloc 7
	ldc.i4 12676
	add
	stloc 7
// 0x01060bd0: 0x1060bd0: addu  s0, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x01060bd4: 0x1060bd4: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060bd8: 0x1060bd8: sw    ra, 20(sp)
// 0x01060bdc: 0x1060bdc: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01060be0: 0x1060be0: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060be8: 0x1060be8: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060bec: 0x1060bec: sll   zero, zero, 0
// 0x01060bf0: 0x1060bf0: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01060bf4: 0x1060bf4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060bfc: 0x1060bfc: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01060c00: 0x1060c00: sll   zero, zero, 0
// 0x01060c04: 0x1060c04: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01060c08: 0x1060c08: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060c10: 0x1060c10: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01060c14: 0x1060c14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060c18: 0x1060c18: lw    v1, 20(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01060c1c: 0x1060c1c: lw    a0, 12976(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3244
	add
	ldelem.i4
	stloc.1
// 0x01060c20: 0x1060c20: lw    ra, 20(sp)
// 0x01060c24: 0x1060c24: subu  v1, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 8
// 0x01060c28: 0x1060c28: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01060c2c: 0x1060c2c: sw    v1, 12976(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 3244
	add
	ldloc 8
	stelem.i4
// 0x01060c30: 0x1060c30: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_graph_clear_1060c38(int32,int32,int32,int32,int32)
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
// 0x01060c38: 0x1060c38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060c3c: 0x1060c3c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01060c40: 0x1060c40: sw    ra, 28(sp)
// 0x01060c44: 0x1060c44: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01060c48: 0x1060c48: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01060c4c: 0x1060c4c: bne   a0, v1, 0x1060c7c lui   v0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1060c7c
// --- basic block ---
// 0x01060c54: 0x1060c54: lw    s0, 12640(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldelem.i4
	stloc 7
// 0x01060c58: 0x1060c58: j	 0x1060c68 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1060c68
// --- basic block ---
L_1060c60:
// 0x01060c60: 0x1060c60: jal   0x1060bbc addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1060c68:
// 0x01060c68: 0x1060c68: bgez  s0, 0x1060c60 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	bge L_1060c60
// --- basic block ---
// 0x01060c70: 0x1060c70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060c74: 0x1060c74: j	 0x1060d18 sw    zero, 12640(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldc.i4.s 0
	stelem.i4
	br L_1060d18
// --- basic block ---
L_1060c7c:
// 0x01060c7c: 0x1060c7c: lw    v0, 12640(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldelem.i4
	stloc 5
// 0x01060c80: 0x1060c80: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01060c84: 0x1060c84: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01060c88: 0x1060c88: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01060c8c: 0x1060c8c: addiu v1, v1, 12676
	ldloc 6
	ldc.i4 12676
	add
	stloc 6
// 0x01060c90: 0x1060c90: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01060c94: 0x1060c94: j	 0x1060ca0 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_1060ca0
// --- basic block ---
L_1060c9c:
// 0x01060c9c: 0x1060c9c: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1060ca0:
// 0x01060ca0: 0x1060ca0: bltz  s0, 0x1060d18 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1060d18
// --- basic block ---
// 0x01060ca8: 0x1060ca8: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060cac: 0x1060cac: sll   zero, zero, 0
// 0x01060cb0: 0x1060cb0: lw    a1, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01060cb4: 0x1060cb4: sll   zero, zero, 0
// 0x01060cb8: 0x1060cb8: bne   a1, a0, 0x1060c9c addiu v1, v1, -4
	ldloc.2
	ldloc.1
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
	bne.un L_1060c9c
// --- basic block ---
// 0x01060cc0: 0x1060cc0: j	 0x1060cec lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1060cec
// --- basic block ---
L_1060cc8:
// 0x01060cc8: 0x1060cc8: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01060ccc: 0x1060ccc: sll   zero, zero, 0
// 0x01060cd0: 0x1060cd0: sw    a0, -4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.1
	stelem.i4
// 0x01060cd4: 0x1060cd4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01060cd8: 0x1060cd8: slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
L_1060cdc:
// 0x01060cdc: 0x1060cdc: bne   a0, zero, 0x1060cc8 addiu s0, s0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1060cc8
// --- basic block ---
// 0x01060ce4: 0x1060ce4: j	 0x1060d18 sll   zero, zero, 0
	br L_1060d18
// --- basic block ---
L_1060cec:
// 0x01060cec: 0x1060cec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01060cf0: 0x1060cf0: jal   0x1060bbc sw    v0, 12640(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::free_cache_slot_1060bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060cf8: 0x1060cf8: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x01060cfc: 0x1060cfc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d00: 0x1060d00: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01060d04: 0x1060d04: addiu v0, v0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc 5
// 0x01060d08: 0x1060d08: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01060d0c: 0x1060d0c: lw    v1, 12640(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3160
	add
	ldelem.i4
	stloc 6
// 0x01060d10: 0x1060d10: j	 0x1060cdc slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
	br L_1060cdc
// --- basic block ---
L_1060d18:
// 0x01060d18: 0x1060d18: lw    ra, 28(sp)
// 0x01060d1c: 0x1060d1c: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01060d20: 0x1060d20: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01060d24: 0x1060d24: jr    ra addiu sp, sp, 32
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
.method public static int32 extend_segment_1060d2c(int32,int32,int32,int32,int32)
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
// 0x01060d2c: 0x1060d2c: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01060d30: 0x1060d30: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01060d34: 0x1060d34: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01060d38: 0x1060d38: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060d3c: 0x1060d3c: lw    v1, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01060d40: 0x1060d40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01060d44: 0x1060d44: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01060d48: 0x1060d48: sw    ra, 28(sp)
// 0x01060d4c: 0x1060d4c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01060d50: 0x1060d50: beq   v0, v1, 0x1060d6c sw    a0, 4(a1)
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
	beq  L_1060d6c
// --- basic block ---
// 0x01060d58: 0x1060d58: bltz  v0, 0x1060d6c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_1060d6c
// --- basic block ---
// 0x01060d60: 0x1060d60: jal   0x100b184 sw    a2, 16(sp)
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
// 0x01060d68: 0x1060d68: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1060d6c:
// 0x01060d6c: 0x1060d6c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01060d70: 0x1060d70: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060d74: 0x1060d74: bne   a2, v0, 0x1060d8c addiu a1, s0, 12
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
	bne.un L_1060d8c
// --- basic block ---
// 0x01060d7c: 0x1060d7c: jal   0x1003b2c sb    zero, 8(s0)
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
// 0x01060d84: 0x1060d84: j	 0x1060d98 sll   zero, zero, 0
	br L_1060d98
// --- basic block ---
L_1060d8c:
// 0x01060d8c: 0x1060d8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060d90: 0x1060d90: jal   0x1003b08 sb    v0, 8(s0)
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
L_1060d98:
// 0x01060d98: 0x1060d98: lw    ra, 28(sp)
// 0x01060d9c: 0x1060d9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01060da0: 0x1060da0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01060da4: 0x1060da4: jr    ra addiu sp, sp, 32
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
