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

.method public static int32 editor_gps_update_10b2598(int32,int32,int32,int32,int32)
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
// 0x010b2598: 0x10b2598: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b259c: 0x10b259c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b25a0: 0x10b25a0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b25a4: 0x10b25a4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010b25a8: 0x10b25a8: sw    ra, 84(sp)
// 0x010b25ac: 0x10b25ac: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010b25b0: 0x10b25b0: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 17
	stelem.i4
// 0x010b25b4: 0x10b25b4: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010b25b8: 0x10b25b8: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010b25bc: 0x10b25bc: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010b25c0: 0x10b25c0: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010b25c4: 0x10b25c4: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x010b25c8: 0x10b25c8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b25cc: 0x10b25cc: jal   0x10accdc addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl129::editor_is_enabled_10accdc()
	stloc 5
// --- basic block ---
// 0x010b25d4: 0x10b25d4: beq   v0, zero, 0x10b27b4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b27b4
// --- basic block ---
// 0x010b25dc: 0x10b25dc: jal   0x10b162c sw    s2, -11108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2777
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b162c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b25e4: 0x10b25e4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b25e8: 0x10b25e8: jal   0x100845c addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b25f0: 0x10b25f0: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010b25f4: 0x10b25f4: jal   0x10086cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b25fc: 0x10b25fc: jal   0x10b0184 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_set_focus_10b0184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2604: 0x10b2604: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2608: 0x10b2608: lw    a0, -11104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2776
	add
	ldelem.i4
	stloc.1
// 0x010b260c: 0x10b260c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010b2610: 0x10b2610: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b2614: 0x10b2614: jal   0x10ad458 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10ad458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b261c: 0x10b261c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b2620: 0x10b2620: bne   v0, v1, 0x10b2634 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b2634
// --- basic block ---
// 0x010b2628: 0x10b2628: jal   0x10b1dd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_end_10b1dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2630: 0x10b2630: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2634:
// 0x010b2634: 0x10b2634: lw    v0, -11128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2782
	add
	ldelem.i4
	stloc 5
// 0x010b2638: 0x10b2638: sll   zero, zero, 0
// 0x010b263c: 0x10b263c: bne   v0, zero, 0x10b2738 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brtrue L_10b2738
// --- basic block ---
// 0x010b2644: 0x10b2644: jal   0x102bd00 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd00(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b264c: 0x10b264c: j	 0x10b273c lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
	br L_10b273c
// --- basic block ---
L_10b2654:
// 0x010b2654: 0x10b2654: jal   0x1001800 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b265c: 0x10b265c: lw    v0, -11120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc 5
// 0x010b2660: 0x10b2660: sll   zero, zero, 0
// 0x010b2664: 0x10b2664: bne   v0, s1, 0x10b26c0 lui   a3, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc 4
	bne.un L_10b26c0
// --- basic block ---
// 0x010b266c: 0x10b266c: addiu a3, a3, 19208
	ldloc 4
	ldc.i4 19208
	add
	stloc 4
// 0x010b2670: 0x10b2670: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b2674: 0x10b2674: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b2678: 0x10b2678: addiu a2, zero, 989
	ldc.i4 989
	stloc.3
// 0x010b267c: 0x10b267c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b2684: 0x10b2684: jal   0x10b1cf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b1cf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b268c: 0x10b268c: lw    v0, -11120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc 5
// 0x010b2690: 0x10b2690: sll   zero, zero, 0
// 0x010b2694: 0x10b2694: bne   v0, s1, 0x10b26c0 addu  a3, s8, zero
	ldloc 5
	ldloc 9
	ldloc 14
	stloc 4
	bne.un L_10b26c0
// --- basic block ---
// 0x010b269c: 0x10b269c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b26a0: 0x10b26a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b26a4: 0x10b26a4: addiu a2, zero, 996
	ldc.i4 996
	stloc.3
// 0x010b26a8: 0x10b26a8: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b26b0: 0x10b26b0: lw    v0, -11120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc 5
// 0x010b26b4: 0x10b26b4: sll   zero, zero, 0
// 0x010b26b8: 0x10b26b8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b26bc: 0x10b26bc: sw    v0, -11120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldloc 5
	stelem.i4
L_10b26c0:
// 0x010b26c0: 0x10b26c0: lw    v1, -11120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc 7
// 0x010b26c4: 0x10b26c4: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010b26c8: 0x10b26c8: sll   a3, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 4
// 0x010b26cc: 0x10b26cc: addu  a3, a3, s4
	ldloc 4
	ldloc 11
	add
	stloc 4
// 0x010b26d0: 0x10b26d0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b26d4: 0x10b26d4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010b26d8: 0x10b26d8: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b26dc: 0x10b26dc: jal   0x1001800 sw    a3, 40(sp)
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
// 0x010b26e4: 0x10b26e4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b26e8: 0x10b26e8: lw    v0, 19140(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldelem.i4
	stloc 5
// 0x010b26ec: 0x10b26ec: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b26f0: 0x10b26f0: sll   t1, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 16
// 0x010b26f4: 0x10b26f4: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x010b26f8: 0x10b26f8: addu  t1, s4, t1
	ldloc 11
	ldloc 16
	add
	stloc 16
// 0x010b26fc: 0x10b26fc: addiu t0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 19
// 0x010b2700: 0x10b2700: sw    s2, 20(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010b2704: 0x10b2704: sw    v0, 28(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b2708: 0x10b2708: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b270c: 0x10b270c: sw    t0, 19140(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldloc 19
	stelem.i4
// 0x010b2710: 0x10b2710: sw    a2, -11120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldloc.3
	stelem.i4
// 0x010b2714: 0x10b2714: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b2718: 0x10b2718: jal   0x102bd00 sw    zero, 24(a3)
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
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd00(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b2720: 0x10b2720: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b2724: 0x10b2724: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b2728: 0x10b2728: jal   0x10b1df8 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2730: 0x10b2730: j	 0x10b2768 sll   zero, zero, 0
	br L_10b2768
// --- basic block ---
L_10b2738:
// 0x010b2738: 0x10b2738: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
L_10b273c:
// 0x010b273c: 0x10b273c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b2740: 0x10b2740: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010b2744: 0x10b2744: lui   s4, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b2748: 0x10b2748: addiu s6, s6, -18776
	ldloc 10
	ldc.i4 -18776
	add
	stloc 10
// 0x010b274c: 0x10b274c: addiu s5, s5, 19100
	ldloc 12
	ldc.i4 19100
	add
	stloc 12
// 0x010b2750: 0x10b2750: addiu s8, s8, 19252
	ldloc 14
	ldc.i4 19252
	add
	stloc 14
// 0x010b2754: 0x10b2754: addiu s4, s4, -11096
	ldloc 11
	ldc.i4 -11096
	add
	stloc 11
// 0x010b2758: 0x10b2758: lui   s7, 0x90000
	ldc.i4 589824
	stloc 17
// 0x010b275c: 0x10b275c: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b2760: 0x10b2760: addiu s1, zero, 10000
	ldc.i4 10000
	stloc 9
// 0x010b2764: 0x10b2764: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
L_10b2768:
// 0x010b2768: 0x10b2768: lw    a0, -11104(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2776
	add
	ldelem.i4
	stloc.1
// 0x010b276c: 0x10b276c: jal   0x10ad350 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_get_10ad350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2774: 0x10b2774: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b2778: 0x10b2778: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010b277c: 0x10b277c: bne   v0, zero, 0x10b2654 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10b2654
// --- basic block ---
// 0x010b2784: 0x10b2784: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2788: 0x10b2788: lw    v0, -11128(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2782
	add
	ldelem.i4
	stloc 5
// 0x010b278c: 0x10b278c: sll   zero, zero, 0
// 0x010b2790: 0x10b2790: bne   v0, zero, 0x10b27a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b27a0
// --- basic block ---
// 0x010b2798: 0x10b2798: jal   0x102c0a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c0a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b27a0:
// 0x010b27a0: 0x10b27a0: jal   0x10b0164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_release_focus_10b0164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b27a8: 0x10b27a8: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010b27ac: 0x10b27ac: jal   0x10086cc addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b27b4:
// 0x010b27b4: 0x10b27b4: lw    ra, 84(sp)
// 0x010b27b8: 0x10b27b8: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010b27bc: 0x10b27bc: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 17
// 0x010b27c0: 0x10b27c0: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010b27c4: 0x10b27c4: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010b27c8: 0x10b27c8: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010b27cc: 0x10b27cc: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010b27d0: 0x10b27d0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b27d4: 0x10b27d4: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010b27d8: 0x10b27d8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010b27dc: 0x10b27dc: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_draw_current_new_direction_road_10b27e4(int32,int32,int32,int32,int32)
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
// 0x010b27e4: 0x10b27e4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b27e8: 0x10b27e8: lw    v0, -11120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc 5
// 0x010b27ec: 0x10b27ec: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010b27f0: 0x10b27f0: sw    ra, 172(sp)
// 0x010b27f4: 0x10b27f4: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x010b27f8: 0x10b27f8: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x010b27fc: 0x10b27fc: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x010b2800: 0x10b2800: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x010b2804: 0x10b2804: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010b2808: 0x10b2808: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x010b280c: 0x10b280c: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010b2810: 0x10b2810: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b2814: 0x10b2814: blez  v0, 0x10b2b2c sw    s0, 136(sp)
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
	ble L_10b2b2c
// --- basic block ---
// 0x010b281c: 0x10b281c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2820: 0x10b2820: lw    a0, 18992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4748
	add
	ldelem.i4
	stloc.1
// 0x010b2824: 0x10b2824: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2828: 0x10b2828: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b282c: 0x10b282c: sll   zero, zero, 0
// 0x010b2830: 0x10b2830: beq   a0, v0, 0x10b2848 lui   s0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 8
	beq  L_10b2848
// --- basic block ---
// 0x010b2838: 0x10b2838: bltz  a0, 0x10b284c addiu s0, s0, 18980
	ldloc.1
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
	ldc.i4.s 0
	blt L_10b284c
// --- basic block ---
// 0x010b2840: 0x10b2840: jal   0x100b174 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2848:
// 0x010b2848: 0x10b2848: addiu s0, s0, 18980
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
L_10b284c:
// 0x010b284c: 0x10b284c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2850: 0x10b2850: jal   0x1004af4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004af4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2858: 0x10b2858: beq   v0, zero, 0x10b2b2c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10b2b2c
// --- basic block ---
// 0x010b2860: 0x10b2860: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2864: 0x10b2864: lw    a0, 31616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc.1
// 0x010b2868: 0x10b2868: sll   v0, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
// 0x010b286c: 0x10b286c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b2870: 0x10b2870: sh    v1, 108(sp)
	ldloc.0
	ldc.i4.s 108
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b2874: 0x10b2874: lhu   a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010b2878: 0x10b2878: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b287c: 0x10b287c: lw    a0, 31692(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc.1
// 0x010b2880: 0x10b2880: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x010b2884: 0x10b2884: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b2888: 0x10b2888: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010b288c: 0x10b288c: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010b2890: 0x10b2890: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b2894: 0x10b2894: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b2898: 0x10b2898: lhu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010b289c: 0x10b289c: sw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.3
	stelem.i4
// 0x010b28a0: 0x10b28a0: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b28a4: 0x10b28a4: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x010b28a8: 0x10b28a8: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010b28ac: 0x10b28ac: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010b28b0: 0x10b28b0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b28b4: 0x10b28b4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b28b8: 0x10b28b8: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b28bc: 0x10b28bc: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010b28c0: 0x10b28c0: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b28c4: 0x10b28c4: sll   zero, zero, 0
// 0x010b28c8: 0x10b28c8: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010b28cc: 0x10b28cc: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
// 0x010b28d0: 0x10b28d0: bne   v0, v1, 0x10b28e4 lui   v1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 7
	bne.un L_10b28e4
// --- basic block ---
// 0x010b28d8: 0x10b28d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b28dc: 0x10b28dc: j	 0x10b290c sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	br L_10b290c
// --- basic block ---
L_10b28e4:
// 0x010b28e4: 0x10b28e4: lw    a0, 31704(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc.1
// 0x010b28e8: 0x10b28e8: sll   v1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
// 0x010b28ec: 0x10b28ec: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b28f0: 0x10b28f0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b28f4: 0x10b28f4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b28f8: 0x10b28f8: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b28fc: 0x10b28fc: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010b2900: 0x10b2900: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010b2904: 0x10b2904: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b2908: 0x10b2908: sw    v1, 42(v0)
	ldloc 6
	ldloc 5
	ldc.i4.s 42
	add
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b290c:
// 0x010b290c: 0x10b290c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010b2910: 0x10b2910: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010b2914: 0x10b2914: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b2918: 0x10b2918: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b291c: 0x10b291c: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
// 0x010b2920: 0x10b2920: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b2924: 0x10b2924: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b2928: 0x10b2928: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010b292c: 0x10b292c: addiu s8, s4, 30068
	ldloc 13
	ldc.i4 30068
	add
	stloc 17
// 0x010b2930: 0x10b2930: addiu s7, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010b2934: 0x10b2934: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x010b2938: 0x10b2938: addiu s3, zero, 3
	ldc.i4.3
	stloc 11
// 0x010b293c: 0x10b293c: addiu s2, zero, 6
	ldc.i4.6
	stloc 9
L_10b2940:
// 0x010b2940: 0x10b2940: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2944: 0x10b2944: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b2948: 0x10b2948: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b294c: 0x10b294c: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2954: 0x10b2954: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x010b2958: 0x10b2958: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x010b295c: 0x10b295c: lw    a0, 30192(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc.1
// 0x010b2960: 0x10b2960: mflo  lo
	ldloc 12
	stloc 7
// 0x010b2964: 0x10b2964: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b2968: 0x10b2968: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b296c: 0x10b296c: sll   zero, zero, 0
// 0x010b2970: 0x10b2970: beq   a1, zero, 0x10b2a14 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b2a14
// --- basic block ---
// 0x010b2978: 0x10b2978: lw    a2, 120(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010b297c: 0x10b297c: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b2980: 0x10b2980: lw    a3, 30068(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc 4
// 0x010b2984: 0x10b2984: bne   a2, zero, 0x10b29a0 addiu a0, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brtrue L_10b29a0
// --- basic block ---
// 0x010b298c: 0x10b298c: j	 0x10b29bc slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
	br L_10b29bc
// --- basic block ---
L_10b2994:
// 0x010b2994: 0x10b2994: div   a2, s3
	ldloc.3
	ldloc 11
	div
	stloc 12
// 0x010b2998: 0x10b2998: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b299c: 0x10b299c: mflo  lo
	ldloc 12
	stloc 4
L_10b29a0:
// 0x010b29a0: 0x10b29a0: slt   t0, s0, a0
	ldloc 8
	ldloc.1
	clt
	stloc 19
// 0x010b29a4: 0x10b29a4: beq   t0, zero, 0x10b2994 sll   a2, a3, 2
	ldloc 19
	ldloc 4
	ldc.i4.2
	shl
	stloc.3
	brfalse L_10b2994
// --- basic block ---
// 0x010b29ac: 0x10b29ac: bne   a0, s2, 0x10b29b8 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10b29b8
// --- basic block ---
// 0x010b29b4: 0x10b29b4: sll   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shl
	stloc 4
L_10b29b8:
// 0x010b29b8: 0x10b29b8: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
L_10b29bc:
// 0x010b29bc: 0x10b29bc: beq   a1, zero, 0x10b2a14 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b2a14
// --- basic block ---
// 0x010b29c4: 0x10b29c4: bne   v0, s7, 0x10b29e4 mult  s0, s6
	ldloc 5
	ldloc 16
	ldloc 8
	ldloc 15
	mul
	stloc 12
	bne.un L_10b29e4
// --- basic block ---
// 0x010b29cc: 0x10b29cc: jal   0x101f9a8 sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9a8()
	stloc 5
// --- basic block ---
// 0x010b29d4: 0x10b29d4: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010b29d8: 0x10b29d8: bne   v0, zero, 0x10b2a18 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b2a18
// --- basic block ---
// 0x010b29e0: 0x10b29e0: mult  s0, s6
	ldloc 8
	ldloc 15
	mul
	stloc 12
L_10b29e4:
// 0x010b29e4: 0x10b29e4: lw    v0, 30192(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 5
// 0x010b29e8: 0x10b29e8: sll   zero, zero, 0
// 0x010b29ec: 0x10b29ec: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010b29f0: 0x10b29f0: mflo  lo
	ldloc 12
	stloc 5
// 0x010b29f4: 0x10b29f4: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b29f8: 0x10b29f8: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b29fc: 0x10b29fc: sll   zero, zero, 0
// 0x010b2a00: 0x10b2a00: beq   v0, zero, 0x10b2a14 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2a14
// --- basic block ---
// 0x010b2a08: 0x10b2a08: lw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b2a0c: 0x10b2a0c: j	 0x10b2a1c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10b2a1c
// --- basic block ---
L_10b2a14:
// 0x010b2a14: 0x10b2a14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b2a18:
// 0x010b2a18: 0x10b2a18: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b2a1c:
// 0x010b2a1c: 0x10b2a1c: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b2a20: 0x10b2a20: bne   s0, s2, 0x10b2940 addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	bne.un L_10b2940
// --- basic block ---
// 0x010b2a28: 0x10b2a28: lui   s3, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b2a2c: 0x10b2a2c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b2a30: 0x10b2a30: lw    a0, -11120(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc.1
// 0x010b2a34: 0x10b2a34: addiu s1, s1, 18904
	ldloc 10
	ldc.i4 18904
	add
	stloc 10
// 0x010b2a38: 0x10b2a38: lw    a2, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b2a3c: 0x10b2a3c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b2a40: 0x10b2a40: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b2a44: 0x10b2a44: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b2a48: 0x10b2a48: addiu s2, s2, -11096
	ldloc 9
	ldc.i4 -11096
	add
	stloc 9
// 0x010b2a4c: 0x10b2a4c: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b2a50: 0x10b2a50: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 8
// 0x010b2a54: 0x10b2a54: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010b2a58: 0x10b2a58: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b2a5c: 0x10b2a5c: jal   0x105d4fc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a64: 0x10b2a64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2a68: 0x10b2a68: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b2a6c: 0x10b2a6c: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b2a70: 0x10b2a70: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2a74: 0x10b2a74: jal   0x10b6dd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a7c: 0x10b2a7c: bne   v0, zero, 0x10b2aec addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_10b2aec
// --- basic block ---
// 0x010b2a84: 0x10b2a84: lw    v0, -11120(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2780
	add
	ldelem.i4
	stloc 5
// 0x010b2a88: 0x10b2a88: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b2a8c: 0x10b2a8c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b2a90: 0x10b2a90: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010b2a94: 0x10b2a94: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b2a98: 0x10b2a98: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010b2a9c: 0x10b2a9c: cibyl_sysc_arg 0x12
	ldloc 9
// 0x010b2aa0: 0x10b2aa0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b2aa4: 0x10b2aa4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b2aa8: 0x10b2aa8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b2aac: 0x10b2aac: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b2ab0: 0x10b2ab0: cibyl_sysc 0x2315
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b2ab4: 0x10b2ab4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2ab8: 0x10b2ab8: lw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b2abc: 0x10b2abc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b2ac0: 0x10b2ac0: bne   v1, v0, 0x10b2acc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10b2acc
// --- basic block ---
// 0x010b2ac8: 0x10b2ac8: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b2acc:
// 0x010b2acc: 0x10b2acc: jal   0x1008ec0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ad4: 0x10b2ad4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b2ad8: 0x10b2ad8: jal   0x101642c sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101642c(int32)
	stloc 5
// --- basic block ---
// 0x010b2ae0: 0x10b2ae0: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010b2ae4: 0x10b2ae4: jal   0x10acfd0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_10acfd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2aec:
// 0x010b2aec: 0x10b2aec: lh    v0, 114(sp)
	ldloc.0
	ldc.i4.s 114
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b2af0: 0x10b2af0: lh    v1, 112(sp)
	ldloc.0
	ldc.i4.s 112
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b2af4: 0x10b2af4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b2af8: 0x10b2af8: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b2afc: 0x10b2afc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b2b00: 0x10b2b00: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010b2b04: 0x10b2b04: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b2b08: 0x10b2b08: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b2b0c: 0x10b2b0c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2b10: 0x10b2b10: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b2b14: 0x10b2b14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2b18: 0x10b2b18: addiu a3, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 4
// 0x010b2b1c: 0x10b2b1c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b2b20: 0x10b2b20: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b2b24: 0x10b2b24: jal   0x1022e1c sw    zero, 24(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2b2c:
// 0x010b2b2c: 0x10b2b2c: lw    ra, 172(sp)
// 0x010b2b30: 0x10b2b30: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b2b34: 0x10b2b34: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x010b2b38: 0x10b2b38: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x010b2b3c: 0x10b2b3c: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x010b2b40: 0x10b2b40: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x010b2b44: 0x10b2b44: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010b2b48: 0x10b2b48: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x010b2b4c: 0x10b2b4c: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010b2b50: 0x10b2b50: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b2b54: 0x10b2b54: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010b2b58: 0x10b2b58: jr    ra addiu sp, sp, 176
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
.method public static int32 editor_track_draw_new_direction_roads_10b2b60(int32,int32,int32,int32,int32)
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
// 0x010b2b60: 0x10b2b60: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b2b64: 0x10b2b64: sw    ra, 156(sp)
// 0x010b2b68: 0x10b2b68: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 20
	stelem.i4
// 0x010b2b6c: 0x10b2b6c: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x010b2b70: 0x10b2b70: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 13
	stelem.i4
// 0x010b2b74: 0x10b2b74: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 17
	stelem.i4
// 0x010b2b78: 0x10b2b78: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010b2b7c: 0x10b2b7c: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x010b2b80: 0x10b2b80: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x010b2b84: 0x10b2b84: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x010b2b88: 0x10b2b88: jal   0x10b6b60 sw    s0, 120(sp)
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
	call int32 Cibyl135::editor_override_get_count_10b6b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2b90: 0x10b2b90: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010b2b94: 0x10b2b94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2b98: 0x10b2b98: lw    v0, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b2b9c: 0x10b2b9c: sll   zero, zero, 0
// 0x010b2ba0: 0x10b2ba0: beq   v0, zero, 0x10b2bb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2bb0
// --- basic block ---
// 0x010b2ba8: 0x10b2ba8: jal   0x10b27e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_current_new_direction_road_10b27e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2bb0:
// 0x010b2bb0: 0x10b2bb0: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010b2bb4: 0x10b2bb4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b2bb8: 0x10b2bb8: lui   s8, 0x20000
	ldc.i4 131072
	stloc 20
// 0x010b2bbc: 0x10b2bbc: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b2bc0: 0x10b2bc0: addiu s5, zero, 192
	ldc.i4 192
	stloc 17
// 0x010b2bc4: 0x10b2bc4: addiu s0, s3, 30068
	ldloc 15
	ldc.i4 30068
	add
	stloc 10
// 0x010b2bc8: 0x10b2bc8: addiu s2, zero, 6
	ldc.i4.6
	stloc 14
// 0x010b2bcc: 0x10b2bcc: j	 0x10b2f08 lui   s7, 0x20000
	ldc.i4 131072
	stloc 19
	br L_10b2f08
// --- basic block ---
L_10b2bd4:
// 0x010b2bd4: 0x10b2bd4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b2bd8: 0x10b2bd8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b2bdc: 0x10b2bdc: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b2be0: 0x10b2be0: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b2be4: 0x10b2be4: jal   0x10b6b88 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b6b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2bec: 0x10b2bec: beq   v0, zero, 0x10b2f04 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2f04
// --- basic block ---
// 0x010b2bf4: 0x10b2bf4: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b2bf8: 0x10b2bf8: sll   zero, zero, 0
// 0x010b2bfc: 0x10b2bfc: andi  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 5
// 0x010b2c00: 0x10b2c00: beq   v0, zero, 0x10b2f04 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10b2f04
// --- basic block ---
// 0x010b2c08: 0x10b2c08: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b2c0c: 0x10b2c0c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b2c10: 0x10b2c10: sll   zero, zero, 0
// 0x010b2c14: 0x10b2c14: beq   a0, v0, 0x10b2c38 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b2c38
// --- basic block ---
// 0x010b2c1c: 0x10b2c1c: bltz  a0, 0x10b2f04 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b2f04
// --- basic block ---
// 0x010b2c24: 0x10b2c24: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c2c: 0x10b2c2c: beq   v0, zero, 0x10b2f08 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10b2f08
// --- basic block ---
// 0x010b2c34: 0x10b2c34: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10b2c38:
// 0x010b2c38: 0x10b2c38: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010b2c3c: 0x10b2c3c: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c44: 0x10b2c44: slt   v0, s6, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x010b2c48: 0x10b2c48: beq   v0, zero, 0x10b2f04 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2f04
// --- basic block ---
// 0x010b2c50: 0x10b2c50: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b2c54: 0x10b2c54: sll   zero, zero, 0
// 0x010b2c58: 0x10b2c58: bltz  a0, 0x10b2f04 lui   a2, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	blt L_10b2f04
// --- basic block ---
// 0x010b2c60: 0x10b2c60: lw    v1, 31616(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7904
	add
	ldelem.i4
	stloc 7
// 0x010b2c64: 0x10b2c64: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x010b2c68: 0x10b2c68: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b2c6c: 0x10b2c6c: lhu   v0, 4(v1)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2c70: 0x10b2c70: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x010b2c74: 0x10b2c74: beq   v0, a1, 0x10b2c98 addiu s6, zero, -1
	ldloc 5
	ldloc.2
	ldc.i4.m1
	stloc 13
	beq  L_10b2c98
// --- basic block ---
// 0x010b2c7c: 0x10b2c7c: lw    a2, 31704(s7)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7926
	add
	ldelem.i4
	stloc.3
// 0x010b2c80: 0x10b2c80: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010b2c84: 0x10b2c84: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010b2c88: 0x10b2c88: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b2c8c: 0x10b2c8c: addiu s6, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 13
// 0x010b2c90: 0x10b2c90: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010b2c94: 0x10b2c94: sw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
L_10b2c98:
// 0x010b2c98: 0x10b2c98: lhu   a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010b2c9c: 0x10b2c9c: lw    a1, 31692(s8)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc.2
// 0x010b2ca0: 0x10b2ca0: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010b2ca4: 0x10b2ca4: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010b2ca8: 0x10b2ca8: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010b2cac: 0x10b2cac: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2cb0: 0x10b2cb0: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2cb4: 0x10b2cb4: sw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b2cb8: 0x10b2cb8: lw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2cbc: 0x10b2cbc: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b2cc0: 0x10b2cc0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b2cc4: 0x10b2cc4: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b2cc8: 0x10b2cc8: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b2ccc: 0x10b2ccc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2cd0: 0x10b2cd0: sll   zero, zero, 0
// 0x010b2cd4: 0x10b2cd4: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010b2cd8: 0x10b2cd8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2cdc: 0x10b2cdc: jal   0x1003b50 sw    v0, 68(sp)
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
// 0x010b2ce4: 0x10b2ce4: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b2ce8: 0x10b2ce8: lw    v1, 30192(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 7
// 0x010b2cec: 0x10b2cec: mflo  lo
	ldloc 11
	stloc 5
// 0x010b2cf0: 0x10b2cf0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b2cf4: 0x10b2cf4: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b2cf8: 0x10b2cf8: sll   zero, zero, 0
// 0x010b2cfc: 0x10b2cfc: beq   v1, zero, 0x10b2f04 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2f04
// --- basic block ---
// 0x010b2d04: 0x10b2d04: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b2d08: 0x10b2d08: lw    v1, 30068(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc 7
// 0x010b2d0c: 0x10b2d0c: sll   zero, zero, 0
// 0x010b2d10: 0x10b2d10: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2d14: 0x10b2d14: beq   v0, zero, 0x10b2f04 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2f04
// --- basic block ---
// 0x010b2d1c: 0x10b2d1c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b2d20: 0x10b2d20: lw    v0, 56(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b2d24: 0x10b2d24: sll   zero, zero, 0
// 0x010b2d28: 0x10b2d28: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b2d2c: 0x10b2d2c: beq   a0, zero, 0x10b2d48 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2d48
// --- basic block ---
// 0x010b2d34: 0x10b2d34: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b2d38: 0x10b2d38: sll   zero, zero, 0
// 0x010b2d3c: 0x10b2d3c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b2d40: 0x10b2d40: bne   v0, zero, 0x10b2f04 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2f04
// --- basic block ---
L_10b2d48:
// 0x010b2d48: 0x10b2d48: lw    v0, 64(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b2d4c: 0x10b2d4c: sll   zero, zero, 0
// 0x010b2d50: 0x10b2d50: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b2d54: 0x10b2d54: beq   v1, zero, 0x10b2d70 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2d70
// --- basic block ---
// 0x010b2d5c: 0x10b2d5c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2d60: 0x10b2d60: sll   zero, zero, 0
// 0x010b2d64: 0x10b2d64: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2d68: 0x10b2d68: bne   v0, zero, 0x10b2f04 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2f04
// --- basic block ---
L_10b2d70:
// 0x010b2d70: 0x10b2d70: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010b2d74: 0x10b2d74: lw    v0, 60(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b2d78: 0x10b2d78: sll   zero, zero, 0
// 0x010b2d7c: 0x10b2d7c: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b2d80: 0x10b2d80: beq   a0, zero, 0x10b2d9c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2d9c
// --- basic block ---
// 0x010b2d88: 0x10b2d88: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b2d8c: 0x10b2d8c: sll   zero, zero, 0
// 0x010b2d90: 0x10b2d90: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b2d94: 0x10b2d94: bne   v0, zero, 0x10b2f04 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2f04
// --- basic block ---
L_10b2d9c:
// 0x010b2d9c: 0x10b2d9c: lw    v0, 68(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b2da0: 0x10b2da0: sll   zero, zero, 0
// 0x010b2da4: 0x10b2da4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b2da8: 0x10b2da8: bne   v1, zero, 0x10b2db8 addiu a1, sp, 72
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	brtrue L_10b2db8
// --- basic block ---
// 0x010b2db0: 0x10b2db0: j	 0x10b2dcc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b2dcc
// --- basic block ---
L_10b2db8:
// 0x010b2db8: 0x10b2db8: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b2dbc: 0x10b2dbc: sll   zero, zero, 0
// 0x010b2dc0: 0x10b2dc0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2dc4: 0x10b2dc4: bne   v0, zero, 0x10b2f04 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10b2f04
// --- basic block ---
L_10b2dcc:
// 0x010b2dcc: 0x10b2dcc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b2dd0: 0x10b2dd0: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b2dd4: 0x10b2dd4: jal   0x1003b50 sw    a1, 108(sp)
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
// 0x010b2ddc: 0x10b2ddc: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b2de0: 0x10b2de0: lw    a2, 30192(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc.3
// 0x010b2de4: 0x10b2de4: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b2de8: 0x10b2de8: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b2dec: 0x10b2dec: mflo  lo
	ldloc 11
	stloc.1
// 0x010b2df0: 0x10b2df0: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b2df4: 0x10b2df4: lw    a3, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010b2df8: 0x10b2df8: sll   zero, zero, 0
// 0x010b2dfc: 0x10b2dfc: beq   a3, zero, 0x10b2eb8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10b2eb8
// --- basic block ---
// 0x010b2e04: 0x10b2e04: lw    t0, 120(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x010b2e08: 0x10b2e08: lw    a3, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010b2e0c: 0x10b2e0c: lw    t1, 30068(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc 12
// 0x010b2e10: 0x10b2e10: bne   t0, zero, 0x10b2e30 addiu a2, zero, 1
	ldloc 18
	ldc.i4.1
	stloc.3
	brtrue L_10b2e30
// --- basic block ---
// 0x010b2e18: 0x10b2e18: j	 0x10b2e4c slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
	br L_10b2e4c
// --- basic block ---
L_10b2e20:
// 0x010b2e20: 0x10b2e20: addiu t2, zero, 3
	ldc.i4.3
	stloc 9
// 0x010b2e24: 0x10b2e24: div   t0, t2
	ldloc 18
	ldloc 9
	div
	stloc 11
// 0x010b2e28: 0x10b2e28: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010b2e2c: 0x10b2e2c: mflo  lo
	ldloc 11
	stloc 12
L_10b2e30:
// 0x010b2e30: 0x10b2e30: slt   t2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 9
// 0x010b2e34: 0x10b2e34: beq   t2, zero, 0x10b2e20 sll   t0, t1, 2
	ldloc 9
	ldloc 12
	ldc.i4.2
	shl
	stloc 18
	brfalse L_10b2e20
// --- basic block ---
// 0x010b2e3c: 0x10b2e3c: bne   a2, s2, 0x10b2e48 sll   zero, zero, 0
	ldloc.3
	ldloc 14
	bne.un L_10b2e48
// --- basic block ---
// 0x010b2e44: 0x10b2e44: sll   t1, t1, 1
	ldloc 12
	ldc.i4.1
	shl
	stloc 12
L_10b2e48:
// 0x010b2e48: 0x10b2e48: slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
L_10b2e4c:
// 0x010b2e4c: 0x10b2e4c: beq   a3, zero, 0x10b2eb8 addiu a2, zero, 16
	ldloc 4
	ldc.i4.s 16
	stloc.3
	brfalse L_10b2eb8
// --- basic block ---
// 0x010b2e54: 0x10b2e54: bne   v0, a2, 0x10b2e84 addiu t2, zero, 12
	ldloc 5
	ldloc.3
	ldc.i4.s 12
	stloc 9
	bne.un L_10b2e84
// --- basic block ---
// 0x010b2e5c: 0x10b2e5c: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b2e60: 0x10b2e60: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010b2e64: 0x10b2e64: jal   0x101f9a8 sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9a8()
	stloc 5
// --- basic block ---
// 0x010b2e6c: 0x10b2e6c: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b2e70: 0x10b2e70: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b2e74: 0x10b2e74: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b2e78: 0x10b2e78: bne   v0, zero, 0x10b2ebc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b2ebc
// --- basic block ---
// 0x010b2e80: 0x10b2e80: addiu t2, zero, 12
	ldc.i4.s 12
	stloc 9
L_10b2e84:
// 0x010b2e84: 0x10b2e84: mult  v1, t2
	ldloc 7
	ldloc 9
	mul
	stloc 11
// 0x010b2e88: 0x10b2e88: lw    v0, 30192(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 5
// 0x010b2e8c: 0x10b2e8c: sll   zero, zero, 0
// 0x010b2e90: 0x10b2e90: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b2e94: 0x10b2e94: mflo  lo
	ldloc 11
	stloc 5
// 0x010b2e98: 0x10b2e98: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010b2e9c: 0x10b2e9c: lw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b2ea0: 0x10b2ea0: sll   zero, zero, 0
// 0x010b2ea4: 0x10b2ea4: beq   v0, zero, 0x10b2eb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2eb8
// --- basic block ---
// 0x010b2eac: 0x10b2eac: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b2eb0: 0x10b2eb0: j	 0x10b2ec0 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10b2ec0
// --- basic block ---
L_10b2eb8:
// 0x010b2eb8: 0x10b2eb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b2ebc:
// 0x010b2ebc: 0x10b2ebc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b2ec0:
// 0x010b2ec0: 0x10b2ec0: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b2ec4: 0x10b2ec4: bne   v1, s2, 0x10b2dcc addiu a1, a1, 4
	ldloc 7
	ldloc 14
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10b2dcc
// --- basic block ---
// 0x010b2ecc: 0x10b2ecc: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b2ed0: 0x10b2ed0: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b2ed4: 0x10b2ed4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2ed8: 0x10b2ed8: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b2edc: 0x10b2edc: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010b2ee0: 0x10b2ee0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2ee4: 0x10b2ee4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b2ee8: 0x10b2ee8: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b2eec: 0x10b2eec: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b2ef0: 0x10b2ef0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b2ef4: 0x10b2ef4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2ef8: 0x10b2ef8: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b2efc: 0x10b2efc: jal   0x1022e1c sw    s2, 32(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2f04:
// 0x010b2f04: 0x10b2f04: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b2f08:
// 0x010b2f08: 0x10b2f08: lw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b2f0c: 0x10b2f0c: sll   zero, zero, 0
// 0x010b2f10: 0x10b2f10: slt   v0, s1, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010b2f14: 0x10b2f14: bne   v0, zero, 0x10b2bd4 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_10b2bd4
// --- basic block ---
// 0x010b2f1c: 0x10b2f1c: lw    ra, 156(sp)
// 0x010b2f20: 0x10b2f20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b2f24: 0x10b2f24: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 20
// 0x010b2f28: 0x10b2f28: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x010b2f2c: 0x10b2f2c: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 13
// 0x010b2f30: 0x10b2f30: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 17
// 0x010b2f34: 0x10b2f34: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010b2f38: 0x10b2f38: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x010b2f3c: 0x10b2f3c: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x010b2f40: 0x10b2f40: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010b2f44: 0x10b2f44: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b2f48: 0x10b2f48: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_compress_range_10b2f50(int32,int32,int32,int32,int32)
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
// 0x010b2f50: 0x10b2f50: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010b2f54: 0x10b2f54: sw    ra, 124(sp)
// 0x010b2f58: 0x10b2f58: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010b2f5c: 0x10b2f5c: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010b2f60: 0x10b2f60: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010b2f64: 0x10b2f64: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x010b2f68: 0x10b2f68: addu  s0, a1, zero
	ldloc.2
	stloc 12
// 0x010b2f6c: 0x10b2f6c: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x010b2f70: 0x10b2f70: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x010b2f74: 0x10b2f74: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010b2f78: 0x10b2f78: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b2f7c: 0x10b2f7c: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010b2f80: 0x10b2f80: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010b2f84: 0x10b2f84: jal   0x10b0e2c sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0e2c(int32)
	stloc 5
// --- basic block ---
// 0x010b2f8c: 0x10b2f8c: sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010b2f90: 0x10b2f90: jal   0x10b0e2c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0e2c(int32)
	stloc 5
// --- basic block ---
// 0x010b2f98: 0x10b2f98: subu  v1, s0, s1
	ldloc 12
	ldloc 13
	sub
	stloc 7
// 0x010b2f9c: 0x10b2f9c: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010b2fa0: 0x10b2fa0: bne   v1, zero, 0x10b3530 sw    s2, 0(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	brtrue L_10b3530
// --- basic block ---
// 0x010b2fa8: 0x10b2fa8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2fac: 0x10b2fac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b2fb0: 0x10b2fb0: lw    s5, 24100(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6025
	add
	ldelem.i4
	stloc 20
// 0x010b2fb4: 0x10b2fb4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2fb8: 0x10b2fb8: lw    s4, 24140(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6035
	add
	ldelem.i4
	stloc 19
// 0x010b2fbc: 0x10b2fbc: lw    v1, 24180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6045
	add
	ldelem.i4
	stloc 7
// 0x010b2fc0: 0x10b2fc0: lw    v0, 24176(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6044
	add
	ldelem.i4
	stloc 5
// 0x010b2fc4: 0x10b2fc4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b2fc8: 0x10b2fc8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b2fcc: 0x10b2fcc: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010b2fd0: 0x10b2fd0: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010b2fd4: 0x10b2fd4: addiu s2, s1, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 11
// 0x010b2fd8: 0x10b2fd8: addiu s3, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010b2fdc: 0x10b2fdc: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010b2fe0: 0x10b2fe0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b2fe4: 0x10b2fe4: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b2fe8: 0x10b2fe8: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010b2fec: 0x10b2fec: j	 0x10b3500 sw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	br L_10b3500
// --- basic block ---
L_10b2ff4:
// 0x010b2ff4: 0x10b2ff4: jal   0x10b0e10 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0e10(int32)
	stloc 5
// --- basic block ---
// 0x010b2ffc: 0x10b2ffc: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x010b3000: 0x10b3000: jal   0x10b0e10 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0e10(int32)
	stloc 5
// --- basic block ---
// 0x010b3008: 0x10b3008: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b300c: 0x10b300c: slt   s6, s6, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x010b3010: 0x10b3010: bne   s6, zero, 0x10b3050 sll   zero, zero, 0
	ldloc 8
	brtrue L_10b3050
// --- basic block ---
// 0x010b3018: 0x10b3018: jal   0x10b0de8 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010b3020: 0x10b3020: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3024: 0x10b3024: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b3028: 0x10b3028: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b302c: 0x10b302c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b3030: 0x10b3030: jal   0x10b0de8 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010b3038: 0x10b3038: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b303c: 0x10b303c: sll   zero, zero, 0
// 0x010b3040: 0x10b3040: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b3044: 0x10b3044: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b3048: 0x10b3048: j	 0x10b34b4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10b34b4
// --- basic block ---
L_10b3050:
// 0x010b3050: 0x10b3050: jal   0x10b0e10 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0e10(int32)
	stloc 5
// --- basic block ---
// 0x010b3058: 0x10b3058: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b305c: 0x10b305c: jal   0x10b0e10 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0e10(int32)
	stloc 5
// --- basic block ---
// 0x010b3064: 0x10b3064: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b3068: 0x10b3068: jal   0x10b0e10 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0e10(int32)
	stloc 5
// --- basic block ---
// 0x010b3070: 0x10b3070: jal   0x10c1000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3078: 0x10b3078: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010b307c: 0x10b307c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010b3080: 0x10b3080: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b3084: 0x10b3084: jal   0x10c0d80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b308c: 0x10b308c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b3090: 0x10b3090: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b3094: 0x10b3094: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b3098: 0x10b3098: jal   0x10c1000 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b30a0: 0x10b30a0: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b30a4: 0x10b30a4: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b30a8: 0x10b30a8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b30ac: 0x10b30ac: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b30b0: 0x10b30b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b30b4: 0x10b30b4: jal   0x10c0d80 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b30bc: 0x10b30bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b30c0: 0x10b30c0: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b30c4: 0x10b30c4: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b30c8: 0x10b30c8: jal   0x10c1000 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b30d0: 0x10b30d0: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b30d4: 0x10b30d4: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b30d8: 0x10b30d8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b30dc: 0x10b30dc: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b30e0: 0x10b30e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b30e4: 0x10b30e4: jal   0x10c0e30 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b30ec: 0x10b30ec: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b30f0: 0x10b30f0: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b30f4: 0x10b30f4: jal   0x10b0de8 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010b30fc: 0x10b30fc: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b3100: 0x10b3100: jal   0x10b0de8 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010b3108: 0x10b3108: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b310c: 0x10b310c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b3110: 0x10b3110: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b3114: 0x10b3114: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b3118: 0x10b3118: jal   0x10c1ecc sw    v0, 36(sp)
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
	call int32 Cibyl144::__ltdf2_10c1ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3120: 0x10b3120: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b3124: 0x10b3124: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b3128: 0x10b3128: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b312c: 0x10b312c: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b3130: 0x10b3130: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b3134: 0x10b3134: addiu a0, a0, 24140
	ldloc.1
	ldc.i4 24140
	add
	stloc.1
// 0x010b3138: 0x10b3138: sw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x010b313c: 0x10b313c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3140: 0x10b3140: bltz  v0, 0x10b3154 sw    a3, 44(sp)
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
	blt L_10b3154
// --- basic block ---
// 0x010b3148: 0x10b3148: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b314c: 0x10b314c: addiu a1, a1, 24100
	ldloc.2
	ldc.i4 24100
	add
	stloc.2
// 0x010b3150: 0x10b3150: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b3154:
// 0x010b3154: 0x10b3154: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b3158: 0x10b3158: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b315c: 0x10b315c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b3160: 0x10b3160: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b3164: 0x10b3164: jal   0x10c1ecc sw    v1, 64(sp)
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
	call int32 Cibyl144::__ltdf2_10c1ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b316c: 0x10b316c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b3170: 0x10b3170: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b3174: 0x10b3174: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b3178: 0x10b3178: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b317c: 0x10b317c: addiu a0, a0, 24140
	ldloc.1
	ldc.i4 24140
	add
	stloc.1
// 0x010b3180: 0x10b3180: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b3184: 0x10b3184: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b3188: 0x10b3188: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010b318c: 0x10b318c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b3190: 0x10b3190: bltz  v0, 0x10b31a0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	blt L_10b31a0
// --- basic block ---
// 0x010b3198: 0x10b3198: addiu a1, a1, 24100
	ldloc.2
	ldc.i4 24100
	add
	stloc.2
// 0x010b319c: 0x10b319c: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
L_10b31a0:
// 0x010b31a0: 0x10b31a0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b31a4: 0x10b31a4: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b31a8: 0x10b31a8: jal   0x10c0eb4 sw    t0, 72(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b31b0: 0x10b31b0: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010b31b4: 0x10b31b4: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b31b8: 0x10b31b8: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b31bc: 0x10b31bc: subu  a0, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.1
// 0x010b31c0: 0x10b31c0: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b31c4: 0x10b31c4: jal   0x10c1000 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b31cc: 0x10b31cc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b31d0: 0x10b31d0: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b31d4: 0x10b31d4: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b31d8: 0x10b31d8: jal   0x10c0dd8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b31e0: 0x10b31e0: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b31e4: 0x10b31e4: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b31e8: 0x10b31e8: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b31ec: 0x10b31ec: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b31f0: 0x10b31f0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b31f4: 0x10b31f4: jal   0x10c0d28 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b31fc: 0x10b31fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b3200: 0x10b3200: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3208: 0x10b3208: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b320c: 0x10b320c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b3210: 0x10b3210: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b3214: 0x10b3214: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010b3218: 0x10b3218: jal   0x10c0eb4 sw    v0, 16(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3220: 0x10b3220: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b3224: 0x10b3224: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b3228: 0x10b3228: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b322c: 0x10b322c: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b3230: 0x10b3230: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b3234: 0x10b3234: jal   0x10c1000 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b323c: 0x10b323c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b3240: 0x10b3240: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b3244: 0x10b3244: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b3248: 0x10b3248: jal   0x10c0dd8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3250: 0x10b3250: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b3254: 0x10b3254: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b3258: 0x10b3258: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b325c: 0x10b325c: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b3260: 0x10b3260: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b3264: 0x10b3264: jal   0x10c0d28 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b326c: 0x10b326c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b3270: 0x10b3270: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3278: 0x10b3278: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b327c: 0x10b327c: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b3280: 0x10b3280: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b3284: 0x10b3284: jal   0x10b0e10 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0e10(int32)
	stloc 5
// --- basic block ---
// 0x010b328c: 0x10b328c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b3290: 0x10b3290: jal   0x10b0e10 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0e10(int32)
	stloc 5
// --- basic block ---
// 0x010b3298: 0x10b3298: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b329c: 0x10b329c: jal   0x10b0e10 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0e10(int32)
	stloc 5
// --- basic block ---
// 0x010b32a4: 0x10b32a4: jal   0x10c1000 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b32ac: 0x10b32ac: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b32b0: 0x10b32b0: lw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010b32b4: 0x10b32b4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b32b8: 0x10b32b8: jal   0x10c0d28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b32c0: 0x10b32c0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b32c4: 0x10b32c4: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b32c8: 0x10b32c8: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b32cc: 0x10b32cc: jal   0x10c1000 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b32d4: 0x10b32d4: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b32d8: 0x10b32d8: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b32dc: 0x10b32dc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b32e0: 0x10b32e0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b32e4: 0x10b32e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b32e8: 0x10b32e8: jal   0x10c0d80 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b32f0: 0x10b32f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b32f4: 0x10b32f4: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b32f8: 0x10b32f8: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b32fc: 0x10b32fc: jal   0x10c1000 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3304: 0x10b3304: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b3308: 0x10b3308: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b330c: 0x10b330c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b3310: 0x10b3310: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b3314: 0x10b3314: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b3318: 0x10b3318: jal   0x10c0e30 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0e30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3320: 0x10b3320: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b3324: 0x10b3324: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b3328: 0x10b3328: jal   0x10b0de8 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010b3330: 0x10b3330: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b3334: 0x10b3334: jal   0x10b0de8 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010b333c: 0x10b333c: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b3340: 0x10b3340: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b3344: 0x10b3344: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b3348: 0x10b3348: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b334c: 0x10b334c: jal   0x10c1ecc sw    v0, 36(sp)
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
	call int32 Cibyl144::__ltdf2_10c1ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3354: 0x10b3354: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b3358: 0x10b3358: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b335c: 0x10b335c: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b3360: 0x10b3360: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3364: 0x10b3364: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b3368: 0x10b3368: addiu a0, a0, 24140
	ldloc.1
	ldc.i4 24140
	add
	stloc.1
// 0x010b336c: 0x10b336c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b3370: 0x10b3370: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3374: 0x10b3374: bltz  v0, 0x10b3388 sw    a3, 40(sp)
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
	blt L_10b3388
// --- basic block ---
// 0x010b337c: 0x10b337c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3380: 0x10b3380: addiu a1, a1, 24100
	ldloc.2
	ldc.i4 24100
	add
	stloc.2
// 0x010b3384: 0x10b3384: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b3388:
// 0x010b3388: 0x10b3388: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b338c: 0x10b338c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b3390: 0x10b3390: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b3394: 0x10b3394: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b3398: 0x10b3398: jal   0x10c1ecc sw    v1, 64(sp)
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
	call int32 Cibyl144::__ltdf2_10c1ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b33a0: 0x10b33a0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b33a4: 0x10b33a4: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b33a8: 0x10b33a8: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b33ac: 0x10b33ac: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b33b0: 0x10b33b0: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b33b4: 0x10b33b4: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b33b8: 0x10b33b8: bltz  v0, 0x10b33c4 addu  t0, s4, zero
	ldloc 5
	ldloc 19
	stloc 14
	ldc.i4.s 0
	blt L_10b33c4
// --- basic block ---
// 0x010b33c0: 0x10b33c0: addu  t0, s5, zero
	ldloc 20
	stloc 14
L_10b33c4:
// 0x010b33c4: 0x10b33c4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b33c8: 0x10b33c8: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b33cc: 0x10b33cc: jal   0x10c0eb4 sw    t0, 72(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b33d4: 0x10b33d4: addu  t3, v1, zero
	ldloc 7
	stloc 15
// 0x010b33d8: 0x10b33d8: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b33dc: 0x10b33dc: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b33e0: 0x10b33e0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b33e4: 0x10b33e4: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b33e8: 0x10b33e8: subu  a0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc.1
// 0x010b33ec: 0x10b33ec: jal   0x10c1000 sw    t3, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b33f4: 0x10b33f4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b33f8: 0x10b33f8: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b33fc: 0x10b33fc: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b3400: 0x10b3400: jal   0x10c0dd8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3408: 0x10b3408: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b340c: 0x10b340c: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b3410: 0x10b3410: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b3414: 0x10b3414: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b3418: 0x10b3418: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b341c: 0x10b341c: jal   0x10c0d28 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3424: 0x10b3424: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b3428: 0x10b3428: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3430: 0x10b3430: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b3434: 0x10b3434: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b3438: 0x10b3438: sll   zero, zero, 0
// 0x010b343c: 0x10b343c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b3440: 0x10b3440: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b3444: 0x10b3444: jal   0x10c0eb4 sw    v0, 24(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b344c: 0x10b344c: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b3450: 0x10b3450: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b3454: 0x10b3454: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b3458: 0x10b3458: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b345c: 0x10b345c: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b3460: 0x10b3460: jal   0x10c1000 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3468: 0x10b3468: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b346c: 0x10b346c: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b3470: 0x10b3470: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b3474: 0x10b3474: jal   0x10c0dd8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b347c: 0x10b347c: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b3480: 0x10b3480: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b3484: 0x10b3484: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b3488: 0x10b3488: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b348c: 0x10b348c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b3490: 0x10b3490: jal   0x10c0d28 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3498: 0x10b3498: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b349c: 0x10b349c: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b34a4: 0x10b34a4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b34a8: 0x10b34a8: sll   zero, zero, 0
// 0x010b34ac: 0x10b34ac: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b34b0: 0x10b34b0: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10b34b4:
// 0x010b34b4: 0x10b34b4: jal   0x10b0de8 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0de8(int32)
	stloc 5
// --- basic block ---
// 0x010b34bc: 0x10b34bc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b34c0: 0x10b34c0: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010b34c4: 0x10b34c4: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b34c8: 0x10b34c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b34cc: 0x10b34cc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b34d0: 0x10b34d0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b34d4: 0x10b34d4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b34d8: 0x10b34d8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b34dc: 0x10b34dc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b34e0: 0x10b34e0: cibyl_sysc 0x2332
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b34e4: 0x10b34e4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b34e8: 0x10b34e8: slt   v0, s8, v1
	ldloc 17
	ldloc 7
	clt
	stloc 5
// 0x010b34ec: 0x10b34ec: beq   v0, zero, 0x10b34fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b34fc
// --- basic block ---
// 0x010b34f4: 0x10b34f4: addu  s8, v1, zero
	ldloc 7
	stloc 17
// 0x010b34f8: 0x10b34f8: addu  s3, s2, zero
	ldloc 11
	stloc 18
L_10b34fc:
// 0x010b34fc: 0x10b34fc: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b3500:
// 0x010b3500: 0x10b3500: slt   v0, s2, s0
	ldloc 11
	ldloc 12
	clt
	stloc 5
// 0x010b3504: 0x10b3504: bne   v0, zero, 0x10b2ff4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10b2ff4
// --- basic block ---
// 0x010b350c: 0x10b350c: beq   s3, v0, 0x10b3530 slti  s8, s8, 5
	ldloc 18
	ldloc 5
	ldloc 17
	ldc.i4.5
	clt
	stloc 17
	beq  L_10b3530
// --- basic block ---
// 0x010b3514: 0x10b3514: bne   s8, zero, 0x10b3530 addu  a0, s1, zero
	ldloc 17
	ldloc 13
	stloc.1
	brtrue L_10b3530
// --- basic block ---
// 0x010b351c: 0x10b351c: jal   0x10b2f50 addu  a1, s3, zero
	ldloc 18
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3524: 0x10b3524: addu  a0, s3, zero
	ldloc 18
	stloc.1
// 0x010b3528: 0x10b3528: jal   0x10b2f50 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b3530:
// 0x010b3530: 0x10b3530: lw    ra, 124(sp)
// 0x010b3534: 0x10b3534: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x010b3538: 0x10b3538: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010b353c: 0x10b353c: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b3540: 0x10b3540: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010b3544: 0x10b3544: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010b3548: 0x10b3548: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010b354c: 0x10b354c: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010b3550: 0x10b3550: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010b3554: 0x10b3554: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010b3558: 0x10b3558: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_compress_track_10b3560(int32,int32,int32,int32,int32)
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
// 0x010b3560: 0x10b3560: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b3564: 0x10b3564: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b3568: 0x10b3568: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b356c: 0x10b356c: sw    ra, 36(sp)
// 0x010b3570: 0x10b3570: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b3574: 0x10b3574: j	 0x10b3590 addu  s1, a0, zero
	ldloc.1
	stloc 6
	br L_10b3590
// --- basic block ---
L_10b357c:
// 0x010b357c: 0x10b357c: jal   0x10b0e2c sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0e2c(int32)
	stloc 7
// --- basic block ---
// 0x010b3584: 0x10b3584: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b3588: 0x10b3588: sw    zero, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b358c: 0x10b358c: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b3590:
// 0x010b3590: 0x10b3590: slt   v0, a1, s1
	ldloc.2
	ldloc 6
	clt
	stloc 7
// 0x010b3594: 0x10b3594: beq   v0, zero, 0x10b357c addu  a0, s1, zero
	ldloc 7
	ldloc 6
	stloc.1
	brfalse L_10b357c
// --- basic block ---
// 0x010b359c: 0x10b359c: jal   0x10b2f50 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010b35a4: 0x10b35a4: lw    ra, 36(sp)
// 0x010b35a8: 0x10b35a8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b35ac: 0x10b35ac: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b35b0: 0x10b35b0: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_report_init_10b35b8()
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
// 0x010b35b8: 0x10b35b8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b35bc: 0x10b35bc: addiu v0, v1, -18584
	ldloc.2
	ldc.i4 -18584
	add
	stloc.0
// 0x010b35c0: 0x10b35c0: sw    zero, 44(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b35c4: 0x10b35c4: sw    zero, -18584(v1)
	ldloc 1
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4646
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b35c8: 0x10b35c8: sw    zero, 12(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b35cc: 0x10b35cc: sw    zero, 40(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b35d0: 0x10b35d0: sw    zero, 8(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b35d4: 0x10b35d4: sw    zero, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b35d8: 0x10b35d8: sw    zero, 4(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b35dc: 0x10b35dc: sw    zero, 16(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b35e0: 0x10b35e0: jr    ra sw    zero, 48(v0)
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
.method public static int32 editor_track_report_get_current_position_10b3610(int32,int32,int32,int32,int32)
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
// 0x010b3610: 0x10b3610: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b3614: 0x10b3614: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010b3618: 0x10b3618: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010b361c: 0x10b361c: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x010b3620: 0x10b3620: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b3624: 0x10b3624: sw    s1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3628: 0x10b3628: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010b362c: 0x10b362c: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b3630: 0x10b3630: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3634: 0x10b3634: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b3638: 0x10b3638: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010b363c: 0x10b363c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b3640: 0x10b3640: sw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b3644: 0x10b3644: sw    ra, 84(sp)
// 0x010b3648: 0x10b3648: jal   0x1029db8 addu  a2, a3, zero
	ldloc 4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b3650: 0x10b3650: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010b3654: 0x10b3654: bne   v0, s1, 0x10b3680 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	ldloc 11
	stloc.1
	bne.un L_10b3680
// --- basic block ---
// 0x010b365c: 0x10b365c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3660: 0x10b3660: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3664: 0x10b3664: addiu a1, a1, 19360
	ldloc.2
	ldc.i4 19360
	add
	stloc.2
// 0x010b3668: 0x10b3668: addiu a3, a3, 19408
	ldloc 4
	ldc.i4 19408
	add
	stloc 4
// 0x010b366c: 0x10b366c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b3670: 0x10b3670: jal   0x100449c addiu a2, zero, 521
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
// 0x010b3678: 0x10b3678: j	 0x10b36fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b36fc
// --- basic block ---
L_10b3680:
// 0x010b3680: 0x10b3680: lw    a1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b3684: 0x10b3684: sll   zero, zero, 0
// 0x010b3688: 0x10b3688: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x010b368c: 0x10b368c: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010b3690: 0x10b3690: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b3694: 0x10b3694: jal   0x10af17c addu  a3, s0, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10af17c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b369c: 0x10b369c: lw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b36a0: 0x10b36a0: sll   zero, zero, 0
// 0x010b36a4: 0x10b36a4: beq   v1, s1, 0x10b36bc sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_10b36bc
// --- basic block ---
// 0x010b36ac: 0x10b36ac: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b36b0: 0x10b36b0: sll   zero, zero, 0
// 0x010b36b4: 0x10b36b4: bne   a0, s1, 0x10b36fc addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_10b36fc
// --- basic block ---
L_10b36bc:
// 0x010b36bc: 0x10b36bc: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b36c0: 0x10b36c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b36c4: 0x10b36c4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b36c8: 0x10b36c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b36cc: 0x10b36cc: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b36d0: 0x10b36d0: addiu a1, a1, 19360
	ldloc.2
	ldc.i4 19360
	add
	stloc.2
// 0x010b36d4: 0x10b36d4: addiu a3, a3, 19496
	ldloc 4
	ldc.i4 19496
	add
	stloc 4
// 0x010b36d8: 0x10b36d8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b36dc: 0x10b36dc: addiu a2, zero, 532
	ldc.i4 532
	stloc.3
// 0x010b36e0: 0x10b36e0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b36e4: 0x10b36e4: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b36ec: 0x10b36ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b36f0: 0x10b36f0: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b36f4: 0x10b36f4: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b36f8: 0x10b36f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b36fc:
// 0x010b36fc: 0x10b36fc: lw    ra, 84(sp)
// 0x010b3700: 0x10b3700: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010b3704: 0x10b3704: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010b3708: 0x10b3708: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b370c: 0x10b370c: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b3710: 0x10b3710: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_report_conclude_export_10b3718(int32,int32,int32,int32,int32)
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
// 0x010b3718: 0x10b3718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b371c: 0x10b371c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3720: 0x10b3720: sw    ra, 20(sp)
// 0x010b3724: 0x10b3724: beq   a0, zero, 0x10b3778 sw    zero, -18596(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10b3778
// --- basic block ---
// 0x010b372c: 0x10b372c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3730: 0x10b3730: lw    a0, 19148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4787
	add
	ldelem.i4
	stloc.1
// 0x010b3734: 0x10b3734: jal   0x10b4e4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_confirm_commit_10b4e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b373c: 0x10b373c: jal   0x10b0fa0 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_reset_update_toggles_10b0fa0()
	stloc 5
// --- basic block ---
// 0x010b3744: 0x10b3744: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3748: 0x10b3748: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b374c: 0x10b374c: lw    v1, -18592(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldelem.i4
	stloc 6
// 0x010b3750: 0x10b3750: lw    a0, -18588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4647
	add
	ldelem.i4
	stloc.1
// 0x010b3754: 0x10b3754: sll   zero, zero, 0
// 0x010b3758: 0x10b3758: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b375c: 0x10b375c: beq   a0, zero, 0x10b3768 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3768
// --- basic block ---
// 0x010b3764: 0x10b3764: sw    v1, -18588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4647
	add
	ldloc 6
	stelem.i4
L_10b3768:
// 0x010b3768: 0x10b3768: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b376c: 0x10b376c: lw    v1, 19152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldelem.i4
	stloc 6
// 0x010b3770: 0x10b3770: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3774: 0x10b3774: sw    v1, 19156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldloc 6
	stelem.i4
L_10b3778:
// 0x010b3778: 0x10b3778: lw    ra, 20(sp)
// 0x010b377c: 0x10b377c: sll   zero, zero, 0
// 0x010b3780: 0x10b3780: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_report_begin_export_10b3788(int32,int32,int32,int32,int32)
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
// 0x010b3788: 0x10b3788: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b378c: 0x10b378c: lw    v0, -18596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldelem.i4
	stloc 5
// 0x010b3790: 0x10b3790: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010b3794: 0x10b3794: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b3798: 0x10b3798: sw    ra, 164(sp)
// 0x010b379c: 0x10b379c: sw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x010b37a0: 0x10b37a0: sw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 15
	stelem.i4
// 0x010b37a4: 0x10b37a4: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 16
	stelem.i4
// 0x010b37a8: 0x10b37a8: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 13
	stelem.i4
// 0x010b37ac: 0x10b37ac: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x010b37b0: 0x10b37b0: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010b37b4: 0x10b37b4: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 11
	stelem.i4
// 0x010b37b8: 0x10b37b8: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010b37bc: 0x10b37bc: sw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010b37c0: 0x10b37c0: bne   v0, zero, 0x10b396c addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_10b396c
// --- basic block ---
// 0x010b37c8: 0x10b37c8: jal   0x10b4e78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_begin_commit_10b4e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b37d0: 0x10b37d0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b37d4: 0x10b37d4: jal   0x10b4df8 sw    v0, 19148(v1)
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
	call int32 Cibyl134::editor_trkseg_items_pending_10b4df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b37dc: 0x10b37dc: bne   v0, zero, 0x10b37f8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b37f8
// --- basic block ---
// 0x010b37e4: 0x10b37e4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010b37e8: 0x10b37e8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b37ec: 0x10b37ec: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b37f0: 0x10b37f0: j	 0x10b3934 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b3934
// --- basic block ---
L_10b37f8:
// 0x010b37f8: 0x10b37f8: lw    s5, 19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldelem.i4
	stloc 13
// 0x010b37fc: 0x10b37fc: jal   0x10b4ea0 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b4ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3804: 0x10b3804: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b3808: 0x10b3808: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b380c: 0x10b380c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b3810: 0x10b3810: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3814: 0x10b3814: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b3818: 0x10b3818: addiu s8, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010b381c: 0x10b381c: j	 0x10b3928 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_10b3928
// --- basic block ---
L_10b3824:
// 0x010b3824: 0x10b3824: jal   0x10b4e20 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b4e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b382c: 0x10b382c: bne   v0, zero, 0x10b3924 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brtrue L_10b3924
// --- basic block ---
// 0x010b3834: 0x10b3834: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b3838: 0x10b3838: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b383c: 0x10b383c: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b3840: 0x10b3840: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010b3844: 0x10b3844: jal   0x10b4f40 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b384c: 0x10b384c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b3850: 0x10b3850: sll   zero, zero, 0
// 0x010b3854: 0x10b3854: andi  v1, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 7
// 0x010b3858: 0x10b3858: bne   v1, zero, 0x10b38b0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b38b0
// --- basic block ---
// 0x010b3860: 0x10b3860: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b3864: 0x10b3864: sll   zero, zero, 0
// 0x010b3868: 0x10b3868: bltz  v1, 0x10b3888 andi  a0, v0, 8
	ldloc 7
	ldloc 5
	ldc.i4.8
	and
	stloc.1
	ldc.i4.s 0
	blt L_10b3888
// --- basic block ---
// 0x010b3870: 0x10b3870: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b3874: 0x10b3874: sll   zero, zero, 0
// 0x010b3878: 0x10b3878: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b387c: 0x10b387c: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010b3880: 0x10b3880: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010b3884: 0x10b3884: andi  a0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc.1
L_10b3888:
// 0x010b3888: 0x10b3888: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010b388c: 0x10b388c: andi  v1, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 7
// 0x010b3890: 0x10b3890: beq   v1, s4, 0x10b38ac addu  s2, s2, a0
	ldloc 7
	ldloc 12
	ldloc 9
	ldloc.1
	add
	stloc 9
	beq  L_10b38ac
// --- basic block ---
// 0x010b3898: 0x10b3898: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010b389c: 0x10b389c: sll   zero, zero, 0
// 0x010b38a0: 0x10b38a0: beq   a0, zero, 0x10b38b0 addu  s4, v1, zero
	ldloc.1
	ldloc 7
	stloc 12
	brfalse L_10b38b0
// --- basic block ---
// 0x010b38a8: 0x10b38a8: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b38ac:
// 0x010b38ac: 0x10b38ac: addu  s4, v1, zero
	ldloc 7
	stloc 12
L_10b38b0:
// 0x010b38b0: 0x10b38b0: andi  v0, v0, 3
	ldloc 5
	ldc.i4.3
	and
	stloc 5
// 0x010b38b4: 0x10b38b4: bne   v0, zero, 0x10b3924 addiu v0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	brtrue L_10b3924
// --- basic block ---
// 0x010b38bc: 0x10b38bc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b38c0: 0x10b38c0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b38c4: 0x10b38c4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010b38c8: 0x10b38c8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b38cc: 0x10b38cc: jal   0x10b4ec8 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b4ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b38d4: 0x10b38d4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b38d8: 0x10b38d8: sll   zero, zero, 0
// 0x010b38dc: 0x10b38dc: blez  v0, 0x10b38e8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b38e8
// --- basic block ---
// 0x010b38e4: 0x10b38e4: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
L_10b38e8:
// 0x010b38e8: 0x10b38e8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b38ec: 0x10b38ec: sll   zero, zero, 0
// 0x010b38f0: 0x10b38f0: andi  v1, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 7
// 0x010b38f4: 0x10b38f4: bne   v1, zero, 0x10b3910 addiu s0, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10b3910
// --- basic block ---
// 0x010b38fc: 0x10b38fc: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b3900: 0x10b3900: sll   zero, zero, 0
// 0x010b3904: 0x10b3904: xor   s5, v1, s5
	ldloc 7
	ldloc 13
	xor
	stloc 13
// 0x010b3908: 0x10b3908: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x010b390c: 0x10b390c: addu  s0, s0, s5
	ldloc 8
	ldloc 13
	add
	stloc 8
L_10b3910:
// 0x010b3910: 0x10b3910: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b3914: 0x10b3914: beq   v0, zero, 0x10b3920 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3920
// --- basic block ---
// 0x010b391c: 0x10b391c: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_10b3920:
// 0x010b3920: 0x10b3920: lw    s5, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
L_10b3924:
// 0x010b3924: 0x10b3924: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b3928:
// 0x010b3928: 0x10b3928: slt   v0, s3, s7
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x010b392c: 0x10b392c: bne   v0, zero, 0x10b3824 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3824
// --- basic block ---
L_10b3934:
// 0x010b3934: 0x10b3934: jal   0x10b0f1c sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b0f1c()
	stloc 5
// --- basic block ---
// 0x010b393c: 0x10b393c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b3940: 0x10b3940: jal   0x10b1148 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_deflate_10b1148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3948: 0x10b3948: lw    v1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x010b394c: 0x10b394c: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b3950: 0x10b3950: bne   v1, zero, 0x10b3964 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_10b3964
// --- basic block ---
// 0x010b3958: 0x10b3958: jal   0x10b0f58 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0f58()
	stloc 5
// --- basic block ---
// 0x010b3960: 0x10b3960: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10b3964:
// 0x010b3964: 0x10b3964: addu  s3, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010b3968: 0x10b3968: addu  s3, s3, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
L_10b396c:
// 0x010b396c: 0x10b396c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3970: 0x10b3970: addiu v0, v0, -18584
	ldloc 5
	ldc.i4 -18584
	add
	stloc 5
// 0x010b3974: 0x10b3974: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b3978: 0x10b3978: sll   zero, zero, 0
// 0x010b397c: 0x10b397c: slt   v1, v1, s2
	ldloc 7
	ldloc 9
	clt
	stloc 7
// 0x010b3980: 0x10b3980: beq   v1, zero, 0x10b39dc sll   zero, zero, 0
	ldloc 7
	brfalse L_10b39dc
// --- basic block ---
// 0x010b3988: 0x10b3988: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b398c: 0x10b398c: sll   zero, zero, 0
// 0x010b3990: 0x10b3990: beq   a0, zero, 0x10b39a0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b39a0
// --- basic block ---
// 0x010b3998: 0x10b3998: jal   0x1000930 sll   zero, zero, 0
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
L_10b39a0:
// 0x010b39a0: 0x10b39a0: jal   0x1000910 sll   a0, s2, 4
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
// 0x010b39a8: 0x10b39a8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b39ac: 0x10b39ac: bne   v0, zero, 0x10b39d4 sw    v0, -18564(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4641
	add
	ldloc 5
	stelem.i4
	brtrue L_10b39d4
// --- basic block ---
// 0x010b39b4: 0x10b39b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b39b8: 0x10b39b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b39bc: 0x10b39bc: addiu a1, a1, 19360
	ldloc.2
	ldc.i4 19360
	add
	stloc.2
// 0x010b39c0: 0x10b39c0: addiu a3, a3, 19624
	ldloc 4
	ldc.i4 19624
	add
	stloc 4
// 0x010b39c4: 0x10b39c4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b39c8: 0x10b39c8: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b39cc: 0x10b39cc: jal   0x100449c sw    s2, 16(sp)
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
L_10b39d4:
// 0x010b39d4: 0x10b39d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b39d8: 0x10b39d8: sw    s2, -18572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4643
	add
	ldloc 9
	stelem.i4
L_10b39dc:
// 0x010b39dc: 0x10b39dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b39e0: 0x10b39e0: lw    v1, -18584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4646
	add
	ldelem.i4
	stloc 7
// 0x010b39e4: 0x10b39e4: sll   zero, zero, 0
// 0x010b39e8: 0x10b39e8: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b39ec: 0x10b39ec: beq   v1, zero, 0x10b3a48 addiu v0, v0, -18584
	ldloc 7
	ldloc 5
	ldc.i4 -18584
	add
	stloc 5
	brfalse L_10b3a48
// --- basic block ---
// 0x010b39f4: 0x10b39f4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b39f8: 0x10b39f8: sll   zero, zero, 0
// 0x010b39fc: 0x10b39fc: beq   a0, zero, 0x10b3a0c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3a0c
// --- basic block ---
// 0x010b3a04: 0x10b3a04: jal   0x1000930 sll   zero, zero, 0
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
L_10b3a0c:
// 0x010b3a0c: 0x10b3a0c: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b3a14: 0x10b3a14: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3a18: 0x10b3a18: bne   v0, zero, 0x10b3a40 sw    v0, -18576(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4644
	add
	ldloc 5
	stelem.i4
	brtrue L_10b3a40
// --- basic block ---
// 0x010b3a20: 0x10b3a20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3a24: 0x10b3a24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3a28: 0x10b3a28: addiu a1, a1, 19360
	ldloc.2
	ldc.i4 19360
	add
	stloc.2
// 0x010b3a2c: 0x10b3a2c: addiu a3, a3, 19668
	ldloc 4
	ldc.i4 19668
	add
	stloc 4
// 0x010b3a30: 0x10b3a30: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3a34: 0x10b3a34: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x010b3a38: 0x10b3a38: jal   0x100449c sw    s0, 16(sp)
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
L_10b3a40:
// 0x010b3a40: 0x10b3a40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3a44: 0x10b3a44: sw    s0, -18584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4646
	add
	ldloc 8
	stelem.i4
L_10b3a48:
// 0x010b3a48: 0x10b3a48: beq   s6, zero, 0x10b3ac0 lui   v0, 0xe0000
	ldloc 16
	ldc.i4 917504
	stloc 5
	brfalse L_10b3ac0
// --- basic block ---
// 0x010b3a50: 0x10b3a50: addiu v0, v0, -18584
	ldloc 5
	ldc.i4 -18584
	add
	stloc 5
// 0x010b3a54: 0x10b3a54: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b3a58: 0x10b3a58: sll   zero, zero, 0
// 0x010b3a5c: 0x10b3a5c: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b3a60: 0x10b3a60: beq   v1, zero, 0x10b3abc sll   zero, zero, 0
	ldloc 7
	brfalse L_10b3abc
// --- basic block ---
// 0x010b3a68: 0x10b3a68: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3a6c: 0x10b3a6c: sll   zero, zero, 0
// 0x010b3a70: 0x10b3a70: beq   a0, zero, 0x10b3a80 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3a80
// --- basic block ---
// 0x010b3a78: 0x10b3a78: jal   0x1000930 sll   zero, zero, 0
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
L_10b3a80:
// 0x010b3a80: 0x10b3a80: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b3a88: 0x10b3a88: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3a8c: 0x10b3a8c: bne   v0, zero, 0x10b3ab4 sw    v0, -18536(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4634
	add
	ldloc 5
	stelem.i4
	brtrue L_10b3ab4
// --- basic block ---
// 0x010b3a94: 0x10b3a94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3a98: 0x10b3a98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3a9c: 0x10b3a9c: addiu a1, a1, 19360
	ldloc.2
	ldc.i4 19360
	add
	stloc.2
// 0x010b3aa0: 0x10b3aa0: addiu a3, a3, 19712
	ldloc 4
	ldc.i4 19712
	add
	stloc 4
// 0x010b3aa4: 0x10b3aa4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3aa8: 0x10b3aa8: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x010b3aac: 0x10b3aac: jal   0x100449c sw    s0, 16(sp)
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
L_10b3ab4:
// 0x010b3ab4: 0x10b3ab4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3ab8: 0x10b3ab8: sw    s0, -18544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4636
	add
	ldloc 8
	stelem.i4
L_10b3abc:
// 0x010b3abc: 0x10b3abc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b3ac0:
// 0x010b3ac0: 0x10b3ac0: addiu v0, v0, -18584
	ldloc 5
	ldc.i4 -18584
	add
	stloc 5
// 0x010b3ac4: 0x10b3ac4: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3ac8: 0x10b3ac8: sll   zero, zero, 0
// 0x010b3acc: 0x10b3acc: slt   v1, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x010b3ad0: 0x10b3ad0: beq   v1, zero, 0x10b3b2c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b3b2c
// --- basic block ---
// 0x010b3ad8: 0x10b3ad8: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b3adc: 0x10b3adc: sll   zero, zero, 0
// 0x010b3ae0: 0x10b3ae0: beq   a0, zero, 0x10b3af0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3af0
// --- basic block ---
// 0x010b3ae8: 0x10b3ae8: jal   0x1000930 sll   zero, zero, 0
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
L_10b3af0:
// 0x010b3af0: 0x10b3af0: jal   0x1000910 sll   a0, s1, 2
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
// 0x010b3af8: 0x10b3af8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3afc: 0x10b3afc: bne   v0, zero, 0x10b3b24 sw    v0, -18552(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4638
	add
	ldloc 5
	stelem.i4
	brtrue L_10b3b24
// --- basic block ---
// 0x010b3b04: 0x10b3b04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3b08: 0x10b3b08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3b0c: 0x10b3b0c: addiu a1, a1, 19360
	ldloc.2
	ldc.i4 19360
	add
	stloc.2
// 0x010b3b10: 0x10b3b10: addiu a3, a3, 19756
	ldloc 4
	ldc.i4 19756
	add
	stloc 4
// 0x010b3b14: 0x10b3b14: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3b18: 0x10b3b18: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010b3b1c: 0x10b3b1c: jal   0x100449c sw    s1, 16(sp)
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
L_10b3b24:
// 0x010b3b24: 0x10b3b24: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3b28: 0x10b3b28: sw    s1, -18560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4640
	add
	ldloc 11
	stelem.i4
L_10b3b2c:
// 0x010b3b2c: 0x10b3b2c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3b30: 0x10b3b30: beq   s3, zero, 0x10b4228 addiu s0, v0, -18584
	ldloc 10
	ldloc 5
	ldc.i4 -18584
	add
	stloc 8
	brfalse L_10b4228
// --- basic block ---
// 0x010b3b38: 0x10b3b38: lw    v0, -18584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4646
	add
	ldelem.i4
	stloc 5
// 0x010b3b3c: 0x10b3b3c: lw    s1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b3b40: 0x10b3b40: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b3b44: 0x10b3b44: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3b48: 0x10b3b48: lw    v1, 19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldelem.i4
	stloc 7
// 0x010b3b4c: 0x10b3b4c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3b50: 0x10b3b50: lw    v0, -18588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4647
	add
	ldelem.i4
	stloc 5
// 0x010b3b54: 0x10b3b54: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b3b58: 0x10b3b58: lw    s7, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b3b5c: 0x10b3b5c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b3b60: 0x10b3b60: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b3b64: 0x10b3b64: sw    v1, 19152(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldloc 7
	stelem.i4
// 0x010b3b68: 0x10b3b68: sw    v0, -18592(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldloc 5
	stelem.i4
// 0x010b3b6c: 0x10b3b6c: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3b70: 0x10b3b70: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b3b74: 0x10b3b74: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b3b78: 0x10b3b78: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b3b7c: 0x10b3b7c: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3b80: 0x10b3b80: sw    s1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b3b84: 0x10b3b84: sw    s7, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x010b3b88: 0x10b3b88: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010b3b8c: 0x10b3b8c: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010b3b90: 0x10b3b90: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010b3b94: 0x10b3b94: jal   0x10b4df8 sw    a0, 100(sp)
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
	call int32 Cibyl134::editor_trkseg_items_pending_10b4df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b9c: 0x10b3b9c: bne   v0, zero, 0x10b3bb4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3bb4
// --- basic block ---
// 0x010b3ba4: 0x10b3ba4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b3ba8: 0x10b3ba8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3bac: 0x10b3bac: j	 0x10b3f64 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10b3f64
// --- basic block ---
L_10b3bb4:
// 0x010b3bb4: 0x10b3bb4: jal   0x10b4ea0 lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b4ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3bbc: 0x10b3bbc: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010b3bc0: 0x10b3bc0: addiu s8, s8, 19360
	ldloc 14
	ldc.i4 19360
	add
	stloc 14
// 0x010b3bc4: 0x10b3bc4: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3bc8: 0x10b3bc8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b3bcc: 0x10b3bcc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3bd0: 0x10b3bd0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b3bd4: 0x10b3bd4: j	 0x10b3f50 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10b3f50
// --- basic block ---
L_10b3bdc:
// 0x010b3bdc: 0x10b3bdc: jal   0x10b4e20 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b4e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3be4: 0x10b3be4: bne   v0, zero, 0x10b3f4c addiu v0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	brtrue L_10b3f4c
// --- basic block ---
// 0x010b3bec: 0x10b3bec: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3bf0: 0x10b3bf0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b3bf4: 0x10b3bf4: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010b3bf8: 0x10b3bf8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010b3bfc: 0x10b3bfc: jal   0x10b4f40 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3c04: 0x10b3c04: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3c08: 0x10b3c08: sll   zero, zero, 0
// 0x010b3c0c: 0x10b3c0c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010b3c10: 0x10b3c10: bne   v0, zero, 0x10b3f4c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3f4c
// --- basic block ---
// 0x010b3c18: 0x10b3c18: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b3c1c: 0x10b3c1c: jal   0x10b4ce8 addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3c24: 0x10b3c24: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3c28: 0x10b3c28: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010b3c2c: 0x10b3c2c: jal   0x10b4ff0 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3c34: 0x10b3c34: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3c38: 0x10b3c38: sll   zero, zero, 0
// 0x010b3c3c: 0x10b3c3c: bgez  v0, 0x10b3c48 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_10b3c48
// --- basic block ---
// 0x010b3c44: 0x10b3c44: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10b3c48:
// 0x010b3c48: 0x10b3c48: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b3c4c: 0x10b3c4c: lw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010b3c50: 0x10b3c50: j	 0x10b3de8 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_10b3de8
// --- basic block ---
L_10b3c58:
// 0x010b3c58: 0x10b3c58: jal   0x10b4b60 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_ordinal_10b4b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3c60: 0x10b3c60: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3c64: 0x10b3c64: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b3c68: 0x10b3c68: jal   0x10b4c0c sw    v0, 112(sp)
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
	call int32 Cibyl134::editor_shape_position_10b4c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3c70: 0x10b3c70: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3c74: 0x10b3c74: jal   0x10b4b90 addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b4b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3c7c: 0x10b3c7c: jal   0x10b4bdc addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_altitude_10b4bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3c84: 0x10b3c84: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3c88: 0x10b3c88: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010b3c8c: 0x10b3c8c: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b3c90: 0x10b3c90: lw    v0, -18592(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldelem.i4
	stloc 5
// 0x010b3c94: 0x10b3c94: sll   zero, zero, 0
// 0x010b3c98: 0x10b3c98: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b3c9c: 0x10b3c9c: beq   v0, zero, 0x10b3de4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3de4
// --- basic block ---
// 0x010b3ca4: 0x10b3ca4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3ca8: 0x10b3ca8: sll   zero, zero, 0
// 0x010b3cac: 0x10b3cac: bne   s4, v0, 0x10b3ce8 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b3ce8
// --- basic block ---
// 0x010b3cb4: 0x10b3cb4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3cb8: 0x10b3cb8: sll   zero, zero, 0
// 0x010b3cbc: 0x10b3cbc: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x010b3cc0: 0x10b3cc0: beq   v0, zero, 0x10b3ce8 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b3ce8
// --- basic block ---
// 0x010b3cc8: 0x10b3cc8: bne   v0, zero, 0x10b3ce8 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3ce8
// --- basic block ---
// 0x010b3cd0: 0x10b3cd0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3cd4: 0x10b3cd4: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3cd8: 0x10b3cd8: addiu a2, zero, 251
	ldc.i4 251
	stloc.3
// 0x010b3cdc: 0x10b3cdc: addiu a3, a3, 19804
	ldloc 4
	ldc.i4 19804
	add
	stloc 4
// 0x010b3ce0: 0x10b3ce0: jal   0x100449c sw    s1, 16(sp)
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
L_10b3ce8:
// 0x010b3ce8: 0x10b3ce8: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b3cec: 0x10b3cec: sll   zero, zero, 0
// 0x010b3cf0: 0x10b3cf0: beq   a1, zero, 0x10b3d74 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b3d74
// --- basic block ---
// 0x010b3cf8: 0x10b3cf8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3cfc: 0x10b3cfc: sll   zero, zero, 0
// 0x010b3d00: 0x10b3d00: bne   s4, v0, 0x10b3d74 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b3d74
// --- basic block ---
// 0x010b3d08: 0x10b3d08: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b3d0c: 0x10b3d0c: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010b3d10: 0x10b3d10: andi  v1, v1, 128
	ldloc 7
	ldc.i4 128
	and
	stloc 7
// 0x010b3d14: 0x10b3d14: beq   v0, v1, 0x10b3d74 slt   v0, s3, s7
	ldloc 5
	ldloc 7
	ldloc 10
	ldloc 15
	clt
	stloc 5
	beq  L_10b3d74
// --- basic block ---
// 0x010b3d1c: 0x10b3d1c: bne   v0, zero, 0x10b3d44 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3d44
// --- basic block ---
// 0x010b3d24: 0x10b3d24: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3d28: 0x10b3d28: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3d2c: 0x10b3d2c: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x010b3d30: 0x10b3d30: addiu a3, a3, 19840
	ldloc 4
	ldc.i4 19840
	add
	stloc 4
// 0x010b3d34: 0x10b3d34: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b3d38: 0x10b3d38: jal   0x100449c sw    s7, 16(sp)
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
// 0x010b3d40: 0x10b3d40: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b3d44:
// 0x010b3d44: 0x10b3d44: bne   s3, zero, 0x10b3d58 lui   a0, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc.1
	brtrue L_10b3d58
// --- basic block ---
// 0x010b3d4c: 0x10b3d4c: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x010b3d50: 0x10b3d50: addiu a0, a0, -18584
	ldloc.1
	ldc.i4 -18584
	add
	stloc.1
// 0x010b3d54: 0x10b3d54: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b3d58:
// 0x010b3d58: 0x10b3d58: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010b3d5c: 0x10b3d5c: sll   v0, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010b3d60: 0x10b3d60: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b3d64: 0x10b3d64: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3d68: 0x10b3d68: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b3d6c: 0x10b3d6c: j	 0x10b3d78 addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10b3d78
// --- basic block ---
L_10b3d74:
// 0x010b3d74: 0x10b3d74: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
L_10b3d78:
// 0x010b3d78: 0x10b3d78: slt   v0, s0, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010b3d7c: 0x10b3d7c: bne   v0, zero, 0x10b3da4 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3da4
// --- basic block ---
// 0x010b3d84: 0x10b3d84: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3d88: 0x10b3d88: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3d8c: 0x10b3d8c: addiu a2, zero, 276
	ldc.i4 276
	stloc.3
// 0x010b3d90: 0x10b3d90: addiu a3, a3, 19804
	ldloc 4
	ldc.i4 19804
	add
	stloc 4
// 0x010b3d94: 0x10b3d94: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b3d98: 0x10b3d98: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b3da0: 0x10b3da0: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b3da4:
// 0x010b3da4: 0x10b3da4: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b3da8: 0x10b3da8: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3dac: 0x10b3dac: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b3db0: 0x10b3db0: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010b3db4: 0x10b3db4: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010b3db8: 0x10b3db8: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b3dbc: 0x10b3dbc: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b3dc0: 0x10b3dc0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3dc4: 0x10b3dc4: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3dc8: 0x10b3dc8: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b3dcc: 0x10b3dcc: sw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b3dd0: 0x10b3dd0: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010b3dd4: 0x10b3dd4: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b3dd8: 0x10b3dd8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3ddc: 0x10b3ddc: sw    a0, -18592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldloc.1
	stelem.i4
// 0x010b3de0: 0x10b3de0: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
L_10b3de4:
// 0x010b3de4: 0x10b3de4: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b3de8:
// 0x010b3de8: 0x10b3de8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b3dec: 0x10b3dec: sll   zero, zero, 0
// 0x010b3df0: 0x10b3df0: slt   v0, v0, s4
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x010b3df4: 0x10b3df4: beq   v0, zero, 0x10b3c58 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3c58
// --- basic block ---
// 0x010b3dfc: 0x10b3dfc: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3e00: 0x10b3e00: sll   zero, zero, 0
// 0x010b3e04: 0x10b3e04: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010b3e08: 0x10b3e08: bne   v0, zero, 0x10b3f4c addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_10b3f4c
// --- basic block ---
// 0x010b3e10: 0x10b3e10: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3e14: 0x10b3e14: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b3e18: 0x10b3e18: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b3e1c: 0x10b3e1c: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b3e20: 0x10b3e20: jal   0x10b4ec8 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b4ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3e28: 0x10b3e28: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3e2c: 0x10b3e2c: sll   zero, zero, 0
// 0x010b3e30: 0x10b3e30: andi  v0, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 5
// 0x010b3e34: 0x10b3e34: bne   v0, zero, 0x10b3eb8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10b3eb8
// --- basic block ---
// 0x010b3e3c: 0x10b3e3c: lw    v0, 19152(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldelem.i4
	stloc 5
// 0x010b3e40: 0x10b3e40: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b3e44: 0x10b3e44: sll   zero, zero, 0
// 0x010b3e48: 0x10b3e48: beq   v1, v0, 0x10b3eb8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b3eb8
// --- basic block ---
// 0x010b3e50: 0x10b3e50: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3e54: 0x10b3e54: sll   zero, zero, 0
// 0x010b3e58: 0x10b3e58: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b3e5c: 0x10b3e5c: bne   v0, zero, 0x10b3e7c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3e7c
// --- basic block ---
// 0x010b3e64: 0x10b3e64: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3e68: 0x10b3e68: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3e6c: 0x10b3e6c: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x010b3e70: 0x10b3e70: addiu a3, a3, 19884
	ldloc 4
	ldc.i4 19884
	add
	stloc 4
// 0x010b3e74: 0x10b3e74: jal   0x100449c sw    v1, 16(sp)
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
L_10b3e7c:
// 0x010b3e7c: 0x10b3e7c: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3e80: 0x10b3e80: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3e84: 0x10b3e84: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b3e88: 0x10b3e88: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b3e8c: 0x10b3e8c: sll   zero, zero, 0
// 0x010b3e90: 0x10b3e90: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3e94: 0x10b3e94: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b3e98: 0x10b3e98: beq   s6, zero, 0x10b3eb4 sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b3eb4
// --- basic block ---
// 0x010b3ea0: 0x10b3ea0: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b3ea4: 0x10b3ea4: sll   zero, zero, 0
// 0x010b3ea8: 0x10b3ea8: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3eac: 0x10b3eac: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3eb0: 0x10b3eb0: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b3eb4:
// 0x010b3eb4: 0x10b3eb4: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b3eb8:
// 0x010b3eb8: 0x10b3eb8: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3ebc: 0x10b3ebc: sll   zero, zero, 0
// 0x010b3ec0: 0x10b3ec0: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b3ec4: 0x10b3ec4: bne   v0, zero, 0x10b3ee4 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3ee4
// --- basic block ---
// 0x010b3ecc: 0x10b3ecc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3ed0: 0x10b3ed0: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3ed4: 0x10b3ed4: addiu a2, zero, 312
	ldc.i4 312
	stloc.3
// 0x010b3ed8: 0x10b3ed8: addiu a3, a3, 19884
	ldloc 4
	ldc.i4 19884
	add
	stloc 4
// 0x010b3edc: 0x10b3edc: jal   0x100449c sw    v1, 16(sp)
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
L_10b3ee4:
// 0x010b3ee4: 0x10b3ee4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3ee8: 0x10b3ee8: sll   zero, zero, 0
// 0x010b3eec: 0x10b3eec: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b3ef0: 0x10b3ef0: beq   v0, zero, 0x10b3efc addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10b3efc
// --- basic block ---
// 0x010b3ef8: 0x10b3ef8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10b3efc:
// 0x010b3efc: 0x10b3efc: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3f00: 0x10b3f00: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3f04: 0x10b3f04: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b3f08: 0x10b3f08: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b3f0c: 0x10b3f0c: sll   zero, zero, 0
// 0x010b3f10: 0x10b3f10: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3f14: 0x10b3f14: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3f18: 0x10b3f18: beq   s6, zero, 0x10b3f3c sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b3f3c
// --- basic block ---
// 0x010b3f20: 0x10b3f20: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b3f24: 0x10b3f24: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b3f28: 0x10b3f28: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3f2c: 0x10b3f2c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b3f30: 0x10b3f30: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b3f34: 0x10b3f34: sll   zero, zero, 0
// 0x010b3f38: 0x10b3f38: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b3f3c:
// 0x010b3f3c: 0x10b3f3c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b3f40: 0x10b3f40: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b3f44: 0x10b3f44: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b3f48: 0x10b3f48: sw    v0, 19152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldloc 5
	stelem.i4
L_10b3f4c:
// 0x010b3f4c: 0x10b3f4c: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b3f50:
// 0x010b3f50: 0x10b3f50: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010b3f54: 0x10b3f54: sll   zero, zero, 0
// 0x010b3f58: 0x10b3f58: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x010b3f5c: 0x10b3f5c: bne   v0, zero, 0x10b3bdc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3bdc
// --- basic block ---
L_10b3f64:
// 0x010b3f64: 0x10b3f64: jal   0x10b0f2c sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0f2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3f6c: 0x10b3f6c: jal   0x10b0f1c addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl132::export_track_is_new_10b0f1c()
	stloc 5
// --- basic block ---
// 0x010b3f74: 0x10b3f74: beq   v0, zero, 0x10b3fa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3fa8
// --- basic block ---
// 0x010b3f7c: 0x10b3f7c: blez  s5, 0x10b3fa8 slt   v0, s0, s1
	ldloc 13
	ldloc 8
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	ble L_10b3fa8
// --- basic block ---
// 0x010b3f84: 0x10b3f84: bne   v0, zero, 0x10b3fa8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3fa8
// --- basic block ---
// 0x010b3f8c: 0x10b3f8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3f90: 0x10b3f90: addiu a1, a1, 19360
	ldloc.2
	ldc.i4 19360
	add
	stloc.2
// 0x010b3f94: 0x10b3f94: addiu a3, a3, 19804
	ldloc 4
	ldc.i4 19804
	add
	stloc 4
// 0x010b3f98: 0x10b3f98: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3f9c: 0x10b3f9c: addiu a2, zero, 339
	ldc.i4 339
	stloc.3
// 0x010b3fa0: 0x10b3fa0: jal   0x100449c sw    s1, 16(sp)
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
L_10b3fa8:
// 0x010b3fa8: 0x10b3fa8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b3fac: 0x10b3fac: j	 0x10b407c lui   s8, 0xe0000
	ldc.i4 917504
	stloc 14
	br L_10b407c
// --- basic block ---
L_10b3fb4:
// 0x010b3fb4: 0x10b3fb4: jal   0x10b0ef0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::export_track_point_ordinal_10b0ef0(int32)
	stloc 5
// --- basic block ---
// 0x010b3fbc: 0x10b3fbc: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b3fc0: 0x10b3fc0: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3fc4: 0x10b3fc4: lw    v0, -18592(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldelem.i4
	stloc 5
// 0x010b3fc8: 0x10b3fc8: sll   zero, zero, 0
// 0x010b3fcc: 0x10b3fcc: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b3fd0: 0x10b3fd0: beq   v0, zero, 0x10b4078 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b4078
// --- basic block ---
// 0x010b3fd8: 0x10b3fd8: jal   0x10b0ecc addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::export_track_point_status_10b0ecc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3fe0: 0x10b3fe0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b3fe4: 0x10b3fe4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b3fe8: 0x10b3fe8: bne   v0, v1, 0x10b406c slt   v0, s0, s1
	ldloc 5
	ldloc 7
	ldloc 8
	ldloc 11
	clt
	stloc 5
	bne.un L_10b406c
// --- basic block ---
// 0x010b3ff0: 0x10b3ff0: bne   v0, zero, 0x10b4014 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b4014
// --- basic block ---
// 0x010b3ff8: 0x10b3ff8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3ffc: 0x10b3ffc: addiu a1, a1, 19360
	ldloc.2
	ldc.i4 19360
	add
	stloc.2
// 0x010b4000: 0x10b4000: addiu a2, zero, 358
	ldc.i4 358
	stloc.3
// 0x010b4004: 0x10b4004: addiu a3, a3, 19804
	ldloc 4
	ldc.i4 19804
	add
	stloc 4
// 0x010b4008: 0x10b4008: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b400c: 0x10b400c: jal   0x100449c sw    s1, 16(sp)
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
L_10b4014:
// 0x010b4014: 0x10b4014: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b4018: 0x10b4018: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b401c: 0x10b401c: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b4020: 0x10b4020: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b4024: 0x10b4024: jal   0x10b0e60 sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_pos_10b0e60(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b402c: 0x10b402c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b4030: 0x10b4030: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010b4034: 0x10b4034: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b4038: 0x10b4038: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b403c: 0x10b403c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b4040: 0x10b4040: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b4044: 0x10b4044: jal   0x10b0e80 sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_gps_10b0e80(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b404c: 0x10b404c: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b4050: 0x10b4050: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b4054: 0x10b4054: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b4058: 0x10b4058: jal   0x10b0ea0 sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_time_10b0ea0(int32)
	stloc 5
// --- basic block ---
// 0x010b4060: 0x10b4060: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b4064: 0x10b4064: sll   zero, zero, 0
// 0x010b4068: 0x10b4068: sw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10b406c:
// 0x010b406c: 0x10b406c: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b4070: 0x10b4070: sll   zero, zero, 0
// 0x010b4074: 0x10b4074: sw    a1, -18592(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldloc.2
	stelem.i4
L_10b4078:
// 0x010b4078: 0x10b4078: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b407c:
// 0x010b407c: 0x10b407c: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x010b4080: 0x10b4080: bne   v0, zero, 0x10b3fb4 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10b3fb4
// --- basic block ---
// 0x010b4088: 0x10b4088: jal   0x10b0f44 sll   zero, zero, 0
	call int32 Cibyl132::export_track_reset_points_10b0f44()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4090: 0x10b4090: jal   0x10b1698 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_get_gps_filter_10b1698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4098: 0x10b4098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b409c: 0x10b409c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010b40a0: 0x10b40a0: jal   0x10ad314 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl129::editor_track_filter_get_current_10ad314(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b40a8: 0x10b40a8: beq   v0, zero, 0x10b4194 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b4194
// --- basic block ---
// 0x010b40b0: 0x10b40b0: beq   s0, zero, 0x10b4100 addiu v0, s0, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10b4100
// --- basic block ---
// 0x010b40b8: 0x10b40b8: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b40bc: 0x10b40bc: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x010b40c0: 0x10b40c0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b40c4: 0x10b40c4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b40c8: 0x10b40c8: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010b40cc: 0x10b40cc: sll   zero, zero, 0
// 0x010b40d0: 0x10b40d0: bne   a0, v1, 0x10b4100 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b4100
// --- basic block ---
// 0x010b40d8: 0x10b40d8: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b40dc: 0x10b40dc: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010b40e0: 0x10b40e0: sll   zero, zero, 0
// 0x010b40e4: 0x10b40e4: bne   a0, v1, 0x10b4100 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b4100
// --- basic block ---
// 0x010b40ec: 0x10b40ec: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b40f0: 0x10b40f0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b40f4: 0x10b40f4: sll   zero, zero, 0
// 0x010b40f8: 0x10b40f8: beq   v1, v0, 0x10b4194 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b4194
// --- basic block ---
L_10b4100:
// 0x010b4100: 0x10b4100: jal   0x10b0f1c sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b0f1c()
	stloc 5
// --- basic block ---
// 0x010b4108: 0x10b4108: beq   v0, zero, 0x10b4144 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b4144
// --- basic block ---
// 0x010b4110: 0x10b4110: bne   s5, zero, 0x10b4144 sll   zero, zero, 0
	ldloc 13
	brtrue L_10b4144
// --- basic block ---
// 0x010b4118: 0x10b4118: bne   v0, zero, 0x10b4168 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b4168
// --- basic block ---
// 0x010b4120: 0x10b4120: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b4124: 0x10b4124: addiu a1, a1, 19360
	ldloc.2
	ldc.i4 19360
	add
	stloc.2
// 0x010b4128: 0x10b4128: addiu a3, a3, 19804
	ldloc 4
	ldc.i4 19804
	add
	stloc 4
// 0x010b412c: 0x10b412c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b4130: 0x10b4130: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
// 0x010b4134: 0x10b4134: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b413c: 0x10b413c: j	 0x10b414c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10b414c
// --- basic block ---
L_10b4144:
// 0x010b4144: 0x10b4144: bne   v0, zero, 0x10b4168 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b4168
// --- basic block ---
L_10b414c:
// 0x010b414c: 0x10b414c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b4150: 0x10b4150: addiu a1, a1, 19360
	ldloc.2
	ldc.i4 19360
	add
	stloc.2
// 0x010b4154: 0x10b4154: addiu a3, a3, 19804
	ldloc 4
	ldc.i4 19804
	add
	stloc 4
// 0x010b4158: 0x10b4158: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b415c: 0x10b415c: addiu a2, zero, 392
	ldc.i4 392
	stloc.3
// 0x010b4160: 0x10b4160: jal   0x100449c sw    s1, 16(sp)
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
L_10b4168:
// 0x010b4168: 0x10b4168: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b416c: 0x10b416c: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b4170: 0x10b4170: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b4174: 0x10b4174: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b4178: 0x10b4178: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b417c: 0x10b417c: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010b4180: 0x10b4180: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b4184: 0x10b4184: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b4188: 0x10b4188: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b418c: 0x10b418c: sll   zero, zero, 0
// 0x010b4190: 0x10b4190: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10b4194:
// 0x010b4194: 0x10b4194: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b4198: 0x10b4198: sll   zero, zero, 0
// 0x010b419c: 0x10b419c: bne   a1, zero, 0x10b4204 lui   v0, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc 5
	brtrue L_10b4204
// --- basic block ---
// 0x010b41a4: 0x10b41a4: jal   0x10b0f58 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0f58()
	stloc 5
// --- basic block ---
// 0x010b41ac: 0x10b41ac: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010b41b0: 0x10b41b0: slt   v0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x010b41b4: 0x10b41b4: beq   v0, zero, 0x10b41d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b41d8
// --- basic block ---
// 0x010b41bc: 0x10b41bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b41c0: 0x10b41c0: addiu a1, a1, 19360
	ldloc.2
	ldc.i4 19360
	add
	stloc.2
// 0x010b41c4: 0x10b41c4: addiu a3, a3, 19840
	ldloc 4
	ldc.i4 19840
	add
	stloc 4
// 0x010b41c8: 0x10b41c8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b41cc: 0x10b41cc: addiu a2, zero, 405
	ldc.i4 405
	stloc.3
// 0x010b41d0: 0x10b41d0: jal   0x100449c sw    s7, 16(sp)
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
L_10b41d8:
// 0x010b41d8: 0x10b41d8: jal   0x10b0f68 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_update_toggle_times_10b0f68()
	stloc 5
// --- basic block ---
// 0x010b41e0: 0x10b41e0: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b41e4: 0x10b41e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b41e8: 0x10b41e8: jal   0x1001800 sll   a2, s3, 2
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
// 0x010b41f0: 0x10b41f0: jal   0x10b0f74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl132::editor_track_get_update_toggle_state_10b0f74(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b41f8: 0x10b41f8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b41fc: 0x10b41fc: sw    v0, -18548(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4637
	add
	ldloc 5
	stelem.i4
// 0x010b4200: 0x10b4200: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b4204:
// 0x010b4204: 0x10b4204: addiu v0, v0, -18584
	ldloc 5
	ldc.i4 -18584
	add
	stloc 5
// 0x010b4208: 0x10b4208: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b420c: 0x10b420c: sw    s3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b4210: 0x10b4210: beq   s6, zero, 0x10b4220 sw    s2, 4(v0)
	ldloc 16
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_10b4220
// --- basic block ---
// 0x010b4218: 0x10b4218: j	 0x10b4238 sw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	br L_10b4238
// --- basic block ---
L_10b4220:
// 0x010b4220: 0x10b4220: j	 0x10b4238 sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b4238
// --- basic block ---
L_10b4228:
// 0x010b4228: 0x10b4228: sw    zero, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b422c: 0x10b422c: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4230: 0x10b4230: sw    zero, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4234: 0x10b4234: sw    zero, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10b4238:
// 0x010b4238: 0x10b4238: lw    ra, 164(sp)
// 0x010b423c: 0x10b423c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b4240: 0x10b4240: addiu v0, v0, -18584
	ldloc 5
	ldc.i4 -18584
	add
	stloc 5
// 0x010b4244: 0x10b4244: lw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x010b4248: 0x10b4248: lw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x010b424c: 0x10b424c: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 16
// 0x010b4250: 0x10b4250: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 13
// 0x010b4254: 0x10b4254: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x010b4258: 0x10b4258: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b425c: 0x10b425c: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010b4260: 0x10b4260: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 11
// 0x010b4264: 0x10b4264: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010b4268: 0x10b4268: jr    ra addiu sp, sp, 168
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
