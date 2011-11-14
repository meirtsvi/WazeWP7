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

.class public auto beforefieldinit Cibyl72
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
  } // end of method Cibyl72::.ctor

.method public static int32 T_159_10605c0(int32,int32,int32,int32,int32)
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
// 0x010605c0: 0x10605c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010605c4: 0x10605c4: lw    v0, 5660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1415
	add
	ldelem.i4
	stloc 5
// 0x010605c8: 0x10605c8: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x010605cc: 0x10605cc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010605d0: 0x10605d0: sw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 11
	stelem.i4
// 0x010605d4: 0x10605d4: sw    ra, 196(sp)
// 0x010605d8: 0x10605d8: sw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x010605dc: 0x10605dc: sw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 13
	stelem.i4
// 0x010605e0: 0x10605e0: sw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 8
	stelem.i4
// 0x010605e4: 0x10605e4: bne   v0, v1, 0x10608dc addu  s3, a0, zero
	ldloc 5
	ldloc 6
	ldloc.1
	stloc 11
	bne.un L_10608dc
// --- basic block ---
// 0x010605ec: 0x10605ec: sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010605f0: 0x10605f0: jal   0x101fc88 sw    zero, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc88()
	stloc 5
// --- basic block ---
// 0x010605f8: 0x10605f8: beq   v0, zero, 0x1060620 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1060620
// --- basic block ---
// 0x01060600: 0x1060600: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060604: 0x1060604: addiu a1, a1, 12412
	ldloc.2
	ldc.i4 12412
	add
	stloc.2
// 0x01060608: 0x1060608: addiu a3, a3, 12448
	ldloc 4
	ldc.i4 12448
	add
	stloc 4
// 0x0106060c: 0x106060c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060610: 0x1060610: jal   0x100449c addiu a2, zero, 618
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
// 0x01060618: 0x1060618: j	 0x10608dc sll   zero, zero, 0
	br L_10608dc
// --- basic block ---
L_1060620:
// 0x01060620: 0x1060620: bltz  s3, 0x10608dc sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	blt L_10608dc
// --- basic block ---
// 0x01060628: 0x1060628: jal   0x1007e9c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x01060630: 0x1060630: blez  v0, 0x10606a4 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldc.i4.s 0
	ble L_10606a4
// --- basic block ---
// 0x01060638: 0x1060638: jal   0x1007ec0 sw    v0, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060640: 0x1060640: lw    a3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x01060644: 0x1060644: sll   zero, zero, 0
// 0x01060648: 0x1060648: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 6
// 0x0106064c: 0x106064c: beq   v1, zero, 0x1060680 addiu s2, sp, 64
	ldloc 6
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
	brfalse L_1060680
// --- basic block ---
// 0x01060654: 0x1060654: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01060658: 0x1060658: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0106065c: 0x106065c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060660: 0x1060660: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01060664: 0x1060664: addiu a2, a2, 9364
	ldloc.3
	ldc.i4 9364
	add
	stloc.3
// 0x01060668: 0x1060668: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0106066c: 0x106066c: mfhi  hi
	ldloc 12
	stloc 5
// 0x01060670: 0x1060670: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01060678: 0x1060678: j	 0x1060694 sll   zero, zero, 0
	br L_1060694
// --- basic block ---
L_1060680:
// 0x01060680: 0x1060680: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01060684: 0x1060684: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01060688: 0x1060688: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x0106068c: 0x106068c: jal   0x1000f9c addiu a1, zero, 100
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
L_1060694:
// 0x01060694: 0x1060694: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0106069c: 0x106069c: j	 0x106077c sll   zero, zero, 0
	br L_106077c
// --- basic block ---
L_10606a4:
// 0x010606a4: 0x10606a4: jal   0x1008520 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x010606ac: 0x10606ac: bne   v0, zero, 0x1060754 sll   zero, zero, 0
	ldloc 5
	brtrue L_1060754
// --- basic block ---
// 0x010606b4: 0x10606b4: jal   0x1007ec0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010606bc: 0x10606bc: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x010606c0: 0x10606c0: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 13
// 0x010606c4: 0x10606c4: blez  v0, 0x10606fc lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_10606fc
// --- basic block ---
// 0x010606cc: 0x10606cc: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010606d0: 0x10606d0: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 10
	rem
	stloc 12
// 0x010606d4: 0x10606d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010606d8: 0x10606d8: addiu a2, a2, 10108
	ldloc.3
	ldc.i4 10108
	add
	stloc.3
// 0x010606dc: 0x10606dc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010606e0: 0x10606e0: mfhi  hi
	ldloc 12
	stloc 4
// 0x010606e4: 0x10606e4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010606ec: 0x10606ec: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010606f4: 0x10606f4: j	 0x106073c sll   zero, zero, 0
	br L_106073c
// --- basic block ---
L_10606fc:
// 0x010606fc: 0x10606fc: jal   0x1007e5c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060704: 0x1060704: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 6
// 0x01060708: 0x1060708: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 10
	rem
	stloc 12
// 0x0106070c: 0x106070c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01060710: 0x1060710: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x01060714: 0x1060714: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01060718: 0x1060718: mflo  lo
	ldloc 10
	stloc 4
// 0x0106071c: 0x106071c: sll   zero, zero, 0
// 0x01060720: 0x1060720: sll   zero, zero, 0
// 0x01060724: 0x1060724: mult  a3, v1
	ldloc 4
	ldloc 6
	mul
	stloc 10
// 0x01060728: 0x1060728: mflo  lo
	ldloc 10
	stloc 4
// 0x0106072c: 0x106072c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01060734: 0x1060734: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_106073c:
// 0x0106073c: 0x106073c: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060744: 0x1060744: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01060748: 0x1060748: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x0106074c: 0x106074c: j	 0x1060794 addiu a2, s0, 20224
	ldloc 8
	ldc.i4 20224
	add
	stloc.3
	br L_1060794
// --- basic block ---
L_1060754:
// 0x01060754: 0x1060754: jal   0x1007e5c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106075c: 0x106075c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01060760: 0x1060760: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x01060764: 0x1060764: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01060768: 0x1060768: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0106076c: 0x106076c: jal   0x1000f9c addiu a0, sp, 64
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
// 0x01060774: 0x1060774: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_106077c:
// 0x0106077c: 0x106077c: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060784: 0x1060784: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01060788: 0x1060788: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x0106078c: 0x106078c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01060790: 0x1060790: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
L_1060794:
// 0x01060794: 0x1060794: jal   0x1000f9c addiu a1, zero, 20
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
// 0x0106079c: 0x106079c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010607a0: 0x10607a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010607a4: 0x10607a4: jal   0x104f980 addiu a0, a0, 12504
	ldloc.1
	ldc.i4 12504
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
// 0x010607ac: 0x10607ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010607b0: 0x10607b0: jal   0x104f830 addiu a0, a0, 2560
	ldloc.1
	ldc.i4 2560
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
// 0x010607b8: 0x10607b8: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010607bc: 0x10607bc: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010607c0: 0x10607c0: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x010607c4: 0x10607c4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010607c8: 0x10607c8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010607cc: 0x10607cc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010607d0: 0x10607d0: jal   0x104f3e8 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010607d8: 0x10607d8: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010607e0: 0x10607e0: addiu s2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 9
// 0x010607e4: 0x10607e4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010607e8: 0x10607e8: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010607ec: 0x10607ec: beq   v0, zero, 0x1060858 addiu a0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	brfalse L_1060858
// --- basic block ---
// 0x010607f4: 0x10607f4: lw    v0, 5928(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 5
// 0x010607f8: 0x10607f8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010607fc: 0x10607fc: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01060800: 0x1060800: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01060804: 0x1060804: addu  a1, a1, v1
	ldloc.2
	ldloc 6
	add
	stloc.2
// 0x01060808: 0x1060808: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x0106080c: 0x106080c: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01060810: 0x1060810: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01060814: 0x1060814: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01060818: 0x1060818: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0106081c: 0x106081c: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01060820: 0x1060820: mflo  lo
	ldloc 10
	stloc 5
// 0x01060824: 0x1060824: jal   0x104f4e0 sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106082c: 0x106082c: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01060834: 0x1060834: bne   v0, zero, 0x1060840 addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_1060840
// --- basic block ---
// 0x0106083c: 0x106083c: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_1060840:
// 0x01060840: 0x1060840: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x01060844: 0x1060844: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01060848: 0x1060848: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0106084c: 0x106084c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01060850: 0x1060850: j	 0x10608d4 sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	br L_10608d4
// --- basic block ---
L_1060858:
// 0x01060858: 0x1060858: lw    v0, 5928(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 5
// 0x0106085c: 0x106085c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01060860: 0x1060860: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01060864: 0x1060864: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x01060868: 0x1060868: subu  a1, v1, a1
	ldloc 6
	ldloc.2
	sub
	stloc.2
// 0x0106086c: 0x106086c: div   a1, a2
	ldloc.2
	ldloc.3
	ldloc.2
	ldloc.3
	div
	stloc 10
	rem
	stloc 12
// 0x01060870: 0x1060870: sw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01060874: 0x1060874: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01060878: 0x1060878: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0106087c: 0x106087c: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01060880: 0x1060880: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01060884: 0x1060884: mflo  lo
	ldloc 10
	stloc 5
// 0x01060888: 0x1060888: jal   0x104f4e0 sw    v0, 36(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01060890: 0x1060890: lw    v0, 5928(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 5
// 0x01060894: 0x1060894: sll   zero, zero, 0
// 0x01060898: 0x1060898: lw    s0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0106089c: 0x106089c: sll   zero, zero, 0
// 0x010608a0: 0x10608a0: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010608a4: 0x10608a4: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010608a8: 0x10608a8: jal   0x101fbdc sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010608b0: 0x10608b0: bne   v0, zero, 0x10608bc addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 6
	brtrue L_10608bc
// --- basic block ---
// 0x010608b8: 0x10608b8: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
L_10608bc:
// 0x010608bc: 0x10608bc: subu  s0, s0, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010608c0: 0x10608c0: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010608c4: 0x10608c4: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010608c8: 0x10608c8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010608cc: 0x10608cc: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010608d0: 0x10608d0: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
L_10608d4:
// 0x010608d4: 0x10608d4: jal   0x104f4e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10608dc:
// 0x010608dc: 0x10608dc: lw    ra, 196(sp)
// 0x010608e0: 0x10608e0: lw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 11
// 0x010608e4: 0x10608e4: lw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x010608e8: 0x10608e8: lw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 13
// 0x010608ec: 0x10608ec: lw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 8
// 0x010608f0: 0x10608f0: jr    ra addiu sp, sp, 200
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
.method public static int32 navigate_bar_after_refresh_10608f8(int32,int32,int32,int32,int32)
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
// 0x010608f8: 0x10608f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010608fc: 0x10608fc: lw    v0, 5664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1416
	add
	ldelem.i4
	stloc 5
// 0x01060900: 0x1060900: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01060904: 0x1060904: sw    ra, 92(sp)
// 0x01060908: 0x1060908: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x0106090c: 0x106090c: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x01060910: 0x1060910: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x01060914: 0x1060914: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x01060918: 0x1060918: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x0106091c: 0x106091c: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01060920: 0x1060920: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01060924: 0x1060924: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01060928: 0x1060928: beq   v0, zero, 0x1060e30 sw    s0, 56(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	brfalse L_1060e30
// --- basic block ---
// 0x01060930: 0x1060930: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060934: 0x1060934: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01060938: 0x1060938: lw    v1, -16568(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 7
// 0x0106093c: 0x106093c: lw    a0, 5964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1491
	add
	ldelem.i4
	stloc.1
// 0x01060940: 0x1060940: sll   zero, zero, 0
// 0x01060944: 0x1060944: beq   v1, a0, 0x106095c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_106095c
// --- basic block ---
// 0x0106094c: 0x106094c: jal   0x1060144 sw    v1, 5964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1491
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_resize_1060144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060954: 0x1060954: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106095c:
// 0x0106095c: 0x106095c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060960: 0x1060960: lw    a0, 5960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1490
	add
	ldelem.i4
	stloc.1
// 0x01060964: 0x1060964: jal   0x104b440 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104b440(int32)
	stloc 5
// --- basic block ---
// 0x0106096c: 0x106096c: jal   0x105f380 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_105f380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060974: 0x1060974: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060978: 0x1060978: addiu a0, a0, 14648
	ldloc.1
	ldc.i4 14648
	add
	stloc.1
// 0x0106097c: 0x106097c: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01060980: 0x1060980: jal   0x100e9cc sw    zero, 40(sp)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060988: 0x1060988: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0106098c: 0x106098c: addiu a0, a0, 14664
	ldloc.1
	ldc.i4 14664
	add
	stloc.1
// 0x01060990: 0x1060990: jal   0x100e9cc addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060998: 0x1060998: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106099c: 0x106099c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010609a0: 0x10609a0: lw    v1, 5660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1415
	add
	ldelem.i4
	stloc 7
// 0x010609a4: 0x10609a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010609a8: 0x10609a8: bne   v1, v0, 0x1060cb4 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1060cb4
// --- basic block ---
// 0x010609b0: 0x10609b0: jal   0x101fc88 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc88()
	stloc 5
// --- basic block ---
// 0x010609b8: 0x10609b8: beq   v0, zero, 0x10609e4 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_10609e4
// --- basic block ---
// 0x010609c0: 0x10609c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010609c4: 0x10609c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010609c8: 0x10609c8: addiu a1, a1, 12412
	ldloc.2
	ldc.i4 12412
	add
	stloc.2
// 0x010609cc: 0x10609cc: addiu a3, a3, 12448
	ldloc 4
	ldc.i4 12448
	add
	stloc 4
// 0x010609d0: 0x10609d0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010609d4: 0x10609d4: jal   0x100449c addiu a2, zero, 736
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
// 0x010609dc: 0x10609dc: j	 0x1060cb4 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_1060cb4
// --- basic block ---
L_10609e4:
// 0x010609e4: 0x10609e4: jal   0x1001ba8 addiu a0, a0, 5668
	ldloc.1
	ldc.i4 5668
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
// 0x010609ec: 0x10609ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010609f0: 0x10609f0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010609f4: 0x10609f4: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010609f8: 0x10609f8: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010609fc: 0x10609fc: jal   0x105f6b0 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_align_text_105f6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060a04: 0x1060a04: bltz  v0, 0x1060a30 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	ldc.i4.s 0
	blt L_1060a30
// --- basic block ---
// 0x01060a0c: 0x1060a0c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01060a10: 0x1060a10: bne   v0, zero, 0x1060a5c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1060a5c
// --- basic block ---
// 0x01060a18: 0x1060a18: lw    v0, 5928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 5
// 0x01060a1c: 0x1060a1c: sll   zero, zero, 0
// 0x01060a20: 0x1060a20: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01060a24: 0x1060a24: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01060a28: 0x1060a28: bne   v1, v0, 0x1060a5c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1060a5c
// --- basic block ---
L_1060a30:
// 0x01060a30: 0x1060a30: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01060a34: 0x1060a34: jal   0x1001ba8 addiu a0, a0, 5668
	ldloc.1
	ldc.i4 5668
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
// 0x01060a3c: 0x1060a3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01060a40: 0x1060a40: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x01060a44: 0x1060a44: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01060a48: 0x1060a48: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01060a4c: 0x1060a4c: jal   0x105f6b0 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_align_text_105f6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060a54: 0x1060a54: j	 0x1060a60 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_1060a60
// --- basic block ---
L_1060a5c:
// 0x01060a5c: 0x1060a5c: addu  s2, s3, zero
	ldloc 9
	stloc 11
L_1060a60:
// 0x01060a60: 0x1060a60: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01060a68: 0x1060a68: beq   v0, zero, 0x1060a9c slti  v0, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	brfalse L_1060a9c
// --- basic block ---
// 0x01060a70: 0x1060a70: bne   v0, zero, 0x1060a9c addiu v0, zero, 10
	ldloc 5
	ldc.i4.s 10
	stloc 5
	brtrue L_1060a9c
// --- basic block ---
// 0x01060a78: 0x1060a78: addiu s2, zero, 7
	ldc.i4.7
	stloc 11
// 0x01060a7c: 0x1060a7c: mult  s3, s2
	ldloc 9
	ldloc 11
	mul
	stloc 13
// 0x01060a80: 0x1060a80: mflo  lo
	ldloc 13
	stloc 9
// 0x01060a84: 0x1060a84: sll   zero, zero, 0
// 0x01060a88: 0x1060a88: sll   zero, zero, 0
// 0x01060a8c: 0x1060a8c: div   s3, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x01060a90: 0x1060a90: mflo  lo
	ldloc 13
	stloc 11
// 0x01060a94: 0x1060a94: j	 0x1060aac lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1060aac
// --- basic block ---
L_1060a9c:
// 0x01060a9c: 0x1060a9c: bltz  s0, 0x1060ac4 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_1060ac4
// --- basic block ---
// 0x01060aa4: 0x1060aa4: bne   v0, zero, 0x1060b5c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1060b5c
// --- basic block ---
L_1060aac:
// 0x01060aac: 0x1060aac: lw    v0, 5928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 5
// 0x01060ab0: 0x1060ab0: sll   zero, zero, 0
// 0x01060ab4: 0x1060ab4: lw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01060ab8: 0x1060ab8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01060abc: 0x1060abc: bne   v1, v0, 0x1060b60 lui   s7, 0x70000
	ldloc 7
	ldloc 5
	ldc.i4 458752
	stloc 15
	bne.un L_1060b60
// --- basic block ---
L_1060ac4:
// 0x01060ac4: 0x1060ac4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01060ac8: 0x1060ac8: jal   0x1001ba8 addiu a0, a0, 5668
	ldloc.1
	ldc.i4 5668
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
// 0x01060ad0: 0x1060ad0: j	 0x1060b5c addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1060b5c
// --- basic block ---
L_1060ad8:
// 0x01060ad8: 0x1060ad8: jal   0x1001b48 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060ae0: 0x1060ae0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01060ae4: 0x1060ae4: addu  s0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 8
L_1060ae8:
// 0x01060ae8: 0x1060ae8: sltu  v0, s1, s0
	ldloc 10
	ldloc 8
	clt.un
	stloc 5
// 0x01060aec: 0x1060aec: beq   v0, zero, 0x1060b08 sll   zero, zero, 0
	ldloc 5
	brfalse L_1060b08
// --- basic block ---
// 0x01060af4: 0x1060af4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01060af8: 0x1060af8: sll   zero, zero, 0
// 0x01060afc: 0x1060afc: bne   v0, s5, 0x1060ae8 addiu s0, s0, -1
	ldloc 5
	ldloc 16
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	bne.un L_1060ae8
// --- basic block ---
// 0x01060b04: 0x1060b04: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1060b08:
// 0x01060b08: 0x1060b08: bne   s0, s1, 0x1060b40 addu  a1, s4, zero
	ldloc 8
	ldloc 10
	ldloc 12
	stloc.2
	bne.un L_1060b40
// --- basic block ---
// 0x01060b10: 0x1060b10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060b14: 0x1060b14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01060b18: 0x1060b18: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060b1c: 0x1060b1c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01060b20: 0x1060b20: addiu v0, v0, 5668
	ldloc 5
	ldc.i4 5668
	add
	stloc 5
// 0x01060b24: 0x1060b24: addiu a1, a1, 12412
	ldloc.2
	ldc.i4 12412
	add
	stloc.2
// 0x01060b28: 0x1060b28: addiu a3, a3, 12636
	ldloc 4
	ldc.i4 12636
	add
	stloc 4
// 0x01060b2c: 0x1060b2c: addiu a2, zero, 772
	ldc.i4 772
	stloc.3
// 0x01060b30: 0x1060b30: jal   0x100449c sw    v0, 16(sp)
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
// 0x01060b38: 0x1060b38: j	 0x1060ca8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_1060ca8
// --- basic block ---
L_1060b40:
// 0x01060b40: 0x1060b40: sb    zero, 0(s0)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01060b44: 0x1060b44: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01060b48: 0x1060b48: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01060b4c: 0x1060b4c: jal   0x105f6b0 addu  a3, s2, zero
	ldloc 11
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_align_text_105f6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060b54: 0x1060b54: j	 0x1060b70 addu  s0, v0, zero
	ldloc 5
	stloc 8
	br L_1060b70
// --- basic block ---
L_1060b5c:
// 0x01060b5c: 0x1060b5c: lui   s7, 0x70000
	ldc.i4 458752
	stloc 15
L_1060b60:
// 0x01060b60: 0x1060b60: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x01060b64: 0x1060b64: addiu s5, zero, 32
	ldc.i4.s 32
	stloc 16
// 0x01060b68: 0x1060b68: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x01060b6c: 0x1060b6c: addiu s3, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
L_1060b70:
// 0x01060b70: 0x1060b70: bltz  s0, 0x1060ad8 slti  v0, s0, 2
	ldloc 8
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
	ldc.i4.s 0
	blt L_1060ad8
// --- basic block ---
// 0x01060b78: 0x1060b78: bne   v0, zero, 0x1060b98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1060b98
// --- basic block ---
// 0x01060b80: 0x1060b80: lw    v0, 5928(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 5
// 0x01060b84: 0x1060b84: sll   zero, zero, 0
// 0x01060b88: 0x1060b88: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01060b8c: 0x1060b8c: sll   zero, zero, 0
// 0x01060b90: 0x1060b90: beq   v0, s6, 0x1060ad8 sll   zero, zero, 0
	ldloc 5
	ldloc 14
	beq  L_1060ad8
// --- basic block ---
L_1060b98:
// 0x01060b98: 0x1060b98: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01060b9c: 0x1060b9c: lui   s6, 0x70000
	ldc.i4 458752
	stloc 14
// 0x01060ba0: 0x1060ba0: addiu s8, zero, -1
	ldc.i4.m1
	stloc 17
// 0x01060ba4: 0x1060ba4: addiu s5, zero, 2
	ldc.i4.2
	stloc 16
// 0x01060ba8: 0x1060ba8: j	 0x1060c98 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 15
	br L_1060c98
// --- basic block ---
L_1060bb0:
// 0x01060bb0: 0x1060bb0: lw    v0, 5928(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 5
// 0x01060bb4: 0x1060bb4: sll   zero, zero, 0
// 0x01060bb8: 0x1060bb8: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01060bbc: 0x1060bbc: sll   zero, zero, 0
// 0x01060bc0: 0x1060bc0: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01060bc4: 0x1060bc4: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01060bc8: 0x1060bc8: bne   s0, a0, 0x1060bec sw    v1, 48(sp)
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
	bne.un L_1060bec
// --- basic block ---
// 0x01060bd0: 0x1060bd0: lw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01060bd4: 0x1060bd4: sll   zero, zero, 0
// 0x01060bd8: 0x1060bd8: beq   a0, s8, 0x1060bec addu  v1, a0, v1
	ldloc.1
	ldloc 17
	ldloc.1
	ldloc 7
	add
	stloc 7
	beq  L_1060bec
// --- basic block ---
// 0x01060be0: 0x1060be0: div   v1, s5
	ldloc 7
	ldloc 16
	div
	stloc 13
// 0x01060be4: 0x1060be4: mflo  lo
	ldloc 13
	stloc 7
// 0x01060be8: 0x1060be8: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
L_1060bec:
// 0x01060bec: 0x1060bec: bne   s3, zero, 0x1060c00 sll   zero, zero, 0
	ldloc 9
	brtrue L_1060c00
// --- basic block ---
// 0x01060bf4: 0x1060bf4: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01060bf8: 0x1060bf8: j	 0x1060c10 addu  a0, s4, zero
	ldloc 12
	stloc.1
	br L_1060c10
// --- basic block ---
L_1060c00:
// 0x01060c00: 0x1060c00: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01060c04: 0x1060c04: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01060c08: 0x1060c08: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01060c0c: 0x1060c0c: addu  a0, s4, zero
	ldloc 12
	stloc.1
L_1060c10:
// 0x01060c10: 0x1060c10: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01060c14: 0x1060c14: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01060c18: 0x1060c18: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01060c1c: 0x1060c1c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01060c20: 0x1060c20: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01060c24: 0x1060c24: jal   0x104f3e8 sw    zero, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c2c: 0x1060c2c: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c34: 0x1060c34: beq   v0, zero, 0x1060c60 addiu v1, zero, 5
	ldloc 5
	ldc.i4.5
	stloc 7
	brfalse L_1060c60
// --- basic block ---
// 0x01060c3c: 0x1060c3c: lw    v0, 5928(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 5
// 0x01060c40: 0x1060c40: lw    a0, -16564(s7)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.1
// 0x01060c44: 0x1060c44: lw    v1, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01060c48: 0x1060c48: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01060c4c: 0x1060c4c: sll   zero, zero, 0
// 0x01060c50: 0x1060c50: subu  v0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc 5
// 0x01060c54: 0x1060c54: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x01060c58: 0x1060c58: j	 0x1060c64 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_1060c64
// --- basic block ---
L_1060c60:
// 0x01060c60: 0x1060c60: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_1060c64:
// 0x01060c64: 0x1060c64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060c68: 0x1060c68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060c6c: 0x1060c6c: jal   0x104f980 addiu a0, a0, 12504
	ldloc.1
	ldc.i4 12504
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c74: 0x1060c74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060c78: 0x1060c78: jal   0x104f830 addiu a0, a0, 32200
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
	stloc 5
// --- basic block ---
// 0x01060c80: 0x1060c80: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01060c84: 0x1060c84: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01060c88: 0x1060c88: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x01060c8c: 0x1060c8c: jal   0x104f4e0 addu  a2, s2, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060c94: 0x1060c94: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1060c98:
// 0x01060c98: 0x1060c98: slt   v0, s3, s0
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x01060c9c: 0x1060c9c: bne   v0, zero, 0x1060bb0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brtrue L_1060bb0
// --- basic block ---
// 0x01060ca4: 0x1060ca4: addu  a0, s1, zero
	ldloc 10
	stloc.1
L_1060ca8:
// 0x01060ca8: 0x1060ca8: jal   0x1000930 sll   zero, zero, 0
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
// 0x01060cb0: 0x1060cb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1060cb4:
// 0x01060cb4: 0x1060cb4: lw    v1, 14592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3648
	add
	ldelem.i4
	stloc 7
// 0x01060cb8: 0x1060cb8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01060cbc: 0x1060cbc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01060cc0: 0x1060cc0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01060cc4: 0x1060cc4: bne   v1, v0, 0x1060cf0 lui   s1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 10
	bne.un L_1060cf0
// --- basic block ---
// 0x01060ccc: 0x1060ccc: lw    a0, 14600(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3650
	add
	ldelem.i4
	stloc.1
// 0x01060cd0: 0x1060cd0: jal   0x10605c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::T_159_10605c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060cd8: 0x1060cd8: lw    a0, 14612(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3653
	add
	ldelem.i4
	stloc.1
// 0x01060cdc: 0x1060cdc: jal   0x105f5e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_instruction_105f5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060ce4: 0x1060ce4: lw    a0, 14608(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3652
	add
	ldelem.i4
	stloc.1
// 0x01060ce8: 0x1060ce8: j	 0x1060e08 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_1060e08
// --- basic block ---
L_1060cf0:
// 0x01060cf0: 0x1060cf0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060cf4: 0x1060cf4: lw    a0, 5944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1486
	add
	ldelem.i4
	stloc.1
// 0x01060cf8: 0x1060cf8: jal   0x104ea54 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060d00: 0x1060d00: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01060d04: 0x1060d04: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d08: 0x1060d08: lw    a0, 5948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1487
	add
	ldelem.i4
	stloc.1
// 0x01060d0c: 0x1060d0c: jal   0x104ea54 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060d14: 0x1060d14: lw    a0, 14600(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 3650
	add
	ldelem.i4
	stloc.1
// 0x01060d18: 0x1060d18: jal   0x10605c0 subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::T_159_10605c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060d20: 0x1060d20: lw    a0, 14612(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3653
	add
	ldelem.i4
	stloc.1
// 0x01060d24: 0x1060d24: jal   0x105f5e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_instruction_105f5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060d2c: 0x1060d2c: lw    a0, 14608(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3652
	add
	ldelem.i4
	stloc.1
// 0x01060d30: 0x1060d30: jal   0x105f8b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_exit_105f8b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060d38: 0x1060d38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d3c: 0x1060d3c: lw    v1, 5660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1415
	add
	ldelem.i4
	stloc 7
// 0x01060d40: 0x1060d40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01060d44: 0x1060d44: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01060d48: 0x1060d48: bne   v1, v0, 0x1060dec sw    zero, 48(sp)
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
	bne.un L_1060dec
// --- basic block ---
// 0x01060d50: 0x1060d50: jal   0x101fc88 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_get_background_run_101fc88()
	stloc 5
// --- basic block ---
// 0x01060d58: 0x1060d58: beq   v0, zero, 0x1060d80 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1060d80
// --- basic block ---
// 0x01060d60: 0x1060d60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01060d64: 0x1060d64: addiu a1, a1, 12412
	ldloc.2
	ldc.i4 12412
	add
	stloc.2
// 0x01060d68: 0x1060d68: addiu a3, a3, 12448
	ldloc 4
	ldc.i4 12448
	add
	stloc 4
// 0x01060d6c: 0x1060d6c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060d70: 0x1060d70: jal   0x100449c addiu a2, zero, 692
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
// 0x01060d78: 0x1060d78: j	 0x1060df0 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_1060df0
// --- basic block ---
L_1060d80:
// 0x01060d80: 0x1060d80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060d84: 0x1060d84: lw    v1, 5928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1482
	add
	ldelem.i4
	stloc 7
// 0x01060d88: 0x1060d88: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01060d8c: 0x1060d8c: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01060d90: 0x1060d90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01060d94: 0x1060d94: div   v0, a0
	ldloc 5
	ldloc.1
	div
	stloc 13
// 0x01060d98: 0x1060d98: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01060d9c: 0x1060d9c: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01060da0: 0x1060da0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060da4: 0x1060da4: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x01060da8: 0x1060da8: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01060dac: 0x1060dac: addiu a0, a0, 12504
	ldloc.1
	ldc.i4 12504
	add
	stloc.1
// 0x01060db0: 0x1060db0: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01060db4: 0x1060db4: mflo  lo
	ldloc 13
	stloc 5
// 0x01060db8: 0x1060db8: jal   0x104f980 sw    v0, 44(sp)
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
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060dc0: 0x1060dc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060dc4: 0x1060dc4: jal   0x104f830 addiu a0, a0, 2560
	ldloc.1
	ldc.i4 2560
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
	stloc 5
// --- basic block ---
// 0x01060dcc: 0x1060dcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01060dd0: 0x1060dd0: jal   0x101cf98 addiu a0, a0, 12672
	ldloc.1
	ldc.i4 12672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060dd8: 0x1060dd8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01060ddc: 0x1060ddc: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x01060de0: 0x1060de0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01060de4: 0x1060de4: jal   0x104f4e0 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104f4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1060dec:
// 0x01060dec: 0x1060dec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1060df0:
// 0x01060df0: 0x1060df0: lw    a0, 14592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3648
	add
	ldelem.i4
	stloc.1
// 0x01060df4: 0x1060df4: jal   0x105f5e4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_instruction_105f5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060dfc: 0x1060dfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01060e00: 0x1060e00: lw    a0, 14604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3651
	add
	ldelem.i4
	stloc.1
// 0x01060e04: 0x1060e04: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_1060e08:
// 0x01060e08: 0x1060e08: jal   0x105f8b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_exit_105f8b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060e10: 0x1060e10: jal   0x105f990 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_ETA_105f990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060e18: 0x1060e18: jal   0x105fb7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_distance_to_destination_105fb7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060e20: 0x1060e20: jal   0x105fe08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_draw_time_to_destination_105fe08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01060e28: 0x1060e28: j	 0x1060e3c lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1060e3c
// --- basic block ---
L_1060e30:
// 0x01060e30: 0x1060e30: jal   0x104b440 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl55::roadmap_speedometer_set_offset_104b440(int32)
	stloc 5
// --- basic block ---
// 0x01060e38: 0x1060e38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1060e3c:
// 0x01060e3c: 0x1060e3c: lw    v0, 5924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1481
	add
	ldelem.i4
	stloc 5
// 0x01060e40: 0x1060e40: sll   zero, zero, 0
// 0x01060e44: 0x1060e44: beq   v0, zero, 0x1060e54 sll   zero, zero, 0
	ldloc 5
	brfalse L_1060e54
// --- basic block ---
// 0x01060e4c: 0x1060e4c: jalr  v0 sll   zero, zero, 0
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
L_1060e54:
// 0x01060e54: 0x1060e54: lw    ra, 92(sp)
// 0x01060e58: 0x1060e58: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01060e5c: 0x1060e5c: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x01060e60: 0x1060e60: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x01060e64: 0x1060e64: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x01060e68: 0x1060e68: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01060e6c: 0x1060e6c: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01060e70: 0x1060e70: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x01060e74: 0x1060e74: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01060e78: 0x1060e78: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01060e7c: 0x1060e7c: jr    ra addiu sp, sp, 96
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
.method public static int32 navigate_zoom_update_1060e84(int32,int32,int32,int32)
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
// 0x01060e84: 0x1060e84: slt   v0, a1, a0
	ldloc.1
	ldloc.0
	clt
	stloc 4
// 0x01060e88: 0x1060e88: beq   v0, zero, 0x1060ed0 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_1060ed0
// --- basic block ---
// 0x01060e90: 0x1060e90: slti  v0, a0, 201
	ldloc.0
	ldc.i4 201
	clt
	stloc 4
// 0x01060e94: 0x1060e94: bne   v0, zero, 0x1060ed0 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brtrue L_1060ed0
// --- basic block ---
// 0x01060e9c: 0x1060e9c: slti  v0, a1, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 4
// 0x01060ea0: 0x1060ea0: beq   v0, zero, 0x1060ed0 slti  v0, a2, 151
	ldloc 4
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
	brfalse L_1060ed0
// --- basic block ---
// 0x01060ea8: 0x1060ea8: addiu a0, a0, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
// 0x01060eac: 0x1060eac: subu  a0, a0, a1
	ldloc.0
	ldloc.1
	sub
	stloc.0
// 0x01060eb0: 0x1060eb0: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 6
// 0x01060eb4: 0x1060eb4: addiu v0, zero, 200
	ldc.i4 200
	stloc 4
// 0x01060eb8: 0x1060eb8: mflo  lo
	ldloc 6
	stloc.1
// 0x01060ebc: 0x1060ebc: sll   zero, zero, 0
// 0x01060ec0: 0x1060ec0: sll   zero, zero, 0
// 0x01060ec4: 0x1060ec4: div   a1, v0
	ldloc.1
	ldloc 4
	div
	stloc 6
// 0x01060ec8: 0x1060ec8: mflo  lo
	ldloc 6
	stloc.0
// 0x01060ecc: 0x1060ecc: slti  v0, a2, 151
	ldloc.2
	ldc.i4 151
	clt
	stloc 4
L_1060ed0:
// 0x01060ed0: 0x1060ed0: beq   v0, zero, 0x1060eec slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_1060eec
// --- basic block ---
// 0x01060ed8: 0x1060ed8: slt   v0, a0, a2
	ldloc.0
	ldloc.2
	clt
	stloc 4
// 0x01060edc: 0x1060edc: beq   v0, zero, 0x1060eec slti  v0, a0, 100
	ldloc 4
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
	brfalse L_1060eec
// --- basic block ---
// 0x01060ee4: 0x1060ee4: addu  a0, a2, zero
	ldloc.2
	stloc.0
// 0x01060ee8: 0x1060ee8: slti  v0, a0, 100
	ldloc.0
	ldc.i4.s 100
	clt
	stloc 4
L_1060eec:
// 0x01060eec: 0x1060eec: beq   v0, zero, 0x1060ef8 addiu v0, zero, 4
	ldloc 4
	ldc.i4.4
	stloc 4
	brfalse L_1060ef8
// --- basic block ---
// 0x01060ef4: 0x1060ef4: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.0
L_1060ef8:
// 0x01060ef8: 0x1060ef8: beq   a3, v0, 0x1060f24 addiu v1, zero, 500
	ldloc.3
	ldloc 4
	ldc.i4 500
	stloc 5
	beq  L_1060f24
// --- basic block ---
// 0x01060f00: 0x1060f00: slti  v0, a0, 151
	ldloc.0
	ldc.i4 151
	clt
	stloc 4
// 0x01060f04: 0x1060f04: bne   v0, zero, 0x1060f24 addiu v1, zero, 450
	ldloc 4
	ldc.i4 450
	stloc 5
	brtrue L_1060f24
// --- basic block ---
// 0x01060f0c: 0x1060f0c: slti  v0, a0, 501
	ldloc.0
	ldc.i4 501
	clt
	stloc 4
// 0x01060f10: 0x1060f10: bne   v0, zero, 0x1060f24 addiu v1, zero, 600
	ldloc 4
	ldc.i4 600
	stloc 5
	brtrue L_1060f24
// --- basic block ---
// 0x01060f18: 0x1060f18: slti  v0, a0, 1001
	ldloc.0
	ldc.i4 1001
	clt
	stloc 4
// 0x01060f1c: 0x1060f1c: beq   v0, zero, 0x1060f2c addiu v1, zero, 745
	ldloc 4
	ldc.i4 745
	stloc 5
	brfalse L_1060f2c
// --- basic block ---
L_1060f24:
// 0x01060f24: 0x1060f24: j	 0x1060f40 lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
	br L_1060f40
// --- basic block ---
L_1060f2c:
// 0x01060f2c: 0x1060f2c: slti  a0, a0, 5001
	ldloc.0
	ldc.i4 5001
	clt
	stloc.0
// 0x01060f30: 0x1060f30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01060f34: 0x1060f34: beq   a0, zero, 0x1060f40 addiu v1, zero, 2000
	ldloc.0
	ldc.i4 2000
	stloc 5
	brfalse L_1060f40
// --- basic block ---
// 0x01060f3c: 0x1060f3c: addiu v1, zero, 1000
	ldc.i4 1000
	stloc 5
L_1060f40:
// 0x01060f40: 0x1060f40: jr    ra sw    v1, 5968(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1492
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
.method public static int32 navigate_zoom_get_scale_1060f48()
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
// 0x01060f48: 0x1060f48: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01060f4c: 0x1060f4c: lw    v0, 5968(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1492
	add
	ldelem.i4
	stloc.0
// 0x01060f50: 0x1060f50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_plugin_register_1060f78(int32,int32,int32,int32,int32)
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
// 0x01060f78: 0x1060f78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01060f7c: 0x1060f7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060f80: 0x1060f80: sw    ra, 20(sp)
// 0x01060f84: 0x1060f84: jal   0x10148f0 addiu a0, a0, 14744
	ldloc.1
	ldc.i4 14744
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_register_10148f0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01060f8c: 0x1060f8c: lw    ra, 20(sp)
// 0x01060f90: 0x1060f90: sll   zero, zero, 0
// 0x01060f94: 0x1060f94: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_refresh_1060f9c(int32,int32,int32,int32,int32)
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
// 0x01060f9c: 0x1060f9c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01060fa0: 0x1060fa0: addiu v0, v1, 6072
	ldloc 7
	ldc.i4 6072
	add
	stloc 6
// 0x01060fa4: 0x1060fa4: lw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01060fa8: 0x1060fa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01060fac: 0x1060fac: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01060fb0: 0x1060fb0: sw    ra, 20(sp)
// 0x01060fb4: 0x1060fb4: beq   a2, zero, 0x1060fd0 sw    a0, 6072(v1)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1518
	add
	ldloc.1
	stelem.i4
	brfalse L_1060fd0
// --- basic block ---
// 0x01060fbc: 0x1060fbc: srl   a2, a2, 4
	ldloc.3
	ldc.i4.4
	shr.un
	stloc.3
// 0x01060fc0: 0x1060fc0: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01060fc4: 0x1060fc4: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01060fc8: 0x1060fc8: jal   0x100177c addu  a1, zero, zero
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
L_1060fd0:
// 0x01060fd0: 0x1060fd0: lw    ra, 20(sp)
// 0x01060fd4: 0x1060fd4: sll   zero, zero, 0
// 0x01060fd8: 0x1060fd8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_override_pen_1060fe0(int32,int32,int32,int32,int32)
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
L_1060fe0:
// 0x01060fe0: 0x1060fe0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01060fe4: 0x1060fe4: lw    v0, 5972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1493
	add
	ldelem.i4
	stloc 5
// 0x01060fe8: 0x1060fe8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01060fec: 0x1060fec: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01060ff0: 0x1060ff0: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x01060ff4: 0x1060ff4: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01060ff8: 0x1060ff8: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 13
	stelem.i4
// 0x01060ffc: 0x1060ffc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01061000: 0x1061000: sw    ra, 60(sp)
// 0x01061004: 0x1061004: sw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01061008: 0x1061008: sw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0106100c: 0x106100c: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01061010: 0x1061010: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01061014: 0x1061014: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x01061018: 0x1061018: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x0106101c: 0x106101c: addu  s4, a2, zero
	ldloc.3
	stloc 8
// 0x01061020: 0x1061020: lw    s3, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01061024: 0x1061024: beq   v0, zero, 0x10612e0 addu  s2, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10612e0
// --- basic block ---
// 0x0106102c: 0x106102c: slti  v0, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 5
// 0x01061030: 0x1061030: beq   v0, zero, 0x10612e4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10612e4
// --- basic block ---
// 0x01061038: 0x1061038: slti  v0, a1, 6
	ldloc.2
	ldc.i4.6
	clt
	stloc 5
// 0x0106103c: 0x106103c: beq   v0, zero, 0x10612e4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10612e4
// --- basic block ---
// 0x01061044: 0x1061044: jal   0x1013e88 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106104c: 0x106104c: bltz  v0, 0x10612b4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	ldc.i4.s 0
	blt L_10612b4
// --- basic block ---
// 0x01061054: 0x1061054: lw    v0, 6072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1518
	add
	ldelem.i4
	stloc 5
// 0x01061058: 0x1061058: sll   zero, zero, 0
// 0x0106105c: 0x106105c: beq   v0, s4, 0x1061108 addiu v1, zero, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	stloc 6
	beq  L_1061108
// --- basic block ---
// 0x01061064: 0x1061064: beq   v0, v1, 0x1061074 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1061074
// --- basic block ---
// 0x0106106c: 0x106106c: jal   0x1060f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_traffic_refresh_1060f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061074:
// 0x01061074: 0x1061074: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106107c: 0x106107c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061080: 0x1061080: addiu v1, v1, 6072
	ldloc 6
	ldc.i4 6072
	add
	stloc 6
// 0x01061084: 0x1061084: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01061088: 0x1061088: sll   zero, zero, 0
// 0x0106108c: 0x106108c: slt   a1, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.2
// 0x01061090: 0x1061090: beq   a1, zero, 0x106110c lui   s6, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 12
	brfalse L_106110c
// --- basic block ---
// 0x01061098: 0x1061098: beq   a0, zero, 0x10610b8 srl   a2, v0, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
	brfalse L_10610b8
// --- basic block ---
// 0x010610a0: 0x10610a0: lw    a0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010610a4: 0x10610a4: jal   0x1000930 sw    v0, 16(sp)
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
// 0x010610ac: 0x10610ac: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010610b0: 0x10610b0: sll   zero, zero, 0
// 0x010610b4: 0x10610b4: srl   a2, v0, 4
	ldloc 5
	ldc.i4.4
	shr.un
	stloc.3
L_10610b8:
// 0x010610b8: 0x10610b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010610bc: 0x10610bc: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010610c0: 0x10610c0: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010610c4: 0x10610c4: addiu s5, v1, 6072
	ldloc 6
	ldc.i4 6072
	add
	stloc 9
// 0x010610c8: 0x10610c8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010610cc: 0x10610cc: sw    v0, 8(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010610d0: 0x10610d0: sw    s4, 6072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1518
	add
	ldloc 8
	stelem.i4
// 0x010610d4: 0x10610d4: jal   0x1000910 sw    a2, 16(sp)
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
// 0x010610dc: 0x10610dc: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010610e0: 0x10610e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010610e4: 0x10610e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010610e8: 0x10610e8: jal   0x100177c addu  s4, v0, zero
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
// 0x010610f0: 0x10610f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010610f4: 0x10610f4: addiu a0, a0, 12792
	ldloc.1
	ldc.i4 12792
	add
	stloc.1
// 0x010610f8: 0x10610f8: addu  a2, s4, zero
	ldloc 8
	stloc.3
// 0x010610fc: 0x10610fc: addiu a1, zero, 238
	ldc.i4 238
	stloc.2
// 0x01061100: 0x1061100: jal   0x1004a38 sw    s4, 4(s5)
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
L_1061108:
// 0x01061108: 0x1061108: lui   s6, 0x70000
	ldc.i4 458752
	stloc 12
L_106110c:
// 0x0106110c: 0x106110c: addiu s6, s6, 6072
	ldloc 12
	ldc.i4 6072
	add
	stloc 12
// 0x01061110: 0x1061110: srl   s5, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 9
// 0x01061114: 0x1061114: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01061118: 0x1061118: sll   s5, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0106111c: 0x106111c: addu  v0, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01061120: 0x1061120: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01061124: 0x1061124: andi  s4, s0, 15
	ldloc 11
	ldc.i4.s 15
	and
	stloc 8
// 0x01061128: 0x1061128: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0106112c: 0x106112c: lw    v1, 6084(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 6
// 0x01061130: 0x1061130: sll   s4, s4, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
// 0x01061134: 0x1061134: srav  v0, s4, v0
	ldloc 5
	ldloc 8
	shr
	stloc 5
// 0x01061138: 0x1061138: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x0106113c: 0x106113c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01061140: 0x1061140: beq   v0, v1, 0x10612e0 addiu s7, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 16
	beq  L_10612e0
// --- basic block ---
// 0x01061148: 0x1061148: bne   v0, s7, 0x1061178 addu  a0, s0, zero
	ldloc 5
	ldloc 16
	ldloc 11
	stloc.1
	bne.un L_1061178
// --- basic block ---
// 0x01061150: 0x1061150: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01061154: 0x1061154: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01061158: 0x1061158: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0106115c: 0x106115c: addiu v0, v0, 5976
	ldloc 5
	ldc.i4 5976
	add
	stloc 5
// 0x01061160: 0x1061160: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01061164: 0x1061164: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01061168: 0x1061168: lw    v1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0106116c: 0x106116c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01061170: 0x1061170: j	 0x10612e4 sw    v1, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10612e4
// --- basic block ---
L_1061178:
// 0x01061178: 0x1061178: jal   0x1004f48 addu  a1, zero, zero
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
// 0x01061180: 0x1061180: beq   v0, zero, 0x1061208 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 14
	brfalse L_1061208
// --- basic block ---
// 0x01061188: 0x1061188: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0106118c: 0x106118c: jal   0x1005078 addu  a1, zero, zero
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
// 0x01061194: 0x1061194: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x01061198: 0x1061198: beq   v1, zero, 0x10611c4 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_10611c4
// --- basic block ---
// 0x010611a0: 0x10611a0: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010611a4: 0x10611a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010611a8: 0x10611a8: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010611ac: 0x10611ac: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x010611b0: 0x10611b0: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010611b4: 0x10611b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010611b8: 0x10611b8: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x010611bc: 0x10611bc: j	 0x10612e4 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_10612e4
// --- basic block ---
L_10611c4:
// 0x010611c4: 0x10611c4: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x010611c8: 0x10611c8: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x010611cc: 0x10611cc: mflo  lo
	ldloc 17
	stloc 6
// 0x010611d0: 0x10611d0: slt   s8, s8, v1
	ldloc 14
	ldloc 6
	clt
	stloc 14
// 0x010611d4: 0x10611d4: beq   s8, zero, 0x106120c addu  a0, s0, zero
	ldloc 14
	ldloc 11
	stloc.1
	brfalse L_106120c
// --- basic block ---
// 0x010611dc: 0x10611dc: lw    v0, 4(s6)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010611e0: 0x10611e0: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x010611e4: 0x10611e4: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010611e8: 0x10611e8: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x010611ec: 0x10611ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010611f0: 0x10611f0: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010611f4: 0x10611f4: addiu v0, v0, 5976
	ldloc 5
	ldc.i4 5976
	add
	stloc 5
// 0x010611f8: 0x10611f8: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010611fc: 0x10611fc: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061200: 0x1061200: j	 0x106129c sllv  s4, s4, s7
	ldloc 16
	ldloc 8
	shl
	stloc 8
	br L_106129c
// --- basic block ---
L_1061208:
// 0x01061208: 0x1061208: addu  a0, s0, zero
	ldloc 11
	stloc.1
L_106120c:
// 0x0106120c: 0x106120c: jal   0x1004f48 addiu a1, zero, 1
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
// 0x01061214: 0x1061214: beq   v0, zero, 0x10612b4 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_10612b4
// --- basic block ---
// 0x0106121c: 0x106121c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x01061220: 0x1061220: jal   0x1005078 addiu a1, zero, 1
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
// 0x01061228: 0x1061228: slti  v1, v0, 15
	ldloc 5
	ldc.i4.s 15
	clt
	stloc 6
// 0x0106122c: 0x106122c: beq   v1, zero, 0x1061258 addiu v1, zero, 3
	ldloc 6
	ldc.i4.3
	stloc 6
	brfalse L_1061258
// --- basic block ---
// 0x01061234: 0x1061234: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061238: 0x1061238: lw    v0, 6076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1519
	add
	ldelem.i4
	stloc 5
// 0x0106123c: 0x106123c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01061240: 0x1061240: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01061244: 0x1061244: lw    v0, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01061248: 0x1061248: sllv  s4, s4, v1
	ldloc 6
	ldloc 8
	shl
	stloc 8
// 0x0106124c: 0x106124c: or    s4, v0, s4
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x01061250: 0x1061250: j	 0x10612e0 sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	br L_10612e0
// --- basic block ---
L_1061258:
// 0x01061258: 0x1061258: sll   v0, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
// 0x0106125c: 0x106125c: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 17
// 0x01061260: 0x1061260: mflo  lo
	ldloc 17
	stloc 6
// 0x01061264: 0x1061264: slt   s6, s6, v1
	ldloc 12
	ldloc 6
	clt
	stloc 12
// 0x01061268: 0x1061268: beq   s6, zero, 0x10612b4 lui   v0, 0x70000
	ldloc 12
	ldc.i4 458752
	stloc 5
	brfalse L_10612b4
// --- basic block ---
// 0x01061270: 0x1061270: lw    v0, 6076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1519
	add
	ldelem.i4
	stloc 5
// 0x01061274: 0x1061274: sll   s1, s1, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 13
// 0x01061278: 0x1061278: addu  s5, v0, s5
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0106127c: 0x106127c: addu  s2, s1, s2
	ldloc 13
	ldloc 10
	add
	stloc 10
// 0x01061280: 0x1061280: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061284: 0x1061284: addiu v0, v0, 5976
	ldloc 5
	ldc.i4 5976
	add
	stloc 5
// 0x01061288: 0x1061288: sll   s2, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0106128c: 0x106128c: addu  s2, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01061290: 0x1061290: lw    v1, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01061294: 0x1061294: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01061298: 0x1061298: sllv  s4, s4, v0
	ldloc 5
	ldloc 8
	shl
	stloc 8
L_106129c:
// 0x0106129c: 0x106129c: lw    v0, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010612a0: 0x10612a0: or    s4, v1, s4
	ldloc 6
	ldloc 8
	or
	stloc 8
// 0x010612a4: 0x10612a4: sw    v0, 0(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010612a8: 0x10612a8: sw    s4, 0(s5)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010612ac: 0x10612ac: j	 0x10612e4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10612e4
// --- basic block ---
L_10612b4:
// 0x010612b4: 0x10612b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010612b8: 0x10612b8: lw    v1, 6076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1519
	add
	ldelem.i4
	stloc 6
// 0x010612bc: 0x10612bc: srl   v0, s0, 4
	ldloc 11
	ldc.i4.4
	shr.un
	stloc 5
// 0x010612c0: 0x10612c0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010612c4: 0x10612c4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010612c8: 0x10612c8: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010612cc: 0x10612cc: sll   s0, s0, 1
	ldloc 11
	ldc.i4.1
	shl
	stloc 11
// 0x010612d0: 0x10612d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010612d4: 0x10612d4: sllv  s0, s0, a0
	ldloc.1
	ldloc 11
	shl
	stloc 11
// 0x010612d8: 0x10612d8: or    s0, v1, s0
	ldloc 6
	ldloc 11
	or
	stloc 11
// 0x010612dc: 0x10612dc: sw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_10612e0:
// 0x010612e0: 0x10612e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10612e4:
// 0x010612e4: 0x10612e4: lw    ra, 60(sp)
// 0x010612e8: 0x10612e8: lw    s8, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010612ec: 0x10612ec: lw    s7, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x010612f0: 0x10612f0: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010612f4: 0x10612f4: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010612f8: 0x10612f8: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010612fc: 0x10612fc: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x01061300: 0x1061300: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01061304: 0x1061304: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 13
// 0x01061308: 0x1061308: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0106130c: 0x106130c: jr    ra addiu sp, sp, 64
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
.method public static int32 navigate_traffic_display_1061314(int32,int32,int32,int32,int32)
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
// 0x01061314: 0x1061314: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061318: 0x1061318: sw    ra, 20(sp)
// 0x0106131c: 0x106131c: beq   a0, zero, 0x106133c lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_106133c
// --- basic block ---
// 0x01061324: 0x1061324: lw    v0, 5972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1493
	add
	ldelem.i4
	stloc 5
// 0x01061328: 0x1061328: sll   zero, zero, 0
// 0x0106132c: 0x106132c: beq   v0, zero, 0x106134c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106134c
// --- basic block ---
// 0x01061334: 0x1061334: j	 0x106135c sll   zero, zero, 0
	br L_106135c
// --- basic block ---
L_106133c:
// 0x0106133c: 0x106133c: lw    v0, 5972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1493
	add
	ldelem.i4
	stloc 5
// 0x01061340: 0x1061340: sll   zero, zero, 0
// 0x01061344: 0x1061344: beq   v0, zero, 0x106135c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_106135c
// --- basic block ---
L_106134c:
// 0x0106134c: 0x106134c: beq   a0, zero, 0x106135c sw    a0, 5972(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1493
	add
	ldloc.1
	stelem.i4
	brfalse L_106135c
// --- basic block ---
// 0x01061354: 0x1061354: jal   0x1010c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_106135c:
// 0x0106135c: 0x106135c: lw    ra, 20(sp)
// 0x01061360: 0x1061360: sll   zero, zero, 0
// 0x01061364: 0x1061364: jr    ra addiu sp, sp, 24
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
.method public static int32 create_pens_106136c(int32,int32,int32,int32,int32)
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
// 0x0106136c: 0x106136c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01061370: 0x1061370: sw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 12
	stelem.i4
// 0x01061374: 0x1061374: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 6
	stelem.i4
// 0x01061378: 0x1061378: lui   s8, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0106137c: 0x106137c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061380: 0x1061380: sw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x01061384: 0x1061384: sw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 15
	stelem.i4
// 0x01061388: 0x1061388: sw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 13
	stelem.i4
// 0x0106138c: 0x106138c: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01061390: 0x1061390: sw    ra, 132(sp)
// 0x01061394: 0x1061394: sw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x01061398: 0x1061398: sw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 10
	stelem.i4
// 0x0106139c: 0x106139c: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 8
	stelem.i4
// 0x010613a0: 0x10613a0: addiu s2, s2, 5984
	ldloc 6
	ldc.i4 5984
	add
	stloc 6
// 0x010613a4: 0x10613a4: addiu s8, s8, 32200
	ldloc 12
	ldc.i4 32200
	add
	stloc 12
// 0x010613a8: 0x10613a8: addiu s0, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010613ac: 0x10613ac: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x010613b0: 0x10613b0: addiu s7, zero, 2
	ldc.i4.2
	stloc 16
// 0x010613b4: 0x10613b4: j	 0x1061424 addiu s6, zero, 1200
	ldc.i4 1200
	stloc 15
	br L_1061424
// --- basic block ---
L_10613bc:
// 0x010613bc: 0x10613bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010613c0: 0x10613c0: addu  a3, s3, zero
	ldloc 10
	stloc 4
// 0x010613c4: 0x10613c4: addiu a2, a2, 12832
	ldloc.3
	ldc.i4 12832
	add
	stloc.3
// 0x010613c8: 0x10613c8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010613cc: 0x10613cc: jal   0x1000f9c addiu a1, zero, 80
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
// 0x010613d4: 0x10613d4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010613d8: 0x10613d8: jal   0x104f980 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x010613e0: 0x10613e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010613e4: 0x10613e4: addiu a0, a0, 14804
	ldloc.1
	ldc.i4 14804
	add
	stloc.1
// 0x010613e8: 0x10613e8: bne   s1, zero, 0x10613f8 sw    v0, 0(s4)
	ldloc 8
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
	brtrue L_10613f8
// --- basic block ---
// 0x010613f0: 0x10613f0: j	 0x1061404 addu  a0, s8, zero
	ldloc 12
	stloc.1
	br L_1061404
// --- basic block ---
L_10613f8:
// 0x010613f8: 0x10613f8: jal   0x100e58c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x01061400: 0x1061400: addu  a0, v0, zero
	ldloc 9
	stloc.1
L_1061404:
// 0x01061404: 0x1061404: jal   0x104f830 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 9
// --- basic block ---
// 0x0106140c: 0x106140c: addiu s3, s3, 10
	ldloc 10
	ldc.i4.s 10
	add
	stloc 10
// 0x01061410: 0x1061410: bne   s1, s7, 0x10613bc addiu s4, s4, 4
	ldloc 8
	ldloc 16
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10613bc
// --- basic block ---
// 0x01061418: 0x1061418: addiu s0, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 7
// 0x0106141c: 0x106141c: beq   s0, s6, 0x1061434 addiu s2, s2, 8
	ldloc 7
	ldloc 15
	ldloc 6
	ldc.i4.8
	add
	stloc 6
	beq  L_1061434
// --- basic block ---
L_1061424:
// 0x01061424: 0x1061424: addu  s4, s2, zero
	ldloc 6
	stloc 11
// 0x01061428: 0x1061428: addu  s3, s0, zero
	ldloc 7
	stloc 10
// 0x0106142c: 0x106142c: j	 0x10613bc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10613bc
// --- basic block ---
L_1061434:
// 0x01061434: 0x1061434: lw    ra, 132(sp)
// 0x01061438: 0x1061438: lw    s8, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 12
// 0x0106143c: 0x106143c: lw    s7, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x01061440: 0x1061440: lw    s6, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 15
// 0x01061444: 0x1061444: lw    s5, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 13
// 0x01061448: 0x1061448: lw    s4, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 11
// 0x0106144c: 0x106144c: lw    s3, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 10
// 0x01061450: 0x1061450: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x01061454: 0x1061454: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 8
// 0x01061458: 0x1061458: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0106145c: 0x106145c: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_traffic_initialize_1061464(int32,int32,int32,int32,int32)
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
// 0x01061464: 0x1061464: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01061468: 0x1061468: lw    v1, 6084(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldelem.i4
	stloc 6
// 0x0106146c: 0x106146c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01061470: 0x1061470: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01061474: 0x1061474: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061478: 0x1061478: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106147c: 0x106147c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01061480: 0x1061480: ori   v1, v1, 3
	ldloc 6
	ldc.i4.3
	or
	stloc 6
// 0x01061484: 0x1061484: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01061488: 0x1061488: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0106148c: 0x106148c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01061490: 0x1061490: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01061494: 0x1061494: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01061498: 0x1061498: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0106149c: 0x106149c: addiu a0, a0, 26456
	ldloc.1
	ldc.i4 26456
	add
	stloc.1
// 0x010614a0: 0x10614a0: addiu a1, a1, 14804
	ldloc.2
	ldc.i4 14804
	add
	stloc.2
// 0x010614a4: 0x10614a4: addiu a2, a2, 12848
	ldloc.3
	ldc.i4 12848
	add
	stloc.3
// 0x010614a8: 0x10614a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010614ac: 0x10614ac: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010614b0: 0x10614b0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010614b4: 0x10614b4: sw    ra, 44(sp)
// 0x010614b8: 0x10614b8: sw    v1, 6084(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1521
	add
	ldloc 6
	stelem.i4
// 0x010614bc: 0x10614bc: jal   0x100eff4 addiu s0, s0, 20992
	ldloc 8
	ldc.i4 20992
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010614c4: 0x10614c4: addiu a0, s3, 12880
	ldloc 11
	ldc.i4 12880
	add
	stloc.1
// 0x010614c8: 0x10614c8: addiu a1, s1, 14820
	ldloc 10
	ldc.i4 14820
	add
	stloc.2
// 0x010614cc: 0x10614cc: addiu a3, s2, 8820
	ldloc 9
	ldc.i4 8820
	add
	stloc 4
// 0x010614d0: 0x10614d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010614d4: 0x10614d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010614d8: 0x10614d8: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010614e0: 0x10614e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010614e4: 0x10614e4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010614e8: 0x10614e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010614ec: 0x10614ec: addiu a1, a1, 14836
	ldloc.2
	ldc.i4 14836
	add
	stloc.2
// 0x010614f0: 0x10614f0: addiu a0, s3, 12880
	ldloc 11
	ldc.i4 12880
	add
	stloc.1
// 0x010614f4: 0x10614f4: addiu s2, s2, 8820
	ldloc 9
	ldc.i4 8820
	add
	stloc 9
// 0x010614f8: 0x10614f8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010614fc: 0x10614fc: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061504: 0x1061504: jal   0x106136c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::create_pens_106136c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0106150c: 0x106150c: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01061510: 0x1061510: jal   0x10142a8 addiu a0, a0, 5448
	ldloc.1
	ldc.i4 5448
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl14::roadmap_skin_register_10142a8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061518: 0x1061518: addiu a0, s1, 14820
	ldloc 10
	ldc.i4 14820
	add
	stloc.1
// 0x0106151c: 0x106151c: jal   0x100ea38 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01061524: 0x1061524: jal   0x1061314 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_traffic_display_1061314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0106152c: 0x106152c: lw    ra, 44(sp)
// 0x01061530: 0x1061530: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01061534: 0x1061534: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01061538: 0x1061538: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106153c: 0x106153c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01061540: 0x1061540: jr    ra addiu sp, sp, 48
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
.method public static int32 create_pens_cb_1061548(int32,int32,int32,int32,int32)
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
// 0x01061548: 0x1061548: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106154c: 0x106154c: sw    ra, 20(sp)
// 0x01061550: 0x1061550: jal   0x106136c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::create_pens_106136c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01061558: 0x1061558: lw    ra, 20(sp)
// 0x0106155c: 0x106155c: sll   zero, zero, 0
// 0x01061560: 0x1061560: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_traffic_adjust_layer_1061568(int32,int32,int32,int32,int32)
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
L_1061568:
// 0x01061568: 0x1061568: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106156c: 0x106156c: slti  v0, a0, 12
	ldloc.1
	ldc.i4.s 12
	clt
	stloc 9
// 0x01061570: 0x1061570: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01061574: 0x1061574: sw    ra, 36(sp)
// 0x01061578: 0x1061578: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0106157c: 0x106157c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01061580: 0x1061580: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01061584: 0x1061584: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01061588: 0x1061588: beq   v0, zero, 0x10615ec addu  s0, a1, zero
	ldloc 9
	ldloc.2
	stloc 7
	brfalse L_10615ec
// --- basic block ---
// 0x01061590: 0x1061590: bgtz  a1, 0x106159c lui   s2, 0x70000
	ldloc.2
	ldc.i4 458752
	stloc 6
	ldc.i4.s 0
	bgt L_106159c
// --- basic block ---
// 0x01061598: 0x1061598: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
L_106159c:
// 0x0106159c: 0x106159c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010615a0: 0x10615a0: addiu s2, s2, 5976
	ldloc 6
	ldc.i4 5976
	add
	stloc 6
// 0x010615a4: 0x10615a4: addu  s2, s2, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010615a8: 0x10615a8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010615ac: 0x10615ac: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x010615b0: 0x10615b0: addiu s3, zero, 2
	ldc.i4.2
	stloc 10
L_10615b4:
// 0x010615b4: 0x10615b4: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010615b8: 0x10615b8: jal   0x104eddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x010615c0: 0x10615c0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010615c4: 0x10615c4: bne   s1, s4, 0x10615dc slti  v0, s0, 3
	ldloc 8
	ldloc 11
	ldloc 7
	ldc.i4.3
	clt
	stloc 9
	bne.un L_10615dc
// --- basic block ---
// 0x010615cc: 0x10615cc: beq   v0, zero, 0x10615dc addiu a0, s0, -2
	ldloc 9
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
	brfalse L_10615dc
// --- basic block ---
// 0x010615d4: 0x10615d4: addiu s0, zero, 3
	ldc.i4.3
	stloc 7
// 0x010615d8: 0x10615d8: addiu a0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc.1
L_10615dc:
// 0x010615dc: 0x10615dc: jal   0x104e7a4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x010615e4: 0x10615e4: bne   s1, s3, 0x10615b4 addiu s2, s2, 4
	ldloc 8
	ldloc 10
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_10615b4
// --- basic block ---
L_10615ec:
// 0x010615ec: 0x10615ec: lw    ra, 36(sp)
// 0x010615f0: 0x10615f0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010615f4: 0x10615f4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010615f8: 0x10615f8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010615fc: 0x10615fc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01061600: 0x1061600: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01061604: 0x1061604: jr    ra addiu sp, sp, 40
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
.method public static int32 button_callback_106191c(int32,int32,int32,int32,int32)
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
// 0x0106191c: 0x106191c: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01061920: 0x1061920: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01061924: 0x1061924: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01061928: 0x1061928: addiu a1, a1, 13024
	ldloc.2
	ldc.i4 13024
	add
	stloc.2
// 0x0106192c: 0x106192c: sw    ra, 20(sp)
// 0x01061930: 0x1061930: jal   0x1001b14 sw    s0, 16(sp)
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
// 0x01061938: 0x1061938: bne   v0, zero, 0x1061994 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_1061994
// --- basic block ---
// 0x01061940: 0x1061940: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061944: 0x1061944: jal   0x1095498 addiu a0, a0, -20512
	ldloc.1
	ldc.i4 -20512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106194c: 0x106194c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01061950: 0x1061950: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061954: 0x1061954: jal   0x100e804 addiu a0, a0, 14836
	ldloc.1
	ldc.i4 14836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106195c: 0x106195c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01061960: 0x1061960: jal   0x1095498 addiu a0, a0, -15092
	ldloc.1
	ldc.i4 -15092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_data_1095498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061968: 0x1061968: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0106196c: 0x106196c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01061970: 0x1061970: jal   0x100e804 addiu a0, s0, 14820
	ldloc 7
	ldc.i4 14820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061978: 0x1061978: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106197c: 0x106197c: addiu a1, a1, 20992
	ldloc.2
	ldc.i4 20992
	add
	stloc.2
// 0x01061980: 0x1061980: jal   0x100ea38 addiu a0, s0, 14820
	ldloc 7
	ldc.i4 14820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100ea38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061988: 0x1061988: jal   0x1061314 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_traffic_display_1061314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061990: 0x1061990: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1061994:
// 0x01061994: 0x1061994: jal   0x1095850 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106199c: 0x106199c: lw    ra, 20(sp)
// 0x010619a0: 0x10619a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010619a4: 0x10619a4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010619a8: 0x10619a8: jr    ra addiu sp, sp, 24
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
.method public static int32 free_cache_slot_10619b0(int32,int32,int32,int32,int32)
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
// 0x010619b0: 0x10619b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010619b4: 0x10619b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010619b8: 0x10619b8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010619bc: 0x10619bc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010619c0: 0x10619c0: addiu s0, s0, 6140
	ldloc 7
	ldc.i4 6140
	add
	stloc 7
// 0x010619c4: 0x10619c4: addu  s0, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010619c8: 0x10619c8: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010619cc: 0x10619cc: sw    ra, 20(sp)
// 0x010619d0: 0x10619d0: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010619d4: 0x10619d4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010619dc: 0x10619dc: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010619e0: 0x10619e0: sll   zero, zero, 0
// 0x010619e4: 0x10619e4: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010619e8: 0x10619e8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010619f0: 0x10619f0: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010619f4: 0x10619f4: sll   zero, zero, 0
// 0x010619f8: 0x10619f8: lw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010619fc: 0x10619fc: jal   0x1000930 sll   zero, zero, 0
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
// 0x01061a04: 0x1061a04: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01061a08: 0x1061a08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061a0c: 0x1061a0c: lw    v1, 20(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01061a10: 0x1061a10: lw    a0, 6440(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1610
	add
	ldelem.i4
	stloc.1
// 0x01061a14: 0x1061a14: lw    ra, 20(sp)
// 0x01061a18: 0x1061a18: subu  v1, a0, v1
	ldloc.1
	ldloc 8
	sub
	stloc 8
// 0x01061a1c: 0x1061a1c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01061a20: 0x1061a20: sw    v1, 6440(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1610
	add
	ldloc 8
	stelem.i4
// 0x01061a24: 0x1061a24: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_graph_clear_1061a2c(int32,int32,int32,int32,int32)
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
// 0x01061a2c: 0x1061a2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01061a30: 0x1061a30: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01061a34: 0x1061a34: sw    ra, 28(sp)
// 0x01061a38: 0x1061a38: sw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01061a3c: 0x1061a3c: sw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01061a40: 0x1061a40: bne   a0, v1, 0x1061a70 lui   v0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc 5
	bne.un L_1061a70
// --- basic block ---
// 0x01061a48: 0x1061a48: lw    s0, 6104(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1526
	add
	ldelem.i4
	stloc 7
// 0x01061a4c: 0x1061a4c: j	 0x1061a5c addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	br L_1061a5c
// --- basic block ---
L_1061a54:
// 0x01061a54: 0x1061a54: jal   0x10619b0 addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::free_cache_slot_10619b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1061a5c:
// 0x01061a5c: 0x1061a5c: bgez  s0, 0x1061a54 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	bge L_1061a54
// --- basic block ---
// 0x01061a64: 0x1061a64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061a68: 0x1061a68: j	 0x1061b0c sw    zero, 6104(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1526
	add
	ldc.i4.s 0
	stelem.i4
	br L_1061b0c
// --- basic block ---
L_1061a70:
// 0x01061a70: 0x1061a70: lw    v0, 6104(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1526
	add
	ldelem.i4
	stloc 5
// 0x01061a74: 0x1061a74: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01061a78: 0x1061a78: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01061a7c: 0x1061a7c: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x01061a80: 0x1061a80: addiu v1, v1, 6140
	ldloc 6
	ldc.i4 6140
	add
	stloc 6
// 0x01061a84: 0x1061a84: addu  v1, v1, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01061a88: 0x1061a88: j	 0x1061a94 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_1061a94
// --- basic block ---
L_1061a90:
// 0x01061a90: 0x1061a90: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1061a94:
// 0x01061a94: 0x1061a94: bltz  s0, 0x1061b0c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1061b0c
// --- basic block ---
// 0x01061a9c: 0x1061a9c: lw    a1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01061aa0: 0x1061aa0: sll   zero, zero, 0
// 0x01061aa4: 0x1061aa4: lw    a1, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01061aa8: 0x1061aa8: sll   zero, zero, 0
// 0x01061aac: 0x1061aac: bne   a1, a0, 0x1061a90 addiu v1, v1, -4
	ldloc.2
	ldloc.1
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
	bne.un L_1061a90
// --- basic block ---
// 0x01061ab4: 0x1061ab4: j	 0x1061ae0 lui   s1, 0x70000
	ldc.i4 458752
	stloc 9
	br L_1061ae0
// --- basic block ---
L_1061abc:
// 0x01061abc: 0x1061abc: lw    a0, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01061ac0: 0x1061ac0: sll   zero, zero, 0
// 0x01061ac4: 0x1061ac4: sw    a0, -4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldloc.1
	stelem.i4
// 0x01061ac8: 0x1061ac8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01061acc: 0x1061acc: slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
L_1061ad0:
// 0x01061ad0: 0x1061ad0: bne   a0, zero, 0x1061abc addiu s0, s0, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1061abc
// --- basic block ---
// 0x01061ad8: 0x1061ad8: j	 0x1061b0c sll   zero, zero, 0
	br L_1061b0c
// --- basic block ---
L_1061ae0:
// 0x01061ae0: 0x1061ae0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01061ae4: 0x1061ae4: jal   0x10619b0 sw    v0, 6104(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1526
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::free_cache_slot_10619b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01061aec: 0x1061aec: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 6
// 0x01061af0: 0x1061af0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01061af4: 0x1061af4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01061af8: 0x1061af8: addiu v0, v0, 6140
	ldloc 5
	ldc.i4 6140
	add
	stloc 5
// 0x01061afc: 0x1061afc: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01061b00: 0x1061b00: lw    v1, 6104(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1526
	add
	ldelem.i4
	stloc 6
// 0x01061b04: 0x1061b04: j	 0x1061ad0 slt   a0, s0, v1
	ldloc 7
	ldloc 6
	clt
	stloc.1
	br L_1061ad0
// --- basic block ---
L_1061b0c:
// 0x01061b0c: 0x1061b0c: lw    ra, 28(sp)
// 0x01061b10: 0x1061b10: lw    s1, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01061b14: 0x1061b14: lw    s0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01061b18: 0x1061b18: jr    ra addiu sp, sp, 32
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
.method public static int32 extend_segment_1061b20(int32,int32,int32,int32,int32)
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
// 0x01061b20: 0x1061b20: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01061b24: 0x1061b24: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01061b28: 0x1061b28: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01061b2c: 0x1061b2c: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01061b30: 0x1061b30: lw    v1, 576(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01061b34: 0x1061b34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01061b38: 0x1061b38: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01061b3c: 0x1061b3c: sw    ra, 28(sp)
// 0x01061b40: 0x1061b40: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01061b44: 0x1061b44: beq   v0, v1, 0x1061b60 sw    a0, 4(a1)
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
	beq  L_1061b60
// --- basic block ---
// 0x01061b4c: 0x1061b4c: bltz  v0, 0x1061b60 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	ldc.i4.s 0
	blt L_1061b60
// --- basic block ---
// 0x01061b54: 0x1061b54: jal   0x100b22c sw    a2, 16(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01061b5c: 0x1061b5c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_1061b60:
// 0x01061b60: 0x1061b60: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x01061b64: 0x1061b64: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01061b68: 0x1061b68: bne   a2, v0, 0x1061b80 addiu a1, s0, 12
	ldloc.3
	ldloc 6
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
	bne.un L_1061b80
// --- basic block ---
// 0x01061b70: 0x1061b70: jal   0x1003b2c sb    zero, 8(s0)
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
// 0x01061b78: 0x1061b78: j	 0x1061b8c sll   zero, zero, 0
	br L_1061b8c
// --- basic block ---
L_1061b80:
// 0x01061b80: 0x1061b80: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01061b84: 0x1061b84: jal   0x1003b08 sb    v0, 8(s0)
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
L_1061b8c:
// 0x01061b8c: 0x1061b8c: lw    ra, 28(sp)
// 0x01061b90: 0x1061b90: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01061b94: 0x1061b94: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01061b98: 0x1061b98: jr    ra addiu sp, sp, 32
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
