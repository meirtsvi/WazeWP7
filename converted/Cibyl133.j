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

.method public static int32 editor_gps_update_10b2330(int32,int32,int32,int32,int32)
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
// 0x010b2330: 0x10b2330: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b2334: 0x10b2334: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b2338: 0x10b2338: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b233c: 0x10b233c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010b2340: 0x10b2340: sw    ra, 84(sp)
// 0x010b2344: 0x10b2344: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010b2348: 0x10b2348: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 17
	stelem.i4
// 0x010b234c: 0x10b234c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010b2350: 0x10b2350: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010b2354: 0x10b2354: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010b2358: 0x10b2358: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010b235c: 0x10b235c: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x010b2360: 0x10b2360: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b2364: 0x10b2364: jal   0x10aca74 addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl129::editor_is_enabled_10aca74()
	stloc 5
// --- basic block ---
// 0x010b236c: 0x10b236c: beq   v0, zero, 0x10b254c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b254c
// --- basic block ---
// 0x010b2374: 0x10b2374: jal   0x10b13c4 sw    s2, -11548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2887
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b13c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b237c: 0x10b237c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b2380: 0x10b2380: jal   0x100844c addiu a0, sp, 28
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
// 0x010b2388: 0x10b2388: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010b238c: 0x10b238c: jal   0x10086dc addu  a0, s0, zero
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
// 0x010b2394: 0x10b2394: jal   0x10aff1c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_set_focus_10aff1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b239c: 0x10b239c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b23a0: 0x10b23a0: lw    a0, -11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc.1
// 0x010b23a4: 0x10b23a4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010b23a8: 0x10b23a8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b23ac: 0x10b23ac: jal   0x10ad1f0 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10ad1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b23b4: 0x10b23b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b23b8: 0x10b23b8: bne   v0, v1, 0x10b23cc lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b23cc
// --- basic block ---
// 0x010b23c0: 0x10b23c0: jal   0x10b1b68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_end_10b1b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b23c8: 0x10b23c8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b23cc:
// 0x010b23cc: 0x10b23cc: lw    v0, -11568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc 5
// 0x010b23d0: 0x10b23d0: sll   zero, zero, 0
// 0x010b23d4: 0x10b23d4: bne   v0, zero, 0x10b24d0 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brtrue L_10b24d0
// --- basic block ---
// 0x010b23dc: 0x10b23dc: jal   0x102bd10 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b23e4: 0x10b23e4: j	 0x10b24d4 lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
	br L_10b24d4
// --- basic block ---
L_10b23ec:
// 0x010b23ec: 0x10b23ec: jal   0x1001800 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b23f4: 0x10b23f4: lw    v0, -11560(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc 5
// 0x010b23f8: 0x10b23f8: sll   zero, zero, 0
// 0x010b23fc: 0x10b23fc: bne   v0, s1, 0x10b2458 lui   a3, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc 4
	bne.un L_10b2458
// --- basic block ---
// 0x010b2404: 0x10b2404: addiu a3, a3, 18960
	ldloc 4
	ldc.i4 18960
	add
	stloc 4
// 0x010b2408: 0x10b2408: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b240c: 0x10b240c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b2410: 0x10b2410: addiu a2, zero, 989
	ldc.i4 989
	stloc.3
// 0x010b2414: 0x10b2414: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b241c: 0x10b241c: jal   0x10b1a90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2424: 0x10b2424: lw    v0, -11560(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc 5
// 0x010b2428: 0x10b2428: sll   zero, zero, 0
// 0x010b242c: 0x10b242c: bne   v0, s1, 0x10b2458 addu  a3, s8, zero
	ldloc 5
	ldloc 9
	ldloc 14
	stloc 4
	bne.un L_10b2458
// --- basic block ---
// 0x010b2434: 0x10b2434: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b2438: 0x10b2438: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b243c: 0x10b243c: addiu a2, zero, 996
	ldc.i4 996
	stloc.3
// 0x010b2440: 0x10b2440: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b2448: 0x10b2448: lw    v0, -11560(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc 5
// 0x010b244c: 0x10b244c: sll   zero, zero, 0
// 0x010b2450: 0x10b2450: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b2454: 0x10b2454: sw    v0, -11560(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldloc 5
	stelem.i4
L_10b2458:
// 0x010b2458: 0x10b2458: lw    v1, -11560(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc 7
// 0x010b245c: 0x10b245c: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010b2460: 0x10b2460: sll   a3, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 4
// 0x010b2464: 0x10b2464: addu  a3, a3, s4
	ldloc 4
	ldloc 11
	add
	stloc 4
// 0x010b2468: 0x10b2468: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b246c: 0x10b246c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010b2470: 0x10b2470: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b2474: 0x10b2474: jal   0x1001800 sw    a3, 40(sp)
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
// 0x010b247c: 0x10b247c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b2480: 0x10b2480: lw    v0, 19140(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldelem.i4
	stloc 5
// 0x010b2484: 0x10b2484: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b2488: 0x10b2488: sll   t1, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 16
// 0x010b248c: 0x10b248c: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x010b2490: 0x10b2490: addu  t1, s4, t1
	ldloc 11
	ldloc 16
	add
	stloc 16
// 0x010b2494: 0x10b2494: addiu t0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 19
// 0x010b2498: 0x10b2498: sw    s2, 20(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010b249c: 0x10b249c: sw    v0, 28(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b24a0: 0x10b24a0: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b24a4: 0x10b24a4: sw    t0, 19140(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldloc 19
	stelem.i4
// 0x010b24a8: 0x10b24a8: sw    a2, -11560(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldloc.3
	stelem.i4
// 0x010b24ac: 0x10b24ac: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b24b0: 0x10b24b0: jal   0x102bd10 sw    zero, 24(a3)
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
// 0x010b24b8: 0x10b24b8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b24bc: 0x10b24bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b24c0: 0x10b24c0: jal   0x10b1b90 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b24c8: 0x10b24c8: j	 0x10b2500 sll   zero, zero, 0
	br L_10b2500
// --- basic block ---
L_10b24d0:
// 0x010b24d0: 0x10b24d0: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
L_10b24d4:
// 0x010b24d4: 0x10b24d4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b24d8: 0x10b24d8: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010b24dc: 0x10b24dc: lui   s4, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b24e0: 0x10b24e0: addiu s6, s6, -19216
	ldloc 10
	ldc.i4 -19216
	add
	stloc 10
// 0x010b24e4: 0x10b24e4: addiu s5, s5, 18852
	ldloc 12
	ldc.i4 18852
	add
	stloc 12
// 0x010b24e8: 0x10b24e8: addiu s8, s8, 19004
	ldloc 14
	ldc.i4 19004
	add
	stloc 14
// 0x010b24ec: 0x10b24ec: addiu s4, s4, -11536
	ldloc 11
	ldc.i4 -11536
	add
	stloc 11
// 0x010b24f0: 0x10b24f0: lui   s7, 0x90000
	ldc.i4 589824
	stloc 17
// 0x010b24f4: 0x10b24f4: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b24f8: 0x10b24f8: addiu s1, zero, 10000
	ldc.i4 10000
	stloc 9
// 0x010b24fc: 0x10b24fc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
L_10b2500:
// 0x010b2500: 0x10b2500: lw    a0, -11544(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc.1
// 0x010b2504: 0x10b2504: jal   0x10ad0e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_get_10ad0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b250c: 0x10b250c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b2510: 0x10b2510: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010b2514: 0x10b2514: bne   v0, zero, 0x10b23ec addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10b23ec
// --- basic block ---
// 0x010b251c: 0x10b251c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2520: 0x10b2520: lw    v0, -11568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc 5
// 0x010b2524: 0x10b2524: sll   zero, zero, 0
// 0x010b2528: 0x10b2528: bne   v0, zero, 0x10b2538 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2538
// --- basic block ---
// 0x010b2530: 0x10b2530: jal   0x102c0b4 sll   zero, zero, 0
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
L_10b2538:
// 0x010b2538: 0x10b2538: jal   0x10afefc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_release_focus_10afefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2540: 0x10b2540: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010b2544: 0x10b2544: jal   0x10086dc addiu a0, sp, 28
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
L_10b254c:
// 0x010b254c: 0x10b254c: lw    ra, 84(sp)
// 0x010b2550: 0x10b2550: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010b2554: 0x10b2554: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 17
// 0x010b2558: 0x10b2558: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010b255c: 0x10b255c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010b2560: 0x10b2560: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010b2564: 0x10b2564: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010b2568: 0x10b2568: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b256c: 0x10b256c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010b2570: 0x10b2570: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010b2574: 0x10b2574: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_draw_current_new_direction_road_10b257c(int32,int32,int32,int32,int32)
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
// 0x010b257c: 0x10b257c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2580: 0x10b2580: lw    v0, -11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc 5
// 0x010b2584: 0x10b2584: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010b2588: 0x10b2588: sw    ra, 172(sp)
// 0x010b258c: 0x10b258c: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x010b2590: 0x10b2590: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x010b2594: 0x10b2594: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x010b2598: 0x10b2598: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x010b259c: 0x10b259c: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010b25a0: 0x10b25a0: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x010b25a4: 0x10b25a4: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010b25a8: 0x10b25a8: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b25ac: 0x10b25ac: blez  v0, 0x10b28c4 sw    s0, 136(sp)
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
	ble L_10b28c4
// --- basic block ---
// 0x010b25b4: 0x10b25b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b25b8: 0x10b25b8: lw    a0, 18992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4748
	add
	ldelem.i4
	stloc.1
// 0x010b25bc: 0x10b25bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b25c0: 0x10b25c0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b25c4: 0x10b25c4: sll   zero, zero, 0
// 0x010b25c8: 0x10b25c8: beq   a0, v0, 0x10b25e0 lui   s0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 8
	beq  L_10b25e0
// --- basic block ---
// 0x010b25d0: 0x10b25d0: bltz  a0, 0x10b25e4 addiu s0, s0, 18980
	ldloc.1
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
	ldc.i4.s 0
	blt L_10b25e4
// --- basic block ---
// 0x010b25d8: 0x10b25d8: jal   0x100b184 lui   s0, 0x0
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
L_10b25e0:
// 0x010b25e0: 0x10b25e0: addiu s0, s0, 18980
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
L_10b25e4:
// 0x010b25e4: 0x10b25e4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b25e8: 0x10b25e8: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b25f0: 0x10b25f0: beq   v0, zero, 0x10b28c4 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10b28c4
// --- basic block ---
// 0x010b25f8: 0x10b25f8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b25fc: 0x10b25fc: lw    a0, 31376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7844
	add
	ldelem.i4
	stloc.1
// 0x010b2600: 0x10b2600: sll   v0, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
// 0x010b2604: 0x10b2604: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b2608: 0x10b2608: sh    v1, 108(sp)
	ldloc.0
	ldc.i4.s 108
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b260c: 0x10b260c: lhu   a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010b2610: 0x10b2610: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2614: 0x10b2614: lw    a0, 31452(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc.1
// 0x010b2618: 0x10b2618: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x010b261c: 0x10b261c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b2620: 0x10b2620: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010b2624: 0x10b2624: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010b2628: 0x10b2628: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b262c: 0x10b262c: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b2630: 0x10b2630: lhu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010b2634: 0x10b2634: sw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.3
	stelem.i4
// 0x010b2638: 0x10b2638: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b263c: 0x10b263c: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x010b2640: 0x10b2640: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010b2644: 0x10b2644: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010b2648: 0x10b2648: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b264c: 0x10b264c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b2650: 0x10b2650: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2654: 0x10b2654: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010b2658: 0x10b2658: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b265c: 0x10b265c: sll   zero, zero, 0
// 0x010b2660: 0x10b2660: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010b2664: 0x10b2664: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
// 0x010b2668: 0x10b2668: bne   v0, v1, 0x10b267c lui   v1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 7
	bne.un L_10b267c
// --- basic block ---
// 0x010b2670: 0x10b2670: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2674: 0x10b2674: j	 0x10b26a4 sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	br L_10b26a4
// --- basic block ---
L_10b267c:
// 0x010b267c: 0x10b267c: lw    a0, 31464(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7866
	add
	ldelem.i4
	stloc.1
// 0x010b2680: 0x10b2680: sll   v1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
// 0x010b2684: 0x10b2684: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b2688: 0x10b2688: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b268c: 0x10b268c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b2690: 0x10b2690: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b2694: 0x10b2694: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010b2698: 0x10b2698: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010b269c: 0x10b269c: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b26a0: 0x10b26a0: sw    v1, 42(v0)
	ldloc 6
	ldloc 5
	ldc.i4.s 42
	add
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b26a4:
// 0x010b26a4: 0x10b26a4: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010b26a8: 0x10b26a8: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010b26ac: 0x10b26ac: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b26b0: 0x10b26b0: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b26b4: 0x10b26b4: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
// 0x010b26b8: 0x10b26b8: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b26bc: 0x10b26bc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b26c0: 0x10b26c0: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010b26c4: 0x10b26c4: addiu s8, s4, 29620
	ldloc 13
	ldc.i4 29620
	add
	stloc 17
// 0x010b26c8: 0x10b26c8: addiu s7, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010b26cc: 0x10b26cc: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x010b26d0: 0x10b26d0: addiu s3, zero, 3
	ldc.i4.3
	stloc 11
// 0x010b26d4: 0x10b26d4: addiu s2, zero, 6
	ldc.i4.6
	stloc 9
L_10b26d8:
// 0x010b26d8: 0x10b26d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b26dc: 0x10b26dc: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b26e0: 0x10b26e0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b26e4: 0x10b26e4: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b26ec: 0x10b26ec: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x010b26f0: 0x10b26f0: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x010b26f4: 0x10b26f4: lw    a0, 29744(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc.1
// 0x010b26f8: 0x10b26f8: mflo  lo
	ldloc 12
	stloc 7
// 0x010b26fc: 0x10b26fc: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b2700: 0x10b2700: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b2704: 0x10b2704: sll   zero, zero, 0
// 0x010b2708: 0x10b2708: beq   a1, zero, 0x10b27ac sll   zero, zero, 0
	ldloc.2
	brfalse L_10b27ac
// --- basic block ---
// 0x010b2710: 0x10b2710: lw    a2, 120(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010b2714: 0x10b2714: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b2718: 0x10b2718: lw    a3, 29620(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7405
	add
	ldelem.i4
	stloc 4
// 0x010b271c: 0x10b271c: bne   a2, zero, 0x10b2738 addiu a0, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brtrue L_10b2738
// --- basic block ---
// 0x010b2724: 0x10b2724: j	 0x10b2754 slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
	br L_10b2754
// --- basic block ---
L_10b272c:
// 0x010b272c: 0x10b272c: div   a2, s3
	ldloc.3
	ldloc 11
	div
	stloc 12
// 0x010b2730: 0x10b2730: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b2734: 0x10b2734: mflo  lo
	ldloc 12
	stloc 4
L_10b2738:
// 0x010b2738: 0x10b2738: slt   t0, s0, a0
	ldloc 8
	ldloc.1
	clt
	stloc 19
// 0x010b273c: 0x10b273c: beq   t0, zero, 0x10b272c sll   a2, a3, 2
	ldloc 19
	ldloc 4
	ldc.i4.2
	shl
	stloc.3
	brfalse L_10b272c
// --- basic block ---
// 0x010b2744: 0x10b2744: bne   a0, s2, 0x10b2750 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10b2750
// --- basic block ---
// 0x010b274c: 0x10b274c: sll   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shl
	stloc 4
L_10b2750:
// 0x010b2750: 0x10b2750: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
L_10b2754:
// 0x010b2754: 0x10b2754: beq   a1, zero, 0x10b27ac sll   zero, zero, 0
	ldloc.2
	brfalse L_10b27ac
// --- basic block ---
// 0x010b275c: 0x10b275c: bne   v0, s7, 0x10b277c mult  s0, s6
	ldloc 5
	ldloc 16
	ldloc 8
	ldloc 15
	mul
	stloc 12
	bne.un L_10b277c
// --- basic block ---
// 0x010b2764: 0x10b2764: jal   0x101f9b8 sw    v1, 128(sp)
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
// 0x010b276c: 0x10b276c: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010b2770: 0x10b2770: bne   v0, zero, 0x10b27b0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b27b0
// --- basic block ---
// 0x010b2778: 0x10b2778: mult  s0, s6
	ldloc 8
	ldloc 15
	mul
	stloc 12
L_10b277c:
// 0x010b277c: 0x10b277c: lw    v0, 29744(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x010b2780: 0x10b2780: sll   zero, zero, 0
// 0x010b2784: 0x10b2784: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010b2788: 0x10b2788: mflo  lo
	ldloc 12
	stloc 5
// 0x010b278c: 0x10b278c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b2790: 0x10b2790: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b2794: 0x10b2794: sll   zero, zero, 0
// 0x010b2798: 0x10b2798: beq   v0, zero, 0x10b27ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10b27ac
// --- basic block ---
// 0x010b27a0: 0x10b27a0: lw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b27a4: 0x10b27a4: j	 0x10b27b4 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10b27b4
// --- basic block ---
L_10b27ac:
// 0x010b27ac: 0x10b27ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b27b0:
// 0x010b27b0: 0x10b27b0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b27b4:
// 0x010b27b4: 0x10b27b4: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b27b8: 0x10b27b8: bne   s0, s2, 0x10b26d8 addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	bne.un L_10b26d8
// --- basic block ---
// 0x010b27c0: 0x10b27c0: lui   s3, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b27c4: 0x10b27c4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b27c8: 0x10b27c8: lw    a0, -11560(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc.1
// 0x010b27cc: 0x10b27cc: addiu s1, s1, 18904
	ldloc 10
	ldc.i4 18904
	add
	stloc 10
// 0x010b27d0: 0x10b27d0: lw    a2, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b27d4: 0x10b27d4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b27d8: 0x10b27d8: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b27dc: 0x10b27dc: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b27e0: 0x10b27e0: addiu s2, s2, -11536
	ldloc 9
	ldc.i4 -11536
	add
	stloc 9
// 0x010b27e4: 0x10b27e4: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b27e8: 0x10b27e8: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 8
// 0x010b27ec: 0x10b27ec: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010b27f0: 0x10b27f0: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b27f4: 0x10b27f4: jal   0x105d664 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b27fc: 0x10b27fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2800: 0x10b2800: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b2804: 0x10b2804: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b2808: 0x10b2808: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b280c: 0x10b280c: jal   0x10b6b68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2814: 0x10b2814: bne   v0, zero, 0x10b2884 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_10b2884
// --- basic block ---
// 0x010b281c: 0x10b281c: lw    v0, -11560(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc 5
// 0x010b2820: 0x10b2820: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b2824: 0x10b2824: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b2828: 0x10b2828: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010b282c: 0x10b282c: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b2830: 0x10b2830: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010b2834: 0x10b2834: cibyl_sysc_arg 0x12
	ldloc 9
// 0x010b2838: 0x10b2838: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b283c: 0x10b283c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b2840: 0x10b2840: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b2844: 0x10b2844: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b2848: 0x10b2848: cibyl_sysc 0x22f0
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b284c: 0x10b284c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2850: 0x10b2850: lw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b2854: 0x10b2854: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b2858: 0x10b2858: bne   v1, v0, 0x10b2864 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10b2864
// --- basic block ---
// 0x010b2860: 0x10b2860: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b2864:
// 0x010b2864: 0x10b2864: jal   0x1008ed0 sll   zero, zero, 0
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
// 0x010b286c: 0x10b286c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b2870: 0x10b2870: jal   0x101643c sw    v0, 128(sp)
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
// 0x010b2878: 0x10b2878: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010b287c: 0x10b287c: jal   0x10acd68 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_10acd68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2884:
// 0x010b2884: 0x10b2884: lh    v0, 114(sp)
	ldloc.0
	ldc.i4.s 114
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b2888: 0x10b2888: lh    v1, 112(sp)
	ldloc.0
	ldc.i4.s 112
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b288c: 0x10b288c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b2890: 0x10b2890: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b2894: 0x10b2894: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b2898: 0x10b2898: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010b289c: 0x10b289c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b28a0: 0x10b28a0: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b28a4: 0x10b28a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b28a8: 0x10b28a8: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b28ac: 0x10b28ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b28b0: 0x10b28b0: addiu a3, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 4
// 0x010b28b4: 0x10b28b4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b28b8: 0x10b28b8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b28bc: 0x10b28bc: jal   0x1022e2c sw    zero, 24(sp)
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
L_10b28c4:
// 0x010b28c4: 0x10b28c4: lw    ra, 172(sp)
// 0x010b28c8: 0x10b28c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b28cc: 0x10b28cc: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x010b28d0: 0x10b28d0: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x010b28d4: 0x10b28d4: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x010b28d8: 0x10b28d8: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x010b28dc: 0x10b28dc: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010b28e0: 0x10b28e0: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x010b28e4: 0x10b28e4: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010b28e8: 0x10b28e8: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b28ec: 0x10b28ec: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010b28f0: 0x10b28f0: jr    ra addiu sp, sp, 176
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
.method public static int32 editor_track_draw_new_direction_roads_10b28f8(int32,int32,int32,int32,int32)
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
// 0x010b28f8: 0x10b28f8: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b28fc: 0x10b28fc: sw    ra, 156(sp)
// 0x010b2900: 0x10b2900: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 20
	stelem.i4
// 0x010b2904: 0x10b2904: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x010b2908: 0x10b2908: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 13
	stelem.i4
// 0x010b290c: 0x10b290c: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 17
	stelem.i4
// 0x010b2910: 0x10b2910: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010b2914: 0x10b2914: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x010b2918: 0x10b2918: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x010b291c: 0x10b291c: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x010b2920: 0x10b2920: jal   0x10b68f8 sw    s0, 120(sp)
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
	call int32 Cibyl135::editor_override_get_count_10b68f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2928: 0x10b2928: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010b292c: 0x10b292c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2930: 0x10b2930: lw    v0, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b2934: 0x10b2934: sll   zero, zero, 0
// 0x010b2938: 0x10b2938: beq   v0, zero, 0x10b2948 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2948
// --- basic block ---
// 0x010b2940: 0x10b2940: jal   0x10b257c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_current_new_direction_road_10b257c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2948:
// 0x010b2948: 0x10b2948: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010b294c: 0x10b294c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b2950: 0x10b2950: lui   s8, 0x20000
	ldc.i4 131072
	stloc 20
// 0x010b2954: 0x10b2954: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b2958: 0x10b2958: addiu s5, zero, 192
	ldc.i4 192
	stloc 17
// 0x010b295c: 0x10b295c: addiu s0, s3, 29620
	ldloc 15
	ldc.i4 29620
	add
	stloc 10
// 0x010b2960: 0x10b2960: addiu s2, zero, 6
	ldc.i4.6
	stloc 14
// 0x010b2964: 0x10b2964: j	 0x10b2ca0 lui   s7, 0x20000
	ldc.i4 131072
	stloc 19
	br L_10b2ca0
// --- basic block ---
L_10b296c:
// 0x010b296c: 0x10b296c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b2970: 0x10b2970: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b2974: 0x10b2974: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b2978: 0x10b2978: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b297c: 0x10b297c: jal   0x10b6920 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b6920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2984: 0x10b2984: beq   v0, zero, 0x10b2c9c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2c9c
// --- basic block ---
// 0x010b298c: 0x10b298c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b2990: 0x10b2990: sll   zero, zero, 0
// 0x010b2994: 0x10b2994: andi  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 5
// 0x010b2998: 0x10b2998: beq   v0, zero, 0x10b2c9c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10b2c9c
// --- basic block ---
// 0x010b29a0: 0x10b29a0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b29a4: 0x10b29a4: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b29a8: 0x10b29a8: sll   zero, zero, 0
// 0x010b29ac: 0x10b29ac: beq   a0, v0, 0x10b29d0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b29d0
// --- basic block ---
// 0x010b29b4: 0x10b29b4: bltz  a0, 0x10b2c9c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b2c9c
// --- basic block ---
// 0x010b29bc: 0x10b29bc: jal   0x100b184 sll   zero, zero, 0
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
// 0x010b29c4: 0x10b29c4: beq   v0, zero, 0x10b2ca0 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10b2ca0
// --- basic block ---
// 0x010b29cc: 0x10b29cc: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10b29d0:
// 0x010b29d0: 0x10b29d0: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010b29d4: 0x10b29d4: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b29dc: 0x10b29dc: slt   v0, s6, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x010b29e0: 0x10b29e0: beq   v0, zero, 0x10b2c9c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2c9c
// --- basic block ---
// 0x010b29e8: 0x10b29e8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b29ec: 0x10b29ec: sll   zero, zero, 0
// 0x010b29f0: 0x10b29f0: bltz  a0, 0x10b2c9c lui   a2, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	blt L_10b2c9c
// --- basic block ---
// 0x010b29f8: 0x10b29f8: lw    v1, 31376(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7844
	add
	ldelem.i4
	stloc 7
// 0x010b29fc: 0x10b29fc: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x010b2a00: 0x10b2a00: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b2a04: 0x10b2a04: lhu   v0, 4(v1)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2a08: 0x10b2a08: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x010b2a0c: 0x10b2a0c: beq   v0, a1, 0x10b2a30 addiu s6, zero, -1
	ldloc 5
	ldloc.2
	ldc.i4.m1
	stloc 13
	beq  L_10b2a30
// --- basic block ---
// 0x010b2a14: 0x10b2a14: lw    a2, 31464(s7)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7866
	add
	ldelem.i4
	stloc.3
// 0x010b2a18: 0x10b2a18: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010b2a1c: 0x10b2a1c: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010b2a20: 0x10b2a20: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b2a24: 0x10b2a24: addiu s6, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 13
// 0x010b2a28: 0x10b2a28: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010b2a2c: 0x10b2a2c: sw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
L_10b2a30:
// 0x010b2a30: 0x10b2a30: lhu   a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010b2a34: 0x10b2a34: lw    a1, 31452(s8)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc.2
// 0x010b2a38: 0x10b2a38: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010b2a3c: 0x10b2a3c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010b2a40: 0x10b2a40: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010b2a44: 0x10b2a44: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2a48: 0x10b2a48: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2a4c: 0x10b2a4c: sw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b2a50: 0x10b2a50: lw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2a54: 0x10b2a54: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b2a58: 0x10b2a58: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b2a5c: 0x10b2a5c: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b2a60: 0x10b2a60: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b2a64: 0x10b2a64: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2a68: 0x10b2a68: sll   zero, zero, 0
// 0x010b2a6c: 0x10b2a6c: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010b2a70: 0x10b2a70: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2a74: 0x10b2a74: jal   0x1003b50 sw    v0, 68(sp)
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
// 0x010b2a7c: 0x10b2a7c: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b2a80: 0x10b2a80: lw    v1, 29744(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 7
// 0x010b2a84: 0x10b2a84: mflo  lo
	ldloc 11
	stloc 5
// 0x010b2a88: 0x10b2a88: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b2a8c: 0x10b2a8c: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b2a90: 0x10b2a90: sll   zero, zero, 0
// 0x010b2a94: 0x10b2a94: beq   v1, zero, 0x10b2c9c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2c9c
// --- basic block ---
// 0x010b2a9c: 0x10b2a9c: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b2aa0: 0x10b2aa0: lw    v1, 29620(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7405
	add
	ldelem.i4
	stloc 7
// 0x010b2aa4: 0x10b2aa4: sll   zero, zero, 0
// 0x010b2aa8: 0x10b2aa8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2aac: 0x10b2aac: beq   v0, zero, 0x10b2c9c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2c9c
// --- basic block ---
// 0x010b2ab4: 0x10b2ab4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b2ab8: 0x10b2ab8: lw    v0, 56(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b2abc: 0x10b2abc: sll   zero, zero, 0
// 0x010b2ac0: 0x10b2ac0: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b2ac4: 0x10b2ac4: beq   a0, zero, 0x10b2ae0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2ae0
// --- basic block ---
// 0x010b2acc: 0x10b2acc: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b2ad0: 0x10b2ad0: sll   zero, zero, 0
// 0x010b2ad4: 0x10b2ad4: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b2ad8: 0x10b2ad8: bne   v0, zero, 0x10b2c9c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2c9c
// --- basic block ---
L_10b2ae0:
// 0x010b2ae0: 0x10b2ae0: lw    v0, 64(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b2ae4: 0x10b2ae4: sll   zero, zero, 0
// 0x010b2ae8: 0x10b2ae8: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b2aec: 0x10b2aec: beq   v1, zero, 0x10b2b08 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2b08
// --- basic block ---
// 0x010b2af4: 0x10b2af4: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2af8: 0x10b2af8: sll   zero, zero, 0
// 0x010b2afc: 0x10b2afc: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2b00: 0x10b2b00: bne   v0, zero, 0x10b2c9c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2c9c
// --- basic block ---
L_10b2b08:
// 0x010b2b08: 0x10b2b08: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010b2b0c: 0x10b2b0c: lw    v0, 60(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b2b10: 0x10b2b10: sll   zero, zero, 0
// 0x010b2b14: 0x10b2b14: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b2b18: 0x10b2b18: beq   a0, zero, 0x10b2b34 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2b34
// --- basic block ---
// 0x010b2b20: 0x10b2b20: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b2b24: 0x10b2b24: sll   zero, zero, 0
// 0x010b2b28: 0x10b2b28: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b2b2c: 0x10b2b2c: bne   v0, zero, 0x10b2c9c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2c9c
// --- basic block ---
L_10b2b34:
// 0x010b2b34: 0x10b2b34: lw    v0, 68(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b2b38: 0x10b2b38: sll   zero, zero, 0
// 0x010b2b3c: 0x10b2b3c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b2b40: 0x10b2b40: bne   v1, zero, 0x10b2b50 addiu a1, sp, 72
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	brtrue L_10b2b50
// --- basic block ---
// 0x010b2b48: 0x10b2b48: j	 0x10b2b64 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b2b64
// --- basic block ---
L_10b2b50:
// 0x010b2b50: 0x10b2b50: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b2b54: 0x10b2b54: sll   zero, zero, 0
// 0x010b2b58: 0x10b2b58: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2b5c: 0x10b2b5c: bne   v0, zero, 0x10b2c9c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10b2c9c
// --- basic block ---
L_10b2b64:
// 0x010b2b64: 0x10b2b64: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b2b68: 0x10b2b68: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b2b6c: 0x10b2b6c: jal   0x1003b50 sw    a1, 108(sp)
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
// 0x010b2b74: 0x10b2b74: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b2b78: 0x10b2b78: lw    a2, 29744(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc.3
// 0x010b2b7c: 0x10b2b7c: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b2b80: 0x10b2b80: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b2b84: 0x10b2b84: mflo  lo
	ldloc 11
	stloc.1
// 0x010b2b88: 0x10b2b88: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b2b8c: 0x10b2b8c: lw    a3, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010b2b90: 0x10b2b90: sll   zero, zero, 0
// 0x010b2b94: 0x10b2b94: beq   a3, zero, 0x10b2c50 sll   zero, zero, 0
	ldloc 4
	brfalse L_10b2c50
// --- basic block ---
// 0x010b2b9c: 0x10b2b9c: lw    t0, 120(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x010b2ba0: 0x10b2ba0: lw    a3, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010b2ba4: 0x10b2ba4: lw    t1, 29620(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7405
	add
	ldelem.i4
	stloc 12
// 0x010b2ba8: 0x10b2ba8: bne   t0, zero, 0x10b2bc8 addiu a2, zero, 1
	ldloc 18
	ldc.i4.1
	stloc.3
	brtrue L_10b2bc8
// --- basic block ---
// 0x010b2bb0: 0x10b2bb0: j	 0x10b2be4 slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
	br L_10b2be4
// --- basic block ---
L_10b2bb8:
// 0x010b2bb8: 0x10b2bb8: addiu t2, zero, 3
	ldc.i4.3
	stloc 9
// 0x010b2bbc: 0x10b2bbc: div   t0, t2
	ldloc 18
	ldloc 9
	div
	stloc 11
// 0x010b2bc0: 0x10b2bc0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010b2bc4: 0x10b2bc4: mflo  lo
	ldloc 11
	stloc 12
L_10b2bc8:
// 0x010b2bc8: 0x10b2bc8: slt   t2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 9
// 0x010b2bcc: 0x10b2bcc: beq   t2, zero, 0x10b2bb8 sll   t0, t1, 2
	ldloc 9
	ldloc 12
	ldc.i4.2
	shl
	stloc 18
	brfalse L_10b2bb8
// --- basic block ---
// 0x010b2bd4: 0x10b2bd4: bne   a2, s2, 0x10b2be0 sll   zero, zero, 0
	ldloc.3
	ldloc 14
	bne.un L_10b2be0
// --- basic block ---
// 0x010b2bdc: 0x10b2bdc: sll   t1, t1, 1
	ldloc 12
	ldc.i4.1
	shl
	stloc 12
L_10b2be0:
// 0x010b2be0: 0x10b2be0: slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
L_10b2be4:
// 0x010b2be4: 0x10b2be4: beq   a3, zero, 0x10b2c50 addiu a2, zero, 16
	ldloc 4
	ldc.i4.s 16
	stloc.3
	brfalse L_10b2c50
// --- basic block ---
// 0x010b2bec: 0x10b2bec: bne   v0, a2, 0x10b2c1c addiu t2, zero, 12
	ldloc 5
	ldloc.3
	ldc.i4.s 12
	stloc 9
	bne.un L_10b2c1c
// --- basic block ---
// 0x010b2bf4: 0x10b2bf4: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b2bf8: 0x10b2bf8: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010b2bfc: 0x10b2bfc: jal   0x101f9b8 sw    a1, 108(sp)
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
// 0x010b2c04: 0x10b2c04: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b2c08: 0x10b2c08: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b2c0c: 0x10b2c0c: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b2c10: 0x10b2c10: bne   v0, zero, 0x10b2c54 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b2c54
// --- basic block ---
// 0x010b2c18: 0x10b2c18: addiu t2, zero, 12
	ldc.i4.s 12
	stloc 9
L_10b2c1c:
// 0x010b2c1c: 0x10b2c1c: mult  v1, t2
	ldloc 7
	ldloc 9
	mul
	stloc 11
// 0x010b2c20: 0x10b2c20: lw    v0, 29744(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x010b2c24: 0x10b2c24: sll   zero, zero, 0
// 0x010b2c28: 0x10b2c28: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b2c2c: 0x10b2c2c: mflo  lo
	ldloc 11
	stloc 5
// 0x010b2c30: 0x10b2c30: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010b2c34: 0x10b2c34: lw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b2c38: 0x10b2c38: sll   zero, zero, 0
// 0x010b2c3c: 0x10b2c3c: beq   v0, zero, 0x10b2c50 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2c50
// --- basic block ---
// 0x010b2c44: 0x10b2c44: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b2c48: 0x10b2c48: j	 0x10b2c58 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10b2c58
// --- basic block ---
L_10b2c50:
// 0x010b2c50: 0x10b2c50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b2c54:
// 0x010b2c54: 0x10b2c54: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b2c58:
// 0x010b2c58: 0x10b2c58: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b2c5c: 0x10b2c5c: bne   v1, s2, 0x10b2b64 addiu a1, a1, 4
	ldloc 7
	ldloc 14
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10b2b64
// --- basic block ---
// 0x010b2c64: 0x10b2c64: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b2c68: 0x10b2c68: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b2c6c: 0x10b2c6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2c70: 0x10b2c70: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b2c74: 0x10b2c74: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010b2c78: 0x10b2c78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2c7c: 0x10b2c7c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b2c80: 0x10b2c80: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b2c84: 0x10b2c84: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b2c88: 0x10b2c88: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b2c8c: 0x10b2c8c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2c90: 0x10b2c90: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b2c94: 0x10b2c94: jal   0x1022e2c sw    s2, 32(sp)
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
L_10b2c9c:
// 0x010b2c9c: 0x10b2c9c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b2ca0:
// 0x010b2ca0: 0x10b2ca0: lw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b2ca4: 0x10b2ca4: sll   zero, zero, 0
// 0x010b2ca8: 0x10b2ca8: slt   v0, s1, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010b2cac: 0x10b2cac: bne   v0, zero, 0x10b296c addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_10b296c
// --- basic block ---
// 0x010b2cb4: 0x10b2cb4: lw    ra, 156(sp)
// 0x010b2cb8: 0x10b2cb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b2cbc: 0x10b2cbc: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 20
// 0x010b2cc0: 0x10b2cc0: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x010b2cc4: 0x10b2cc4: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 13
// 0x010b2cc8: 0x10b2cc8: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 17
// 0x010b2ccc: 0x10b2ccc: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010b2cd0: 0x10b2cd0: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x010b2cd4: 0x10b2cd4: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x010b2cd8: 0x10b2cd8: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010b2cdc: 0x10b2cdc: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b2ce0: 0x10b2ce0: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_compress_range_10b2ce8(int32,int32,int32,int32,int32)
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
// 0x010b2ce8: 0x10b2ce8: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010b2cec: 0x10b2cec: sw    ra, 124(sp)
// 0x010b2cf0: 0x10b2cf0: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010b2cf4: 0x10b2cf4: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010b2cf8: 0x10b2cf8: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010b2cfc: 0x10b2cfc: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x010b2d00: 0x10b2d00: addu  s0, a1, zero
	ldloc.2
	stloc 12
// 0x010b2d04: 0x10b2d04: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x010b2d08: 0x10b2d08: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x010b2d0c: 0x10b2d0c: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010b2d10: 0x10b2d10: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b2d14: 0x10b2d14: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010b2d18: 0x10b2d18: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010b2d1c: 0x10b2d1c: jal   0x10b0bc4 sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0bc4(int32)
	stloc 5
// --- basic block ---
// 0x010b2d24: 0x10b2d24: sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010b2d28: 0x10b2d28: jal   0x10b0bc4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0bc4(int32)
	stloc 5
// --- basic block ---
// 0x010b2d30: 0x10b2d30: subu  v1, s0, s1
	ldloc 12
	ldloc 13
	sub
	stloc 7
// 0x010b2d34: 0x10b2d34: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010b2d38: 0x10b2d38: bne   v1, zero, 0x10b32c8 sw    s2, 0(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	brtrue L_10b32c8
// --- basic block ---
// 0x010b2d40: 0x10b2d40: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2d44: 0x10b2d44: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b2d48: 0x10b2d48: lw    s5, 23852(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5963
	add
	ldelem.i4
	stloc 20
// 0x010b2d4c: 0x10b2d4c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2d50: 0x10b2d50: lw    s4, 23892(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5973
	add
	ldelem.i4
	stloc 19
// 0x010b2d54: 0x10b2d54: lw    v1, 23932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5983
	add
	ldelem.i4
	stloc 7
// 0x010b2d58: 0x10b2d58: lw    v0, 23928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5982
	add
	ldelem.i4
	stloc 5
// 0x010b2d5c: 0x10b2d5c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b2d60: 0x10b2d60: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b2d64: 0x10b2d64: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010b2d68: 0x10b2d68: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010b2d6c: 0x10b2d6c: addiu s2, s1, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 11
// 0x010b2d70: 0x10b2d70: addiu s3, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010b2d74: 0x10b2d74: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010b2d78: 0x10b2d78: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b2d7c: 0x10b2d7c: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b2d80: 0x10b2d80: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010b2d84: 0x10b2d84: j	 0x10b3298 sw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	br L_10b3298
// --- basic block ---
L_10b2d8c:
// 0x010b2d8c: 0x10b2d8c: jal   0x10b0ba8 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0ba8(int32)
	stloc 5
// --- basic block ---
// 0x010b2d94: 0x10b2d94: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x010b2d98: 0x10b2d98: jal   0x10b0ba8 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0ba8(int32)
	stloc 5
// --- basic block ---
// 0x010b2da0: 0x10b2da0: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b2da4: 0x10b2da4: slt   s6, s6, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x010b2da8: 0x10b2da8: bne   s6, zero, 0x10b2de8 sll   zero, zero, 0
	ldloc 8
	brtrue L_10b2de8
// --- basic block ---
// 0x010b2db0: 0x10b2db0: jal   0x10b0b80 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010b2db8: 0x10b2db8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2dbc: 0x10b2dbc: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2dc0: 0x10b2dc0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b2dc4: 0x10b2dc4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2dc8: 0x10b2dc8: jal   0x10b0b80 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010b2dd0: 0x10b2dd0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2dd4: 0x10b2dd4: sll   zero, zero, 0
// 0x010b2dd8: 0x10b2dd8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b2ddc: 0x10b2ddc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2de0: 0x10b2de0: j	 0x10b324c addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10b324c
// --- basic block ---
L_10b2de8:
// 0x010b2de8: 0x10b2de8: jal   0x10b0ba8 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0ba8(int32)
	stloc 5
// --- basic block ---
// 0x010b2df0: 0x10b2df0: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2df4: 0x10b2df4: jal   0x10b0ba8 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0ba8(int32)
	stloc 5
// --- basic block ---
// 0x010b2dfc: 0x10b2dfc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b2e00: 0x10b2e00: jal   0x10b0ba8 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0ba8(int32)
	stloc 5
// --- basic block ---
// 0x010b2e08: 0x10b2e08: jal   0x10c0da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e10: 0x10b2e10: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010b2e14: 0x10b2e14: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010b2e18: 0x10b2e18: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2e1c: 0x10b2e1c: jal   0x10c0b20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e24: 0x10b2e24: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2e28: 0x10b2e28: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b2e2c: 0x10b2e2c: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2e30: 0x10b2e30: jal   0x10c0da0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e38: 0x10b2e38: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2e3c: 0x10b2e3c: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2e40: 0x10b2e40: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2e44: 0x10b2e44: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2e48: 0x10b2e48: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2e4c: 0x10b2e4c: jal   0x10c0b20 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e54: 0x10b2e54: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2e58: 0x10b2e58: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b2e5c: 0x10b2e5c: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2e60: 0x10b2e60: jal   0x10c0da0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e68: 0x10b2e68: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2e6c: 0x10b2e6c: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2e70: 0x10b2e70: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2e74: 0x10b2e74: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2e78: 0x10b2e78: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2e7c: 0x10b2e7c: jal   0x10c0bd0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e84: 0x10b2e84: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2e88: 0x10b2e88: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b2e8c: 0x10b2e8c: jal   0x10b0b80 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010b2e94: 0x10b2e94: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2e98: 0x10b2e98: jal   0x10b0b80 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010b2ea0: 0x10b2ea0: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2ea4: 0x10b2ea4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2ea8: 0x10b2ea8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2eac: 0x10b2eac: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2eb0: 0x10b2eb0: jal   0x10c1c6c sw    v0, 36(sp)
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
	call int32 Cibyl144::__ltdf2_10c1c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2eb8: 0x10b2eb8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2ebc: 0x10b2ebc: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2ec0: 0x10b2ec0: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b2ec4: 0x10b2ec4: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2ec8: 0x10b2ec8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2ecc: 0x10b2ecc: addiu a0, a0, 23892
	ldloc.1
	ldc.i4 23892
	add
	stloc.1
// 0x010b2ed0: 0x10b2ed0: sw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x010b2ed4: 0x10b2ed4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2ed8: 0x10b2ed8: bltz  v0, 0x10b2eec sw    a3, 44(sp)
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
	blt L_10b2eec
// --- basic block ---
// 0x010b2ee0: 0x10b2ee0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2ee4: 0x10b2ee4: addiu a1, a1, 23852
	ldloc.2
	ldc.i4 23852
	add
	stloc.2
// 0x010b2ee8: 0x10b2ee8: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b2eec:
// 0x010b2eec: 0x10b2eec: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2ef0: 0x10b2ef0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2ef4: 0x10b2ef4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2ef8: 0x10b2ef8: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2efc: 0x10b2efc: jal   0x10c1c6c sw    v1, 64(sp)
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
	call int32 Cibyl144::__ltdf2_10c1c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f04: 0x10b2f04: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2f08: 0x10b2f08: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2f0c: 0x10b2f0c: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2f10: 0x10b2f10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2f14: 0x10b2f14: addiu a0, a0, 23892
	ldloc.1
	ldc.i4 23892
	add
	stloc.1
// 0x010b2f18: 0x10b2f18: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2f1c: 0x10b2f1c: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b2f20: 0x10b2f20: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010b2f24: 0x10b2f24: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2f28: 0x10b2f28: bltz  v0, 0x10b2f38 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	blt L_10b2f38
// --- basic block ---
// 0x010b2f30: 0x10b2f30: addiu a1, a1, 23852
	ldloc.2
	ldc.i4 23852
	add
	stloc.2
// 0x010b2f34: 0x10b2f34: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
L_10b2f38:
// 0x010b2f38: 0x10b2f38: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b2f3c: 0x10b2f3c: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b2f40: 0x10b2f40: jal   0x10c0c54 sw    t0, 72(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0c54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f48: 0x10b2f48: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010b2f4c: 0x10b2f4c: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b2f50: 0x10b2f50: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2f54: 0x10b2f54: subu  a0, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.1
// 0x010b2f58: 0x10b2f58: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2f5c: 0x10b2f5c: jal   0x10c0da0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f64: 0x10b2f64: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2f68: 0x10b2f68: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2f6c: 0x10b2f6c: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2f70: 0x10b2f70: jal   0x10c0b78 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f78: 0x10b2f78: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2f7c: 0x10b2f7c: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2f80: 0x10b2f80: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2f84: 0x10b2f84: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2f88: 0x10b2f88: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2f8c: 0x10b2f8c: jal   0x10c0ac8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f94: 0x10b2f94: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2f98: 0x10b2f98: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2fa0: 0x10b2fa0: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b2fa4: 0x10b2fa4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b2fa8: 0x10b2fa8: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b2fac: 0x10b2fac: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010b2fb0: 0x10b2fb0: jal   0x10c0c54 sw    v0, 16(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0c54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2fb8: 0x10b2fb8: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b2fbc: 0x10b2fbc: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b2fc0: 0x10b2fc0: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2fc4: 0x10b2fc4: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b2fc8: 0x10b2fc8: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2fcc: 0x10b2fcc: jal   0x10c0da0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2fd4: 0x10b2fd4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2fd8: 0x10b2fd8: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2fdc: 0x10b2fdc: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2fe0: 0x10b2fe0: jal   0x10c0b78 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2fe8: 0x10b2fe8: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2fec: 0x10b2fec: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2ff0: 0x10b2ff0: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2ff4: 0x10b2ff4: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2ff8: 0x10b2ff8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2ffc: 0x10b2ffc: jal   0x10c0ac8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3004: 0x10b3004: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b3008: 0x10b3008: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3010: 0x10b3010: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b3014: 0x10b3014: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b3018: 0x10b3018: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b301c: 0x10b301c: jal   0x10b0ba8 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0ba8(int32)
	stloc 5
// --- basic block ---
// 0x010b3024: 0x10b3024: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b3028: 0x10b3028: jal   0x10b0ba8 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0ba8(int32)
	stloc 5
// --- basic block ---
// 0x010b3030: 0x10b3030: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b3034: 0x10b3034: jal   0x10b0ba8 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0ba8(int32)
	stloc 5
// --- basic block ---
// 0x010b303c: 0x10b303c: jal   0x10c0da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3044: 0x10b3044: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b3048: 0x10b3048: lw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010b304c: 0x10b304c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b3050: 0x10b3050: jal   0x10c0ac8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3058: 0x10b3058: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b305c: 0x10b305c: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b3060: 0x10b3060: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b3064: 0x10b3064: jal   0x10c0da0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b306c: 0x10b306c: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b3070: 0x10b3070: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b3074: 0x10b3074: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b3078: 0x10b3078: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b307c: 0x10b307c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b3080: 0x10b3080: jal   0x10c0b20 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3088: 0x10b3088: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b308c: 0x10b308c: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b3090: 0x10b3090: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b3094: 0x10b3094: jal   0x10c0da0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b309c: 0x10b309c: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b30a0: 0x10b30a0: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b30a4: 0x10b30a4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b30a8: 0x10b30a8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b30ac: 0x10b30ac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b30b0: 0x10b30b0: jal   0x10c0bd0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b30b8: 0x10b30b8: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b30bc: 0x10b30bc: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b30c0: 0x10b30c0: jal   0x10b0b80 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010b30c8: 0x10b30c8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b30cc: 0x10b30cc: jal   0x10b0b80 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010b30d4: 0x10b30d4: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b30d8: 0x10b30d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b30dc: 0x10b30dc: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b30e0: 0x10b30e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b30e4: 0x10b30e4: jal   0x10c1c6c sw    v0, 36(sp)
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
	call int32 Cibyl144::__ltdf2_10c1c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b30ec: 0x10b30ec: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b30f0: 0x10b30f0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b30f4: 0x10b30f4: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b30f8: 0x10b30f8: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b30fc: 0x10b30fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b3100: 0x10b3100: addiu a0, a0, 23892
	ldloc.1
	ldc.i4 23892
	add
	stloc.1
// 0x010b3104: 0x10b3104: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b3108: 0x10b3108: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b310c: 0x10b310c: bltz  v0, 0x10b3120 sw    a3, 40(sp)
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
	blt L_10b3120
// --- basic block ---
// 0x010b3114: 0x10b3114: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3118: 0x10b3118: addiu a1, a1, 23852
	ldloc.2
	ldc.i4 23852
	add
	stloc.2
// 0x010b311c: 0x10b311c: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b3120:
// 0x010b3120: 0x10b3120: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b3124: 0x10b3124: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b3128: 0x10b3128: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b312c: 0x10b312c: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b3130: 0x10b3130: jal   0x10c1c6c sw    v1, 64(sp)
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
	call int32 Cibyl144::__ltdf2_10c1c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3138: 0x10b3138: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b313c: 0x10b313c: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b3140: 0x10b3140: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b3144: 0x10b3144: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b3148: 0x10b3148: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b314c: 0x10b314c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b3150: 0x10b3150: bltz  v0, 0x10b315c addu  t0, s4, zero
	ldloc 5
	ldloc 19
	stloc 14
	ldc.i4.s 0
	blt L_10b315c
// --- basic block ---
// 0x010b3158: 0x10b3158: addu  t0, s5, zero
	ldloc 20
	stloc 14
L_10b315c:
// 0x010b315c: 0x10b315c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b3160: 0x10b3160: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b3164: 0x10b3164: jal   0x10c0c54 sw    t0, 72(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0c54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b316c: 0x10b316c: addu  t3, v1, zero
	ldloc 7
	stloc 15
// 0x010b3170: 0x10b3170: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b3174: 0x10b3174: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b3178: 0x10b3178: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b317c: 0x10b317c: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b3180: 0x10b3180: subu  a0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc.1
// 0x010b3184: 0x10b3184: jal   0x10c0da0 sw    t3, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b318c: 0x10b318c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b3190: 0x10b3190: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b3194: 0x10b3194: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b3198: 0x10b3198: jal   0x10c0b78 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b31a0: 0x10b31a0: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b31a4: 0x10b31a4: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b31a8: 0x10b31a8: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b31ac: 0x10b31ac: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b31b0: 0x10b31b0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b31b4: 0x10b31b4: jal   0x10c0ac8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b31bc: 0x10b31bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b31c0: 0x10b31c0: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b31c8: 0x10b31c8: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b31cc: 0x10b31cc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b31d0: 0x10b31d0: sll   zero, zero, 0
// 0x010b31d4: 0x10b31d4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b31d8: 0x10b31d8: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b31dc: 0x10b31dc: jal   0x10c0c54 sw    v0, 24(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0c54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b31e4: 0x10b31e4: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b31e8: 0x10b31e8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b31ec: 0x10b31ec: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b31f0: 0x10b31f0: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b31f4: 0x10b31f4: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b31f8: 0x10b31f8: jal   0x10c0da0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3200: 0x10b3200: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b3204: 0x10b3204: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b3208: 0x10b3208: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b320c: 0x10b320c: jal   0x10c0b78 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3214: 0x10b3214: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b3218: 0x10b3218: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b321c: 0x10b321c: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b3220: 0x10b3220: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b3224: 0x10b3224: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b3228: 0x10b3228: jal   0x10c0ac8 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0ac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3230: 0x10b3230: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b3234: 0x10b3234: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b323c: 0x10b323c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b3240: 0x10b3240: sll   zero, zero, 0
// 0x010b3244: 0x10b3244: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b3248: 0x10b3248: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10b324c:
// 0x010b324c: 0x10b324c: jal   0x10b0b80 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b80(int32)
	stloc 5
// --- basic block ---
// 0x010b3254: 0x10b3254: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b3258: 0x10b3258: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010b325c: 0x10b325c: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b3260: 0x10b3260: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b3264: 0x10b3264: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b3268: 0x10b3268: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b326c: 0x10b326c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b3270: 0x10b3270: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b3274: 0x10b3274: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b3278: 0x10b3278: cibyl_sysc 0x230d
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b327c: 0x10b327c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b3280: 0x10b3280: slt   v0, s8, v1
	ldloc 17
	ldloc 7
	clt
	stloc 5
// 0x010b3284: 0x10b3284: beq   v0, zero, 0x10b3294 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3294
// --- basic block ---
// 0x010b328c: 0x10b328c: addu  s8, v1, zero
	ldloc 7
	stloc 17
// 0x010b3290: 0x10b3290: addu  s3, s2, zero
	ldloc 11
	stloc 18
L_10b3294:
// 0x010b3294: 0x10b3294: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b3298:
// 0x010b3298: 0x10b3298: slt   v0, s2, s0
	ldloc 11
	ldloc 12
	clt
	stloc 5
// 0x010b329c: 0x10b329c: bne   v0, zero, 0x10b2d8c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10b2d8c
// --- basic block ---
// 0x010b32a4: 0x10b32a4: beq   s3, v0, 0x10b32c8 slti  s8, s8, 5
	ldloc 18
	ldloc 5
	ldloc 17
	ldc.i4.5
	clt
	stloc 17
	beq  L_10b32c8
// --- basic block ---
// 0x010b32ac: 0x10b32ac: bne   s8, zero, 0x10b32c8 addu  a0, s1, zero
	ldloc 17
	ldloc 13
	stloc.1
	brtrue L_10b32c8
// --- basic block ---
// 0x010b32b4: 0x10b32b4: jal   0x10b2ce8 addu  a1, s3, zero
	ldloc 18
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b32bc: 0x10b32bc: addu  a0, s3, zero
	ldloc 18
	stloc.1
// 0x010b32c0: 0x10b32c0: jal   0x10b2ce8 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b32c8:
// 0x010b32c8: 0x10b32c8: lw    ra, 124(sp)
// 0x010b32cc: 0x10b32cc: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x010b32d0: 0x10b32d0: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010b32d4: 0x10b32d4: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b32d8: 0x10b32d8: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010b32dc: 0x10b32dc: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010b32e0: 0x10b32e0: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010b32e4: 0x10b32e4: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010b32e8: 0x10b32e8: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010b32ec: 0x10b32ec: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010b32f0: 0x10b32f0: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_compress_track_10b32f8(int32,int32,int32,int32,int32)
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
// 0x010b32f8: 0x10b32f8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b32fc: 0x10b32fc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b3300: 0x10b3300: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b3304: 0x10b3304: sw    ra, 36(sp)
// 0x010b3308: 0x10b3308: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b330c: 0x10b330c: j	 0x10b3328 addu  s1, a0, zero
	ldloc.1
	stloc 6
	br L_10b3328
// --- basic block ---
L_10b3314:
// 0x010b3314: 0x10b3314: jal   0x10b0bc4 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0bc4(int32)
	stloc 7
// --- basic block ---
// 0x010b331c: 0x10b331c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b3320: 0x10b3320: sw    zero, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b3324: 0x10b3324: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b3328:
// 0x010b3328: 0x10b3328: slt   v0, a1, s1
	ldloc.2
	ldloc 6
	clt
	stloc 7
// 0x010b332c: 0x10b332c: beq   v0, zero, 0x10b3314 addu  a0, s1, zero
	ldloc 7
	ldloc 6
	stloc.1
	brfalse L_10b3314
// --- basic block ---
// 0x010b3334: 0x10b3334: jal   0x10b2ce8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010b333c: 0x10b333c: lw    ra, 36(sp)
// 0x010b3340: 0x10b3340: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b3344: 0x10b3344: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b3348: 0x10b3348: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_report_init_10b3350()
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
// 0x010b3350: 0x10b3350: lui   v1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b3354: 0x10b3354: addiu v0, v1, -19024
	ldloc.2
	ldc.i4 -19024
	add
	stloc.0
// 0x010b3358: 0x10b3358: sw    zero, 44(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b335c: 0x10b335c: sw    zero, -19024(v1)
	ldloc 1
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4756
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3360: 0x10b3360: sw    zero, 12(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3364: 0x10b3364: sw    zero, 40(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3368: 0x10b3368: sw    zero, 8(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b336c: 0x10b336c: sw    zero, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3370: 0x10b3370: sw    zero, 4(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3374: 0x10b3374: sw    zero, 16(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3378: 0x10b3378: jr    ra sw    zero, 48(v0)
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
.method public static int32 editor_track_report_get_current_position_10b33a8(int32,int32,int32,int32,int32)
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
// 0x010b33a8: 0x10b33a8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b33ac: 0x10b33ac: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010b33b0: 0x10b33b0: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010b33b4: 0x10b33b4: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x010b33b8: 0x10b33b8: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b33bc: 0x10b33bc: sw    s1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b33c0: 0x10b33c0: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010b33c4: 0x10b33c4: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b33c8: 0x10b33c8: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b33cc: 0x10b33cc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b33d0: 0x10b33d0: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010b33d4: 0x10b33d4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b33d8: 0x10b33d8: sw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b33dc: 0x10b33dc: sw    ra, 84(sp)
// 0x010b33e0: 0x10b33e0: jal   0x1029dc8 addu  a2, a3, zero
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
// 0x010b33e8: 0x10b33e8: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010b33ec: 0x10b33ec: bne   v0, s1, 0x10b3418 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	ldloc 11
	stloc.1
	bne.un L_10b3418
// --- basic block ---
// 0x010b33f4: 0x10b33f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b33f8: 0x10b33f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b33fc: 0x10b33fc: addiu a1, a1, 19112
	ldloc.2
	ldc.i4 19112
	add
	stloc.2
// 0x010b3400: 0x10b3400: addiu a3, a3, 19160
	ldloc 4
	ldc.i4 19160
	add
	stloc 4
// 0x010b3404: 0x10b3404: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b3408: 0x10b3408: jal   0x100449c addiu a2, zero, 521
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
// 0x010b3410: 0x10b3410: j	 0x10b3494 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b3494
// --- basic block ---
L_10b3418:
// 0x010b3418: 0x10b3418: lw    a1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b341c: 0x10b341c: sll   zero, zero, 0
// 0x010b3420: 0x10b3420: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x010b3424: 0x10b3424: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010b3428: 0x10b3428: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b342c: 0x10b342c: jal   0x10aef14 addu  a3, s0, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10aef14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b3434: 0x10b3434: lw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b3438: 0x10b3438: sll   zero, zero, 0
// 0x010b343c: 0x10b343c: beq   v1, s1, 0x10b3454 sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_10b3454
// --- basic block ---
// 0x010b3444: 0x10b3444: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b3448: 0x10b3448: sll   zero, zero, 0
// 0x010b344c: 0x10b344c: bne   a0, s1, 0x10b3494 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_10b3494
// --- basic block ---
L_10b3454:
// 0x010b3454: 0x10b3454: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b3458: 0x10b3458: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b345c: 0x10b345c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b3460: 0x10b3460: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3464: 0x10b3464: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b3468: 0x10b3468: addiu a1, a1, 19112
	ldloc.2
	ldc.i4 19112
	add
	stloc.2
// 0x010b346c: 0x10b346c: addiu a3, a3, 19248
	ldloc 4
	ldc.i4 19248
	add
	stloc 4
// 0x010b3470: 0x10b3470: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b3474: 0x10b3474: addiu a2, zero, 532
	ldc.i4 532
	stloc.3
// 0x010b3478: 0x10b3478: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b347c: 0x10b347c: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b3484: 0x10b3484: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b3488: 0x10b3488: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b348c: 0x10b348c: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b3490: 0x10b3490: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b3494:
// 0x010b3494: 0x10b3494: lw    ra, 84(sp)
// 0x010b3498: 0x10b3498: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010b349c: 0x10b349c: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010b34a0: 0x10b34a0: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b34a4: 0x10b34a4: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b34a8: 0x10b34a8: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_report_conclude_export_10b34b0(int32,int32,int32,int32,int32)
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
// 0x010b34b0: 0x10b34b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b34b4: 0x10b34b4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b34b8: 0x10b34b8: sw    ra, 20(sp)
// 0x010b34bc: 0x10b34bc: beq   a0, zero, 0x10b3510 sw    zero, -19036(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4759
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10b3510
// --- basic block ---
// 0x010b34c4: 0x10b34c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b34c8: 0x10b34c8: lw    a0, 19148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4787
	add
	ldelem.i4
	stloc.1
// 0x010b34cc: 0x10b34cc: jal   0x10b4be4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_confirm_commit_10b4be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b34d4: 0x10b34d4: jal   0x10b0d38 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_reset_update_toggles_10b0d38()
	stloc 5
// --- basic block ---
// 0x010b34dc: 0x10b34dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b34e0: 0x10b34e0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b34e4: 0x10b34e4: lw    v1, -19032(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4758
	add
	ldelem.i4
	stloc 6
// 0x010b34e8: 0x10b34e8: lw    a0, -19028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4757
	add
	ldelem.i4
	stloc.1
// 0x010b34ec: 0x10b34ec: sll   zero, zero, 0
// 0x010b34f0: 0x10b34f0: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b34f4: 0x10b34f4: beq   a0, zero, 0x10b3500 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3500
// --- basic block ---
// 0x010b34fc: 0x10b34fc: sw    v1, -19028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4757
	add
	ldloc 6
	stelem.i4
L_10b3500:
// 0x010b3500: 0x10b3500: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3504: 0x10b3504: lw    v1, 19152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldelem.i4
	stloc 6
// 0x010b3508: 0x10b3508: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b350c: 0x10b350c: sw    v1, 19156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldloc 6
	stelem.i4
L_10b3510:
// 0x010b3510: 0x10b3510: lw    ra, 20(sp)
// 0x010b3514: 0x10b3514: sll   zero, zero, 0
// 0x010b3518: 0x10b3518: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_report_begin_export_10b3520(int32,int32,int32,int32,int32)
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
// 0x010b3520: 0x10b3520: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3524: 0x10b3524: lw    v0, -19036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4759
	add
	ldelem.i4
	stloc 5
// 0x010b3528: 0x10b3528: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010b352c: 0x10b352c: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b3530: 0x10b3530: sw    ra, 164(sp)
// 0x010b3534: 0x10b3534: sw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x010b3538: 0x10b3538: sw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 15
	stelem.i4
// 0x010b353c: 0x10b353c: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 16
	stelem.i4
// 0x010b3540: 0x10b3540: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 13
	stelem.i4
// 0x010b3544: 0x10b3544: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x010b3548: 0x10b3548: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010b354c: 0x10b354c: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 11
	stelem.i4
// 0x010b3550: 0x10b3550: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010b3554: 0x10b3554: sw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010b3558: 0x10b3558: bne   v0, zero, 0x10b3704 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_10b3704
// --- basic block ---
// 0x010b3560: 0x10b3560: jal   0x10b4c10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_begin_commit_10b4c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3568: 0x10b3568: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b356c: 0x10b356c: jal   0x10b4b90 sw    v0, 19148(v1)
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
	call int32 Cibyl134::editor_trkseg_items_pending_10b4b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3574: 0x10b3574: bne   v0, zero, 0x10b3590 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b3590
// --- basic block ---
// 0x010b357c: 0x10b357c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010b3580: 0x10b3580: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b3584: 0x10b3584: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b3588: 0x10b3588: j	 0x10b36cc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b36cc
// --- basic block ---
L_10b3590:
// 0x010b3590: 0x10b3590: lw    s5, 19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldelem.i4
	stloc 13
// 0x010b3594: 0x10b3594: jal   0x10b4c38 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b4c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b359c: 0x10b359c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b35a0: 0x10b35a0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b35a4: 0x10b35a4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b35a8: 0x10b35a8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b35ac: 0x10b35ac: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b35b0: 0x10b35b0: addiu s8, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010b35b4: 0x10b35b4: j	 0x10b36c0 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_10b36c0
// --- basic block ---
L_10b35bc:
// 0x010b35bc: 0x10b35bc: jal   0x10b4bb8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b4bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b35c4: 0x10b35c4: bne   v0, zero, 0x10b36bc addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brtrue L_10b36bc
// --- basic block ---
// 0x010b35cc: 0x10b35cc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b35d0: 0x10b35d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b35d4: 0x10b35d4: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b35d8: 0x10b35d8: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010b35dc: 0x10b35dc: jal   0x10b4cd8 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b35e4: 0x10b35e4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b35e8: 0x10b35e8: sll   zero, zero, 0
// 0x010b35ec: 0x10b35ec: andi  v1, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 7
// 0x010b35f0: 0x10b35f0: bne   v1, zero, 0x10b3648 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b3648
// --- basic block ---
// 0x010b35f8: 0x10b35f8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b35fc: 0x10b35fc: sll   zero, zero, 0
// 0x010b3600: 0x10b3600: bltz  v1, 0x10b3620 andi  a0, v0, 8
	ldloc 7
	ldloc 5
	ldc.i4.8
	and
	stloc.1
	ldc.i4.s 0
	blt L_10b3620
// --- basic block ---
// 0x010b3608: 0x10b3608: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b360c: 0x10b360c: sll   zero, zero, 0
// 0x010b3610: 0x10b3610: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b3614: 0x10b3614: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010b3618: 0x10b3618: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010b361c: 0x10b361c: andi  a0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc.1
L_10b3620:
// 0x010b3620: 0x10b3620: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010b3624: 0x10b3624: andi  v1, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 7
// 0x010b3628: 0x10b3628: beq   v1, s4, 0x10b3644 addu  s2, s2, a0
	ldloc 7
	ldloc 12
	ldloc 9
	ldloc.1
	add
	stloc 9
	beq  L_10b3644
// --- basic block ---
// 0x010b3630: 0x10b3630: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010b3634: 0x10b3634: sll   zero, zero, 0
// 0x010b3638: 0x10b3638: beq   a0, zero, 0x10b3648 addu  s4, v1, zero
	ldloc.1
	ldloc 7
	stloc 12
	brfalse L_10b3648
// --- basic block ---
// 0x010b3640: 0x10b3640: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b3644:
// 0x010b3644: 0x10b3644: addu  s4, v1, zero
	ldloc 7
	stloc 12
L_10b3648:
// 0x010b3648: 0x10b3648: andi  v0, v0, 3
	ldloc 5
	ldc.i4.3
	and
	stloc 5
// 0x010b364c: 0x10b364c: bne   v0, zero, 0x10b36bc addiu v0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	brtrue L_10b36bc
// --- basic block ---
// 0x010b3654: 0x10b3654: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b3658: 0x10b3658: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b365c: 0x10b365c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010b3660: 0x10b3660: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b3664: 0x10b3664: jal   0x10b4c60 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b4c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b366c: 0x10b366c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3670: 0x10b3670: sll   zero, zero, 0
// 0x010b3674: 0x10b3674: blez  v0, 0x10b3680 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b3680
// --- basic block ---
// 0x010b367c: 0x10b367c: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
L_10b3680:
// 0x010b3680: 0x10b3680: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b3684: 0x10b3684: sll   zero, zero, 0
// 0x010b3688: 0x10b3688: andi  v1, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 7
// 0x010b368c: 0x10b368c: bne   v1, zero, 0x10b36a8 addiu s0, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10b36a8
// --- basic block ---
// 0x010b3694: 0x10b3694: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b3698: 0x10b3698: sll   zero, zero, 0
// 0x010b369c: 0x10b369c: xor   s5, v1, s5
	ldloc 7
	ldloc 13
	xor
	stloc 13
// 0x010b36a0: 0x10b36a0: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x010b36a4: 0x10b36a4: addu  s0, s0, s5
	ldloc 8
	ldloc 13
	add
	stloc 8
L_10b36a8:
// 0x010b36a8: 0x10b36a8: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b36ac: 0x10b36ac: beq   v0, zero, 0x10b36b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b36b8
// --- basic block ---
// 0x010b36b4: 0x10b36b4: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_10b36b8:
// 0x010b36b8: 0x10b36b8: lw    s5, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
L_10b36bc:
// 0x010b36bc: 0x10b36bc: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b36c0:
// 0x010b36c0: 0x10b36c0: slt   v0, s3, s7
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x010b36c4: 0x10b36c4: bne   v0, zero, 0x10b35bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b35bc
// --- basic block ---
L_10b36cc:
// 0x010b36cc: 0x10b36cc: jal   0x10b0cb4 sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b0cb4()
	stloc 5
// --- basic block ---
// 0x010b36d4: 0x10b36d4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b36d8: 0x10b36d8: jal   0x10b0ee0 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_deflate_10b0ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b36e0: 0x10b36e0: lw    v1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x010b36e4: 0x10b36e4: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b36e8: 0x10b36e8: bne   v1, zero, 0x10b36fc addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_10b36fc
// --- basic block ---
// 0x010b36f0: 0x10b36f0: jal   0x10b0cf0 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0cf0()
	stloc 5
// --- basic block ---
// 0x010b36f8: 0x10b36f8: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10b36fc:
// 0x010b36fc: 0x10b36fc: addu  s3, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010b3700: 0x10b3700: addu  s3, s3, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
L_10b3704:
// 0x010b3704: 0x10b3704: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3708: 0x10b3708: addiu v0, v0, -19024
	ldloc 5
	ldc.i4 -19024
	add
	stloc 5
// 0x010b370c: 0x10b370c: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b3710: 0x10b3710: sll   zero, zero, 0
// 0x010b3714: 0x10b3714: slt   v1, v1, s2
	ldloc 7
	ldloc 9
	clt
	stloc 7
// 0x010b3718: 0x10b3718: beq   v1, zero, 0x10b3774 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b3774
// --- basic block ---
// 0x010b3720: 0x10b3720: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b3724: 0x10b3724: sll   zero, zero, 0
// 0x010b3728: 0x10b3728: beq   a0, zero, 0x10b3738 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3738
// --- basic block ---
// 0x010b3730: 0x10b3730: jal   0x1000930 sll   zero, zero, 0
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
L_10b3738:
// 0x010b3738: 0x10b3738: jal   0x1000910 sll   a0, s2, 4
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
// 0x010b3740: 0x10b3740: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3744: 0x10b3744: bne   v0, zero, 0x10b376c sw    v0, -19004(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4751
	add
	ldloc 5
	stelem.i4
	brtrue L_10b376c
// --- basic block ---
// 0x010b374c: 0x10b374c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3750: 0x10b3750: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3754: 0x10b3754: addiu a1, a1, 19112
	ldloc.2
	ldc.i4 19112
	add
	stloc.2
// 0x010b3758: 0x10b3758: addiu a3, a3, 19376
	ldloc 4
	ldc.i4 19376
	add
	stloc 4
// 0x010b375c: 0x10b375c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3760: 0x10b3760: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b3764: 0x10b3764: jal   0x100449c sw    s2, 16(sp)
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
L_10b376c:
// 0x010b376c: 0x10b376c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3770: 0x10b3770: sw    s2, -19012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4753
	add
	ldloc 9
	stelem.i4
L_10b3774:
// 0x010b3774: 0x10b3774: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3778: 0x10b3778: lw    v1, -19024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4756
	add
	ldelem.i4
	stloc 7
// 0x010b377c: 0x10b377c: sll   zero, zero, 0
// 0x010b3780: 0x10b3780: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b3784: 0x10b3784: beq   v1, zero, 0x10b37e0 addiu v0, v0, -19024
	ldloc 7
	ldloc 5
	ldc.i4 -19024
	add
	stloc 5
	brfalse L_10b37e0
// --- basic block ---
// 0x010b378c: 0x10b378c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b3790: 0x10b3790: sll   zero, zero, 0
// 0x010b3794: 0x10b3794: beq   a0, zero, 0x10b37a4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b37a4
// --- basic block ---
// 0x010b379c: 0x10b379c: jal   0x1000930 sll   zero, zero, 0
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
L_10b37a4:
// 0x010b37a4: 0x10b37a4: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b37ac: 0x10b37ac: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b37b0: 0x10b37b0: bne   v0, zero, 0x10b37d8 sw    v0, -19016(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4754
	add
	ldloc 5
	stelem.i4
	brtrue L_10b37d8
// --- basic block ---
// 0x010b37b8: 0x10b37b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b37bc: 0x10b37bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b37c0: 0x10b37c0: addiu a1, a1, 19112
	ldloc.2
	ldc.i4 19112
	add
	stloc.2
// 0x010b37c4: 0x10b37c4: addiu a3, a3, 19420
	ldloc 4
	ldc.i4 19420
	add
	stloc 4
// 0x010b37c8: 0x10b37c8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b37cc: 0x10b37cc: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x010b37d0: 0x10b37d0: jal   0x100449c sw    s0, 16(sp)
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
L_10b37d8:
// 0x010b37d8: 0x10b37d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b37dc: 0x10b37dc: sw    s0, -19024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4756
	add
	ldloc 8
	stelem.i4
L_10b37e0:
// 0x010b37e0: 0x10b37e0: beq   s6, zero, 0x10b3858 lui   v0, 0xe0000
	ldloc 16
	ldc.i4 917504
	stloc 5
	brfalse L_10b3858
// --- basic block ---
// 0x010b37e8: 0x10b37e8: addiu v0, v0, -19024
	ldloc 5
	ldc.i4 -19024
	add
	stloc 5
// 0x010b37ec: 0x10b37ec: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b37f0: 0x10b37f0: sll   zero, zero, 0
// 0x010b37f4: 0x10b37f4: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b37f8: 0x10b37f8: beq   v1, zero, 0x10b3854 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b3854
// --- basic block ---
// 0x010b3800: 0x10b3800: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3804: 0x10b3804: sll   zero, zero, 0
// 0x010b3808: 0x10b3808: beq   a0, zero, 0x10b3818 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3818
// --- basic block ---
// 0x010b3810: 0x10b3810: jal   0x1000930 sll   zero, zero, 0
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
L_10b3818:
// 0x010b3818: 0x10b3818: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b3820: 0x10b3820: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3824: 0x10b3824: bne   v0, zero, 0x10b384c sw    v0, -18976(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4744
	add
	ldloc 5
	stelem.i4
	brtrue L_10b384c
// --- basic block ---
// 0x010b382c: 0x10b382c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3830: 0x10b3830: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3834: 0x10b3834: addiu a1, a1, 19112
	ldloc.2
	ldc.i4 19112
	add
	stloc.2
// 0x010b3838: 0x10b3838: addiu a3, a3, 19464
	ldloc 4
	ldc.i4 19464
	add
	stloc 4
// 0x010b383c: 0x10b383c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3840: 0x10b3840: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x010b3844: 0x10b3844: jal   0x100449c sw    s0, 16(sp)
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
L_10b384c:
// 0x010b384c: 0x10b384c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3850: 0x10b3850: sw    s0, -18984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4746
	add
	ldloc 8
	stelem.i4
L_10b3854:
// 0x010b3854: 0x10b3854: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b3858:
// 0x010b3858: 0x10b3858: addiu v0, v0, -19024
	ldloc 5
	ldc.i4 -19024
	add
	stloc 5
// 0x010b385c: 0x10b385c: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3860: 0x10b3860: sll   zero, zero, 0
// 0x010b3864: 0x10b3864: slt   v1, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x010b3868: 0x10b3868: beq   v1, zero, 0x10b38c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b38c4
// --- basic block ---
// 0x010b3870: 0x10b3870: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b3874: 0x10b3874: sll   zero, zero, 0
// 0x010b3878: 0x10b3878: beq   a0, zero, 0x10b3888 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3888
// --- basic block ---
// 0x010b3880: 0x10b3880: jal   0x1000930 sll   zero, zero, 0
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
L_10b3888:
// 0x010b3888: 0x10b3888: jal   0x1000910 sll   a0, s1, 2
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
// 0x010b3890: 0x10b3890: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3894: 0x10b3894: bne   v0, zero, 0x10b38bc sw    v0, -18992(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4748
	add
	ldloc 5
	stelem.i4
	brtrue L_10b38bc
// --- basic block ---
// 0x010b389c: 0x10b389c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b38a0: 0x10b38a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b38a4: 0x10b38a4: addiu a1, a1, 19112
	ldloc.2
	ldc.i4 19112
	add
	stloc.2
// 0x010b38a8: 0x10b38a8: addiu a3, a3, 19508
	ldloc 4
	ldc.i4 19508
	add
	stloc 4
// 0x010b38ac: 0x10b38ac: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b38b0: 0x10b38b0: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010b38b4: 0x10b38b4: jal   0x100449c sw    s1, 16(sp)
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
L_10b38bc:
// 0x010b38bc: 0x10b38bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b38c0: 0x10b38c0: sw    s1, -19000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4750
	add
	ldloc 11
	stelem.i4
L_10b38c4:
// 0x010b38c4: 0x10b38c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b38c8: 0x10b38c8: beq   s3, zero, 0x10b3fc0 addiu s0, v0, -19024
	ldloc 10
	ldloc 5
	ldc.i4 -19024
	add
	stloc 8
	brfalse L_10b3fc0
// --- basic block ---
// 0x010b38d0: 0x10b38d0: lw    v0, -19024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4756
	add
	ldelem.i4
	stloc 5
// 0x010b38d4: 0x10b38d4: lw    s1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b38d8: 0x10b38d8: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b38dc: 0x10b38dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b38e0: 0x10b38e0: lw    v1, 19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldelem.i4
	stloc 7
// 0x010b38e4: 0x10b38e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b38e8: 0x10b38e8: lw    v0, -19028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4757
	add
	ldelem.i4
	stloc 5
// 0x010b38ec: 0x10b38ec: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b38f0: 0x10b38f0: lw    s7, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b38f4: 0x10b38f4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b38f8: 0x10b38f8: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b38fc: 0x10b38fc: sw    v1, 19152(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldloc 7
	stelem.i4
// 0x010b3900: 0x10b3900: sw    v0, -19032(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4758
	add
	ldloc 5
	stelem.i4
// 0x010b3904: 0x10b3904: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3908: 0x10b3908: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b390c: 0x10b390c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b3910: 0x10b3910: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b3914: 0x10b3914: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3918: 0x10b3918: sw    s1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b391c: 0x10b391c: sw    s7, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x010b3920: 0x10b3920: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010b3924: 0x10b3924: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010b3928: 0x10b3928: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010b392c: 0x10b392c: jal   0x10b4b90 sw    a0, 100(sp)
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
	call int32 Cibyl134::editor_trkseg_items_pending_10b4b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3934: 0x10b3934: bne   v0, zero, 0x10b394c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b394c
// --- basic block ---
// 0x010b393c: 0x10b393c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b3940: 0x10b3940: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3944: 0x10b3944: j	 0x10b3cfc addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10b3cfc
// --- basic block ---
L_10b394c:
// 0x010b394c: 0x10b394c: jal   0x10b4c38 lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b4c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3954: 0x10b3954: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010b3958: 0x10b3958: addiu s8, s8, 19112
	ldloc 14
	ldc.i4 19112
	add
	stloc 14
// 0x010b395c: 0x10b395c: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3960: 0x10b3960: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b3964: 0x10b3964: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3968: 0x10b3968: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b396c: 0x10b396c: j	 0x10b3ce8 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10b3ce8
// --- basic block ---
L_10b3974:
// 0x010b3974: 0x10b3974: jal   0x10b4bb8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b4bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b397c: 0x10b397c: bne   v0, zero, 0x10b3ce4 addiu v0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	brtrue L_10b3ce4
// --- basic block ---
// 0x010b3984: 0x10b3984: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3988: 0x10b3988: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b398c: 0x10b398c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010b3990: 0x10b3990: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010b3994: 0x10b3994: jal   0x10b4cd8 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b399c: 0x10b399c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b39a0: 0x10b39a0: sll   zero, zero, 0
// 0x010b39a4: 0x10b39a4: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010b39a8: 0x10b39a8: bne   v0, zero, 0x10b3ce4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3ce4
// --- basic block ---
// 0x010b39b0: 0x10b39b0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b39b4: 0x10b39b4: jal   0x10b4a80 addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b39bc: 0x10b39bc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b39c0: 0x10b39c0: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010b39c4: 0x10b39c4: jal   0x10b4d88 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b39cc: 0x10b39cc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b39d0: 0x10b39d0: sll   zero, zero, 0
// 0x010b39d4: 0x10b39d4: bgez  v0, 0x10b39e0 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_10b39e0
// --- basic block ---
// 0x010b39dc: 0x10b39dc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10b39e0:
// 0x010b39e0: 0x10b39e0: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b39e4: 0x10b39e4: lw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010b39e8: 0x10b39e8: j	 0x10b3b80 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_10b3b80
// --- basic block ---
L_10b39f0:
// 0x010b39f0: 0x10b39f0: jal   0x10b48f8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_ordinal_10b48f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b39f8: 0x10b39f8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b39fc: 0x10b39fc: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b3a00: 0x10b3a00: jal   0x10b49a4 sw    v0, 112(sp)
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
	call int32 Cibyl134::editor_shape_position_10b49a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a08: 0x10b3a08: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3a0c: 0x10b3a0c: jal   0x10b4928 addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b4928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a14: 0x10b3a14: jal   0x10b4974 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_altitude_10b4974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a1c: 0x10b3a1c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3a20: 0x10b3a20: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010b3a24: 0x10b3a24: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b3a28: 0x10b3a28: lw    v0, -19032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4758
	add
	ldelem.i4
	stloc 5
// 0x010b3a2c: 0x10b3a2c: sll   zero, zero, 0
// 0x010b3a30: 0x10b3a30: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b3a34: 0x10b3a34: beq   v0, zero, 0x10b3b7c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3b7c
// --- basic block ---
// 0x010b3a3c: 0x10b3a3c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3a40: 0x10b3a40: sll   zero, zero, 0
// 0x010b3a44: 0x10b3a44: bne   s4, v0, 0x10b3a80 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b3a80
// --- basic block ---
// 0x010b3a4c: 0x10b3a4c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3a50: 0x10b3a50: sll   zero, zero, 0
// 0x010b3a54: 0x10b3a54: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x010b3a58: 0x10b3a58: beq   v0, zero, 0x10b3a80 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b3a80
// --- basic block ---
// 0x010b3a60: 0x10b3a60: bne   v0, zero, 0x10b3a80 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3a80
// --- basic block ---
// 0x010b3a68: 0x10b3a68: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3a6c: 0x10b3a6c: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3a70: 0x10b3a70: addiu a2, zero, 251
	ldc.i4 251
	stloc.3
// 0x010b3a74: 0x10b3a74: addiu a3, a3, 19556
	ldloc 4
	ldc.i4 19556
	add
	stloc 4
// 0x010b3a78: 0x10b3a78: jal   0x100449c sw    s1, 16(sp)
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
L_10b3a80:
// 0x010b3a80: 0x10b3a80: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b3a84: 0x10b3a84: sll   zero, zero, 0
// 0x010b3a88: 0x10b3a88: beq   a1, zero, 0x10b3b0c sll   zero, zero, 0
	ldloc.2
	brfalse L_10b3b0c
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
// 0x010b3a98: 0x10b3a98: bne   s4, v0, 0x10b3b0c sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b3b0c
// --- basic block ---
// 0x010b3aa0: 0x10b3aa0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b3aa4: 0x10b3aa4: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010b3aa8: 0x10b3aa8: andi  v1, v1, 128
	ldloc 7
	ldc.i4 128
	and
	stloc 7
// 0x010b3aac: 0x10b3aac: beq   v0, v1, 0x10b3b0c slt   v0, s3, s7
	ldloc 5
	ldloc 7
	ldloc 10
	ldloc 15
	clt
	stloc 5
	beq  L_10b3b0c
// --- basic block ---
// 0x010b3ab4: 0x10b3ab4: bne   v0, zero, 0x10b3adc lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3adc
// --- basic block ---
// 0x010b3abc: 0x10b3abc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3ac0: 0x10b3ac0: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3ac4: 0x10b3ac4: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x010b3ac8: 0x10b3ac8: addiu a3, a3, 19592
	ldloc 4
	ldc.i4 19592
	add
	stloc 4
// 0x010b3acc: 0x10b3acc: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b3ad0: 0x10b3ad0: jal   0x100449c sw    s7, 16(sp)
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
// 0x010b3ad8: 0x10b3ad8: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b3adc:
// 0x010b3adc: 0x10b3adc: bne   s3, zero, 0x10b3af0 lui   a0, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc.1
	brtrue L_10b3af0
// --- basic block ---
// 0x010b3ae4: 0x10b3ae4: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x010b3ae8: 0x10b3ae8: addiu a0, a0, -19024
	ldloc.1
	ldc.i4 -19024
	add
	stloc.1
// 0x010b3aec: 0x10b3aec: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b3af0:
// 0x010b3af0: 0x10b3af0: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010b3af4: 0x10b3af4: sll   v0, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010b3af8: 0x10b3af8: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b3afc: 0x10b3afc: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3b00: 0x10b3b00: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b3b04: 0x10b3b04: j	 0x10b3b10 addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10b3b10
// --- basic block ---
L_10b3b0c:
// 0x010b3b0c: 0x10b3b0c: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
L_10b3b10:
// 0x010b3b10: 0x10b3b10: slt   v0, s0, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010b3b14: 0x10b3b14: bne   v0, zero, 0x10b3b3c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3b3c
// --- basic block ---
// 0x010b3b1c: 0x10b3b1c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3b20: 0x10b3b20: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3b24: 0x10b3b24: addiu a2, zero, 276
	ldc.i4 276
	stloc.3
// 0x010b3b28: 0x10b3b28: addiu a3, a3, 19556
	ldloc 4
	ldc.i4 19556
	add
	stloc 4
// 0x010b3b2c: 0x10b3b2c: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b3b30: 0x10b3b30: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b3b38: 0x10b3b38: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b3b3c:
// 0x010b3b3c: 0x10b3b3c: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b3b40: 0x10b3b40: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3b44: 0x10b3b44: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b3b48: 0x10b3b48: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010b3b4c: 0x10b3b4c: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010b3b50: 0x10b3b50: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b3b54: 0x10b3b54: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b3b58: 0x10b3b58: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3b5c: 0x10b3b5c: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3b60: 0x10b3b60: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b3b64: 0x10b3b64: sw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b3b68: 0x10b3b68: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010b3b6c: 0x10b3b6c: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b3b70: 0x10b3b70: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3b74: 0x10b3b74: sw    a0, -19032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4758
	add
	ldloc.1
	stelem.i4
// 0x010b3b78: 0x10b3b78: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
L_10b3b7c:
// 0x010b3b7c: 0x10b3b7c: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b3b80:
// 0x010b3b80: 0x10b3b80: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b3b84: 0x10b3b84: sll   zero, zero, 0
// 0x010b3b88: 0x10b3b88: slt   v0, v0, s4
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x010b3b8c: 0x10b3b8c: beq   v0, zero, 0x10b39f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b39f0
// --- basic block ---
// 0x010b3b94: 0x10b3b94: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3b98: 0x10b3b98: sll   zero, zero, 0
// 0x010b3b9c: 0x10b3b9c: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010b3ba0: 0x10b3ba0: bne   v0, zero, 0x10b3ce4 addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_10b3ce4
// --- basic block ---
// 0x010b3ba8: 0x10b3ba8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3bac: 0x10b3bac: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b3bb0: 0x10b3bb0: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b3bb4: 0x10b3bb4: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b3bb8: 0x10b3bb8: jal   0x10b4c60 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b4c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3bc0: 0x10b3bc0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3bc4: 0x10b3bc4: sll   zero, zero, 0
// 0x010b3bc8: 0x10b3bc8: andi  v0, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 5
// 0x010b3bcc: 0x10b3bcc: bne   v0, zero, 0x10b3c50 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10b3c50
// --- basic block ---
// 0x010b3bd4: 0x10b3bd4: lw    v0, 19152(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldelem.i4
	stloc 5
// 0x010b3bd8: 0x10b3bd8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b3bdc: 0x10b3bdc: sll   zero, zero, 0
// 0x010b3be0: 0x10b3be0: beq   v1, v0, 0x10b3c50 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b3c50
// --- basic block ---
// 0x010b3be8: 0x10b3be8: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3bec: 0x10b3bec: sll   zero, zero, 0
// 0x010b3bf0: 0x10b3bf0: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b3bf4: 0x10b3bf4: bne   v0, zero, 0x10b3c14 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3c14
// --- basic block ---
// 0x010b3bfc: 0x10b3bfc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3c00: 0x10b3c00: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3c04: 0x10b3c04: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x010b3c08: 0x10b3c08: addiu a3, a3, 19636
	ldloc 4
	ldc.i4 19636
	add
	stloc 4
// 0x010b3c0c: 0x10b3c0c: jal   0x100449c sw    v1, 16(sp)
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
L_10b3c14:
// 0x010b3c14: 0x10b3c14: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3c18: 0x10b3c18: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3c1c: 0x10b3c1c: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b3c20: 0x10b3c20: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b3c24: 0x10b3c24: sll   zero, zero, 0
// 0x010b3c28: 0x10b3c28: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3c2c: 0x10b3c2c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b3c30: 0x10b3c30: beq   s6, zero, 0x10b3c4c sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b3c4c
// --- basic block ---
// 0x010b3c38: 0x10b3c38: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b3c3c: 0x10b3c3c: sll   zero, zero, 0
// 0x010b3c40: 0x10b3c40: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3c44: 0x10b3c44: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3c48: 0x10b3c48: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b3c4c:
// 0x010b3c4c: 0x10b3c4c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b3c50:
// 0x010b3c50: 0x10b3c50: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3c54: 0x10b3c54: sll   zero, zero, 0
// 0x010b3c58: 0x10b3c58: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b3c5c: 0x10b3c5c: bne   v0, zero, 0x10b3c7c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3c7c
// --- basic block ---
// 0x010b3c64: 0x10b3c64: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3c68: 0x10b3c68: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3c6c: 0x10b3c6c: addiu a2, zero, 312
	ldc.i4 312
	stloc.3
// 0x010b3c70: 0x10b3c70: addiu a3, a3, 19636
	ldloc 4
	ldc.i4 19636
	add
	stloc 4
// 0x010b3c74: 0x10b3c74: jal   0x100449c sw    v1, 16(sp)
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
L_10b3c7c:
// 0x010b3c7c: 0x10b3c7c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3c80: 0x10b3c80: sll   zero, zero, 0
// 0x010b3c84: 0x10b3c84: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b3c88: 0x10b3c88: beq   v0, zero, 0x10b3c94 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10b3c94
// --- basic block ---
// 0x010b3c90: 0x10b3c90: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10b3c94:
// 0x010b3c94: 0x10b3c94: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3c98: 0x10b3c98: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3c9c: 0x10b3c9c: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b3ca0: 0x10b3ca0: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b3ca4: 0x10b3ca4: sll   zero, zero, 0
// 0x010b3ca8: 0x10b3ca8: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3cac: 0x10b3cac: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3cb0: 0x10b3cb0: beq   s6, zero, 0x10b3cd4 sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b3cd4
// --- basic block ---
// 0x010b3cb8: 0x10b3cb8: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b3cbc: 0x10b3cbc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b3cc0: 0x10b3cc0: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3cc4: 0x10b3cc4: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b3cc8: 0x10b3cc8: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b3ccc: 0x10b3ccc: sll   zero, zero, 0
// 0x010b3cd0: 0x10b3cd0: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b3cd4:
// 0x010b3cd4: 0x10b3cd4: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b3cd8: 0x10b3cd8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b3cdc: 0x10b3cdc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b3ce0: 0x10b3ce0: sw    v0, 19152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldloc 5
	stelem.i4
L_10b3ce4:
// 0x010b3ce4: 0x10b3ce4: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b3ce8:
// 0x010b3ce8: 0x10b3ce8: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010b3cec: 0x10b3cec: sll   zero, zero, 0
// 0x010b3cf0: 0x10b3cf0: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x010b3cf4: 0x10b3cf4: bne   v0, zero, 0x10b3974 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3974
// --- basic block ---
L_10b3cfc:
// 0x010b3cfc: 0x10b3cfc: jal   0x10b0cc4 sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0cc4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3d04: 0x10b3d04: jal   0x10b0cb4 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl132::export_track_is_new_10b0cb4()
	stloc 5
// --- basic block ---
// 0x010b3d0c: 0x10b3d0c: beq   v0, zero, 0x10b3d40 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3d40
// --- basic block ---
// 0x010b3d14: 0x10b3d14: blez  s5, 0x10b3d40 slt   v0, s0, s1
	ldloc 13
	ldloc 8
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	ble L_10b3d40
// --- basic block ---
// 0x010b3d1c: 0x10b3d1c: bne   v0, zero, 0x10b3d40 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3d40
// --- basic block ---
// 0x010b3d24: 0x10b3d24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3d28: 0x10b3d28: addiu a1, a1, 19112
	ldloc.2
	ldc.i4 19112
	add
	stloc.2
// 0x010b3d2c: 0x10b3d2c: addiu a3, a3, 19556
	ldloc 4
	ldc.i4 19556
	add
	stloc 4
// 0x010b3d30: 0x10b3d30: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3d34: 0x10b3d34: addiu a2, zero, 339
	ldc.i4 339
	stloc.3
// 0x010b3d38: 0x10b3d38: jal   0x100449c sw    s1, 16(sp)
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
L_10b3d40:
// 0x010b3d40: 0x10b3d40: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b3d44: 0x10b3d44: j	 0x10b3e14 lui   s8, 0xe0000
	ldc.i4 917504
	stloc 14
	br L_10b3e14
// --- basic block ---
L_10b3d4c:
// 0x010b3d4c: 0x10b3d4c: jal   0x10b0c88 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::export_track_point_ordinal_10b0c88(int32)
	stloc 5
// --- basic block ---
// 0x010b3d54: 0x10b3d54: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b3d58: 0x10b3d58: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3d5c: 0x10b3d5c: lw    v0, -19032(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4758
	add
	ldelem.i4
	stloc 5
// 0x010b3d60: 0x10b3d60: sll   zero, zero, 0
// 0x010b3d64: 0x10b3d64: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b3d68: 0x10b3d68: beq   v0, zero, 0x10b3e10 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3e10
// --- basic block ---
// 0x010b3d70: 0x10b3d70: jal   0x10b0c64 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::export_track_point_status_10b0c64(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3d78: 0x10b3d78: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b3d7c: 0x10b3d7c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b3d80: 0x10b3d80: bne   v0, v1, 0x10b3e04 slt   v0, s0, s1
	ldloc 5
	ldloc 7
	ldloc 8
	ldloc 11
	clt
	stloc 5
	bne.un L_10b3e04
// --- basic block ---
// 0x010b3d88: 0x10b3d88: bne   v0, zero, 0x10b3dac lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3dac
// --- basic block ---
// 0x010b3d90: 0x10b3d90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3d94: 0x10b3d94: addiu a1, a1, 19112
	ldloc.2
	ldc.i4 19112
	add
	stloc.2
// 0x010b3d98: 0x10b3d98: addiu a2, zero, 358
	ldc.i4 358
	stloc.3
// 0x010b3d9c: 0x10b3d9c: addiu a3, a3, 19556
	ldloc 4
	ldc.i4 19556
	add
	stloc 4
// 0x010b3da0: 0x10b3da0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3da4: 0x10b3da4: jal   0x100449c sw    s1, 16(sp)
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
L_10b3dac:
// 0x010b3dac: 0x10b3dac: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b3db0: 0x10b3db0: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3db4: 0x10b3db4: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3db8: 0x10b3db8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3dbc: 0x10b3dbc: jal   0x10b0bf8 sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_pos_10b0bf8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3dc4: 0x10b3dc4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3dc8: 0x10b3dc8: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010b3dcc: 0x10b3dcc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3dd0: 0x10b3dd0: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3dd4: 0x10b3dd4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b3dd8: 0x10b3dd8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3ddc: 0x10b3ddc: jal   0x10b0c18 sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_gps_10b0c18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3de4: 0x10b3de4: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b3de8: 0x10b3de8: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3dec: 0x10b3dec: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3df0: 0x10b3df0: jal   0x10b0c38 sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_time_10b0c38(int32)
	stloc 5
// --- basic block ---
// 0x010b3df8: 0x10b3df8: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b3dfc: 0x10b3dfc: sll   zero, zero, 0
// 0x010b3e00: 0x10b3e00: sw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10b3e04:
// 0x010b3e04: 0x10b3e04: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3e08: 0x10b3e08: sll   zero, zero, 0
// 0x010b3e0c: 0x10b3e0c: sw    a1, -19032(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4758
	add
	ldloc.2
	stelem.i4
L_10b3e10:
// 0x010b3e10: 0x10b3e10: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b3e14:
// 0x010b3e14: 0x10b3e14: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x010b3e18: 0x10b3e18: bne   v0, zero, 0x10b3d4c addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10b3d4c
// --- basic block ---
// 0x010b3e20: 0x10b3e20: jal   0x10b0cdc sll   zero, zero, 0
	call int32 Cibyl132::export_track_reset_points_10b0cdc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3e28: 0x10b3e28: jal   0x10b1430 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_get_gps_filter_10b1430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3e30: 0x10b3e30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b3e34: 0x10b3e34: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010b3e38: 0x10b3e38: jal   0x10ad0ac addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl129::editor_track_filter_get_current_10ad0ac(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3e40: 0x10b3e40: beq   v0, zero, 0x10b3f2c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3f2c
// --- basic block ---
// 0x010b3e48: 0x10b3e48: beq   s0, zero, 0x10b3e98 addiu v0, s0, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10b3e98
// --- basic block ---
// 0x010b3e50: 0x10b3e50: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b3e54: 0x10b3e54: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x010b3e58: 0x10b3e58: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b3e5c: 0x10b3e5c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3e60: 0x10b3e60: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010b3e64: 0x10b3e64: sll   zero, zero, 0
// 0x010b3e68: 0x10b3e68: bne   a0, v1, 0x10b3e98 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3e98
// --- basic block ---
// 0x010b3e70: 0x10b3e70: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b3e74: 0x10b3e74: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010b3e78: 0x10b3e78: sll   zero, zero, 0
// 0x010b3e7c: 0x10b3e7c: bne   a0, v1, 0x10b3e98 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3e98
// --- basic block ---
// 0x010b3e84: 0x10b3e84: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b3e88: 0x10b3e88: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3e8c: 0x10b3e8c: sll   zero, zero, 0
// 0x010b3e90: 0x10b3e90: beq   v1, v0, 0x10b3f2c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b3f2c
// --- basic block ---
L_10b3e98:
// 0x010b3e98: 0x10b3e98: jal   0x10b0cb4 sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b0cb4()
	stloc 5
// --- basic block ---
// 0x010b3ea0: 0x10b3ea0: beq   v0, zero, 0x10b3edc slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b3edc
// --- basic block ---
// 0x010b3ea8: 0x10b3ea8: bne   s5, zero, 0x10b3edc sll   zero, zero, 0
	ldloc 13
	brtrue L_10b3edc
// --- basic block ---
// 0x010b3eb0: 0x10b3eb0: bne   v0, zero, 0x10b3f00 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3f00
// --- basic block ---
// 0x010b3eb8: 0x10b3eb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3ebc: 0x10b3ebc: addiu a1, a1, 19112
	ldloc.2
	ldc.i4 19112
	add
	stloc.2
// 0x010b3ec0: 0x10b3ec0: addiu a3, a3, 19556
	ldloc 4
	ldc.i4 19556
	add
	stloc 4
// 0x010b3ec4: 0x10b3ec4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3ec8: 0x10b3ec8: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
// 0x010b3ecc: 0x10b3ecc: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b3ed4: 0x10b3ed4: j	 0x10b3ee4 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10b3ee4
// --- basic block ---
L_10b3edc:
// 0x010b3edc: 0x10b3edc: bne   v0, zero, 0x10b3f00 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3f00
// --- basic block ---
L_10b3ee4:
// 0x010b3ee4: 0x10b3ee4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3ee8: 0x10b3ee8: addiu a1, a1, 19112
	ldloc.2
	ldc.i4 19112
	add
	stloc.2
// 0x010b3eec: 0x10b3eec: addiu a3, a3, 19556
	ldloc 4
	ldc.i4 19556
	add
	stloc 4
// 0x010b3ef0: 0x10b3ef0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3ef4: 0x10b3ef4: addiu a2, zero, 392
	ldc.i4 392
	stloc.3
// 0x010b3ef8: 0x10b3ef8: jal   0x100449c sw    s1, 16(sp)
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
L_10b3f00:
// 0x010b3f00: 0x10b3f00: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b3f04: 0x10b3f04: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b3f08: 0x10b3f08: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3f0c: 0x10b3f0c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b3f10: 0x10b3f10: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3f14: 0x10b3f14: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010b3f18: 0x10b3f18: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3f1c: 0x10b3f1c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b3f20: 0x10b3f20: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3f24: 0x10b3f24: sll   zero, zero, 0
// 0x010b3f28: 0x10b3f28: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10b3f2c:
// 0x010b3f2c: 0x10b3f2c: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b3f30: 0x10b3f30: sll   zero, zero, 0
// 0x010b3f34: 0x10b3f34: bne   a1, zero, 0x10b3f9c lui   v0, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc 5
	brtrue L_10b3f9c
// --- basic block ---
// 0x010b3f3c: 0x10b3f3c: jal   0x10b0cf0 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0cf0()
	stloc 5
// --- basic block ---
// 0x010b3f44: 0x10b3f44: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010b3f48: 0x10b3f48: slt   v0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x010b3f4c: 0x10b3f4c: beq   v0, zero, 0x10b3f70 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b3f70
// --- basic block ---
// 0x010b3f54: 0x10b3f54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3f58: 0x10b3f58: addiu a1, a1, 19112
	ldloc.2
	ldc.i4 19112
	add
	stloc.2
// 0x010b3f5c: 0x10b3f5c: addiu a3, a3, 19592
	ldloc 4
	ldc.i4 19592
	add
	stloc 4
// 0x010b3f60: 0x10b3f60: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3f64: 0x10b3f64: addiu a2, zero, 405
	ldc.i4 405
	stloc.3
// 0x010b3f68: 0x10b3f68: jal   0x100449c sw    s7, 16(sp)
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
L_10b3f70:
// 0x010b3f70: 0x10b3f70: jal   0x10b0d00 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_update_toggle_times_10b0d00()
	stloc 5
// --- basic block ---
// 0x010b3f78: 0x10b3f78: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b3f7c: 0x10b3f7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b3f80: 0x10b3f80: jal   0x1001800 sll   a2, s3, 2
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
// 0x010b3f88: 0x10b3f88: jal   0x10b0d0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl132::editor_track_get_update_toggle_state_10b0d0c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3f90: 0x10b3f90: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3f94: 0x10b3f94: sw    v0, -18988(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4747
	add
	ldloc 5
	stelem.i4
// 0x010b3f98: 0x10b3f98: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b3f9c:
// 0x010b3f9c: 0x10b3f9c: addiu v0, v0, -19024
	ldloc 5
	ldc.i4 -19024
	add
	stloc 5
// 0x010b3fa0: 0x10b3fa0: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b3fa4: 0x10b3fa4: sw    s3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b3fa8: 0x10b3fa8: beq   s6, zero, 0x10b3fb8 sw    s2, 4(v0)
	ldloc 16
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_10b3fb8
// --- basic block ---
// 0x010b3fb0: 0x10b3fb0: j	 0x10b3fd0 sw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	br L_10b3fd0
// --- basic block ---
L_10b3fb8:
// 0x010b3fb8: 0x10b3fb8: j	 0x10b3fd0 sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b3fd0
// --- basic block ---
L_10b3fc0:
// 0x010b3fc0: 0x10b3fc0: sw    zero, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3fc4: 0x10b3fc4: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3fc8: 0x10b3fc8: sw    zero, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3fcc: 0x10b3fcc: sw    zero, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10b3fd0:
// 0x010b3fd0: 0x10b3fd0: lw    ra, 164(sp)
// 0x010b3fd4: 0x10b3fd4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3fd8: 0x10b3fd8: addiu v0, v0, -19024
	ldloc 5
	ldc.i4 -19024
	add
	stloc 5
// 0x010b3fdc: 0x10b3fdc: lw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x010b3fe0: 0x10b3fe0: lw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x010b3fe4: 0x10b3fe4: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 16
// 0x010b3fe8: 0x10b3fe8: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 13
// 0x010b3fec: 0x10b3fec: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x010b3ff0: 0x10b3ff0: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b3ff4: 0x10b3ff4: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010b3ff8: 0x10b3ff8: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 11
// 0x010b3ffc: 0x10b3ffc: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010b4000: 0x10b4000: jr    ra addiu sp, sp, 168
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
