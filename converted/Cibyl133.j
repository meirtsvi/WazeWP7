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

.method public static int32 editor_gps_update_10b2338(int32,int32,int32,int32,int32)
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
// 0x010b2338: 0x10b2338: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b233c: 0x10b233c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b2340: 0x10b2340: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b2344: 0x10b2344: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010b2348: 0x10b2348: sw    ra, 84(sp)
// 0x010b234c: 0x10b234c: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010b2350: 0x10b2350: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 17
	stelem.i4
// 0x010b2354: 0x10b2354: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010b2358: 0x10b2358: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010b235c: 0x10b235c: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010b2360: 0x10b2360: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010b2364: 0x10b2364: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x010b2368: 0x10b2368: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b236c: 0x10b236c: jal   0x10aca7c addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl129::editor_is_enabled_10aca7c()
	stloc 5
// --- basic block ---
// 0x010b2374: 0x10b2374: beq   v0, zero, 0x10b2554 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2554
// --- basic block ---
// 0x010b237c: 0x10b237c: jal   0x10b13cc sw    s2, -11564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2891
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b13cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2384: 0x10b2384: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b2388: 0x10b2388: jal   0x100844c addiu a0, sp, 28
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
// 0x010b2390: 0x10b2390: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010b2394: 0x10b2394: jal   0x10086dc addu  a0, s0, zero
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
// 0x010b239c: 0x10b239c: jal   0x10aff24 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_set_focus_10aff24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b23a4: 0x10b23a4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b23a8: 0x10b23a8: lw    a0, -11560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc.1
// 0x010b23ac: 0x10b23ac: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010b23b0: 0x10b23b0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b23b4: 0x10b23b4: jal   0x10ad1f8 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10ad1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b23bc: 0x10b23bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b23c0: 0x10b23c0: bne   v0, v1, 0x10b23d4 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b23d4
// --- basic block ---
// 0x010b23c8: 0x10b23c8: jal   0x10b1b70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_end_10b1b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b23d0: 0x10b23d0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b23d4:
// 0x010b23d4: 0x10b23d4: lw    v0, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x010b23d8: 0x10b23d8: sll   zero, zero, 0
// 0x010b23dc: 0x10b23dc: bne   v0, zero, 0x10b24d8 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brtrue L_10b24d8
// --- basic block ---
// 0x010b23e4: 0x10b23e4: jal   0x102bd10 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b23ec: 0x10b23ec: j	 0x10b24dc lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
	br L_10b24dc
// --- basic block ---
L_10b23f4:
// 0x010b23f4: 0x10b23f4: jal   0x1001800 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b23fc: 0x10b23fc: lw    v0, -11576(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 5
// 0x010b2400: 0x10b2400: sll   zero, zero, 0
// 0x010b2404: 0x10b2404: bne   v0, s1, 0x10b2460 lui   a3, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc 4
	bne.un L_10b2460
// --- basic block ---
// 0x010b240c: 0x10b240c: addiu a3, a3, 18952
	ldloc 4
	ldc.i4 18952
	add
	stloc 4
// 0x010b2410: 0x10b2410: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b2414: 0x10b2414: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b2418: 0x10b2418: addiu a2, zero, 989
	ldc.i4 989
	stloc.3
// 0x010b241c: 0x10b241c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b2424: 0x10b2424: jal   0x10b1a98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b1a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b242c: 0x10b242c: lw    v0, -11576(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 5
// 0x010b2430: 0x10b2430: sll   zero, zero, 0
// 0x010b2434: 0x10b2434: bne   v0, s1, 0x10b2460 addu  a3, s8, zero
	ldloc 5
	ldloc 9
	ldloc 14
	stloc 4
	bne.un L_10b2460
// --- basic block ---
// 0x010b243c: 0x10b243c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b2440: 0x10b2440: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b2444: 0x10b2444: addiu a2, zero, 996
	ldc.i4 996
	stloc.3
// 0x010b2448: 0x10b2448: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b2450: 0x10b2450: lw    v0, -11576(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 5
// 0x010b2454: 0x10b2454: sll   zero, zero, 0
// 0x010b2458: 0x10b2458: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b245c: 0x10b245c: sw    v0, -11576(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldloc 5
	stelem.i4
L_10b2460:
// 0x010b2460: 0x10b2460: lw    v1, -11576(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 7
// 0x010b2464: 0x10b2464: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010b2468: 0x10b2468: sll   a3, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 4
// 0x010b246c: 0x10b246c: addu  a3, a3, s4
	ldloc 4
	ldloc 11
	add
	stloc 4
// 0x010b2470: 0x10b2470: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b2474: 0x10b2474: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010b2478: 0x10b2478: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b247c: 0x10b247c: jal   0x1001800 sw    a3, 40(sp)
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
// 0x010b2484: 0x10b2484: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b2488: 0x10b2488: lw    v0, 19140(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldelem.i4
	stloc 5
// 0x010b248c: 0x10b248c: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b2490: 0x10b2490: sll   t1, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 16
// 0x010b2494: 0x10b2494: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x010b2498: 0x10b2498: addu  t1, s4, t1
	ldloc 11
	ldloc 16
	add
	stloc 16
// 0x010b249c: 0x10b249c: addiu t0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 19
// 0x010b24a0: 0x10b24a0: sw    s2, 20(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010b24a4: 0x10b24a4: sw    v0, 28(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b24a8: 0x10b24a8: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b24ac: 0x10b24ac: sw    t0, 19140(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldloc 19
	stelem.i4
// 0x010b24b0: 0x10b24b0: sw    a2, -11576(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldloc.3
	stelem.i4
// 0x010b24b4: 0x10b24b4: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b24b8: 0x10b24b8: jal   0x102bd10 sw    zero, 24(a3)
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
// 0x010b24c0: 0x10b24c0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b24c4: 0x10b24c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b24c8: 0x10b24c8: jal   0x10b1b98 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b24d0: 0x10b24d0: j	 0x10b2508 sll   zero, zero, 0
	br L_10b2508
// --- basic block ---
L_10b24d8:
// 0x010b24d8: 0x10b24d8: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
L_10b24dc:
// 0x010b24dc: 0x10b24dc: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b24e0: 0x10b24e0: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010b24e4: 0x10b24e4: lui   s4, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b24e8: 0x10b24e8: addiu s6, s6, -19232
	ldloc 10
	ldc.i4 -19232
	add
	stloc 10
// 0x010b24ec: 0x10b24ec: addiu s5, s5, 18844
	ldloc 12
	ldc.i4 18844
	add
	stloc 12
// 0x010b24f0: 0x10b24f0: addiu s8, s8, 18996
	ldloc 14
	ldc.i4 18996
	add
	stloc 14
// 0x010b24f4: 0x10b24f4: addiu s4, s4, -11552
	ldloc 11
	ldc.i4 -11552
	add
	stloc 11
// 0x010b24f8: 0x10b24f8: lui   s7, 0x90000
	ldc.i4 589824
	stloc 17
// 0x010b24fc: 0x10b24fc: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b2500: 0x10b2500: addiu s1, zero, 10000
	ldc.i4 10000
	stloc 9
// 0x010b2504: 0x10b2504: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
L_10b2508:
// 0x010b2508: 0x10b2508: lw    a0, -11560(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2890
	add
	ldelem.i4
	stloc.1
// 0x010b250c: 0x10b250c: jal   0x10ad0f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_get_10ad0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2514: 0x10b2514: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b2518: 0x10b2518: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010b251c: 0x10b251c: bne   v0, zero, 0x10b23f4 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10b23f4
// --- basic block ---
// 0x010b2524: 0x10b2524: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2528: 0x10b2528: lw    v0, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x010b252c: 0x10b252c: sll   zero, zero, 0
// 0x010b2530: 0x10b2530: bne   v0, zero, 0x10b2540 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2540
// --- basic block ---
// 0x010b2538: 0x10b2538: jal   0x102c0b4 sll   zero, zero, 0
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
L_10b2540:
// 0x010b2540: 0x10b2540: jal   0x10aff04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_release_focus_10aff04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2548: 0x10b2548: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010b254c: 0x10b254c: jal   0x10086dc addiu a0, sp, 28
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
L_10b2554:
// 0x010b2554: 0x10b2554: lw    ra, 84(sp)
// 0x010b2558: 0x10b2558: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010b255c: 0x10b255c: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 17
// 0x010b2560: 0x10b2560: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010b2564: 0x10b2564: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010b2568: 0x10b2568: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010b256c: 0x10b256c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010b2570: 0x10b2570: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b2574: 0x10b2574: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010b2578: 0x10b2578: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010b257c: 0x10b257c: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_draw_current_new_direction_road_10b2584(int32,int32,int32,int32,int32)
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
// 0x010b2584: 0x10b2584: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2588: 0x10b2588: lw    v0, -11576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 5
// 0x010b258c: 0x10b258c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010b2590: 0x10b2590: sw    ra, 172(sp)
// 0x010b2594: 0x10b2594: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x010b2598: 0x10b2598: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x010b259c: 0x10b259c: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x010b25a0: 0x10b25a0: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x010b25a4: 0x10b25a4: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010b25a8: 0x10b25a8: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x010b25ac: 0x10b25ac: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010b25b0: 0x10b25b0: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b25b4: 0x10b25b4: blez  v0, 0x10b28cc sw    s0, 136(sp)
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
	ble L_10b28cc
// --- basic block ---
// 0x010b25bc: 0x10b25bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b25c0: 0x10b25c0: lw    a0, 18992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4748
	add
	ldelem.i4
	stloc.1
// 0x010b25c4: 0x10b25c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b25c8: 0x10b25c8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b25cc: 0x10b25cc: sll   zero, zero, 0
// 0x010b25d0: 0x10b25d0: beq   a0, v0, 0x10b25e8 lui   s0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 8
	beq  L_10b25e8
// --- basic block ---
// 0x010b25d8: 0x10b25d8: bltz  a0, 0x10b25ec addiu s0, s0, 18980
	ldloc.1
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
	ldc.i4.s 0
	blt L_10b25ec
// --- basic block ---
// 0x010b25e0: 0x10b25e0: jal   0x100b184 lui   s0, 0x0
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
L_10b25e8:
// 0x010b25e8: 0x10b25e8: addiu s0, s0, 18980
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
L_10b25ec:
// 0x010b25ec: 0x10b25ec: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b25f0: 0x10b25f0: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b25f8: 0x10b25f8: beq   v0, zero, 0x10b28cc lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10b28cc
// --- basic block ---
// 0x010b2600: 0x10b2600: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2604: 0x10b2604: lw    a0, 31360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7840
	add
	ldelem.i4
	stloc.1
// 0x010b2608: 0x10b2608: sll   v0, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
// 0x010b260c: 0x10b260c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b2610: 0x10b2610: sh    v1, 108(sp)
	ldloc.0
	ldc.i4.s 108
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b2614: 0x10b2614: lhu   a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010b2618: 0x10b2618: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b261c: 0x10b261c: lw    a0, 31436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.1
// 0x010b2620: 0x10b2620: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x010b2624: 0x10b2624: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b2628: 0x10b2628: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010b262c: 0x10b262c: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010b2630: 0x10b2630: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b2634: 0x10b2634: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b2638: 0x10b2638: lhu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010b263c: 0x10b263c: sw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.3
	stelem.i4
// 0x010b2640: 0x10b2640: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b2644: 0x10b2644: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x010b2648: 0x10b2648: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010b264c: 0x10b264c: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010b2650: 0x10b2650: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b2654: 0x10b2654: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b2658: 0x10b2658: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b265c: 0x10b265c: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010b2660: 0x10b2660: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2664: 0x10b2664: sll   zero, zero, 0
// 0x010b2668: 0x10b2668: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010b266c: 0x10b266c: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
// 0x010b2670: 0x10b2670: bne   v0, v1, 0x10b2684 lui   v1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 7
	bne.un L_10b2684
// --- basic block ---
// 0x010b2678: 0x10b2678: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b267c: 0x10b267c: j	 0x10b26ac sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	br L_10b26ac
// --- basic block ---
L_10b2684:
// 0x010b2684: 0x10b2684: lw    a0, 31448(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7862
	add
	ldelem.i4
	stloc.1
// 0x010b2688: 0x10b2688: sll   v1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
// 0x010b268c: 0x10b268c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b2690: 0x10b2690: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2694: 0x10b2694: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b2698: 0x10b2698: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b269c: 0x10b269c: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010b26a0: 0x10b26a0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010b26a4: 0x10b26a4: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b26a8: 0x10b26a8: sw    v1, 42(v0)
	ldloc 6
	ldloc 5
	ldc.i4.s 42
	add
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b26ac:
// 0x010b26ac: 0x10b26ac: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010b26b0: 0x10b26b0: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010b26b4: 0x10b26b4: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b26b8: 0x10b26b8: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b26bc: 0x10b26bc: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
// 0x010b26c0: 0x10b26c0: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b26c4: 0x10b26c4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b26c8: 0x10b26c8: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010b26cc: 0x10b26cc: addiu s8, s4, 29604
	ldloc 13
	ldc.i4 29604
	add
	stloc 17
// 0x010b26d0: 0x10b26d0: addiu s7, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010b26d4: 0x10b26d4: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x010b26d8: 0x10b26d8: addiu s3, zero, 3
	ldc.i4.3
	stloc 11
// 0x010b26dc: 0x10b26dc: addiu s2, zero, 6
	ldc.i4.6
	stloc 9
L_10b26e0:
// 0x010b26e0: 0x10b26e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b26e4: 0x10b26e4: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b26e8: 0x10b26e8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b26ec: 0x10b26ec: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b26f4: 0x10b26f4: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x010b26f8: 0x10b26f8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x010b26fc: 0x10b26fc: lw    a0, 29728(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc.1
// 0x010b2700: 0x10b2700: mflo  lo
	ldloc 12
	stloc 7
// 0x010b2704: 0x10b2704: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b2708: 0x10b2708: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b270c: 0x10b270c: sll   zero, zero, 0
// 0x010b2710: 0x10b2710: beq   a1, zero, 0x10b27b4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b27b4
// --- basic block ---
// 0x010b2718: 0x10b2718: lw    a2, 120(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010b271c: 0x10b271c: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b2720: 0x10b2720: lw    a3, 29604(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc 4
// 0x010b2724: 0x10b2724: bne   a2, zero, 0x10b2740 addiu a0, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brtrue L_10b2740
// --- basic block ---
// 0x010b272c: 0x10b272c: j	 0x10b275c slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
	br L_10b275c
// --- basic block ---
L_10b2734:
// 0x010b2734: 0x10b2734: div   a2, s3
	ldloc.3
	ldloc 11
	div
	stloc 12
// 0x010b2738: 0x10b2738: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b273c: 0x10b273c: mflo  lo
	ldloc 12
	stloc 4
L_10b2740:
// 0x010b2740: 0x10b2740: slt   t0, s0, a0
	ldloc 8
	ldloc.1
	clt
	stloc 19
// 0x010b2744: 0x10b2744: beq   t0, zero, 0x10b2734 sll   a2, a3, 2
	ldloc 19
	ldloc 4
	ldc.i4.2
	shl
	stloc.3
	brfalse L_10b2734
// --- basic block ---
// 0x010b274c: 0x10b274c: bne   a0, s2, 0x10b2758 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10b2758
// --- basic block ---
// 0x010b2754: 0x10b2754: sll   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shl
	stloc 4
L_10b2758:
// 0x010b2758: 0x10b2758: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
L_10b275c:
// 0x010b275c: 0x10b275c: beq   a1, zero, 0x10b27b4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b27b4
// --- basic block ---
// 0x010b2764: 0x10b2764: bne   v0, s7, 0x10b2784 mult  s0, s6
	ldloc 5
	ldloc 16
	ldloc 8
	ldloc 15
	mul
	stloc 12
	bne.un L_10b2784
// --- basic block ---
// 0x010b276c: 0x10b276c: jal   0x101f9b8 sw    v1, 128(sp)
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
// 0x010b2774: 0x10b2774: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010b2778: 0x10b2778: bne   v0, zero, 0x10b27b8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b27b8
// --- basic block ---
// 0x010b2780: 0x10b2780: mult  s0, s6
	ldloc 8
	ldloc 15
	mul
	stloc 12
L_10b2784:
// 0x010b2784: 0x10b2784: lw    v0, 29728(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x010b2788: 0x10b2788: sll   zero, zero, 0
// 0x010b278c: 0x10b278c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010b2790: 0x10b2790: mflo  lo
	ldloc 12
	stloc 5
// 0x010b2794: 0x10b2794: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b2798: 0x10b2798: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b279c: 0x10b279c: sll   zero, zero, 0
// 0x010b27a0: 0x10b27a0: beq   v0, zero, 0x10b27b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b27b4
// --- basic block ---
// 0x010b27a8: 0x10b27a8: lw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b27ac: 0x10b27ac: j	 0x10b27bc addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10b27bc
// --- basic block ---
L_10b27b4:
// 0x010b27b4: 0x10b27b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b27b8:
// 0x010b27b8: 0x10b27b8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b27bc:
// 0x010b27bc: 0x10b27bc: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b27c0: 0x10b27c0: bne   s0, s2, 0x10b26e0 addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	bne.un L_10b26e0
// --- basic block ---
// 0x010b27c8: 0x10b27c8: lui   s3, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b27cc: 0x10b27cc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b27d0: 0x10b27d0: lw    a0, -11576(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc.1
// 0x010b27d4: 0x10b27d4: addiu s1, s1, 18904
	ldloc 10
	ldc.i4 18904
	add
	stloc 10
// 0x010b27d8: 0x10b27d8: lw    a2, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b27dc: 0x10b27dc: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b27e0: 0x10b27e0: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b27e4: 0x10b27e4: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b27e8: 0x10b27e8: addiu s2, s2, -11552
	ldloc 9
	ldc.i4 -11552
	add
	stloc 9
// 0x010b27ec: 0x10b27ec: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b27f0: 0x10b27f0: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 8
// 0x010b27f4: 0x10b27f4: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010b27f8: 0x10b27f8: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b27fc: 0x10b27fc: jal   0x105d664 addu  a1, s0, zero
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
// 0x010b2804: 0x10b2804: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2808: 0x10b2808: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b280c: 0x10b280c: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b2810: 0x10b2810: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2814: 0x10b2814: jal   0x10b6b70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b281c: 0x10b281c: bne   v0, zero, 0x10b288c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_10b288c
// --- basic block ---
// 0x010b2824: 0x10b2824: lw    v0, -11576(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2894
	add
	ldelem.i4
	stloc 5
// 0x010b2828: 0x10b2828: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b282c: 0x10b282c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b2830: 0x10b2830: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010b2834: 0x10b2834: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b2838: 0x10b2838: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010b283c: 0x10b283c: cibyl_sysc_arg 0x12
	ldloc 9
// 0x010b2840: 0x10b2840: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b2844: 0x10b2844: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b2848: 0x10b2848: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b284c: 0x10b284c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b2850: 0x10b2850: cibyl_sysc 0x22f0
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b2854: 0x10b2854: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2858: 0x10b2858: lw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b285c: 0x10b285c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b2860: 0x10b2860: bne   v1, v0, 0x10b286c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10b286c
// --- basic block ---
// 0x010b2868: 0x10b2868: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b286c:
// 0x010b286c: 0x10b286c: jal   0x1008ed0 sll   zero, zero, 0
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
// 0x010b2874: 0x10b2874: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b2878: 0x10b2878: jal   0x101643c sw    v0, 128(sp)
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
// 0x010b2880: 0x10b2880: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010b2884: 0x10b2884: jal   0x10acd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_10acd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b288c:
// 0x010b288c: 0x10b288c: lh    v0, 114(sp)
	ldloc.0
	ldc.i4.s 114
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b2890: 0x10b2890: lh    v1, 112(sp)
	ldloc.0
	ldc.i4.s 112
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b2894: 0x10b2894: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b2898: 0x10b2898: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b289c: 0x10b289c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b28a0: 0x10b28a0: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010b28a4: 0x10b28a4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b28a8: 0x10b28a8: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b28ac: 0x10b28ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b28b0: 0x10b28b0: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b28b4: 0x10b28b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b28b8: 0x10b28b8: addiu a3, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 4
// 0x010b28bc: 0x10b28bc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b28c0: 0x10b28c0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b28c4: 0x10b28c4: jal   0x1022e2c sw    zero, 24(sp)
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
L_10b28cc:
// 0x010b28cc: 0x10b28cc: lw    ra, 172(sp)
// 0x010b28d0: 0x10b28d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b28d4: 0x10b28d4: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x010b28d8: 0x10b28d8: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x010b28dc: 0x10b28dc: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x010b28e0: 0x10b28e0: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x010b28e4: 0x10b28e4: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010b28e8: 0x10b28e8: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x010b28ec: 0x10b28ec: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010b28f0: 0x10b28f0: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b28f4: 0x10b28f4: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010b28f8: 0x10b28f8: jr    ra addiu sp, sp, 176
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
.method public static int32 editor_track_draw_new_direction_roads_10b2900(int32,int32,int32,int32,int32)
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
// 0x010b2900: 0x10b2900: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b2904: 0x10b2904: sw    ra, 156(sp)
// 0x010b2908: 0x10b2908: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 20
	stelem.i4
// 0x010b290c: 0x10b290c: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x010b2910: 0x10b2910: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 13
	stelem.i4
// 0x010b2914: 0x10b2914: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 17
	stelem.i4
// 0x010b2918: 0x10b2918: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010b291c: 0x10b291c: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x010b2920: 0x10b2920: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x010b2924: 0x10b2924: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x010b2928: 0x10b2928: jal   0x10b6900 sw    s0, 120(sp)
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
	call int32 Cibyl135::editor_override_get_count_10b6900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2930: 0x10b2930: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010b2934: 0x10b2934: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2938: 0x10b2938: lw    v0, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b293c: 0x10b293c: sll   zero, zero, 0
// 0x010b2940: 0x10b2940: beq   v0, zero, 0x10b2950 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2950
// --- basic block ---
// 0x010b2948: 0x10b2948: jal   0x10b2584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_current_new_direction_road_10b2584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2950:
// 0x010b2950: 0x10b2950: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010b2954: 0x10b2954: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b2958: 0x10b2958: lui   s8, 0x20000
	ldc.i4 131072
	stloc 20
// 0x010b295c: 0x10b295c: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b2960: 0x10b2960: addiu s5, zero, 192
	ldc.i4 192
	stloc 17
// 0x010b2964: 0x10b2964: addiu s0, s3, 29604
	ldloc 15
	ldc.i4 29604
	add
	stloc 10
// 0x010b2968: 0x10b2968: addiu s2, zero, 6
	ldc.i4.6
	stloc 14
// 0x010b296c: 0x10b296c: j	 0x10b2ca8 lui   s7, 0x20000
	ldc.i4 131072
	stloc 19
	br L_10b2ca8
// --- basic block ---
L_10b2974:
// 0x010b2974: 0x10b2974: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b2978: 0x10b2978: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b297c: 0x10b297c: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b2980: 0x10b2980: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b2984: 0x10b2984: jal   0x10b6928 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b6928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b298c: 0x10b298c: beq   v0, zero, 0x10b2ca4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2ca4
// --- basic block ---
// 0x010b2994: 0x10b2994: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b2998: 0x10b2998: sll   zero, zero, 0
// 0x010b299c: 0x10b299c: andi  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 5
// 0x010b29a0: 0x10b29a0: beq   v0, zero, 0x10b2ca4 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10b2ca4
// --- basic block ---
// 0x010b29a8: 0x10b29a8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b29ac: 0x10b29ac: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b29b0: 0x10b29b0: sll   zero, zero, 0
// 0x010b29b4: 0x10b29b4: beq   a0, v0, 0x10b29d8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b29d8
// --- basic block ---
// 0x010b29bc: 0x10b29bc: bltz  a0, 0x10b2ca4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b2ca4
// --- basic block ---
// 0x010b29c4: 0x10b29c4: jal   0x100b184 sll   zero, zero, 0
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
// 0x010b29cc: 0x10b29cc: beq   v0, zero, 0x10b2ca8 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10b2ca8
// --- basic block ---
// 0x010b29d4: 0x10b29d4: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10b29d8:
// 0x010b29d8: 0x10b29d8: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010b29dc: 0x10b29dc: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b29e4: 0x10b29e4: slt   v0, s6, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x010b29e8: 0x10b29e8: beq   v0, zero, 0x10b2ca4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2ca4
// --- basic block ---
// 0x010b29f0: 0x10b29f0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b29f4: 0x10b29f4: sll   zero, zero, 0
// 0x010b29f8: 0x10b29f8: bltz  a0, 0x10b2ca4 lui   a2, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	blt L_10b2ca4
// --- basic block ---
// 0x010b2a00: 0x10b2a00: lw    v1, 31360(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7840
	add
	ldelem.i4
	stloc 7
// 0x010b2a04: 0x10b2a04: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x010b2a08: 0x10b2a08: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b2a0c: 0x10b2a0c: lhu   v0, 4(v1)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2a10: 0x10b2a10: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x010b2a14: 0x10b2a14: beq   v0, a1, 0x10b2a38 addiu s6, zero, -1
	ldloc 5
	ldloc.2
	ldc.i4.m1
	stloc 13
	beq  L_10b2a38
// --- basic block ---
// 0x010b2a1c: 0x10b2a1c: lw    a2, 31448(s7)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7862
	add
	ldelem.i4
	stloc.3
// 0x010b2a20: 0x10b2a20: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010b2a24: 0x10b2a24: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010b2a28: 0x10b2a28: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b2a2c: 0x10b2a2c: addiu s6, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 13
// 0x010b2a30: 0x10b2a30: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010b2a34: 0x10b2a34: sw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
L_10b2a38:
// 0x010b2a38: 0x10b2a38: lhu   a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010b2a3c: 0x10b2a3c: lw    a1, 31436(s8)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.2
// 0x010b2a40: 0x10b2a40: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010b2a44: 0x10b2a44: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010b2a48: 0x10b2a48: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010b2a4c: 0x10b2a4c: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2a50: 0x10b2a50: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2a54: 0x10b2a54: sw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b2a58: 0x10b2a58: lw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2a5c: 0x10b2a5c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b2a60: 0x10b2a60: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b2a64: 0x10b2a64: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b2a68: 0x10b2a68: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b2a6c: 0x10b2a6c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2a70: 0x10b2a70: sll   zero, zero, 0
// 0x010b2a74: 0x10b2a74: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010b2a78: 0x10b2a78: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2a7c: 0x10b2a7c: jal   0x1003b50 sw    v0, 68(sp)
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
// 0x010b2a84: 0x10b2a84: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b2a88: 0x10b2a88: lw    v1, 29728(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 7
// 0x010b2a8c: 0x10b2a8c: mflo  lo
	ldloc 11
	stloc 5
// 0x010b2a90: 0x10b2a90: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b2a94: 0x10b2a94: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b2a98: 0x10b2a98: sll   zero, zero, 0
// 0x010b2a9c: 0x10b2a9c: beq   v1, zero, 0x10b2ca4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2ca4
// --- basic block ---
// 0x010b2aa4: 0x10b2aa4: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b2aa8: 0x10b2aa8: lw    v1, 29604(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc 7
// 0x010b2aac: 0x10b2aac: sll   zero, zero, 0
// 0x010b2ab0: 0x10b2ab0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2ab4: 0x10b2ab4: beq   v0, zero, 0x10b2ca4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2ca4
// --- basic block ---
// 0x010b2abc: 0x10b2abc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b2ac0: 0x10b2ac0: lw    v0, 56(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b2ac4: 0x10b2ac4: sll   zero, zero, 0
// 0x010b2ac8: 0x10b2ac8: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b2acc: 0x10b2acc: beq   a0, zero, 0x10b2ae8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2ae8
// --- basic block ---
// 0x010b2ad4: 0x10b2ad4: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b2ad8: 0x10b2ad8: sll   zero, zero, 0
// 0x010b2adc: 0x10b2adc: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b2ae0: 0x10b2ae0: bne   v0, zero, 0x10b2ca4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2ca4
// --- basic block ---
L_10b2ae8:
// 0x010b2ae8: 0x10b2ae8: lw    v0, 64(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b2aec: 0x10b2aec: sll   zero, zero, 0
// 0x010b2af0: 0x10b2af0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b2af4: 0x10b2af4: beq   v1, zero, 0x10b2b10 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2b10
// --- basic block ---
// 0x010b2afc: 0x10b2afc: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2b00: 0x10b2b00: sll   zero, zero, 0
// 0x010b2b04: 0x10b2b04: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2b08: 0x10b2b08: bne   v0, zero, 0x10b2ca4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2ca4
// --- basic block ---
L_10b2b10:
// 0x010b2b10: 0x10b2b10: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010b2b14: 0x10b2b14: lw    v0, 60(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b2b18: 0x10b2b18: sll   zero, zero, 0
// 0x010b2b1c: 0x10b2b1c: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b2b20: 0x10b2b20: beq   a0, zero, 0x10b2b3c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2b3c
// --- basic block ---
// 0x010b2b28: 0x10b2b28: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b2b2c: 0x10b2b2c: sll   zero, zero, 0
// 0x010b2b30: 0x10b2b30: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b2b34: 0x10b2b34: bne   v0, zero, 0x10b2ca4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2ca4
// --- basic block ---
L_10b2b3c:
// 0x010b2b3c: 0x10b2b3c: lw    v0, 68(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b2b40: 0x10b2b40: sll   zero, zero, 0
// 0x010b2b44: 0x10b2b44: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b2b48: 0x10b2b48: bne   v1, zero, 0x10b2b58 addiu a1, sp, 72
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	brtrue L_10b2b58
// --- basic block ---
// 0x010b2b50: 0x10b2b50: j	 0x10b2b6c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b2b6c
// --- basic block ---
L_10b2b58:
// 0x010b2b58: 0x10b2b58: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b2b5c: 0x10b2b5c: sll   zero, zero, 0
// 0x010b2b60: 0x10b2b60: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2b64: 0x10b2b64: bne   v0, zero, 0x10b2ca4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10b2ca4
// --- basic block ---
L_10b2b6c:
// 0x010b2b6c: 0x10b2b6c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b2b70: 0x10b2b70: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b2b74: 0x10b2b74: jal   0x1003b50 sw    a1, 108(sp)
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
// 0x010b2b7c: 0x10b2b7c: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b2b80: 0x10b2b80: lw    a2, 29728(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc.3
// 0x010b2b84: 0x10b2b84: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b2b88: 0x10b2b88: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b2b8c: 0x10b2b8c: mflo  lo
	ldloc 11
	stloc.1
// 0x010b2b90: 0x10b2b90: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b2b94: 0x10b2b94: lw    a3, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010b2b98: 0x10b2b98: sll   zero, zero, 0
// 0x010b2b9c: 0x10b2b9c: beq   a3, zero, 0x10b2c58 sll   zero, zero, 0
	ldloc 4
	brfalse L_10b2c58
// --- basic block ---
// 0x010b2ba4: 0x10b2ba4: lw    t0, 120(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x010b2ba8: 0x10b2ba8: lw    a3, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010b2bac: 0x10b2bac: lw    t1, 29604(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc 12
// 0x010b2bb0: 0x10b2bb0: bne   t0, zero, 0x10b2bd0 addiu a2, zero, 1
	ldloc 18
	ldc.i4.1
	stloc.3
	brtrue L_10b2bd0
// --- basic block ---
// 0x010b2bb8: 0x10b2bb8: j	 0x10b2bec slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
	br L_10b2bec
// --- basic block ---
L_10b2bc0:
// 0x010b2bc0: 0x10b2bc0: addiu t2, zero, 3
	ldc.i4.3
	stloc 9
// 0x010b2bc4: 0x10b2bc4: div   t0, t2
	ldloc 18
	ldloc 9
	div
	stloc 11
// 0x010b2bc8: 0x10b2bc8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010b2bcc: 0x10b2bcc: mflo  lo
	ldloc 11
	stloc 12
L_10b2bd0:
// 0x010b2bd0: 0x10b2bd0: slt   t2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 9
// 0x010b2bd4: 0x10b2bd4: beq   t2, zero, 0x10b2bc0 sll   t0, t1, 2
	ldloc 9
	ldloc 12
	ldc.i4.2
	shl
	stloc 18
	brfalse L_10b2bc0
// --- basic block ---
// 0x010b2bdc: 0x10b2bdc: bne   a2, s2, 0x10b2be8 sll   zero, zero, 0
	ldloc.3
	ldloc 14
	bne.un L_10b2be8
// --- basic block ---
// 0x010b2be4: 0x10b2be4: sll   t1, t1, 1
	ldloc 12
	ldc.i4.1
	shl
	stloc 12
L_10b2be8:
// 0x010b2be8: 0x10b2be8: slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
L_10b2bec:
// 0x010b2bec: 0x10b2bec: beq   a3, zero, 0x10b2c58 addiu a2, zero, 16
	ldloc 4
	ldc.i4.s 16
	stloc.3
	brfalse L_10b2c58
// --- basic block ---
// 0x010b2bf4: 0x10b2bf4: bne   v0, a2, 0x10b2c24 addiu t2, zero, 12
	ldloc 5
	ldloc.3
	ldc.i4.s 12
	stloc 9
	bne.un L_10b2c24
// --- basic block ---
// 0x010b2bfc: 0x10b2bfc: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b2c00: 0x10b2c00: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010b2c04: 0x10b2c04: jal   0x101f9b8 sw    a1, 108(sp)
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
// 0x010b2c0c: 0x10b2c0c: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b2c10: 0x10b2c10: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b2c14: 0x10b2c14: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b2c18: 0x10b2c18: bne   v0, zero, 0x10b2c5c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b2c5c
// --- basic block ---
// 0x010b2c20: 0x10b2c20: addiu t2, zero, 12
	ldc.i4.s 12
	stloc 9
L_10b2c24:
// 0x010b2c24: 0x10b2c24: mult  v1, t2
	ldloc 7
	ldloc 9
	mul
	stloc 11
// 0x010b2c28: 0x10b2c28: lw    v0, 29728(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x010b2c2c: 0x10b2c2c: sll   zero, zero, 0
// 0x010b2c30: 0x10b2c30: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b2c34: 0x10b2c34: mflo  lo
	ldloc 11
	stloc 5
// 0x010b2c38: 0x10b2c38: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010b2c3c: 0x10b2c3c: lw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b2c40: 0x10b2c40: sll   zero, zero, 0
// 0x010b2c44: 0x10b2c44: beq   v0, zero, 0x10b2c58 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2c58
// --- basic block ---
// 0x010b2c4c: 0x10b2c4c: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b2c50: 0x10b2c50: j	 0x10b2c60 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10b2c60
// --- basic block ---
L_10b2c58:
// 0x010b2c58: 0x10b2c58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b2c5c:
// 0x010b2c5c: 0x10b2c5c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b2c60:
// 0x010b2c60: 0x10b2c60: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b2c64: 0x10b2c64: bne   v1, s2, 0x10b2b6c addiu a1, a1, 4
	ldloc 7
	ldloc 14
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10b2b6c
// --- basic block ---
// 0x010b2c6c: 0x10b2c6c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b2c70: 0x10b2c70: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b2c74: 0x10b2c74: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2c78: 0x10b2c78: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b2c7c: 0x10b2c7c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010b2c80: 0x10b2c80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2c84: 0x10b2c84: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b2c88: 0x10b2c88: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b2c8c: 0x10b2c8c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b2c90: 0x10b2c90: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b2c94: 0x10b2c94: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2c98: 0x10b2c98: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b2c9c: 0x10b2c9c: jal   0x1022e2c sw    s2, 32(sp)
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
L_10b2ca4:
// 0x010b2ca4: 0x10b2ca4: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b2ca8:
// 0x010b2ca8: 0x10b2ca8: lw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b2cac: 0x10b2cac: sll   zero, zero, 0
// 0x010b2cb0: 0x10b2cb0: slt   v0, s1, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010b2cb4: 0x10b2cb4: bne   v0, zero, 0x10b2974 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_10b2974
// --- basic block ---
// 0x010b2cbc: 0x10b2cbc: lw    ra, 156(sp)
// 0x010b2cc0: 0x10b2cc0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b2cc4: 0x10b2cc4: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 20
// 0x010b2cc8: 0x10b2cc8: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x010b2ccc: 0x10b2ccc: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 13
// 0x010b2cd0: 0x10b2cd0: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 17
// 0x010b2cd4: 0x10b2cd4: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010b2cd8: 0x10b2cd8: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x010b2cdc: 0x10b2cdc: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x010b2ce0: 0x10b2ce0: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010b2ce4: 0x10b2ce4: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b2ce8: 0x10b2ce8: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_compress_range_10b2cf0(int32,int32,int32,int32,int32)
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
// 0x010b2cf0: 0x10b2cf0: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010b2cf4: 0x10b2cf4: sw    ra, 124(sp)
// 0x010b2cf8: 0x10b2cf8: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010b2cfc: 0x10b2cfc: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010b2d00: 0x10b2d00: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010b2d04: 0x10b2d04: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x010b2d08: 0x10b2d08: addu  s0, a1, zero
	ldloc.2
	stloc 12
// 0x010b2d0c: 0x10b2d0c: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x010b2d10: 0x10b2d10: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x010b2d14: 0x10b2d14: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010b2d18: 0x10b2d18: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b2d1c: 0x10b2d1c: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010b2d20: 0x10b2d20: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010b2d24: 0x10b2d24: jal   0x10b0bcc sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0bcc(int32)
	stloc 5
// --- basic block ---
// 0x010b2d2c: 0x10b2d2c: sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010b2d30: 0x10b2d30: jal   0x10b0bcc addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0bcc(int32)
	stloc 5
// --- basic block ---
// 0x010b2d38: 0x10b2d38: subu  v1, s0, s1
	ldloc 12
	ldloc 13
	sub
	stloc 7
// 0x010b2d3c: 0x10b2d3c: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010b2d40: 0x10b2d40: bne   v1, zero, 0x10b32d0 sw    s2, 0(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	brtrue L_10b32d0
// --- basic block ---
// 0x010b2d48: 0x10b2d48: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2d4c: 0x10b2d4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b2d50: 0x10b2d50: lw    s5, 23844(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5961
	add
	ldelem.i4
	stloc 20
// 0x010b2d54: 0x10b2d54: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2d58: 0x10b2d58: lw    s4, 23884(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5971
	add
	ldelem.i4
	stloc 19
// 0x010b2d5c: 0x10b2d5c: lw    v1, 23924(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5981
	add
	ldelem.i4
	stloc 7
// 0x010b2d60: 0x10b2d60: lw    v0, 23920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5980
	add
	ldelem.i4
	stloc 5
// 0x010b2d64: 0x10b2d64: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b2d68: 0x10b2d68: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b2d6c: 0x10b2d6c: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010b2d70: 0x10b2d70: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010b2d74: 0x10b2d74: addiu s2, s1, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 11
// 0x010b2d78: 0x10b2d78: addiu s3, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010b2d7c: 0x10b2d7c: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010b2d80: 0x10b2d80: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b2d84: 0x10b2d84: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b2d88: 0x10b2d88: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010b2d8c: 0x10b2d8c: j	 0x10b32a0 sw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	br L_10b32a0
// --- basic block ---
L_10b2d94:
// 0x010b2d94: 0x10b2d94: jal   0x10b0bb0 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0bb0(int32)
	stloc 5
// --- basic block ---
// 0x010b2d9c: 0x10b2d9c: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x010b2da0: 0x10b2da0: jal   0x10b0bb0 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0bb0(int32)
	stloc 5
// --- basic block ---
// 0x010b2da8: 0x10b2da8: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b2dac: 0x10b2dac: slt   s6, s6, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x010b2db0: 0x10b2db0: bne   s6, zero, 0x10b2df0 sll   zero, zero, 0
	ldloc 8
	brtrue L_10b2df0
// --- basic block ---
// 0x010b2db8: 0x10b2db8: jal   0x10b0b88 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010b2dc0: 0x10b2dc0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2dc4: 0x10b2dc4: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2dc8: 0x10b2dc8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b2dcc: 0x10b2dcc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2dd0: 0x10b2dd0: jal   0x10b0b88 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010b2dd8: 0x10b2dd8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2ddc: 0x10b2ddc: sll   zero, zero, 0
// 0x010b2de0: 0x10b2de0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b2de4: 0x10b2de4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2de8: 0x10b2de8: j	 0x10b3254 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10b3254
// --- basic block ---
L_10b2df0:
// 0x010b2df0: 0x10b2df0: jal   0x10b0bb0 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0bb0(int32)
	stloc 5
// --- basic block ---
// 0x010b2df8: 0x10b2df8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2dfc: 0x10b2dfc: jal   0x10b0bb0 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0bb0(int32)
	stloc 5
// --- basic block ---
// 0x010b2e04: 0x10b2e04: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b2e08: 0x10b2e08: jal   0x10b0bb0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0bb0(int32)
	stloc 5
// --- basic block ---
// 0x010b2e10: 0x10b2e10: jal   0x10c0da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e18: 0x10b2e18: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010b2e1c: 0x10b2e1c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010b2e20: 0x10b2e20: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2e24: 0x10b2e24: jal   0x10c0b20 addu  a0, v0, zero
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
// 0x010b2e2c: 0x10b2e2c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2e30: 0x10b2e30: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b2e34: 0x10b2e34: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2e38: 0x10b2e38: jal   0x10c0da0 sw    v1, 68(sp)
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
// 0x010b2e40: 0x10b2e40: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2e44: 0x10b2e44: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2e48: 0x10b2e48: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2e4c: 0x10b2e4c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2e50: 0x10b2e50: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2e54: 0x10b2e54: jal   0x10c0b20 addu  a3, v1, zero
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
// 0x010b2e5c: 0x10b2e5c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2e60: 0x10b2e60: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b2e64: 0x10b2e64: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2e68: 0x10b2e68: jal   0x10c0da0 sw    v1, 68(sp)
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
// 0x010b2e70: 0x10b2e70: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2e74: 0x10b2e74: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2e78: 0x10b2e78: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2e7c: 0x10b2e7c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2e80: 0x10b2e80: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2e84: 0x10b2e84: jal   0x10c0bd0 addu  a3, v1, zero
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
// 0x010b2e8c: 0x10b2e8c: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2e90: 0x10b2e90: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b2e94: 0x10b2e94: jal   0x10b0b88 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010b2e9c: 0x10b2e9c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2ea0: 0x10b2ea0: jal   0x10b0b88 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010b2ea8: 0x10b2ea8: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2eac: 0x10b2eac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2eb0: 0x10b2eb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2eb4: 0x10b2eb4: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2eb8: 0x10b2eb8: jal   0x10c1c6c sw    v0, 36(sp)
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
// 0x010b2ec0: 0x10b2ec0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2ec4: 0x10b2ec4: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2ec8: 0x10b2ec8: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b2ecc: 0x10b2ecc: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2ed0: 0x10b2ed0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2ed4: 0x10b2ed4: addiu a0, a0, 23884
	ldloc.1
	ldc.i4 23884
	add
	stloc.1
// 0x010b2ed8: 0x10b2ed8: sw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x010b2edc: 0x10b2edc: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2ee0: 0x10b2ee0: bltz  v0, 0x10b2ef4 sw    a3, 44(sp)
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
	blt L_10b2ef4
// --- basic block ---
// 0x010b2ee8: 0x10b2ee8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2eec: 0x10b2eec: addiu a1, a1, 23844
	ldloc.2
	ldc.i4 23844
	add
	stloc.2
// 0x010b2ef0: 0x10b2ef0: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b2ef4:
// 0x010b2ef4: 0x10b2ef4: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2ef8: 0x10b2ef8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2efc: 0x10b2efc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2f00: 0x10b2f00: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2f04: 0x10b2f04: jal   0x10c1c6c sw    v1, 64(sp)
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
// 0x010b2f0c: 0x10b2f0c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2f10: 0x10b2f10: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2f14: 0x10b2f14: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2f18: 0x10b2f18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2f1c: 0x10b2f1c: addiu a0, a0, 23884
	ldloc.1
	ldc.i4 23884
	add
	stloc.1
// 0x010b2f20: 0x10b2f20: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2f24: 0x10b2f24: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b2f28: 0x10b2f28: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010b2f2c: 0x10b2f2c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2f30: 0x10b2f30: bltz  v0, 0x10b2f40 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	blt L_10b2f40
// --- basic block ---
// 0x010b2f38: 0x10b2f38: addiu a1, a1, 23844
	ldloc.2
	ldc.i4 23844
	add
	stloc.2
// 0x010b2f3c: 0x10b2f3c: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
L_10b2f40:
// 0x010b2f40: 0x10b2f40: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b2f44: 0x10b2f44: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b2f48: 0x10b2f48: jal   0x10c0c54 sw    t0, 72(sp)
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
// 0x010b2f50: 0x10b2f50: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010b2f54: 0x10b2f54: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b2f58: 0x10b2f58: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2f5c: 0x10b2f5c: subu  a0, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.1
// 0x010b2f60: 0x10b2f60: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2f64: 0x10b2f64: jal   0x10c0da0 sw    v1, 68(sp)
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
// 0x010b2f6c: 0x10b2f6c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2f70: 0x10b2f70: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2f74: 0x10b2f74: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2f78: 0x10b2f78: jal   0x10c0b78 addu  a2, v0, zero
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
// 0x010b2f80: 0x10b2f80: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2f84: 0x10b2f84: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2f88: 0x10b2f88: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2f8c: 0x10b2f8c: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2f90: 0x10b2f90: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2f94: 0x10b2f94: jal   0x10c0ac8 addu  a2, v0, zero
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
// 0x010b2f9c: 0x10b2f9c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2fa0: 0x10b2fa0: jal   0x10c0cb0 addu  a0, v0, zero
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
// 0x010b2fa8: 0x10b2fa8: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b2fac: 0x10b2fac: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b2fb0: 0x10b2fb0: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b2fb4: 0x10b2fb4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010b2fb8: 0x10b2fb8: jal   0x10c0c54 sw    v0, 16(sp)
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
// 0x010b2fc0: 0x10b2fc0: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b2fc4: 0x10b2fc4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b2fc8: 0x10b2fc8: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2fcc: 0x10b2fcc: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b2fd0: 0x10b2fd0: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2fd4: 0x10b2fd4: jal   0x10c0da0 sw    v1, 68(sp)
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
// 0x010b2fdc: 0x10b2fdc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2fe0: 0x10b2fe0: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2fe4: 0x10b2fe4: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2fe8: 0x10b2fe8: jal   0x10c0b78 addu  a2, v0, zero
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
// 0x010b2ff0: 0x10b2ff0: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2ff4: 0x10b2ff4: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2ff8: 0x10b2ff8: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2ffc: 0x10b2ffc: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b3000: 0x10b3000: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b3004: 0x10b3004: jal   0x10c0ac8 addu  a2, v0, zero
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
// 0x010b300c: 0x10b300c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b3010: 0x10b3010: jal   0x10c0cb0 addu  a0, v0, zero
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
// 0x010b3018: 0x10b3018: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b301c: 0x10b301c: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b3020: 0x10b3020: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b3024: 0x10b3024: jal   0x10b0bb0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0bb0(int32)
	stloc 5
// --- basic block ---
// 0x010b302c: 0x10b302c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b3030: 0x10b3030: jal   0x10b0bb0 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0bb0(int32)
	stloc 5
// --- basic block ---
// 0x010b3038: 0x10b3038: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b303c: 0x10b303c: jal   0x10b0bb0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0bb0(int32)
	stloc 5
// --- basic block ---
// 0x010b3044: 0x10b3044: jal   0x10c0da0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b304c: 0x10b304c: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b3050: 0x10b3050: lw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010b3054: 0x10b3054: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b3058: 0x10b3058: jal   0x10c0ac8 addu  a0, v0, zero
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
// 0x010b3060: 0x10b3060: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b3064: 0x10b3064: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b3068: 0x10b3068: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b306c: 0x10b306c: jal   0x10c0da0 sw    v1, 68(sp)
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
// 0x010b3074: 0x10b3074: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b3078: 0x10b3078: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b307c: 0x10b307c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b3080: 0x10b3080: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b3084: 0x10b3084: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b3088: 0x10b3088: jal   0x10c0b20 addu  a3, v1, zero
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
// 0x010b3090: 0x10b3090: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b3094: 0x10b3094: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b3098: 0x10b3098: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b309c: 0x10b309c: jal   0x10c0da0 sw    v1, 68(sp)
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
// 0x010b30a4: 0x10b30a4: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b30a8: 0x10b30a8: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b30ac: 0x10b30ac: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b30b0: 0x10b30b0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b30b4: 0x10b30b4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b30b8: 0x10b30b8: jal   0x10c0bd0 addu  a3, v1, zero
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
// 0x010b30c0: 0x10b30c0: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b30c4: 0x10b30c4: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b30c8: 0x10b30c8: jal   0x10b0b88 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010b30d0: 0x10b30d0: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b30d4: 0x10b30d4: jal   0x10b0b88 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010b30dc: 0x10b30dc: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b30e0: 0x10b30e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b30e4: 0x10b30e4: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b30e8: 0x10b30e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b30ec: 0x10b30ec: jal   0x10c1c6c sw    v0, 36(sp)
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
// 0x010b30f4: 0x10b30f4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b30f8: 0x10b30f8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b30fc: 0x10b30fc: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b3100: 0x10b3100: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3104: 0x10b3104: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b3108: 0x10b3108: addiu a0, a0, 23884
	ldloc.1
	ldc.i4 23884
	add
	stloc.1
// 0x010b310c: 0x10b310c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b3110: 0x10b3110: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3114: 0x10b3114: bltz  v0, 0x10b3128 sw    a3, 40(sp)
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
	blt L_10b3128
// --- basic block ---
// 0x010b311c: 0x10b311c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3120: 0x10b3120: addiu a1, a1, 23844
	ldloc.2
	ldc.i4 23844
	add
	stloc.2
// 0x010b3124: 0x10b3124: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b3128:
// 0x010b3128: 0x10b3128: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b312c: 0x10b312c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b3130: 0x10b3130: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b3134: 0x10b3134: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b3138: 0x10b3138: jal   0x10c1c6c sw    v1, 64(sp)
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
// 0x010b3140: 0x10b3140: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b3144: 0x10b3144: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b3148: 0x10b3148: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b314c: 0x10b314c: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b3150: 0x10b3150: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b3154: 0x10b3154: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b3158: 0x10b3158: bltz  v0, 0x10b3164 addu  t0, s4, zero
	ldloc 5
	ldloc 19
	stloc 14
	ldc.i4.s 0
	blt L_10b3164
// --- basic block ---
// 0x010b3160: 0x10b3160: addu  t0, s5, zero
	ldloc 20
	stloc 14
L_10b3164:
// 0x010b3164: 0x10b3164: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b3168: 0x10b3168: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b316c: 0x10b316c: jal   0x10c0c54 sw    t0, 72(sp)
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
// 0x010b3174: 0x10b3174: addu  t3, v1, zero
	ldloc 7
	stloc 15
// 0x010b3178: 0x10b3178: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b317c: 0x10b317c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b3180: 0x10b3180: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b3184: 0x10b3184: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b3188: 0x10b3188: subu  a0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc.1
// 0x010b318c: 0x10b318c: jal   0x10c0da0 sw    t3, 68(sp)
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
// 0x010b3194: 0x10b3194: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b3198: 0x10b3198: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b319c: 0x10b319c: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b31a0: 0x10b31a0: jal   0x10c0b78 addu  a2, v0, zero
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
// 0x010b31a8: 0x10b31a8: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b31ac: 0x10b31ac: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b31b0: 0x10b31b0: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b31b4: 0x10b31b4: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b31b8: 0x10b31b8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b31bc: 0x10b31bc: jal   0x10c0ac8 addu  a2, v0, zero
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
// 0x010b31c4: 0x10b31c4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b31c8: 0x10b31c8: jal   0x10c0cb0 addu  a0, v0, zero
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
// 0x010b31d0: 0x10b31d0: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b31d4: 0x10b31d4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b31d8: 0x10b31d8: sll   zero, zero, 0
// 0x010b31dc: 0x10b31dc: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b31e0: 0x10b31e0: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b31e4: 0x10b31e4: jal   0x10c0c54 sw    v0, 24(sp)
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
// 0x010b31ec: 0x10b31ec: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b31f0: 0x10b31f0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b31f4: 0x10b31f4: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b31f8: 0x10b31f8: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b31fc: 0x10b31fc: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b3200: 0x10b3200: jal   0x10c0da0 sw    v1, 68(sp)
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
// 0x010b3208: 0x10b3208: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b320c: 0x10b320c: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b3210: 0x10b3210: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b3214: 0x10b3214: jal   0x10c0b78 addu  a2, v0, zero
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
// 0x010b321c: 0x10b321c: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b3220: 0x10b3220: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b3224: 0x10b3224: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b3228: 0x10b3228: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b322c: 0x10b322c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b3230: 0x10b3230: jal   0x10c0ac8 addu  a3, v1, zero
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
// 0x010b3238: 0x10b3238: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b323c: 0x10b323c: jal   0x10c0cb0 addu  a0, v0, zero
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
// 0x010b3244: 0x10b3244: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b3248: 0x10b3248: sll   zero, zero, 0
// 0x010b324c: 0x10b324c: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b3250: 0x10b3250: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10b3254:
// 0x010b3254: 0x10b3254: jal   0x10b0b88 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010b325c: 0x10b325c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b3260: 0x10b3260: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010b3264: 0x10b3264: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b3268: 0x10b3268: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b326c: 0x10b326c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b3270: 0x10b3270: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b3274: 0x10b3274: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b3278: 0x10b3278: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b327c: 0x10b327c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b3280: 0x10b3280: cibyl_sysc 0x230d
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b3284: 0x10b3284: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b3288: 0x10b3288: slt   v0, s8, v1
	ldloc 17
	ldloc 7
	clt
	stloc 5
// 0x010b328c: 0x10b328c: beq   v0, zero, 0x10b329c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b329c
// --- basic block ---
// 0x010b3294: 0x10b3294: addu  s8, v1, zero
	ldloc 7
	stloc 17
// 0x010b3298: 0x10b3298: addu  s3, s2, zero
	ldloc 11
	stloc 18
L_10b329c:
// 0x010b329c: 0x10b329c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b32a0:
// 0x010b32a0: 0x10b32a0: slt   v0, s2, s0
	ldloc 11
	ldloc 12
	clt
	stloc 5
// 0x010b32a4: 0x10b32a4: bne   v0, zero, 0x10b2d94 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10b2d94
// --- basic block ---
// 0x010b32ac: 0x10b32ac: beq   s3, v0, 0x10b32d0 slti  s8, s8, 5
	ldloc 18
	ldloc 5
	ldloc 17
	ldc.i4.5
	clt
	stloc 17
	beq  L_10b32d0
// --- basic block ---
// 0x010b32b4: 0x10b32b4: bne   s8, zero, 0x10b32d0 addu  a0, s1, zero
	ldloc 17
	ldloc 13
	stloc.1
	brtrue L_10b32d0
// --- basic block ---
// 0x010b32bc: 0x10b32bc: jal   0x10b2cf0 addu  a1, s3, zero
	ldloc 18
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b32c4: 0x10b32c4: addu  a0, s3, zero
	ldloc 18
	stloc.1
// 0x010b32c8: 0x10b32c8: jal   0x10b2cf0 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b32d0:
// 0x010b32d0: 0x10b32d0: lw    ra, 124(sp)
// 0x010b32d4: 0x10b32d4: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x010b32d8: 0x10b32d8: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010b32dc: 0x10b32dc: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b32e0: 0x10b32e0: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010b32e4: 0x10b32e4: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010b32e8: 0x10b32e8: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010b32ec: 0x10b32ec: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010b32f0: 0x10b32f0: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010b32f4: 0x10b32f4: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010b32f8: 0x10b32f8: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_compress_track_10b3300(int32,int32,int32,int32,int32)
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
// 0x010b3300: 0x10b3300: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b3304: 0x10b3304: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b3308: 0x10b3308: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b330c: 0x10b330c: sw    ra, 36(sp)
// 0x010b3310: 0x10b3310: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b3314: 0x10b3314: j	 0x10b3330 addu  s1, a0, zero
	ldloc.1
	stloc 6
	br L_10b3330
// --- basic block ---
L_10b331c:
// 0x010b331c: 0x10b331c: jal   0x10b0bcc sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0bcc(int32)
	stloc 7
// --- basic block ---
// 0x010b3324: 0x10b3324: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b3328: 0x10b3328: sw    zero, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b332c: 0x10b332c: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b3330:
// 0x010b3330: 0x10b3330: slt   v0, a1, s1
	ldloc.2
	ldloc 6
	clt
	stloc 7
// 0x010b3334: 0x10b3334: beq   v0, zero, 0x10b331c addu  a0, s1, zero
	ldloc 7
	ldloc 6
	stloc.1
	brfalse L_10b331c
// --- basic block ---
// 0x010b333c: 0x10b333c: jal   0x10b2cf0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010b3344: 0x10b3344: lw    ra, 36(sp)
// 0x010b3348: 0x10b3348: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b334c: 0x10b334c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b3350: 0x10b3350: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_report_init_10b3358()
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
// 0x010b3358: 0x10b3358: lui   v1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b335c: 0x10b335c: addiu v0, v1, -19040
	ldloc.2
	ldc.i4 -19040
	add
	stloc.0
// 0x010b3360: 0x10b3360: sw    zero, 44(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3364: 0x10b3364: sw    zero, -19040(v1)
	ldloc 1
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4760
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3368: 0x10b3368: sw    zero, 12(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b336c: 0x10b336c: sw    zero, 40(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3370: 0x10b3370: sw    zero, 8(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3374: 0x10b3374: sw    zero, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3378: 0x10b3378: sw    zero, 4(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b337c: 0x10b337c: sw    zero, 16(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3380: 0x10b3380: jr    ra sw    zero, 48(v0)
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
.method public static int32 editor_track_report_get_current_position_10b33b0(int32,int32,int32,int32,int32)
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
// 0x010b33b0: 0x10b33b0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b33b4: 0x10b33b4: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010b33b8: 0x10b33b8: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010b33bc: 0x10b33bc: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x010b33c0: 0x10b33c0: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b33c4: 0x10b33c4: sw    s1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b33c8: 0x10b33c8: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010b33cc: 0x10b33cc: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b33d0: 0x10b33d0: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b33d4: 0x10b33d4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b33d8: 0x10b33d8: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010b33dc: 0x10b33dc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b33e0: 0x10b33e0: sw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b33e4: 0x10b33e4: sw    ra, 84(sp)
// 0x010b33e8: 0x10b33e8: jal   0x1029dc8 addu  a2, a3, zero
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
// 0x010b33f0: 0x10b33f0: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010b33f4: 0x10b33f4: bne   v0, s1, 0x10b3420 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	ldloc 11
	stloc.1
	bne.un L_10b3420
// --- basic block ---
// 0x010b33fc: 0x10b33fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3400: 0x10b3400: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3404: 0x10b3404: addiu a1, a1, 19104
	ldloc.2
	ldc.i4 19104
	add
	stloc.2
// 0x010b3408: 0x10b3408: addiu a3, a3, 19152
	ldloc 4
	ldc.i4 19152
	add
	stloc 4
// 0x010b340c: 0x10b340c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b3410: 0x10b3410: jal   0x100449c addiu a2, zero, 521
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
// 0x010b3418: 0x10b3418: j	 0x10b349c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b349c
// --- basic block ---
L_10b3420:
// 0x010b3420: 0x10b3420: lw    a1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b3424: 0x10b3424: sll   zero, zero, 0
// 0x010b3428: 0x10b3428: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x010b342c: 0x10b342c: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010b3430: 0x10b3430: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b3434: 0x10b3434: jal   0x10aef1c addu  a3, s0, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10aef1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b343c: 0x10b343c: lw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b3440: 0x10b3440: sll   zero, zero, 0
// 0x010b3444: 0x10b3444: beq   v1, s1, 0x10b345c sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_10b345c
// --- basic block ---
// 0x010b344c: 0x10b344c: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b3450: 0x10b3450: sll   zero, zero, 0
// 0x010b3454: 0x10b3454: bne   a0, s1, 0x10b349c addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_10b349c
// --- basic block ---
L_10b345c:
// 0x010b345c: 0x10b345c: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b3460: 0x10b3460: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3464: 0x10b3464: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b3468: 0x10b3468: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b346c: 0x10b346c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b3470: 0x10b3470: addiu a1, a1, 19104
	ldloc.2
	ldc.i4 19104
	add
	stloc.2
// 0x010b3474: 0x10b3474: addiu a3, a3, 19240
	ldloc 4
	ldc.i4 19240
	add
	stloc 4
// 0x010b3478: 0x10b3478: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b347c: 0x10b347c: addiu a2, zero, 532
	ldc.i4 532
	stloc.3
// 0x010b3480: 0x10b3480: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b3484: 0x10b3484: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b348c: 0x10b348c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b3490: 0x10b3490: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b3494: 0x10b3494: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b3498: 0x10b3498: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b349c:
// 0x010b349c: 0x10b349c: lw    ra, 84(sp)
// 0x010b34a0: 0x10b34a0: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010b34a4: 0x10b34a4: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010b34a8: 0x10b34a8: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b34ac: 0x10b34ac: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b34b0: 0x10b34b0: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_report_conclude_export_10b34b8(int32,int32,int32,int32,int32)
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
// 0x010b34b8: 0x10b34b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b34bc: 0x10b34bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b34c0: 0x10b34c0: sw    ra, 20(sp)
// 0x010b34c4: 0x10b34c4: beq   a0, zero, 0x10b3518 sw    zero, -19052(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4763
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10b3518
// --- basic block ---
// 0x010b34cc: 0x10b34cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b34d0: 0x10b34d0: lw    a0, 19148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4787
	add
	ldelem.i4
	stloc.1
// 0x010b34d4: 0x10b34d4: jal   0x10b4bec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_confirm_commit_10b4bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b34dc: 0x10b34dc: jal   0x10b0d40 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_reset_update_toggles_10b0d40()
	stloc 5
// --- basic block ---
// 0x010b34e4: 0x10b34e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b34e8: 0x10b34e8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b34ec: 0x10b34ec: lw    v1, -19048(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4762
	add
	ldelem.i4
	stloc 6
// 0x010b34f0: 0x10b34f0: lw    a0, -19044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4761
	add
	ldelem.i4
	stloc.1
// 0x010b34f4: 0x10b34f4: sll   zero, zero, 0
// 0x010b34f8: 0x10b34f8: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b34fc: 0x10b34fc: beq   a0, zero, 0x10b3508 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3508
// --- basic block ---
// 0x010b3504: 0x10b3504: sw    v1, -19044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4761
	add
	ldloc 6
	stelem.i4
L_10b3508:
// 0x010b3508: 0x10b3508: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b350c: 0x10b350c: lw    v1, 19152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldelem.i4
	stloc 6
// 0x010b3510: 0x10b3510: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3514: 0x10b3514: sw    v1, 19156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldloc 6
	stelem.i4
L_10b3518:
// 0x010b3518: 0x10b3518: lw    ra, 20(sp)
// 0x010b351c: 0x10b351c: sll   zero, zero, 0
// 0x010b3520: 0x10b3520: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_report_begin_export_10b3528(int32,int32,int32,int32,int32)
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
// 0x010b3528: 0x10b3528: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b352c: 0x10b352c: lw    v0, -19052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4763
	add
	ldelem.i4
	stloc 5
// 0x010b3530: 0x10b3530: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010b3534: 0x10b3534: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b3538: 0x10b3538: sw    ra, 164(sp)
// 0x010b353c: 0x10b353c: sw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x010b3540: 0x10b3540: sw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 15
	stelem.i4
// 0x010b3544: 0x10b3544: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 16
	stelem.i4
// 0x010b3548: 0x10b3548: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 13
	stelem.i4
// 0x010b354c: 0x10b354c: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x010b3550: 0x10b3550: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010b3554: 0x10b3554: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 11
	stelem.i4
// 0x010b3558: 0x10b3558: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010b355c: 0x10b355c: sw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010b3560: 0x10b3560: bne   v0, zero, 0x10b370c addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_10b370c
// --- basic block ---
// 0x010b3568: 0x10b3568: jal   0x10b4c18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_begin_commit_10b4c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3570: 0x10b3570: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b3574: 0x10b3574: jal   0x10b4b98 sw    v0, 19148(v1)
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
	call int32 Cibyl134::editor_trkseg_items_pending_10b4b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b357c: 0x10b357c: bne   v0, zero, 0x10b3598 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b3598
// --- basic block ---
// 0x010b3584: 0x10b3584: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010b3588: 0x10b3588: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b358c: 0x10b358c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b3590: 0x10b3590: j	 0x10b36d4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b36d4
// --- basic block ---
L_10b3598:
// 0x010b3598: 0x10b3598: lw    s5, 19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldelem.i4
	stloc 13
// 0x010b359c: 0x10b359c: jal   0x10b4c40 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b4c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b35a4: 0x10b35a4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b35a8: 0x10b35a8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b35ac: 0x10b35ac: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b35b0: 0x10b35b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b35b4: 0x10b35b4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b35b8: 0x10b35b8: addiu s8, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010b35bc: 0x10b35bc: j	 0x10b36c8 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_10b36c8
// --- basic block ---
L_10b35c4:
// 0x010b35c4: 0x10b35c4: jal   0x10b4bc0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b4bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b35cc: 0x10b35cc: bne   v0, zero, 0x10b36c4 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brtrue L_10b36c4
// --- basic block ---
// 0x010b35d4: 0x10b35d4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b35d8: 0x10b35d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b35dc: 0x10b35dc: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b35e0: 0x10b35e0: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010b35e4: 0x10b35e4: jal   0x10b4ce0 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b35ec: 0x10b35ec: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b35f0: 0x10b35f0: sll   zero, zero, 0
// 0x010b35f4: 0x10b35f4: andi  v1, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 7
// 0x010b35f8: 0x10b35f8: bne   v1, zero, 0x10b3650 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b3650
// --- basic block ---
// 0x010b3600: 0x10b3600: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b3604: 0x10b3604: sll   zero, zero, 0
// 0x010b3608: 0x10b3608: bltz  v1, 0x10b3628 andi  a0, v0, 8
	ldloc 7
	ldloc 5
	ldc.i4.8
	and
	stloc.1
	ldc.i4.s 0
	blt L_10b3628
// --- basic block ---
// 0x010b3610: 0x10b3610: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b3614: 0x10b3614: sll   zero, zero, 0
// 0x010b3618: 0x10b3618: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b361c: 0x10b361c: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010b3620: 0x10b3620: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010b3624: 0x10b3624: andi  a0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc.1
L_10b3628:
// 0x010b3628: 0x10b3628: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010b362c: 0x10b362c: andi  v1, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 7
// 0x010b3630: 0x10b3630: beq   v1, s4, 0x10b364c addu  s2, s2, a0
	ldloc 7
	ldloc 12
	ldloc 9
	ldloc.1
	add
	stloc 9
	beq  L_10b364c
// --- basic block ---
// 0x010b3638: 0x10b3638: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010b363c: 0x10b363c: sll   zero, zero, 0
// 0x010b3640: 0x10b3640: beq   a0, zero, 0x10b3650 addu  s4, v1, zero
	ldloc.1
	ldloc 7
	stloc 12
	brfalse L_10b3650
// --- basic block ---
// 0x010b3648: 0x10b3648: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b364c:
// 0x010b364c: 0x10b364c: addu  s4, v1, zero
	ldloc 7
	stloc 12
L_10b3650:
// 0x010b3650: 0x10b3650: andi  v0, v0, 3
	ldloc 5
	ldc.i4.3
	and
	stloc 5
// 0x010b3654: 0x10b3654: bne   v0, zero, 0x10b36c4 addiu v0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	brtrue L_10b36c4
// --- basic block ---
// 0x010b365c: 0x10b365c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b3660: 0x10b3660: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b3664: 0x10b3664: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010b3668: 0x10b3668: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b366c: 0x10b366c: jal   0x10b4c68 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b4c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3674: 0x10b3674: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3678: 0x10b3678: sll   zero, zero, 0
// 0x010b367c: 0x10b367c: blez  v0, 0x10b3688 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b3688
// --- basic block ---
// 0x010b3684: 0x10b3684: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
L_10b3688:
// 0x010b3688: 0x10b3688: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b368c: 0x10b368c: sll   zero, zero, 0
// 0x010b3690: 0x10b3690: andi  v1, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 7
// 0x010b3694: 0x10b3694: bne   v1, zero, 0x10b36b0 addiu s0, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10b36b0
// --- basic block ---
// 0x010b369c: 0x10b369c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b36a0: 0x10b36a0: sll   zero, zero, 0
// 0x010b36a4: 0x10b36a4: xor   s5, v1, s5
	ldloc 7
	ldloc 13
	xor
	stloc 13
// 0x010b36a8: 0x10b36a8: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x010b36ac: 0x10b36ac: addu  s0, s0, s5
	ldloc 8
	ldloc 13
	add
	stloc 8
L_10b36b0:
// 0x010b36b0: 0x10b36b0: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b36b4: 0x10b36b4: beq   v0, zero, 0x10b36c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b36c0
// --- basic block ---
// 0x010b36bc: 0x10b36bc: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_10b36c0:
// 0x010b36c0: 0x10b36c0: lw    s5, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
L_10b36c4:
// 0x010b36c4: 0x10b36c4: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b36c8:
// 0x010b36c8: 0x10b36c8: slt   v0, s3, s7
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x010b36cc: 0x10b36cc: bne   v0, zero, 0x10b35c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b35c4
// --- basic block ---
L_10b36d4:
// 0x010b36d4: 0x10b36d4: jal   0x10b0cbc sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b0cbc()
	stloc 5
// --- basic block ---
// 0x010b36dc: 0x10b36dc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b36e0: 0x10b36e0: jal   0x10b0ee8 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_deflate_10b0ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b36e8: 0x10b36e8: lw    v1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x010b36ec: 0x10b36ec: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b36f0: 0x10b36f0: bne   v1, zero, 0x10b3704 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_10b3704
// --- basic block ---
// 0x010b36f8: 0x10b36f8: jal   0x10b0cf8 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0cf8()
	stloc 5
// --- basic block ---
// 0x010b3700: 0x10b3700: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10b3704:
// 0x010b3704: 0x10b3704: addu  s3, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010b3708: 0x10b3708: addu  s3, s3, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
L_10b370c:
// 0x010b370c: 0x10b370c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3710: 0x10b3710: addiu v0, v0, -19040
	ldloc 5
	ldc.i4 -19040
	add
	stloc 5
// 0x010b3714: 0x10b3714: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b3718: 0x10b3718: sll   zero, zero, 0
// 0x010b371c: 0x10b371c: slt   v1, v1, s2
	ldloc 7
	ldloc 9
	clt
	stloc 7
// 0x010b3720: 0x10b3720: beq   v1, zero, 0x10b377c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b377c
// --- basic block ---
// 0x010b3728: 0x10b3728: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b372c: 0x10b372c: sll   zero, zero, 0
// 0x010b3730: 0x10b3730: beq   a0, zero, 0x10b3740 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3740
// --- basic block ---
// 0x010b3738: 0x10b3738: jal   0x1000930 sll   zero, zero, 0
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
L_10b3740:
// 0x010b3740: 0x10b3740: jal   0x1000910 sll   a0, s2, 4
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
// 0x010b3748: 0x10b3748: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b374c: 0x10b374c: bne   v0, zero, 0x10b3774 sw    v0, -19020(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4755
	add
	ldloc 5
	stelem.i4
	brtrue L_10b3774
// --- basic block ---
// 0x010b3754: 0x10b3754: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3758: 0x10b3758: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b375c: 0x10b375c: addiu a1, a1, 19104
	ldloc.2
	ldc.i4 19104
	add
	stloc.2
// 0x010b3760: 0x10b3760: addiu a3, a3, 19368
	ldloc 4
	ldc.i4 19368
	add
	stloc 4
// 0x010b3764: 0x10b3764: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3768: 0x10b3768: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b376c: 0x10b376c: jal   0x100449c sw    s2, 16(sp)
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
L_10b3774:
// 0x010b3774: 0x10b3774: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3778: 0x10b3778: sw    s2, -19028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4757
	add
	ldloc 9
	stelem.i4
L_10b377c:
// 0x010b377c: 0x10b377c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3780: 0x10b3780: lw    v1, -19040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4760
	add
	ldelem.i4
	stloc 7
// 0x010b3784: 0x10b3784: sll   zero, zero, 0
// 0x010b3788: 0x10b3788: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b378c: 0x10b378c: beq   v1, zero, 0x10b37e8 addiu v0, v0, -19040
	ldloc 7
	ldloc 5
	ldc.i4 -19040
	add
	stloc 5
	brfalse L_10b37e8
// --- basic block ---
// 0x010b3794: 0x10b3794: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b3798: 0x10b3798: sll   zero, zero, 0
// 0x010b379c: 0x10b379c: beq   a0, zero, 0x10b37ac sll   zero, zero, 0
	ldloc.1
	brfalse L_10b37ac
// --- basic block ---
// 0x010b37a4: 0x10b37a4: jal   0x1000930 sll   zero, zero, 0
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
L_10b37ac:
// 0x010b37ac: 0x10b37ac: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b37b4: 0x10b37b4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b37b8: 0x10b37b8: bne   v0, zero, 0x10b37e0 sw    v0, -19032(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4758
	add
	ldloc 5
	stelem.i4
	brtrue L_10b37e0
// --- basic block ---
// 0x010b37c0: 0x10b37c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b37c4: 0x10b37c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b37c8: 0x10b37c8: addiu a1, a1, 19104
	ldloc.2
	ldc.i4 19104
	add
	stloc.2
// 0x010b37cc: 0x10b37cc: addiu a3, a3, 19412
	ldloc 4
	ldc.i4 19412
	add
	stloc 4
// 0x010b37d0: 0x10b37d0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b37d4: 0x10b37d4: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x010b37d8: 0x10b37d8: jal   0x100449c sw    s0, 16(sp)
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
L_10b37e0:
// 0x010b37e0: 0x10b37e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b37e4: 0x10b37e4: sw    s0, -19040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4760
	add
	ldloc 8
	stelem.i4
L_10b37e8:
// 0x010b37e8: 0x10b37e8: beq   s6, zero, 0x10b3860 lui   v0, 0xe0000
	ldloc 16
	ldc.i4 917504
	stloc 5
	brfalse L_10b3860
// --- basic block ---
// 0x010b37f0: 0x10b37f0: addiu v0, v0, -19040
	ldloc 5
	ldc.i4 -19040
	add
	stloc 5
// 0x010b37f4: 0x10b37f4: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b37f8: 0x10b37f8: sll   zero, zero, 0
// 0x010b37fc: 0x10b37fc: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b3800: 0x10b3800: beq   v1, zero, 0x10b385c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b385c
// --- basic block ---
// 0x010b3808: 0x10b3808: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b380c: 0x10b380c: sll   zero, zero, 0
// 0x010b3810: 0x10b3810: beq   a0, zero, 0x10b3820 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3820
// --- basic block ---
// 0x010b3818: 0x10b3818: jal   0x1000930 sll   zero, zero, 0
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
L_10b3820:
// 0x010b3820: 0x10b3820: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b3828: 0x10b3828: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b382c: 0x10b382c: bne   v0, zero, 0x10b3854 sw    v0, -18992(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4748
	add
	ldloc 5
	stelem.i4
	brtrue L_10b3854
// --- basic block ---
// 0x010b3834: 0x10b3834: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3838: 0x10b3838: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b383c: 0x10b383c: addiu a1, a1, 19104
	ldloc.2
	ldc.i4 19104
	add
	stloc.2
// 0x010b3840: 0x10b3840: addiu a3, a3, 19456
	ldloc 4
	ldc.i4 19456
	add
	stloc 4
// 0x010b3844: 0x10b3844: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3848: 0x10b3848: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x010b384c: 0x10b384c: jal   0x100449c sw    s0, 16(sp)
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
L_10b3854:
// 0x010b3854: 0x10b3854: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3858: 0x10b3858: sw    s0, -19000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4750
	add
	ldloc 8
	stelem.i4
L_10b385c:
// 0x010b385c: 0x10b385c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b3860:
// 0x010b3860: 0x10b3860: addiu v0, v0, -19040
	ldloc 5
	ldc.i4 -19040
	add
	stloc 5
// 0x010b3864: 0x10b3864: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3868: 0x10b3868: sll   zero, zero, 0
// 0x010b386c: 0x10b386c: slt   v1, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x010b3870: 0x10b3870: beq   v1, zero, 0x10b38cc sll   zero, zero, 0
	ldloc 7
	brfalse L_10b38cc
// --- basic block ---
// 0x010b3878: 0x10b3878: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b387c: 0x10b387c: sll   zero, zero, 0
// 0x010b3880: 0x10b3880: beq   a0, zero, 0x10b3890 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3890
// --- basic block ---
// 0x010b3888: 0x10b3888: jal   0x1000930 sll   zero, zero, 0
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
L_10b3890:
// 0x010b3890: 0x10b3890: jal   0x1000910 sll   a0, s1, 2
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
// 0x010b3898: 0x10b3898: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b389c: 0x10b389c: bne   v0, zero, 0x10b38c4 sw    v0, -19008(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4752
	add
	ldloc 5
	stelem.i4
	brtrue L_10b38c4
// --- basic block ---
// 0x010b38a4: 0x10b38a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b38a8: 0x10b38a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b38ac: 0x10b38ac: addiu a1, a1, 19104
	ldloc.2
	ldc.i4 19104
	add
	stloc.2
// 0x010b38b0: 0x10b38b0: addiu a3, a3, 19500
	ldloc 4
	ldc.i4 19500
	add
	stloc 4
// 0x010b38b4: 0x10b38b4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b38b8: 0x10b38b8: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010b38bc: 0x10b38bc: jal   0x100449c sw    s1, 16(sp)
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
L_10b38c4:
// 0x010b38c4: 0x10b38c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b38c8: 0x10b38c8: sw    s1, -19016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4754
	add
	ldloc 11
	stelem.i4
L_10b38cc:
// 0x010b38cc: 0x10b38cc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b38d0: 0x10b38d0: beq   s3, zero, 0x10b3fc8 addiu s0, v0, -19040
	ldloc 10
	ldloc 5
	ldc.i4 -19040
	add
	stloc 8
	brfalse L_10b3fc8
// --- basic block ---
// 0x010b38d8: 0x10b38d8: lw    v0, -19040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4760
	add
	ldelem.i4
	stloc 5
// 0x010b38dc: 0x10b38dc: lw    s1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b38e0: 0x10b38e0: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b38e4: 0x10b38e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b38e8: 0x10b38e8: lw    v1, 19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldelem.i4
	stloc 7
// 0x010b38ec: 0x10b38ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b38f0: 0x10b38f0: lw    v0, -19044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4761
	add
	ldelem.i4
	stloc 5
// 0x010b38f4: 0x10b38f4: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b38f8: 0x10b38f8: lw    s7, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b38fc: 0x10b38fc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b3900: 0x10b3900: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b3904: 0x10b3904: sw    v1, 19152(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldloc 7
	stelem.i4
// 0x010b3908: 0x10b3908: sw    v0, -19048(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4762
	add
	ldloc 5
	stelem.i4
// 0x010b390c: 0x10b390c: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3910: 0x10b3910: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b3914: 0x10b3914: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b3918: 0x10b3918: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b391c: 0x10b391c: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3920: 0x10b3920: sw    s1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b3924: 0x10b3924: sw    s7, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x010b3928: 0x10b3928: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010b392c: 0x10b392c: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010b3930: 0x10b3930: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010b3934: 0x10b3934: jal   0x10b4b98 sw    a0, 100(sp)
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
	call int32 Cibyl134::editor_trkseg_items_pending_10b4b98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b393c: 0x10b393c: bne   v0, zero, 0x10b3954 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3954
// --- basic block ---
// 0x010b3944: 0x10b3944: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b3948: 0x10b3948: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b394c: 0x10b394c: j	 0x10b3d04 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10b3d04
// --- basic block ---
L_10b3954:
// 0x010b3954: 0x10b3954: jal   0x10b4c40 lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b4c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b395c: 0x10b395c: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010b3960: 0x10b3960: addiu s8, s8, 19104
	ldloc 14
	ldc.i4 19104
	add
	stloc 14
// 0x010b3964: 0x10b3964: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3968: 0x10b3968: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b396c: 0x10b396c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3970: 0x10b3970: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b3974: 0x10b3974: j	 0x10b3cf0 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10b3cf0
// --- basic block ---
L_10b397c:
// 0x010b397c: 0x10b397c: jal   0x10b4bc0 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b4bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3984: 0x10b3984: bne   v0, zero, 0x10b3cec addiu v0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	brtrue L_10b3cec
// --- basic block ---
// 0x010b398c: 0x10b398c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3990: 0x10b3990: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b3994: 0x10b3994: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010b3998: 0x10b3998: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010b399c: 0x10b399c: jal   0x10b4ce0 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b39a4: 0x10b39a4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b39a8: 0x10b39a8: sll   zero, zero, 0
// 0x010b39ac: 0x10b39ac: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010b39b0: 0x10b39b0: bne   v0, zero, 0x10b3cec sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3cec
// --- basic block ---
// 0x010b39b8: 0x10b39b8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b39bc: 0x10b39bc: jal   0x10b4a88 addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b39c4: 0x10b39c4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b39c8: 0x10b39c8: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010b39cc: 0x10b39cc: jal   0x10b4d90 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b39d4: 0x10b39d4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b39d8: 0x10b39d8: sll   zero, zero, 0
// 0x010b39dc: 0x10b39dc: bgez  v0, 0x10b39e8 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_10b39e8
// --- basic block ---
// 0x010b39e4: 0x10b39e4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10b39e8:
// 0x010b39e8: 0x10b39e8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b39ec: 0x10b39ec: lw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010b39f0: 0x10b39f0: j	 0x10b3b88 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_10b3b88
// --- basic block ---
L_10b39f8:
// 0x010b39f8: 0x10b39f8: jal   0x10b4900 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_ordinal_10b4900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a00: 0x10b3a00: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3a04: 0x10b3a04: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b3a08: 0x10b3a08: jal   0x10b49ac sw    v0, 112(sp)
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
	call int32 Cibyl134::editor_shape_position_10b49ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a10: 0x10b3a10: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3a14: 0x10b3a14: jal   0x10b4930 addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b4930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a1c: 0x10b3a1c: jal   0x10b497c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_altitude_10b497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a24: 0x10b3a24: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3a28: 0x10b3a28: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010b3a2c: 0x10b3a2c: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b3a30: 0x10b3a30: lw    v0, -19048(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4762
	add
	ldelem.i4
	stloc 5
// 0x010b3a34: 0x10b3a34: sll   zero, zero, 0
// 0x010b3a38: 0x10b3a38: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b3a3c: 0x10b3a3c: beq   v0, zero, 0x10b3b84 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3b84
// --- basic block ---
// 0x010b3a44: 0x10b3a44: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3a48: 0x10b3a48: sll   zero, zero, 0
// 0x010b3a4c: 0x10b3a4c: bne   s4, v0, 0x10b3a88 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b3a88
// --- basic block ---
// 0x010b3a54: 0x10b3a54: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3a58: 0x10b3a58: sll   zero, zero, 0
// 0x010b3a5c: 0x10b3a5c: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x010b3a60: 0x10b3a60: beq   v0, zero, 0x10b3a88 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b3a88
// --- basic block ---
// 0x010b3a68: 0x10b3a68: bne   v0, zero, 0x10b3a88 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3a88
// --- basic block ---
// 0x010b3a70: 0x10b3a70: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3a74: 0x10b3a74: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3a78: 0x10b3a78: addiu a2, zero, 251
	ldc.i4 251
	stloc.3
// 0x010b3a7c: 0x10b3a7c: addiu a3, a3, 19548
	ldloc 4
	ldc.i4 19548
	add
	stloc 4
// 0x010b3a80: 0x10b3a80: jal   0x100449c sw    s1, 16(sp)
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
L_10b3a88:
// 0x010b3a88: 0x10b3a88: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b3a8c: 0x10b3a8c: sll   zero, zero, 0
// 0x010b3a90: 0x10b3a90: beq   a1, zero, 0x10b3b14 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b3b14
// --- basic block ---
// 0x010b3a98: 0x10b3a98: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3a9c: 0x10b3a9c: sll   zero, zero, 0
// 0x010b3aa0: 0x10b3aa0: bne   s4, v0, 0x10b3b14 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b3b14
// --- basic block ---
// 0x010b3aa8: 0x10b3aa8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b3aac: 0x10b3aac: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010b3ab0: 0x10b3ab0: andi  v1, v1, 128
	ldloc 7
	ldc.i4 128
	and
	stloc 7
// 0x010b3ab4: 0x10b3ab4: beq   v0, v1, 0x10b3b14 slt   v0, s3, s7
	ldloc 5
	ldloc 7
	ldloc 10
	ldloc 15
	clt
	stloc 5
	beq  L_10b3b14
// --- basic block ---
// 0x010b3abc: 0x10b3abc: bne   v0, zero, 0x10b3ae4 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3ae4
// --- basic block ---
// 0x010b3ac4: 0x10b3ac4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3ac8: 0x10b3ac8: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3acc: 0x10b3acc: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x010b3ad0: 0x10b3ad0: addiu a3, a3, 19584
	ldloc 4
	ldc.i4 19584
	add
	stloc 4
// 0x010b3ad4: 0x10b3ad4: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b3ad8: 0x10b3ad8: jal   0x100449c sw    s7, 16(sp)
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
// 0x010b3ae0: 0x10b3ae0: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b3ae4:
// 0x010b3ae4: 0x10b3ae4: bne   s3, zero, 0x10b3af8 lui   a0, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc.1
	brtrue L_10b3af8
// --- basic block ---
// 0x010b3aec: 0x10b3aec: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x010b3af0: 0x10b3af0: addiu a0, a0, -19040
	ldloc.1
	ldc.i4 -19040
	add
	stloc.1
// 0x010b3af4: 0x10b3af4: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b3af8:
// 0x010b3af8: 0x10b3af8: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010b3afc: 0x10b3afc: sll   v0, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010b3b00: 0x10b3b00: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b3b04: 0x10b3b04: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3b08: 0x10b3b08: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b3b0c: 0x10b3b0c: j	 0x10b3b18 addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10b3b18
// --- basic block ---
L_10b3b14:
// 0x010b3b14: 0x10b3b14: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
L_10b3b18:
// 0x010b3b18: 0x10b3b18: slt   v0, s0, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010b3b1c: 0x10b3b1c: bne   v0, zero, 0x10b3b44 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3b44
// --- basic block ---
// 0x010b3b24: 0x10b3b24: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3b28: 0x10b3b28: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3b2c: 0x10b3b2c: addiu a2, zero, 276
	ldc.i4 276
	stloc.3
// 0x010b3b30: 0x10b3b30: addiu a3, a3, 19548
	ldloc 4
	ldc.i4 19548
	add
	stloc 4
// 0x010b3b34: 0x10b3b34: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b3b38: 0x10b3b38: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b3b40: 0x10b3b40: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b3b44:
// 0x010b3b44: 0x10b3b44: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b3b48: 0x10b3b48: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3b4c: 0x10b3b4c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b3b50: 0x10b3b50: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010b3b54: 0x10b3b54: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010b3b58: 0x10b3b58: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b3b5c: 0x10b3b5c: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b3b60: 0x10b3b60: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3b64: 0x10b3b64: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3b68: 0x10b3b68: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b3b6c: 0x10b3b6c: sw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b3b70: 0x10b3b70: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010b3b74: 0x10b3b74: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b3b78: 0x10b3b78: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3b7c: 0x10b3b7c: sw    a0, -19048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4762
	add
	ldloc.1
	stelem.i4
// 0x010b3b80: 0x10b3b80: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
L_10b3b84:
// 0x010b3b84: 0x10b3b84: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b3b88:
// 0x010b3b88: 0x10b3b88: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b3b8c: 0x10b3b8c: sll   zero, zero, 0
// 0x010b3b90: 0x10b3b90: slt   v0, v0, s4
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x010b3b94: 0x10b3b94: beq   v0, zero, 0x10b39f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b39f8
// --- basic block ---
// 0x010b3b9c: 0x10b3b9c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3ba0: 0x10b3ba0: sll   zero, zero, 0
// 0x010b3ba4: 0x10b3ba4: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010b3ba8: 0x10b3ba8: bne   v0, zero, 0x10b3cec addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_10b3cec
// --- basic block ---
// 0x010b3bb0: 0x10b3bb0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3bb4: 0x10b3bb4: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b3bb8: 0x10b3bb8: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b3bbc: 0x10b3bbc: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b3bc0: 0x10b3bc0: jal   0x10b4c68 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b4c68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3bc8: 0x10b3bc8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3bcc: 0x10b3bcc: sll   zero, zero, 0
// 0x010b3bd0: 0x10b3bd0: andi  v0, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 5
// 0x010b3bd4: 0x10b3bd4: bne   v0, zero, 0x10b3c58 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10b3c58
// --- basic block ---
// 0x010b3bdc: 0x10b3bdc: lw    v0, 19152(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldelem.i4
	stloc 5
// 0x010b3be0: 0x10b3be0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b3be4: 0x10b3be4: sll   zero, zero, 0
// 0x010b3be8: 0x10b3be8: beq   v1, v0, 0x10b3c58 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b3c58
// --- basic block ---
// 0x010b3bf0: 0x10b3bf0: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3bf4: 0x10b3bf4: sll   zero, zero, 0
// 0x010b3bf8: 0x10b3bf8: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b3bfc: 0x10b3bfc: bne   v0, zero, 0x10b3c1c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3c1c
// --- basic block ---
// 0x010b3c04: 0x10b3c04: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3c08: 0x10b3c08: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3c0c: 0x10b3c0c: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x010b3c10: 0x10b3c10: addiu a3, a3, 19628
	ldloc 4
	ldc.i4 19628
	add
	stloc 4
// 0x010b3c14: 0x10b3c14: jal   0x100449c sw    v1, 16(sp)
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
L_10b3c1c:
// 0x010b3c1c: 0x10b3c1c: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3c20: 0x10b3c20: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3c24: 0x10b3c24: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b3c28: 0x10b3c28: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b3c2c: 0x10b3c2c: sll   zero, zero, 0
// 0x010b3c30: 0x10b3c30: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3c34: 0x10b3c34: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b3c38: 0x10b3c38: beq   s6, zero, 0x10b3c54 sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b3c54
// --- basic block ---
// 0x010b3c40: 0x10b3c40: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b3c44: 0x10b3c44: sll   zero, zero, 0
// 0x010b3c48: 0x10b3c48: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3c4c: 0x10b3c4c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3c50: 0x10b3c50: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b3c54:
// 0x010b3c54: 0x10b3c54: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b3c58:
// 0x010b3c58: 0x10b3c58: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3c5c: 0x10b3c5c: sll   zero, zero, 0
// 0x010b3c60: 0x10b3c60: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b3c64: 0x10b3c64: bne   v0, zero, 0x10b3c84 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3c84
// --- basic block ---
// 0x010b3c6c: 0x10b3c6c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3c70: 0x10b3c70: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3c74: 0x10b3c74: addiu a2, zero, 312
	ldc.i4 312
	stloc.3
// 0x010b3c78: 0x10b3c78: addiu a3, a3, 19628
	ldloc 4
	ldc.i4 19628
	add
	stloc 4
// 0x010b3c7c: 0x10b3c7c: jal   0x100449c sw    v1, 16(sp)
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
L_10b3c84:
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
// 0x010b3c8c: 0x10b3c8c: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b3c90: 0x10b3c90: beq   v0, zero, 0x10b3c9c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10b3c9c
// --- basic block ---
// 0x010b3c98: 0x10b3c98: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10b3c9c:
// 0x010b3c9c: 0x10b3c9c: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3ca0: 0x10b3ca0: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3ca4: 0x10b3ca4: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b3ca8: 0x10b3ca8: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b3cac: 0x10b3cac: sll   zero, zero, 0
// 0x010b3cb0: 0x10b3cb0: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3cb4: 0x10b3cb4: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3cb8: 0x10b3cb8: beq   s6, zero, 0x10b3cdc sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b3cdc
// --- basic block ---
// 0x010b3cc0: 0x10b3cc0: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b3cc4: 0x10b3cc4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b3cc8: 0x10b3cc8: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3ccc: 0x10b3ccc: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b3cd0: 0x10b3cd0: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b3cd4: 0x10b3cd4: sll   zero, zero, 0
// 0x010b3cd8: 0x10b3cd8: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b3cdc:
// 0x010b3cdc: 0x10b3cdc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b3ce0: 0x10b3ce0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b3ce4: 0x10b3ce4: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b3ce8: 0x10b3ce8: sw    v0, 19152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldloc 5
	stelem.i4
L_10b3cec:
// 0x010b3cec: 0x10b3cec: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b3cf0:
// 0x010b3cf0: 0x10b3cf0: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010b3cf4: 0x10b3cf4: sll   zero, zero, 0
// 0x010b3cf8: 0x10b3cf8: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x010b3cfc: 0x10b3cfc: bne   v0, zero, 0x10b397c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b397c
// --- basic block ---
L_10b3d04:
// 0x010b3d04: 0x10b3d04: jal   0x10b0ccc sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0ccc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3d0c: 0x10b3d0c: jal   0x10b0cbc addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl132::export_track_is_new_10b0cbc()
	stloc 5
// --- basic block ---
// 0x010b3d14: 0x10b3d14: beq   v0, zero, 0x10b3d48 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3d48
// --- basic block ---
// 0x010b3d1c: 0x10b3d1c: blez  s5, 0x10b3d48 slt   v0, s0, s1
	ldloc 13
	ldloc 8
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	ble L_10b3d48
// --- basic block ---
// 0x010b3d24: 0x10b3d24: bne   v0, zero, 0x10b3d48 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3d48
// --- basic block ---
// 0x010b3d2c: 0x10b3d2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3d30: 0x10b3d30: addiu a1, a1, 19104
	ldloc.2
	ldc.i4 19104
	add
	stloc.2
// 0x010b3d34: 0x10b3d34: addiu a3, a3, 19548
	ldloc 4
	ldc.i4 19548
	add
	stloc 4
// 0x010b3d38: 0x10b3d38: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3d3c: 0x10b3d3c: addiu a2, zero, 339
	ldc.i4 339
	stloc.3
// 0x010b3d40: 0x10b3d40: jal   0x100449c sw    s1, 16(sp)
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
L_10b3d48:
// 0x010b3d48: 0x10b3d48: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b3d4c: 0x10b3d4c: j	 0x10b3e1c lui   s8, 0xe0000
	ldc.i4 917504
	stloc 14
	br L_10b3e1c
// --- basic block ---
L_10b3d54:
// 0x010b3d54: 0x10b3d54: jal   0x10b0c90 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::export_track_point_ordinal_10b0c90(int32)
	stloc 5
// --- basic block ---
// 0x010b3d5c: 0x10b3d5c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b3d60: 0x10b3d60: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3d64: 0x10b3d64: lw    v0, -19048(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4762
	add
	ldelem.i4
	stloc 5
// 0x010b3d68: 0x10b3d68: sll   zero, zero, 0
// 0x010b3d6c: 0x10b3d6c: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b3d70: 0x10b3d70: beq   v0, zero, 0x10b3e18 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3e18
// --- basic block ---
// 0x010b3d78: 0x10b3d78: jal   0x10b0c6c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::export_track_point_status_10b0c6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3d80: 0x10b3d80: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b3d84: 0x10b3d84: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b3d88: 0x10b3d88: bne   v0, v1, 0x10b3e0c slt   v0, s0, s1
	ldloc 5
	ldloc 7
	ldloc 8
	ldloc 11
	clt
	stloc 5
	bne.un L_10b3e0c
// --- basic block ---
// 0x010b3d90: 0x10b3d90: bne   v0, zero, 0x10b3db4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3db4
// --- basic block ---
// 0x010b3d98: 0x10b3d98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3d9c: 0x10b3d9c: addiu a1, a1, 19104
	ldloc.2
	ldc.i4 19104
	add
	stloc.2
// 0x010b3da0: 0x10b3da0: addiu a2, zero, 358
	ldc.i4 358
	stloc.3
// 0x010b3da4: 0x10b3da4: addiu a3, a3, 19548
	ldloc 4
	ldc.i4 19548
	add
	stloc 4
// 0x010b3da8: 0x10b3da8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3dac: 0x10b3dac: jal   0x100449c sw    s1, 16(sp)
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
L_10b3db4:
// 0x010b3db4: 0x10b3db4: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b3db8: 0x10b3db8: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3dbc: 0x10b3dbc: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3dc0: 0x10b3dc0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3dc4: 0x10b3dc4: jal   0x10b0c00 sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_pos_10b0c00(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3dcc: 0x10b3dcc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3dd0: 0x10b3dd0: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010b3dd4: 0x10b3dd4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3dd8: 0x10b3dd8: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3ddc: 0x10b3ddc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b3de0: 0x10b3de0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3de4: 0x10b3de4: jal   0x10b0c20 sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_gps_10b0c20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3dec: 0x10b3dec: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b3df0: 0x10b3df0: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3df4: 0x10b3df4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3df8: 0x10b3df8: jal   0x10b0c40 sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_time_10b0c40(int32)
	stloc 5
// --- basic block ---
// 0x010b3e00: 0x10b3e00: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b3e04: 0x10b3e04: sll   zero, zero, 0
// 0x010b3e08: 0x10b3e08: sw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10b3e0c:
// 0x010b3e0c: 0x10b3e0c: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3e10: 0x10b3e10: sll   zero, zero, 0
// 0x010b3e14: 0x10b3e14: sw    a1, -19048(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4762
	add
	ldloc.2
	stelem.i4
L_10b3e18:
// 0x010b3e18: 0x10b3e18: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b3e1c:
// 0x010b3e1c: 0x10b3e1c: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x010b3e20: 0x10b3e20: bne   v0, zero, 0x10b3d54 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10b3d54
// --- basic block ---
// 0x010b3e28: 0x10b3e28: jal   0x10b0ce4 sll   zero, zero, 0
	call int32 Cibyl132::export_track_reset_points_10b0ce4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3e30: 0x10b3e30: jal   0x10b1438 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_get_gps_filter_10b1438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3e38: 0x10b3e38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b3e3c: 0x10b3e3c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010b3e40: 0x10b3e40: jal   0x10ad0b4 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl129::editor_track_filter_get_current_10ad0b4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3e48: 0x10b3e48: beq   v0, zero, 0x10b3f34 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3f34
// --- basic block ---
// 0x010b3e50: 0x10b3e50: beq   s0, zero, 0x10b3ea0 addiu v0, s0, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10b3ea0
// --- basic block ---
// 0x010b3e58: 0x10b3e58: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b3e5c: 0x10b3e5c: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x010b3e60: 0x10b3e60: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b3e64: 0x10b3e64: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3e68: 0x10b3e68: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010b3e6c: 0x10b3e6c: sll   zero, zero, 0
// 0x010b3e70: 0x10b3e70: bne   a0, v1, 0x10b3ea0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3ea0
// --- basic block ---
// 0x010b3e78: 0x10b3e78: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b3e7c: 0x10b3e7c: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010b3e80: 0x10b3e80: sll   zero, zero, 0
// 0x010b3e84: 0x10b3e84: bne   a0, v1, 0x10b3ea0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3ea0
// --- basic block ---
// 0x010b3e8c: 0x10b3e8c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b3e90: 0x10b3e90: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3e94: 0x10b3e94: sll   zero, zero, 0
// 0x010b3e98: 0x10b3e98: beq   v1, v0, 0x10b3f34 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b3f34
// --- basic block ---
L_10b3ea0:
// 0x010b3ea0: 0x10b3ea0: jal   0x10b0cbc sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b0cbc()
	stloc 5
// --- basic block ---
// 0x010b3ea8: 0x10b3ea8: beq   v0, zero, 0x10b3ee4 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b3ee4
// --- basic block ---
// 0x010b3eb0: 0x10b3eb0: bne   s5, zero, 0x10b3ee4 sll   zero, zero, 0
	ldloc 13
	brtrue L_10b3ee4
// --- basic block ---
// 0x010b3eb8: 0x10b3eb8: bne   v0, zero, 0x10b3f08 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3f08
// --- basic block ---
// 0x010b3ec0: 0x10b3ec0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3ec4: 0x10b3ec4: addiu a1, a1, 19104
	ldloc.2
	ldc.i4 19104
	add
	stloc.2
// 0x010b3ec8: 0x10b3ec8: addiu a3, a3, 19548
	ldloc 4
	ldc.i4 19548
	add
	stloc 4
// 0x010b3ecc: 0x10b3ecc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3ed0: 0x10b3ed0: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
// 0x010b3ed4: 0x10b3ed4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b3edc: 0x10b3edc: j	 0x10b3eec lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10b3eec
// --- basic block ---
L_10b3ee4:
// 0x010b3ee4: 0x10b3ee4: bne   v0, zero, 0x10b3f08 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3f08
// --- basic block ---
L_10b3eec:
// 0x010b3eec: 0x10b3eec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3ef0: 0x10b3ef0: addiu a1, a1, 19104
	ldloc.2
	ldc.i4 19104
	add
	stloc.2
// 0x010b3ef4: 0x10b3ef4: addiu a3, a3, 19548
	ldloc 4
	ldc.i4 19548
	add
	stloc 4
// 0x010b3ef8: 0x10b3ef8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3efc: 0x10b3efc: addiu a2, zero, 392
	ldc.i4 392
	stloc.3
// 0x010b3f00: 0x10b3f00: jal   0x100449c sw    s1, 16(sp)
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
L_10b3f08:
// 0x010b3f08: 0x10b3f08: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b3f0c: 0x10b3f0c: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b3f10: 0x10b3f10: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3f14: 0x10b3f14: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b3f18: 0x10b3f18: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3f1c: 0x10b3f1c: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010b3f20: 0x10b3f20: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3f24: 0x10b3f24: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b3f28: 0x10b3f28: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3f2c: 0x10b3f2c: sll   zero, zero, 0
// 0x010b3f30: 0x10b3f30: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10b3f34:
// 0x010b3f34: 0x10b3f34: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b3f38: 0x10b3f38: sll   zero, zero, 0
// 0x010b3f3c: 0x10b3f3c: bne   a1, zero, 0x10b3fa4 lui   v0, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc 5
	brtrue L_10b3fa4
// --- basic block ---
// 0x010b3f44: 0x10b3f44: jal   0x10b0cf8 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0cf8()
	stloc 5
// --- basic block ---
// 0x010b3f4c: 0x10b3f4c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010b3f50: 0x10b3f50: slt   v0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x010b3f54: 0x10b3f54: beq   v0, zero, 0x10b3f78 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b3f78
// --- basic block ---
// 0x010b3f5c: 0x10b3f5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3f60: 0x10b3f60: addiu a1, a1, 19104
	ldloc.2
	ldc.i4 19104
	add
	stloc.2
// 0x010b3f64: 0x10b3f64: addiu a3, a3, 19584
	ldloc 4
	ldc.i4 19584
	add
	stloc 4
// 0x010b3f68: 0x10b3f68: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3f6c: 0x10b3f6c: addiu a2, zero, 405
	ldc.i4 405
	stloc.3
// 0x010b3f70: 0x10b3f70: jal   0x100449c sw    s7, 16(sp)
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
L_10b3f78:
// 0x010b3f78: 0x10b3f78: jal   0x10b0d08 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_update_toggle_times_10b0d08()
	stloc 5
// --- basic block ---
// 0x010b3f80: 0x10b3f80: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b3f84: 0x10b3f84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b3f88: 0x10b3f88: jal   0x1001800 sll   a2, s3, 2
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
// 0x010b3f90: 0x10b3f90: jal   0x10b0d14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl132::editor_track_get_update_toggle_state_10b0d14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3f98: 0x10b3f98: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3f9c: 0x10b3f9c: sw    v0, -19004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4751
	add
	ldloc 5
	stelem.i4
// 0x010b3fa0: 0x10b3fa0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b3fa4:
// 0x010b3fa4: 0x10b3fa4: addiu v0, v0, -19040
	ldloc 5
	ldc.i4 -19040
	add
	stloc 5
// 0x010b3fa8: 0x10b3fa8: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b3fac: 0x10b3fac: sw    s3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b3fb0: 0x10b3fb0: beq   s6, zero, 0x10b3fc0 sw    s2, 4(v0)
	ldloc 16
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_10b3fc0
// --- basic block ---
// 0x010b3fb8: 0x10b3fb8: j	 0x10b3fd8 sw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	br L_10b3fd8
// --- basic block ---
L_10b3fc0:
// 0x010b3fc0: 0x10b3fc0: j	 0x10b3fd8 sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b3fd8
// --- basic block ---
L_10b3fc8:
// 0x010b3fc8: 0x10b3fc8: sw    zero, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3fcc: 0x10b3fcc: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3fd0: 0x10b3fd0: sw    zero, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3fd4: 0x10b3fd4: sw    zero, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10b3fd8:
// 0x010b3fd8: 0x10b3fd8: lw    ra, 164(sp)
// 0x010b3fdc: 0x10b3fdc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3fe0: 0x10b3fe0: addiu v0, v0, -19040
	ldloc 5
	ldc.i4 -19040
	add
	stloc 5
// 0x010b3fe4: 0x10b3fe4: lw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x010b3fe8: 0x10b3fe8: lw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x010b3fec: 0x10b3fec: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 16
// 0x010b3ff0: 0x10b3ff0: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 13
// 0x010b3ff4: 0x10b3ff4: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x010b3ff8: 0x10b3ff8: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b3ffc: 0x10b3ffc: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010b4000: 0x10b4000: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 11
// 0x010b4004: 0x10b4004: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010b4008: 0x10b4008: jr    ra addiu sp, sp, 168
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
