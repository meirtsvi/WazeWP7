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

.class public auto beforefieldinit Cibyl133
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
  } // end of method Cibyl133::.ctor

.method public static int32 editor_gps_update_10b23f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s6,int32 s4,int32 s5,int32 s2,int32 s8,int32 s3,int32 t1,int32 s7,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 16 is register t1
// local  8 is register s0
// local  9 is register s1
// local 13 is register s2
// local 15 is register s3
// local 11 is register s4
// local 12 is register s5
// local 10 is register s6
// local 17 is register s7
// local  0 is register sp
// local 14 is register s8
// local 18 is register ra
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
	stloc 19
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b23f4: 0x10b23f4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b23f8: 0x10b23f8: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b23fc: 0x10b23fc: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b2400: 0x10b2400: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010b2404: 0x10b2404: sw    ra, 84(sp)
// 0x010b2408: 0x10b2408: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010b240c: 0x10b240c: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 17
	stelem.i4
// 0x010b2410: 0x10b2410: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010b2414: 0x10b2414: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010b2418: 0x10b2418: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010b241c: 0x10b241c: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010b2420: 0x10b2420: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x010b2424: 0x10b2424: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b2428: 0x10b2428: jal   0x10acb38 addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl129::editor_is_enabled_10acb38()
	stloc 5
// --- basic block ---
// 0x010b2430: 0x10b2430: beq   v0, zero, 0x10b2610 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2610
// --- basic block ---
// 0x010b2438: 0x10b2438: jal   0x10b1488 sw    s2, -11404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2851
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2440: 0x10b2440: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b2444: 0x10b2444: jal   0x100844c addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b244c: 0x10b244c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010b2450: 0x10b2450: jal   0x10086dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2458: 0x10b2458: jal   0x10affe0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_set_focus_10affe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2460: 0x10b2460: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2464: 0x10b2464: lw    a0, -11400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2850
	add
	ldelem.i4
	stloc.1
// 0x010b2468: 0x10b2468: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010b246c: 0x10b246c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b2470: 0x10b2470: jal   0x10ad2b4 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10ad2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2478: 0x10b2478: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b247c: 0x10b247c: bne   v0, v1, 0x10b2490 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b2490
// --- basic block ---
// 0x010b2484: 0x10b2484: jal   0x10b1c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_end_10b1c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b248c: 0x10b248c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2490:
// 0x010b2490: 0x10b2490: lw    v0, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b2494: 0x10b2494: sll   zero, zero, 0
// 0x010b2498: 0x10b2498: bne   v0, zero, 0x10b2594 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brtrue L_10b2594
// --- basic block ---
// 0x010b24a0: 0x10b24a0: jal   0x102bd10 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b24a8: 0x10b24a8: j	 0x10b2598 lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
	br L_10b2598
// --- basic block ---
L_10b24b0:
// 0x010b24b0: 0x10b24b0: jal   0x1001800 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b24b8: 0x10b24b8: lw    v0, -11416(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b24bc: 0x10b24bc: sll   zero, zero, 0
// 0x010b24c0: 0x10b24c0: bne   v0, s1, 0x10b251c lui   a3, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc 4
	bne.un L_10b251c
// --- basic block ---
// 0x010b24c8: 0x10b24c8: addiu a3, a3, 19104
	ldloc 4
	ldc.i4 19104
	add
	stloc 4
// 0x010b24cc: 0x10b24cc: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b24d0: 0x10b24d0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b24d4: 0x10b24d4: addiu a2, zero, 989
	ldc.i4 989
	stloc.3
// 0x010b24d8: 0x10b24d8: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
// 0x010b24e0: 0x10b24e0: jal   0x10b1b54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b1b54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b24e8: 0x10b24e8: lw    v0, -11416(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b24ec: 0x10b24ec: sll   zero, zero, 0
// 0x010b24f0: 0x10b24f0: bne   v0, s1, 0x10b251c addu  a3, s8, zero
	ldloc 5
	ldloc 9
	ldloc 14
	stloc 4
	bne.un L_10b251c
// --- basic block ---
// 0x010b24f8: 0x10b24f8: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b24fc: 0x10b24fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b2500: 0x10b2500: addiu a2, zero, 996
	ldc.i4 996
	stloc.3
// 0x010b2504: 0x10b2504: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
// 0x010b250c: 0x10b250c: lw    v0, -11416(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b2510: 0x10b2510: sll   zero, zero, 0
// 0x010b2514: 0x10b2514: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b2518: 0x10b2518: sw    v0, -11416(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldloc 5
	stelem.i4
L_10b251c:
// 0x010b251c: 0x10b251c: lw    v1, -11416(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 7
// 0x010b2520: 0x10b2520: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010b2524: 0x10b2524: sll   a3, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 4
// 0x010b2528: 0x10b2528: addu  a3, a3, s4
	ldloc 4
	ldloc 11
	add
	stloc 4
// 0x010b252c: 0x10b252c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b2530: 0x10b2530: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010b2534: 0x10b2534: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b2538: 0x10b2538: jal   0x1001800 sw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2540: 0x10b2540: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b2544: 0x10b2544: lw    v0, 19140(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldelem.i4
	stloc 5
// 0x010b2548: 0x10b2548: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b254c: 0x10b254c: sll   t1, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 16
// 0x010b2550: 0x10b2550: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x010b2554: 0x10b2554: addu  t1, s4, t1
	ldloc 11
	ldloc 16
	add
	stloc 16
// 0x010b2558: 0x10b2558: addiu t0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 19
// 0x010b255c: 0x10b255c: sw    s2, 20(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010b2560: 0x10b2560: sw    v0, 28(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b2564: 0x10b2564: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b2568: 0x10b2568: sw    t0, 19140(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldloc 19
	stelem.i4
// 0x010b256c: 0x10b256c: sw    a2, -11416(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldloc.3
	stelem.i4
// 0x010b2570: 0x10b2570: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b2574: 0x10b2574: jal   0x102bd10 sw    zero, 24(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b257c: 0x10b257c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b2580: 0x10b2580: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b2584: 0x10b2584: jal   0x10b1c54 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b258c: 0x10b258c: j	 0x10b25c4 sll   zero, zero, 0
	br L_10b25c4
// --- basic block ---
L_10b2594:
// 0x010b2594: 0x10b2594: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
L_10b2598:
// 0x010b2598: 0x10b2598: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b259c: 0x10b259c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010b25a0: 0x10b25a0: lui   s4, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b25a4: 0x10b25a4: addiu s6, s6, -19072
	ldloc 10
	ldc.i4 -19072
	add
	stloc 10
// 0x010b25a8: 0x10b25a8: addiu s5, s5, 18996
	ldloc 12
	ldc.i4 18996
	add
	stloc 12
// 0x010b25ac: 0x10b25ac: addiu s8, s8, 19148
	ldloc 14
	ldc.i4 19148
	add
	stloc 14
// 0x010b25b0: 0x10b25b0: addiu s4, s4, -11392
	ldloc 11
	ldc.i4 -11392
	add
	stloc 11
// 0x010b25b4: 0x10b25b4: lui   s7, 0x90000
	ldc.i4 589824
	stloc 17
// 0x010b25b8: 0x10b25b8: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b25bc: 0x10b25bc: addiu s1, zero, 10000
	ldc.i4 10000
	stloc 9
// 0x010b25c0: 0x10b25c0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
L_10b25c4:
// 0x010b25c4: 0x10b25c4: lw    a0, -11400(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2850
	add
	ldelem.i4
	stloc.1
// 0x010b25c8: 0x10b25c8: jal   0x10ad1ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_get_10ad1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b25d0: 0x10b25d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b25d4: 0x10b25d4: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010b25d8: 0x10b25d8: bne   v0, zero, 0x10b24b0 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10b24b0
// --- basic block ---
// 0x010b25e0: 0x10b25e0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b25e4: 0x10b25e4: lw    v0, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b25e8: 0x10b25e8: sll   zero, zero, 0
// 0x010b25ec: 0x10b25ec: bne   v0, zero, 0x10b25fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b25fc
// --- basic block ---
// 0x010b25f4: 0x10b25f4: jal   0x102c0b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c0b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b25fc:
// 0x010b25fc: 0x10b25fc: jal   0x10affc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_release_focus_10affc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2604: 0x10b2604: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010b2608: 0x10b2608: jal   0x10086dc addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2610:
// 0x010b2610: 0x10b2610: lw    ra, 84(sp)
// 0x010b2614: 0x10b2614: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010b2618: 0x10b2618: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 17
// 0x010b261c: 0x10b261c: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010b2620: 0x10b2620: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010b2624: 0x10b2624: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010b2628: 0x10b2628: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010b262c: 0x10b262c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b2630: 0x10b2630: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010b2634: 0x10b2634: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010b2638: 0x10b2638: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_draw_current_new_direction_road_10b2640(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 lo,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local 12 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b2640: 0x10b2640: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2644: 0x10b2644: lw    v0, -11416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b2648: 0x10b2648: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010b264c: 0x10b264c: sw    ra, 172(sp)
// 0x010b2650: 0x10b2650: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x010b2654: 0x10b2654: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x010b2658: 0x10b2658: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x010b265c: 0x10b265c: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x010b2660: 0x10b2660: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010b2664: 0x10b2664: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x010b2668: 0x10b2668: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010b266c: 0x10b266c: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b2670: 0x10b2670: blez  v0, 0x10b2988 sw    s0, 136(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	ble L_10b2988
// --- basic block ---
// 0x010b2678: 0x10b2678: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b267c: 0x10b267c: lw    a0, 18992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4748
	add
	ldelem.i4
	stloc.1
// 0x010b2680: 0x10b2680: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2684: 0x10b2684: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b2688: 0x10b2688: sll   zero, zero, 0
// 0x010b268c: 0x10b268c: beq   a0, v0, 0x10b26a4 lui   s0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 8
	beq  L_10b26a4
// --- basic block ---
// 0x010b2694: 0x10b2694: bltz  a0, 0x10b26a8 addiu s0, s0, 18980
	ldloc.1
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
	ldc.i4.s 0
	blt L_10b26a8
// --- basic block ---
// 0x010b269c: 0x10b269c: jal   0x100b184 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b26a4:
// 0x010b26a4: 0x10b26a4: addiu s0, s0, 18980
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
L_10b26a8:
// 0x010b26a8: 0x10b26a8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b26ac: 0x10b26ac: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b26b4: 0x10b26b4: beq   v0, zero, 0x10b2988 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10b2988
// --- basic block ---
// 0x010b26bc: 0x10b26bc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b26c0: 0x10b26c0: lw    a0, 31520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc.1
// 0x010b26c4: 0x10b26c4: sll   v0, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
// 0x010b26c8: 0x10b26c8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b26cc: 0x10b26cc: sh    v1, 108(sp)
	ldloc.0
	ldc.i4.s 108
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b26d0: 0x10b26d0: lhu   a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010b26d4: 0x10b26d4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b26d8: 0x10b26d8: lw    a0, 31596(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc.1
// 0x010b26dc: 0x10b26dc: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x010b26e0: 0x10b26e0: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b26e4: 0x10b26e4: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010b26e8: 0x10b26e8: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010b26ec: 0x10b26ec: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b26f0: 0x10b26f0: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b26f4: 0x10b26f4: lhu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010b26f8: 0x10b26f8: sw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.3
	stelem.i4
// 0x010b26fc: 0x10b26fc: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b2700: 0x10b2700: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x010b2704: 0x10b2704: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010b2708: 0x10b2708: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010b270c: 0x10b270c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b2710: 0x10b2710: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b2714: 0x10b2714: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2718: 0x10b2718: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010b271c: 0x10b271c: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2720: 0x10b2720: sll   zero, zero, 0
// 0x010b2724: 0x10b2724: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010b2728: 0x10b2728: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
// 0x010b272c: 0x10b272c: bne   v0, v1, 0x10b2740 lui   v1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 7
	bne.un L_10b2740
// --- basic block ---
// 0x010b2734: 0x10b2734: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2738: 0x10b2738: j	 0x10b2768 sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	br L_10b2768
// --- basic block ---
L_10b2740:
// 0x010b2740: 0x10b2740: lw    a0, 31608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc.1
// 0x010b2744: 0x10b2744: sll   v1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
// 0x010b2748: 0x10b2748: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b274c: 0x10b274c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2750: 0x10b2750: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b2754: 0x10b2754: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b2758: 0x10b2758: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010b275c: 0x10b275c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010b2760: 0x10b2760: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b2764: 0x10b2764: sw    v1, 42(v0)
	ldloc 6
	ldloc 5
	ldc.i4.s 42
	add
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b2768:
// 0x010b2768: 0x10b2768: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010b276c: 0x10b276c: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010b2770: 0x10b2770: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b2774: 0x10b2774: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b2778: 0x10b2778: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
// 0x010b277c: 0x10b277c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b2780: 0x10b2780: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b2784: 0x10b2784: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010b2788: 0x10b2788: addiu s8, s4, 29764
	ldloc 13
	ldc.i4 29764
	add
	stloc 17
// 0x010b278c: 0x10b278c: addiu s7, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010b2790: 0x10b2790: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x010b2794: 0x10b2794: addiu s3, zero, 3
	ldc.i4.3
	stloc 11
// 0x010b2798: 0x10b2798: addiu s2, zero, 6
	ldc.i4.6
	stloc 9
L_10b279c:
// 0x010b279c: 0x10b279c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b27a0: 0x10b27a0: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b27a4: 0x10b27a4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b27a8: 0x10b27a8: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b27b0: 0x10b27b0: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x010b27b4: 0x10b27b4: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x010b27b8: 0x10b27b8: lw    a0, 29888(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc.1
// 0x010b27bc: 0x10b27bc: mflo  lo
	ldloc 12
	stloc 7
// 0x010b27c0: 0x10b27c0: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b27c4: 0x10b27c4: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b27c8: 0x10b27c8: sll   zero, zero, 0
// 0x010b27cc: 0x10b27cc: beq   a1, zero, 0x10b2870 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b2870
// --- basic block ---
// 0x010b27d4: 0x10b27d4: lw    a2, 120(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010b27d8: 0x10b27d8: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b27dc: 0x10b27dc: lw    a3, 29764(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc 4
// 0x010b27e0: 0x10b27e0: bne   a2, zero, 0x10b27fc addiu a0, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brtrue L_10b27fc
// --- basic block ---
// 0x010b27e8: 0x10b27e8: j	 0x10b2818 slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
	br L_10b2818
// --- basic block ---
L_10b27f0:
// 0x010b27f0: 0x10b27f0: div   a2, s3
	ldloc.3
	ldloc 11
	div
	stloc 12
// 0x010b27f4: 0x10b27f4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b27f8: 0x10b27f8: mflo  lo
	ldloc 12
	stloc 4
L_10b27fc:
// 0x010b27fc: 0x10b27fc: slt   t0, s0, a0
	ldloc 8
	ldloc.1
	clt
	stloc 19
// 0x010b2800: 0x10b2800: beq   t0, zero, 0x10b27f0 sll   a2, a3, 2
	ldloc 19
	ldloc 4
	ldc.i4.2
	shl
	stloc.3
	brfalse L_10b27f0
// --- basic block ---
// 0x010b2808: 0x10b2808: bne   a0, s2, 0x10b2814 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10b2814
// --- basic block ---
// 0x010b2810: 0x10b2810: sll   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shl
	stloc 4
L_10b2814:
// 0x010b2814: 0x10b2814: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
L_10b2818:
// 0x010b2818: 0x10b2818: beq   a1, zero, 0x10b2870 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b2870
// --- basic block ---
// 0x010b2820: 0x10b2820: bne   v0, s7, 0x10b2840 mult  s0, s6
	ldloc 5
	ldloc 16
	ldloc 8
	ldloc 15
	mul
	stloc 12
	bne.un L_10b2840
// --- basic block ---
// 0x010b2828: 0x10b2828: jal   0x101f9b8 sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b8()
	stloc 5
// --- basic block ---
// 0x010b2830: 0x10b2830: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010b2834: 0x10b2834: bne   v0, zero, 0x10b2874 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b2874
// --- basic block ---
// 0x010b283c: 0x10b283c: mult  s0, s6
	ldloc 8
	ldloc 15
	mul
	stloc 12
L_10b2840:
// 0x010b2840: 0x10b2840: lw    v0, 29888(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x010b2844: 0x10b2844: sll   zero, zero, 0
// 0x010b2848: 0x10b2848: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010b284c: 0x10b284c: mflo  lo
	ldloc 12
	stloc 5
// 0x010b2850: 0x10b2850: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b2854: 0x10b2854: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b2858: 0x10b2858: sll   zero, zero, 0
// 0x010b285c: 0x10b285c: beq   v0, zero, 0x10b2870 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2870
// --- basic block ---
// 0x010b2864: 0x10b2864: lw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b2868: 0x10b2868: j	 0x10b2878 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10b2878
// --- basic block ---
L_10b2870:
// 0x010b2870: 0x10b2870: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b2874:
// 0x010b2874: 0x10b2874: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b2878:
// 0x010b2878: 0x10b2878: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b287c: 0x10b287c: bne   s0, s2, 0x10b279c addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	bne.un L_10b279c
// --- basic block ---
// 0x010b2884: 0x10b2884: lui   s3, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b2888: 0x10b2888: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b288c: 0x10b288c: lw    a0, -11416(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc.1
// 0x010b2890: 0x10b2890: addiu s1, s1, 18904
	ldloc 10
	ldc.i4 18904
	add
	stloc 10
// 0x010b2894: 0x10b2894: lw    a2, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b2898: 0x10b2898: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b289c: 0x10b289c: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b28a0: 0x10b28a0: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b28a4: 0x10b28a4: addiu s2, s2, -11392
	ldloc 9
	ldc.i4 -11392
	add
	stloc 9
// 0x010b28a8: 0x10b28a8: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b28ac: 0x10b28ac: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 8
// 0x010b28b0: 0x10b28b0: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010b28b4: 0x10b28b4: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b28b8: 0x10b28b8: jal   0x105d6dc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b28c0: 0x10b28c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b28c4: 0x10b28c4: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b28c8: 0x10b28c8: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b28cc: 0x10b28cc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b28d0: 0x10b28d0: jal   0x10b6c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b28d8: 0x10b28d8: bne   v0, zero, 0x10b2948 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_10b2948
// --- basic block ---
// 0x010b28e0: 0x10b28e0: lw    v0, -11416(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2854
	add
	ldelem.i4
	stloc 5
// 0x010b28e4: 0x10b28e4: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b28e8: 0x10b28e8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b28ec: 0x10b28ec: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010b28f0: 0x10b28f0: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b28f4: 0x10b28f4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010b28f8: 0x10b28f8: cibyl_sysc_arg 0x12
	ldloc 9
// 0x010b28fc: 0x10b28fc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b2900: 0x10b2900: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b2904: 0x10b2904: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b2908: 0x10b2908: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b290c: 0x10b290c: cibyl_sysc 0x22f0
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b2910: 0x10b2910: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2914: 0x10b2914: lw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b2918: 0x10b2918: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b291c: 0x10b291c: bne   v1, v0, 0x10b2928 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10b2928
// --- basic block ---
// 0x010b2924: 0x10b2924: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b2928:
// 0x010b2928: 0x10b2928: jal   0x1008ed0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2930: 0x10b2930: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b2934: 0x10b2934: jal   0x101643c sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101643c(int32)
	stloc 5
// --- basic block ---
// 0x010b293c: 0x10b293c: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010b2940: 0x10b2940: jal   0x10ace2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_10ace2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2948:
// 0x010b2948: 0x10b2948: lh    v0, 114(sp)
	ldloc.0
	ldc.i4.s 114
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b294c: 0x10b294c: lh    v1, 112(sp)
	ldloc.0
	ldc.i4.s 112
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b2950: 0x10b2950: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b2954: 0x10b2954: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b2958: 0x10b2958: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b295c: 0x10b295c: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010b2960: 0x10b2960: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b2964: 0x10b2964: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b2968: 0x10b2968: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b296c: 0x10b296c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b2970: 0x10b2970: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2974: 0x10b2974: addiu a3, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 4
// 0x010b2978: 0x10b2978: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b297c: 0x10b297c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b2980: 0x10b2980: jal   0x1022e2c sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2988:
// 0x010b2988: 0x10b2988: lw    ra, 172(sp)
// 0x010b298c: 0x10b298c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b2990: 0x10b2990: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x010b2994: 0x10b2994: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x010b2998: 0x10b2998: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x010b299c: 0x10b299c: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x010b29a0: 0x10b29a0: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010b29a4: 0x10b29a4: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x010b29a8: 0x10b29a8: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010b29ac: 0x10b29ac: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b29b0: 0x10b29b0: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010b29b4: 0x10b29b4: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_draw_new_direction_roads_10b29bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 t2,int32 s0,int32 lo,int32 t1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 t0,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 12 is register t1
// local  9 is register t2
// local 10 is register s0
// local  8 is register s1
// local 14 is register s2
// local 15 is register s3
// local 16 is register s4
// local 17 is register s5
// local 13 is register s6
// local 19 is register s7
// local  0 is register sp
// local 20 is register s8
// local 21 is register ra
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
	stloc 18
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b29bc: 0x10b29bc: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b29c0: 0x10b29c0: sw    ra, 156(sp)
// 0x010b29c4: 0x10b29c4: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 20
	stelem.i4
// 0x010b29c8: 0x10b29c8: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x010b29cc: 0x10b29cc: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 13
	stelem.i4
// 0x010b29d0: 0x10b29d0: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 17
	stelem.i4
// 0x010b29d4: 0x10b29d4: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010b29d8: 0x10b29d8: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x010b29dc: 0x10b29dc: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x010b29e0: 0x10b29e0: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x010b29e4: 0x10b29e4: jal   0x10b69bc sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_get_count_10b69bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b29ec: 0x10b29ec: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010b29f0: 0x10b29f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b29f4: 0x10b29f4: lw    v0, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b29f8: 0x10b29f8: sll   zero, zero, 0
// 0x010b29fc: 0x10b29fc: beq   v0, zero, 0x10b2a0c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2a0c
// --- basic block ---
// 0x010b2a04: 0x10b2a04: jal   0x10b2640 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_current_new_direction_road_10b2640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2a0c:
// 0x010b2a0c: 0x10b2a0c: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010b2a10: 0x10b2a10: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b2a14: 0x10b2a14: lui   s8, 0x20000
	ldc.i4 131072
	stloc 20
// 0x010b2a18: 0x10b2a18: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b2a1c: 0x10b2a1c: addiu s5, zero, 192
	ldc.i4 192
	stloc 17
// 0x010b2a20: 0x10b2a20: addiu s0, s3, 29764
	ldloc 15
	ldc.i4 29764
	add
	stloc 10
// 0x010b2a24: 0x10b2a24: addiu s2, zero, 6
	ldc.i4.6
	stloc 14
// 0x010b2a28: 0x10b2a28: j	 0x10b2d64 lui   s7, 0x20000
	ldc.i4 131072
	stloc 19
	br L_10b2d64
// --- basic block ---
L_10b2a30:
// 0x010b2a30: 0x10b2a30: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b2a34: 0x10b2a34: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b2a38: 0x10b2a38: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b2a3c: 0x10b2a3c: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b2a40: 0x10b2a40: jal   0x10b69e4 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b69e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a48: 0x10b2a48: beq   v0, zero, 0x10b2d60 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2d60
// --- basic block ---
// 0x010b2a50: 0x10b2a50: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b2a54: 0x10b2a54: sll   zero, zero, 0
// 0x010b2a58: 0x10b2a58: andi  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 5
// 0x010b2a5c: 0x10b2a5c: beq   v0, zero, 0x10b2d60 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10b2d60
// --- basic block ---
// 0x010b2a64: 0x10b2a64: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b2a68: 0x10b2a68: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b2a6c: 0x10b2a6c: sll   zero, zero, 0
// 0x010b2a70: 0x10b2a70: beq   a0, v0, 0x10b2a94 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b2a94
// --- basic block ---
// 0x010b2a78: 0x10b2a78: bltz  a0, 0x10b2d60 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b2d60
// --- basic block ---
// 0x010b2a80: 0x10b2a80: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a88: 0x10b2a88: beq   v0, zero, 0x10b2d64 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10b2d64
// --- basic block ---
// 0x010b2a90: 0x10b2a90: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10b2a94:
// 0x010b2a94: 0x10b2a94: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010b2a98: 0x10b2a98: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2aa0: 0x10b2aa0: slt   v0, s6, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x010b2aa4: 0x10b2aa4: beq   v0, zero, 0x10b2d60 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2d60
// --- basic block ---
// 0x010b2aac: 0x10b2aac: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b2ab0: 0x10b2ab0: sll   zero, zero, 0
// 0x010b2ab4: 0x10b2ab4: bltz  a0, 0x10b2d60 lui   a2, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	blt L_10b2d60
// --- basic block ---
// 0x010b2abc: 0x10b2abc: lw    v1, 31520(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc 7
// 0x010b2ac0: 0x10b2ac0: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x010b2ac4: 0x10b2ac4: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b2ac8: 0x10b2ac8: lhu   v0, 4(v1)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2acc: 0x10b2acc: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x010b2ad0: 0x10b2ad0: beq   v0, a1, 0x10b2af4 addiu s6, zero, -1
	ldloc 5
	ldloc.2
	ldc.i4.m1
	stloc 13
	beq  L_10b2af4
// --- basic block ---
// 0x010b2ad8: 0x10b2ad8: lw    a2, 31608(s7)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7902
	add
	ldelem.i4
	stloc.3
// 0x010b2adc: 0x10b2adc: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010b2ae0: 0x10b2ae0: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010b2ae4: 0x10b2ae4: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b2ae8: 0x10b2ae8: addiu s6, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 13
// 0x010b2aec: 0x10b2aec: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010b2af0: 0x10b2af0: sw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
L_10b2af4:
// 0x010b2af4: 0x10b2af4: lhu   a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010b2af8: 0x10b2af8: lw    a1, 31596(s8)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 7899
	add
	ldelem.i4
	stloc.2
// 0x010b2afc: 0x10b2afc: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010b2b00: 0x10b2b00: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010b2b04: 0x10b2b04: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010b2b08: 0x10b2b08: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2b0c: 0x10b2b0c: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2b10: 0x10b2b10: sw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b2b14: 0x10b2b14: lw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2b18: 0x10b2b18: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b2b1c: 0x10b2b1c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b2b20: 0x10b2b20: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b2b24: 0x10b2b24: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b2b28: 0x10b2b28: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2b2c: 0x10b2b2c: sll   zero, zero, 0
// 0x010b2b30: 0x10b2b30: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010b2b34: 0x10b2b34: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2b38: 0x10b2b38: jal   0x1003b50 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2b40: 0x10b2b40: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b2b44: 0x10b2b44: lw    v1, 29888(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 7
// 0x010b2b48: 0x10b2b48: mflo  lo
	ldloc 11
	stloc 5
// 0x010b2b4c: 0x10b2b4c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b2b50: 0x10b2b50: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b2b54: 0x10b2b54: sll   zero, zero, 0
// 0x010b2b58: 0x10b2b58: beq   v1, zero, 0x10b2d60 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2d60
// --- basic block ---
// 0x010b2b60: 0x10b2b60: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b2b64: 0x10b2b64: lw    v1, 29764(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc 7
// 0x010b2b68: 0x10b2b68: sll   zero, zero, 0
// 0x010b2b6c: 0x10b2b6c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2b70: 0x10b2b70: beq   v0, zero, 0x10b2d60 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2d60
// --- basic block ---
// 0x010b2b78: 0x10b2b78: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b2b7c: 0x10b2b7c: lw    v0, 56(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b2b80: 0x10b2b80: sll   zero, zero, 0
// 0x010b2b84: 0x10b2b84: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b2b88: 0x10b2b88: beq   a0, zero, 0x10b2ba4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2ba4
// --- basic block ---
// 0x010b2b90: 0x10b2b90: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b2b94: 0x10b2b94: sll   zero, zero, 0
// 0x010b2b98: 0x10b2b98: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b2b9c: 0x10b2b9c: bne   v0, zero, 0x10b2d60 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2d60
// --- basic block ---
L_10b2ba4:
// 0x010b2ba4: 0x10b2ba4: lw    v0, 64(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b2ba8: 0x10b2ba8: sll   zero, zero, 0
// 0x010b2bac: 0x10b2bac: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b2bb0: 0x10b2bb0: beq   v1, zero, 0x10b2bcc sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2bcc
// --- basic block ---
// 0x010b2bb8: 0x10b2bb8: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2bbc: 0x10b2bbc: sll   zero, zero, 0
// 0x010b2bc0: 0x10b2bc0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2bc4: 0x10b2bc4: bne   v0, zero, 0x10b2d60 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2d60
// --- basic block ---
L_10b2bcc:
// 0x010b2bcc: 0x10b2bcc: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010b2bd0: 0x10b2bd0: lw    v0, 60(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b2bd4: 0x10b2bd4: sll   zero, zero, 0
// 0x010b2bd8: 0x10b2bd8: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b2bdc: 0x10b2bdc: beq   a0, zero, 0x10b2bf8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2bf8
// --- basic block ---
// 0x010b2be4: 0x10b2be4: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b2be8: 0x10b2be8: sll   zero, zero, 0
// 0x010b2bec: 0x10b2bec: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b2bf0: 0x10b2bf0: bne   v0, zero, 0x10b2d60 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2d60
// --- basic block ---
L_10b2bf8:
// 0x010b2bf8: 0x10b2bf8: lw    v0, 68(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b2bfc: 0x10b2bfc: sll   zero, zero, 0
// 0x010b2c00: 0x10b2c00: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b2c04: 0x10b2c04: bne   v1, zero, 0x10b2c14 addiu a1, sp, 72
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	brtrue L_10b2c14
// --- basic block ---
// 0x010b2c0c: 0x10b2c0c: j	 0x10b2c28 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b2c28
// --- basic block ---
L_10b2c14:
// 0x010b2c14: 0x10b2c14: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b2c18: 0x10b2c18: sll   zero, zero, 0
// 0x010b2c1c: 0x10b2c1c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2c20: 0x10b2c20: bne   v0, zero, 0x10b2d60 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10b2d60
// --- basic block ---
L_10b2c28:
// 0x010b2c28: 0x10b2c28: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b2c2c: 0x10b2c2c: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b2c30: 0x10b2c30: jal   0x1003b50 sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c38: 0x10b2c38: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b2c3c: 0x10b2c3c: lw    a2, 29888(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc.3
// 0x010b2c40: 0x10b2c40: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b2c44: 0x10b2c44: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b2c48: 0x10b2c48: mflo  lo
	ldloc 11
	stloc.1
// 0x010b2c4c: 0x10b2c4c: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b2c50: 0x10b2c50: lw    a3, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010b2c54: 0x10b2c54: sll   zero, zero, 0
// 0x010b2c58: 0x10b2c58: beq   a3, zero, 0x10b2d14 sll   zero, zero, 0
	ldloc 4
	brfalse L_10b2d14
// --- basic block ---
// 0x010b2c60: 0x10b2c60: lw    t0, 120(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x010b2c64: 0x10b2c64: lw    a3, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010b2c68: 0x10b2c68: lw    t1, 29764(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc 12
// 0x010b2c6c: 0x10b2c6c: bne   t0, zero, 0x10b2c8c addiu a2, zero, 1
	ldloc 18
	ldc.i4.1
	stloc.3
	brtrue L_10b2c8c
// --- basic block ---
// 0x010b2c74: 0x10b2c74: j	 0x10b2ca8 slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
	br L_10b2ca8
// --- basic block ---
L_10b2c7c:
// 0x010b2c7c: 0x10b2c7c: addiu t2, zero, 3
	ldc.i4.3
	stloc 9
// 0x010b2c80: 0x10b2c80: div   t0, t2
	ldloc 18
	ldloc 9
	div
	stloc 11
// 0x010b2c84: 0x10b2c84: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010b2c88: 0x10b2c88: mflo  lo
	ldloc 11
	stloc 12
L_10b2c8c:
// 0x010b2c8c: 0x10b2c8c: slt   t2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 9
// 0x010b2c90: 0x10b2c90: beq   t2, zero, 0x10b2c7c sll   t0, t1, 2
	ldloc 9
	ldloc 12
	ldc.i4.2
	shl
	stloc 18
	brfalse L_10b2c7c
// --- basic block ---
// 0x010b2c98: 0x10b2c98: bne   a2, s2, 0x10b2ca4 sll   zero, zero, 0
	ldloc.3
	ldloc 14
	bne.un L_10b2ca4
// --- basic block ---
// 0x010b2ca0: 0x10b2ca0: sll   t1, t1, 1
	ldloc 12
	ldc.i4.1
	shl
	stloc 12
L_10b2ca4:
// 0x010b2ca4: 0x10b2ca4: slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
L_10b2ca8:
// 0x010b2ca8: 0x10b2ca8: beq   a3, zero, 0x10b2d14 addiu a2, zero, 16
	ldloc 4
	ldc.i4.s 16
	stloc.3
	brfalse L_10b2d14
// --- basic block ---
// 0x010b2cb0: 0x10b2cb0: bne   v0, a2, 0x10b2ce0 addiu t2, zero, 12
	ldloc 5
	ldloc.3
	ldc.i4.s 12
	stloc 9
	bne.un L_10b2ce0
// --- basic block ---
// 0x010b2cb8: 0x10b2cb8: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b2cbc: 0x10b2cbc: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010b2cc0: 0x10b2cc0: jal   0x101f9b8 sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b8()
	stloc 5
// --- basic block ---
// 0x010b2cc8: 0x10b2cc8: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b2ccc: 0x10b2ccc: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b2cd0: 0x10b2cd0: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b2cd4: 0x10b2cd4: bne   v0, zero, 0x10b2d18 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b2d18
// --- basic block ---
// 0x010b2cdc: 0x10b2cdc: addiu t2, zero, 12
	ldc.i4.s 12
	stloc 9
L_10b2ce0:
// 0x010b2ce0: 0x10b2ce0: mult  v1, t2
	ldloc 7
	ldloc 9
	mul
	stloc 11
// 0x010b2ce4: 0x10b2ce4: lw    v0, 29888(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x010b2ce8: 0x10b2ce8: sll   zero, zero, 0
// 0x010b2cec: 0x10b2cec: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b2cf0: 0x10b2cf0: mflo  lo
	ldloc 11
	stloc 5
// 0x010b2cf4: 0x10b2cf4: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010b2cf8: 0x10b2cf8: lw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b2cfc: 0x10b2cfc: sll   zero, zero, 0
// 0x010b2d00: 0x10b2d00: beq   v0, zero, 0x10b2d14 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2d14
// --- basic block ---
// 0x010b2d08: 0x10b2d08: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b2d0c: 0x10b2d0c: j	 0x10b2d1c addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10b2d1c
// --- basic block ---
L_10b2d14:
// 0x010b2d14: 0x10b2d14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b2d18:
// 0x010b2d18: 0x10b2d18: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b2d1c:
// 0x010b2d1c: 0x10b2d1c: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b2d20: 0x10b2d20: bne   v1, s2, 0x10b2c28 addiu a1, a1, 4
	ldloc 7
	ldloc 14
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10b2c28
// --- basic block ---
// 0x010b2d28: 0x10b2d28: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b2d2c: 0x10b2d2c: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b2d30: 0x10b2d30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2d34: 0x10b2d34: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b2d38: 0x10b2d38: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010b2d3c: 0x10b2d3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2d40: 0x10b2d40: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b2d44: 0x10b2d44: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b2d48: 0x10b2d48: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b2d4c: 0x10b2d4c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b2d50: 0x10b2d50: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2d54: 0x10b2d54: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b2d58: 0x10b2d58: jal   0x1022e2c sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2d60:
// 0x010b2d60: 0x10b2d60: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b2d64:
// 0x010b2d64: 0x10b2d64: lw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b2d68: 0x10b2d68: sll   zero, zero, 0
// 0x010b2d6c: 0x10b2d6c: slt   v0, s1, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010b2d70: 0x10b2d70: bne   v0, zero, 0x10b2a30 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_10b2a30
// --- basic block ---
// 0x010b2d78: 0x10b2d78: lw    ra, 156(sp)
// 0x010b2d7c: 0x10b2d7c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b2d80: 0x10b2d80: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 20
// 0x010b2d84: 0x10b2d84: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x010b2d88: 0x10b2d88: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 13
// 0x010b2d8c: 0x10b2d8c: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 17
// 0x010b2d90: 0x10b2d90: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010b2d94: 0x10b2d94: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x010b2d98: 0x10b2d98: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x010b2d9c: 0x10b2d9c: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010b2da0: 0x10b2da0: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b2da4: 0x10b2da4: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_compress_range_10b2dac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s6,int32 t2,int32 s7,int32 s2,int32 s0,int32 s1,int32 t0,int32 t3,int32 t1,int32 s8,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 16 is register t1
// local  9 is register t2
// local 15 is register t3
// local 12 is register s0
// local 13 is register s1
// local 11 is register s2
// local 18 is register s3
// local 19 is register s4
// local 20 is register s5
// local  8 is register s6
// local 10 is register s7
// local  0 is register sp
// local 17 is register s8
// local 21 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 21
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b2dac: 0x10b2dac: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010b2db0: 0x10b2db0: sw    ra, 124(sp)
// 0x010b2db4: 0x10b2db4: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010b2db8: 0x10b2db8: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010b2dbc: 0x10b2dbc: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010b2dc0: 0x10b2dc0: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x010b2dc4: 0x10b2dc4: addu  s0, a1, zero
	ldloc.2
	stloc 12
// 0x010b2dc8: 0x10b2dc8: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x010b2dcc: 0x10b2dcc: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x010b2dd0: 0x10b2dd0: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010b2dd4: 0x10b2dd4: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b2dd8: 0x10b2dd8: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010b2ddc: 0x10b2ddc: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010b2de0: 0x10b2de0: jal   0x10b0c88 sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0c88(int32)
	stloc 5
// --- basic block ---
// 0x010b2de8: 0x10b2de8: sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010b2dec: 0x10b2dec: jal   0x10b0c88 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0c88(int32)
	stloc 5
// --- basic block ---
// 0x010b2df4: 0x10b2df4: subu  v1, s0, s1
	ldloc 12
	ldloc 13
	sub
	stloc 7
// 0x010b2df8: 0x10b2df8: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010b2dfc: 0x10b2dfc: bne   v1, zero, 0x10b338c sw    s2, 0(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	brtrue L_10b338c
// --- basic block ---
// 0x010b2e04: 0x10b2e04: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2e08: 0x10b2e08: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b2e0c: 0x10b2e0c: lw    s5, 23996(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5999
	add
	ldelem.i4
	stloc 20
// 0x010b2e10: 0x10b2e10: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2e14: 0x10b2e14: lw    s4, 24036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6009
	add
	ldelem.i4
	stloc 19
// 0x010b2e18: 0x10b2e18: lw    v1, 24076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6019
	add
	ldelem.i4
	stloc 7
// 0x010b2e1c: 0x10b2e1c: lw    v0, 24072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6018
	add
	ldelem.i4
	stloc 5
// 0x010b2e20: 0x10b2e20: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b2e24: 0x10b2e24: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b2e28: 0x10b2e28: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010b2e2c: 0x10b2e2c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010b2e30: 0x10b2e30: addiu s2, s1, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 11
// 0x010b2e34: 0x10b2e34: addiu s3, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010b2e38: 0x10b2e38: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010b2e3c: 0x10b2e3c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b2e40: 0x10b2e40: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b2e44: 0x10b2e44: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010b2e48: 0x10b2e48: j	 0x10b335c sw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	br L_10b335c
// --- basic block ---
L_10b2e50:
// 0x010b2e50: 0x10b2e50: jal   0x10b0c6c addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0c6c(int32)
	stloc 5
// --- basic block ---
// 0x010b2e58: 0x10b2e58: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x010b2e5c: 0x10b2e5c: jal   0x10b0c6c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0c6c(int32)
	stloc 5
// --- basic block ---
// 0x010b2e64: 0x10b2e64: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b2e68: 0x10b2e68: slt   s6, s6, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x010b2e6c: 0x10b2e6c: bne   s6, zero, 0x10b2eac sll   zero, zero, 0
	ldloc 8
	brtrue L_10b2eac
// --- basic block ---
// 0x010b2e74: 0x10b2e74: jal   0x10b0c44 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0c44(int32)
	stloc 5
// --- basic block ---
// 0x010b2e7c: 0x10b2e7c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2e80: 0x10b2e80: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2e84: 0x10b2e84: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b2e88: 0x10b2e88: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2e8c: 0x10b2e8c: jal   0x10b0c44 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0c44(int32)
	stloc 5
// --- basic block ---
// 0x010b2e94: 0x10b2e94: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2e98: 0x10b2e98: sll   zero, zero, 0
// 0x010b2e9c: 0x10b2e9c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b2ea0: 0x10b2ea0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2ea4: 0x10b2ea4: j	 0x10b3310 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10b3310
// --- basic block ---
L_10b2eac:
// 0x010b2eac: 0x10b2eac: jal   0x10b0c6c addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0c6c(int32)
	stloc 5
// --- basic block ---
// 0x010b2eb4: 0x10b2eb4: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2eb8: 0x10b2eb8: jal   0x10b0c6c addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0c6c(int32)
	stloc 5
// --- basic block ---
// 0x010b2ec0: 0x10b2ec0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b2ec4: 0x10b2ec4: jal   0x10b0c6c addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0c6c(int32)
	stloc 5
// --- basic block ---
// 0x010b2ecc: 0x10b2ecc: jal   0x10c0e60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ed4: 0x10b2ed4: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010b2ed8: 0x10b2ed8: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010b2edc: 0x10b2edc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2ee0: 0x10b2ee0: jal   0x10c0be0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ee8: 0x10b2ee8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2eec: 0x10b2eec: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b2ef0: 0x10b2ef0: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2ef4: 0x10b2ef4: jal   0x10c0e60 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2efc: 0x10b2efc: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2f00: 0x10b2f00: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2f04: 0x10b2f04: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2f08: 0x10b2f08: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2f0c: 0x10b2f0c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2f10: 0x10b2f10: jal   0x10c0be0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f18: 0x10b2f18: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2f1c: 0x10b2f1c: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b2f20: 0x10b2f20: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2f24: 0x10b2f24: jal   0x10c0e60 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f2c: 0x10b2f2c: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2f30: 0x10b2f30: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2f34: 0x10b2f34: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2f38: 0x10b2f38: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2f3c: 0x10b2f3c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2f40: 0x10b2f40: jal   0x10c0c90 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f48: 0x10b2f48: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2f4c: 0x10b2f4c: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b2f50: 0x10b2f50: jal   0x10b0c44 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0c44(int32)
	stloc 5
// --- basic block ---
// 0x010b2f58: 0x10b2f58: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2f5c: 0x10b2f5c: jal   0x10b0c44 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0c44(int32)
	stloc 5
// --- basic block ---
// 0x010b2f64: 0x10b2f64: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2f68: 0x10b2f68: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2f6c: 0x10b2f6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2f70: 0x10b2f70: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2f74: 0x10b2f74: jal   0x10c1d2c sw    v0, 36(sp)
	ldloc 6
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
	call int32 Cibyl144::__ltdf2_10c1d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f7c: 0x10b2f7c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2f80: 0x10b2f80: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2f84: 0x10b2f84: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b2f88: 0x10b2f88: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2f8c: 0x10b2f8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2f90: 0x10b2f90: addiu a0, a0, 24036
	ldloc.1
	ldc.i4 24036
	add
	stloc.1
// 0x010b2f94: 0x10b2f94: sw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x010b2f98: 0x10b2f98: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2f9c: 0x10b2f9c: bltz  v0, 0x10b2fb0 sw    a3, 44(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
	ldc.i4.s 0
	blt L_10b2fb0
// --- basic block ---
// 0x010b2fa4: 0x10b2fa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2fa8: 0x10b2fa8: addiu a1, a1, 23996
	ldloc.2
	ldc.i4 23996
	add
	stloc.2
// 0x010b2fac: 0x10b2fac: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b2fb0:
// 0x010b2fb0: 0x10b2fb0: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2fb4: 0x10b2fb4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2fb8: 0x10b2fb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2fbc: 0x10b2fbc: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2fc0: 0x10b2fc0: jal   0x10c1d2c sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2fc8: 0x10b2fc8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2fcc: 0x10b2fcc: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2fd0: 0x10b2fd0: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2fd4: 0x10b2fd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2fd8: 0x10b2fd8: addiu a0, a0, 24036
	ldloc.1
	ldc.i4 24036
	add
	stloc.1
// 0x010b2fdc: 0x10b2fdc: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2fe0: 0x10b2fe0: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b2fe4: 0x10b2fe4: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010b2fe8: 0x10b2fe8: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2fec: 0x10b2fec: bltz  v0, 0x10b2ffc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	blt L_10b2ffc
// --- basic block ---
// 0x010b2ff4: 0x10b2ff4: addiu a1, a1, 23996
	ldloc.2
	ldc.i4 23996
	add
	stloc.2
// 0x010b2ff8: 0x10b2ff8: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
L_10b2ffc:
// 0x010b2ffc: 0x10b2ffc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b3000: 0x10b3000: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b3004: 0x10b3004: jal   0x10c0d14 sw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0d14(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b300c: 0x10b300c: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010b3010: 0x10b3010: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b3014: 0x10b3014: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b3018: 0x10b3018: subu  a0, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.1
// 0x010b301c: 0x10b301c: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b3020: 0x10b3020: jal   0x10c0e60 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3028: 0x10b3028: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b302c: 0x10b302c: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b3030: 0x10b3030: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b3034: 0x10b3034: jal   0x10c0c38 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b303c: 0x10b303c: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b3040: 0x10b3040: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b3044: 0x10b3044: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b3048: 0x10b3048: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b304c: 0x10b304c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b3050: 0x10b3050: jal   0x10c0b88 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3058: 0x10b3058: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b305c: 0x10b305c: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3064: 0x10b3064: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b3068: 0x10b3068: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b306c: 0x10b306c: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b3070: 0x10b3070: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010b3074: 0x10b3074: jal   0x10c0d14 sw    v0, 16(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0d14(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b307c: 0x10b307c: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b3080: 0x10b3080: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b3084: 0x10b3084: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b3088: 0x10b3088: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b308c: 0x10b308c: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b3090: 0x10b3090: jal   0x10c0e60 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3098: 0x10b3098: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b309c: 0x10b309c: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b30a0: 0x10b30a0: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b30a4: 0x10b30a4: jal   0x10c0c38 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b30ac: 0x10b30ac: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b30b0: 0x10b30b0: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b30b4: 0x10b30b4: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b30b8: 0x10b30b8: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b30bc: 0x10b30bc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b30c0: 0x10b30c0: jal   0x10c0b88 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b30c8: 0x10b30c8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b30cc: 0x10b30cc: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b30d4: 0x10b30d4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b30d8: 0x10b30d8: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b30dc: 0x10b30dc: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b30e0: 0x10b30e0: jal   0x10b0c6c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0c6c(int32)
	stloc 5
// --- basic block ---
// 0x010b30e8: 0x10b30e8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b30ec: 0x10b30ec: jal   0x10b0c6c addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0c6c(int32)
	stloc 5
// --- basic block ---
// 0x010b30f4: 0x10b30f4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b30f8: 0x10b30f8: jal   0x10b0c6c addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0c6c(int32)
	stloc 5
// --- basic block ---
// 0x010b3100: 0x10b3100: jal   0x10c0e60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3108: 0x10b3108: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b310c: 0x10b310c: lw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010b3110: 0x10b3110: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b3114: 0x10b3114: jal   0x10c0b88 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b311c: 0x10b311c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b3120: 0x10b3120: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b3124: 0x10b3124: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b3128: 0x10b3128: jal   0x10c0e60 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3130: 0x10b3130: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b3134: 0x10b3134: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b3138: 0x10b3138: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b313c: 0x10b313c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b3140: 0x10b3140: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b3144: 0x10b3144: jal   0x10c0be0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b314c: 0x10b314c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b3150: 0x10b3150: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b3154: 0x10b3154: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b3158: 0x10b3158: jal   0x10c0e60 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3160: 0x10b3160: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b3164: 0x10b3164: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b3168: 0x10b3168: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b316c: 0x10b316c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b3170: 0x10b3170: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b3174: 0x10b3174: jal   0x10c0c90 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b317c: 0x10b317c: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b3180: 0x10b3180: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b3184: 0x10b3184: jal   0x10b0c44 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0c44(int32)
	stloc 5
// --- basic block ---
// 0x010b318c: 0x10b318c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b3190: 0x10b3190: jal   0x10b0c44 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0c44(int32)
	stloc 5
// --- basic block ---
// 0x010b3198: 0x10b3198: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b319c: 0x10b319c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b31a0: 0x10b31a0: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b31a4: 0x10b31a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b31a8: 0x10b31a8: jal   0x10c1d2c sw    v0, 36(sp)
	ldloc 6
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
	call int32 Cibyl144::__ltdf2_10c1d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b31b0: 0x10b31b0: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b31b4: 0x10b31b4: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b31b8: 0x10b31b8: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b31bc: 0x10b31bc: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b31c0: 0x10b31c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b31c4: 0x10b31c4: addiu a0, a0, 24036
	ldloc.1
	ldc.i4 24036
	add
	stloc.1
// 0x010b31c8: 0x10b31c8: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b31cc: 0x10b31cc: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b31d0: 0x10b31d0: bltz  v0, 0x10b31e4 sw    a3, 40(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
	ldc.i4.s 0
	blt L_10b31e4
// --- basic block ---
// 0x010b31d8: 0x10b31d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b31dc: 0x10b31dc: addiu a1, a1, 23996
	ldloc.2
	ldc.i4 23996
	add
	stloc.2
// 0x010b31e0: 0x10b31e0: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b31e4:
// 0x010b31e4: 0x10b31e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b31e8: 0x10b31e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b31ec: 0x10b31ec: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b31f0: 0x10b31f0: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b31f4: 0x10b31f4: jal   0x10c1d2c sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b31fc: 0x10b31fc: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b3200: 0x10b3200: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b3204: 0x10b3204: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b3208: 0x10b3208: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b320c: 0x10b320c: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b3210: 0x10b3210: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b3214: 0x10b3214: bltz  v0, 0x10b3220 addu  t0, s4, zero
	ldloc 5
	ldloc 19
	stloc 14
	ldc.i4.s 0
	blt L_10b3220
// --- basic block ---
// 0x010b321c: 0x10b321c: addu  t0, s5, zero
	ldloc 20
	stloc 14
L_10b3220:
// 0x010b3220: 0x10b3220: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b3224: 0x10b3224: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b3228: 0x10b3228: jal   0x10c0d14 sw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0d14(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3230: 0x10b3230: addu  t3, v1, zero
	ldloc 7
	stloc 15
// 0x010b3234: 0x10b3234: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b3238: 0x10b3238: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b323c: 0x10b323c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b3240: 0x10b3240: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b3244: 0x10b3244: subu  a0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc.1
// 0x010b3248: 0x10b3248: jal   0x10c0e60 sw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3250: 0x10b3250: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b3254: 0x10b3254: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b3258: 0x10b3258: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b325c: 0x10b325c: jal   0x10c0c38 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3264: 0x10b3264: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b3268: 0x10b3268: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b326c: 0x10b326c: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b3270: 0x10b3270: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b3274: 0x10b3274: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b3278: 0x10b3278: jal   0x10c0b88 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3280: 0x10b3280: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b3284: 0x10b3284: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b328c: 0x10b328c: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b3290: 0x10b3290: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b3294: 0x10b3294: sll   zero, zero, 0
// 0x010b3298: 0x10b3298: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b329c: 0x10b329c: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b32a0: 0x10b32a0: jal   0x10c0d14 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0d14(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b32a8: 0x10b32a8: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b32ac: 0x10b32ac: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b32b0: 0x10b32b0: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b32b4: 0x10b32b4: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b32b8: 0x10b32b8: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b32bc: 0x10b32bc: jal   0x10c0e60 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b32c4: 0x10b32c4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b32c8: 0x10b32c8: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b32cc: 0x10b32cc: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b32d0: 0x10b32d0: jal   0x10c0c38 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b32d8: 0x10b32d8: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b32dc: 0x10b32dc: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b32e0: 0x10b32e0: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b32e4: 0x10b32e4: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b32e8: 0x10b32e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b32ec: 0x10b32ec: jal   0x10c0b88 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b32f4: 0x10b32f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b32f8: 0x10b32f8: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3300: 0x10b3300: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b3304: 0x10b3304: sll   zero, zero, 0
// 0x010b3308: 0x10b3308: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b330c: 0x10b330c: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10b3310:
// 0x010b3310: 0x10b3310: jal   0x10b0c44 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0c44(int32)
	stloc 5
// --- basic block ---
// 0x010b3318: 0x10b3318: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b331c: 0x10b331c: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010b3320: 0x10b3320: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b3324: 0x10b3324: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b3328: 0x10b3328: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b332c: 0x10b332c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b3330: 0x10b3330: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b3334: 0x10b3334: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b3338: 0x10b3338: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b333c: 0x10b333c: cibyl_sysc 0x230d
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b3340: 0x10b3340: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b3344: 0x10b3344: slt   v0, s8, v1
	ldloc 17
	ldloc 7
	clt
	stloc 5
// 0x010b3348: 0x10b3348: beq   v0, zero, 0x10b3358 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3358
// --- basic block ---
// 0x010b3350: 0x10b3350: addu  s8, v1, zero
	ldloc 7
	stloc 17
// 0x010b3354: 0x10b3354: addu  s3, s2, zero
	ldloc 11
	stloc 18
L_10b3358:
// 0x010b3358: 0x10b3358: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b335c:
// 0x010b335c: 0x10b335c: slt   v0, s2, s0
	ldloc 11
	ldloc 12
	clt
	stloc 5
// 0x010b3360: 0x10b3360: bne   v0, zero, 0x10b2e50 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10b2e50
// --- basic block ---
// 0x010b3368: 0x10b3368: beq   s3, v0, 0x10b338c slti  s8, s8, 5
	ldloc 18
	ldloc 5
	ldloc 17
	ldc.i4.5
	clt
	stloc 17
	beq  L_10b338c
// --- basic block ---
// 0x010b3370: 0x10b3370: bne   s8, zero, 0x10b338c addu  a0, s1, zero
	ldloc 17
	ldloc 13
	stloc.1
	brtrue L_10b338c
// --- basic block ---
// 0x010b3378: 0x10b3378: jal   0x10b2dac addu  a1, s3, zero
	ldloc 18
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3380: 0x10b3380: addu  a0, s3, zero
	ldloc 18
	stloc.1
// 0x010b3384: 0x10b3384: jal   0x10b2dac addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b338c:
// 0x010b338c: 0x10b338c: lw    ra, 124(sp)
// 0x010b3390: 0x10b3390: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x010b3394: 0x10b3394: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010b3398: 0x10b3398: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b339c: 0x10b339c: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010b33a0: 0x10b33a0: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010b33a4: 0x10b33a4: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010b33a8: 0x10b33a8: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010b33ac: 0x10b33ac: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010b33b0: 0x10b33b0: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010b33b4: 0x10b33b4: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_compress_track_10b33bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b33bc: 0x10b33bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b33c0: 0x10b33c0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b33c4: 0x10b33c4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b33c8: 0x10b33c8: sw    ra, 36(sp)
// 0x010b33cc: 0x10b33cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b33d0: 0x10b33d0: j	 0x10b33ec addu  s1, a0, zero
	ldloc.1
	stloc 6
	br L_10b33ec
// --- basic block ---
L_10b33d8:
// 0x010b33d8: 0x10b33d8: jal   0x10b0c88 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0c88(int32)
	stloc 7
// --- basic block ---
// 0x010b33e0: 0x10b33e0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b33e4: 0x10b33e4: sw    zero, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b33e8: 0x10b33e8: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b33ec:
// 0x010b33ec: 0x10b33ec: slt   v0, a1, s1
	ldloc.2
	ldloc 6
	clt
	stloc 7
// 0x010b33f0: 0x10b33f0: beq   v0, zero, 0x10b33d8 addu  a0, s1, zero
	ldloc 7
	ldloc 6
	stloc.1
	brfalse L_10b33d8
// --- basic block ---
// 0x010b33f8: 0x10b33f8: jal   0x10b2dac addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010b3400: 0x10b3400: lw    ra, 36(sp)
// 0x010b3404: 0x10b3404: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b3408: 0x10b3408: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b340c: 0x10b340c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_track_report_init_10b3414()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 v1,int32 ra)

// local  0 is register v0
// local  2 is register v1
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b3414: 0x10b3414: lui   v1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b3418: 0x10b3418: addiu v0, v1, -18880
	ldloc.2
	ldc.i4 -18880
	add
	stloc.0
// 0x010b341c: 0x10b341c: sw    zero, 44(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3420: 0x10b3420: sw    zero, -18880(v1)
	ldloc 1
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3424: 0x10b3424: sw    zero, 12(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3428: 0x10b3428: sw    zero, 40(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b342c: 0x10b342c: sw    zero, 8(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3430: 0x10b3430: sw    zero, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3434: 0x10b3434: sw    zero, 4(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3438: 0x10b3438: sw    zero, 16(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b343c: 0x10b343c: jr    ra sw    zero, 48(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_track_report_get_current_position_10b346c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
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
// 0x010b346c: 0x10b346c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b3470: 0x10b3470: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010b3474: 0x10b3474: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010b3478: 0x10b3478: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x010b347c: 0x10b347c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b3480: 0x10b3480: sw    s1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3484: 0x10b3484: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010b3488: 0x10b3488: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b348c: 0x10b348c: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3490: 0x10b3490: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b3494: 0x10b3494: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010b3498: 0x10b3498: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b349c: 0x10b349c: sw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b34a0: 0x10b34a0: sw    ra, 84(sp)
// 0x010b34a4: 0x10b34a4: jal   0x1029dc8 addu  a2, a3, zero
	ldloc 4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b34ac: 0x10b34ac: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010b34b0: 0x10b34b0: bne   v0, s1, 0x10b34dc addu  a0, s3, zero
	ldloc 6
	ldloc 7
	ldloc 11
	stloc.1
	bne.un L_10b34dc
// --- basic block ---
// 0x010b34b8: 0x10b34b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b34bc: 0x10b34bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b34c0: 0x10b34c0: addiu a1, a1, 19256
	ldloc.2
	ldc.i4 19256
	add
	stloc.2
// 0x010b34c4: 0x10b34c4: addiu a3, a3, 19304
	ldloc 4
	ldc.i4 19304
	add
	stloc 4
// 0x010b34c8: 0x10b34c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b34cc: 0x10b34cc: jal   0x100449c addiu a2, zero, 521
	ldc.i4 521
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b34d4: 0x10b34d4: j	 0x10b3558 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b3558
// --- basic block ---
L_10b34dc:
// 0x010b34dc: 0x10b34dc: lw    a1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b34e0: 0x10b34e0: sll   zero, zero, 0
// 0x010b34e4: 0x10b34e4: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x010b34e8: 0x10b34e8: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010b34ec: 0x10b34ec: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b34f0: 0x10b34f0: jal   0x10aefd8 addu  a3, s0, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10aefd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b34f8: 0x10b34f8: lw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b34fc: 0x10b34fc: sll   zero, zero, 0
// 0x010b3500: 0x10b3500: beq   v1, s1, 0x10b3518 sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_10b3518
// --- basic block ---
// 0x010b3508: 0x10b3508: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b350c: 0x10b350c: sll   zero, zero, 0
// 0x010b3510: 0x10b3510: bne   a0, s1, 0x10b3558 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_10b3558
// --- basic block ---
L_10b3518:
// 0x010b3518: 0x10b3518: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b351c: 0x10b351c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3520: 0x10b3520: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b3524: 0x10b3524: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3528: 0x10b3528: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b352c: 0x10b352c: addiu a1, a1, 19256
	ldloc.2
	ldc.i4 19256
	add
	stloc.2
// 0x010b3530: 0x10b3530: addiu a3, a3, 19392
	ldloc 4
	ldc.i4 19392
	add
	stloc 4
// 0x010b3534: 0x10b3534: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b3538: 0x10b3538: addiu a2, zero, 532
	ldc.i4 532
	stloc.3
// 0x010b353c: 0x10b353c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b3540: 0x10b3540: jal   0x100449c sw    v1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b3548: 0x10b3548: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b354c: 0x10b354c: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b3550: 0x10b3550: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b3554: 0x10b3554: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b3558:
// 0x010b3558: 0x10b3558: lw    ra, 84(sp)
// 0x010b355c: 0x10b355c: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010b3560: 0x10b3560: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010b3564: 0x10b3564: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b3568: 0x10b3568: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b356c: 0x10b356c: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_report_conclude_export_10b3574(int32,int32,int32,int32,int32)
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
// 0x010b3574: 0x10b3574: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b3578: 0x10b3578: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b357c: 0x10b357c: sw    ra, 20(sp)
// 0x010b3580: 0x10b3580: beq   a0, zero, 0x10b35d4 sw    zero, -18892(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4723
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10b35d4
// --- basic block ---
// 0x010b3588: 0x10b3588: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b358c: 0x10b358c: lw    a0, 19148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4787
	add
	ldelem.i4
	stloc.1
// 0x010b3590: 0x10b3590: jal   0x10b4ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_confirm_commit_10b4ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3598: 0x10b3598: jal   0x10b0dfc sll   zero, zero, 0
	call int32 Cibyl132::editor_track_reset_update_toggles_10b0dfc()
	stloc 5
// --- basic block ---
// 0x010b35a0: 0x10b35a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b35a4: 0x10b35a4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b35a8: 0x10b35a8: lw    v1, -18888(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldelem.i4
	stloc 6
// 0x010b35ac: 0x10b35ac: lw    a0, -18884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4721
	add
	ldelem.i4
	stloc.1
// 0x010b35b0: 0x10b35b0: sll   zero, zero, 0
// 0x010b35b4: 0x10b35b4: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b35b8: 0x10b35b8: beq   a0, zero, 0x10b35c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b35c4
// --- basic block ---
// 0x010b35c0: 0x10b35c0: sw    v1, -18884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4721
	add
	ldloc 6
	stelem.i4
L_10b35c4:
// 0x010b35c4: 0x10b35c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b35c8: 0x10b35c8: lw    v1, 19152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldelem.i4
	stloc 6
// 0x010b35cc: 0x10b35cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b35d0: 0x10b35d0: sw    v1, 19156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldloc 6
	stelem.i4
L_10b35d4:
// 0x010b35d4: 0x10b35d4: lw    ra, 20(sp)
// 0x010b35d8: 0x10b35d8: sll   zero, zero, 0
// 0x010b35dc: 0x10b35dc: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_report_begin_export_10b35e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 s4,int32 s5,int32 s8,int32 s7,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 16 is register s6
// local 15 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b35e4: 0x10b35e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b35e8: 0x10b35e8: lw    v0, -18892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4723
	add
	ldelem.i4
	stloc 5
// 0x010b35ec: 0x10b35ec: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010b35f0: 0x10b35f0: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b35f4: 0x10b35f4: sw    ra, 164(sp)
// 0x010b35f8: 0x10b35f8: sw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x010b35fc: 0x10b35fc: sw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 15
	stelem.i4
// 0x010b3600: 0x10b3600: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 16
	stelem.i4
// 0x010b3604: 0x10b3604: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 13
	stelem.i4
// 0x010b3608: 0x10b3608: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x010b360c: 0x10b360c: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010b3610: 0x10b3610: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 11
	stelem.i4
// 0x010b3614: 0x10b3614: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010b3618: 0x10b3618: sw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010b361c: 0x10b361c: bne   v0, zero, 0x10b37c8 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_10b37c8
// --- basic block ---
// 0x010b3624: 0x10b3624: jal   0x10b4cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_begin_commit_10b4cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b362c: 0x10b362c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b3630: 0x10b3630: jal   0x10b4c54 sw    v0, 19148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4787
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_items_pending_10b4c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3638: 0x10b3638: bne   v0, zero, 0x10b3654 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b3654
// --- basic block ---
// 0x010b3640: 0x10b3640: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010b3644: 0x10b3644: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b3648: 0x10b3648: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b364c: 0x10b364c: j	 0x10b3790 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b3790
// --- basic block ---
L_10b3654:
// 0x010b3654: 0x10b3654: lw    s5, 19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldelem.i4
	stloc 13
// 0x010b3658: 0x10b3658: jal   0x10b4cfc addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b4cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3660: 0x10b3660: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b3664: 0x10b3664: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b3668: 0x10b3668: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b366c: 0x10b366c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3670: 0x10b3670: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b3674: 0x10b3674: addiu s8, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010b3678: 0x10b3678: j	 0x10b3784 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_10b3784
// --- basic block ---
L_10b3680:
// 0x010b3680: 0x10b3680: jal   0x10b4c7c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b4c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3688: 0x10b3688: bne   v0, zero, 0x10b3780 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brtrue L_10b3780
// --- basic block ---
// 0x010b3690: 0x10b3690: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b3694: 0x10b3694: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b3698: 0x10b3698: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b369c: 0x10b369c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010b36a0: 0x10b36a0: jal   0x10b4d9c sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b36a8: 0x10b36a8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b36ac: 0x10b36ac: sll   zero, zero, 0
// 0x010b36b0: 0x10b36b0: andi  v1, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 7
// 0x010b36b4: 0x10b36b4: bne   v1, zero, 0x10b370c sll   zero, zero, 0
	ldloc 7
	brtrue L_10b370c
// --- basic block ---
// 0x010b36bc: 0x10b36bc: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b36c0: 0x10b36c0: sll   zero, zero, 0
// 0x010b36c4: 0x10b36c4: bltz  v1, 0x10b36e4 andi  a0, v0, 8
	ldloc 7
	ldloc 5
	ldc.i4.8
	and
	stloc.1
	ldc.i4.s 0
	blt L_10b36e4
// --- basic block ---
// 0x010b36cc: 0x10b36cc: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b36d0: 0x10b36d0: sll   zero, zero, 0
// 0x010b36d4: 0x10b36d4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b36d8: 0x10b36d8: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010b36dc: 0x10b36dc: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010b36e0: 0x10b36e0: andi  a0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc.1
L_10b36e4:
// 0x010b36e4: 0x10b36e4: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010b36e8: 0x10b36e8: andi  v1, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 7
// 0x010b36ec: 0x10b36ec: beq   v1, s4, 0x10b3708 addu  s2, s2, a0
	ldloc 7
	ldloc 12
	ldloc 9
	ldloc.1
	add
	stloc 9
	beq  L_10b3708
// --- basic block ---
// 0x010b36f4: 0x10b36f4: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010b36f8: 0x10b36f8: sll   zero, zero, 0
// 0x010b36fc: 0x10b36fc: beq   a0, zero, 0x10b370c addu  s4, v1, zero
	ldloc.1
	ldloc 7
	stloc 12
	brfalse L_10b370c
// --- basic block ---
// 0x010b3704: 0x10b3704: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b3708:
// 0x010b3708: 0x10b3708: addu  s4, v1, zero
	ldloc 7
	stloc 12
L_10b370c:
// 0x010b370c: 0x10b370c: andi  v0, v0, 3
	ldloc 5
	ldc.i4.3
	and
	stloc 5
// 0x010b3710: 0x10b3710: bne   v0, zero, 0x10b3780 addiu v0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	brtrue L_10b3780
// --- basic block ---
// 0x010b3718: 0x10b3718: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b371c: 0x10b371c: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b3720: 0x10b3720: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010b3724: 0x10b3724: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b3728: 0x10b3728: jal   0x10b4d24 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b4d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3730: 0x10b3730: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3734: 0x10b3734: sll   zero, zero, 0
// 0x010b3738: 0x10b3738: blez  v0, 0x10b3744 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b3744
// --- basic block ---
// 0x010b3740: 0x10b3740: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
L_10b3744:
// 0x010b3744: 0x10b3744: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b3748: 0x10b3748: sll   zero, zero, 0
// 0x010b374c: 0x10b374c: andi  v1, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 7
// 0x010b3750: 0x10b3750: bne   v1, zero, 0x10b376c addiu s0, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10b376c
// --- basic block ---
// 0x010b3758: 0x10b3758: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b375c: 0x10b375c: sll   zero, zero, 0
// 0x010b3760: 0x10b3760: xor   s5, v1, s5
	ldloc 7
	ldloc 13
	xor
	stloc 13
// 0x010b3764: 0x10b3764: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x010b3768: 0x10b3768: addu  s0, s0, s5
	ldloc 8
	ldloc 13
	add
	stloc 8
L_10b376c:
// 0x010b376c: 0x10b376c: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b3770: 0x10b3770: beq   v0, zero, 0x10b377c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b377c
// --- basic block ---
// 0x010b3778: 0x10b3778: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_10b377c:
// 0x010b377c: 0x10b377c: lw    s5, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
L_10b3780:
// 0x010b3780: 0x10b3780: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b3784:
// 0x010b3784: 0x10b3784: slt   v0, s3, s7
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x010b3788: 0x10b3788: bne   v0, zero, 0x10b3680 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3680
// --- basic block ---
L_10b3790:
// 0x010b3790: 0x10b3790: jal   0x10b0d78 sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b0d78()
	stloc 5
// --- basic block ---
// 0x010b3798: 0x10b3798: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b379c: 0x10b379c: jal   0x10b0fa4 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_deflate_10b0fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b37a4: 0x10b37a4: lw    v1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x010b37a8: 0x10b37a8: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b37ac: 0x10b37ac: bne   v1, zero, 0x10b37c0 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_10b37c0
// --- basic block ---
// 0x010b37b4: 0x10b37b4: jal   0x10b0db4 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0db4()
	stloc 5
// --- basic block ---
// 0x010b37bc: 0x10b37bc: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10b37c0:
// 0x010b37c0: 0x10b37c0: addu  s3, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010b37c4: 0x10b37c4: addu  s3, s3, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
L_10b37c8:
// 0x010b37c8: 0x10b37c8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b37cc: 0x10b37cc: addiu v0, v0, -18880
	ldloc 5
	ldc.i4 -18880
	add
	stloc 5
// 0x010b37d0: 0x10b37d0: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b37d4: 0x10b37d4: sll   zero, zero, 0
// 0x010b37d8: 0x10b37d8: slt   v1, v1, s2
	ldloc 7
	ldloc 9
	clt
	stloc 7
// 0x010b37dc: 0x10b37dc: beq   v1, zero, 0x10b3838 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b3838
// --- basic block ---
// 0x010b37e4: 0x10b37e4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b37e8: 0x10b37e8: sll   zero, zero, 0
// 0x010b37ec: 0x10b37ec: beq   a0, zero, 0x10b37fc sll   zero, zero, 0
	ldloc.1
	brfalse L_10b37fc
// --- basic block ---
// 0x010b37f4: 0x10b37f4: jal   0x1000930 sll   zero, zero, 0
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
L_10b37fc:
// 0x010b37fc: 0x10b37fc: jal   0x1000910 sll   a0, s2, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3804: 0x10b3804: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3808: 0x10b3808: bne   v0, zero, 0x10b3830 sw    v0, -18860(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4715
	add
	ldloc 5
	stelem.i4
	brtrue L_10b3830
// --- basic block ---
// 0x010b3810: 0x10b3810: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3814: 0x10b3814: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3818: 0x10b3818: addiu a1, a1, 19256
	ldloc.2
	ldc.i4 19256
	add
	stloc.2
// 0x010b381c: 0x10b381c: addiu a3, a3, 19520
	ldloc 4
	ldc.i4 19520
	add
	stloc 4
// 0x010b3820: 0x10b3820: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3824: 0x10b3824: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b3828: 0x10b3828: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
L_10b3830:
// 0x010b3830: 0x10b3830: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3834: 0x10b3834: sw    s2, -18868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4717
	add
	ldloc 9
	stelem.i4
L_10b3838:
// 0x010b3838: 0x10b3838: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b383c: 0x10b383c: lw    v1, -18880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc 7
// 0x010b3840: 0x10b3840: sll   zero, zero, 0
// 0x010b3844: 0x10b3844: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b3848: 0x10b3848: beq   v1, zero, 0x10b38a4 addiu v0, v0, -18880
	ldloc 7
	ldloc 5
	ldc.i4 -18880
	add
	stloc 5
	brfalse L_10b38a4
// --- basic block ---
// 0x010b3850: 0x10b3850: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b3854: 0x10b3854: sll   zero, zero, 0
// 0x010b3858: 0x10b3858: beq   a0, zero, 0x10b3868 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3868
// --- basic block ---
// 0x010b3860: 0x10b3860: jal   0x1000930 sll   zero, zero, 0
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
L_10b3868:
// 0x010b3868: 0x10b3868: jal   0x1000910 sll   a0, s0, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3870: 0x10b3870: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3874: 0x10b3874: bne   v0, zero, 0x10b389c sw    v0, -18872(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4718
	add
	ldloc 5
	stelem.i4
	brtrue L_10b389c
// --- basic block ---
// 0x010b387c: 0x10b387c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3880: 0x10b3880: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3884: 0x10b3884: addiu a1, a1, 19256
	ldloc.2
	ldc.i4 19256
	add
	stloc.2
// 0x010b3888: 0x10b3888: addiu a3, a3, 19564
	ldloc 4
	ldc.i4 19564
	add
	stloc 4
// 0x010b388c: 0x10b388c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3890: 0x10b3890: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x010b3894: 0x10b3894: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b389c:
// 0x010b389c: 0x10b389c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b38a0: 0x10b38a0: sw    s0, -18880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldloc 8
	stelem.i4
L_10b38a4:
// 0x010b38a4: 0x10b38a4: beq   s6, zero, 0x10b391c lui   v0, 0xe0000
	ldloc 16
	ldc.i4 917504
	stloc 5
	brfalse L_10b391c
// --- basic block ---
// 0x010b38ac: 0x10b38ac: addiu v0, v0, -18880
	ldloc 5
	ldc.i4 -18880
	add
	stloc 5
// 0x010b38b0: 0x10b38b0: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b38b4: 0x10b38b4: sll   zero, zero, 0
// 0x010b38b8: 0x10b38b8: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b38bc: 0x10b38bc: beq   v1, zero, 0x10b3918 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b3918
// --- basic block ---
// 0x010b38c4: 0x10b38c4: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b38c8: 0x10b38c8: sll   zero, zero, 0
// 0x010b38cc: 0x10b38cc: beq   a0, zero, 0x10b38dc sll   zero, zero, 0
	ldloc.1
	brfalse L_10b38dc
// --- basic block ---
// 0x010b38d4: 0x10b38d4: jal   0x1000930 sll   zero, zero, 0
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
L_10b38dc:
// 0x010b38dc: 0x10b38dc: jal   0x1000910 sll   a0, s0, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b38e4: 0x10b38e4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b38e8: 0x10b38e8: bne   v0, zero, 0x10b3910 sw    v0, -18832(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4708
	add
	ldloc 5
	stelem.i4
	brtrue L_10b3910
// --- basic block ---
// 0x010b38f0: 0x10b38f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b38f4: 0x10b38f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b38f8: 0x10b38f8: addiu a1, a1, 19256
	ldloc.2
	ldc.i4 19256
	add
	stloc.2
// 0x010b38fc: 0x10b38fc: addiu a3, a3, 19608
	ldloc 4
	ldc.i4 19608
	add
	stloc 4
// 0x010b3900: 0x10b3900: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3904: 0x10b3904: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x010b3908: 0x10b3908: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b3910:
// 0x010b3910: 0x10b3910: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3914: 0x10b3914: sw    s0, -18840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4710
	add
	ldloc 8
	stelem.i4
L_10b3918:
// 0x010b3918: 0x10b3918: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b391c:
// 0x010b391c: 0x10b391c: addiu v0, v0, -18880
	ldloc 5
	ldc.i4 -18880
	add
	stloc 5
// 0x010b3920: 0x10b3920: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3924: 0x10b3924: sll   zero, zero, 0
// 0x010b3928: 0x10b3928: slt   v1, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x010b392c: 0x10b392c: beq   v1, zero, 0x10b3988 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b3988
// --- basic block ---
// 0x010b3934: 0x10b3934: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b3938: 0x10b3938: sll   zero, zero, 0
// 0x010b393c: 0x10b393c: beq   a0, zero, 0x10b394c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b394c
// --- basic block ---
// 0x010b3944: 0x10b3944: jal   0x1000930 sll   zero, zero, 0
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
L_10b394c:
// 0x010b394c: 0x10b394c: jal   0x1000910 sll   a0, s1, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3954: 0x10b3954: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3958: 0x10b3958: bne   v0, zero, 0x10b3980 sw    v0, -18848(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4712
	add
	ldloc 5
	stelem.i4
	brtrue L_10b3980
// --- basic block ---
// 0x010b3960: 0x10b3960: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3964: 0x10b3964: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3968: 0x10b3968: addiu a1, a1, 19256
	ldloc.2
	ldc.i4 19256
	add
	stloc.2
// 0x010b396c: 0x10b396c: addiu a3, a3, 19652
	ldloc 4
	ldc.i4 19652
	add
	stloc 4
// 0x010b3970: 0x10b3970: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3974: 0x10b3974: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010b3978: 0x10b3978: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
L_10b3980:
// 0x010b3980: 0x10b3980: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3984: 0x10b3984: sw    s1, -18856(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4714
	add
	ldloc 11
	stelem.i4
L_10b3988:
// 0x010b3988: 0x10b3988: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b398c: 0x10b398c: beq   s3, zero, 0x10b4084 addiu s0, v0, -18880
	ldloc 10
	ldloc 5
	ldc.i4 -18880
	add
	stloc 8
	brfalse L_10b4084
// --- basic block ---
// 0x010b3994: 0x10b3994: lw    v0, -18880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc 5
// 0x010b3998: 0x10b3998: lw    s1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b399c: 0x10b399c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b39a0: 0x10b39a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b39a4: 0x10b39a4: lw    v1, 19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldelem.i4
	stloc 7
// 0x010b39a8: 0x10b39a8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b39ac: 0x10b39ac: lw    v0, -18884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4721
	add
	ldelem.i4
	stloc 5
// 0x010b39b0: 0x10b39b0: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b39b4: 0x10b39b4: lw    s7, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b39b8: 0x10b39b8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b39bc: 0x10b39bc: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b39c0: 0x10b39c0: sw    v1, 19152(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldloc 7
	stelem.i4
// 0x010b39c4: 0x10b39c4: sw    v0, -18888(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldloc 5
	stelem.i4
// 0x010b39c8: 0x10b39c8: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b39cc: 0x10b39cc: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b39d0: 0x10b39d0: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b39d4: 0x10b39d4: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b39d8: 0x10b39d8: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b39dc: 0x10b39dc: sw    s1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b39e0: 0x10b39e0: sw    s7, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x010b39e4: 0x10b39e4: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010b39e8: 0x10b39e8: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010b39ec: 0x10b39ec: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010b39f0: 0x10b39f0: jal   0x10b4c54 sw    a0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_items_pending_10b4c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b39f8: 0x10b39f8: bne   v0, zero, 0x10b3a10 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3a10
// --- basic block ---
// 0x010b3a00: 0x10b3a00: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b3a04: 0x10b3a04: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3a08: 0x10b3a08: j	 0x10b3dc0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10b3dc0
// --- basic block ---
L_10b3a10:
// 0x010b3a10: 0x10b3a10: jal   0x10b4cfc lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b4cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a18: 0x10b3a18: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010b3a1c: 0x10b3a1c: addiu s8, s8, 19256
	ldloc 14
	ldc.i4 19256
	add
	stloc 14
// 0x010b3a20: 0x10b3a20: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3a24: 0x10b3a24: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b3a28: 0x10b3a28: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3a2c: 0x10b3a2c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b3a30: 0x10b3a30: j	 0x10b3dac addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10b3dac
// --- basic block ---
L_10b3a38:
// 0x010b3a38: 0x10b3a38: jal   0x10b4c7c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b4c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a40: 0x10b3a40: bne   v0, zero, 0x10b3da8 addiu v0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	brtrue L_10b3da8
// --- basic block ---
// 0x010b3a48: 0x10b3a48: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3a4c: 0x10b3a4c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b3a50: 0x10b3a50: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010b3a54: 0x10b3a54: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010b3a58: 0x10b3a58: jal   0x10b4d9c sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a60: 0x10b3a60: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3a64: 0x10b3a64: sll   zero, zero, 0
// 0x010b3a68: 0x10b3a68: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010b3a6c: 0x10b3a6c: bne   v0, zero, 0x10b3da8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3da8
// --- basic block ---
// 0x010b3a74: 0x10b3a74: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b3a78: 0x10b3a78: jal   0x10b4b44 addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4b44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a80: 0x10b3a80: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3a84: 0x10b3a84: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010b3a88: 0x10b3a88: jal   0x10b4e4c addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a90: 0x10b3a90: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3a94: 0x10b3a94: sll   zero, zero, 0
// 0x010b3a98: 0x10b3a98: bgez  v0, 0x10b3aa4 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_10b3aa4
// --- basic block ---
// 0x010b3aa0: 0x10b3aa0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10b3aa4:
// 0x010b3aa4: 0x10b3aa4: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b3aa8: 0x10b3aa8: lw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010b3aac: 0x10b3aac: j	 0x10b3c44 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_10b3c44
// --- basic block ---
L_10b3ab4:
// 0x010b3ab4: 0x10b3ab4: jal   0x10b49bc addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_ordinal_10b49bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3abc: 0x10b3abc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3ac0: 0x10b3ac0: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b3ac4: 0x10b3ac4: jal   0x10b4a68 sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b4a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3acc: 0x10b3acc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3ad0: 0x10b3ad0: jal   0x10b49ec addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b49ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3ad8: 0x10b3ad8: jal   0x10b4a38 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_altitude_10b4a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3ae0: 0x10b3ae0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3ae4: 0x10b3ae4: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010b3ae8: 0x10b3ae8: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b3aec: 0x10b3aec: lw    v0, -18888(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldelem.i4
	stloc 5
// 0x010b3af0: 0x10b3af0: sll   zero, zero, 0
// 0x010b3af4: 0x10b3af4: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b3af8: 0x10b3af8: beq   v0, zero, 0x10b3c40 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3c40
// --- basic block ---
// 0x010b3b00: 0x10b3b00: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3b04: 0x10b3b04: sll   zero, zero, 0
// 0x010b3b08: 0x10b3b08: bne   s4, v0, 0x10b3b44 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b3b44
// --- basic block ---
// 0x010b3b10: 0x10b3b10: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3b14: 0x10b3b14: sll   zero, zero, 0
// 0x010b3b18: 0x10b3b18: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x010b3b1c: 0x10b3b1c: beq   v0, zero, 0x10b3b44 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b3b44
// --- basic block ---
// 0x010b3b24: 0x10b3b24: bne   v0, zero, 0x10b3b44 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3b44
// --- basic block ---
// 0x010b3b2c: 0x10b3b2c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3b30: 0x10b3b30: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3b34: 0x10b3b34: addiu a2, zero, 251
	ldc.i4 251
	stloc.3
// 0x010b3b38: 0x10b3b38: addiu a3, a3, 19700
	ldloc 4
	ldc.i4 19700
	add
	stloc 4
// 0x010b3b3c: 0x10b3b3c: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
L_10b3b44:
// 0x010b3b44: 0x10b3b44: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b3b48: 0x10b3b48: sll   zero, zero, 0
// 0x010b3b4c: 0x10b3b4c: beq   a1, zero, 0x10b3bd0 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b3bd0
// --- basic block ---
// 0x010b3b54: 0x10b3b54: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3b58: 0x10b3b58: sll   zero, zero, 0
// 0x010b3b5c: 0x10b3b5c: bne   s4, v0, 0x10b3bd0 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b3bd0
// --- basic block ---
// 0x010b3b64: 0x10b3b64: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b3b68: 0x10b3b68: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010b3b6c: 0x10b3b6c: andi  v1, v1, 128
	ldloc 7
	ldc.i4 128
	and
	stloc 7
// 0x010b3b70: 0x10b3b70: beq   v0, v1, 0x10b3bd0 slt   v0, s3, s7
	ldloc 5
	ldloc 7
	ldloc 10
	ldloc 15
	clt
	stloc 5
	beq  L_10b3bd0
// --- basic block ---
// 0x010b3b78: 0x10b3b78: bne   v0, zero, 0x10b3ba0 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3ba0
// --- basic block ---
// 0x010b3b80: 0x10b3b80: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3b84: 0x10b3b84: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3b88: 0x10b3b88: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x010b3b8c: 0x10b3b8c: addiu a3, a3, 19736
	ldloc 4
	ldc.i4 19736
	add
	stloc 4
// 0x010b3b90: 0x10b3b90: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b3b94: 0x10b3b94: jal   0x100449c sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
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
// 0x010b3b9c: 0x10b3b9c: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b3ba0:
// 0x010b3ba0: 0x10b3ba0: bne   s3, zero, 0x10b3bb4 lui   a0, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc.1
	brtrue L_10b3bb4
// --- basic block ---
// 0x010b3ba8: 0x10b3ba8: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x010b3bac: 0x10b3bac: addiu a0, a0, -18880
	ldloc.1
	ldc.i4 -18880
	add
	stloc.1
// 0x010b3bb0: 0x10b3bb0: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b3bb4:
// 0x010b3bb4: 0x10b3bb4: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010b3bb8: 0x10b3bb8: sll   v0, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010b3bbc: 0x10b3bbc: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b3bc0: 0x10b3bc0: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3bc4: 0x10b3bc4: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b3bc8: 0x10b3bc8: j	 0x10b3bd4 addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10b3bd4
// --- basic block ---
L_10b3bd0:
// 0x010b3bd0: 0x10b3bd0: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
L_10b3bd4:
// 0x010b3bd4: 0x10b3bd4: slt   v0, s0, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010b3bd8: 0x10b3bd8: bne   v0, zero, 0x10b3c00 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3c00
// --- basic block ---
// 0x010b3be0: 0x10b3be0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3be4: 0x10b3be4: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3be8: 0x10b3be8: addiu a2, zero, 276
	ldc.i4 276
	stloc.3
// 0x010b3bec: 0x10b3bec: addiu a3, a3, 19700
	ldloc 4
	ldc.i4 19700
	add
	stloc 4
// 0x010b3bf0: 0x10b3bf0: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b3bf4: 0x10b3bf4: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x010b3bfc: 0x10b3bfc: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b3c00:
// 0x010b3c00: 0x10b3c00: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b3c04: 0x10b3c04: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3c08: 0x10b3c08: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b3c0c: 0x10b3c0c: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010b3c10: 0x10b3c10: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010b3c14: 0x10b3c14: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b3c18: 0x10b3c18: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b3c1c: 0x10b3c1c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3c20: 0x10b3c20: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3c24: 0x10b3c24: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b3c28: 0x10b3c28: sw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b3c2c: 0x10b3c2c: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010b3c30: 0x10b3c30: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b3c34: 0x10b3c34: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3c38: 0x10b3c38: sw    a0, -18888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldloc.1
	stelem.i4
// 0x010b3c3c: 0x10b3c3c: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
L_10b3c40:
// 0x010b3c40: 0x10b3c40: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b3c44:
// 0x010b3c44: 0x10b3c44: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b3c48: 0x10b3c48: sll   zero, zero, 0
// 0x010b3c4c: 0x10b3c4c: slt   v0, v0, s4
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x010b3c50: 0x10b3c50: beq   v0, zero, 0x10b3ab4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3ab4
// --- basic block ---
// 0x010b3c58: 0x10b3c58: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3c5c: 0x10b3c5c: sll   zero, zero, 0
// 0x010b3c60: 0x10b3c60: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010b3c64: 0x10b3c64: bne   v0, zero, 0x10b3da8 addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_10b3da8
// --- basic block ---
// 0x010b3c6c: 0x10b3c6c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3c70: 0x10b3c70: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b3c74: 0x10b3c74: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b3c78: 0x10b3c78: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b3c7c: 0x10b3c7c: jal   0x10b4d24 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b4d24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3c84: 0x10b3c84: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3c88: 0x10b3c88: sll   zero, zero, 0
// 0x010b3c8c: 0x10b3c8c: andi  v0, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 5
// 0x010b3c90: 0x10b3c90: bne   v0, zero, 0x10b3d14 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10b3d14
// --- basic block ---
// 0x010b3c98: 0x10b3c98: lw    v0, 19152(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldelem.i4
	stloc 5
// 0x010b3c9c: 0x10b3c9c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b3ca0: 0x10b3ca0: sll   zero, zero, 0
// 0x010b3ca4: 0x10b3ca4: beq   v1, v0, 0x10b3d14 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b3d14
// --- basic block ---
// 0x010b3cac: 0x10b3cac: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3cb0: 0x10b3cb0: sll   zero, zero, 0
// 0x010b3cb4: 0x10b3cb4: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b3cb8: 0x10b3cb8: bne   v0, zero, 0x10b3cd8 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3cd8
// --- basic block ---
// 0x010b3cc0: 0x10b3cc0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3cc4: 0x10b3cc4: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3cc8: 0x10b3cc8: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x010b3ccc: 0x10b3ccc: addiu a3, a3, 19780
	ldloc 4
	ldc.i4 19780
	add
	stloc 4
// 0x010b3cd0: 0x10b3cd0: jal   0x100449c sw    v1, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b3cd8:
// 0x010b3cd8: 0x10b3cd8: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3cdc: 0x10b3cdc: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3ce0: 0x10b3ce0: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b3ce4: 0x10b3ce4: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b3ce8: 0x10b3ce8: sll   zero, zero, 0
// 0x010b3cec: 0x10b3cec: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3cf0: 0x10b3cf0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b3cf4: 0x10b3cf4: beq   s6, zero, 0x10b3d10 sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b3d10
// --- basic block ---
// 0x010b3cfc: 0x10b3cfc: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b3d00: 0x10b3d00: sll   zero, zero, 0
// 0x010b3d04: 0x10b3d04: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3d08: 0x10b3d08: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3d0c: 0x10b3d0c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b3d10:
// 0x010b3d10: 0x10b3d10: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b3d14:
// 0x010b3d14: 0x10b3d14: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3d18: 0x10b3d18: sll   zero, zero, 0
// 0x010b3d1c: 0x10b3d1c: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b3d20: 0x10b3d20: bne   v0, zero, 0x10b3d40 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3d40
// --- basic block ---
// 0x010b3d28: 0x10b3d28: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3d2c: 0x10b3d2c: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3d30: 0x10b3d30: addiu a2, zero, 312
	ldc.i4 312
	stloc.3
// 0x010b3d34: 0x10b3d34: addiu a3, a3, 19780
	ldloc 4
	ldc.i4 19780
	add
	stloc 4
// 0x010b3d38: 0x10b3d38: jal   0x100449c sw    v1, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b3d40:
// 0x010b3d40: 0x10b3d40: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3d44: 0x10b3d44: sll   zero, zero, 0
// 0x010b3d48: 0x10b3d48: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b3d4c: 0x10b3d4c: beq   v0, zero, 0x10b3d58 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10b3d58
// --- basic block ---
// 0x010b3d54: 0x10b3d54: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10b3d58:
// 0x010b3d58: 0x10b3d58: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3d5c: 0x10b3d5c: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3d60: 0x10b3d60: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b3d64: 0x10b3d64: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b3d68: 0x10b3d68: sll   zero, zero, 0
// 0x010b3d6c: 0x10b3d6c: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3d70: 0x10b3d70: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3d74: 0x10b3d74: beq   s6, zero, 0x10b3d98 sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b3d98
// --- basic block ---
// 0x010b3d7c: 0x10b3d7c: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b3d80: 0x10b3d80: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b3d84: 0x10b3d84: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3d88: 0x10b3d88: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b3d8c: 0x10b3d8c: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b3d90: 0x10b3d90: sll   zero, zero, 0
// 0x010b3d94: 0x10b3d94: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b3d98:
// 0x010b3d98: 0x10b3d98: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b3d9c: 0x10b3d9c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b3da0: 0x10b3da0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b3da4: 0x10b3da4: sw    v0, 19152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldloc 5
	stelem.i4
L_10b3da8:
// 0x010b3da8: 0x10b3da8: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b3dac:
// 0x010b3dac: 0x10b3dac: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010b3db0: 0x10b3db0: sll   zero, zero, 0
// 0x010b3db4: 0x10b3db4: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x010b3db8: 0x10b3db8: bne   v0, zero, 0x10b3a38 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3a38
// --- basic block ---
L_10b3dc0:
// 0x010b3dc0: 0x10b3dc0: jal   0x10b0d88 sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0d88()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3dc8: 0x10b3dc8: jal   0x10b0d78 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl132::export_track_is_new_10b0d78()
	stloc 5
// --- basic block ---
// 0x010b3dd0: 0x10b3dd0: beq   v0, zero, 0x10b3e04 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3e04
// --- basic block ---
// 0x010b3dd8: 0x10b3dd8: blez  s5, 0x10b3e04 slt   v0, s0, s1
	ldloc 13
	ldloc 8
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	ble L_10b3e04
// --- basic block ---
// 0x010b3de0: 0x10b3de0: bne   v0, zero, 0x10b3e04 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3e04
// --- basic block ---
// 0x010b3de8: 0x10b3de8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3dec: 0x10b3dec: addiu a1, a1, 19256
	ldloc.2
	ldc.i4 19256
	add
	stloc.2
// 0x010b3df0: 0x10b3df0: addiu a3, a3, 19700
	ldloc 4
	ldc.i4 19700
	add
	stloc 4
// 0x010b3df4: 0x10b3df4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3df8: 0x10b3df8: addiu a2, zero, 339
	ldc.i4 339
	stloc.3
// 0x010b3dfc: 0x10b3dfc: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
L_10b3e04:
// 0x010b3e04: 0x10b3e04: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b3e08: 0x10b3e08: j	 0x10b3ed8 lui   s8, 0xe0000
	ldc.i4 917504
	stloc 14
	br L_10b3ed8
// --- basic block ---
L_10b3e10:
// 0x010b3e10: 0x10b3e10: jal   0x10b0d4c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::export_track_point_ordinal_10b0d4c(int32)
	stloc 5
// --- basic block ---
// 0x010b3e18: 0x10b3e18: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b3e1c: 0x10b3e1c: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3e20: 0x10b3e20: lw    v0, -18888(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldelem.i4
	stloc 5
// 0x010b3e24: 0x10b3e24: sll   zero, zero, 0
// 0x010b3e28: 0x10b3e28: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b3e2c: 0x10b3e2c: beq   v0, zero, 0x10b3ed4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3ed4
// --- basic block ---
// 0x010b3e34: 0x10b3e34: jal   0x10b0d28 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::export_track_point_status_10b0d28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3e3c: 0x10b3e3c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b3e40: 0x10b3e40: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b3e44: 0x10b3e44: bne   v0, v1, 0x10b3ec8 slt   v0, s0, s1
	ldloc 5
	ldloc 7
	ldloc 8
	ldloc 11
	clt
	stloc 5
	bne.un L_10b3ec8
// --- basic block ---
// 0x010b3e4c: 0x10b3e4c: bne   v0, zero, 0x10b3e70 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3e70
// --- basic block ---
// 0x010b3e54: 0x10b3e54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3e58: 0x10b3e58: addiu a1, a1, 19256
	ldloc.2
	ldc.i4 19256
	add
	stloc.2
// 0x010b3e5c: 0x10b3e5c: addiu a2, zero, 358
	ldc.i4 358
	stloc.3
// 0x010b3e60: 0x10b3e60: addiu a3, a3, 19700
	ldloc 4
	ldc.i4 19700
	add
	stloc 4
// 0x010b3e64: 0x10b3e64: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3e68: 0x10b3e68: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
L_10b3e70:
// 0x010b3e70: 0x10b3e70: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b3e74: 0x10b3e74: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3e78: 0x10b3e78: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3e7c: 0x10b3e7c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3e80: 0x10b3e80: jal   0x10b0cbc sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_pos_10b0cbc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3e88: 0x10b3e88: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3e8c: 0x10b3e8c: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010b3e90: 0x10b3e90: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3e94: 0x10b3e94: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3e98: 0x10b3e98: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b3e9c: 0x10b3e9c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3ea0: 0x10b3ea0: jal   0x10b0cdc sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_gps_10b0cdc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3ea8: 0x10b3ea8: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b3eac: 0x10b3eac: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3eb0: 0x10b3eb0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3eb4: 0x10b3eb4: jal   0x10b0cfc sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_time_10b0cfc(int32)
	stloc 5
// --- basic block ---
// 0x010b3ebc: 0x10b3ebc: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b3ec0: 0x10b3ec0: sll   zero, zero, 0
// 0x010b3ec4: 0x10b3ec4: sw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10b3ec8:
// 0x010b3ec8: 0x10b3ec8: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3ecc: 0x10b3ecc: sll   zero, zero, 0
// 0x010b3ed0: 0x10b3ed0: sw    a1, -18888(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldloc.2
	stelem.i4
L_10b3ed4:
// 0x010b3ed4: 0x10b3ed4: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b3ed8:
// 0x010b3ed8: 0x10b3ed8: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x010b3edc: 0x10b3edc: bne   v0, zero, 0x10b3e10 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10b3e10
// --- basic block ---
// 0x010b3ee4: 0x10b3ee4: jal   0x10b0da0 sll   zero, zero, 0
	call int32 Cibyl132::export_track_reset_points_10b0da0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3eec: 0x10b3eec: jal   0x10b14f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_get_gps_filter_10b14f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3ef4: 0x10b3ef4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b3ef8: 0x10b3ef8: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010b3efc: 0x10b3efc: jal   0x10ad170 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl129::editor_track_filter_get_current_10ad170(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3f04: 0x10b3f04: beq   v0, zero, 0x10b3ff0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3ff0
// --- basic block ---
// 0x010b3f0c: 0x10b3f0c: beq   s0, zero, 0x10b3f5c addiu v0, s0, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10b3f5c
// --- basic block ---
// 0x010b3f14: 0x10b3f14: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b3f18: 0x10b3f18: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x010b3f1c: 0x10b3f1c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b3f20: 0x10b3f20: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3f24: 0x10b3f24: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010b3f28: 0x10b3f28: sll   zero, zero, 0
// 0x010b3f2c: 0x10b3f2c: bne   a0, v1, 0x10b3f5c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3f5c
// --- basic block ---
// 0x010b3f34: 0x10b3f34: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b3f38: 0x10b3f38: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010b3f3c: 0x10b3f3c: sll   zero, zero, 0
// 0x010b3f40: 0x10b3f40: bne   a0, v1, 0x10b3f5c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3f5c
// --- basic block ---
// 0x010b3f48: 0x10b3f48: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b3f4c: 0x10b3f4c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3f50: 0x10b3f50: sll   zero, zero, 0
// 0x010b3f54: 0x10b3f54: beq   v1, v0, 0x10b3ff0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b3ff0
// --- basic block ---
L_10b3f5c:
// 0x010b3f5c: 0x10b3f5c: jal   0x10b0d78 sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b0d78()
	stloc 5
// --- basic block ---
// 0x010b3f64: 0x10b3f64: beq   v0, zero, 0x10b3fa0 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b3fa0
// --- basic block ---
// 0x010b3f6c: 0x10b3f6c: bne   s5, zero, 0x10b3fa0 sll   zero, zero, 0
	ldloc 13
	brtrue L_10b3fa0
// --- basic block ---
// 0x010b3f74: 0x10b3f74: bne   v0, zero, 0x10b3fc4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3fc4
// --- basic block ---
// 0x010b3f7c: 0x10b3f7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3f80: 0x10b3f80: addiu a1, a1, 19256
	ldloc.2
	ldc.i4 19256
	add
	stloc.2
// 0x010b3f84: 0x10b3f84: addiu a3, a3, 19700
	ldloc 4
	ldc.i4 19700
	add
	stloc 4
// 0x010b3f88: 0x10b3f88: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3f8c: 0x10b3f8c: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
// 0x010b3f90: 0x10b3f90: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
// 0x010b3f98: 0x10b3f98: j	 0x10b3fa8 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10b3fa8
// --- basic block ---
L_10b3fa0:
// 0x010b3fa0: 0x10b3fa0: bne   v0, zero, 0x10b3fc4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3fc4
// --- basic block ---
L_10b3fa8:
// 0x010b3fa8: 0x10b3fa8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3fac: 0x10b3fac: addiu a1, a1, 19256
	ldloc.2
	ldc.i4 19256
	add
	stloc.2
// 0x010b3fb0: 0x10b3fb0: addiu a3, a3, 19700
	ldloc 4
	ldc.i4 19700
	add
	stloc 4
// 0x010b3fb4: 0x10b3fb4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3fb8: 0x10b3fb8: addiu a2, zero, 392
	ldc.i4 392
	stloc.3
// 0x010b3fbc: 0x10b3fbc: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
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
L_10b3fc4:
// 0x010b3fc4: 0x10b3fc4: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b3fc8: 0x10b3fc8: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b3fcc: 0x10b3fcc: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3fd0: 0x10b3fd0: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b3fd4: 0x10b3fd4: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3fd8: 0x10b3fd8: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010b3fdc: 0x10b3fdc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3fe0: 0x10b3fe0: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b3fe4: 0x10b3fe4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3fe8: 0x10b3fe8: sll   zero, zero, 0
// 0x010b3fec: 0x10b3fec: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10b3ff0:
// 0x010b3ff0: 0x10b3ff0: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b3ff4: 0x10b3ff4: sll   zero, zero, 0
// 0x010b3ff8: 0x10b3ff8: bne   a1, zero, 0x10b4060 lui   v0, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc 5
	brtrue L_10b4060
// --- basic block ---
// 0x010b4000: 0x10b4000: jal   0x10b0db4 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0db4()
	stloc 5
// --- basic block ---
// 0x010b4008: 0x10b4008: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010b400c: 0x10b400c: slt   v0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x010b4010: 0x10b4010: beq   v0, zero, 0x10b4034 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b4034
// --- basic block ---
// 0x010b4018: 0x10b4018: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b401c: 0x10b401c: addiu a1, a1, 19256
	ldloc.2
	ldc.i4 19256
	add
	stloc.2
// 0x010b4020: 0x10b4020: addiu a3, a3, 19736
	ldloc 4
	ldc.i4 19736
	add
	stloc 4
// 0x010b4024: 0x10b4024: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b4028: 0x10b4028: addiu a2, zero, 405
	ldc.i4 405
	stloc.3
// 0x010b402c: 0x10b402c: jal   0x100449c sw    s7, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
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
L_10b4034:
// 0x010b4034: 0x10b4034: jal   0x10b0dc4 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_update_toggle_times_10b0dc4()
	stloc 5
// --- basic block ---
// 0x010b403c: 0x10b403c: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b4040: 0x10b4040: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b4044: 0x10b4044: jal   0x1001800 sll   a2, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b404c: 0x10b404c: jal   0x10b0dd0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl132::editor_track_get_update_toggle_state_10b0dd0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4054: 0x10b4054: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b4058: 0x10b4058: sw    v0, -18844(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4711
	add
	ldloc 5
	stelem.i4
// 0x010b405c: 0x10b405c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b4060:
// 0x010b4060: 0x10b4060: addiu v0, v0, -18880
	ldloc 5
	ldc.i4 -18880
	add
	stloc 5
// 0x010b4064: 0x10b4064: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b4068: 0x10b4068: sw    s3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b406c: 0x10b406c: beq   s6, zero, 0x10b407c sw    s2, 4(v0)
	ldloc 16
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_10b407c
// --- basic block ---
// 0x010b4074: 0x10b4074: j	 0x10b4094 sw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	br L_10b4094
// --- basic block ---
L_10b407c:
// 0x010b407c: 0x10b407c: j	 0x10b4094 sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b4094
// --- basic block ---
L_10b4084:
// 0x010b4084: 0x10b4084: sw    zero, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4088: 0x10b4088: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b408c: 0x10b408c: sw    zero, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4090: 0x10b4090: sw    zero, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10b4094:
// 0x010b4094: 0x10b4094: lw    ra, 164(sp)
// 0x010b4098: 0x10b4098: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b409c: 0x10b409c: addiu v0, v0, -18880
	ldloc 5
	ldc.i4 -18880
	add
	stloc 5
// 0x010b40a0: 0x10b40a0: lw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x010b40a4: 0x10b40a4: lw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x010b40a8: 0x10b40a8: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 16
// 0x010b40ac: 0x10b40ac: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 13
// 0x010b40b0: 0x10b40b0: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x010b40b4: 0x10b40b4: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b40b8: 0x10b40b8: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010b40bc: 0x10b40bc: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 11
// 0x010b40c0: 0x10b40c0: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010b40c4: 0x10b40c4: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
