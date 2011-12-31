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

.method public static int32 editor_gps_update_10b2194(int32,int32,int32,int32,int32)
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
// 0x010b2194: 0x10b2194: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b2198: 0x10b2198: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b219c: 0x10b219c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b21a0: 0x10b21a0: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010b21a4: 0x10b21a4: sw    ra, 84(sp)
// 0x010b21a8: 0x10b21a8: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010b21ac: 0x10b21ac: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 17
	stelem.i4
// 0x010b21b0: 0x10b21b0: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010b21b4: 0x10b21b4: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010b21b8: 0x10b21b8: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010b21bc: 0x10b21bc: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010b21c0: 0x10b21c0: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x010b21c4: 0x10b21c4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b21c8: 0x10b21c8: jal   0x10ac8d8 addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl129::editor_is_enabled_10ac8d8()
	stloc 5
// --- basic block ---
// 0x010b21d0: 0x10b21d0: beq   v0, zero, 0x10b23b0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b23b0
// --- basic block ---
// 0x010b21d8: 0x10b21d8: jal   0x10b1228 sw    s2, -11468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2867
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b1228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b21e0: 0x10b21e0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b21e4: 0x10b21e4: jal   0x10084f4 addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b21ec: 0x10b21ec: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010b21f0: 0x10b21f0: jal   0x1008784 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b21f8: 0x10b21f8: jal   0x10afd80 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_set_focus_10afd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2200: 0x10b2200: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2204: 0x10b2204: lw    a0, -11464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2866
	add
	ldelem.i4
	stloc.1
// 0x010b2208: 0x10b2208: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010b220c: 0x10b220c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b2210: 0x10b2210: jal   0x10ad054 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10ad054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2218: 0x10b2218: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b221c: 0x10b221c: bne   v0, v1, 0x10b2230 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b2230
// --- basic block ---
// 0x010b2224: 0x10b2224: jal   0x10b19cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_end_10b19cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b222c: 0x10b222c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2230:
// 0x010b2230: 0x10b2230: lw    v0, -11488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2872
	add
	ldelem.i4
	stloc 5
// 0x010b2234: 0x10b2234: sll   zero, zero, 0
// 0x010b2238: 0x10b2238: bne   v0, zero, 0x10b2334 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brtrue L_10b2334
// --- basic block ---
// 0x010b2240: 0x10b2240: jal   0x102bd60 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd60(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b2248: 0x10b2248: j	 0x10b2338 lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
	br L_10b2338
// --- basic block ---
L_10b2250:
// 0x010b2250: 0x10b2250: jal   0x1001800 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2258: 0x10b2258: lw    v0, -11480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc 5
// 0x010b225c: 0x10b225c: sll   zero, zero, 0
// 0x010b2260: 0x10b2260: bne   v0, s1, 0x10b22bc lui   a3, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc 4
	bne.un L_10b22bc
// --- basic block ---
// 0x010b2268: 0x10b2268: addiu a3, a3, 18712
	ldloc 4
	ldc.i4 18712
	add
	stloc 4
// 0x010b226c: 0x10b226c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b2270: 0x10b2270: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b2274: 0x10b2274: addiu a2, zero, 989
	ldc.i4 989
	stloc.3
// 0x010b2278: 0x10b2278: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b2280: 0x10b2280: jal   0x10b18f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b18f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2288: 0x10b2288: lw    v0, -11480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc 5
// 0x010b228c: 0x10b228c: sll   zero, zero, 0
// 0x010b2290: 0x10b2290: bne   v0, s1, 0x10b22bc addu  a3, s8, zero
	ldloc 5
	ldloc 9
	ldloc 14
	stloc 4
	bne.un L_10b22bc
// --- basic block ---
// 0x010b2298: 0x10b2298: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b229c: 0x10b229c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b22a0: 0x10b22a0: addiu a2, zero, 996
	ldc.i4 996
	stloc.3
// 0x010b22a4: 0x10b22a4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b22ac: 0x10b22ac: lw    v0, -11480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc 5
// 0x010b22b0: 0x10b22b0: sll   zero, zero, 0
// 0x010b22b4: 0x10b22b4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b22b8: 0x10b22b8: sw    v0, -11480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldloc 5
	stelem.i4
L_10b22bc:
// 0x010b22bc: 0x10b22bc: lw    v1, -11480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc 7
// 0x010b22c0: 0x10b22c0: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010b22c4: 0x10b22c4: sll   a3, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 4
// 0x010b22c8: 0x10b22c8: addu  a3, a3, s4
	ldloc 4
	ldloc 11
	add
	stloc 4
// 0x010b22cc: 0x10b22cc: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b22d0: 0x10b22d0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010b22d4: 0x10b22d4: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b22d8: 0x10b22d8: jal   0x1001800 sw    a3, 40(sp)
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
// 0x010b22e0: 0x10b22e0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b22e4: 0x10b22e4: lw    v0, 19128(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4782
	add
	ldelem.i4
	stloc 5
// 0x010b22e8: 0x10b22e8: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b22ec: 0x10b22ec: sll   t1, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 16
// 0x010b22f0: 0x10b22f0: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x010b22f4: 0x10b22f4: addu  t1, s4, t1
	ldloc 11
	ldloc 16
	add
	stloc 16
// 0x010b22f8: 0x10b22f8: addiu t0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 19
// 0x010b22fc: 0x10b22fc: sw    s2, 20(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010b2300: 0x10b2300: sw    v0, 28(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b2304: 0x10b2304: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b2308: 0x10b2308: sw    t0, 19128(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4782
	add
	ldloc 19
	stelem.i4
// 0x010b230c: 0x10b230c: sw    a2, -11480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldloc.3
	stelem.i4
// 0x010b2310: 0x10b2310: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b2314: 0x10b2314: jal   0x102bd60 sw    zero, 24(a3)
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
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd60(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b231c: 0x10b231c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b2320: 0x10b2320: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b2324: 0x10b2324: jal   0x10b19f4 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b19f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b232c: 0x10b232c: j	 0x10b2364 sll   zero, zero, 0
	br L_10b2364
// --- basic block ---
L_10b2334:
// 0x010b2334: 0x10b2334: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
L_10b2338:
// 0x010b2338: 0x10b2338: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b233c: 0x10b233c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010b2340: 0x10b2340: lui   s4, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b2344: 0x10b2344: addiu s6, s6, -19136
	ldloc 10
	ldc.i4 -19136
	add
	stloc 10
// 0x010b2348: 0x10b2348: addiu s5, s5, 18604
	ldloc 12
	ldc.i4 18604
	add
	stloc 12
// 0x010b234c: 0x10b234c: addiu s8, s8, 18756
	ldloc 14
	ldc.i4 18756
	add
	stloc 14
// 0x010b2350: 0x10b2350: addiu s4, s4, -11456
	ldloc 11
	ldc.i4 -11456
	add
	stloc 11
// 0x010b2354: 0x10b2354: lui   s7, 0x90000
	ldc.i4 589824
	stloc 17
// 0x010b2358: 0x10b2358: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b235c: 0x10b235c: addiu s1, zero, 10000
	ldc.i4 10000
	stloc 9
// 0x010b2360: 0x10b2360: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
L_10b2364:
// 0x010b2364: 0x10b2364: lw    a0, -11464(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2866
	add
	ldelem.i4
	stloc.1
// 0x010b2368: 0x10b2368: jal   0x10acf4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_get_10acf4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2370: 0x10b2370: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b2374: 0x10b2374: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010b2378: 0x10b2378: bne   v0, zero, 0x10b2250 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10b2250
// --- basic block ---
// 0x010b2380: 0x10b2380: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2384: 0x10b2384: lw    v0, -11488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2872
	add
	ldelem.i4
	stloc 5
// 0x010b2388: 0x10b2388: sll   zero, zero, 0
// 0x010b238c: 0x10b238c: bne   v0, zero, 0x10b239c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b239c
// --- basic block ---
// 0x010b2394: 0x10b2394: jal   0x102c104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b239c:
// 0x010b239c: 0x10b239c: jal   0x10afd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_release_focus_10afd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b23a4: 0x10b23a4: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010b23a8: 0x10b23a8: jal   0x1008784 addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b23b0:
// 0x010b23b0: 0x10b23b0: lw    ra, 84(sp)
// 0x010b23b4: 0x10b23b4: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010b23b8: 0x10b23b8: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 17
// 0x010b23bc: 0x10b23bc: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010b23c0: 0x10b23c0: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010b23c4: 0x10b23c4: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010b23c8: 0x10b23c8: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010b23cc: 0x10b23cc: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b23d0: 0x10b23d0: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010b23d4: 0x10b23d4: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010b23d8: 0x10b23d8: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_draw_current_new_direction_road_10b23e0(int32,int32,int32,int32,int32)
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
// 0x010b23e0: 0x10b23e0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b23e4: 0x10b23e4: lw    v0, -11480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc 5
// 0x010b23e8: 0x10b23e8: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010b23ec: 0x10b23ec: sw    ra, 172(sp)
// 0x010b23f0: 0x10b23f0: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x010b23f4: 0x10b23f4: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x010b23f8: 0x10b23f8: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x010b23fc: 0x10b23fc: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x010b2400: 0x10b2400: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010b2404: 0x10b2404: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x010b2408: 0x10b2408: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010b240c: 0x10b240c: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b2410: 0x10b2410: blez  v0, 0x10b2728 sw    s0, 136(sp)
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
	ble L_10b2728
// --- basic block ---
// 0x010b2418: 0x10b2418: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b241c: 0x10b241c: lw    a0, 18980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4745
	add
	ldelem.i4
	stloc.1
// 0x010b2420: 0x10b2420: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2424: 0x10b2424: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b2428: 0x10b2428: sll   zero, zero, 0
// 0x010b242c: 0x10b242c: beq   a0, v0, 0x10b2444 lui   s0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 8
	beq  L_10b2444
// --- basic block ---
// 0x010b2434: 0x10b2434: bltz  a0, 0x10b2448 addiu s0, s0, 18968
	ldloc.1
	ldloc 8
	ldc.i4 18968
	add
	stloc 8
	ldc.i4.s 0
	blt L_10b2448
// --- basic block ---
// 0x010b243c: 0x10b243c: jal   0x100b22c lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2444:
// 0x010b2444: 0x10b2444: addiu s0, s0, 18968
	ldloc 8
	ldc.i4 18968
	add
	stloc 8
L_10b2448:
// 0x010b2448: 0x10b2448: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b244c: 0x10b244c: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2454: 0x10b2454: beq   v0, zero, 0x10b2728 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10b2728
// --- basic block ---
// 0x010b245c: 0x10b245c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2460: 0x10b2460: lw    a0, 31456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc.1
// 0x010b2464: 0x10b2464: sll   v0, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
// 0x010b2468: 0x10b2468: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b246c: 0x10b246c: sh    v1, 108(sp)
	ldloc.0
	ldc.i4.s 108
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b2470: 0x10b2470: lhu   a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010b2474: 0x10b2474: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2478: 0x10b2478: lw    a0, 31536(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc.1
// 0x010b247c: 0x10b247c: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x010b2480: 0x10b2480: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b2484: 0x10b2484: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010b2488: 0x10b2488: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010b248c: 0x10b248c: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b2490: 0x10b2490: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b2494: 0x10b2494: lhu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010b2498: 0x10b2498: sw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.3
	stelem.i4
// 0x010b249c: 0x10b249c: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b24a0: 0x10b24a0: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x010b24a4: 0x10b24a4: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010b24a8: 0x10b24a8: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010b24ac: 0x10b24ac: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b24b0: 0x10b24b0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b24b4: 0x10b24b4: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b24b8: 0x10b24b8: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010b24bc: 0x10b24bc: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b24c0: 0x10b24c0: sll   zero, zero, 0
// 0x010b24c4: 0x10b24c4: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010b24c8: 0x10b24c8: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
// 0x010b24cc: 0x10b24cc: bne   v0, v1, 0x10b24e0 lui   v1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 7
	bne.un L_10b24e0
// --- basic block ---
// 0x010b24d4: 0x10b24d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b24d8: 0x10b24d8: j	 0x10b2508 sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	br L_10b2508
// --- basic block ---
L_10b24e0:
// 0x010b24e0: 0x10b24e0: lw    a0, 31548(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7887
	add
	ldelem.i4
	stloc.1
// 0x010b24e4: 0x10b24e4: sll   v1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
// 0x010b24e8: 0x10b24e8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b24ec: 0x10b24ec: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b24f0: 0x10b24f0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b24f4: 0x10b24f4: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b24f8: 0x10b24f8: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010b24fc: 0x10b24fc: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010b2500: 0x10b2500: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b2504: 0x10b2504: sw    v1, 42(v0)
	ldloc 6
	ldloc 5
	ldc.i4.s 42
	add
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b2508:
// 0x010b2508: 0x10b2508: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010b250c: 0x10b250c: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010b2510: 0x10b2510: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b2514: 0x10b2514: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b2518: 0x10b2518: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
// 0x010b251c: 0x10b251c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b2520: 0x10b2520: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b2524: 0x10b2524: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010b2528: 0x10b2528: addiu s8, s4, 29700
	ldloc 13
	ldc.i4 29700
	add
	stloc 17
// 0x010b252c: 0x10b252c: addiu s7, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010b2530: 0x10b2530: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x010b2534: 0x10b2534: addiu s3, zero, 3
	ldc.i4.3
	stloc 11
// 0x010b2538: 0x10b2538: addiu s2, zero, 6
	ldc.i4.6
	stloc 9
L_10b253c:
// 0x010b253c: 0x10b253c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2540: 0x10b2540: addiu v0, v0, 18968
	ldloc 5
	ldc.i4 18968
	add
	stloc 5
// 0x010b2544: 0x10b2544: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2548: 0x10b2548: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2550: 0x10b2550: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x010b2554: 0x10b2554: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x010b2558: 0x10b2558: lw    a0, 29824(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc.1
// 0x010b255c: 0x10b255c: mflo  lo
	ldloc 12
	stloc 7
// 0x010b2560: 0x10b2560: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b2564: 0x10b2564: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b2568: 0x10b2568: sll   zero, zero, 0
// 0x010b256c: 0x10b256c: beq   a1, zero, 0x10b2610 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b2610
// --- basic block ---
// 0x010b2574: 0x10b2574: lw    a2, 120(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010b2578: 0x10b2578: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b257c: 0x10b257c: lw    a3, 29700(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7425
	add
	ldelem.i4
	stloc 4
// 0x010b2580: 0x10b2580: bne   a2, zero, 0x10b259c addiu a0, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brtrue L_10b259c
// --- basic block ---
// 0x010b2588: 0x10b2588: j	 0x10b25b8 slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
	br L_10b25b8
// --- basic block ---
L_10b2590:
// 0x010b2590: 0x10b2590: div   a2, s3
	ldloc.3
	ldloc 11
	div
	stloc 12
// 0x010b2594: 0x10b2594: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b2598: 0x10b2598: mflo  lo
	ldloc 12
	stloc 4
L_10b259c:
// 0x010b259c: 0x10b259c: slt   t0, s0, a0
	ldloc 8
	ldloc.1
	clt
	stloc 19
// 0x010b25a0: 0x10b25a0: beq   t0, zero, 0x10b2590 sll   a2, a3, 2
	ldloc 19
	ldloc 4
	ldc.i4.2
	shl
	stloc.3
	brfalse L_10b2590
// --- basic block ---
// 0x010b25a8: 0x10b25a8: bne   a0, s2, 0x10b25b4 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10b25b4
// --- basic block ---
// 0x010b25b0: 0x10b25b0: sll   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shl
	stloc 4
L_10b25b4:
// 0x010b25b4: 0x10b25b4: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
L_10b25b8:
// 0x010b25b8: 0x10b25b8: beq   a1, zero, 0x10b2610 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b2610
// --- basic block ---
// 0x010b25c0: 0x10b25c0: bne   v0, s7, 0x10b25e0 mult  s0, s6
	ldloc 5
	ldloc 16
	ldloc 8
	ldloc 15
	mul
	stloc 12
	bne.un L_10b25e0
// --- basic block ---
// 0x010b25c8: 0x10b25c8: jal   0x101fa54 sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl23::roadmap_screen_fast_refresh_101fa54()
	stloc 5
// --- basic block ---
// 0x010b25d0: 0x10b25d0: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010b25d4: 0x10b25d4: bne   v0, zero, 0x10b2614 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b2614
// --- basic block ---
// 0x010b25dc: 0x10b25dc: mult  s0, s6
	ldloc 8
	ldloc 15
	mul
	stloc 12
L_10b25e0:
// 0x010b25e0: 0x10b25e0: lw    v0, 29824(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 5
// 0x010b25e4: 0x10b25e4: sll   zero, zero, 0
// 0x010b25e8: 0x10b25e8: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010b25ec: 0x10b25ec: mflo  lo
	ldloc 12
	stloc 5
// 0x010b25f0: 0x10b25f0: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b25f4: 0x10b25f4: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b25f8: 0x10b25f8: sll   zero, zero, 0
// 0x010b25fc: 0x10b25fc: beq   v0, zero, 0x10b2610 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2610
// --- basic block ---
// 0x010b2604: 0x10b2604: lw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b2608: 0x10b2608: j	 0x10b2618 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10b2618
// --- basic block ---
L_10b2610:
// 0x010b2610: 0x10b2610: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b2614:
// 0x010b2614: 0x10b2614: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b2618:
// 0x010b2618: 0x10b2618: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b261c: 0x10b261c: bne   s0, s2, 0x10b253c addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	bne.un L_10b253c
// --- basic block ---
// 0x010b2624: 0x10b2624: lui   s3, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b2628: 0x10b2628: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b262c: 0x10b262c: lw    a0, -11480(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc.1
// 0x010b2630: 0x10b2630: addiu s1, s1, 18892
	ldloc 10
	ldc.i4 18892
	add
	stloc 10
// 0x010b2634: 0x10b2634: lw    a2, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b2638: 0x10b2638: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b263c: 0x10b263c: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b2640: 0x10b2640: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b2644: 0x10b2644: addiu s2, s2, -11456
	ldloc 9
	ldc.i4 -11456
	add
	stloc 9
// 0x010b2648: 0x10b2648: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b264c: 0x10b264c: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 8
// 0x010b2650: 0x10b2650: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010b2654: 0x10b2654: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b2658: 0x10b2658: jal   0x105d81c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2660: 0x10b2660: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2664: 0x10b2664: addiu v0, v0, 18968
	ldloc 5
	ldc.i4 18968
	add
	stloc 5
// 0x010b2668: 0x10b2668: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b266c: 0x10b266c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2670: 0x10b2670: jal   0x10b69cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b69cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2678: 0x10b2678: bne   v0, zero, 0x10b26e8 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_10b26e8
// --- basic block ---
// 0x010b2680: 0x10b2680: lw    v0, -11480(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2870
	add
	ldelem.i4
	stloc 5
// 0x010b2684: 0x10b2684: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b2688: 0x10b2688: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b268c: 0x10b268c: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010b2690: 0x10b2690: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b2694: 0x10b2694: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010b2698: 0x10b2698: cibyl_sysc_arg 0x12
	ldloc 9
// 0x010b269c: 0x10b269c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b26a0: 0x10b26a0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b26a4: 0x10b26a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b26a8: 0x10b26a8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b26ac: 0x10b26ac: cibyl_sysc 0x22c0
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b26b0: 0x10b26b0: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010b26b4: 0x10b26b4: lw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b26b8: 0x10b26b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b26bc: 0x10b26bc: bne   v1, v0, 0x10b26c8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10b26c8
// --- basic block ---
// 0x010b26c4: 0x10b26c4: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b26c8:
// 0x010b26c8: 0x10b26c8: jal   0x1008f78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b26d0: 0x10b26d0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b26d4: 0x10b26d4: jal   0x10164d8 sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_10164d8(int32)
	stloc 5
// --- basic block ---
// 0x010b26dc: 0x10b26dc: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010b26e0: 0x10b26e0: jal   0x10acbcc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_10acbcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b26e8:
// 0x010b26e8: 0x10b26e8: lh    v0, 114(sp)
	ldloc.0
	ldc.i4.s 114
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b26ec: 0x10b26ec: lh    v1, 112(sp)
	ldloc.0
	ldc.i4.s 112
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b26f0: 0x10b26f0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b26f4: 0x10b26f4: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b26f8: 0x10b26f8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b26fc: 0x10b26fc: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010b2700: 0x10b2700: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b2704: 0x10b2704: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b2708: 0x10b2708: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b270c: 0x10b270c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b2710: 0x10b2710: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2714: 0x10b2714: addiu a3, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 4
// 0x010b2718: 0x10b2718: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b271c: 0x10b271c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b2720: 0x10b2720: jal   0x1022e7c sw    zero, 24(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2728:
// 0x010b2728: 0x10b2728: lw    ra, 172(sp)
// 0x010b272c: 0x10b272c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b2730: 0x10b2730: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x010b2734: 0x10b2734: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x010b2738: 0x10b2738: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x010b273c: 0x10b273c: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x010b2740: 0x10b2740: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010b2744: 0x10b2744: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x010b2748: 0x10b2748: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010b274c: 0x10b274c: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b2750: 0x10b2750: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010b2754: 0x10b2754: jr    ra addiu sp, sp, 176
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
.method public static int32 editor_track_draw_new_direction_roads_10b275c(int32,int32,int32,int32,int32)
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
// 0x010b275c: 0x10b275c: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b2760: 0x10b2760: sw    ra, 156(sp)
// 0x010b2764: 0x10b2764: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 20
	stelem.i4
// 0x010b2768: 0x10b2768: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x010b276c: 0x10b276c: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 13
	stelem.i4
// 0x010b2770: 0x10b2770: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 17
	stelem.i4
// 0x010b2774: 0x10b2774: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010b2778: 0x10b2778: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x010b277c: 0x10b277c: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x010b2780: 0x10b2780: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x010b2784: 0x10b2784: jal   0x10b675c sw    s0, 120(sp)
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
	call int32 Cibyl135::editor_override_get_count_10b675c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b278c: 0x10b278c: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010b2790: 0x10b2790: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2794: 0x10b2794: lw    v0, 18892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4723
	add
	ldelem.i4
	stloc 5
// 0x010b2798: 0x10b2798: sll   zero, zero, 0
// 0x010b279c: 0x10b279c: beq   v0, zero, 0x10b27ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10b27ac
// --- basic block ---
// 0x010b27a4: 0x10b27a4: jal   0x10b23e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_current_new_direction_road_10b23e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b27ac:
// 0x010b27ac: 0x10b27ac: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010b27b0: 0x10b27b0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b27b4: 0x10b27b4: lui   s8, 0x20000
	ldc.i4 131072
	stloc 20
// 0x010b27b8: 0x10b27b8: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b27bc: 0x10b27bc: addiu s5, zero, 192
	ldc.i4 192
	stloc 17
// 0x010b27c0: 0x10b27c0: addiu s0, s3, 29700
	ldloc 15
	ldc.i4 29700
	add
	stloc 10
// 0x010b27c4: 0x10b27c4: addiu s2, zero, 6
	ldc.i4.6
	stloc 14
// 0x010b27c8: 0x10b27c8: j	 0x10b2b04 lui   s7, 0x20000
	ldc.i4 131072
	stloc 19
	br L_10b2b04
// --- basic block ---
L_10b27d0:
// 0x010b27d0: 0x10b27d0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b27d4: 0x10b27d4: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b27d8: 0x10b27d8: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b27dc: 0x10b27dc: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b27e0: 0x10b27e0: jal   0x10b6784 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b6784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b27e8: 0x10b27e8: beq   v0, zero, 0x10b2b00 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2b00
// --- basic block ---
// 0x010b27f0: 0x10b27f0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b27f4: 0x10b27f4: sll   zero, zero, 0
// 0x010b27f8: 0x10b27f8: andi  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 5
// 0x010b27fc: 0x10b27fc: beq   v0, zero, 0x10b2b00 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10b2b00
// --- basic block ---
// 0x010b2804: 0x10b2804: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b2808: 0x10b2808: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b280c: 0x10b280c: sll   zero, zero, 0
// 0x010b2810: 0x10b2810: beq   a0, v0, 0x10b2834 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b2834
// --- basic block ---
// 0x010b2818: 0x10b2818: bltz  a0, 0x10b2b00 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b2b00
// --- basic block ---
// 0x010b2820: 0x10b2820: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2828: 0x10b2828: beq   v0, zero, 0x10b2b04 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10b2b04
// --- basic block ---
// 0x010b2830: 0x10b2830: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10b2834:
// 0x010b2834: 0x10b2834: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010b2838: 0x10b2838: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2840: 0x10b2840: slt   v0, s6, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x010b2844: 0x10b2844: beq   v0, zero, 0x10b2b00 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2b00
// --- basic block ---
// 0x010b284c: 0x10b284c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b2850: 0x10b2850: sll   zero, zero, 0
// 0x010b2854: 0x10b2854: bltz  a0, 0x10b2b00 lui   a2, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	blt L_10b2b00
// --- basic block ---
// 0x010b285c: 0x10b285c: lw    v1, 31456(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7864
	add
	ldelem.i4
	stloc 7
// 0x010b2860: 0x10b2860: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x010b2864: 0x10b2864: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b2868: 0x10b2868: lhu   v0, 4(v1)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b286c: 0x10b286c: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x010b2870: 0x10b2870: beq   v0, a1, 0x10b2894 addiu s6, zero, -1
	ldloc 5
	ldloc.2
	ldc.i4.m1
	stloc 13
	beq  L_10b2894
// --- basic block ---
// 0x010b2878: 0x10b2878: lw    a2, 31548(s7)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7887
	add
	ldelem.i4
	stloc.3
// 0x010b287c: 0x10b287c: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010b2880: 0x10b2880: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010b2884: 0x10b2884: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b2888: 0x10b2888: addiu s6, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 13
// 0x010b288c: 0x10b288c: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010b2890: 0x10b2890: sw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
L_10b2894:
// 0x010b2894: 0x10b2894: lhu   a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010b2898: 0x10b2898: lw    a1, 31536(s8)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc.2
// 0x010b289c: 0x10b289c: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010b28a0: 0x10b28a0: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010b28a4: 0x10b28a4: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010b28a8: 0x10b28a8: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b28ac: 0x10b28ac: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b28b0: 0x10b28b0: sw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b28b4: 0x10b28b4: lw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b28b8: 0x10b28b8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b28bc: 0x10b28bc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b28c0: 0x10b28c0: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b28c4: 0x10b28c4: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b28c8: 0x10b28c8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b28cc: 0x10b28cc: sll   zero, zero, 0
// 0x010b28d0: 0x10b28d0: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010b28d4: 0x10b28d4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b28d8: 0x10b28d8: jal   0x1003b50 sw    v0, 68(sp)
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
// 0x010b28e0: 0x10b28e0: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b28e4: 0x10b28e4: lw    v1, 29824(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 7
// 0x010b28e8: 0x10b28e8: mflo  lo
	ldloc 11
	stloc 5
// 0x010b28ec: 0x10b28ec: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b28f0: 0x10b28f0: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b28f4: 0x10b28f4: sll   zero, zero, 0
// 0x010b28f8: 0x10b28f8: beq   v1, zero, 0x10b2b00 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2b00
// --- basic block ---
// 0x010b2900: 0x10b2900: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b2904: 0x10b2904: lw    v1, 29700(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7425
	add
	ldelem.i4
	stloc 7
// 0x010b2908: 0x10b2908: sll   zero, zero, 0
// 0x010b290c: 0x10b290c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2910: 0x10b2910: beq   v0, zero, 0x10b2b00 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2b00
// --- basic block ---
// 0x010b2918: 0x10b2918: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b291c: 0x10b291c: lw    v0, 56(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b2920: 0x10b2920: sll   zero, zero, 0
// 0x010b2924: 0x10b2924: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b2928: 0x10b2928: beq   a0, zero, 0x10b2944 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2944
// --- basic block ---
// 0x010b2930: 0x10b2930: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b2934: 0x10b2934: sll   zero, zero, 0
// 0x010b2938: 0x10b2938: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b293c: 0x10b293c: bne   v0, zero, 0x10b2b00 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2b00
// --- basic block ---
L_10b2944:
// 0x010b2944: 0x10b2944: lw    v0, 64(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b2948: 0x10b2948: sll   zero, zero, 0
// 0x010b294c: 0x10b294c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b2950: 0x10b2950: beq   v1, zero, 0x10b296c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b296c
// --- basic block ---
// 0x010b2958: 0x10b2958: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b295c: 0x10b295c: sll   zero, zero, 0
// 0x010b2960: 0x10b2960: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2964: 0x10b2964: bne   v0, zero, 0x10b2b00 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2b00
// --- basic block ---
L_10b296c:
// 0x010b296c: 0x10b296c: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010b2970: 0x10b2970: lw    v0, 60(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b2974: 0x10b2974: sll   zero, zero, 0
// 0x010b2978: 0x10b2978: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b297c: 0x10b297c: beq   a0, zero, 0x10b2998 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2998
// --- basic block ---
// 0x010b2984: 0x10b2984: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b2988: 0x10b2988: sll   zero, zero, 0
// 0x010b298c: 0x10b298c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b2990: 0x10b2990: bne   v0, zero, 0x10b2b00 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2b00
// --- basic block ---
L_10b2998:
// 0x010b2998: 0x10b2998: lw    v0, 68(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b299c: 0x10b299c: sll   zero, zero, 0
// 0x010b29a0: 0x10b29a0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b29a4: 0x10b29a4: bne   v1, zero, 0x10b29b4 addiu a1, sp, 72
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	brtrue L_10b29b4
// --- basic block ---
// 0x010b29ac: 0x10b29ac: j	 0x10b29c8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b29c8
// --- basic block ---
L_10b29b4:
// 0x010b29b4: 0x10b29b4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b29b8: 0x10b29b8: sll   zero, zero, 0
// 0x010b29bc: 0x10b29bc: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b29c0: 0x10b29c0: bne   v0, zero, 0x10b2b00 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10b2b00
// --- basic block ---
L_10b29c8:
// 0x010b29c8: 0x10b29c8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b29cc: 0x10b29cc: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b29d0: 0x10b29d0: jal   0x1003b50 sw    a1, 108(sp)
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
// 0x010b29d8: 0x10b29d8: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b29dc: 0x10b29dc: lw    a2, 29824(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc.3
// 0x010b29e0: 0x10b29e0: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b29e4: 0x10b29e4: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b29e8: 0x10b29e8: mflo  lo
	ldloc 11
	stloc.1
// 0x010b29ec: 0x10b29ec: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b29f0: 0x10b29f0: lw    a3, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010b29f4: 0x10b29f4: sll   zero, zero, 0
// 0x010b29f8: 0x10b29f8: beq   a3, zero, 0x10b2ab4 sll   zero, zero, 0
	ldloc 4
	brfalse L_10b2ab4
// --- basic block ---
// 0x010b2a00: 0x10b2a00: lw    t0, 120(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x010b2a04: 0x10b2a04: lw    a3, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010b2a08: 0x10b2a08: lw    t1, 29700(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7425
	add
	ldelem.i4
	stloc 12
// 0x010b2a0c: 0x10b2a0c: bne   t0, zero, 0x10b2a2c addiu a2, zero, 1
	ldloc 18
	ldc.i4.1
	stloc.3
	brtrue L_10b2a2c
// --- basic block ---
// 0x010b2a14: 0x10b2a14: j	 0x10b2a48 slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
	br L_10b2a48
// --- basic block ---
L_10b2a1c:
// 0x010b2a1c: 0x10b2a1c: addiu t2, zero, 3
	ldc.i4.3
	stloc 9
// 0x010b2a20: 0x10b2a20: div   t0, t2
	ldloc 18
	ldloc 9
	div
	stloc 11
// 0x010b2a24: 0x10b2a24: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010b2a28: 0x10b2a28: mflo  lo
	ldloc 11
	stloc 12
L_10b2a2c:
// 0x010b2a2c: 0x10b2a2c: slt   t2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 9
// 0x010b2a30: 0x10b2a30: beq   t2, zero, 0x10b2a1c sll   t0, t1, 2
	ldloc 9
	ldloc 12
	ldc.i4.2
	shl
	stloc 18
	brfalse L_10b2a1c
// --- basic block ---
// 0x010b2a38: 0x10b2a38: bne   a2, s2, 0x10b2a44 sll   zero, zero, 0
	ldloc.3
	ldloc 14
	bne.un L_10b2a44
// --- basic block ---
// 0x010b2a40: 0x10b2a40: sll   t1, t1, 1
	ldloc 12
	ldc.i4.1
	shl
	stloc 12
L_10b2a44:
// 0x010b2a44: 0x10b2a44: slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
L_10b2a48:
// 0x010b2a48: 0x10b2a48: beq   a3, zero, 0x10b2ab4 addiu a2, zero, 16
	ldloc 4
	ldc.i4.s 16
	stloc.3
	brfalse L_10b2ab4
// --- basic block ---
// 0x010b2a50: 0x10b2a50: bne   v0, a2, 0x10b2a80 addiu t2, zero, 12
	ldloc 5
	ldloc.3
	ldc.i4.s 12
	stloc 9
	bne.un L_10b2a80
// --- basic block ---
// 0x010b2a58: 0x10b2a58: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b2a5c: 0x10b2a5c: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010b2a60: 0x10b2a60: jal   0x101fa54 sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl23::roadmap_screen_fast_refresh_101fa54()
	stloc 5
// --- basic block ---
// 0x010b2a68: 0x10b2a68: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b2a6c: 0x10b2a6c: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b2a70: 0x10b2a70: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b2a74: 0x10b2a74: bne   v0, zero, 0x10b2ab8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b2ab8
// --- basic block ---
// 0x010b2a7c: 0x10b2a7c: addiu t2, zero, 12
	ldc.i4.s 12
	stloc 9
L_10b2a80:
// 0x010b2a80: 0x10b2a80: mult  v1, t2
	ldloc 7
	ldloc 9
	mul
	stloc 11
// 0x010b2a84: 0x10b2a84: lw    v0, 29824(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 5
// 0x010b2a88: 0x10b2a88: sll   zero, zero, 0
// 0x010b2a8c: 0x10b2a8c: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b2a90: 0x10b2a90: mflo  lo
	ldloc 11
	stloc 5
// 0x010b2a94: 0x10b2a94: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010b2a98: 0x10b2a98: lw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b2a9c: 0x10b2a9c: sll   zero, zero, 0
// 0x010b2aa0: 0x10b2aa0: beq   v0, zero, 0x10b2ab4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2ab4
// --- basic block ---
// 0x010b2aa8: 0x10b2aa8: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b2aac: 0x10b2aac: j	 0x10b2abc addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10b2abc
// --- basic block ---
L_10b2ab4:
// 0x010b2ab4: 0x10b2ab4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b2ab8:
// 0x010b2ab8: 0x10b2ab8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b2abc:
// 0x010b2abc: 0x10b2abc: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b2ac0: 0x10b2ac0: bne   v1, s2, 0x10b29c8 addiu a1, a1, 4
	ldloc 7
	ldloc 14
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10b29c8
// --- basic block ---
// 0x010b2ac8: 0x10b2ac8: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b2acc: 0x10b2acc: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b2ad0: 0x10b2ad0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2ad4: 0x10b2ad4: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b2ad8: 0x10b2ad8: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010b2adc: 0x10b2adc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2ae0: 0x10b2ae0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b2ae4: 0x10b2ae4: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b2ae8: 0x10b2ae8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b2aec: 0x10b2aec: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b2af0: 0x10b2af0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2af4: 0x10b2af4: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b2af8: 0x10b2af8: jal   0x1022e7c sw    s2, 32(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2b00:
// 0x010b2b00: 0x10b2b00: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b2b04:
// 0x010b2b04: 0x10b2b04: lw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b2b08: 0x10b2b08: sll   zero, zero, 0
// 0x010b2b0c: 0x10b2b0c: slt   v0, s1, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010b2b10: 0x10b2b10: bne   v0, zero, 0x10b27d0 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_10b27d0
// --- basic block ---
// 0x010b2b18: 0x10b2b18: lw    ra, 156(sp)
// 0x010b2b1c: 0x10b2b1c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b2b20: 0x10b2b20: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 20
// 0x010b2b24: 0x10b2b24: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x010b2b28: 0x10b2b28: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 13
// 0x010b2b2c: 0x10b2b2c: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 17
// 0x010b2b30: 0x10b2b30: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010b2b34: 0x10b2b34: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x010b2b38: 0x10b2b38: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x010b2b3c: 0x10b2b3c: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010b2b40: 0x10b2b40: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b2b44: 0x10b2b44: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_compress_range_10b2b4c(int32,int32,int32,int32,int32)
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
// 0x010b2b4c: 0x10b2b4c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010b2b50: 0x10b2b50: sw    ra, 124(sp)
// 0x010b2b54: 0x10b2b54: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010b2b58: 0x10b2b58: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010b2b5c: 0x10b2b5c: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010b2b60: 0x10b2b60: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x010b2b64: 0x10b2b64: addu  s0, a1, zero
	ldloc.2
	stloc 12
// 0x010b2b68: 0x10b2b68: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x010b2b6c: 0x10b2b6c: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x010b2b70: 0x10b2b70: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010b2b74: 0x10b2b74: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b2b78: 0x10b2b78: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010b2b7c: 0x10b2b7c: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010b2b80: 0x10b2b80: jal   0x10b0a28 sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0a28(int32)
	stloc 5
// --- basic block ---
// 0x010b2b88: 0x10b2b88: sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010b2b8c: 0x10b2b8c: jal   0x10b0a28 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0a28(int32)
	stloc 5
// --- basic block ---
// 0x010b2b94: 0x10b2b94: subu  v1, s0, s1
	ldloc 12
	ldloc 13
	sub
	stloc 7
// 0x010b2b98: 0x10b2b98: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010b2b9c: 0x10b2b9c: bne   v1, zero, 0x10b312c sw    s2, 0(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	brtrue L_10b312c
// --- basic block ---
// 0x010b2ba4: 0x10b2ba4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2ba8: 0x10b2ba8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b2bac: 0x10b2bac: lw    s5, 23604(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5901
	add
	ldelem.i4
	stloc 20
// 0x010b2bb0: 0x10b2bb0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2bb4: 0x10b2bb4: lw    s4, 23644(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5911
	add
	ldelem.i4
	stloc 19
// 0x010b2bb8: 0x10b2bb8: lw    v1, 23684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5921
	add
	ldelem.i4
	stloc 7
// 0x010b2bbc: 0x10b2bbc: lw    v0, 23680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5920
	add
	ldelem.i4
	stloc 5
// 0x010b2bc0: 0x10b2bc0: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b2bc4: 0x10b2bc4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b2bc8: 0x10b2bc8: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010b2bcc: 0x10b2bcc: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010b2bd0: 0x10b2bd0: addiu s2, s1, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 11
// 0x010b2bd4: 0x10b2bd4: addiu s3, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010b2bd8: 0x10b2bd8: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010b2bdc: 0x10b2bdc: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b2be0: 0x10b2be0: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b2be4: 0x10b2be4: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010b2be8: 0x10b2be8: j	 0x10b30fc sw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	br L_10b30fc
// --- basic block ---
L_10b2bf0:
// 0x010b2bf0: 0x10b2bf0: jal   0x10b0a0c addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0a0c(int32)
	stloc 5
// --- basic block ---
// 0x010b2bf8: 0x10b2bf8: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x010b2bfc: 0x10b2bfc: jal   0x10b0a0c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0a0c(int32)
	stloc 5
// --- basic block ---
// 0x010b2c04: 0x10b2c04: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b2c08: 0x10b2c08: slt   s6, s6, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x010b2c0c: 0x10b2c0c: bne   s6, zero, 0x10b2c4c sll   zero, zero, 0
	ldloc 8
	brtrue L_10b2c4c
// --- basic block ---
// 0x010b2c14: 0x10b2c14: jal   0x10b09e4 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010b2c1c: 0x10b2c1c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2c20: 0x10b2c20: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2c24: 0x10b2c24: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b2c28: 0x10b2c28: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2c2c: 0x10b2c2c: jal   0x10b09e4 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010b2c34: 0x10b2c34: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2c38: 0x10b2c38: sll   zero, zero, 0
// 0x010b2c3c: 0x10b2c3c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b2c40: 0x10b2c40: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2c44: 0x10b2c44: j	 0x10b30b0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10b30b0
// --- basic block ---
L_10b2c4c:
// 0x010b2c4c: 0x10b2c4c: jal   0x10b0a0c addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0a0c(int32)
	stloc 5
// --- basic block ---
// 0x010b2c54: 0x10b2c54: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2c58: 0x10b2c58: jal   0x10b0a0c addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0a0c(int32)
	stloc 5
// --- basic block ---
// 0x010b2c60: 0x10b2c60: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b2c64: 0x10b2c64: jal   0x10b0a0c addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0a0c(int32)
	stloc 5
// --- basic block ---
// 0x010b2c6c: 0x10b2c6c: jal   0x10c0c00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c74: 0x10b2c74: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010b2c78: 0x10b2c78: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010b2c7c: 0x10b2c7c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2c80: 0x10b2c80: jal   0x10c0980 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c88: 0x10b2c88: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2c8c: 0x10b2c8c: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b2c90: 0x10b2c90: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2c94: 0x10b2c94: jal   0x10c0c00 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c9c: 0x10b2c9c: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2ca0: 0x10b2ca0: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2ca4: 0x10b2ca4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2ca8: 0x10b2ca8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2cac: 0x10b2cac: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2cb0: 0x10b2cb0: jal   0x10c0980 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2cb8: 0x10b2cb8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2cbc: 0x10b2cbc: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b2cc0: 0x10b2cc0: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2cc4: 0x10b2cc4: jal   0x10c0c00 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ccc: 0x10b2ccc: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2cd0: 0x10b2cd0: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2cd4: 0x10b2cd4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2cd8: 0x10b2cd8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2cdc: 0x10b2cdc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2ce0: 0x10b2ce0: jal   0x10c0a30 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ce8: 0x10b2ce8: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2cec: 0x10b2cec: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b2cf0: 0x10b2cf0: jal   0x10b09e4 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010b2cf8: 0x10b2cf8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2cfc: 0x10b2cfc: jal   0x10b09e4 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010b2d04: 0x10b2d04: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2d08: 0x10b2d08: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2d0c: 0x10b2d0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2d10: 0x10b2d10: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2d14: 0x10b2d14: jal   0x10c1acc sw    v0, 36(sp)
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
	call int32 Cibyl144::__ltdf2_10c1acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d1c: 0x10b2d1c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2d20: 0x10b2d20: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2d24: 0x10b2d24: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b2d28: 0x10b2d28: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2d2c: 0x10b2d2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2d30: 0x10b2d30: addiu a0, a0, 23644
	ldloc.1
	ldc.i4 23644
	add
	stloc.1
// 0x010b2d34: 0x10b2d34: sw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x010b2d38: 0x10b2d38: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2d3c: 0x10b2d3c: bltz  v0, 0x10b2d50 sw    a3, 44(sp)
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
	blt L_10b2d50
// --- basic block ---
// 0x010b2d44: 0x10b2d44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2d48: 0x10b2d48: addiu a1, a1, 23604
	ldloc.2
	ldc.i4 23604
	add
	stloc.2
// 0x010b2d4c: 0x10b2d4c: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b2d50:
// 0x010b2d50: 0x10b2d50: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2d54: 0x10b2d54: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2d58: 0x10b2d58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2d5c: 0x10b2d5c: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2d60: 0x10b2d60: jal   0x10c1acc sw    v1, 64(sp)
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
	call int32 Cibyl144::__ltdf2_10c1acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d68: 0x10b2d68: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2d6c: 0x10b2d6c: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2d70: 0x10b2d70: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2d74: 0x10b2d74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2d78: 0x10b2d78: addiu a0, a0, 23644
	ldloc.1
	ldc.i4 23644
	add
	stloc.1
// 0x010b2d7c: 0x10b2d7c: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2d80: 0x10b2d80: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b2d84: 0x10b2d84: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010b2d88: 0x10b2d88: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2d8c: 0x10b2d8c: bltz  v0, 0x10b2d9c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	blt L_10b2d9c
// --- basic block ---
// 0x010b2d94: 0x10b2d94: addiu a1, a1, 23604
	ldloc.2
	ldc.i4 23604
	add
	stloc.2
// 0x010b2d98: 0x10b2d98: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
L_10b2d9c:
// 0x010b2d9c: 0x10b2d9c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b2da0: 0x10b2da0: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b2da4: 0x10b2da4: jal   0x10c0ab4 sw    t0, 72(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0ab4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2dac: 0x10b2dac: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010b2db0: 0x10b2db0: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b2db4: 0x10b2db4: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2db8: 0x10b2db8: subu  a0, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.1
// 0x010b2dbc: 0x10b2dbc: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2dc0: 0x10b2dc0: jal   0x10c0c00 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2dc8: 0x10b2dc8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2dcc: 0x10b2dcc: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2dd0: 0x10b2dd0: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2dd4: 0x10b2dd4: jal   0x10c09d8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ddc: 0x10b2ddc: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2de0: 0x10b2de0: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2de4: 0x10b2de4: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2de8: 0x10b2de8: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2dec: 0x10b2dec: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2df0: 0x10b2df0: jal   0x10c0928 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2df8: 0x10b2df8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2dfc: 0x10b2dfc: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e04: 0x10b2e04: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b2e08: 0x10b2e08: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b2e0c: 0x10b2e0c: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b2e10: 0x10b2e10: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010b2e14: 0x10b2e14: jal   0x10c0ab4 sw    v0, 16(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0ab4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e1c: 0x10b2e1c: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b2e20: 0x10b2e20: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b2e24: 0x10b2e24: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2e28: 0x10b2e28: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b2e2c: 0x10b2e2c: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2e30: 0x10b2e30: jal   0x10c0c00 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e38: 0x10b2e38: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2e3c: 0x10b2e3c: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2e40: 0x10b2e40: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2e44: 0x10b2e44: jal   0x10c09d8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e4c: 0x10b2e4c: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2e50: 0x10b2e50: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2e54: 0x10b2e54: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2e58: 0x10b2e58: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2e5c: 0x10b2e5c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2e60: 0x10b2e60: jal   0x10c0928 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e68: 0x10b2e68: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2e6c: 0x10b2e6c: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e74: 0x10b2e74: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2e78: 0x10b2e78: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2e7c: 0x10b2e7c: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b2e80: 0x10b2e80: jal   0x10b0a0c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0a0c(int32)
	stloc 5
// --- basic block ---
// 0x010b2e88: 0x10b2e88: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2e8c: 0x10b2e8c: jal   0x10b0a0c addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0a0c(int32)
	stloc 5
// --- basic block ---
// 0x010b2e94: 0x10b2e94: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b2e98: 0x10b2e98: jal   0x10b0a0c addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0a0c(int32)
	stloc 5
// --- basic block ---
// 0x010b2ea0: 0x10b2ea0: jal   0x10c0c00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ea8: 0x10b2ea8: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b2eac: 0x10b2eac: lw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010b2eb0: 0x10b2eb0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2eb4: 0x10b2eb4: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ebc: 0x10b2ebc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2ec0: 0x10b2ec0: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b2ec4: 0x10b2ec4: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2ec8: 0x10b2ec8: jal   0x10c0c00 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ed0: 0x10b2ed0: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2ed4: 0x10b2ed4: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2ed8: 0x10b2ed8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2edc: 0x10b2edc: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2ee0: 0x10b2ee0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2ee4: 0x10b2ee4: jal   0x10c0980 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2eec: 0x10b2eec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2ef0: 0x10b2ef0: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b2ef4: 0x10b2ef4: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2ef8: 0x10b2ef8: jal   0x10c0c00 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f00: 0x10b2f00: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2f04: 0x10b2f04: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2f08: 0x10b2f08: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2f0c: 0x10b2f0c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2f10: 0x10b2f10: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2f14: 0x10b2f14: jal   0x10c0a30 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f1c: 0x10b2f1c: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2f20: 0x10b2f20: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b2f24: 0x10b2f24: jal   0x10b09e4 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010b2f2c: 0x10b2f2c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2f30: 0x10b2f30: jal   0x10b09e4 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010b2f38: 0x10b2f38: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2f3c: 0x10b2f3c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2f40: 0x10b2f40: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2f44: 0x10b2f44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2f48: 0x10b2f48: jal   0x10c1acc sw    v0, 36(sp)
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
	call int32 Cibyl144::__ltdf2_10c1acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f50: 0x10b2f50: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b2f54: 0x10b2f54: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b2f58: 0x10b2f58: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2f5c: 0x10b2f5c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2f60: 0x10b2f60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2f64: 0x10b2f64: addiu a0, a0, 23644
	ldloc.1
	ldc.i4 23644
	add
	stloc.1
// 0x010b2f68: 0x10b2f68: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b2f6c: 0x10b2f6c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2f70: 0x10b2f70: bltz  v0, 0x10b2f84 sw    a3, 40(sp)
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
	blt L_10b2f84
// --- basic block ---
// 0x010b2f78: 0x10b2f78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2f7c: 0x10b2f7c: addiu a1, a1, 23604
	ldloc.2
	ldc.i4 23604
	add
	stloc.2
// 0x010b2f80: 0x10b2f80: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b2f84:
// 0x010b2f84: 0x10b2f84: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2f88: 0x10b2f88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2f8c: 0x10b2f8c: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2f90: 0x10b2f90: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2f94: 0x10b2f94: jal   0x10c1acc sw    v1, 64(sp)
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
	call int32 Cibyl144::__ltdf2_10c1acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f9c: 0x10b2f9c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2fa0: 0x10b2fa0: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2fa4: 0x10b2fa4: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2fa8: 0x10b2fa8: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b2fac: 0x10b2fac: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2fb0: 0x10b2fb0: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2fb4: 0x10b2fb4: bltz  v0, 0x10b2fc0 addu  t0, s4, zero
	ldloc 5
	ldloc 19
	stloc 14
	ldc.i4.s 0
	blt L_10b2fc0
// --- basic block ---
// 0x010b2fbc: 0x10b2fbc: addu  t0, s5, zero
	ldloc 20
	stloc 14
L_10b2fc0:
// 0x010b2fc0: 0x10b2fc0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b2fc4: 0x10b2fc4: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b2fc8: 0x10b2fc8: jal   0x10c0ab4 sw    t0, 72(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0ab4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2fd0: 0x10b2fd0: addu  t3, v1, zero
	ldloc 7
	stloc 15
// 0x010b2fd4: 0x10b2fd4: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2fd8: 0x10b2fd8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b2fdc: 0x10b2fdc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b2fe0: 0x10b2fe0: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2fe4: 0x10b2fe4: subu  a0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc.1
// 0x010b2fe8: 0x10b2fe8: jal   0x10c0c00 sw    t3, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ff0: 0x10b2ff0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2ff4: 0x10b2ff4: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2ff8: 0x10b2ff8: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2ffc: 0x10b2ffc: jal   0x10c09d8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3004: 0x10b3004: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b3008: 0x10b3008: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b300c: 0x10b300c: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b3010: 0x10b3010: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b3014: 0x10b3014: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b3018: 0x10b3018: jal   0x10c0928 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3020: 0x10b3020: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b3024: 0x10b3024: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b302c: 0x10b302c: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b3030: 0x10b3030: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b3034: 0x10b3034: sll   zero, zero, 0
// 0x010b3038: 0x10b3038: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b303c: 0x10b303c: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b3040: 0x10b3040: jal   0x10c0ab4 sw    v0, 24(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0ab4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3048: 0x10b3048: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b304c: 0x10b304c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b3050: 0x10b3050: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b3054: 0x10b3054: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b3058: 0x10b3058: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b305c: 0x10b305c: jal   0x10c0c00 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3064: 0x10b3064: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b3068: 0x10b3068: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b306c: 0x10b306c: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b3070: 0x10b3070: jal   0x10c09d8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3078: 0x10b3078: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b307c: 0x10b307c: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b3080: 0x10b3080: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b3084: 0x10b3084: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b3088: 0x10b3088: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b308c: 0x10b308c: jal   0x10c0928 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3094: 0x10b3094: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b3098: 0x10b3098: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b30a0: 0x10b30a0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b30a4: 0x10b30a4: sll   zero, zero, 0
// 0x010b30a8: 0x10b30a8: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b30ac: 0x10b30ac: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10b30b0:
// 0x010b30b0: 0x10b30b0: jal   0x10b09e4 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b09e4(int32)
	stloc 5
// --- basic block ---
// 0x010b30b8: 0x10b30b8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b30bc: 0x10b30bc: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010b30c0: 0x10b30c0: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b30c4: 0x10b30c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b30c8: 0x10b30c8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b30cc: 0x10b30cc: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b30d0: 0x10b30d0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b30d4: 0x10b30d4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b30d8: 0x10b30d8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b30dc: 0x10b30dc: cibyl_sysc 0x22dd
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b30e0: 0x10b30e0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b30e4: 0x10b30e4: slt   v0, s8, v1
	ldloc 17
	ldloc 7
	clt
	stloc 5
// 0x010b30e8: 0x10b30e8: beq   v0, zero, 0x10b30f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b30f8
// --- basic block ---
// 0x010b30f0: 0x10b30f0: addu  s8, v1, zero
	ldloc 7
	stloc 17
// 0x010b30f4: 0x10b30f4: addu  s3, s2, zero
	ldloc 11
	stloc 18
L_10b30f8:
// 0x010b30f8: 0x10b30f8: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b30fc:
// 0x010b30fc: 0x10b30fc: slt   v0, s2, s0
	ldloc 11
	ldloc 12
	clt
	stloc 5
// 0x010b3100: 0x10b3100: bne   v0, zero, 0x10b2bf0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10b2bf0
// --- basic block ---
// 0x010b3108: 0x10b3108: beq   s3, v0, 0x10b312c slti  s8, s8, 5
	ldloc 18
	ldloc 5
	ldloc 17
	ldc.i4.5
	clt
	stloc 17
	beq  L_10b312c
// --- basic block ---
// 0x010b3110: 0x10b3110: bne   s8, zero, 0x10b312c addu  a0, s1, zero
	ldloc 17
	ldloc 13
	stloc.1
	brtrue L_10b312c
// --- basic block ---
// 0x010b3118: 0x10b3118: jal   0x10b2b4c addu  a1, s3, zero
	ldloc 18
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3120: 0x10b3120: addu  a0, s3, zero
	ldloc 18
	stloc.1
// 0x010b3124: 0x10b3124: jal   0x10b2b4c addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b312c:
// 0x010b312c: 0x10b312c: lw    ra, 124(sp)
// 0x010b3130: 0x10b3130: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x010b3134: 0x10b3134: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010b3138: 0x10b3138: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b313c: 0x10b313c: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010b3140: 0x10b3140: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010b3144: 0x10b3144: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010b3148: 0x10b3148: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010b314c: 0x10b314c: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010b3150: 0x10b3150: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010b3154: 0x10b3154: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_compress_track_10b315c(int32,int32,int32,int32,int32)
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
// 0x010b315c: 0x10b315c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b3160: 0x10b3160: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b3164: 0x10b3164: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b3168: 0x10b3168: sw    ra, 36(sp)
// 0x010b316c: 0x10b316c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b3170: 0x10b3170: j	 0x10b318c addu  s1, a0, zero
	ldloc.1
	stloc 6
	br L_10b318c
// --- basic block ---
L_10b3178:
// 0x010b3178: 0x10b3178: jal   0x10b0a28 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0a28(int32)
	stloc 7
// --- basic block ---
// 0x010b3180: 0x10b3180: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b3184: 0x10b3184: sw    zero, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b3188: 0x10b3188: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b318c:
// 0x010b318c: 0x10b318c: slt   v0, a1, s1
	ldloc.2
	ldloc 6
	clt
	stloc 7
// 0x010b3190: 0x10b3190: beq   v0, zero, 0x10b3178 addu  a0, s1, zero
	ldloc 7
	ldloc 6
	stloc.1
	brfalse L_10b3178
// --- basic block ---
// 0x010b3198: 0x10b3198: jal   0x10b2b4c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010b31a0: 0x10b31a0: lw    ra, 36(sp)
// 0x010b31a4: 0x10b31a4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b31a8: 0x10b31a8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b31ac: 0x10b31ac: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_report_init_10b31b4()
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
// 0x010b31b4: 0x10b31b4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b31b8: 0x10b31b8: addiu v0, v1, -18944
	ldloc.2
	ldc.i4 -18944
	add
	stloc.0
// 0x010b31bc: 0x10b31bc: sw    zero, 44(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b31c0: 0x10b31c0: sw    zero, -18944(v1)
	ldloc 1
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b31c4: 0x10b31c4: sw    zero, 12(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b31c8: 0x10b31c8: sw    zero, 40(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b31cc: 0x10b31cc: sw    zero, 8(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b31d0: 0x10b31d0: sw    zero, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b31d4: 0x10b31d4: sw    zero, 4(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b31d8: 0x10b31d8: sw    zero, 16(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b31dc: 0x10b31dc: jr    ra sw    zero, 48(v0)
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
.method public static int32 editor_track_report_get_current_position_10b320c(int32,int32,int32,int32,int32)
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
// 0x010b320c: 0x10b320c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b3210: 0x10b3210: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010b3214: 0x10b3214: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010b3218: 0x10b3218: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x010b321c: 0x10b321c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b3220: 0x10b3220: sw    s1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3224: 0x10b3224: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010b3228: 0x10b3228: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b322c: 0x10b322c: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3230: 0x10b3230: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b3234: 0x10b3234: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010b3238: 0x10b3238: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b323c: 0x10b323c: sw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b3240: 0x10b3240: sw    ra, 84(sp)
// 0x010b3244: 0x10b3244: jal   0x1029e18 addu  a2, a3, zero
	ldloc 4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b324c: 0x10b324c: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010b3250: 0x10b3250: bne   v0, s1, 0x10b327c addu  a0, s3, zero
	ldloc 6
	ldloc 7
	ldloc 11
	stloc.1
	bne.un L_10b327c
// --- basic block ---
// 0x010b3258: 0x10b3258: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b325c: 0x10b325c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3260: 0x10b3260: addiu a1, a1, 18864
	ldloc.2
	ldc.i4 18864
	add
	stloc.2
// 0x010b3264: 0x10b3264: addiu a3, a3, 18912
	ldloc 4
	ldc.i4 18912
	add
	stloc 4
// 0x010b3268: 0x10b3268: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b326c: 0x10b326c: jal   0x100449c addiu a2, zero, 521
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
// 0x010b3274: 0x10b3274: j	 0x10b32f8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b32f8
// --- basic block ---
L_10b327c:
// 0x010b327c: 0x10b327c: lw    a1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b3280: 0x10b3280: sll   zero, zero, 0
// 0x010b3284: 0x10b3284: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x010b3288: 0x10b3288: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010b328c: 0x10b328c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b3290: 0x10b3290: jal   0x10aed78 addu  a3, s0, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10aed78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b3298: 0x10b3298: lw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b329c: 0x10b329c: sll   zero, zero, 0
// 0x010b32a0: 0x10b32a0: beq   v1, s1, 0x10b32b8 sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_10b32b8
// --- basic block ---
// 0x010b32a8: 0x10b32a8: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b32ac: 0x10b32ac: sll   zero, zero, 0
// 0x010b32b0: 0x10b32b0: bne   a0, s1, 0x10b32f8 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_10b32f8
// --- basic block ---
L_10b32b8:
// 0x010b32b8: 0x10b32b8: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b32bc: 0x10b32bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b32c0: 0x10b32c0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b32c4: 0x10b32c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b32c8: 0x10b32c8: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b32cc: 0x10b32cc: addiu a1, a1, 18864
	ldloc.2
	ldc.i4 18864
	add
	stloc.2
// 0x010b32d0: 0x10b32d0: addiu a3, a3, 19000
	ldloc 4
	ldc.i4 19000
	add
	stloc 4
// 0x010b32d4: 0x10b32d4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b32d8: 0x10b32d8: addiu a2, zero, 532
	ldc.i4 532
	stloc.3
// 0x010b32dc: 0x10b32dc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b32e0: 0x10b32e0: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b32e8: 0x10b32e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b32ec: 0x10b32ec: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b32f0: 0x10b32f0: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b32f4: 0x10b32f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b32f8:
// 0x010b32f8: 0x10b32f8: lw    ra, 84(sp)
// 0x010b32fc: 0x10b32fc: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010b3300: 0x10b3300: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010b3304: 0x10b3304: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b3308: 0x10b3308: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b330c: 0x10b330c: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_report_conclude_export_10b3314(int32,int32,int32,int32,int32)
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
// 0x010b3314: 0x10b3314: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b3318: 0x10b3318: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b331c: 0x10b331c: sw    ra, 20(sp)
// 0x010b3320: 0x10b3320: beq   a0, zero, 0x10b3374 sw    zero, -18956(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10b3374
// --- basic block ---
// 0x010b3328: 0x10b3328: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b332c: 0x10b332c: lw    a0, 19136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4784
	add
	ldelem.i4
	stloc.1
// 0x010b3330: 0x10b3330: jal   0x10b4a48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_confirm_commit_10b4a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b3338: 0x10b3338: jal   0x10b0b9c sll   zero, zero, 0
	call int32 Cibyl132::editor_track_reset_update_toggles_10b0b9c()
	stloc 5
// --- basic block ---
// 0x010b3340: 0x10b3340: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3344: 0x10b3344: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b3348: 0x10b3348: lw    v1, -18952(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldelem.i4
	stloc 6
// 0x010b334c: 0x10b334c: lw    a0, -18948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4737
	add
	ldelem.i4
	stloc.1
// 0x010b3350: 0x10b3350: sll   zero, zero, 0
// 0x010b3354: 0x10b3354: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b3358: 0x10b3358: beq   a0, zero, 0x10b3364 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3364
// --- basic block ---
// 0x010b3360: 0x10b3360: sw    v1, -18948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4737
	add
	ldloc 6
	stelem.i4
L_10b3364:
// 0x010b3364: 0x10b3364: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3368: 0x10b3368: lw    v1, 19140(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldelem.i4
	stloc 6
// 0x010b336c: 0x10b336c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3370: 0x10b3370: sw    v1, 19144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldloc 6
	stelem.i4
L_10b3374:
// 0x010b3374: 0x10b3374: lw    ra, 20(sp)
// 0x010b3378: 0x10b3378: sll   zero, zero, 0
// 0x010b337c: 0x10b337c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_report_begin_export_10b3384(int32,int32,int32,int32,int32)
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
// 0x010b3384: 0x10b3384: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3388: 0x10b3388: lw    v0, -18956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4739
	add
	ldelem.i4
	stloc 5
// 0x010b338c: 0x10b338c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010b3390: 0x10b3390: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b3394: 0x10b3394: sw    ra, 164(sp)
// 0x010b3398: 0x10b3398: sw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x010b339c: 0x10b339c: sw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 15
	stelem.i4
// 0x010b33a0: 0x10b33a0: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 16
	stelem.i4
// 0x010b33a4: 0x10b33a4: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 13
	stelem.i4
// 0x010b33a8: 0x10b33a8: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x010b33ac: 0x10b33ac: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010b33b0: 0x10b33b0: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 11
	stelem.i4
// 0x010b33b4: 0x10b33b4: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010b33b8: 0x10b33b8: sw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010b33bc: 0x10b33bc: bne   v0, zero, 0x10b3568 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_10b3568
// --- basic block ---
// 0x010b33c4: 0x10b33c4: jal   0x10b4a74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_begin_commit_10b4a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b33cc: 0x10b33cc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b33d0: 0x10b33d0: jal   0x10b49f4 sw    v0, 19136(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4784
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_items_pending_10b49f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b33d8: 0x10b33d8: bne   v0, zero, 0x10b33f4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b33f4
// --- basic block ---
// 0x010b33e0: 0x10b33e0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010b33e4: 0x10b33e4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b33e8: 0x10b33e8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b33ec: 0x10b33ec: j	 0x10b3530 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b3530
// --- basic block ---
L_10b33f4:
// 0x010b33f4: 0x10b33f4: lw    s5, 19144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldelem.i4
	stloc 13
// 0x010b33f8: 0x10b33f8: jal   0x10b4a9c addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b4a9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3400: 0x10b3400: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b3404: 0x10b3404: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b3408: 0x10b3408: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b340c: 0x10b340c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3410: 0x10b3410: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b3414: 0x10b3414: addiu s8, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010b3418: 0x10b3418: j	 0x10b3524 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_10b3524
// --- basic block ---
L_10b3420:
// 0x010b3420: 0x10b3420: jal   0x10b4a1c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b4a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3428: 0x10b3428: bne   v0, zero, 0x10b3520 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brtrue L_10b3520
// --- basic block ---
// 0x010b3430: 0x10b3430: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b3434: 0x10b3434: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b3438: 0x10b3438: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b343c: 0x10b343c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010b3440: 0x10b3440: jal   0x10b4b3c sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3448: 0x10b3448: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b344c: 0x10b344c: sll   zero, zero, 0
// 0x010b3450: 0x10b3450: andi  v1, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 7
// 0x010b3454: 0x10b3454: bne   v1, zero, 0x10b34ac sll   zero, zero, 0
	ldloc 7
	brtrue L_10b34ac
// --- basic block ---
// 0x010b345c: 0x10b345c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b3460: 0x10b3460: sll   zero, zero, 0
// 0x010b3464: 0x10b3464: bltz  v1, 0x10b3484 andi  a0, v0, 8
	ldloc 7
	ldloc 5
	ldc.i4.8
	and
	stloc.1
	ldc.i4.s 0
	blt L_10b3484
// --- basic block ---
// 0x010b346c: 0x10b346c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b3470: 0x10b3470: sll   zero, zero, 0
// 0x010b3474: 0x10b3474: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b3478: 0x10b3478: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010b347c: 0x10b347c: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010b3480: 0x10b3480: andi  a0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc.1
L_10b3484:
// 0x010b3484: 0x10b3484: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010b3488: 0x10b3488: andi  v1, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 7
// 0x010b348c: 0x10b348c: beq   v1, s4, 0x10b34a8 addu  s2, s2, a0
	ldloc 7
	ldloc 12
	ldloc 9
	ldloc.1
	add
	stloc 9
	beq  L_10b34a8
// --- basic block ---
// 0x010b3494: 0x10b3494: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010b3498: 0x10b3498: sll   zero, zero, 0
// 0x010b349c: 0x10b349c: beq   a0, zero, 0x10b34ac addu  s4, v1, zero
	ldloc.1
	ldloc 7
	stloc 12
	brfalse L_10b34ac
// --- basic block ---
// 0x010b34a4: 0x10b34a4: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b34a8:
// 0x010b34a8: 0x10b34a8: addu  s4, v1, zero
	ldloc 7
	stloc 12
L_10b34ac:
// 0x010b34ac: 0x10b34ac: andi  v0, v0, 3
	ldloc 5
	ldc.i4.3
	and
	stloc 5
// 0x010b34b0: 0x10b34b0: bne   v0, zero, 0x10b3520 addiu v0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	brtrue L_10b3520
// --- basic block ---
// 0x010b34b8: 0x10b34b8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b34bc: 0x10b34bc: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b34c0: 0x10b34c0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010b34c4: 0x10b34c4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b34c8: 0x10b34c8: jal   0x10b4ac4 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b4ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b34d0: 0x10b34d0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b34d4: 0x10b34d4: sll   zero, zero, 0
// 0x010b34d8: 0x10b34d8: blez  v0, 0x10b34e4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b34e4
// --- basic block ---
// 0x010b34e0: 0x10b34e0: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
L_10b34e4:
// 0x010b34e4: 0x10b34e4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b34e8: 0x10b34e8: sll   zero, zero, 0
// 0x010b34ec: 0x10b34ec: andi  v1, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 7
// 0x010b34f0: 0x10b34f0: bne   v1, zero, 0x10b350c addiu s0, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10b350c
// --- basic block ---
// 0x010b34f8: 0x10b34f8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b34fc: 0x10b34fc: sll   zero, zero, 0
// 0x010b3500: 0x10b3500: xor   s5, v1, s5
	ldloc 7
	ldloc 13
	xor
	stloc 13
// 0x010b3504: 0x10b3504: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x010b3508: 0x10b3508: addu  s0, s0, s5
	ldloc 8
	ldloc 13
	add
	stloc 8
L_10b350c:
// 0x010b350c: 0x10b350c: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b3510: 0x10b3510: beq   v0, zero, 0x10b351c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b351c
// --- basic block ---
// 0x010b3518: 0x10b3518: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_10b351c:
// 0x010b351c: 0x10b351c: lw    s5, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
L_10b3520:
// 0x010b3520: 0x10b3520: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b3524:
// 0x010b3524: 0x10b3524: slt   v0, s3, s7
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x010b3528: 0x10b3528: bne   v0, zero, 0x10b3420 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3420
// --- basic block ---
L_10b3530:
// 0x010b3530: 0x10b3530: jal   0x10b0b18 sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b0b18()
	stloc 5
// --- basic block ---
// 0x010b3538: 0x10b3538: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b353c: 0x10b353c: jal   0x10b0d44 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_deflate_10b0d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3544: 0x10b3544: lw    v1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x010b3548: 0x10b3548: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b354c: 0x10b354c: bne   v1, zero, 0x10b3560 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_10b3560
// --- basic block ---
// 0x010b3554: 0x10b3554: jal   0x10b0b54 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0b54()
	stloc 5
// --- basic block ---
// 0x010b355c: 0x10b355c: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10b3560:
// 0x010b3560: 0x10b3560: addu  s3, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010b3564: 0x10b3564: addu  s3, s3, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
L_10b3568:
// 0x010b3568: 0x10b3568: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b356c: 0x10b356c: addiu v0, v0, -18944
	ldloc 5
	ldc.i4 -18944
	add
	stloc 5
// 0x010b3570: 0x10b3570: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b3574: 0x10b3574: sll   zero, zero, 0
// 0x010b3578: 0x10b3578: slt   v1, v1, s2
	ldloc 7
	ldloc 9
	clt
	stloc 7
// 0x010b357c: 0x10b357c: beq   v1, zero, 0x10b35d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b35d8
// --- basic block ---
// 0x010b3584: 0x10b3584: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b3588: 0x10b3588: sll   zero, zero, 0
// 0x010b358c: 0x10b358c: beq   a0, zero, 0x10b359c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b359c
// --- basic block ---
// 0x010b3594: 0x10b3594: jal   0x1000930 sll   zero, zero, 0
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
L_10b359c:
// 0x010b359c: 0x10b359c: jal   0x1000910 sll   a0, s2, 4
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
// 0x010b35a4: 0x10b35a4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b35a8: 0x10b35a8: bne   v0, zero, 0x10b35d0 sw    v0, -18924(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4731
	add
	ldloc 5
	stelem.i4
	brtrue L_10b35d0
// --- basic block ---
// 0x010b35b0: 0x10b35b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b35b4: 0x10b35b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b35b8: 0x10b35b8: addiu a1, a1, 18864
	ldloc.2
	ldc.i4 18864
	add
	stloc.2
// 0x010b35bc: 0x10b35bc: addiu a3, a3, 19128
	ldloc 4
	ldc.i4 19128
	add
	stloc 4
// 0x010b35c0: 0x10b35c0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b35c4: 0x10b35c4: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b35c8: 0x10b35c8: jal   0x100449c sw    s2, 16(sp)
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
L_10b35d0:
// 0x010b35d0: 0x10b35d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b35d4: 0x10b35d4: sw    s2, -18932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4733
	add
	ldloc 9
	stelem.i4
L_10b35d8:
// 0x010b35d8: 0x10b35d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b35dc: 0x10b35dc: lw    v1, -18944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc 7
// 0x010b35e0: 0x10b35e0: sll   zero, zero, 0
// 0x010b35e4: 0x10b35e4: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b35e8: 0x10b35e8: beq   v1, zero, 0x10b3644 addiu v0, v0, -18944
	ldloc 7
	ldloc 5
	ldc.i4 -18944
	add
	stloc 5
	brfalse L_10b3644
// --- basic block ---
// 0x010b35f0: 0x10b35f0: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b35f4: 0x10b35f4: sll   zero, zero, 0
// 0x010b35f8: 0x10b35f8: beq   a0, zero, 0x10b3608 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3608
// --- basic block ---
// 0x010b3600: 0x10b3600: jal   0x1000930 sll   zero, zero, 0
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
L_10b3608:
// 0x010b3608: 0x10b3608: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b3610: 0x10b3610: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3614: 0x10b3614: bne   v0, zero, 0x10b363c sw    v0, -18936(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4734
	add
	ldloc 5
	stelem.i4
	brtrue L_10b363c
// --- basic block ---
// 0x010b361c: 0x10b361c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3620: 0x10b3620: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3624: 0x10b3624: addiu a1, a1, 18864
	ldloc.2
	ldc.i4 18864
	add
	stloc.2
// 0x010b3628: 0x10b3628: addiu a3, a3, 19172
	ldloc 4
	ldc.i4 19172
	add
	stloc 4
// 0x010b362c: 0x10b362c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3630: 0x10b3630: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x010b3634: 0x10b3634: jal   0x100449c sw    s0, 16(sp)
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
L_10b363c:
// 0x010b363c: 0x10b363c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3640: 0x10b3640: sw    s0, -18944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldloc 8
	stelem.i4
L_10b3644:
// 0x010b3644: 0x10b3644: beq   s6, zero, 0x10b36bc lui   v0, 0xe0000
	ldloc 16
	ldc.i4 917504
	stloc 5
	brfalse L_10b36bc
// --- basic block ---
// 0x010b364c: 0x10b364c: addiu v0, v0, -18944
	ldloc 5
	ldc.i4 -18944
	add
	stloc 5
// 0x010b3650: 0x10b3650: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b3654: 0x10b3654: sll   zero, zero, 0
// 0x010b3658: 0x10b3658: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b365c: 0x10b365c: beq   v1, zero, 0x10b36b8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b36b8
// --- basic block ---
// 0x010b3664: 0x10b3664: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3668: 0x10b3668: sll   zero, zero, 0
// 0x010b366c: 0x10b366c: beq   a0, zero, 0x10b367c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b367c
// --- basic block ---
// 0x010b3674: 0x10b3674: jal   0x1000930 sll   zero, zero, 0
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
L_10b367c:
// 0x010b367c: 0x10b367c: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b3684: 0x10b3684: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3688: 0x10b3688: bne   v0, zero, 0x10b36b0 sw    v0, -18896(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldloc 5
	stelem.i4
	brtrue L_10b36b0
// --- basic block ---
// 0x010b3690: 0x10b3690: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3694: 0x10b3694: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3698: 0x10b3698: addiu a1, a1, 18864
	ldloc.2
	ldc.i4 18864
	add
	stloc.2
// 0x010b369c: 0x10b369c: addiu a3, a3, 19216
	ldloc 4
	ldc.i4 19216
	add
	stloc 4
// 0x010b36a0: 0x10b36a0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b36a4: 0x10b36a4: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x010b36a8: 0x10b36a8: jal   0x100449c sw    s0, 16(sp)
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
L_10b36b0:
// 0x010b36b0: 0x10b36b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b36b4: 0x10b36b4: sw    s0, -18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4726
	add
	ldloc 8
	stelem.i4
L_10b36b8:
// 0x010b36b8: 0x10b36b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b36bc:
// 0x010b36bc: 0x10b36bc: addiu v0, v0, -18944
	ldloc 5
	ldc.i4 -18944
	add
	stloc 5
// 0x010b36c0: 0x10b36c0: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b36c4: 0x10b36c4: sll   zero, zero, 0
// 0x010b36c8: 0x10b36c8: slt   v1, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x010b36cc: 0x10b36cc: beq   v1, zero, 0x10b3728 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b3728
// --- basic block ---
// 0x010b36d4: 0x10b36d4: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b36d8: 0x10b36d8: sll   zero, zero, 0
// 0x010b36dc: 0x10b36dc: beq   a0, zero, 0x10b36ec sll   zero, zero, 0
	ldloc.1
	brfalse L_10b36ec
// --- basic block ---
// 0x010b36e4: 0x10b36e4: jal   0x1000930 sll   zero, zero, 0
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
L_10b36ec:
// 0x010b36ec: 0x10b36ec: jal   0x1000910 sll   a0, s1, 2
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
// 0x010b36f4: 0x10b36f4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b36f8: 0x10b36f8: bne   v0, zero, 0x10b3720 sw    v0, -18912(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4728
	add
	ldloc 5
	stelem.i4
	brtrue L_10b3720
// --- basic block ---
// 0x010b3700: 0x10b3700: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3704: 0x10b3704: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3708: 0x10b3708: addiu a1, a1, 18864
	ldloc.2
	ldc.i4 18864
	add
	stloc.2
// 0x010b370c: 0x10b370c: addiu a3, a3, 19260
	ldloc 4
	ldc.i4 19260
	add
	stloc 4
// 0x010b3710: 0x10b3710: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3714: 0x10b3714: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010b3718: 0x10b3718: jal   0x100449c sw    s1, 16(sp)
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
L_10b3720:
// 0x010b3720: 0x10b3720: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3724: 0x10b3724: sw    s1, -18920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4730
	add
	ldloc 11
	stelem.i4
L_10b3728:
// 0x010b3728: 0x10b3728: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b372c: 0x10b372c: beq   s3, zero, 0x10b3e24 addiu s0, v0, -18944
	ldloc 10
	ldloc 5
	ldc.i4 -18944
	add
	stloc 8
	brfalse L_10b3e24
// --- basic block ---
// 0x010b3734: 0x10b3734: lw    v0, -18944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4736
	add
	ldelem.i4
	stloc 5
// 0x010b3738: 0x10b3738: lw    s1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b373c: 0x10b373c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b3740: 0x10b3740: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3744: 0x10b3744: lw    v1, 19144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldelem.i4
	stloc 7
// 0x010b3748: 0x10b3748: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b374c: 0x10b374c: lw    v0, -18948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4737
	add
	ldelem.i4
	stloc 5
// 0x010b3750: 0x10b3750: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b3754: 0x10b3754: lw    s7, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b3758: 0x10b3758: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b375c: 0x10b375c: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b3760: 0x10b3760: sw    v1, 19140(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldloc 7
	stelem.i4
// 0x010b3764: 0x10b3764: sw    v0, -18952(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldloc 5
	stelem.i4
// 0x010b3768: 0x10b3768: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b376c: 0x10b376c: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b3770: 0x10b3770: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b3774: 0x10b3774: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b3778: 0x10b3778: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b377c: 0x10b377c: sw    s1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b3780: 0x10b3780: sw    s7, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x010b3784: 0x10b3784: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010b3788: 0x10b3788: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010b378c: 0x10b378c: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010b3790: 0x10b3790: jal   0x10b49f4 sw    a0, 100(sp)
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
	call int32 Cibyl134::editor_trkseg_items_pending_10b49f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3798: 0x10b3798: bne   v0, zero, 0x10b37b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b37b0
// --- basic block ---
// 0x010b37a0: 0x10b37a0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b37a4: 0x10b37a4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b37a8: 0x10b37a8: j	 0x10b3b60 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10b3b60
// --- basic block ---
L_10b37b0:
// 0x010b37b0: 0x10b37b0: jal   0x10b4a9c lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b4a9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b37b8: 0x10b37b8: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010b37bc: 0x10b37bc: addiu s8, s8, 18864
	ldloc 14
	ldc.i4 18864
	add
	stloc 14
// 0x010b37c0: 0x10b37c0: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b37c4: 0x10b37c4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b37c8: 0x10b37c8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b37cc: 0x10b37cc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b37d0: 0x10b37d0: j	 0x10b3b4c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10b3b4c
// --- basic block ---
L_10b37d8:
// 0x010b37d8: 0x10b37d8: jal   0x10b4a1c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b4a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b37e0: 0x10b37e0: bne   v0, zero, 0x10b3b48 addiu v0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	brtrue L_10b3b48
// --- basic block ---
// 0x010b37e8: 0x10b37e8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b37ec: 0x10b37ec: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b37f0: 0x10b37f0: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010b37f4: 0x10b37f4: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010b37f8: 0x10b37f8: jal   0x10b4b3c sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3800: 0x10b3800: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3804: 0x10b3804: sll   zero, zero, 0
// 0x010b3808: 0x10b3808: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010b380c: 0x10b380c: bne   v0, zero, 0x10b3b48 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3b48
// --- basic block ---
// 0x010b3814: 0x10b3814: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b3818: 0x10b3818: jal   0x10b48e4 addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b48e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3820: 0x10b3820: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3824: 0x10b3824: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010b3828: 0x10b3828: jal   0x10b4bec addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3830: 0x10b3830: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3834: 0x10b3834: sll   zero, zero, 0
// 0x010b3838: 0x10b3838: bgez  v0, 0x10b3844 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_10b3844
// --- basic block ---
// 0x010b3840: 0x10b3840: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10b3844:
// 0x010b3844: 0x10b3844: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b3848: 0x10b3848: lw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010b384c: 0x10b384c: j	 0x10b39e4 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_10b39e4
// --- basic block ---
L_10b3854:
// 0x010b3854: 0x10b3854: jal   0x10b475c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_ordinal_10b475c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b385c: 0x10b385c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3860: 0x10b3860: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b3864: 0x10b3864: jal   0x10b4808 sw    v0, 112(sp)
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
	call int32 Cibyl134::editor_shape_position_10b4808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b386c: 0x10b386c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3870: 0x10b3870: jal   0x10b478c addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b478c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3878: 0x10b3878: jal   0x10b47d8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_altitude_10b47d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3880: 0x10b3880: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3884: 0x10b3884: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010b3888: 0x10b3888: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b388c: 0x10b388c: lw    v0, -18952(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldelem.i4
	stloc 5
// 0x010b3890: 0x10b3890: sll   zero, zero, 0
// 0x010b3894: 0x10b3894: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b3898: 0x10b3898: beq   v0, zero, 0x10b39e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b39e0
// --- basic block ---
// 0x010b38a0: 0x10b38a0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b38a4: 0x10b38a4: sll   zero, zero, 0
// 0x010b38a8: 0x10b38a8: bne   s4, v0, 0x10b38e4 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b38e4
// --- basic block ---
// 0x010b38b0: 0x10b38b0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b38b4: 0x10b38b4: sll   zero, zero, 0
// 0x010b38b8: 0x10b38b8: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x010b38bc: 0x10b38bc: beq   v0, zero, 0x10b38e4 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b38e4
// --- basic block ---
// 0x010b38c4: 0x10b38c4: bne   v0, zero, 0x10b38e4 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b38e4
// --- basic block ---
// 0x010b38cc: 0x10b38cc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b38d0: 0x10b38d0: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b38d4: 0x10b38d4: addiu a2, zero, 251
	ldc.i4 251
	stloc.3
// 0x010b38d8: 0x10b38d8: addiu a3, a3, 19308
	ldloc 4
	ldc.i4 19308
	add
	stloc 4
// 0x010b38dc: 0x10b38dc: jal   0x100449c sw    s1, 16(sp)
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
L_10b38e4:
// 0x010b38e4: 0x10b38e4: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b38e8: 0x10b38e8: sll   zero, zero, 0
// 0x010b38ec: 0x10b38ec: beq   a1, zero, 0x10b3970 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b3970
// --- basic block ---
// 0x010b38f4: 0x10b38f4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b38f8: 0x10b38f8: sll   zero, zero, 0
// 0x010b38fc: 0x10b38fc: bne   s4, v0, 0x10b3970 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b3970
// --- basic block ---
// 0x010b3904: 0x10b3904: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b3908: 0x10b3908: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010b390c: 0x10b390c: andi  v1, v1, 128
	ldloc 7
	ldc.i4 128
	and
	stloc 7
// 0x010b3910: 0x10b3910: beq   v0, v1, 0x10b3970 slt   v0, s3, s7
	ldloc 5
	ldloc 7
	ldloc 10
	ldloc 15
	clt
	stloc 5
	beq  L_10b3970
// --- basic block ---
// 0x010b3918: 0x10b3918: bne   v0, zero, 0x10b3940 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3940
// --- basic block ---
// 0x010b3920: 0x10b3920: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3924: 0x10b3924: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3928: 0x10b3928: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x010b392c: 0x10b392c: addiu a3, a3, 19344
	ldloc 4
	ldc.i4 19344
	add
	stloc 4
// 0x010b3930: 0x10b3930: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b3934: 0x10b3934: jal   0x100449c sw    s7, 16(sp)
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
// 0x010b393c: 0x10b393c: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b3940:
// 0x010b3940: 0x10b3940: bne   s3, zero, 0x10b3954 lui   a0, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc.1
	brtrue L_10b3954
// --- basic block ---
// 0x010b3948: 0x10b3948: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x010b394c: 0x10b394c: addiu a0, a0, -18944
	ldloc.1
	ldc.i4 -18944
	add
	stloc.1
// 0x010b3950: 0x10b3950: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b3954:
// 0x010b3954: 0x10b3954: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010b3958: 0x10b3958: sll   v0, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010b395c: 0x10b395c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b3960: 0x10b3960: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3964: 0x10b3964: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b3968: 0x10b3968: j	 0x10b3974 addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10b3974
// --- basic block ---
L_10b3970:
// 0x010b3970: 0x10b3970: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
L_10b3974:
// 0x010b3974: 0x10b3974: slt   v0, s0, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010b3978: 0x10b3978: bne   v0, zero, 0x10b39a0 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b39a0
// --- basic block ---
// 0x010b3980: 0x10b3980: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3984: 0x10b3984: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3988: 0x10b3988: addiu a2, zero, 276
	ldc.i4 276
	stloc.3
// 0x010b398c: 0x10b398c: addiu a3, a3, 19308
	ldloc 4
	ldc.i4 19308
	add
	stloc 4
// 0x010b3990: 0x10b3990: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b3994: 0x10b3994: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b399c: 0x10b399c: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b39a0:
// 0x010b39a0: 0x10b39a0: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b39a4: 0x10b39a4: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b39a8: 0x10b39a8: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b39ac: 0x10b39ac: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010b39b0: 0x10b39b0: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010b39b4: 0x10b39b4: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b39b8: 0x10b39b8: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b39bc: 0x10b39bc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b39c0: 0x10b39c0: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b39c4: 0x10b39c4: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b39c8: 0x10b39c8: sw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b39cc: 0x10b39cc: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010b39d0: 0x10b39d0: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b39d4: 0x10b39d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b39d8: 0x10b39d8: sw    a0, -18952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldloc.1
	stelem.i4
// 0x010b39dc: 0x10b39dc: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
L_10b39e0:
// 0x010b39e0: 0x10b39e0: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b39e4:
// 0x010b39e4: 0x10b39e4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b39e8: 0x10b39e8: sll   zero, zero, 0
// 0x010b39ec: 0x10b39ec: slt   v0, v0, s4
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x010b39f0: 0x10b39f0: beq   v0, zero, 0x10b3854 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3854
// --- basic block ---
// 0x010b39f8: 0x10b39f8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b39fc: 0x10b39fc: sll   zero, zero, 0
// 0x010b3a00: 0x10b3a00: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010b3a04: 0x10b3a04: bne   v0, zero, 0x10b3b48 addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_10b3b48
// --- basic block ---
// 0x010b3a0c: 0x10b3a0c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3a10: 0x10b3a10: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b3a14: 0x10b3a14: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b3a18: 0x10b3a18: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b3a1c: 0x10b3a1c: jal   0x10b4ac4 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b4ac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a24: 0x10b3a24: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3a28: 0x10b3a28: sll   zero, zero, 0
// 0x010b3a2c: 0x10b3a2c: andi  v0, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 5
// 0x010b3a30: 0x10b3a30: bne   v0, zero, 0x10b3ab4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10b3ab4
// --- basic block ---
// 0x010b3a38: 0x10b3a38: lw    v0, 19140(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldelem.i4
	stloc 5
// 0x010b3a3c: 0x10b3a3c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b3a40: 0x10b3a40: sll   zero, zero, 0
// 0x010b3a44: 0x10b3a44: beq   v1, v0, 0x10b3ab4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b3ab4
// --- basic block ---
// 0x010b3a4c: 0x10b3a4c: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3a50: 0x10b3a50: sll   zero, zero, 0
// 0x010b3a54: 0x10b3a54: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b3a58: 0x10b3a58: bne   v0, zero, 0x10b3a78 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3a78
// --- basic block ---
// 0x010b3a60: 0x10b3a60: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3a64: 0x10b3a64: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3a68: 0x10b3a68: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x010b3a6c: 0x10b3a6c: addiu a3, a3, 19388
	ldloc 4
	ldc.i4 19388
	add
	stloc 4
// 0x010b3a70: 0x10b3a70: jal   0x100449c sw    v1, 16(sp)
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
L_10b3a78:
// 0x010b3a78: 0x10b3a78: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3a7c: 0x10b3a7c: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3a80: 0x10b3a80: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b3a84: 0x10b3a84: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b3a88: 0x10b3a88: sll   zero, zero, 0
// 0x010b3a8c: 0x10b3a8c: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3a90: 0x10b3a90: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b3a94: 0x10b3a94: beq   s6, zero, 0x10b3ab0 sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b3ab0
// --- basic block ---
// 0x010b3a9c: 0x10b3a9c: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b3aa0: 0x10b3aa0: sll   zero, zero, 0
// 0x010b3aa4: 0x10b3aa4: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3aa8: 0x10b3aa8: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3aac: 0x10b3aac: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b3ab0:
// 0x010b3ab0: 0x10b3ab0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b3ab4:
// 0x010b3ab4: 0x10b3ab4: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3ab8: 0x10b3ab8: sll   zero, zero, 0
// 0x010b3abc: 0x10b3abc: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b3ac0: 0x10b3ac0: bne   v0, zero, 0x10b3ae0 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3ae0
// --- basic block ---
// 0x010b3ac8: 0x10b3ac8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3acc: 0x10b3acc: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3ad0: 0x10b3ad0: addiu a2, zero, 312
	ldc.i4 312
	stloc.3
// 0x010b3ad4: 0x10b3ad4: addiu a3, a3, 19388
	ldloc 4
	ldc.i4 19388
	add
	stloc 4
// 0x010b3ad8: 0x10b3ad8: jal   0x100449c sw    v1, 16(sp)
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
L_10b3ae0:
// 0x010b3ae0: 0x10b3ae0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3ae4: 0x10b3ae4: sll   zero, zero, 0
// 0x010b3ae8: 0x10b3ae8: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b3aec: 0x10b3aec: beq   v0, zero, 0x10b3af8 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10b3af8
// --- basic block ---
// 0x010b3af4: 0x10b3af4: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10b3af8:
// 0x010b3af8: 0x10b3af8: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3afc: 0x10b3afc: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3b00: 0x10b3b00: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b3b04: 0x10b3b04: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b3b08: 0x10b3b08: sll   zero, zero, 0
// 0x010b3b0c: 0x10b3b0c: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3b10: 0x10b3b10: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3b14: 0x10b3b14: beq   s6, zero, 0x10b3b38 sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b3b38
// --- basic block ---
// 0x010b3b1c: 0x10b3b1c: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b3b20: 0x10b3b20: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b3b24: 0x10b3b24: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3b28: 0x10b3b28: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b3b2c: 0x10b3b2c: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b3b30: 0x10b3b30: sll   zero, zero, 0
// 0x010b3b34: 0x10b3b34: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b3b38:
// 0x010b3b38: 0x10b3b38: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b3b3c: 0x10b3b3c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b3b40: 0x10b3b40: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b3b44: 0x10b3b44: sw    v0, 19140(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldloc 5
	stelem.i4
L_10b3b48:
// 0x010b3b48: 0x10b3b48: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b3b4c:
// 0x010b3b4c: 0x10b3b4c: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010b3b50: 0x10b3b50: sll   zero, zero, 0
// 0x010b3b54: 0x10b3b54: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x010b3b58: 0x10b3b58: bne   v0, zero, 0x10b37d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b37d8
// --- basic block ---
L_10b3b60:
// 0x010b3b60: 0x10b3b60: jal   0x10b0b28 sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0b28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b68: 0x10b3b68: jal   0x10b0b18 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl132::export_track_is_new_10b0b18()
	stloc 5
// --- basic block ---
// 0x010b3b70: 0x10b3b70: beq   v0, zero, 0x10b3ba4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3ba4
// --- basic block ---
// 0x010b3b78: 0x10b3b78: blez  s5, 0x10b3ba4 slt   v0, s0, s1
	ldloc 13
	ldloc 8
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	ble L_10b3ba4
// --- basic block ---
// 0x010b3b80: 0x10b3b80: bne   v0, zero, 0x10b3ba4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3ba4
// --- basic block ---
// 0x010b3b88: 0x10b3b88: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3b8c: 0x10b3b8c: addiu a1, a1, 18864
	ldloc.2
	ldc.i4 18864
	add
	stloc.2
// 0x010b3b90: 0x10b3b90: addiu a3, a3, 19308
	ldloc 4
	ldc.i4 19308
	add
	stloc 4
// 0x010b3b94: 0x10b3b94: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3b98: 0x10b3b98: addiu a2, zero, 339
	ldc.i4 339
	stloc.3
// 0x010b3b9c: 0x10b3b9c: jal   0x100449c sw    s1, 16(sp)
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
L_10b3ba4:
// 0x010b3ba4: 0x10b3ba4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b3ba8: 0x10b3ba8: j	 0x10b3c78 lui   s8, 0xe0000
	ldc.i4 917504
	stloc 14
	br L_10b3c78
// --- basic block ---
L_10b3bb0:
// 0x010b3bb0: 0x10b3bb0: jal   0x10b0aec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::export_track_point_ordinal_10b0aec(int32)
	stloc 5
// --- basic block ---
// 0x010b3bb8: 0x10b3bb8: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b3bbc: 0x10b3bbc: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3bc0: 0x10b3bc0: lw    v0, -18952(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldelem.i4
	stloc 5
// 0x010b3bc4: 0x10b3bc4: sll   zero, zero, 0
// 0x010b3bc8: 0x10b3bc8: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b3bcc: 0x10b3bcc: beq   v0, zero, 0x10b3c74 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3c74
// --- basic block ---
// 0x010b3bd4: 0x10b3bd4: jal   0x10b0ac8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::export_track_point_status_10b0ac8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3bdc: 0x10b3bdc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b3be0: 0x10b3be0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b3be4: 0x10b3be4: bne   v0, v1, 0x10b3c68 slt   v0, s0, s1
	ldloc 5
	ldloc 7
	ldloc 8
	ldloc 11
	clt
	stloc 5
	bne.un L_10b3c68
// --- basic block ---
// 0x010b3bec: 0x10b3bec: bne   v0, zero, 0x10b3c10 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3c10
// --- basic block ---
// 0x010b3bf4: 0x10b3bf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3bf8: 0x10b3bf8: addiu a1, a1, 18864
	ldloc.2
	ldc.i4 18864
	add
	stloc.2
// 0x010b3bfc: 0x10b3bfc: addiu a2, zero, 358
	ldc.i4 358
	stloc.3
// 0x010b3c00: 0x10b3c00: addiu a3, a3, 19308
	ldloc 4
	ldc.i4 19308
	add
	stloc 4
// 0x010b3c04: 0x10b3c04: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3c08: 0x10b3c08: jal   0x100449c sw    s1, 16(sp)
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
L_10b3c10:
// 0x010b3c10: 0x10b3c10: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b3c14: 0x10b3c14: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3c18: 0x10b3c18: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3c1c: 0x10b3c1c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3c20: 0x10b3c20: jal   0x10b0a5c sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_pos_10b0a5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3c28: 0x10b3c28: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3c2c: 0x10b3c2c: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010b3c30: 0x10b3c30: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3c34: 0x10b3c34: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3c38: 0x10b3c38: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b3c3c: 0x10b3c3c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3c40: 0x10b3c40: jal   0x10b0a7c sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_gps_10b0a7c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3c48: 0x10b3c48: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b3c4c: 0x10b3c4c: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3c50: 0x10b3c50: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3c54: 0x10b3c54: jal   0x10b0a9c sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_time_10b0a9c(int32)
	stloc 5
// --- basic block ---
// 0x010b3c5c: 0x10b3c5c: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b3c60: 0x10b3c60: sll   zero, zero, 0
// 0x010b3c64: 0x10b3c64: sw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10b3c68:
// 0x010b3c68: 0x10b3c68: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3c6c: 0x10b3c6c: sll   zero, zero, 0
// 0x010b3c70: 0x10b3c70: sw    a1, -18952(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4738
	add
	ldloc.2
	stelem.i4
L_10b3c74:
// 0x010b3c74: 0x10b3c74: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b3c78:
// 0x010b3c78: 0x10b3c78: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x010b3c7c: 0x10b3c7c: bne   v0, zero, 0x10b3bb0 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10b3bb0
// --- basic block ---
// 0x010b3c84: 0x10b3c84: jal   0x10b0b40 sll   zero, zero, 0
	call int32 Cibyl132::export_track_reset_points_10b0b40()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3c8c: 0x10b3c8c: jal   0x10b1294 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_get_gps_filter_10b1294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3c94: 0x10b3c94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b3c98: 0x10b3c98: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010b3c9c: 0x10b3c9c: jal   0x10acf10 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl129::editor_track_filter_get_current_10acf10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3ca4: 0x10b3ca4: beq   v0, zero, 0x10b3d90 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3d90
// --- basic block ---
// 0x010b3cac: 0x10b3cac: beq   s0, zero, 0x10b3cfc addiu v0, s0, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10b3cfc
// --- basic block ---
// 0x010b3cb4: 0x10b3cb4: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b3cb8: 0x10b3cb8: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x010b3cbc: 0x10b3cbc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b3cc0: 0x10b3cc0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3cc4: 0x10b3cc4: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010b3cc8: 0x10b3cc8: sll   zero, zero, 0
// 0x010b3ccc: 0x10b3ccc: bne   a0, v1, 0x10b3cfc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3cfc
// --- basic block ---
// 0x010b3cd4: 0x10b3cd4: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b3cd8: 0x10b3cd8: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010b3cdc: 0x10b3cdc: sll   zero, zero, 0
// 0x010b3ce0: 0x10b3ce0: bne   a0, v1, 0x10b3cfc sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3cfc
// --- basic block ---
// 0x010b3ce8: 0x10b3ce8: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b3cec: 0x10b3cec: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3cf0: 0x10b3cf0: sll   zero, zero, 0
// 0x010b3cf4: 0x10b3cf4: beq   v1, v0, 0x10b3d90 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b3d90
// --- basic block ---
L_10b3cfc:
// 0x010b3cfc: 0x10b3cfc: jal   0x10b0b18 sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b0b18()
	stloc 5
// --- basic block ---
// 0x010b3d04: 0x10b3d04: beq   v0, zero, 0x10b3d40 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b3d40
// --- basic block ---
// 0x010b3d0c: 0x10b3d0c: bne   s5, zero, 0x10b3d40 sll   zero, zero, 0
	ldloc 13
	brtrue L_10b3d40
// --- basic block ---
// 0x010b3d14: 0x10b3d14: bne   v0, zero, 0x10b3d64 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3d64
// --- basic block ---
// 0x010b3d1c: 0x10b3d1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3d20: 0x10b3d20: addiu a1, a1, 18864
	ldloc.2
	ldc.i4 18864
	add
	stloc.2
// 0x010b3d24: 0x10b3d24: addiu a3, a3, 19308
	ldloc 4
	ldc.i4 19308
	add
	stloc 4
// 0x010b3d28: 0x10b3d28: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3d2c: 0x10b3d2c: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
// 0x010b3d30: 0x10b3d30: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b3d38: 0x10b3d38: j	 0x10b3d48 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10b3d48
// --- basic block ---
L_10b3d40:
// 0x010b3d40: 0x10b3d40: bne   v0, zero, 0x10b3d64 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3d64
// --- basic block ---
L_10b3d48:
// 0x010b3d48: 0x10b3d48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3d4c: 0x10b3d4c: addiu a1, a1, 18864
	ldloc.2
	ldc.i4 18864
	add
	stloc.2
// 0x010b3d50: 0x10b3d50: addiu a3, a3, 19308
	ldloc 4
	ldc.i4 19308
	add
	stloc 4
// 0x010b3d54: 0x10b3d54: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3d58: 0x10b3d58: addiu a2, zero, 392
	ldc.i4 392
	stloc.3
// 0x010b3d5c: 0x10b3d5c: jal   0x100449c sw    s1, 16(sp)
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
L_10b3d64:
// 0x010b3d64: 0x10b3d64: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b3d68: 0x10b3d68: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b3d6c: 0x10b3d6c: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3d70: 0x10b3d70: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b3d74: 0x10b3d74: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3d78: 0x10b3d78: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010b3d7c: 0x10b3d7c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3d80: 0x10b3d80: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b3d84: 0x10b3d84: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3d88: 0x10b3d88: sll   zero, zero, 0
// 0x010b3d8c: 0x10b3d8c: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10b3d90:
// 0x010b3d90: 0x10b3d90: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b3d94: 0x10b3d94: sll   zero, zero, 0
// 0x010b3d98: 0x10b3d98: bne   a1, zero, 0x10b3e00 lui   v0, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc 5
	brtrue L_10b3e00
// --- basic block ---
// 0x010b3da0: 0x10b3da0: jal   0x10b0b54 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0b54()
	stloc 5
// --- basic block ---
// 0x010b3da8: 0x10b3da8: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010b3dac: 0x10b3dac: slt   v0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x010b3db0: 0x10b3db0: beq   v0, zero, 0x10b3dd4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b3dd4
// --- basic block ---
// 0x010b3db8: 0x10b3db8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3dbc: 0x10b3dbc: addiu a1, a1, 18864
	ldloc.2
	ldc.i4 18864
	add
	stloc.2
// 0x010b3dc0: 0x10b3dc0: addiu a3, a3, 19344
	ldloc 4
	ldc.i4 19344
	add
	stloc 4
// 0x010b3dc4: 0x10b3dc4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3dc8: 0x10b3dc8: addiu a2, zero, 405
	ldc.i4 405
	stloc.3
// 0x010b3dcc: 0x10b3dcc: jal   0x100449c sw    s7, 16(sp)
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
L_10b3dd4:
// 0x010b3dd4: 0x10b3dd4: jal   0x10b0b64 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_update_toggle_times_10b0b64()
	stloc 5
// --- basic block ---
// 0x010b3ddc: 0x10b3ddc: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b3de0: 0x10b3de0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b3de4: 0x10b3de4: jal   0x1001800 sll   a2, s3, 2
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
// 0x010b3dec: 0x10b3dec: jal   0x10b0b70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl132::editor_track_get_update_toggle_state_10b0b70(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3df4: 0x10b3df4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3df8: 0x10b3df8: sw    v0, -18908(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4727
	add
	ldloc 5
	stelem.i4
// 0x010b3dfc: 0x10b3dfc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b3e00:
// 0x010b3e00: 0x10b3e00: addiu v0, v0, -18944
	ldloc 5
	ldc.i4 -18944
	add
	stloc 5
// 0x010b3e04: 0x10b3e04: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b3e08: 0x10b3e08: sw    s3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b3e0c: 0x10b3e0c: beq   s6, zero, 0x10b3e1c sw    s2, 4(v0)
	ldloc 16
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_10b3e1c
// --- basic block ---
// 0x010b3e14: 0x10b3e14: j	 0x10b3e34 sw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	br L_10b3e34
// --- basic block ---
L_10b3e1c:
// 0x010b3e1c: 0x10b3e1c: j	 0x10b3e34 sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b3e34
// --- basic block ---
L_10b3e24:
// 0x010b3e24: 0x10b3e24: sw    zero, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3e28: 0x10b3e28: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3e2c: 0x10b3e2c: sw    zero, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3e30: 0x10b3e30: sw    zero, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10b3e34:
// 0x010b3e34: 0x10b3e34: lw    ra, 164(sp)
// 0x010b3e38: 0x10b3e38: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3e3c: 0x10b3e3c: addiu v0, v0, -18944
	ldloc 5
	ldc.i4 -18944
	add
	stloc 5
// 0x010b3e40: 0x10b3e40: lw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x010b3e44: 0x10b3e44: lw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x010b3e48: 0x10b3e48: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 16
// 0x010b3e4c: 0x10b3e4c: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 13
// 0x010b3e50: 0x10b3e50: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x010b3e54: 0x10b3e54: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b3e58: 0x10b3e58: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010b3e5c: 0x10b3e5c: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 11
// 0x010b3e60: 0x10b3e60: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010b3e64: 0x10b3e64: jr    ra addiu sp, sp, 168
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
