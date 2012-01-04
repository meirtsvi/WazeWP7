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

.method public static int32 editor_gps_update_10b2138(int32,int32,int32,int32,int32)
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
// 0x010b2138: 0x10b2138: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b213c: 0x10b213c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b2140: 0x10b2140: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b2144: 0x10b2144: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010b2148: 0x10b2148: sw    ra, 84(sp)
// 0x010b214c: 0x10b214c: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010b2150: 0x10b2150: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 17
	stelem.i4
// 0x010b2154: 0x10b2154: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010b2158: 0x10b2158: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010b215c: 0x10b215c: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010b2160: 0x10b2160: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010b2164: 0x10b2164: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x010b2168: 0x10b2168: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b216c: 0x10b216c: jal   0x10ac87c addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl129::editor_is_enabled_10ac87c()
	stloc 5
// --- basic block ---
// 0x010b2174: 0x10b2174: beq   v0, zero, 0x10b2354 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b2354
// --- basic block ---
// 0x010b217c: 0x10b217c: jal   0x10b11cc sw    s2, -11532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2883
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b11cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2184: 0x10b2184: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b2188: 0x10b2188: jal   0x100844c addiu a0, sp, 28
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
// 0x010b2190: 0x10b2190: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010b2194: 0x10b2194: jal   0x10086dc addu  a0, s0, zero
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
// 0x010b219c: 0x10b219c: jal   0x10afd24 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_set_focus_10afd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b21a4: 0x10b21a4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b21a8: 0x10b21a8: lw    a0, -11528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2882
	add
	ldelem.i4
	stloc.1
// 0x010b21ac: 0x10b21ac: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010b21b0: 0x10b21b0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b21b4: 0x10b21b4: jal   0x10acff8 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10acff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b21bc: 0x10b21bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b21c0: 0x10b21c0: bne   v0, v1, 0x10b21d4 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b21d4
// --- basic block ---
// 0x010b21c8: 0x10b21c8: jal   0x10b1970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_end_10b1970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b21d0: 0x10b21d0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b21d4:
// 0x010b21d4: 0x10b21d4: lw    v0, -11552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldelem.i4
	stloc 5
// 0x010b21d8: 0x10b21d8: sll   zero, zero, 0
// 0x010b21dc: 0x10b21dc: bne   v0, zero, 0x10b22d8 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brtrue L_10b22d8
// --- basic block ---
// 0x010b21e4: 0x10b21e4: jal   0x102bd04 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd04(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b21ec: 0x10b21ec: j	 0x10b22dc lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
	br L_10b22dc
// --- basic block ---
L_10b21f4:
// 0x010b21f4: 0x10b21f4: jal   0x1001800 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b21fc: 0x10b21fc: lw    v0, -11544(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc 5
// 0x010b2200: 0x10b2200: sll   zero, zero, 0
// 0x010b2204: 0x10b2204: bne   v0, s1, 0x10b2260 lui   a3, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc 4
	bne.un L_10b2260
// --- basic block ---
// 0x010b220c: 0x10b220c: addiu a3, a3, 18644
	ldloc 4
	ldc.i4 18644
	add
	stloc 4
// 0x010b2210: 0x10b2210: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b2214: 0x10b2214: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b2218: 0x10b2218: addiu a2, zero, 989
	ldc.i4 989
	stloc.3
// 0x010b221c: 0x10b221c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b2224: 0x10b2224: jal   0x10b1898 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b1898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b222c: 0x10b222c: lw    v0, -11544(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc 5
// 0x010b2230: 0x10b2230: sll   zero, zero, 0
// 0x010b2234: 0x10b2234: bne   v0, s1, 0x10b2260 addu  a3, s8, zero
	ldloc 5
	ldloc 9
	ldloc 14
	stloc 4
	bne.un L_10b2260
// --- basic block ---
// 0x010b223c: 0x10b223c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b2240: 0x10b2240: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b2244: 0x10b2244: addiu a2, zero, 996
	ldc.i4 996
	stloc.3
// 0x010b2248: 0x10b2248: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b2250: 0x10b2250: lw    v0, -11544(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc 5
// 0x010b2254: 0x10b2254: sll   zero, zero, 0
// 0x010b2258: 0x10b2258: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b225c: 0x10b225c: sw    v0, -11544(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldloc 5
	stelem.i4
L_10b2260:
// 0x010b2260: 0x10b2260: lw    v1, -11544(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc 7
// 0x010b2264: 0x10b2264: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010b2268: 0x10b2268: sll   a3, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 4
// 0x010b226c: 0x10b226c: addu  a3, a3, s4
	ldloc 4
	ldloc 11
	add
	stloc 4
// 0x010b2270: 0x10b2270: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b2274: 0x10b2274: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010b2278: 0x10b2278: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b227c: 0x10b227c: jal   0x1001800 sw    a3, 40(sp)
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
// 0x010b2284: 0x10b2284: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b2288: 0x10b2288: lw    v0, 19136(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4784
	add
	ldelem.i4
	stloc 5
// 0x010b228c: 0x10b228c: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b2290: 0x10b2290: sll   t1, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 16
// 0x010b2294: 0x10b2294: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x010b2298: 0x10b2298: addu  t1, s4, t1
	ldloc 11
	ldloc 16
	add
	stloc 16
// 0x010b229c: 0x10b229c: addiu t0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 19
// 0x010b22a0: 0x10b22a0: sw    s2, 20(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010b22a4: 0x10b22a4: sw    v0, 28(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b22a8: 0x10b22a8: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b22ac: 0x10b22ac: sw    t0, 19136(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4784
	add
	ldloc 19
	stelem.i4
// 0x010b22b0: 0x10b22b0: sw    a2, -11544(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldloc.3
	stelem.i4
// 0x010b22b4: 0x10b22b4: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b22b8: 0x10b22b8: jal   0x102bd04 sw    zero, 24(a3)
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
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd04(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b22c0: 0x10b22c0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b22c4: 0x10b22c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b22c8: 0x10b22c8: jal   0x10b1998 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b1998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b22d0: 0x10b22d0: j	 0x10b2308 sll   zero, zero, 0
	br L_10b2308
// --- basic block ---
L_10b22d8:
// 0x010b22d8: 0x10b22d8: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
L_10b22dc:
// 0x010b22dc: 0x10b22dc: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b22e0: 0x10b22e0: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010b22e4: 0x10b22e4: lui   s4, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b22e8: 0x10b22e8: addiu s6, s6, -19200
	ldloc 10
	ldc.i4 -19200
	add
	stloc 10
// 0x010b22ec: 0x10b22ec: addiu s5, s5, 18536
	ldloc 12
	ldc.i4 18536
	add
	stloc 12
// 0x010b22f0: 0x10b22f0: addiu s8, s8, 18688
	ldloc 14
	ldc.i4 18688
	add
	stloc 14
// 0x010b22f4: 0x10b22f4: addiu s4, s4, -11520
	ldloc 11
	ldc.i4 -11520
	add
	stloc 11
// 0x010b22f8: 0x10b22f8: lui   s7, 0x90000
	ldc.i4 589824
	stloc 17
// 0x010b22fc: 0x10b22fc: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b2300: 0x10b2300: addiu s1, zero, 10000
	ldc.i4 10000
	stloc 9
// 0x010b2304: 0x10b2304: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
L_10b2308:
// 0x010b2308: 0x10b2308: lw    a0, -11528(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2882
	add
	ldelem.i4
	stloc.1
// 0x010b230c: 0x10b230c: jal   0x10acef0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_get_10acef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2314: 0x10b2314: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b2318: 0x10b2318: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010b231c: 0x10b231c: bne   v0, zero, 0x10b21f4 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10b21f4
// --- basic block ---
// 0x010b2324: 0x10b2324: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2328: 0x10b2328: lw    v0, -11552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2888
	add
	ldelem.i4
	stloc 5
// 0x010b232c: 0x10b232c: sll   zero, zero, 0
// 0x010b2330: 0x10b2330: bne   v0, zero, 0x10b2340 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2340
// --- basic block ---
// 0x010b2338: 0x10b2338: jal   0x102c0a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c0a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2340:
// 0x010b2340: 0x10b2340: jal   0x10afd04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_release_focus_10afd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2348: 0x10b2348: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010b234c: 0x10b234c: jal   0x10086dc addiu a0, sp, 28
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
L_10b2354:
// 0x010b2354: 0x10b2354: lw    ra, 84(sp)
// 0x010b2358: 0x10b2358: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010b235c: 0x10b235c: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 17
// 0x010b2360: 0x10b2360: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010b2364: 0x10b2364: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010b2368: 0x10b2368: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010b236c: 0x10b236c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010b2370: 0x10b2370: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b2374: 0x10b2374: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010b2378: 0x10b2378: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010b237c: 0x10b237c: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_draw_current_new_direction_road_10b2384(int32,int32,int32,int32,int32)
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
// 0x010b2384: 0x10b2384: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2388: 0x10b2388: lw    v0, -11544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc 5
// 0x010b238c: 0x10b238c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010b2390: 0x10b2390: sw    ra, 172(sp)
// 0x010b2394: 0x10b2394: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x010b2398: 0x10b2398: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x010b239c: 0x10b239c: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x010b23a0: 0x10b23a0: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x010b23a4: 0x10b23a4: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010b23a8: 0x10b23a8: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x010b23ac: 0x10b23ac: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010b23b0: 0x10b23b0: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b23b4: 0x10b23b4: blez  v0, 0x10b26cc sw    s0, 136(sp)
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
	ble L_10b26cc
// --- basic block ---
// 0x010b23bc: 0x10b23bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b23c0: 0x10b23c0: lw    a0, 18988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4747
	add
	ldelem.i4
	stloc.1
// 0x010b23c4: 0x10b23c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b23c8: 0x10b23c8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b23cc: 0x10b23cc: sll   zero, zero, 0
// 0x010b23d0: 0x10b23d0: beq   a0, v0, 0x10b23e8 lui   s0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 8
	beq  L_10b23e8
// --- basic block ---
// 0x010b23d8: 0x10b23d8: bltz  a0, 0x10b23ec addiu s0, s0, 18976
	ldloc.1
	ldloc 8
	ldc.i4 18976
	add
	stloc 8
	ldc.i4.s 0
	blt L_10b23ec
// --- basic block ---
// 0x010b23e0: 0x10b23e0: jal   0x100b184 lui   s0, 0x0
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
L_10b23e8:
// 0x010b23e8: 0x10b23e8: addiu s0, s0, 18976
	ldloc 8
	ldc.i4 18976
	add
	stloc 8
L_10b23ec:
// 0x010b23ec: 0x10b23ec: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b23f0: 0x10b23f0: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b23f8: 0x10b23f8: beq   v0, zero, 0x10b26cc lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10b26cc
// --- basic block ---
// 0x010b2400: 0x10b2400: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2404: 0x10b2404: lw    a0, 31392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7848
	add
	ldelem.i4
	stloc.1
// 0x010b2408: 0x10b2408: sll   v0, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
// 0x010b240c: 0x10b240c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b2410: 0x10b2410: sh    v1, 108(sp)
	ldloc.0
	ldc.i4.s 108
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b2414: 0x10b2414: lhu   a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010b2418: 0x10b2418: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b241c: 0x10b241c: lw    a0, 31468(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7867
	add
	ldelem.i4
	stloc.1
// 0x010b2420: 0x10b2420: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x010b2424: 0x10b2424: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b2428: 0x10b2428: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010b242c: 0x10b242c: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010b2430: 0x10b2430: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b2434: 0x10b2434: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b2438: 0x10b2438: lhu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010b243c: 0x10b243c: sw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.3
	stelem.i4
// 0x010b2440: 0x10b2440: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b2444: 0x10b2444: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x010b2448: 0x10b2448: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010b244c: 0x10b244c: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010b2450: 0x10b2450: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b2454: 0x10b2454: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b2458: 0x10b2458: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b245c: 0x10b245c: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010b2460: 0x10b2460: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2464: 0x10b2464: sll   zero, zero, 0
// 0x010b2468: 0x10b2468: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010b246c: 0x10b246c: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
// 0x010b2470: 0x10b2470: bne   v0, v1, 0x10b2484 lui   v1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 7
	bne.un L_10b2484
// --- basic block ---
// 0x010b2478: 0x10b2478: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b247c: 0x10b247c: j	 0x10b24ac sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	br L_10b24ac
// --- basic block ---
L_10b2484:
// 0x010b2484: 0x10b2484: lw    a0, 31480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7870
	add
	ldelem.i4
	stloc.1
// 0x010b2488: 0x10b2488: sll   v1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
// 0x010b248c: 0x10b248c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b2490: 0x10b2490: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2494: 0x10b2494: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b2498: 0x10b2498: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b249c: 0x10b249c: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010b24a0: 0x10b24a0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010b24a4: 0x10b24a4: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b24a8: 0x10b24a8: sw    v1, 42(v0)
	ldloc 6
	ldloc 5
	ldc.i4.s 42
	add
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b24ac:
// 0x010b24ac: 0x10b24ac: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010b24b0: 0x10b24b0: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010b24b4: 0x10b24b4: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b24b8: 0x10b24b8: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b24bc: 0x10b24bc: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
// 0x010b24c0: 0x10b24c0: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b24c4: 0x10b24c4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b24c8: 0x10b24c8: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010b24cc: 0x10b24cc: addiu s8, s4, 29636
	ldloc 13
	ldc.i4 29636
	add
	stloc 17
// 0x010b24d0: 0x10b24d0: addiu s7, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010b24d4: 0x10b24d4: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x010b24d8: 0x10b24d8: addiu s3, zero, 3
	ldc.i4.3
	stloc 11
// 0x010b24dc: 0x10b24dc: addiu s2, zero, 6
	ldc.i4.6
	stloc 9
L_10b24e0:
// 0x010b24e0: 0x10b24e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b24e4: 0x10b24e4: addiu v0, v0, 18976
	ldloc 5
	ldc.i4 18976
	add
	stloc 5
// 0x010b24e8: 0x10b24e8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b24ec: 0x10b24ec: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b24f4: 0x10b24f4: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x010b24f8: 0x10b24f8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x010b24fc: 0x10b24fc: lw    a0, 29760(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc.1
// 0x010b2500: 0x10b2500: mflo  lo
	ldloc 12
	stloc 7
// 0x010b2504: 0x10b2504: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b2508: 0x10b2508: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b250c: 0x10b250c: sll   zero, zero, 0
// 0x010b2510: 0x10b2510: beq   a1, zero, 0x10b25b4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b25b4
// --- basic block ---
// 0x010b2518: 0x10b2518: lw    a2, 120(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010b251c: 0x10b251c: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b2520: 0x10b2520: lw    a3, 29636(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7409
	add
	ldelem.i4
	stloc 4
// 0x010b2524: 0x10b2524: bne   a2, zero, 0x10b2540 addiu a0, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brtrue L_10b2540
// --- basic block ---
// 0x010b252c: 0x10b252c: j	 0x10b255c slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
	br L_10b255c
// --- basic block ---
L_10b2534:
// 0x010b2534: 0x10b2534: div   a2, s3
	ldloc.3
	ldloc 11
	div
	stloc 12
// 0x010b2538: 0x10b2538: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b253c: 0x10b253c: mflo  lo
	ldloc 12
	stloc 4
L_10b2540:
// 0x010b2540: 0x10b2540: slt   t0, s0, a0
	ldloc 8
	ldloc.1
	clt
	stloc 19
// 0x010b2544: 0x10b2544: beq   t0, zero, 0x10b2534 sll   a2, a3, 2
	ldloc 19
	ldloc 4
	ldc.i4.2
	shl
	stloc.3
	brfalse L_10b2534
// --- basic block ---
// 0x010b254c: 0x10b254c: bne   a0, s2, 0x10b2558 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10b2558
// --- basic block ---
// 0x010b2554: 0x10b2554: sll   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shl
	stloc 4
L_10b2558:
// 0x010b2558: 0x10b2558: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
L_10b255c:
// 0x010b255c: 0x10b255c: beq   a1, zero, 0x10b25b4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b25b4
// --- basic block ---
// 0x010b2564: 0x10b2564: bne   v0, s7, 0x10b2584 mult  s0, s6
	ldloc 5
	ldloc 16
	ldloc 8
	ldloc 15
	mul
	stloc 12
	bne.un L_10b2584
// --- basic block ---
// 0x010b256c: 0x10b256c: jal   0x101f9ac sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9ac()
	stloc 5
// --- basic block ---
// 0x010b2574: 0x10b2574: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010b2578: 0x10b2578: bne   v0, zero, 0x10b25b8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b25b8
// --- basic block ---
// 0x010b2580: 0x10b2580: mult  s0, s6
	ldloc 8
	ldloc 15
	mul
	stloc 12
L_10b2584:
// 0x010b2584: 0x10b2584: lw    v0, 29760(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 5
// 0x010b2588: 0x10b2588: sll   zero, zero, 0
// 0x010b258c: 0x10b258c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010b2590: 0x10b2590: mflo  lo
	ldloc 12
	stloc 5
// 0x010b2594: 0x10b2594: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b2598: 0x10b2598: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b259c: 0x10b259c: sll   zero, zero, 0
// 0x010b25a0: 0x10b25a0: beq   v0, zero, 0x10b25b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b25b4
// --- basic block ---
// 0x010b25a8: 0x10b25a8: lw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b25ac: 0x10b25ac: j	 0x10b25bc addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10b25bc
// --- basic block ---
L_10b25b4:
// 0x010b25b4: 0x10b25b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b25b8:
// 0x010b25b8: 0x10b25b8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b25bc:
// 0x010b25bc: 0x10b25bc: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b25c0: 0x10b25c0: bne   s0, s2, 0x10b24e0 addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	bne.un L_10b24e0
// --- basic block ---
// 0x010b25c8: 0x10b25c8: lui   s3, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b25cc: 0x10b25cc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b25d0: 0x10b25d0: lw    a0, -11544(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc.1
// 0x010b25d4: 0x10b25d4: addiu s1, s1, 18900
	ldloc 10
	ldc.i4 18900
	add
	stloc 10
// 0x010b25d8: 0x10b25d8: lw    a2, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b25dc: 0x10b25dc: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b25e0: 0x10b25e0: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b25e4: 0x10b25e4: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b25e8: 0x10b25e8: addiu s2, s2, -11520
	ldloc 9
	ldc.i4 -11520
	add
	stloc 9
// 0x010b25ec: 0x10b25ec: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b25f0: 0x10b25f0: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 8
// 0x010b25f4: 0x10b25f4: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010b25f8: 0x10b25f8: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b25fc: 0x10b25fc: jal   0x105d7c0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2604: 0x10b2604: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2608: 0x10b2608: addiu v0, v0, 18976
	ldloc 5
	ldc.i4 18976
	add
	stloc 5
// 0x010b260c: 0x10b260c: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b2610: 0x10b2610: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2614: 0x10b2614: jal   0x10b6970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b261c: 0x10b261c: bne   v0, zero, 0x10b268c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_10b268c
// --- basic block ---
// 0x010b2624: 0x10b2624: lw    v0, -11544(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2886
	add
	ldelem.i4
	stloc 5
// 0x010b2628: 0x10b2628: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b262c: 0x10b262c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b2630: 0x10b2630: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010b2634: 0x10b2634: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b2638: 0x10b2638: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010b263c: 0x10b263c: cibyl_sysc_arg 0x12
	ldloc 9
// 0x010b2640: 0x10b2640: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b2644: 0x10b2644: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b2648: 0x10b2648: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b264c: 0x10b264c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b2650: 0x10b2650: cibyl_sysc 0x22c0
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b2654: 0x10b2654: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2658: 0x10b2658: lw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b265c: 0x10b265c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b2660: 0x10b2660: bne   v1, v0, 0x10b266c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10b266c
// --- basic block ---
// 0x010b2668: 0x10b2668: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b266c:
// 0x010b266c: 0x10b266c: jal   0x1008ed0 sll   zero, zero, 0
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
// 0x010b2674: 0x10b2674: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b2678: 0x10b2678: jal   0x1016430 sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_1016430(int32)
	stloc 5
// --- basic block ---
// 0x010b2680: 0x10b2680: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010b2684: 0x10b2684: jal   0x10acb70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_10acb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b268c:
// 0x010b268c: 0x10b268c: lh    v0, 114(sp)
	ldloc.0
	ldc.i4.s 114
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b2690: 0x10b2690: lh    v1, 112(sp)
	ldloc.0
	ldc.i4.s 112
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b2694: 0x10b2694: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b2698: 0x10b2698: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b269c: 0x10b269c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b26a0: 0x10b26a0: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010b26a4: 0x10b26a4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b26a8: 0x10b26a8: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b26ac: 0x10b26ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b26b0: 0x10b26b0: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b26b4: 0x10b26b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b26b8: 0x10b26b8: addiu a3, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 4
// 0x010b26bc: 0x10b26bc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b26c0: 0x10b26c0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b26c4: 0x10b26c4: jal   0x1022e20 sw    zero, 24(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b26cc:
// 0x010b26cc: 0x10b26cc: lw    ra, 172(sp)
// 0x010b26d0: 0x10b26d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b26d4: 0x10b26d4: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x010b26d8: 0x10b26d8: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x010b26dc: 0x10b26dc: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x010b26e0: 0x10b26e0: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x010b26e4: 0x10b26e4: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010b26e8: 0x10b26e8: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x010b26ec: 0x10b26ec: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010b26f0: 0x10b26f0: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b26f4: 0x10b26f4: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010b26f8: 0x10b26f8: jr    ra addiu sp, sp, 176
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
.method public static int32 editor_track_draw_new_direction_roads_10b2700(int32,int32,int32,int32,int32)
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
// 0x010b2700: 0x10b2700: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b2704: 0x10b2704: sw    ra, 156(sp)
// 0x010b2708: 0x10b2708: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 20
	stelem.i4
// 0x010b270c: 0x10b270c: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x010b2710: 0x10b2710: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 13
	stelem.i4
// 0x010b2714: 0x10b2714: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 17
	stelem.i4
// 0x010b2718: 0x10b2718: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010b271c: 0x10b271c: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x010b2720: 0x10b2720: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x010b2724: 0x10b2724: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x010b2728: 0x10b2728: jal   0x10b6700 sw    s0, 120(sp)
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
	call int32 Cibyl135::editor_override_get_count_10b6700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2730: 0x10b2730: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010b2734: 0x10b2734: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2738: 0x10b2738: lw    v0, 18900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4725
	add
	ldelem.i4
	stloc 5
// 0x010b273c: 0x10b273c: sll   zero, zero, 0
// 0x010b2740: 0x10b2740: beq   v0, zero, 0x10b2750 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2750
// --- basic block ---
// 0x010b2748: 0x10b2748: jal   0x10b2384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_current_new_direction_road_10b2384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2750:
// 0x010b2750: 0x10b2750: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010b2754: 0x10b2754: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b2758: 0x10b2758: lui   s8, 0x20000
	ldc.i4 131072
	stloc 20
// 0x010b275c: 0x10b275c: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b2760: 0x10b2760: addiu s5, zero, 192
	ldc.i4 192
	stloc 17
// 0x010b2764: 0x10b2764: addiu s0, s3, 29636
	ldloc 15
	ldc.i4 29636
	add
	stloc 10
// 0x010b2768: 0x10b2768: addiu s2, zero, 6
	ldc.i4.6
	stloc 14
// 0x010b276c: 0x10b276c: j	 0x10b2aa8 lui   s7, 0x20000
	ldc.i4 131072
	stloc 19
	br L_10b2aa8
// --- basic block ---
L_10b2774:
// 0x010b2774: 0x10b2774: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b2778: 0x10b2778: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b277c: 0x10b277c: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b2780: 0x10b2780: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b2784: 0x10b2784: jal   0x10b6728 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b6728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b278c: 0x10b278c: beq   v0, zero, 0x10b2aa4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2aa4
// --- basic block ---
// 0x010b2794: 0x10b2794: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b2798: 0x10b2798: sll   zero, zero, 0
// 0x010b279c: 0x10b279c: andi  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 5
// 0x010b27a0: 0x10b27a0: beq   v0, zero, 0x10b2aa4 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10b2aa4
// --- basic block ---
// 0x010b27a8: 0x10b27a8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b27ac: 0x10b27ac: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b27b0: 0x10b27b0: sll   zero, zero, 0
// 0x010b27b4: 0x10b27b4: beq   a0, v0, 0x10b27d8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b27d8
// --- basic block ---
// 0x010b27bc: 0x10b27bc: bltz  a0, 0x10b2aa4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b2aa4
// --- basic block ---
// 0x010b27c4: 0x10b27c4: jal   0x100b184 sll   zero, zero, 0
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
// 0x010b27cc: 0x10b27cc: beq   v0, zero, 0x10b2aa8 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10b2aa8
// --- basic block ---
// 0x010b27d4: 0x10b27d4: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10b27d8:
// 0x010b27d8: 0x10b27d8: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010b27dc: 0x10b27dc: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b27e4: 0x10b27e4: slt   v0, s6, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x010b27e8: 0x10b27e8: beq   v0, zero, 0x10b2aa4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2aa4
// --- basic block ---
// 0x010b27f0: 0x10b27f0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b27f4: 0x10b27f4: sll   zero, zero, 0
// 0x010b27f8: 0x10b27f8: bltz  a0, 0x10b2aa4 lui   a2, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	blt L_10b2aa4
// --- basic block ---
// 0x010b2800: 0x10b2800: lw    v1, 31392(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7848
	add
	ldelem.i4
	stloc 7
// 0x010b2804: 0x10b2804: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x010b2808: 0x10b2808: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b280c: 0x10b280c: lhu   v0, 4(v1)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2810: 0x10b2810: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x010b2814: 0x10b2814: beq   v0, a1, 0x10b2838 addiu s6, zero, -1
	ldloc 5
	ldloc.2
	ldc.i4.m1
	stloc 13
	beq  L_10b2838
// --- basic block ---
// 0x010b281c: 0x10b281c: lw    a2, 31480(s7)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7870
	add
	ldelem.i4
	stloc.3
// 0x010b2820: 0x10b2820: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010b2824: 0x10b2824: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010b2828: 0x10b2828: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b282c: 0x10b282c: addiu s6, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 13
// 0x010b2830: 0x10b2830: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010b2834: 0x10b2834: sw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
L_10b2838:
// 0x010b2838: 0x10b2838: lhu   a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010b283c: 0x10b283c: lw    a1, 31468(s8)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 7867
	add
	ldelem.i4
	stloc.2
// 0x010b2840: 0x10b2840: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010b2844: 0x10b2844: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010b2848: 0x10b2848: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010b284c: 0x10b284c: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2850: 0x10b2850: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2854: 0x10b2854: sw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b2858: 0x10b2858: lw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b285c: 0x10b285c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b2860: 0x10b2860: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b2864: 0x10b2864: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b2868: 0x10b2868: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b286c: 0x10b286c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2870: 0x10b2870: sll   zero, zero, 0
// 0x010b2874: 0x10b2874: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010b2878: 0x10b2878: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b287c: 0x10b287c: jal   0x1003b50 sw    v0, 68(sp)
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
// 0x010b2884: 0x10b2884: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b2888: 0x10b2888: lw    v1, 29760(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 7
// 0x010b288c: 0x10b288c: mflo  lo
	ldloc 11
	stloc 5
// 0x010b2890: 0x10b2890: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b2894: 0x10b2894: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b2898: 0x10b2898: sll   zero, zero, 0
// 0x010b289c: 0x10b289c: beq   v1, zero, 0x10b2aa4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2aa4
// --- basic block ---
// 0x010b28a4: 0x10b28a4: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b28a8: 0x10b28a8: lw    v1, 29636(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7409
	add
	ldelem.i4
	stloc 7
// 0x010b28ac: 0x10b28ac: sll   zero, zero, 0
// 0x010b28b0: 0x10b28b0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b28b4: 0x10b28b4: beq   v0, zero, 0x10b2aa4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2aa4
// --- basic block ---
// 0x010b28bc: 0x10b28bc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b28c0: 0x10b28c0: lw    v0, 56(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b28c4: 0x10b28c4: sll   zero, zero, 0
// 0x010b28c8: 0x10b28c8: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b28cc: 0x10b28cc: beq   a0, zero, 0x10b28e8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b28e8
// --- basic block ---
// 0x010b28d4: 0x10b28d4: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b28d8: 0x10b28d8: sll   zero, zero, 0
// 0x010b28dc: 0x10b28dc: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b28e0: 0x10b28e0: bne   v0, zero, 0x10b2aa4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2aa4
// --- basic block ---
L_10b28e8:
// 0x010b28e8: 0x10b28e8: lw    v0, 64(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b28ec: 0x10b28ec: sll   zero, zero, 0
// 0x010b28f0: 0x10b28f0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b28f4: 0x10b28f4: beq   v1, zero, 0x10b2910 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2910
// --- basic block ---
// 0x010b28fc: 0x10b28fc: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2900: 0x10b2900: sll   zero, zero, 0
// 0x010b2904: 0x10b2904: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2908: 0x10b2908: bne   v0, zero, 0x10b2aa4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2aa4
// --- basic block ---
L_10b2910:
// 0x010b2910: 0x10b2910: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010b2914: 0x10b2914: lw    v0, 60(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b2918: 0x10b2918: sll   zero, zero, 0
// 0x010b291c: 0x10b291c: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b2920: 0x10b2920: beq   a0, zero, 0x10b293c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b293c
// --- basic block ---
// 0x010b2928: 0x10b2928: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b292c: 0x10b292c: sll   zero, zero, 0
// 0x010b2930: 0x10b2930: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b2934: 0x10b2934: bne   v0, zero, 0x10b2aa4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2aa4
// --- basic block ---
L_10b293c:
// 0x010b293c: 0x10b293c: lw    v0, 68(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b2940: 0x10b2940: sll   zero, zero, 0
// 0x010b2944: 0x10b2944: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b2948: 0x10b2948: bne   v1, zero, 0x10b2958 addiu a1, sp, 72
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	brtrue L_10b2958
// --- basic block ---
// 0x010b2950: 0x10b2950: j	 0x10b296c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b296c
// --- basic block ---
L_10b2958:
// 0x010b2958: 0x10b2958: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b295c: 0x10b295c: sll   zero, zero, 0
// 0x010b2960: 0x10b2960: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2964: 0x10b2964: bne   v0, zero, 0x10b2aa4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10b2aa4
// --- basic block ---
L_10b296c:
// 0x010b296c: 0x10b296c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b2970: 0x10b2970: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b2974: 0x10b2974: jal   0x1003b50 sw    a1, 108(sp)
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
// 0x010b297c: 0x10b297c: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b2980: 0x10b2980: lw    a2, 29760(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc.3
// 0x010b2984: 0x10b2984: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b2988: 0x10b2988: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b298c: 0x10b298c: mflo  lo
	ldloc 11
	stloc.1
// 0x010b2990: 0x10b2990: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b2994: 0x10b2994: lw    a3, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010b2998: 0x10b2998: sll   zero, zero, 0
// 0x010b299c: 0x10b299c: beq   a3, zero, 0x10b2a58 sll   zero, zero, 0
	ldloc 4
	brfalse L_10b2a58
// --- basic block ---
// 0x010b29a4: 0x10b29a4: lw    t0, 120(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x010b29a8: 0x10b29a8: lw    a3, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010b29ac: 0x10b29ac: lw    t1, 29636(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7409
	add
	ldelem.i4
	stloc 12
// 0x010b29b0: 0x10b29b0: bne   t0, zero, 0x10b29d0 addiu a2, zero, 1
	ldloc 18
	ldc.i4.1
	stloc.3
	brtrue L_10b29d0
// --- basic block ---
// 0x010b29b8: 0x10b29b8: j	 0x10b29ec slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
	br L_10b29ec
// --- basic block ---
L_10b29c0:
// 0x010b29c0: 0x10b29c0: addiu t2, zero, 3
	ldc.i4.3
	stloc 9
// 0x010b29c4: 0x10b29c4: div   t0, t2
	ldloc 18
	ldloc 9
	div
	stloc 11
// 0x010b29c8: 0x10b29c8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010b29cc: 0x10b29cc: mflo  lo
	ldloc 11
	stloc 12
L_10b29d0:
// 0x010b29d0: 0x10b29d0: slt   t2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 9
// 0x010b29d4: 0x10b29d4: beq   t2, zero, 0x10b29c0 sll   t0, t1, 2
	ldloc 9
	ldloc 12
	ldc.i4.2
	shl
	stloc 18
	brfalse L_10b29c0
// --- basic block ---
// 0x010b29dc: 0x10b29dc: bne   a2, s2, 0x10b29e8 sll   zero, zero, 0
	ldloc.3
	ldloc 14
	bne.un L_10b29e8
// --- basic block ---
// 0x010b29e4: 0x10b29e4: sll   t1, t1, 1
	ldloc 12
	ldc.i4.1
	shl
	stloc 12
L_10b29e8:
// 0x010b29e8: 0x10b29e8: slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
L_10b29ec:
// 0x010b29ec: 0x10b29ec: beq   a3, zero, 0x10b2a58 addiu a2, zero, 16
	ldloc 4
	ldc.i4.s 16
	stloc.3
	brfalse L_10b2a58
// --- basic block ---
// 0x010b29f4: 0x10b29f4: bne   v0, a2, 0x10b2a24 addiu t2, zero, 12
	ldloc 5
	ldloc.3
	ldc.i4.s 12
	stloc 9
	bne.un L_10b2a24
// --- basic block ---
// 0x010b29fc: 0x10b29fc: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b2a00: 0x10b2a00: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010b2a04: 0x10b2a04: jal   0x101f9ac sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9ac()
	stloc 5
// --- basic block ---
// 0x010b2a0c: 0x10b2a0c: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b2a10: 0x10b2a10: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b2a14: 0x10b2a14: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b2a18: 0x10b2a18: bne   v0, zero, 0x10b2a5c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b2a5c
// --- basic block ---
// 0x010b2a20: 0x10b2a20: addiu t2, zero, 12
	ldc.i4.s 12
	stloc 9
L_10b2a24:
// 0x010b2a24: 0x10b2a24: mult  v1, t2
	ldloc 7
	ldloc 9
	mul
	stloc 11
// 0x010b2a28: 0x10b2a28: lw    v0, 29760(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 5
// 0x010b2a2c: 0x10b2a2c: sll   zero, zero, 0
// 0x010b2a30: 0x10b2a30: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b2a34: 0x10b2a34: mflo  lo
	ldloc 11
	stloc 5
// 0x010b2a38: 0x10b2a38: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010b2a3c: 0x10b2a3c: lw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b2a40: 0x10b2a40: sll   zero, zero, 0
// 0x010b2a44: 0x10b2a44: beq   v0, zero, 0x10b2a58 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2a58
// --- basic block ---
// 0x010b2a4c: 0x10b2a4c: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b2a50: 0x10b2a50: j	 0x10b2a60 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10b2a60
// --- basic block ---
L_10b2a58:
// 0x010b2a58: 0x10b2a58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b2a5c:
// 0x010b2a5c: 0x10b2a5c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b2a60:
// 0x010b2a60: 0x10b2a60: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b2a64: 0x10b2a64: bne   v1, s2, 0x10b296c addiu a1, a1, 4
	ldloc 7
	ldloc 14
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10b296c
// --- basic block ---
// 0x010b2a6c: 0x10b2a6c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b2a70: 0x10b2a70: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b2a74: 0x10b2a74: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2a78: 0x10b2a78: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b2a7c: 0x10b2a7c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010b2a80: 0x10b2a80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2a84: 0x10b2a84: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b2a88: 0x10b2a88: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b2a8c: 0x10b2a8c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b2a90: 0x10b2a90: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b2a94: 0x10b2a94: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2a98: 0x10b2a98: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b2a9c: 0x10b2a9c: jal   0x1022e20 sw    s2, 32(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2aa4:
// 0x010b2aa4: 0x10b2aa4: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b2aa8:
// 0x010b2aa8: 0x10b2aa8: lw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b2aac: 0x10b2aac: sll   zero, zero, 0
// 0x010b2ab0: 0x10b2ab0: slt   v0, s1, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010b2ab4: 0x10b2ab4: bne   v0, zero, 0x10b2774 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_10b2774
// --- basic block ---
// 0x010b2abc: 0x10b2abc: lw    ra, 156(sp)
// 0x010b2ac0: 0x10b2ac0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b2ac4: 0x10b2ac4: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 20
// 0x010b2ac8: 0x10b2ac8: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x010b2acc: 0x10b2acc: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 13
// 0x010b2ad0: 0x10b2ad0: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 17
// 0x010b2ad4: 0x10b2ad4: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010b2ad8: 0x10b2ad8: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x010b2adc: 0x10b2adc: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x010b2ae0: 0x10b2ae0: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010b2ae4: 0x10b2ae4: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b2ae8: 0x10b2ae8: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_compress_range_10b2af0(int32,int32,int32,int32,int32)
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
// 0x010b2af0: 0x10b2af0: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010b2af4: 0x10b2af4: sw    ra, 124(sp)
// 0x010b2af8: 0x10b2af8: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010b2afc: 0x10b2afc: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010b2b00: 0x10b2b00: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010b2b04: 0x10b2b04: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x010b2b08: 0x10b2b08: addu  s0, a1, zero
	ldloc.2
	stloc 12
// 0x010b2b0c: 0x10b2b0c: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x010b2b10: 0x10b2b10: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x010b2b14: 0x10b2b14: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010b2b18: 0x10b2b18: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b2b1c: 0x10b2b1c: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010b2b20: 0x10b2b20: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010b2b24: 0x10b2b24: jal   0x10b09cc sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b09cc(int32)
	stloc 5
// --- basic block ---
// 0x010b2b2c: 0x10b2b2c: sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010b2b30: 0x10b2b30: jal   0x10b09cc addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_status_10b09cc(int32)
	stloc 5
// --- basic block ---
// 0x010b2b38: 0x10b2b38: subu  v1, s0, s1
	ldloc 12
	ldloc 13
	sub
	stloc 7
// 0x010b2b3c: 0x10b2b3c: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010b2b40: 0x10b2b40: bne   v1, zero, 0x10b30d0 sw    s2, 0(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	brtrue L_10b30d0
// --- basic block ---
// 0x010b2b48: 0x10b2b48: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2b4c: 0x10b2b4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b2b50: 0x10b2b50: lw    s5, 23536(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5884
	add
	ldelem.i4
	stloc 20
// 0x010b2b54: 0x10b2b54: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2b58: 0x10b2b58: lw    s4, 23576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5894
	add
	ldelem.i4
	stloc 19
// 0x010b2b5c: 0x10b2b5c: lw    v1, 23612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5903
	add
	ldelem.i4
	stloc 7
// 0x010b2b60: 0x10b2b60: lw    v0, 23608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5902
	add
	ldelem.i4
	stloc 5
// 0x010b2b64: 0x10b2b64: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b2b68: 0x10b2b68: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b2b6c: 0x10b2b6c: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010b2b70: 0x10b2b70: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010b2b74: 0x10b2b74: addiu s2, s1, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 11
// 0x010b2b78: 0x10b2b78: addiu s3, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010b2b7c: 0x10b2b7c: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010b2b80: 0x10b2b80: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b2b84: 0x10b2b84: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b2b88: 0x10b2b88: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010b2b8c: 0x10b2b8c: j	 0x10b30a0 sw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	br L_10b30a0
// --- basic block ---
L_10b2b94:
// 0x010b2b94: 0x10b2b94: jal   0x10b09b0 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b09b0(int32)
	stloc 5
// --- basic block ---
// 0x010b2b9c: 0x10b2b9c: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x010b2ba0: 0x10b2ba0: jal   0x10b09b0 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b09b0(int32)
	stloc 5
// --- basic block ---
// 0x010b2ba8: 0x10b2ba8: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b2bac: 0x10b2bac: slt   s6, s6, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x010b2bb0: 0x10b2bb0: bne   s6, zero, 0x10b2bf0 sll   zero, zero, 0
	ldloc 8
	brtrue L_10b2bf0
// --- basic block ---
// 0x010b2bb8: 0x10b2bb8: jal   0x10b0988 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010b2bc0: 0x10b2bc0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2bc4: 0x10b2bc4: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2bc8: 0x10b2bc8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b2bcc: 0x10b2bcc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2bd0: 0x10b2bd0: jal   0x10b0988 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010b2bd8: 0x10b2bd8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2bdc: 0x10b2bdc: sll   zero, zero, 0
// 0x010b2be0: 0x10b2be0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b2be4: 0x10b2be4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2be8: 0x10b2be8: j	 0x10b3054 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10b3054
// --- basic block ---
L_10b2bf0:
// 0x010b2bf0: 0x10b2bf0: jal   0x10b09b0 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b09b0(int32)
	stloc 5
// --- basic block ---
// 0x010b2bf8: 0x10b2bf8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2bfc: 0x10b2bfc: jal   0x10b09b0 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b09b0(int32)
	stloc 5
// --- basic block ---
// 0x010b2c04: 0x10b2c04: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b2c08: 0x10b2c08: jal   0x10b09b0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b09b0(int32)
	stloc 5
// --- basic block ---
// 0x010b2c10: 0x10b2c10: jal   0x10c0ba0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c18: 0x10b2c18: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010b2c1c: 0x10b2c1c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010b2c20: 0x10b2c20: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2c24: 0x10b2c24: jal   0x10c0920 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c2c: 0x10b2c2c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2c30: 0x10b2c30: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b2c34: 0x10b2c34: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2c38: 0x10b2c38: jal   0x10c0ba0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c40: 0x10b2c40: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2c44: 0x10b2c44: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2c48: 0x10b2c48: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2c4c: 0x10b2c4c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2c50: 0x10b2c50: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2c54: 0x10b2c54: jal   0x10c0920 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c5c: 0x10b2c5c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2c60: 0x10b2c60: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b2c64: 0x10b2c64: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2c68: 0x10b2c68: jal   0x10c0ba0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c70: 0x10b2c70: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2c74: 0x10b2c74: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2c78: 0x10b2c78: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2c7c: 0x10b2c7c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2c80: 0x10b2c80: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2c84: 0x10b2c84: jal   0x10c09d0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c09d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c8c: 0x10b2c8c: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2c90: 0x10b2c90: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b2c94: 0x10b2c94: jal   0x10b0988 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010b2c9c: 0x10b2c9c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2ca0: 0x10b2ca0: jal   0x10b0988 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010b2ca8: 0x10b2ca8: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2cac: 0x10b2cac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2cb0: 0x10b2cb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2cb4: 0x10b2cb4: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2cb8: 0x10b2cb8: jal   0x10c1a6c sw    v0, 36(sp)
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
	call int32 Cibyl144::__ltdf2_10c1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2cc0: 0x10b2cc0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2cc4: 0x10b2cc4: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2cc8: 0x10b2cc8: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b2ccc: 0x10b2ccc: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2cd0: 0x10b2cd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2cd4: 0x10b2cd4: addiu a0, a0, 23576
	ldloc.1
	ldc.i4 23576
	add
	stloc.1
// 0x010b2cd8: 0x10b2cd8: sw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x010b2cdc: 0x10b2cdc: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2ce0: 0x10b2ce0: bltz  v0, 0x10b2cf4 sw    a3, 44(sp)
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
	blt L_10b2cf4
// --- basic block ---
// 0x010b2ce8: 0x10b2ce8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2cec: 0x10b2cec: addiu a1, a1, 23536
	ldloc.2
	ldc.i4 23536
	add
	stloc.2
// 0x010b2cf0: 0x10b2cf0: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b2cf4:
// 0x010b2cf4: 0x10b2cf4: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2cf8: 0x10b2cf8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2cfc: 0x10b2cfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2d00: 0x10b2d00: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2d04: 0x10b2d04: jal   0x10c1a6c sw    v1, 64(sp)
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
	call int32 Cibyl144::__ltdf2_10c1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d0c: 0x10b2d0c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2d10: 0x10b2d10: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2d14: 0x10b2d14: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2d18: 0x10b2d18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2d1c: 0x10b2d1c: addiu a0, a0, 23576
	ldloc.1
	ldc.i4 23576
	add
	stloc.1
// 0x010b2d20: 0x10b2d20: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2d24: 0x10b2d24: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b2d28: 0x10b2d28: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010b2d2c: 0x10b2d2c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2d30: 0x10b2d30: bltz  v0, 0x10b2d40 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	blt L_10b2d40
// --- basic block ---
// 0x010b2d38: 0x10b2d38: addiu a1, a1, 23536
	ldloc.2
	ldc.i4 23536
	add
	stloc.2
// 0x010b2d3c: 0x10b2d3c: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
L_10b2d40:
// 0x010b2d40: 0x10b2d40: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b2d44: 0x10b2d44: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b2d48: 0x10b2d48: jal   0x10c0a54 sw    t0, 72(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0a54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d50: 0x10b2d50: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010b2d54: 0x10b2d54: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b2d58: 0x10b2d58: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2d5c: 0x10b2d5c: subu  a0, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.1
// 0x010b2d60: 0x10b2d60: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2d64: 0x10b2d64: jal   0x10c0ba0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d6c: 0x10b2d6c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2d70: 0x10b2d70: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2d74: 0x10b2d74: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2d78: 0x10b2d78: jal   0x10c0978 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d80: 0x10b2d80: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2d84: 0x10b2d84: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2d88: 0x10b2d88: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2d8c: 0x10b2d8c: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2d90: 0x10b2d90: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2d94: 0x10b2d94: jal   0x10c08c8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c08c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d9c: 0x10b2d9c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2da0: 0x10b2da0: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2da8: 0x10b2da8: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b2dac: 0x10b2dac: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b2db0: 0x10b2db0: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b2db4: 0x10b2db4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010b2db8: 0x10b2db8: jal   0x10c0a54 sw    v0, 16(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0a54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2dc0: 0x10b2dc0: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b2dc4: 0x10b2dc4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b2dc8: 0x10b2dc8: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2dcc: 0x10b2dcc: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b2dd0: 0x10b2dd0: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2dd4: 0x10b2dd4: jal   0x10c0ba0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ddc: 0x10b2ddc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2de0: 0x10b2de0: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2de4: 0x10b2de4: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2de8: 0x10b2de8: jal   0x10c0978 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2df0: 0x10b2df0: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2df4: 0x10b2df4: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2df8: 0x10b2df8: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2dfc: 0x10b2dfc: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2e00: 0x10b2e00: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2e04: 0x10b2e04: jal   0x10c08c8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c08c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e0c: 0x10b2e0c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2e10: 0x10b2e10: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e18: 0x10b2e18: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2e1c: 0x10b2e1c: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2e20: 0x10b2e20: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b2e24: 0x10b2e24: jal   0x10b09b0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b09b0(int32)
	stloc 5
// --- basic block ---
// 0x010b2e2c: 0x10b2e2c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2e30: 0x10b2e30: jal   0x10b09b0 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b09b0(int32)
	stloc 5
// --- basic block ---
// 0x010b2e38: 0x10b2e38: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b2e3c: 0x10b2e3c: jal   0x10b09b0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b09b0(int32)
	stloc 5
// --- basic block ---
// 0x010b2e44: 0x10b2e44: jal   0x10c0ba0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e4c: 0x10b2e4c: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b2e50: 0x10b2e50: lw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010b2e54: 0x10b2e54: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2e58: 0x10b2e58: jal   0x10c08c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c08c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e60: 0x10b2e60: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2e64: 0x10b2e64: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b2e68: 0x10b2e68: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2e6c: 0x10b2e6c: jal   0x10c0ba0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e74: 0x10b2e74: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2e78: 0x10b2e78: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2e7c: 0x10b2e7c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2e80: 0x10b2e80: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2e84: 0x10b2e84: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2e88: 0x10b2e88: jal   0x10c0920 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e90: 0x10b2e90: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2e94: 0x10b2e94: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b2e98: 0x10b2e98: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2e9c: 0x10b2e9c: jal   0x10c0ba0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ea4: 0x10b2ea4: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2ea8: 0x10b2ea8: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2eac: 0x10b2eac: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2eb0: 0x10b2eb0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2eb4: 0x10b2eb4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2eb8: 0x10b2eb8: jal   0x10c09d0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c09d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ec0: 0x10b2ec0: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2ec4: 0x10b2ec4: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b2ec8: 0x10b2ec8: jal   0x10b0988 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010b2ed0: 0x10b2ed0: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2ed4: 0x10b2ed4: jal   0x10b0988 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010b2edc: 0x10b2edc: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2ee0: 0x10b2ee0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2ee4: 0x10b2ee4: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2ee8: 0x10b2ee8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2eec: 0x10b2eec: jal   0x10c1a6c sw    v0, 36(sp)
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
	call int32 Cibyl144::__ltdf2_10c1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ef4: 0x10b2ef4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b2ef8: 0x10b2ef8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b2efc: 0x10b2efc: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2f00: 0x10b2f00: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2f04: 0x10b2f04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2f08: 0x10b2f08: addiu a0, a0, 23576
	ldloc.1
	ldc.i4 23576
	add
	stloc.1
// 0x010b2f0c: 0x10b2f0c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b2f10: 0x10b2f10: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2f14: 0x10b2f14: bltz  v0, 0x10b2f28 sw    a3, 40(sp)
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
	blt L_10b2f28
// --- basic block ---
// 0x010b2f1c: 0x10b2f1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2f20: 0x10b2f20: addiu a1, a1, 23536
	ldloc.2
	ldc.i4 23536
	add
	stloc.2
// 0x010b2f24: 0x10b2f24: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b2f28:
// 0x010b2f28: 0x10b2f28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2f2c: 0x10b2f2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2f30: 0x10b2f30: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2f34: 0x10b2f34: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2f38: 0x10b2f38: jal   0x10c1a6c sw    v1, 64(sp)
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
	call int32 Cibyl144::__ltdf2_10c1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f40: 0x10b2f40: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2f44: 0x10b2f44: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2f48: 0x10b2f48: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2f4c: 0x10b2f4c: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b2f50: 0x10b2f50: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2f54: 0x10b2f54: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2f58: 0x10b2f58: bltz  v0, 0x10b2f64 addu  t0, s4, zero
	ldloc 5
	ldloc 19
	stloc 14
	ldc.i4.s 0
	blt L_10b2f64
// --- basic block ---
// 0x010b2f60: 0x10b2f60: addu  t0, s5, zero
	ldloc 20
	stloc 14
L_10b2f64:
// 0x010b2f64: 0x10b2f64: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b2f68: 0x10b2f68: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b2f6c: 0x10b2f6c: jal   0x10c0a54 sw    t0, 72(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0a54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f74: 0x10b2f74: addu  t3, v1, zero
	ldloc 7
	stloc 15
// 0x010b2f78: 0x10b2f78: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2f7c: 0x10b2f7c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b2f80: 0x10b2f80: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b2f84: 0x10b2f84: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2f88: 0x10b2f88: subu  a0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc.1
// 0x010b2f8c: 0x10b2f8c: jal   0x10c0ba0 sw    t3, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f94: 0x10b2f94: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2f98: 0x10b2f98: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2f9c: 0x10b2f9c: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2fa0: 0x10b2fa0: jal   0x10c0978 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2fa8: 0x10b2fa8: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2fac: 0x10b2fac: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2fb0: 0x10b2fb0: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2fb4: 0x10b2fb4: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2fb8: 0x10b2fb8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2fbc: 0x10b2fbc: jal   0x10c08c8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c08c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2fc4: 0x10b2fc4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2fc8: 0x10b2fc8: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2fd0: 0x10b2fd0: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b2fd4: 0x10b2fd4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b2fd8: 0x10b2fd8: sll   zero, zero, 0
// 0x010b2fdc: 0x10b2fdc: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b2fe0: 0x10b2fe0: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b2fe4: 0x10b2fe4: jal   0x10c0a54 sw    v0, 24(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0a54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2fec: 0x10b2fec: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b2ff0: 0x10b2ff0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b2ff4: 0x10b2ff4: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2ff8: 0x10b2ff8: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b2ffc: 0x10b2ffc: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b3000: 0x10b3000: jal   0x10c0ba0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3008: 0x10b3008: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b300c: 0x10b300c: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b3010: 0x10b3010: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b3014: 0x10b3014: jal   0x10c0978 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b301c: 0x10b301c: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b3020: 0x10b3020: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b3024: 0x10b3024: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b3028: 0x10b3028: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b302c: 0x10b302c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b3030: 0x10b3030: jal   0x10c08c8 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c08c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3038: 0x10b3038: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b303c: 0x10b303c: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3044: 0x10b3044: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b3048: 0x10b3048: sll   zero, zero, 0
// 0x010b304c: 0x10b304c: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b3050: 0x10b3050: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10b3054:
// 0x010b3054: 0x10b3054: jal   0x10b0988 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010b305c: 0x10b305c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b3060: 0x10b3060: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010b3064: 0x10b3064: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b3068: 0x10b3068: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b306c: 0x10b306c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b3070: 0x10b3070: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b3074: 0x10b3074: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b3078: 0x10b3078: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b307c: 0x10b307c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b3080: 0x10b3080: cibyl_sysc 0x22dd
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b3084: 0x10b3084: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b3088: 0x10b3088: slt   v0, s8, v1
	ldloc 17
	ldloc 7
	clt
	stloc 5
// 0x010b308c: 0x10b308c: beq   v0, zero, 0x10b309c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b309c
// --- basic block ---
// 0x010b3094: 0x10b3094: addu  s8, v1, zero
	ldloc 7
	stloc 17
// 0x010b3098: 0x10b3098: addu  s3, s2, zero
	ldloc 11
	stloc 18
L_10b309c:
// 0x010b309c: 0x10b309c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b30a0:
// 0x010b30a0: 0x10b30a0: slt   v0, s2, s0
	ldloc 11
	ldloc 12
	clt
	stloc 5
// 0x010b30a4: 0x10b30a4: bne   v0, zero, 0x10b2b94 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10b2b94
// --- basic block ---
// 0x010b30ac: 0x10b30ac: beq   s3, v0, 0x10b30d0 slti  s8, s8, 5
	ldloc 18
	ldloc 5
	ldloc 17
	ldc.i4.5
	clt
	stloc 17
	beq  L_10b30d0
// --- basic block ---
// 0x010b30b4: 0x10b30b4: bne   s8, zero, 0x10b30d0 addu  a0, s1, zero
	ldloc 17
	ldloc 13
	stloc.1
	brtrue L_10b30d0
// --- basic block ---
// 0x010b30bc: 0x10b30bc: jal   0x10b2af0 addu  a1, s3, zero
	ldloc 18
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b30c4: 0x10b30c4: addu  a0, s3, zero
	ldloc 18
	stloc.1
// 0x010b30c8: 0x10b30c8: jal   0x10b2af0 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b30d0:
// 0x010b30d0: 0x10b30d0: lw    ra, 124(sp)
// 0x010b30d4: 0x10b30d4: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x010b30d8: 0x10b30d8: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010b30dc: 0x10b30dc: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b30e0: 0x10b30e0: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010b30e4: 0x10b30e4: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010b30e8: 0x10b30e8: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010b30ec: 0x10b30ec: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010b30f0: 0x10b30f0: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010b30f4: 0x10b30f4: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010b30f8: 0x10b30f8: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_compress_track_10b3100(int32,int32,int32,int32,int32)
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
// 0x010b3100: 0x10b3100: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b3104: 0x10b3104: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b3108: 0x10b3108: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b310c: 0x10b310c: sw    ra, 36(sp)
// 0x010b3110: 0x10b3110: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b3114: 0x10b3114: j	 0x10b3130 addu  s1, a0, zero
	ldloc.1
	stloc 6
	br L_10b3130
// --- basic block ---
L_10b311c:
// 0x010b311c: 0x10b311c: jal   0x10b09cc sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b09cc(int32)
	stloc 7
// --- basic block ---
// 0x010b3124: 0x10b3124: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b3128: 0x10b3128: sw    zero, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b312c: 0x10b312c: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b3130:
// 0x010b3130: 0x10b3130: slt   v0, a1, s1
	ldloc.2
	ldloc 6
	clt
	stloc 7
// 0x010b3134: 0x10b3134: beq   v0, zero, 0x10b311c addu  a0, s1, zero
	ldloc 7
	ldloc 6
	stloc.1
	brfalse L_10b311c
// --- basic block ---
// 0x010b313c: 0x10b313c: jal   0x10b2af0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010b3144: 0x10b3144: lw    ra, 36(sp)
// 0x010b3148: 0x10b3148: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b314c: 0x10b314c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b3150: 0x10b3150: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_report_init_10b3158()
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
// 0x010b3158: 0x10b3158: lui   v1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b315c: 0x10b315c: addiu v0, v1, -19008
	ldloc.2
	ldc.i4 -19008
	add
	stloc.0
// 0x010b3160: 0x10b3160: sw    zero, 44(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3164: 0x10b3164: sw    zero, -19008(v1)
	ldloc 1
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4752
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3168: 0x10b3168: sw    zero, 12(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b316c: 0x10b316c: sw    zero, 40(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3170: 0x10b3170: sw    zero, 8(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3174: 0x10b3174: sw    zero, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3178: 0x10b3178: sw    zero, 4(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b317c: 0x10b317c: sw    zero, 16(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3180: 0x10b3180: jr    ra sw    zero, 48(v0)
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
.method public static int32 editor_track_report_get_current_position_10b31b0(int32,int32,int32,int32,int32)
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
// 0x010b31b0: 0x10b31b0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b31b4: 0x10b31b4: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010b31b8: 0x10b31b8: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010b31bc: 0x10b31bc: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x010b31c0: 0x10b31c0: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b31c4: 0x10b31c4: sw    s1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b31c8: 0x10b31c8: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010b31cc: 0x10b31cc: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b31d0: 0x10b31d0: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b31d4: 0x10b31d4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b31d8: 0x10b31d8: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010b31dc: 0x10b31dc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b31e0: 0x10b31e0: sw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b31e4: 0x10b31e4: sw    ra, 84(sp)
// 0x010b31e8: 0x10b31e8: jal   0x1029dbc addu  a2, a3, zero
	ldloc 4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b31f0: 0x10b31f0: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010b31f4: 0x10b31f4: bne   v0, s1, 0x10b3220 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	ldloc 11
	stloc.1
	bne.un L_10b3220
// --- basic block ---
// 0x010b31fc: 0x10b31fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3200: 0x10b3200: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3204: 0x10b3204: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010b3208: 0x10b3208: addiu a3, a3, 18844
	ldloc 4
	ldc.i4 18844
	add
	stloc 4
// 0x010b320c: 0x10b320c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b3210: 0x10b3210: jal   0x100449c addiu a2, zero, 521
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
// 0x010b3218: 0x10b3218: j	 0x10b329c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b329c
// --- basic block ---
L_10b3220:
// 0x010b3220: 0x10b3220: lw    a1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b3224: 0x10b3224: sll   zero, zero, 0
// 0x010b3228: 0x10b3228: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x010b322c: 0x10b322c: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010b3230: 0x10b3230: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b3234: 0x10b3234: jal   0x10aed1c addu  a3, s0, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10aed1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b323c: 0x10b323c: lw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b3240: 0x10b3240: sll   zero, zero, 0
// 0x010b3244: 0x10b3244: beq   v1, s1, 0x10b325c sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_10b325c
// --- basic block ---
// 0x010b324c: 0x10b324c: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b3250: 0x10b3250: sll   zero, zero, 0
// 0x010b3254: 0x10b3254: bne   a0, s1, 0x10b329c addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_10b329c
// --- basic block ---
L_10b325c:
// 0x010b325c: 0x10b325c: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b3260: 0x10b3260: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3264: 0x10b3264: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b3268: 0x10b3268: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b326c: 0x10b326c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b3270: 0x10b3270: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010b3274: 0x10b3274: addiu a3, a3, 18932
	ldloc 4
	ldc.i4 18932
	add
	stloc 4
// 0x010b3278: 0x10b3278: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b327c: 0x10b327c: addiu a2, zero, 532
	ldc.i4 532
	stloc.3
// 0x010b3280: 0x10b3280: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b3284: 0x10b3284: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b328c: 0x10b328c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b3290: 0x10b3290: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b3294: 0x10b3294: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b3298: 0x10b3298: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b329c:
// 0x010b329c: 0x10b329c: lw    ra, 84(sp)
// 0x010b32a0: 0x10b32a0: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010b32a4: 0x10b32a4: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010b32a8: 0x10b32a8: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b32ac: 0x10b32ac: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b32b0: 0x10b32b0: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_report_conclude_export_10b32b8(int32,int32,int32,int32,int32)
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
// 0x010b32b8: 0x10b32b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b32bc: 0x10b32bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b32c0: 0x10b32c0: sw    ra, 20(sp)
// 0x010b32c4: 0x10b32c4: beq   a0, zero, 0x10b3318 sw    zero, -19020(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4755
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10b3318
// --- basic block ---
// 0x010b32cc: 0x10b32cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b32d0: 0x10b32d0: lw    a0, 19144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldelem.i4
	stloc.1
// 0x010b32d4: 0x10b32d4: jal   0x10b49ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_confirm_commit_10b49ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b32dc: 0x10b32dc: jal   0x10b0b40 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_reset_update_toggles_10b0b40()
	stloc 5
// --- basic block ---
// 0x010b32e4: 0x10b32e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b32e8: 0x10b32e8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b32ec: 0x10b32ec: lw    v1, -19016(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4754
	add
	ldelem.i4
	stloc 6
// 0x010b32f0: 0x10b32f0: lw    a0, -19012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4753
	add
	ldelem.i4
	stloc.1
// 0x010b32f4: 0x10b32f4: sll   zero, zero, 0
// 0x010b32f8: 0x10b32f8: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b32fc: 0x10b32fc: beq   a0, zero, 0x10b3308 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3308
// --- basic block ---
// 0x010b3304: 0x10b3304: sw    v1, -19012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4753
	add
	ldloc 6
	stelem.i4
L_10b3308:
// 0x010b3308: 0x10b3308: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b330c: 0x10b330c: lw    v1, 19148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4787
	add
	ldelem.i4
	stloc 6
// 0x010b3310: 0x10b3310: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3314: 0x10b3314: sw    v1, 19152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldloc 6
	stelem.i4
L_10b3318:
// 0x010b3318: 0x10b3318: lw    ra, 20(sp)
// 0x010b331c: 0x10b331c: sll   zero, zero, 0
// 0x010b3320: 0x10b3320: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_report_begin_export_10b3328(int32,int32,int32,int32,int32)
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
// 0x010b3328: 0x10b3328: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b332c: 0x10b332c: lw    v0, -19020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4755
	add
	ldelem.i4
	stloc 5
// 0x010b3330: 0x10b3330: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010b3334: 0x10b3334: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b3338: 0x10b3338: sw    ra, 164(sp)
// 0x010b333c: 0x10b333c: sw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x010b3340: 0x10b3340: sw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 15
	stelem.i4
// 0x010b3344: 0x10b3344: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 16
	stelem.i4
// 0x010b3348: 0x10b3348: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 13
	stelem.i4
// 0x010b334c: 0x10b334c: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x010b3350: 0x10b3350: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010b3354: 0x10b3354: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 11
	stelem.i4
// 0x010b3358: 0x10b3358: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010b335c: 0x10b335c: sw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010b3360: 0x10b3360: bne   v0, zero, 0x10b350c addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_10b350c
// --- basic block ---
// 0x010b3368: 0x10b3368: jal   0x10b4a18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_begin_commit_10b4a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3370: 0x10b3370: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b3374: 0x10b3374: jal   0x10b4998 sw    v0, 19144(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4786
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_items_pending_10b4998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b337c: 0x10b337c: bne   v0, zero, 0x10b3398 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b3398
// --- basic block ---
// 0x010b3384: 0x10b3384: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010b3388: 0x10b3388: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b338c: 0x10b338c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b3390: 0x10b3390: j	 0x10b34d4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b34d4
// --- basic block ---
L_10b3398:
// 0x010b3398: 0x10b3398: lw    s5, 19152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldelem.i4
	stloc 13
// 0x010b339c: 0x10b339c: jal   0x10b4a40 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b4a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b33a4: 0x10b33a4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b33a8: 0x10b33a8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b33ac: 0x10b33ac: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b33b0: 0x10b33b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b33b4: 0x10b33b4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b33b8: 0x10b33b8: addiu s8, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010b33bc: 0x10b33bc: j	 0x10b34c8 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_10b34c8
// --- basic block ---
L_10b33c4:
// 0x010b33c4: 0x10b33c4: jal   0x10b49c0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b49c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b33cc: 0x10b33cc: bne   v0, zero, 0x10b34c4 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brtrue L_10b34c4
// --- basic block ---
// 0x010b33d4: 0x10b33d4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b33d8: 0x10b33d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b33dc: 0x10b33dc: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b33e0: 0x10b33e0: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010b33e4: 0x10b33e4: jal   0x10b4ae0 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b33ec: 0x10b33ec: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b33f0: 0x10b33f0: sll   zero, zero, 0
// 0x010b33f4: 0x10b33f4: andi  v1, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 7
// 0x010b33f8: 0x10b33f8: bne   v1, zero, 0x10b3450 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b3450
// --- basic block ---
// 0x010b3400: 0x10b3400: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b3404: 0x10b3404: sll   zero, zero, 0
// 0x010b3408: 0x10b3408: bltz  v1, 0x10b3428 andi  a0, v0, 8
	ldloc 7
	ldloc 5
	ldc.i4.8
	and
	stloc.1
	ldc.i4.s 0
	blt L_10b3428
// --- basic block ---
// 0x010b3410: 0x10b3410: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b3414: 0x10b3414: sll   zero, zero, 0
// 0x010b3418: 0x10b3418: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b341c: 0x10b341c: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010b3420: 0x10b3420: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010b3424: 0x10b3424: andi  a0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc.1
L_10b3428:
// 0x010b3428: 0x10b3428: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010b342c: 0x10b342c: andi  v1, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 7
// 0x010b3430: 0x10b3430: beq   v1, s4, 0x10b344c addu  s2, s2, a0
	ldloc 7
	ldloc 12
	ldloc 9
	ldloc.1
	add
	stloc 9
	beq  L_10b344c
// --- basic block ---
// 0x010b3438: 0x10b3438: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010b343c: 0x10b343c: sll   zero, zero, 0
// 0x010b3440: 0x10b3440: beq   a0, zero, 0x10b3450 addu  s4, v1, zero
	ldloc.1
	ldloc 7
	stloc 12
	brfalse L_10b3450
// --- basic block ---
// 0x010b3448: 0x10b3448: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b344c:
// 0x010b344c: 0x10b344c: addu  s4, v1, zero
	ldloc 7
	stloc 12
L_10b3450:
// 0x010b3450: 0x10b3450: andi  v0, v0, 3
	ldloc 5
	ldc.i4.3
	and
	stloc 5
// 0x010b3454: 0x10b3454: bne   v0, zero, 0x10b34c4 addiu v0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	brtrue L_10b34c4
// --- basic block ---
// 0x010b345c: 0x10b345c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b3460: 0x10b3460: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b3464: 0x10b3464: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010b3468: 0x10b3468: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b346c: 0x10b346c: jal   0x10b4a68 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b4a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3474: 0x10b3474: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3478: 0x10b3478: sll   zero, zero, 0
// 0x010b347c: 0x10b347c: blez  v0, 0x10b3488 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b3488
// --- basic block ---
// 0x010b3484: 0x10b3484: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
L_10b3488:
// 0x010b3488: 0x10b3488: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b348c: 0x10b348c: sll   zero, zero, 0
// 0x010b3490: 0x10b3490: andi  v1, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 7
// 0x010b3494: 0x10b3494: bne   v1, zero, 0x10b34b0 addiu s0, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10b34b0
// --- basic block ---
// 0x010b349c: 0x10b349c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b34a0: 0x10b34a0: sll   zero, zero, 0
// 0x010b34a4: 0x10b34a4: xor   s5, v1, s5
	ldloc 7
	ldloc 13
	xor
	stloc 13
// 0x010b34a8: 0x10b34a8: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x010b34ac: 0x10b34ac: addu  s0, s0, s5
	ldloc 8
	ldloc 13
	add
	stloc 8
L_10b34b0:
// 0x010b34b0: 0x10b34b0: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b34b4: 0x10b34b4: beq   v0, zero, 0x10b34c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b34c0
// --- basic block ---
// 0x010b34bc: 0x10b34bc: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_10b34c0:
// 0x010b34c0: 0x10b34c0: lw    s5, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
L_10b34c4:
// 0x010b34c4: 0x10b34c4: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b34c8:
// 0x010b34c8: 0x10b34c8: slt   v0, s3, s7
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x010b34cc: 0x10b34cc: bne   v0, zero, 0x10b33c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b33c4
// --- basic block ---
L_10b34d4:
// 0x010b34d4: 0x10b34d4: jal   0x10b0abc sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b0abc()
	stloc 5
// --- basic block ---
// 0x010b34dc: 0x10b34dc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b34e0: 0x10b34e0: jal   0x10b0ce8 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_deflate_10b0ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b34e8: 0x10b34e8: lw    v1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x010b34ec: 0x10b34ec: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b34f0: 0x10b34f0: bne   v1, zero, 0x10b3504 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_10b3504
// --- basic block ---
// 0x010b34f8: 0x10b34f8: jal   0x10b0af8 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0af8()
	stloc 5
// --- basic block ---
// 0x010b3500: 0x10b3500: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10b3504:
// 0x010b3504: 0x10b3504: addu  s3, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010b3508: 0x10b3508: addu  s3, s3, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
L_10b350c:
// 0x010b350c: 0x10b350c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3510: 0x10b3510: addiu v0, v0, -19008
	ldloc 5
	ldc.i4 -19008
	add
	stloc 5
// 0x010b3514: 0x10b3514: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b3518: 0x10b3518: sll   zero, zero, 0
// 0x010b351c: 0x10b351c: slt   v1, v1, s2
	ldloc 7
	ldloc 9
	clt
	stloc 7
// 0x010b3520: 0x10b3520: beq   v1, zero, 0x10b357c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b357c
// --- basic block ---
// 0x010b3528: 0x10b3528: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b352c: 0x10b352c: sll   zero, zero, 0
// 0x010b3530: 0x10b3530: beq   a0, zero, 0x10b3540 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3540
// --- basic block ---
// 0x010b3538: 0x10b3538: jal   0x1000930 sll   zero, zero, 0
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
L_10b3540:
// 0x010b3540: 0x10b3540: jal   0x1000910 sll   a0, s2, 4
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
// 0x010b3548: 0x10b3548: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b354c: 0x10b354c: bne   v0, zero, 0x10b3574 sw    v0, -18988(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4747
	add
	ldloc 5
	stelem.i4
	brtrue L_10b3574
// --- basic block ---
// 0x010b3554: 0x10b3554: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3558: 0x10b3558: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b355c: 0x10b355c: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010b3560: 0x10b3560: addiu a3, a3, 19060
	ldloc 4
	ldc.i4 19060
	add
	stloc 4
// 0x010b3564: 0x10b3564: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3568: 0x10b3568: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b356c: 0x10b356c: jal   0x100449c sw    s2, 16(sp)
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
L_10b3574:
// 0x010b3574: 0x10b3574: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3578: 0x10b3578: sw    s2, -18996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4749
	add
	ldloc 9
	stelem.i4
L_10b357c:
// 0x010b357c: 0x10b357c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3580: 0x10b3580: lw    v1, -19008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4752
	add
	ldelem.i4
	stloc 7
// 0x010b3584: 0x10b3584: sll   zero, zero, 0
// 0x010b3588: 0x10b3588: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b358c: 0x10b358c: beq   v1, zero, 0x10b35e8 addiu v0, v0, -19008
	ldloc 7
	ldloc 5
	ldc.i4 -19008
	add
	stloc 5
	brfalse L_10b35e8
// --- basic block ---
// 0x010b3594: 0x10b3594: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b3598: 0x10b3598: sll   zero, zero, 0
// 0x010b359c: 0x10b359c: beq   a0, zero, 0x10b35ac sll   zero, zero, 0
	ldloc.1
	brfalse L_10b35ac
// --- basic block ---
// 0x010b35a4: 0x10b35a4: jal   0x1000930 sll   zero, zero, 0
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
L_10b35ac:
// 0x010b35ac: 0x10b35ac: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b35b4: 0x10b35b4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b35b8: 0x10b35b8: bne   v0, zero, 0x10b35e0 sw    v0, -19000(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4750
	add
	ldloc 5
	stelem.i4
	brtrue L_10b35e0
// --- basic block ---
// 0x010b35c0: 0x10b35c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b35c4: 0x10b35c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b35c8: 0x10b35c8: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010b35cc: 0x10b35cc: addiu a3, a3, 19104
	ldloc 4
	ldc.i4 19104
	add
	stloc 4
// 0x010b35d0: 0x10b35d0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b35d4: 0x10b35d4: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x010b35d8: 0x10b35d8: jal   0x100449c sw    s0, 16(sp)
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
L_10b35e0:
// 0x010b35e0: 0x10b35e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b35e4: 0x10b35e4: sw    s0, -19008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4752
	add
	ldloc 8
	stelem.i4
L_10b35e8:
// 0x010b35e8: 0x10b35e8: beq   s6, zero, 0x10b3660 lui   v0, 0xe0000
	ldloc 16
	ldc.i4 917504
	stloc 5
	brfalse L_10b3660
// --- basic block ---
// 0x010b35f0: 0x10b35f0: addiu v0, v0, -19008
	ldloc 5
	ldc.i4 -19008
	add
	stloc 5
// 0x010b35f4: 0x10b35f4: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b35f8: 0x10b35f8: sll   zero, zero, 0
// 0x010b35fc: 0x10b35fc: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b3600: 0x10b3600: beq   v1, zero, 0x10b365c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b365c
// --- basic block ---
// 0x010b3608: 0x10b3608: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b360c: 0x10b360c: sll   zero, zero, 0
// 0x010b3610: 0x10b3610: beq   a0, zero, 0x10b3620 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3620
// --- basic block ---
// 0x010b3618: 0x10b3618: jal   0x1000930 sll   zero, zero, 0
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
L_10b3620:
// 0x010b3620: 0x10b3620: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b3628: 0x10b3628: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b362c: 0x10b362c: bne   v0, zero, 0x10b3654 sw    v0, -18960(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4740
	add
	ldloc 5
	stelem.i4
	brtrue L_10b3654
// --- basic block ---
// 0x010b3634: 0x10b3634: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3638: 0x10b3638: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b363c: 0x10b363c: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010b3640: 0x10b3640: addiu a3, a3, 19148
	ldloc 4
	ldc.i4 19148
	add
	stloc 4
// 0x010b3644: 0x10b3644: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3648: 0x10b3648: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x010b364c: 0x10b364c: jal   0x100449c sw    s0, 16(sp)
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
L_10b3654:
// 0x010b3654: 0x10b3654: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3658: 0x10b3658: sw    s0, -18968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4742
	add
	ldloc 8
	stelem.i4
L_10b365c:
// 0x010b365c: 0x10b365c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b3660:
// 0x010b3660: 0x10b3660: addiu v0, v0, -19008
	ldloc 5
	ldc.i4 -19008
	add
	stloc 5
// 0x010b3664: 0x10b3664: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3668: 0x10b3668: sll   zero, zero, 0
// 0x010b366c: 0x10b366c: slt   v1, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x010b3670: 0x10b3670: beq   v1, zero, 0x10b36cc sll   zero, zero, 0
	ldloc 7
	brfalse L_10b36cc
// --- basic block ---
// 0x010b3678: 0x10b3678: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b367c: 0x10b367c: sll   zero, zero, 0
// 0x010b3680: 0x10b3680: beq   a0, zero, 0x10b3690 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3690
// --- basic block ---
// 0x010b3688: 0x10b3688: jal   0x1000930 sll   zero, zero, 0
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
L_10b3690:
// 0x010b3690: 0x10b3690: jal   0x1000910 sll   a0, s1, 2
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
// 0x010b3698: 0x10b3698: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b369c: 0x10b369c: bne   v0, zero, 0x10b36c4 sw    v0, -18976(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4744
	add
	ldloc 5
	stelem.i4
	brtrue L_10b36c4
// --- basic block ---
// 0x010b36a4: 0x10b36a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b36a8: 0x10b36a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b36ac: 0x10b36ac: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010b36b0: 0x10b36b0: addiu a3, a3, 19192
	ldloc 4
	ldc.i4 19192
	add
	stloc 4
// 0x010b36b4: 0x10b36b4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b36b8: 0x10b36b8: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010b36bc: 0x10b36bc: jal   0x100449c sw    s1, 16(sp)
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
L_10b36c4:
// 0x010b36c4: 0x10b36c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b36c8: 0x10b36c8: sw    s1, -18984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4746
	add
	ldloc 11
	stelem.i4
L_10b36cc:
// 0x010b36cc: 0x10b36cc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b36d0: 0x10b36d0: beq   s3, zero, 0x10b3dc8 addiu s0, v0, -19008
	ldloc 10
	ldloc 5
	ldc.i4 -19008
	add
	stloc 8
	brfalse L_10b3dc8
// --- basic block ---
// 0x010b36d8: 0x10b36d8: lw    v0, -19008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4752
	add
	ldelem.i4
	stloc 5
// 0x010b36dc: 0x10b36dc: lw    s1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b36e0: 0x10b36e0: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b36e4: 0x10b36e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b36e8: 0x10b36e8: lw    v1, 19152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldelem.i4
	stloc 7
// 0x010b36ec: 0x10b36ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b36f0: 0x10b36f0: lw    v0, -19012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4753
	add
	ldelem.i4
	stloc 5
// 0x010b36f4: 0x10b36f4: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b36f8: 0x10b36f8: lw    s7, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b36fc: 0x10b36fc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b3700: 0x10b3700: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b3704: 0x10b3704: sw    v1, 19148(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4787
	add
	ldloc 7
	stelem.i4
// 0x010b3708: 0x10b3708: sw    v0, -19016(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4754
	add
	ldloc 5
	stelem.i4
// 0x010b370c: 0x10b370c: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3710: 0x10b3710: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b3714: 0x10b3714: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b3718: 0x10b3718: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b371c: 0x10b371c: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3720: 0x10b3720: sw    s1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b3724: 0x10b3724: sw    s7, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x010b3728: 0x10b3728: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010b372c: 0x10b372c: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010b3730: 0x10b3730: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010b3734: 0x10b3734: jal   0x10b4998 sw    a0, 100(sp)
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
	call int32 Cibyl134::editor_trkseg_items_pending_10b4998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b373c: 0x10b373c: bne   v0, zero, 0x10b3754 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3754
// --- basic block ---
// 0x010b3744: 0x10b3744: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b3748: 0x10b3748: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b374c: 0x10b374c: j	 0x10b3b04 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10b3b04
// --- basic block ---
L_10b3754:
// 0x010b3754: 0x10b3754: jal   0x10b4a40 lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b4a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b375c: 0x10b375c: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010b3760: 0x10b3760: addiu s8, s8, 18796
	ldloc 14
	ldc.i4 18796
	add
	stloc 14
// 0x010b3764: 0x10b3764: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3768: 0x10b3768: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b376c: 0x10b376c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3770: 0x10b3770: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b3774: 0x10b3774: j	 0x10b3af0 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10b3af0
// --- basic block ---
L_10b377c:
// 0x010b377c: 0x10b377c: jal   0x10b49c0 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b49c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3784: 0x10b3784: bne   v0, zero, 0x10b3aec addiu v0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	brtrue L_10b3aec
// --- basic block ---
// 0x010b378c: 0x10b378c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3790: 0x10b3790: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b3794: 0x10b3794: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010b3798: 0x10b3798: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010b379c: 0x10b379c: jal   0x10b4ae0 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b37a4: 0x10b37a4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b37a8: 0x10b37a8: sll   zero, zero, 0
// 0x010b37ac: 0x10b37ac: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010b37b0: 0x10b37b0: bne   v0, zero, 0x10b3aec sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3aec
// --- basic block ---
// 0x010b37b8: 0x10b37b8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b37bc: 0x10b37bc: jal   0x10b4888 addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b37c4: 0x10b37c4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b37c8: 0x10b37c8: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010b37cc: 0x10b37cc: jal   0x10b4b90 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b37d4: 0x10b37d4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b37d8: 0x10b37d8: sll   zero, zero, 0
// 0x010b37dc: 0x10b37dc: bgez  v0, 0x10b37e8 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_10b37e8
// --- basic block ---
// 0x010b37e4: 0x10b37e4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10b37e8:
// 0x010b37e8: 0x10b37e8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b37ec: 0x10b37ec: lw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010b37f0: 0x10b37f0: j	 0x10b3988 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_10b3988
// --- basic block ---
L_10b37f8:
// 0x010b37f8: 0x10b37f8: jal   0x10b4700 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_ordinal_10b4700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3800: 0x10b3800: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3804: 0x10b3804: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b3808: 0x10b3808: jal   0x10b47ac sw    v0, 112(sp)
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
	call int32 Cibyl134::editor_shape_position_10b47ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3810: 0x10b3810: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3814: 0x10b3814: jal   0x10b4730 addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b4730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b381c: 0x10b381c: jal   0x10b477c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_altitude_10b477c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3824: 0x10b3824: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3828: 0x10b3828: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010b382c: 0x10b382c: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b3830: 0x10b3830: lw    v0, -19016(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4754
	add
	ldelem.i4
	stloc 5
// 0x010b3834: 0x10b3834: sll   zero, zero, 0
// 0x010b3838: 0x10b3838: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b383c: 0x10b383c: beq   v0, zero, 0x10b3984 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3984
// --- basic block ---
// 0x010b3844: 0x10b3844: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3848: 0x10b3848: sll   zero, zero, 0
// 0x010b384c: 0x10b384c: bne   s4, v0, 0x10b3888 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b3888
// --- basic block ---
// 0x010b3854: 0x10b3854: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3858: 0x10b3858: sll   zero, zero, 0
// 0x010b385c: 0x10b385c: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x010b3860: 0x10b3860: beq   v0, zero, 0x10b3888 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b3888
// --- basic block ---
// 0x010b3868: 0x10b3868: bne   v0, zero, 0x10b3888 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3888
// --- basic block ---
// 0x010b3870: 0x10b3870: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3874: 0x10b3874: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3878: 0x10b3878: addiu a2, zero, 251
	ldc.i4 251
	stloc.3
// 0x010b387c: 0x10b387c: addiu a3, a3, 19240
	ldloc 4
	ldc.i4 19240
	add
	stloc 4
// 0x010b3880: 0x10b3880: jal   0x100449c sw    s1, 16(sp)
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
L_10b3888:
// 0x010b3888: 0x10b3888: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b388c: 0x10b388c: sll   zero, zero, 0
// 0x010b3890: 0x10b3890: beq   a1, zero, 0x10b3914 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b3914
// --- basic block ---
// 0x010b3898: 0x10b3898: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b389c: 0x10b389c: sll   zero, zero, 0
// 0x010b38a0: 0x10b38a0: bne   s4, v0, 0x10b3914 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b3914
// --- basic block ---
// 0x010b38a8: 0x10b38a8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b38ac: 0x10b38ac: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010b38b0: 0x10b38b0: andi  v1, v1, 128
	ldloc 7
	ldc.i4 128
	and
	stloc 7
// 0x010b38b4: 0x10b38b4: beq   v0, v1, 0x10b3914 slt   v0, s3, s7
	ldloc 5
	ldloc 7
	ldloc 10
	ldloc 15
	clt
	stloc 5
	beq  L_10b3914
// --- basic block ---
// 0x010b38bc: 0x10b38bc: bne   v0, zero, 0x10b38e4 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b38e4
// --- basic block ---
// 0x010b38c4: 0x10b38c4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b38c8: 0x10b38c8: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b38cc: 0x10b38cc: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x010b38d0: 0x10b38d0: addiu a3, a3, 19276
	ldloc 4
	ldc.i4 19276
	add
	stloc 4
// 0x010b38d4: 0x10b38d4: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b38d8: 0x10b38d8: jal   0x100449c sw    s7, 16(sp)
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
// 0x010b38e0: 0x10b38e0: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b38e4:
// 0x010b38e4: 0x10b38e4: bne   s3, zero, 0x10b38f8 lui   a0, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc.1
	brtrue L_10b38f8
// --- basic block ---
// 0x010b38ec: 0x10b38ec: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x010b38f0: 0x10b38f0: addiu a0, a0, -19008
	ldloc.1
	ldc.i4 -19008
	add
	stloc.1
// 0x010b38f4: 0x10b38f4: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b38f8:
// 0x010b38f8: 0x10b38f8: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010b38fc: 0x10b38fc: sll   v0, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010b3900: 0x10b3900: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b3904: 0x10b3904: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3908: 0x10b3908: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b390c: 0x10b390c: j	 0x10b3918 addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10b3918
// --- basic block ---
L_10b3914:
// 0x010b3914: 0x10b3914: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
L_10b3918:
// 0x010b3918: 0x10b3918: slt   v0, s0, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010b391c: 0x10b391c: bne   v0, zero, 0x10b3944 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3944
// --- basic block ---
// 0x010b3924: 0x10b3924: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3928: 0x10b3928: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b392c: 0x10b392c: addiu a2, zero, 276
	ldc.i4 276
	stloc.3
// 0x010b3930: 0x10b3930: addiu a3, a3, 19240
	ldloc 4
	ldc.i4 19240
	add
	stloc 4
// 0x010b3934: 0x10b3934: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b3938: 0x10b3938: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b3940: 0x10b3940: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b3944:
// 0x010b3944: 0x10b3944: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b3948: 0x10b3948: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b394c: 0x10b394c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b3950: 0x10b3950: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010b3954: 0x10b3954: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010b3958: 0x10b3958: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b395c: 0x10b395c: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b3960: 0x10b3960: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3964: 0x10b3964: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3968: 0x10b3968: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b396c: 0x10b396c: sw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b3970: 0x10b3970: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010b3974: 0x10b3974: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b3978: 0x10b3978: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b397c: 0x10b397c: sw    a0, -19016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4754
	add
	ldloc.1
	stelem.i4
// 0x010b3980: 0x10b3980: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
L_10b3984:
// 0x010b3984: 0x10b3984: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b3988:
// 0x010b3988: 0x10b3988: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b398c: 0x10b398c: sll   zero, zero, 0
// 0x010b3990: 0x10b3990: slt   v0, v0, s4
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x010b3994: 0x10b3994: beq   v0, zero, 0x10b37f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b37f8
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
// 0x010b39a4: 0x10b39a4: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010b39a8: 0x10b39a8: bne   v0, zero, 0x10b3aec addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_10b3aec
// --- basic block ---
// 0x010b39b0: 0x10b39b0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b39b4: 0x10b39b4: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b39b8: 0x10b39b8: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b39bc: 0x10b39bc: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b39c0: 0x10b39c0: jal   0x10b4a68 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b4a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b39c8: 0x10b39c8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b39cc: 0x10b39cc: sll   zero, zero, 0
// 0x010b39d0: 0x10b39d0: andi  v0, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 5
// 0x010b39d4: 0x10b39d4: bne   v0, zero, 0x10b3a58 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10b3a58
// --- basic block ---
// 0x010b39dc: 0x10b39dc: lw    v0, 19148(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4787
	add
	ldelem.i4
	stloc 5
// 0x010b39e0: 0x10b39e0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b39e4: 0x10b39e4: sll   zero, zero, 0
// 0x010b39e8: 0x10b39e8: beq   v1, v0, 0x10b3a58 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b3a58
// --- basic block ---
// 0x010b39f0: 0x10b39f0: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b39f4: 0x10b39f4: sll   zero, zero, 0
// 0x010b39f8: 0x10b39f8: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b39fc: 0x10b39fc: bne   v0, zero, 0x10b3a1c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3a1c
// --- basic block ---
// 0x010b3a04: 0x10b3a04: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3a08: 0x10b3a08: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3a0c: 0x10b3a0c: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x010b3a10: 0x10b3a10: addiu a3, a3, 19320
	ldloc 4
	ldc.i4 19320
	add
	stloc 4
// 0x010b3a14: 0x10b3a14: jal   0x100449c sw    v1, 16(sp)
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
L_10b3a1c:
// 0x010b3a1c: 0x10b3a1c: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3a20: 0x10b3a20: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3a24: 0x10b3a24: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b3a28: 0x10b3a28: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b3a2c: 0x10b3a2c: sll   zero, zero, 0
// 0x010b3a30: 0x10b3a30: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3a34: 0x10b3a34: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b3a38: 0x10b3a38: beq   s6, zero, 0x10b3a54 sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b3a54
// --- basic block ---
// 0x010b3a40: 0x10b3a40: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b3a44: 0x10b3a44: sll   zero, zero, 0
// 0x010b3a48: 0x10b3a48: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3a4c: 0x10b3a4c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3a50: 0x10b3a50: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b3a54:
// 0x010b3a54: 0x10b3a54: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b3a58:
// 0x010b3a58: 0x10b3a58: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3a5c: 0x10b3a5c: sll   zero, zero, 0
// 0x010b3a60: 0x10b3a60: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b3a64: 0x10b3a64: bne   v0, zero, 0x10b3a84 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3a84
// --- basic block ---
// 0x010b3a6c: 0x10b3a6c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3a70: 0x10b3a70: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3a74: 0x10b3a74: addiu a2, zero, 312
	ldc.i4 312
	stloc.3
// 0x010b3a78: 0x10b3a78: addiu a3, a3, 19320
	ldloc 4
	ldc.i4 19320
	add
	stloc 4
// 0x010b3a7c: 0x10b3a7c: jal   0x100449c sw    v1, 16(sp)
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
L_10b3a84:
// 0x010b3a84: 0x10b3a84: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3a88: 0x10b3a88: sll   zero, zero, 0
// 0x010b3a8c: 0x10b3a8c: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b3a90: 0x10b3a90: beq   v0, zero, 0x10b3a9c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10b3a9c
// --- basic block ---
// 0x010b3a98: 0x10b3a98: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10b3a9c:
// 0x010b3a9c: 0x10b3a9c: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3aa0: 0x10b3aa0: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3aa4: 0x10b3aa4: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b3aa8: 0x10b3aa8: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b3aac: 0x10b3aac: sll   zero, zero, 0
// 0x010b3ab0: 0x10b3ab0: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3ab4: 0x10b3ab4: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3ab8: 0x10b3ab8: beq   s6, zero, 0x10b3adc sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b3adc
// --- basic block ---
// 0x010b3ac0: 0x10b3ac0: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b3ac4: 0x10b3ac4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b3ac8: 0x10b3ac8: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3acc: 0x10b3acc: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b3ad0: 0x10b3ad0: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b3ad4: 0x10b3ad4: sll   zero, zero, 0
// 0x010b3ad8: 0x10b3ad8: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b3adc:
// 0x010b3adc: 0x10b3adc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b3ae0: 0x10b3ae0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b3ae4: 0x10b3ae4: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b3ae8: 0x10b3ae8: sw    v0, 19148(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4787
	add
	ldloc 5
	stelem.i4
L_10b3aec:
// 0x010b3aec: 0x10b3aec: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b3af0:
// 0x010b3af0: 0x10b3af0: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010b3af4: 0x10b3af4: sll   zero, zero, 0
// 0x010b3af8: 0x10b3af8: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x010b3afc: 0x10b3afc: bne   v0, zero, 0x10b377c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b377c
// --- basic block ---
L_10b3b04:
// 0x010b3b04: 0x10b3b04: jal   0x10b0acc sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0acc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b0c: 0x10b3b0c: jal   0x10b0abc addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl132::export_track_is_new_10b0abc()
	stloc 5
// --- basic block ---
// 0x010b3b14: 0x10b3b14: beq   v0, zero, 0x10b3b48 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3b48
// --- basic block ---
// 0x010b3b1c: 0x10b3b1c: blez  s5, 0x10b3b48 slt   v0, s0, s1
	ldloc 13
	ldloc 8
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	ble L_10b3b48
// --- basic block ---
// 0x010b3b24: 0x10b3b24: bne   v0, zero, 0x10b3b48 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3b48
// --- basic block ---
// 0x010b3b2c: 0x10b3b2c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3b30: 0x10b3b30: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010b3b34: 0x10b3b34: addiu a3, a3, 19240
	ldloc 4
	ldc.i4 19240
	add
	stloc 4
// 0x010b3b38: 0x10b3b38: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3b3c: 0x10b3b3c: addiu a2, zero, 339
	ldc.i4 339
	stloc.3
// 0x010b3b40: 0x10b3b40: jal   0x100449c sw    s1, 16(sp)
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
L_10b3b48:
// 0x010b3b48: 0x10b3b48: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b3b4c: 0x10b3b4c: j	 0x10b3c1c lui   s8, 0xe0000
	ldc.i4 917504
	stloc 14
	br L_10b3c1c
// --- basic block ---
L_10b3b54:
// 0x010b3b54: 0x10b3b54: jal   0x10b0a90 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::export_track_point_ordinal_10b0a90(int32)
	stloc 5
// --- basic block ---
// 0x010b3b5c: 0x10b3b5c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b3b60: 0x10b3b60: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3b64: 0x10b3b64: lw    v0, -19016(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4754
	add
	ldelem.i4
	stloc 5
// 0x010b3b68: 0x10b3b68: sll   zero, zero, 0
// 0x010b3b6c: 0x10b3b6c: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b3b70: 0x10b3b70: beq   v0, zero, 0x10b3c18 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3c18
// --- basic block ---
// 0x010b3b78: 0x10b3b78: jal   0x10b0a6c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::export_track_point_status_10b0a6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b80: 0x10b3b80: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b3b84: 0x10b3b84: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b3b88: 0x10b3b88: bne   v0, v1, 0x10b3c0c slt   v0, s0, s1
	ldloc 5
	ldloc 7
	ldloc 8
	ldloc 11
	clt
	stloc 5
	bne.un L_10b3c0c
// --- basic block ---
// 0x010b3b90: 0x10b3b90: bne   v0, zero, 0x10b3bb4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3bb4
// --- basic block ---
// 0x010b3b98: 0x10b3b98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3b9c: 0x10b3b9c: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010b3ba0: 0x10b3ba0: addiu a2, zero, 358
	ldc.i4 358
	stloc.3
// 0x010b3ba4: 0x10b3ba4: addiu a3, a3, 19240
	ldloc 4
	ldc.i4 19240
	add
	stloc 4
// 0x010b3ba8: 0x10b3ba8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3bac: 0x10b3bac: jal   0x100449c sw    s1, 16(sp)
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
L_10b3bb4:
// 0x010b3bb4: 0x10b3bb4: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b3bb8: 0x10b3bb8: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3bbc: 0x10b3bbc: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3bc0: 0x10b3bc0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3bc4: 0x10b3bc4: jal   0x10b0a00 sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_pos_10b0a00(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3bcc: 0x10b3bcc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3bd0: 0x10b3bd0: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010b3bd4: 0x10b3bd4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3bd8: 0x10b3bd8: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3bdc: 0x10b3bdc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b3be0: 0x10b3be0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3be4: 0x10b3be4: jal   0x10b0a20 sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_gps_10b0a20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3bec: 0x10b3bec: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b3bf0: 0x10b3bf0: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3bf4: 0x10b3bf4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3bf8: 0x10b3bf8: jal   0x10b0a40 sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_time_10b0a40(int32)
	stloc 5
// --- basic block ---
// 0x010b3c00: 0x10b3c00: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b3c04: 0x10b3c04: sll   zero, zero, 0
// 0x010b3c08: 0x10b3c08: sw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10b3c0c:
// 0x010b3c0c: 0x10b3c0c: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3c10: 0x10b3c10: sll   zero, zero, 0
// 0x010b3c14: 0x10b3c14: sw    a1, -19016(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4754
	add
	ldloc.2
	stelem.i4
L_10b3c18:
// 0x010b3c18: 0x10b3c18: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b3c1c:
// 0x010b3c1c: 0x10b3c1c: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x010b3c20: 0x10b3c20: bne   v0, zero, 0x10b3b54 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10b3b54
// --- basic block ---
// 0x010b3c28: 0x10b3c28: jal   0x10b0ae4 sll   zero, zero, 0
	call int32 Cibyl132::export_track_reset_points_10b0ae4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3c30: 0x10b3c30: jal   0x10b1238 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_get_gps_filter_10b1238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3c38: 0x10b3c38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b3c3c: 0x10b3c3c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010b3c40: 0x10b3c40: jal   0x10aceb4 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl129::editor_track_filter_get_current_10aceb4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3c48: 0x10b3c48: beq   v0, zero, 0x10b3d34 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3d34
// --- basic block ---
// 0x010b3c50: 0x10b3c50: beq   s0, zero, 0x10b3ca0 addiu v0, s0, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10b3ca0
// --- basic block ---
// 0x010b3c58: 0x10b3c58: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b3c5c: 0x10b3c5c: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x010b3c60: 0x10b3c60: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b3c64: 0x10b3c64: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3c68: 0x10b3c68: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010b3c6c: 0x10b3c6c: sll   zero, zero, 0
// 0x010b3c70: 0x10b3c70: bne   a0, v1, 0x10b3ca0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3ca0
// --- basic block ---
// 0x010b3c78: 0x10b3c78: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b3c7c: 0x10b3c7c: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010b3c80: 0x10b3c80: sll   zero, zero, 0
// 0x010b3c84: 0x10b3c84: bne   a0, v1, 0x10b3ca0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3ca0
// --- basic block ---
// 0x010b3c8c: 0x10b3c8c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b3c90: 0x10b3c90: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3c94: 0x10b3c94: sll   zero, zero, 0
// 0x010b3c98: 0x10b3c98: beq   v1, v0, 0x10b3d34 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b3d34
// --- basic block ---
L_10b3ca0:
// 0x010b3ca0: 0x10b3ca0: jal   0x10b0abc sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b0abc()
	stloc 5
// --- basic block ---
// 0x010b3ca8: 0x10b3ca8: beq   v0, zero, 0x10b3ce4 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b3ce4
// --- basic block ---
// 0x010b3cb0: 0x10b3cb0: bne   s5, zero, 0x10b3ce4 sll   zero, zero, 0
	ldloc 13
	brtrue L_10b3ce4
// --- basic block ---
// 0x010b3cb8: 0x10b3cb8: bne   v0, zero, 0x10b3d08 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3d08
// --- basic block ---
// 0x010b3cc0: 0x10b3cc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3cc4: 0x10b3cc4: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010b3cc8: 0x10b3cc8: addiu a3, a3, 19240
	ldloc 4
	ldc.i4 19240
	add
	stloc 4
// 0x010b3ccc: 0x10b3ccc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3cd0: 0x10b3cd0: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
// 0x010b3cd4: 0x10b3cd4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b3cdc: 0x10b3cdc: j	 0x10b3cec lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10b3cec
// --- basic block ---
L_10b3ce4:
// 0x010b3ce4: 0x10b3ce4: bne   v0, zero, 0x10b3d08 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3d08
// --- basic block ---
L_10b3cec:
// 0x010b3cec: 0x10b3cec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3cf0: 0x10b3cf0: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010b3cf4: 0x10b3cf4: addiu a3, a3, 19240
	ldloc 4
	ldc.i4 19240
	add
	stloc 4
// 0x010b3cf8: 0x10b3cf8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3cfc: 0x10b3cfc: addiu a2, zero, 392
	ldc.i4 392
	stloc.3
// 0x010b3d00: 0x10b3d00: jal   0x100449c sw    s1, 16(sp)
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
L_10b3d08:
// 0x010b3d08: 0x10b3d08: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b3d0c: 0x10b3d0c: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b3d10: 0x10b3d10: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3d14: 0x10b3d14: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b3d18: 0x10b3d18: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3d1c: 0x10b3d1c: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010b3d20: 0x10b3d20: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3d24: 0x10b3d24: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b3d28: 0x10b3d28: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3d2c: 0x10b3d2c: sll   zero, zero, 0
// 0x010b3d30: 0x10b3d30: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10b3d34:
// 0x010b3d34: 0x10b3d34: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b3d38: 0x10b3d38: sll   zero, zero, 0
// 0x010b3d3c: 0x10b3d3c: bne   a1, zero, 0x10b3da4 lui   v0, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc 5
	brtrue L_10b3da4
// --- basic block ---
// 0x010b3d44: 0x10b3d44: jal   0x10b0af8 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0af8()
	stloc 5
// --- basic block ---
// 0x010b3d4c: 0x10b3d4c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010b3d50: 0x10b3d50: slt   v0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x010b3d54: 0x10b3d54: beq   v0, zero, 0x10b3d78 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b3d78
// --- basic block ---
// 0x010b3d5c: 0x10b3d5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3d60: 0x10b3d60: addiu a1, a1, 18796
	ldloc.2
	ldc.i4 18796
	add
	stloc.2
// 0x010b3d64: 0x10b3d64: addiu a3, a3, 19276
	ldloc 4
	ldc.i4 19276
	add
	stloc 4
// 0x010b3d68: 0x10b3d68: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3d6c: 0x10b3d6c: addiu a2, zero, 405
	ldc.i4 405
	stloc.3
// 0x010b3d70: 0x10b3d70: jal   0x100449c sw    s7, 16(sp)
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
L_10b3d78:
// 0x010b3d78: 0x10b3d78: jal   0x10b0b08 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_update_toggle_times_10b0b08()
	stloc 5
// --- basic block ---
// 0x010b3d80: 0x10b3d80: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b3d84: 0x10b3d84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b3d88: 0x10b3d88: jal   0x1001800 sll   a2, s3, 2
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
// 0x010b3d90: 0x10b3d90: jal   0x10b0b14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl132::editor_track_get_update_toggle_state_10b0b14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3d98: 0x10b3d98: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3d9c: 0x10b3d9c: sw    v0, -18972(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4743
	add
	ldloc 5
	stelem.i4
// 0x010b3da0: 0x10b3da0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b3da4:
// 0x010b3da4: 0x10b3da4: addiu v0, v0, -19008
	ldloc 5
	ldc.i4 -19008
	add
	stloc 5
// 0x010b3da8: 0x10b3da8: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b3dac: 0x10b3dac: sw    s3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b3db0: 0x10b3db0: beq   s6, zero, 0x10b3dc0 sw    s2, 4(v0)
	ldloc 16
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_10b3dc0
// --- basic block ---
// 0x010b3db8: 0x10b3db8: j	 0x10b3dd8 sw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	br L_10b3dd8
// --- basic block ---
L_10b3dc0:
// 0x010b3dc0: 0x10b3dc0: j	 0x10b3dd8 sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b3dd8
// --- basic block ---
L_10b3dc8:
// 0x010b3dc8: 0x10b3dc8: sw    zero, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3dcc: 0x10b3dcc: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3dd0: 0x10b3dd0: sw    zero, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3dd4: 0x10b3dd4: sw    zero, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10b3dd8:
// 0x010b3dd8: 0x10b3dd8: lw    ra, 164(sp)
// 0x010b3ddc: 0x10b3ddc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3de0: 0x10b3de0: addiu v0, v0, -19008
	ldloc 5
	ldc.i4 -19008
	add
	stloc 5
// 0x010b3de4: 0x10b3de4: lw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x010b3de8: 0x10b3de8: lw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x010b3dec: 0x10b3dec: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 16
// 0x010b3df0: 0x10b3df0: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 13
// 0x010b3df4: 0x10b3df4: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x010b3df8: 0x10b3df8: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b3dfc: 0x10b3dfc: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010b3e00: 0x10b3e00: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 11
// 0x010b3e04: 0x10b3e04: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010b3e08: 0x10b3e08: jr    ra addiu sp, sp, 168
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
