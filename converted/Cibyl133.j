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

.method public static int32 editor_gps_update_10b2098(int32,int32,int32,int32,int32)
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
// 0x010b2098: 0x10b2098: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b209c: 0x10b209c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b20a0: 0x10b20a0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b20a4: 0x10b20a4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010b20a8: 0x10b20a8: sw    ra, 84(sp)
// 0x010b20ac: 0x10b20ac: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010b20b0: 0x10b20b0: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 17
	stelem.i4
// 0x010b20b4: 0x10b20b4: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010b20b8: 0x10b20b8: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010b20bc: 0x10b20bc: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010b20c0: 0x10b20c0: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010b20c4: 0x10b20c4: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x010b20c8: 0x10b20c8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b20cc: 0x10b20cc: jal   0x10ac7dc addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl129::editor_is_enabled_10ac7dc()
	stloc 5
// --- basic block ---
// 0x010b20d4: 0x10b20d4: beq   v0, zero, 0x10b22b4 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b22b4
// --- basic block ---
// 0x010b20dc: 0x10b20dc: jal   0x10b112c sw    s2, -11412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2853
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b112c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b20e4: 0x10b20e4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b20e8: 0x10b20e8: jal   0x100844c addiu a0, sp, 28
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
// 0x010b20f0: 0x10b20f0: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010b20f4: 0x10b20f4: jal   0x10086dc addu  a0, s0, zero
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
// 0x010b20fc: 0x10b20fc: jal   0x10afc84 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_set_focus_10afc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2104: 0x10b2104: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2108: 0x10b2108: lw    a0, -11408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldelem.i4
	stloc.1
// 0x010b210c: 0x10b210c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010b2110: 0x10b2110: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b2114: 0x10b2114: jal   0x10acf58 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10acf58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b211c: 0x10b211c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b2120: 0x10b2120: bne   v0, v1, 0x10b2134 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b2134
// --- basic block ---
// 0x010b2128: 0x10b2128: jal   0x10b18d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_end_10b18d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2130: 0x10b2130: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b2134:
// 0x010b2134: 0x10b2134: lw    v0, -11432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 5
// 0x010b2138: 0x10b2138: sll   zero, zero, 0
// 0x010b213c: 0x10b213c: bne   v0, zero, 0x10b2238 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brtrue L_10b2238
// --- basic block ---
// 0x010b2144: 0x10b2144: jal   0x102bd10 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd10(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b214c: 0x10b214c: j	 0x10b223c lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
	br L_10b223c
// --- basic block ---
L_10b2154:
// 0x010b2154: 0x10b2154: jal   0x1001800 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b215c: 0x10b215c: lw    v0, -11424(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b2160: 0x10b2160: sll   zero, zero, 0
// 0x010b2164: 0x10b2164: bne   v0, s1, 0x10b21c0 lui   a3, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc 4
	bne.un L_10b21c0
// --- basic block ---
// 0x010b216c: 0x10b216c: addiu a3, a3, 18904
	ldloc 4
	ldc.i4 18904
	add
	stloc 4
// 0x010b2170: 0x10b2170: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b2174: 0x10b2174: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b2178: 0x10b2178: addiu a2, zero, 989
	ldc.i4 989
	stloc.3
// 0x010b217c: 0x10b217c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b2184: 0x10b2184: jal   0x10b17f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b17f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b218c: 0x10b218c: lw    v0, -11424(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b2190: 0x10b2190: sll   zero, zero, 0
// 0x010b2194: 0x10b2194: bne   v0, s1, 0x10b21c0 addu  a3, s8, zero
	ldloc 5
	ldloc 9
	ldloc 14
	stloc 4
	bne.un L_10b21c0
// --- basic block ---
// 0x010b219c: 0x10b219c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b21a0: 0x10b21a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b21a4: 0x10b21a4: addiu a2, zero, 996
	ldc.i4 996
	stloc.3
// 0x010b21a8: 0x10b21a8: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b21b0: 0x10b21b0: lw    v0, -11424(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b21b4: 0x10b21b4: sll   zero, zero, 0
// 0x010b21b8: 0x10b21b8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b21bc: 0x10b21bc: sw    v0, -11424(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldloc 5
	stelem.i4
L_10b21c0:
// 0x010b21c0: 0x10b21c0: lw    v1, -11424(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 7
// 0x010b21c4: 0x10b21c4: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010b21c8: 0x10b21c8: sll   a3, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 4
// 0x010b21cc: 0x10b21cc: addu  a3, a3, s4
	ldloc 4
	ldloc 11
	add
	stloc 4
// 0x010b21d0: 0x10b21d0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b21d4: 0x10b21d4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010b21d8: 0x10b21d8: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b21dc: 0x10b21dc: jal   0x1001800 sw    a3, 40(sp)
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
// 0x010b21e4: 0x10b21e4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b21e8: 0x10b21e8: lw    v0, 19140(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldelem.i4
	stloc 5
// 0x010b21ec: 0x10b21ec: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b21f0: 0x10b21f0: sll   t1, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 16
// 0x010b21f4: 0x10b21f4: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x010b21f8: 0x10b21f8: addu  t1, s4, t1
	ldloc 11
	ldloc 16
	add
	stloc 16
// 0x010b21fc: 0x10b21fc: addiu t0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 19
// 0x010b2200: 0x10b2200: sw    s2, 20(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010b2204: 0x10b2204: sw    v0, 28(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b2208: 0x10b2208: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b220c: 0x10b220c: sw    t0, 19140(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldloc 19
	stelem.i4
// 0x010b2210: 0x10b2210: sw    a2, -11424(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldloc.3
	stelem.i4
// 0x010b2214: 0x10b2214: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b2218: 0x10b2218: jal   0x102bd10 sw    zero, 24(a3)
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
// 0x010b2220: 0x10b2220: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b2224: 0x10b2224: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b2228: 0x10b2228: jal   0x10b18f8 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b18f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2230: 0x10b2230: j	 0x10b2268 sll   zero, zero, 0
	br L_10b2268
// --- basic block ---
L_10b2238:
// 0x010b2238: 0x10b2238: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
L_10b223c:
// 0x010b223c: 0x10b223c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b2240: 0x10b2240: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010b2244: 0x10b2244: lui   s4, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b2248: 0x10b2248: addiu s6, s6, -19080
	ldloc 10
	ldc.i4 -19080
	add
	stloc 10
// 0x010b224c: 0x10b224c: addiu s5, s5, 18796
	ldloc 12
	ldc.i4 18796
	add
	stloc 12
// 0x010b2250: 0x10b2250: addiu s8, s8, 18948
	ldloc 14
	ldc.i4 18948
	add
	stloc 14
// 0x010b2254: 0x10b2254: addiu s4, s4, -11400
	ldloc 11
	ldc.i4 -11400
	add
	stloc 11
// 0x010b2258: 0x10b2258: lui   s7, 0x90000
	ldc.i4 589824
	stloc 17
// 0x010b225c: 0x10b225c: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b2260: 0x10b2260: addiu s1, zero, 10000
	ldc.i4 10000
	stloc 9
// 0x010b2264: 0x10b2264: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
L_10b2268:
// 0x010b2268: 0x10b2268: lw    a0, -11408(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2852
	add
	ldelem.i4
	stloc.1
// 0x010b226c: 0x10b226c: jal   0x10ace50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_get_10ace50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2274: 0x10b2274: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b2278: 0x10b2278: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010b227c: 0x10b227c: bne   v0, zero, 0x10b2154 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10b2154
// --- basic block ---
// 0x010b2284: 0x10b2284: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2288: 0x10b2288: lw    v0, -11432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2858
	add
	ldelem.i4
	stloc 5
// 0x010b228c: 0x10b228c: sll   zero, zero, 0
// 0x010b2290: 0x10b2290: bne   v0, zero, 0x10b22a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b22a0
// --- basic block ---
// 0x010b2298: 0x10b2298: jal   0x102c0b4 sll   zero, zero, 0
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
L_10b22a0:
// 0x010b22a0: 0x10b22a0: jal   0x10afc64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_release_focus_10afc64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b22a8: 0x10b22a8: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010b22ac: 0x10b22ac: jal   0x10086dc addiu a0, sp, 28
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
L_10b22b4:
// 0x010b22b4: 0x10b22b4: lw    ra, 84(sp)
// 0x010b22b8: 0x10b22b8: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010b22bc: 0x10b22bc: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 17
// 0x010b22c0: 0x10b22c0: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010b22c4: 0x10b22c4: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010b22c8: 0x10b22c8: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010b22cc: 0x10b22cc: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010b22d0: 0x10b22d0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b22d4: 0x10b22d4: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010b22d8: 0x10b22d8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010b22dc: 0x10b22dc: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_draw_current_new_direction_road_10b22e4(int32,int32,int32,int32,int32)
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
// 0x010b22e4: 0x10b22e4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b22e8: 0x10b22e8: lw    v0, -11424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b22ec: 0x10b22ec: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010b22f0: 0x10b22f0: sw    ra, 172(sp)
// 0x010b22f4: 0x10b22f4: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x010b22f8: 0x10b22f8: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x010b22fc: 0x10b22fc: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x010b2300: 0x10b2300: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x010b2304: 0x10b2304: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010b2308: 0x10b2308: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x010b230c: 0x10b230c: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010b2310: 0x10b2310: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b2314: 0x10b2314: blez  v0, 0x10b262c sw    s0, 136(sp)
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
	ble L_10b262c
// --- basic block ---
// 0x010b231c: 0x10b231c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2320: 0x10b2320: lw    a0, 18992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4748
	add
	ldelem.i4
	stloc.1
// 0x010b2324: 0x10b2324: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2328: 0x10b2328: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b232c: 0x10b232c: sll   zero, zero, 0
// 0x010b2330: 0x10b2330: beq   a0, v0, 0x10b2348 lui   s0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 8
	beq  L_10b2348
// --- basic block ---
// 0x010b2338: 0x10b2338: bltz  a0, 0x10b234c addiu s0, s0, 18980
	ldloc.1
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
	ldc.i4.s 0
	blt L_10b234c
// --- basic block ---
// 0x010b2340: 0x10b2340: jal   0x100b184 lui   s0, 0x0
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
L_10b2348:
// 0x010b2348: 0x10b2348: addiu s0, s0, 18980
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
L_10b234c:
// 0x010b234c: 0x10b234c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2350: 0x10b2350: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2358: 0x10b2358: beq   v0, zero, 0x10b262c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10b262c
// --- basic block ---
// 0x010b2360: 0x10b2360: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2364: 0x10b2364: lw    a0, 31312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc.1
// 0x010b2368: 0x10b2368: sll   v0, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
// 0x010b236c: 0x10b236c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b2370: 0x10b2370: sh    v1, 108(sp)
	ldloc.0
	ldc.i4.s 108
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b2374: 0x10b2374: lhu   a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010b2378: 0x10b2378: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b237c: 0x10b237c: lw    a0, 31388(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc.1
// 0x010b2380: 0x10b2380: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x010b2384: 0x10b2384: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b2388: 0x10b2388: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010b238c: 0x10b238c: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010b2390: 0x10b2390: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b2394: 0x10b2394: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b2398: 0x10b2398: lhu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010b239c: 0x10b239c: sw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.3
	stelem.i4
// 0x010b23a0: 0x10b23a0: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b23a4: 0x10b23a4: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x010b23a8: 0x10b23a8: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010b23ac: 0x10b23ac: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010b23b0: 0x10b23b0: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b23b4: 0x10b23b4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b23b8: 0x10b23b8: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b23bc: 0x10b23bc: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010b23c0: 0x10b23c0: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b23c4: 0x10b23c4: sll   zero, zero, 0
// 0x010b23c8: 0x10b23c8: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010b23cc: 0x10b23cc: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
// 0x010b23d0: 0x10b23d0: bne   v0, v1, 0x10b23e4 lui   v1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 7
	bne.un L_10b23e4
// --- basic block ---
// 0x010b23d8: 0x10b23d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b23dc: 0x10b23dc: j	 0x10b240c sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	br L_10b240c
// --- basic block ---
L_10b23e4:
// 0x010b23e4: 0x10b23e4: lw    a0, 31400(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7850
	add
	ldelem.i4
	stloc.1
// 0x010b23e8: 0x10b23e8: sll   v1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
// 0x010b23ec: 0x10b23ec: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b23f0: 0x10b23f0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b23f4: 0x10b23f4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b23f8: 0x10b23f8: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b23fc: 0x10b23fc: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010b2400: 0x10b2400: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010b2404: 0x10b2404: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b2408: 0x10b2408: sw    v1, 42(v0)
	ldloc 6
	ldloc 5
	ldc.i4.s 42
	add
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b240c:
// 0x010b240c: 0x10b240c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010b2410: 0x10b2410: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010b2414: 0x10b2414: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b2418: 0x10b2418: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b241c: 0x10b241c: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
// 0x010b2420: 0x10b2420: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b2424: 0x10b2424: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b2428: 0x10b2428: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010b242c: 0x10b242c: addiu s8, s4, 29764
	ldloc 13
	ldc.i4 29764
	add
	stloc 17
// 0x010b2430: 0x10b2430: addiu s7, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010b2434: 0x10b2434: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x010b2438: 0x10b2438: addiu s3, zero, 3
	ldc.i4.3
	stloc 11
// 0x010b243c: 0x10b243c: addiu s2, zero, 6
	ldc.i4.6
	stloc 9
L_10b2440:
// 0x010b2440: 0x10b2440: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2444: 0x10b2444: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b2448: 0x10b2448: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b244c: 0x10b244c: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2454: 0x10b2454: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x010b2458: 0x10b2458: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x010b245c: 0x10b245c: lw    a0, 29888(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc.1
// 0x010b2460: 0x10b2460: mflo  lo
	ldloc 12
	stloc 7
// 0x010b2464: 0x10b2464: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b2468: 0x10b2468: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b246c: 0x10b246c: sll   zero, zero, 0
// 0x010b2470: 0x10b2470: beq   a1, zero, 0x10b2514 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b2514
// --- basic block ---
// 0x010b2478: 0x10b2478: lw    a2, 120(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010b247c: 0x10b247c: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b2480: 0x10b2480: lw    a3, 29764(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc 4
// 0x010b2484: 0x10b2484: bne   a2, zero, 0x10b24a0 addiu a0, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brtrue L_10b24a0
// --- basic block ---
// 0x010b248c: 0x10b248c: j	 0x10b24bc slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
	br L_10b24bc
// --- basic block ---
L_10b2494:
// 0x010b2494: 0x10b2494: div   a2, s3
	ldloc.3
	ldloc 11
	div
	stloc 12
// 0x010b2498: 0x10b2498: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b249c: 0x10b249c: mflo  lo
	ldloc 12
	stloc 4
L_10b24a0:
// 0x010b24a0: 0x10b24a0: slt   t0, s0, a0
	ldloc 8
	ldloc.1
	clt
	stloc 19
// 0x010b24a4: 0x10b24a4: beq   t0, zero, 0x10b2494 sll   a2, a3, 2
	ldloc 19
	ldloc 4
	ldc.i4.2
	shl
	stloc.3
	brfalse L_10b2494
// --- basic block ---
// 0x010b24ac: 0x10b24ac: bne   a0, s2, 0x10b24b8 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10b24b8
// --- basic block ---
// 0x010b24b4: 0x10b24b4: sll   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shl
	stloc 4
L_10b24b8:
// 0x010b24b8: 0x10b24b8: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
L_10b24bc:
// 0x010b24bc: 0x10b24bc: beq   a1, zero, 0x10b2514 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b2514
// --- basic block ---
// 0x010b24c4: 0x10b24c4: bne   v0, s7, 0x10b24e4 mult  s0, s6
	ldloc 5
	ldloc 16
	ldloc 8
	ldloc 15
	mul
	stloc 12
	bne.un L_10b24e4
// --- basic block ---
// 0x010b24cc: 0x10b24cc: jal   0x101f9b8 sw    v1, 128(sp)
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
// 0x010b24d4: 0x10b24d4: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010b24d8: 0x10b24d8: bne   v0, zero, 0x10b2518 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b2518
// --- basic block ---
// 0x010b24e0: 0x10b24e0: mult  s0, s6
	ldloc 8
	ldloc 15
	mul
	stloc 12
L_10b24e4:
// 0x010b24e4: 0x10b24e4: lw    v0, 29888(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x010b24e8: 0x10b24e8: sll   zero, zero, 0
// 0x010b24ec: 0x10b24ec: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010b24f0: 0x10b24f0: mflo  lo
	ldloc 12
	stloc 5
// 0x010b24f4: 0x10b24f4: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b24f8: 0x10b24f8: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b24fc: 0x10b24fc: sll   zero, zero, 0
// 0x010b2500: 0x10b2500: beq   v0, zero, 0x10b2514 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2514
// --- basic block ---
// 0x010b2508: 0x10b2508: lw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b250c: 0x10b250c: j	 0x10b251c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10b251c
// --- basic block ---
L_10b2514:
// 0x010b2514: 0x10b2514: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b2518:
// 0x010b2518: 0x10b2518: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b251c:
// 0x010b251c: 0x10b251c: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b2520: 0x10b2520: bne   s0, s2, 0x10b2440 addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	bne.un L_10b2440
// --- basic block ---
// 0x010b2528: 0x10b2528: lui   s3, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b252c: 0x10b252c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b2530: 0x10b2530: lw    a0, -11424(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc.1
// 0x010b2534: 0x10b2534: addiu s1, s1, 18904
	ldloc 10
	ldc.i4 18904
	add
	stloc 10
// 0x010b2538: 0x10b2538: lw    a2, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b253c: 0x10b253c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b2540: 0x10b2540: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b2544: 0x10b2544: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b2548: 0x10b2548: addiu s2, s2, -11400
	ldloc 9
	ldc.i4 -11400
	add
	stloc 9
// 0x010b254c: 0x10b254c: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b2550: 0x10b2550: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 8
// 0x010b2554: 0x10b2554: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010b2558: 0x10b2558: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b255c: 0x10b255c: jal   0x105d658 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2564: 0x10b2564: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2568: 0x10b2568: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b256c: 0x10b256c: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b2570: 0x10b2570: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2574: 0x10b2574: jal   0x10b68d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b68d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b257c: 0x10b257c: bne   v0, zero, 0x10b25ec addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_10b25ec
// --- basic block ---
// 0x010b2584: 0x10b2584: lw    v0, -11424(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2856
	add
	ldelem.i4
	stloc 5
// 0x010b2588: 0x10b2588: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b258c: 0x10b258c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b2590: 0x10b2590: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010b2594: 0x10b2594: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b2598: 0x10b2598: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010b259c: 0x10b259c: cibyl_sysc_arg 0x12
	ldloc 9
// 0x010b25a0: 0x10b25a0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b25a4: 0x10b25a4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b25a8: 0x10b25a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b25ac: 0x10b25ac: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b25b0: 0x10b25b0: cibyl_sysc 0x2315
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b25b4: 0x10b25b4: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010b25b8: 0x10b25b8: lw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b25bc: 0x10b25bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b25c0: 0x10b25c0: bne   v1, v0, 0x10b25cc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10b25cc
// --- basic block ---
// 0x010b25c8: 0x10b25c8: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b25cc:
// 0x010b25cc: 0x10b25cc: jal   0x1008ed0 sll   zero, zero, 0
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
// 0x010b25d4: 0x10b25d4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b25d8: 0x10b25d8: jal   0x101643c sw    v0, 128(sp)
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
// 0x010b25e0: 0x10b25e0: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010b25e4: 0x10b25e4: jal   0x10acad0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_10acad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b25ec:
// 0x010b25ec: 0x10b25ec: lh    v0, 114(sp)
	ldloc.0
	ldc.i4.s 114
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b25f0: 0x10b25f0: lh    v1, 112(sp)
	ldloc.0
	ldc.i4.s 112
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b25f4: 0x10b25f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b25f8: 0x10b25f8: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b25fc: 0x10b25fc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b2600: 0x10b2600: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010b2604: 0x10b2604: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b2608: 0x10b2608: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b260c: 0x10b260c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2610: 0x10b2610: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b2614: 0x10b2614: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2618: 0x10b2618: addiu a3, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 4
// 0x010b261c: 0x10b261c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b2620: 0x10b2620: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b2624: 0x10b2624: jal   0x1022e2c sw    zero, 24(sp)
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
L_10b262c:
// 0x010b262c: 0x10b262c: lw    ra, 172(sp)
// 0x010b2630: 0x10b2630: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b2634: 0x10b2634: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x010b2638: 0x10b2638: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x010b263c: 0x10b263c: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x010b2640: 0x10b2640: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x010b2644: 0x10b2644: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010b2648: 0x10b2648: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x010b264c: 0x10b264c: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010b2650: 0x10b2650: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b2654: 0x10b2654: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010b2658: 0x10b2658: jr    ra addiu sp, sp, 176
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
.method public static int32 editor_track_draw_new_direction_roads_10b2660(int32,int32,int32,int32,int32)
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
// 0x010b2660: 0x10b2660: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b2664: 0x10b2664: sw    ra, 156(sp)
// 0x010b2668: 0x10b2668: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 20
	stelem.i4
// 0x010b266c: 0x10b266c: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x010b2670: 0x10b2670: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 13
	stelem.i4
// 0x010b2674: 0x10b2674: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 17
	stelem.i4
// 0x010b2678: 0x10b2678: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010b267c: 0x10b267c: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x010b2680: 0x10b2680: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x010b2684: 0x10b2684: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x010b2688: 0x10b2688: jal   0x10b6660 sw    s0, 120(sp)
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
	call int32 Cibyl135::editor_override_get_count_10b6660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2690: 0x10b2690: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010b2694: 0x10b2694: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2698: 0x10b2698: lw    v0, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b269c: 0x10b269c: sll   zero, zero, 0
// 0x010b26a0: 0x10b26a0: beq   v0, zero, 0x10b26b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b26b0
// --- basic block ---
// 0x010b26a8: 0x10b26a8: jal   0x10b22e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_current_new_direction_road_10b22e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b26b0:
// 0x010b26b0: 0x10b26b0: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010b26b4: 0x10b26b4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b26b8: 0x10b26b8: lui   s8, 0x20000
	ldc.i4 131072
	stloc 20
// 0x010b26bc: 0x10b26bc: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b26c0: 0x10b26c0: addiu s5, zero, 192
	ldc.i4 192
	stloc 17
// 0x010b26c4: 0x10b26c4: addiu s0, s3, 29764
	ldloc 15
	ldc.i4 29764
	add
	stloc 10
// 0x010b26c8: 0x10b26c8: addiu s2, zero, 6
	ldc.i4.6
	stloc 14
// 0x010b26cc: 0x10b26cc: j	 0x10b2a08 lui   s7, 0x20000
	ldc.i4 131072
	stloc 19
	br L_10b2a08
// --- basic block ---
L_10b26d4:
// 0x010b26d4: 0x10b26d4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b26d8: 0x10b26d8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b26dc: 0x10b26dc: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b26e0: 0x10b26e0: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b26e4: 0x10b26e4: jal   0x10b6688 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b6688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b26ec: 0x10b26ec: beq   v0, zero, 0x10b2a04 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2a04
// --- basic block ---
// 0x010b26f4: 0x10b26f4: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b26f8: 0x10b26f8: sll   zero, zero, 0
// 0x010b26fc: 0x10b26fc: andi  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 5
// 0x010b2700: 0x10b2700: beq   v0, zero, 0x10b2a04 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10b2a04
// --- basic block ---
// 0x010b2708: 0x10b2708: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b270c: 0x10b270c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b2710: 0x10b2710: sll   zero, zero, 0
// 0x010b2714: 0x10b2714: beq   a0, v0, 0x10b2738 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b2738
// --- basic block ---
// 0x010b271c: 0x10b271c: bltz  a0, 0x10b2a04 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b2a04
// --- basic block ---
// 0x010b2724: 0x10b2724: jal   0x100b184 sll   zero, zero, 0
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
// 0x010b272c: 0x10b272c: beq   v0, zero, 0x10b2a08 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10b2a08
// --- basic block ---
// 0x010b2734: 0x10b2734: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10b2738:
// 0x010b2738: 0x10b2738: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010b273c: 0x10b273c: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2744: 0x10b2744: slt   v0, s6, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x010b2748: 0x10b2748: beq   v0, zero, 0x10b2a04 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2a04
// --- basic block ---
// 0x010b2750: 0x10b2750: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b2754: 0x10b2754: sll   zero, zero, 0
// 0x010b2758: 0x10b2758: bltz  a0, 0x10b2a04 lui   a2, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	blt L_10b2a04
// --- basic block ---
// 0x010b2760: 0x10b2760: lw    v1, 31312(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldelem.i4
	stloc 7
// 0x010b2764: 0x10b2764: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x010b2768: 0x10b2768: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b276c: 0x10b276c: lhu   v0, 4(v1)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2770: 0x10b2770: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x010b2774: 0x10b2774: beq   v0, a1, 0x10b2798 addiu s6, zero, -1
	ldloc 5
	ldloc.2
	ldc.i4.m1
	stloc 13
	beq  L_10b2798
// --- basic block ---
// 0x010b277c: 0x10b277c: lw    a2, 31400(s7)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7850
	add
	ldelem.i4
	stloc.3
// 0x010b2780: 0x10b2780: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010b2784: 0x10b2784: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010b2788: 0x10b2788: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b278c: 0x10b278c: addiu s6, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 13
// 0x010b2790: 0x10b2790: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010b2794: 0x10b2794: sw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
L_10b2798:
// 0x010b2798: 0x10b2798: lhu   a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010b279c: 0x10b279c: lw    a1, 31388(s8)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 7847
	add
	ldelem.i4
	stloc.2
// 0x010b27a0: 0x10b27a0: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010b27a4: 0x10b27a4: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010b27a8: 0x10b27a8: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010b27ac: 0x10b27ac: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b27b0: 0x10b27b0: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b27b4: 0x10b27b4: sw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b27b8: 0x10b27b8: lw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b27bc: 0x10b27bc: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b27c0: 0x10b27c0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b27c4: 0x10b27c4: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b27c8: 0x10b27c8: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b27cc: 0x10b27cc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b27d0: 0x10b27d0: sll   zero, zero, 0
// 0x010b27d4: 0x10b27d4: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010b27d8: 0x10b27d8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b27dc: 0x10b27dc: jal   0x1003b50 sw    v0, 68(sp)
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
// 0x010b27e4: 0x10b27e4: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b27e8: 0x10b27e8: lw    v1, 29888(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 7
// 0x010b27ec: 0x10b27ec: mflo  lo
	ldloc 11
	stloc 5
// 0x010b27f0: 0x10b27f0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b27f4: 0x10b27f4: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b27f8: 0x10b27f8: sll   zero, zero, 0
// 0x010b27fc: 0x10b27fc: beq   v1, zero, 0x10b2a04 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2a04
// --- basic block ---
// 0x010b2804: 0x10b2804: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b2808: 0x10b2808: lw    v1, 29764(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc 7
// 0x010b280c: 0x10b280c: sll   zero, zero, 0
// 0x010b2810: 0x10b2810: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2814: 0x10b2814: beq   v0, zero, 0x10b2a04 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2a04
// --- basic block ---
// 0x010b281c: 0x10b281c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b2820: 0x10b2820: lw    v0, 56(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b2824: 0x10b2824: sll   zero, zero, 0
// 0x010b2828: 0x10b2828: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b282c: 0x10b282c: beq   a0, zero, 0x10b2848 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2848
// --- basic block ---
// 0x010b2834: 0x10b2834: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b2838: 0x10b2838: sll   zero, zero, 0
// 0x010b283c: 0x10b283c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b2840: 0x10b2840: bne   v0, zero, 0x10b2a04 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2a04
// --- basic block ---
L_10b2848:
// 0x010b2848: 0x10b2848: lw    v0, 64(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b284c: 0x10b284c: sll   zero, zero, 0
// 0x010b2850: 0x10b2850: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b2854: 0x10b2854: beq   v1, zero, 0x10b2870 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2870
// --- basic block ---
// 0x010b285c: 0x10b285c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2860: 0x10b2860: sll   zero, zero, 0
// 0x010b2864: 0x10b2864: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2868: 0x10b2868: bne   v0, zero, 0x10b2a04 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2a04
// --- basic block ---
L_10b2870:
// 0x010b2870: 0x10b2870: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010b2874: 0x10b2874: lw    v0, 60(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b2878: 0x10b2878: sll   zero, zero, 0
// 0x010b287c: 0x10b287c: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b2880: 0x10b2880: beq   a0, zero, 0x10b289c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b289c
// --- basic block ---
// 0x010b2888: 0x10b2888: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b288c: 0x10b288c: sll   zero, zero, 0
// 0x010b2890: 0x10b2890: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b2894: 0x10b2894: bne   v0, zero, 0x10b2a04 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2a04
// --- basic block ---
L_10b289c:
// 0x010b289c: 0x10b289c: lw    v0, 68(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b28a0: 0x10b28a0: sll   zero, zero, 0
// 0x010b28a4: 0x10b28a4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b28a8: 0x10b28a8: bne   v1, zero, 0x10b28b8 addiu a1, sp, 72
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	brtrue L_10b28b8
// --- basic block ---
// 0x010b28b0: 0x10b28b0: j	 0x10b28cc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b28cc
// --- basic block ---
L_10b28b8:
// 0x010b28b8: 0x10b28b8: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b28bc: 0x10b28bc: sll   zero, zero, 0
// 0x010b28c0: 0x10b28c0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b28c4: 0x10b28c4: bne   v0, zero, 0x10b2a04 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10b2a04
// --- basic block ---
L_10b28cc:
// 0x010b28cc: 0x10b28cc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b28d0: 0x10b28d0: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b28d4: 0x10b28d4: jal   0x1003b50 sw    a1, 108(sp)
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
// 0x010b28dc: 0x10b28dc: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b28e0: 0x10b28e0: lw    a2, 29888(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc.3
// 0x010b28e4: 0x10b28e4: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b28e8: 0x10b28e8: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b28ec: 0x10b28ec: mflo  lo
	ldloc 11
	stloc.1
// 0x010b28f0: 0x10b28f0: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b28f4: 0x10b28f4: lw    a3, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010b28f8: 0x10b28f8: sll   zero, zero, 0
// 0x010b28fc: 0x10b28fc: beq   a3, zero, 0x10b29b8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10b29b8
// --- basic block ---
// 0x010b2904: 0x10b2904: lw    t0, 120(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x010b2908: 0x10b2908: lw    a3, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010b290c: 0x10b290c: lw    t1, 29764(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc 12
// 0x010b2910: 0x10b2910: bne   t0, zero, 0x10b2930 addiu a2, zero, 1
	ldloc 18
	ldc.i4.1
	stloc.3
	brtrue L_10b2930
// --- basic block ---
// 0x010b2918: 0x10b2918: j	 0x10b294c slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
	br L_10b294c
// --- basic block ---
L_10b2920:
// 0x010b2920: 0x10b2920: addiu t2, zero, 3
	ldc.i4.3
	stloc 9
// 0x010b2924: 0x10b2924: div   t0, t2
	ldloc 18
	ldloc 9
	div
	stloc 11
// 0x010b2928: 0x10b2928: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010b292c: 0x10b292c: mflo  lo
	ldloc 11
	stloc 12
L_10b2930:
// 0x010b2930: 0x10b2930: slt   t2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 9
// 0x010b2934: 0x10b2934: beq   t2, zero, 0x10b2920 sll   t0, t1, 2
	ldloc 9
	ldloc 12
	ldc.i4.2
	shl
	stloc 18
	brfalse L_10b2920
// --- basic block ---
// 0x010b293c: 0x10b293c: bne   a2, s2, 0x10b2948 sll   zero, zero, 0
	ldloc.3
	ldloc 14
	bne.un L_10b2948
// --- basic block ---
// 0x010b2944: 0x10b2944: sll   t1, t1, 1
	ldloc 12
	ldc.i4.1
	shl
	stloc 12
L_10b2948:
// 0x010b2948: 0x10b2948: slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
L_10b294c:
// 0x010b294c: 0x10b294c: beq   a3, zero, 0x10b29b8 addiu a2, zero, 16
	ldloc 4
	ldc.i4.s 16
	stloc.3
	brfalse L_10b29b8
// --- basic block ---
// 0x010b2954: 0x10b2954: bne   v0, a2, 0x10b2984 addiu t2, zero, 12
	ldloc 5
	ldloc.3
	ldc.i4.s 12
	stloc 9
	bne.un L_10b2984
// --- basic block ---
// 0x010b295c: 0x10b295c: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b2960: 0x10b2960: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010b2964: 0x10b2964: jal   0x101f9b8 sw    a1, 108(sp)
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
// 0x010b296c: 0x10b296c: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b2970: 0x10b2970: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b2974: 0x10b2974: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b2978: 0x10b2978: bne   v0, zero, 0x10b29bc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b29bc
// --- basic block ---
// 0x010b2980: 0x10b2980: addiu t2, zero, 12
	ldc.i4.s 12
	stloc 9
L_10b2984:
// 0x010b2984: 0x10b2984: mult  v1, t2
	ldloc 7
	ldloc 9
	mul
	stloc 11
// 0x010b2988: 0x10b2988: lw    v0, 29888(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x010b298c: 0x10b298c: sll   zero, zero, 0
// 0x010b2990: 0x10b2990: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b2994: 0x10b2994: mflo  lo
	ldloc 11
	stloc 5
// 0x010b2998: 0x10b2998: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010b299c: 0x10b299c: lw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b29a0: 0x10b29a0: sll   zero, zero, 0
// 0x010b29a4: 0x10b29a4: beq   v0, zero, 0x10b29b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b29b8
// --- basic block ---
// 0x010b29ac: 0x10b29ac: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b29b0: 0x10b29b0: j	 0x10b29c0 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10b29c0
// --- basic block ---
L_10b29b8:
// 0x010b29b8: 0x10b29b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b29bc:
// 0x010b29bc: 0x10b29bc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b29c0:
// 0x010b29c0: 0x10b29c0: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b29c4: 0x10b29c4: bne   v1, s2, 0x10b28cc addiu a1, a1, 4
	ldloc 7
	ldloc 14
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10b28cc
// --- basic block ---
// 0x010b29cc: 0x10b29cc: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b29d0: 0x10b29d0: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b29d4: 0x10b29d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b29d8: 0x10b29d8: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b29dc: 0x10b29dc: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010b29e0: 0x10b29e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b29e4: 0x10b29e4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b29e8: 0x10b29e8: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b29ec: 0x10b29ec: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b29f0: 0x10b29f0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b29f4: 0x10b29f4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b29f8: 0x10b29f8: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b29fc: 0x10b29fc: jal   0x1022e2c sw    s2, 32(sp)
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
L_10b2a04:
// 0x010b2a04: 0x10b2a04: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b2a08:
// 0x010b2a08: 0x10b2a08: lw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b2a0c: 0x10b2a0c: sll   zero, zero, 0
// 0x010b2a10: 0x10b2a10: slt   v0, s1, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010b2a14: 0x10b2a14: bne   v0, zero, 0x10b26d4 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_10b26d4
// --- basic block ---
// 0x010b2a1c: 0x10b2a1c: lw    ra, 156(sp)
// 0x010b2a20: 0x10b2a20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b2a24: 0x10b2a24: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 20
// 0x010b2a28: 0x10b2a28: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x010b2a2c: 0x10b2a2c: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 13
// 0x010b2a30: 0x10b2a30: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 17
// 0x010b2a34: 0x10b2a34: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010b2a38: 0x10b2a38: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x010b2a3c: 0x10b2a3c: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x010b2a40: 0x10b2a40: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010b2a44: 0x10b2a44: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b2a48: 0x10b2a48: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_compress_range_10b2a50(int32,int32,int32,int32,int32)
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
// 0x010b2a50: 0x10b2a50: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010b2a54: 0x10b2a54: sw    ra, 124(sp)
// 0x010b2a58: 0x10b2a58: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010b2a5c: 0x10b2a5c: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010b2a60: 0x10b2a60: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010b2a64: 0x10b2a64: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x010b2a68: 0x10b2a68: addu  s0, a1, zero
	ldloc.2
	stloc 12
// 0x010b2a6c: 0x10b2a6c: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x010b2a70: 0x10b2a70: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x010b2a74: 0x10b2a74: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010b2a78: 0x10b2a78: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b2a7c: 0x10b2a7c: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010b2a80: 0x10b2a80: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010b2a84: 0x10b2a84: jal   0x10b092c sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010b2a8c: 0x10b2a8c: sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010b2a90: 0x10b2a90: jal   0x10b092c addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_status_10b092c(int32)
	stloc 5
// --- basic block ---
// 0x010b2a98: 0x10b2a98: subu  v1, s0, s1
	ldloc 12
	ldloc 13
	sub
	stloc 7
// 0x010b2a9c: 0x10b2a9c: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010b2aa0: 0x10b2aa0: bne   v1, zero, 0x10b3030 sw    s2, 0(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	brtrue L_10b3030
// --- basic block ---
// 0x010b2aa8: 0x10b2aa8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2aac: 0x10b2aac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b2ab0: 0x10b2ab0: lw    s5, 23796(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc 20
// 0x010b2ab4: 0x10b2ab4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2ab8: 0x10b2ab8: lw    s4, 23836(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5959
	add
	ldelem.i4
	stloc 19
// 0x010b2abc: 0x10b2abc: lw    v1, 23876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5969
	add
	ldelem.i4
	stloc 7
// 0x010b2ac0: 0x10b2ac0: lw    v0, 23872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5968
	add
	ldelem.i4
	stloc 5
// 0x010b2ac4: 0x10b2ac4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b2ac8: 0x10b2ac8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b2acc: 0x10b2acc: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010b2ad0: 0x10b2ad0: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010b2ad4: 0x10b2ad4: addiu s2, s1, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 11
// 0x010b2ad8: 0x10b2ad8: addiu s3, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010b2adc: 0x10b2adc: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010b2ae0: 0x10b2ae0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b2ae4: 0x10b2ae4: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b2ae8: 0x10b2ae8: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010b2aec: 0x10b2aec: j	 0x10b3000 sw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	br L_10b3000
// --- basic block ---
L_10b2af4:
// 0x010b2af4: 0x10b2af4: jal   0x10b0910 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0910(int32)
	stloc 5
// --- basic block ---
// 0x010b2afc: 0x10b2afc: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x010b2b00: 0x10b2b00: jal   0x10b0910 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0910(int32)
	stloc 5
// --- basic block ---
// 0x010b2b08: 0x10b2b08: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b2b0c: 0x10b2b0c: slt   s6, s6, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x010b2b10: 0x10b2b10: bne   s6, zero, 0x10b2b50 sll   zero, zero, 0
	ldloc 8
	brtrue L_10b2b50
// --- basic block ---
// 0x010b2b18: 0x10b2b18: jal   0x10b08e8 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010b2b20: 0x10b2b20: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2b24: 0x10b2b24: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2b28: 0x10b2b28: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b2b2c: 0x10b2b2c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2b30: 0x10b2b30: jal   0x10b08e8 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010b2b38: 0x10b2b38: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2b3c: 0x10b2b3c: sll   zero, zero, 0
// 0x010b2b40: 0x10b2b40: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b2b44: 0x10b2b44: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2b48: 0x10b2b48: j	 0x10b2fb4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10b2fb4
// --- basic block ---
L_10b2b50:
// 0x010b2b50: 0x10b2b50: jal   0x10b0910 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0910(int32)
	stloc 5
// --- basic block ---
// 0x010b2b58: 0x10b2b58: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2b5c: 0x10b2b5c: jal   0x10b0910 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0910(int32)
	stloc 5
// --- basic block ---
// 0x010b2b64: 0x10b2b64: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b2b68: 0x10b2b68: jal   0x10b0910 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0910(int32)
	stloc 5
// --- basic block ---
// 0x010b2b70: 0x10b2b70: jal   0x10c0b00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2b78: 0x10b2b78: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010b2b7c: 0x10b2b7c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010b2b80: 0x10b2b80: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2b84: 0x10b2b84: jal   0x10c0880 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2b8c: 0x10b2b8c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2b90: 0x10b2b90: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b2b94: 0x10b2b94: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2b98: 0x10b2b98: jal   0x10c0b00 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ba0: 0x10b2ba0: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2ba4: 0x10b2ba4: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2ba8: 0x10b2ba8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2bac: 0x10b2bac: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2bb0: 0x10b2bb0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2bb4: 0x10b2bb4: jal   0x10c0880 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2bbc: 0x10b2bbc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2bc0: 0x10b2bc0: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b2bc4: 0x10b2bc4: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2bc8: 0x10b2bc8: jal   0x10c0b00 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2bd0: 0x10b2bd0: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2bd4: 0x10b2bd4: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2bd8: 0x10b2bd8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2bdc: 0x10b2bdc: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2be0: 0x10b2be0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2be4: 0x10b2be4: jal   0x10c0930 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2bec: 0x10b2bec: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2bf0: 0x10b2bf0: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b2bf4: 0x10b2bf4: jal   0x10b08e8 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010b2bfc: 0x10b2bfc: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2c00: 0x10b2c00: jal   0x10b08e8 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010b2c08: 0x10b2c08: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2c0c: 0x10b2c0c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2c10: 0x10b2c10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2c14: 0x10b2c14: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2c18: 0x10b2c18: jal   0x10c19cc sw    v0, 36(sp)
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
	call int32 Cibyl144::__ltdf2_10c19cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c20: 0x10b2c20: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2c24: 0x10b2c24: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2c28: 0x10b2c28: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b2c2c: 0x10b2c2c: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2c30: 0x10b2c30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2c34: 0x10b2c34: addiu a0, a0, 23836
	ldloc.1
	ldc.i4 23836
	add
	stloc.1
// 0x010b2c38: 0x10b2c38: sw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x010b2c3c: 0x10b2c3c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2c40: 0x10b2c40: bltz  v0, 0x10b2c54 sw    a3, 44(sp)
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
	blt L_10b2c54
// --- basic block ---
// 0x010b2c48: 0x10b2c48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2c4c: 0x10b2c4c: addiu a1, a1, 23796
	ldloc.2
	ldc.i4 23796
	add
	stloc.2
// 0x010b2c50: 0x10b2c50: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b2c54:
// 0x010b2c54: 0x10b2c54: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2c58: 0x10b2c58: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2c5c: 0x10b2c5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2c60: 0x10b2c60: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2c64: 0x10b2c64: jal   0x10c19cc sw    v1, 64(sp)
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
	call int32 Cibyl144::__ltdf2_10c19cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c6c: 0x10b2c6c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2c70: 0x10b2c70: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2c74: 0x10b2c74: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2c78: 0x10b2c78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2c7c: 0x10b2c7c: addiu a0, a0, 23836
	ldloc.1
	ldc.i4 23836
	add
	stloc.1
// 0x010b2c80: 0x10b2c80: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2c84: 0x10b2c84: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b2c88: 0x10b2c88: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010b2c8c: 0x10b2c8c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2c90: 0x10b2c90: bltz  v0, 0x10b2ca0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	blt L_10b2ca0
// --- basic block ---
// 0x010b2c98: 0x10b2c98: addiu a1, a1, 23796
	ldloc.2
	ldc.i4 23796
	add
	stloc.2
// 0x010b2c9c: 0x10b2c9c: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
L_10b2ca0:
// 0x010b2ca0: 0x10b2ca0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b2ca4: 0x10b2ca4: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b2ca8: 0x10b2ca8: jal   0x10c09b4 sw    t0, 72(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c09b4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2cb0: 0x10b2cb0: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010b2cb4: 0x10b2cb4: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b2cb8: 0x10b2cb8: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2cbc: 0x10b2cbc: subu  a0, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.1
// 0x010b2cc0: 0x10b2cc0: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2cc4: 0x10b2cc4: jal   0x10c0b00 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ccc: 0x10b2ccc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2cd0: 0x10b2cd0: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2cd4: 0x10b2cd4: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2cd8: 0x10b2cd8: jal   0x10c08d8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ce0: 0x10b2ce0: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2ce4: 0x10b2ce4: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2ce8: 0x10b2ce8: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2cec: 0x10b2cec: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2cf0: 0x10b2cf0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2cf4: 0x10b2cf4: jal   0x10c0828 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2cfc: 0x10b2cfc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2d00: 0x10b2d00: jal   0x10c0a10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d08: 0x10b2d08: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b2d0c: 0x10b2d0c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b2d10: 0x10b2d10: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b2d14: 0x10b2d14: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010b2d18: 0x10b2d18: jal   0x10c09b4 sw    v0, 16(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c09b4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d20: 0x10b2d20: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b2d24: 0x10b2d24: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b2d28: 0x10b2d28: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2d2c: 0x10b2d2c: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b2d30: 0x10b2d30: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2d34: 0x10b2d34: jal   0x10c0b00 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d3c: 0x10b2d3c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2d40: 0x10b2d40: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2d44: 0x10b2d44: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2d48: 0x10b2d48: jal   0x10c08d8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d50: 0x10b2d50: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2d54: 0x10b2d54: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2d58: 0x10b2d58: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2d5c: 0x10b2d5c: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2d60: 0x10b2d60: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2d64: 0x10b2d64: jal   0x10c0828 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d6c: 0x10b2d6c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2d70: 0x10b2d70: jal   0x10c0a10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d78: 0x10b2d78: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2d7c: 0x10b2d7c: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2d80: 0x10b2d80: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b2d84: 0x10b2d84: jal   0x10b0910 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0910(int32)
	stloc 5
// --- basic block ---
// 0x010b2d8c: 0x10b2d8c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2d90: 0x10b2d90: jal   0x10b0910 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0910(int32)
	stloc 5
// --- basic block ---
// 0x010b2d98: 0x10b2d98: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b2d9c: 0x10b2d9c: jal   0x10b0910 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0910(int32)
	stloc 5
// --- basic block ---
// 0x010b2da4: 0x10b2da4: jal   0x10c0b00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2dac: 0x10b2dac: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b2db0: 0x10b2db0: lw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010b2db4: 0x10b2db4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2db8: 0x10b2db8: jal   0x10c0828 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2dc0: 0x10b2dc0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2dc4: 0x10b2dc4: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b2dc8: 0x10b2dc8: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2dcc: 0x10b2dcc: jal   0x10c0b00 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2dd4: 0x10b2dd4: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2dd8: 0x10b2dd8: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2ddc: 0x10b2ddc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2de0: 0x10b2de0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2de4: 0x10b2de4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2de8: 0x10b2de8: jal   0x10c0880 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2df0: 0x10b2df0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2df4: 0x10b2df4: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b2df8: 0x10b2df8: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2dfc: 0x10b2dfc: jal   0x10c0b00 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e04: 0x10b2e04: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2e08: 0x10b2e08: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2e0c: 0x10b2e0c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2e10: 0x10b2e10: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2e14: 0x10b2e14: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2e18: 0x10b2e18: jal   0x10c0930 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c0930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e20: 0x10b2e20: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2e24: 0x10b2e24: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b2e28: 0x10b2e28: jal   0x10b08e8 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010b2e30: 0x10b2e30: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2e34: 0x10b2e34: jal   0x10b08e8 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010b2e3c: 0x10b2e3c: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2e40: 0x10b2e40: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2e44: 0x10b2e44: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2e48: 0x10b2e48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2e4c: 0x10b2e4c: jal   0x10c19cc sw    v0, 36(sp)
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
	call int32 Cibyl144::__ltdf2_10c19cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e54: 0x10b2e54: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b2e58: 0x10b2e58: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b2e5c: 0x10b2e5c: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2e60: 0x10b2e60: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2e64: 0x10b2e64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2e68: 0x10b2e68: addiu a0, a0, 23836
	ldloc.1
	ldc.i4 23836
	add
	stloc.1
// 0x010b2e6c: 0x10b2e6c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b2e70: 0x10b2e70: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2e74: 0x10b2e74: bltz  v0, 0x10b2e88 sw    a3, 40(sp)
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
	blt L_10b2e88
// --- basic block ---
// 0x010b2e7c: 0x10b2e7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2e80: 0x10b2e80: addiu a1, a1, 23796
	ldloc.2
	ldc.i4 23796
	add
	stloc.2
// 0x010b2e84: 0x10b2e84: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b2e88:
// 0x010b2e88: 0x10b2e88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2e8c: 0x10b2e8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2e90: 0x10b2e90: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2e94: 0x10b2e94: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2e98: 0x10b2e98: jal   0x10c19cc sw    v1, 64(sp)
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
	call int32 Cibyl144::__ltdf2_10c19cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ea0: 0x10b2ea0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2ea4: 0x10b2ea4: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2ea8: 0x10b2ea8: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2eac: 0x10b2eac: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b2eb0: 0x10b2eb0: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2eb4: 0x10b2eb4: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2eb8: 0x10b2eb8: bltz  v0, 0x10b2ec4 addu  t0, s4, zero
	ldloc 5
	ldloc 19
	stloc 14
	ldc.i4.s 0
	blt L_10b2ec4
// --- basic block ---
// 0x010b2ec0: 0x10b2ec0: addu  t0, s5, zero
	ldloc 20
	stloc 14
L_10b2ec4:
// 0x010b2ec4: 0x10b2ec4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b2ec8: 0x10b2ec8: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b2ecc: 0x10b2ecc: jal   0x10c09b4 sw    t0, 72(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c09b4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ed4: 0x10b2ed4: addu  t3, v1, zero
	ldloc 7
	stloc 15
// 0x010b2ed8: 0x10b2ed8: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2edc: 0x10b2edc: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b2ee0: 0x10b2ee0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b2ee4: 0x10b2ee4: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2ee8: 0x10b2ee8: subu  a0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc.1
// 0x010b2eec: 0x10b2eec: jal   0x10c0b00 sw    t3, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ef4: 0x10b2ef4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2ef8: 0x10b2ef8: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2efc: 0x10b2efc: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2f00: 0x10b2f00: jal   0x10c08d8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f08: 0x10b2f08: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2f0c: 0x10b2f0c: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2f10: 0x10b2f10: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2f14: 0x10b2f14: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2f18: 0x10b2f18: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2f1c: 0x10b2f1c: jal   0x10c0828 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f24: 0x10b2f24: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2f28: 0x10b2f28: jal   0x10c0a10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f30: 0x10b2f30: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b2f34: 0x10b2f34: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b2f38: 0x10b2f38: sll   zero, zero, 0
// 0x010b2f3c: 0x10b2f3c: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b2f40: 0x10b2f40: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b2f44: 0x10b2f44: jal   0x10c09b4 sw    v0, 24(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c09b4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f4c: 0x10b2f4c: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b2f50: 0x10b2f50: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b2f54: 0x10b2f54: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2f58: 0x10b2f58: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b2f5c: 0x10b2f5c: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2f60: 0x10b2f60: jal   0x10c0b00 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f68: 0x10b2f68: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2f6c: 0x10b2f6c: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2f70: 0x10b2f70: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2f74: 0x10b2f74: jal   0x10c08d8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f7c: 0x10b2f7c: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2f80: 0x10b2f80: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2f84: 0x10b2f84: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2f88: 0x10b2f88: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2f8c: 0x10b2f8c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2f90: 0x10b2f90: jal   0x10c0828 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2f98: 0x10b2f98: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2f9c: 0x10b2f9c: jal   0x10c0a10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2fa4: 0x10b2fa4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2fa8: 0x10b2fa8: sll   zero, zero, 0
// 0x010b2fac: 0x10b2fac: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b2fb0: 0x10b2fb0: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10b2fb4:
// 0x010b2fb4: 0x10b2fb4: jal   0x10b08e8 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b08e8(int32)
	stloc 5
// --- basic block ---
// 0x010b2fbc: 0x10b2fbc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b2fc0: 0x10b2fc0: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010b2fc4: 0x10b2fc4: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b2fc8: 0x10b2fc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b2fcc: 0x10b2fcc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b2fd0: 0x10b2fd0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b2fd4: 0x10b2fd4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b2fd8: 0x10b2fd8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b2fdc: 0x10b2fdc: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b2fe0: 0x10b2fe0: cibyl_sysc 0x2332
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b2fe4: 0x10b2fe4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b2fe8: 0x10b2fe8: slt   v0, s8, v1
	ldloc 17
	ldloc 7
	clt
	stloc 5
// 0x010b2fec: 0x10b2fec: beq   v0, zero, 0x10b2ffc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2ffc
// --- basic block ---
// 0x010b2ff4: 0x10b2ff4: addu  s8, v1, zero
	ldloc 7
	stloc 17
// 0x010b2ff8: 0x10b2ff8: addu  s3, s2, zero
	ldloc 11
	stloc 18
L_10b2ffc:
// 0x010b2ffc: 0x10b2ffc: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b3000:
// 0x010b3000: 0x10b3000: slt   v0, s2, s0
	ldloc 11
	ldloc 12
	clt
	stloc 5
// 0x010b3004: 0x10b3004: bne   v0, zero, 0x10b2af4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10b2af4
// --- basic block ---
// 0x010b300c: 0x10b300c: beq   s3, v0, 0x10b3030 slti  s8, s8, 5
	ldloc 18
	ldloc 5
	ldloc 17
	ldc.i4.5
	clt
	stloc 17
	beq  L_10b3030
// --- basic block ---
// 0x010b3014: 0x10b3014: bne   s8, zero, 0x10b3030 addu  a0, s1, zero
	ldloc 17
	ldloc 13
	stloc.1
	brtrue L_10b3030
// --- basic block ---
// 0x010b301c: 0x10b301c: jal   0x10b2a50 addu  a1, s3, zero
	ldloc 18
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3024: 0x10b3024: addu  a0, s3, zero
	ldloc 18
	stloc.1
// 0x010b3028: 0x10b3028: jal   0x10b2a50 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b3030:
// 0x010b3030: 0x10b3030: lw    ra, 124(sp)
// 0x010b3034: 0x10b3034: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x010b3038: 0x10b3038: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010b303c: 0x10b303c: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b3040: 0x10b3040: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010b3044: 0x10b3044: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010b3048: 0x10b3048: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010b304c: 0x10b304c: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010b3050: 0x10b3050: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010b3054: 0x10b3054: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010b3058: 0x10b3058: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_compress_track_10b3060(int32,int32,int32,int32,int32)
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
// 0x010b3060: 0x10b3060: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b3064: 0x10b3064: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b3068: 0x10b3068: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b306c: 0x10b306c: sw    ra, 36(sp)
// 0x010b3070: 0x10b3070: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b3074: 0x10b3074: j	 0x10b3090 addu  s1, a0, zero
	ldloc.1
	stloc 6
	br L_10b3090
// --- basic block ---
L_10b307c:
// 0x010b307c: 0x10b307c: jal   0x10b092c sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b092c(int32)
	stloc 7
// --- basic block ---
// 0x010b3084: 0x10b3084: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b3088: 0x10b3088: sw    zero, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b308c: 0x10b308c: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b3090:
// 0x010b3090: 0x10b3090: slt   v0, a1, s1
	ldloc.2
	ldloc 6
	clt
	stloc 7
// 0x010b3094: 0x10b3094: beq   v0, zero, 0x10b307c addu  a0, s1, zero
	ldloc 7
	ldloc 6
	stloc.1
	brfalse L_10b307c
// --- basic block ---
// 0x010b309c: 0x10b309c: jal   0x10b2a50 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010b30a4: 0x10b30a4: lw    ra, 36(sp)
// 0x010b30a8: 0x10b30a8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b30ac: 0x10b30ac: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b30b0: 0x10b30b0: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_report_init_10b30b8()
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
// 0x010b30b8: 0x10b30b8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b30bc: 0x10b30bc: addiu v0, v1, -18888
	ldloc.2
	ldc.i4 -18888
	add
	stloc.0
// 0x010b30c0: 0x10b30c0: sw    zero, 44(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b30c4: 0x10b30c4: sw    zero, -18888(v1)
	ldloc 1
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b30c8: 0x10b30c8: sw    zero, 12(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b30cc: 0x10b30cc: sw    zero, 40(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b30d0: 0x10b30d0: sw    zero, 8(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b30d4: 0x10b30d4: sw    zero, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b30d8: 0x10b30d8: sw    zero, 4(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b30dc: 0x10b30dc: sw    zero, 16(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b30e0: 0x10b30e0: jr    ra sw    zero, 48(v0)
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
.method public static int32 editor_track_report_get_current_position_10b3110(int32,int32,int32,int32,int32)
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
// 0x010b3110: 0x10b3110: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b3114: 0x10b3114: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010b3118: 0x10b3118: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010b311c: 0x10b311c: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x010b3120: 0x10b3120: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b3124: 0x10b3124: sw    s1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3128: 0x10b3128: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010b312c: 0x10b312c: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b3130: 0x10b3130: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3134: 0x10b3134: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b3138: 0x10b3138: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010b313c: 0x10b313c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b3140: 0x10b3140: sw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b3144: 0x10b3144: sw    ra, 84(sp)
// 0x010b3148: 0x10b3148: jal   0x1029dc8 addu  a2, a3, zero
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
// 0x010b3150: 0x10b3150: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010b3154: 0x10b3154: bne   v0, s1, 0x10b3180 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	ldloc 11
	stloc.1
	bne.un L_10b3180
// --- basic block ---
// 0x010b315c: 0x10b315c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3160: 0x10b3160: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3164: 0x10b3164: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b3168: 0x10b3168: addiu a3, a3, 19104
	ldloc 4
	ldc.i4 19104
	add
	stloc 4
// 0x010b316c: 0x10b316c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b3170: 0x10b3170: jal   0x100449c addiu a2, zero, 521
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
// 0x010b3178: 0x10b3178: j	 0x10b31fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b31fc
// --- basic block ---
L_10b3180:
// 0x010b3180: 0x10b3180: lw    a1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b3184: 0x10b3184: sll   zero, zero, 0
// 0x010b3188: 0x10b3188: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x010b318c: 0x10b318c: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010b3190: 0x10b3190: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b3194: 0x10b3194: jal   0x10aec7c addu  a3, s0, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10aec7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b319c: 0x10b319c: lw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b31a0: 0x10b31a0: sll   zero, zero, 0
// 0x010b31a4: 0x10b31a4: beq   v1, s1, 0x10b31bc sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_10b31bc
// --- basic block ---
// 0x010b31ac: 0x10b31ac: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b31b0: 0x10b31b0: sll   zero, zero, 0
// 0x010b31b4: 0x10b31b4: bne   a0, s1, 0x10b31fc addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_10b31fc
// --- basic block ---
L_10b31bc:
// 0x010b31bc: 0x10b31bc: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b31c0: 0x10b31c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b31c4: 0x10b31c4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b31c8: 0x10b31c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b31cc: 0x10b31cc: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b31d0: 0x10b31d0: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b31d4: 0x10b31d4: addiu a3, a3, 19192
	ldloc 4
	ldc.i4 19192
	add
	stloc 4
// 0x010b31d8: 0x10b31d8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b31dc: 0x10b31dc: addiu a2, zero, 532
	ldc.i4 532
	stloc.3
// 0x010b31e0: 0x10b31e0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b31e4: 0x10b31e4: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b31ec: 0x10b31ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b31f0: 0x10b31f0: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b31f4: 0x10b31f4: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b31f8: 0x10b31f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b31fc:
// 0x010b31fc: 0x10b31fc: lw    ra, 84(sp)
// 0x010b3200: 0x10b3200: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010b3204: 0x10b3204: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010b3208: 0x10b3208: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b320c: 0x10b320c: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b3210: 0x10b3210: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_report_conclude_export_10b3218(int32,int32,int32,int32,int32)
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
// 0x010b3218: 0x10b3218: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b321c: 0x10b321c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3220: 0x10b3220: sw    ra, 20(sp)
// 0x010b3224: 0x10b3224: beq   a0, zero, 0x10b3278 sw    zero, -18900(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10b3278
// --- basic block ---
// 0x010b322c: 0x10b322c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3230: 0x10b3230: lw    a0, 19148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4787
	add
	ldelem.i4
	stloc.1
// 0x010b3234: 0x10b3234: jal   0x10b494c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_confirm_commit_10b494c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b323c: 0x10b323c: jal   0x10b0aa0 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_reset_update_toggles_10b0aa0()
	stloc 5
// --- basic block ---
// 0x010b3244: 0x10b3244: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3248: 0x10b3248: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b324c: 0x10b324c: lw    v1, -18896(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldelem.i4
	stloc 6
// 0x010b3250: 0x10b3250: lw    a0, -18892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4723
	add
	ldelem.i4
	stloc.1
// 0x010b3254: 0x10b3254: sll   zero, zero, 0
// 0x010b3258: 0x10b3258: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b325c: 0x10b325c: beq   a0, zero, 0x10b3268 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3268
// --- basic block ---
// 0x010b3264: 0x10b3264: sw    v1, -18892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4723
	add
	ldloc 6
	stelem.i4
L_10b3268:
// 0x010b3268: 0x10b3268: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b326c: 0x10b326c: lw    v1, 19152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldelem.i4
	stloc 6
// 0x010b3270: 0x10b3270: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3274: 0x10b3274: sw    v1, 19156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldloc 6
	stelem.i4
L_10b3278:
// 0x010b3278: 0x10b3278: lw    ra, 20(sp)
// 0x010b327c: 0x10b327c: sll   zero, zero, 0
// 0x010b3280: 0x10b3280: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_report_begin_export_10b3288(int32,int32,int32,int32,int32)
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
// 0x010b3288: 0x10b3288: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b328c: 0x10b328c: lw    v0, -18900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4725
	add
	ldelem.i4
	stloc 5
// 0x010b3290: 0x10b3290: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010b3294: 0x10b3294: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b3298: 0x10b3298: sw    ra, 164(sp)
// 0x010b329c: 0x10b329c: sw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x010b32a0: 0x10b32a0: sw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 15
	stelem.i4
// 0x010b32a4: 0x10b32a4: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 16
	stelem.i4
// 0x010b32a8: 0x10b32a8: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 13
	stelem.i4
// 0x010b32ac: 0x10b32ac: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x010b32b0: 0x10b32b0: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010b32b4: 0x10b32b4: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 11
	stelem.i4
// 0x010b32b8: 0x10b32b8: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010b32bc: 0x10b32bc: sw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010b32c0: 0x10b32c0: bne   v0, zero, 0x10b346c addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_10b346c
// --- basic block ---
// 0x010b32c8: 0x10b32c8: jal   0x10b4978 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_begin_commit_10b4978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b32d0: 0x10b32d0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b32d4: 0x10b32d4: jal   0x10b48f8 sw    v0, 19148(v1)
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
	call int32 Cibyl134::editor_trkseg_items_pending_10b48f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b32dc: 0x10b32dc: bne   v0, zero, 0x10b32f8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b32f8
// --- basic block ---
// 0x010b32e4: 0x10b32e4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010b32e8: 0x10b32e8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b32ec: 0x10b32ec: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b32f0: 0x10b32f0: j	 0x10b3434 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b3434
// --- basic block ---
L_10b32f8:
// 0x010b32f8: 0x10b32f8: lw    s5, 19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldelem.i4
	stloc 13
// 0x010b32fc: 0x10b32fc: jal   0x10b49a0 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b49a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3304: 0x10b3304: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b3308: 0x10b3308: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b330c: 0x10b330c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b3310: 0x10b3310: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3314: 0x10b3314: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b3318: 0x10b3318: addiu s8, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010b331c: 0x10b331c: j	 0x10b3428 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_10b3428
// --- basic block ---
L_10b3324:
// 0x010b3324: 0x10b3324: jal   0x10b4920 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b4920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b332c: 0x10b332c: bne   v0, zero, 0x10b3424 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brtrue L_10b3424
// --- basic block ---
// 0x010b3334: 0x10b3334: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b3338: 0x10b3338: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b333c: 0x10b333c: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b3340: 0x10b3340: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010b3344: 0x10b3344: jal   0x10b4a40 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b334c: 0x10b334c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b3350: 0x10b3350: sll   zero, zero, 0
// 0x010b3354: 0x10b3354: andi  v1, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 7
// 0x010b3358: 0x10b3358: bne   v1, zero, 0x10b33b0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b33b0
// --- basic block ---
// 0x010b3360: 0x10b3360: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b3364: 0x10b3364: sll   zero, zero, 0
// 0x010b3368: 0x10b3368: bltz  v1, 0x10b3388 andi  a0, v0, 8
	ldloc 7
	ldloc 5
	ldc.i4.8
	and
	stloc.1
	ldc.i4.s 0
	blt L_10b3388
// --- basic block ---
// 0x010b3370: 0x10b3370: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b3374: 0x10b3374: sll   zero, zero, 0
// 0x010b3378: 0x10b3378: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b337c: 0x10b337c: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010b3380: 0x10b3380: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010b3384: 0x10b3384: andi  a0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc.1
L_10b3388:
// 0x010b3388: 0x10b3388: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010b338c: 0x10b338c: andi  v1, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 7
// 0x010b3390: 0x10b3390: beq   v1, s4, 0x10b33ac addu  s2, s2, a0
	ldloc 7
	ldloc 12
	ldloc 9
	ldloc.1
	add
	stloc 9
	beq  L_10b33ac
// --- basic block ---
// 0x010b3398: 0x10b3398: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010b339c: 0x10b339c: sll   zero, zero, 0
// 0x010b33a0: 0x10b33a0: beq   a0, zero, 0x10b33b0 addu  s4, v1, zero
	ldloc.1
	ldloc 7
	stloc 12
	brfalse L_10b33b0
// --- basic block ---
// 0x010b33a8: 0x10b33a8: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b33ac:
// 0x010b33ac: 0x10b33ac: addu  s4, v1, zero
	ldloc 7
	stloc 12
L_10b33b0:
// 0x010b33b0: 0x10b33b0: andi  v0, v0, 3
	ldloc 5
	ldc.i4.3
	and
	stloc 5
// 0x010b33b4: 0x10b33b4: bne   v0, zero, 0x10b3424 addiu v0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	brtrue L_10b3424
// --- basic block ---
// 0x010b33bc: 0x10b33bc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b33c0: 0x10b33c0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b33c4: 0x10b33c4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010b33c8: 0x10b33c8: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b33cc: 0x10b33cc: jal   0x10b49c8 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b49c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b33d4: 0x10b33d4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b33d8: 0x10b33d8: sll   zero, zero, 0
// 0x010b33dc: 0x10b33dc: blez  v0, 0x10b33e8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b33e8
// --- basic block ---
// 0x010b33e4: 0x10b33e4: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
L_10b33e8:
// 0x010b33e8: 0x10b33e8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b33ec: 0x10b33ec: sll   zero, zero, 0
// 0x010b33f0: 0x10b33f0: andi  v1, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 7
// 0x010b33f4: 0x10b33f4: bne   v1, zero, 0x10b3410 addiu s0, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10b3410
// --- basic block ---
// 0x010b33fc: 0x10b33fc: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b3400: 0x10b3400: sll   zero, zero, 0
// 0x010b3404: 0x10b3404: xor   s5, v1, s5
	ldloc 7
	ldloc 13
	xor
	stloc 13
// 0x010b3408: 0x10b3408: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x010b340c: 0x10b340c: addu  s0, s0, s5
	ldloc 8
	ldloc 13
	add
	stloc 8
L_10b3410:
// 0x010b3410: 0x10b3410: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b3414: 0x10b3414: beq   v0, zero, 0x10b3420 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3420
// --- basic block ---
// 0x010b341c: 0x10b341c: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_10b3420:
// 0x010b3420: 0x10b3420: lw    s5, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
L_10b3424:
// 0x010b3424: 0x10b3424: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b3428:
// 0x010b3428: 0x10b3428: slt   v0, s3, s7
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x010b342c: 0x10b342c: bne   v0, zero, 0x10b3324 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3324
// --- basic block ---
L_10b3434:
// 0x010b3434: 0x10b3434: jal   0x10b0a1c sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b0a1c()
	stloc 5
// --- basic block ---
// 0x010b343c: 0x10b343c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b3440: 0x10b3440: jal   0x10b0c48 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_deflate_10b0c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3448: 0x10b3448: lw    v1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x010b344c: 0x10b344c: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b3450: 0x10b3450: bne   v1, zero, 0x10b3464 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_10b3464
// --- basic block ---
// 0x010b3458: 0x10b3458: jal   0x10b0a58 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0a58()
	stloc 5
// --- basic block ---
// 0x010b3460: 0x10b3460: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10b3464:
// 0x010b3464: 0x10b3464: addu  s3, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010b3468: 0x10b3468: addu  s3, s3, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
L_10b346c:
// 0x010b346c: 0x10b346c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3470: 0x10b3470: addiu v0, v0, -18888
	ldloc 5
	ldc.i4 -18888
	add
	stloc 5
// 0x010b3474: 0x10b3474: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b3478: 0x10b3478: sll   zero, zero, 0
// 0x010b347c: 0x10b347c: slt   v1, v1, s2
	ldloc 7
	ldloc 9
	clt
	stloc 7
// 0x010b3480: 0x10b3480: beq   v1, zero, 0x10b34dc sll   zero, zero, 0
	ldloc 7
	brfalse L_10b34dc
// --- basic block ---
// 0x010b3488: 0x10b3488: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b348c: 0x10b348c: sll   zero, zero, 0
// 0x010b3490: 0x10b3490: beq   a0, zero, 0x10b34a0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b34a0
// --- basic block ---
// 0x010b3498: 0x10b3498: jal   0x1000930 sll   zero, zero, 0
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
L_10b34a0:
// 0x010b34a0: 0x10b34a0: jal   0x1000910 sll   a0, s2, 4
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
// 0x010b34a8: 0x10b34a8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b34ac: 0x10b34ac: bne   v0, zero, 0x10b34d4 sw    v0, -18868(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4717
	add
	ldloc 5
	stelem.i4
	brtrue L_10b34d4
// --- basic block ---
// 0x010b34b4: 0x10b34b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b34b8: 0x10b34b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b34bc: 0x10b34bc: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b34c0: 0x10b34c0: addiu a3, a3, 19320
	ldloc 4
	ldc.i4 19320
	add
	stloc 4
// 0x010b34c4: 0x10b34c4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b34c8: 0x10b34c8: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b34cc: 0x10b34cc: jal   0x100449c sw    s2, 16(sp)
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
L_10b34d4:
// 0x010b34d4: 0x10b34d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b34d8: 0x10b34d8: sw    s2, -18876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4719
	add
	ldloc 9
	stelem.i4
L_10b34dc:
// 0x010b34dc: 0x10b34dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b34e0: 0x10b34e0: lw    v1, -18888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldelem.i4
	stloc 7
// 0x010b34e4: 0x10b34e4: sll   zero, zero, 0
// 0x010b34e8: 0x10b34e8: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b34ec: 0x10b34ec: beq   v1, zero, 0x10b3548 addiu v0, v0, -18888
	ldloc 7
	ldloc 5
	ldc.i4 -18888
	add
	stloc 5
	brfalse L_10b3548
// --- basic block ---
// 0x010b34f4: 0x10b34f4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b34f8: 0x10b34f8: sll   zero, zero, 0
// 0x010b34fc: 0x10b34fc: beq   a0, zero, 0x10b350c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b350c
// --- basic block ---
// 0x010b3504: 0x10b3504: jal   0x1000930 sll   zero, zero, 0
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
L_10b350c:
// 0x010b350c: 0x10b350c: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b3514: 0x10b3514: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3518: 0x10b3518: bne   v0, zero, 0x10b3540 sw    v0, -18880(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldloc 5
	stelem.i4
	brtrue L_10b3540
// --- basic block ---
// 0x010b3520: 0x10b3520: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3524: 0x10b3524: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3528: 0x10b3528: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b352c: 0x10b352c: addiu a3, a3, 19364
	ldloc 4
	ldc.i4 19364
	add
	stloc 4
// 0x010b3530: 0x10b3530: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3534: 0x10b3534: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x010b3538: 0x10b3538: jal   0x100449c sw    s0, 16(sp)
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
L_10b3540:
// 0x010b3540: 0x10b3540: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3544: 0x10b3544: sw    s0, -18888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldloc 8
	stelem.i4
L_10b3548:
// 0x010b3548: 0x10b3548: beq   s6, zero, 0x10b35c0 lui   v0, 0xe0000
	ldloc 16
	ldc.i4 917504
	stloc 5
	brfalse L_10b35c0
// --- basic block ---
// 0x010b3550: 0x10b3550: addiu v0, v0, -18888
	ldloc 5
	ldc.i4 -18888
	add
	stloc 5
// 0x010b3554: 0x10b3554: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b3558: 0x10b3558: sll   zero, zero, 0
// 0x010b355c: 0x10b355c: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b3560: 0x10b3560: beq   v1, zero, 0x10b35bc sll   zero, zero, 0
	ldloc 7
	brfalse L_10b35bc
// --- basic block ---
// 0x010b3568: 0x10b3568: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b356c: 0x10b356c: sll   zero, zero, 0
// 0x010b3570: 0x10b3570: beq   a0, zero, 0x10b3580 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3580
// --- basic block ---
// 0x010b3578: 0x10b3578: jal   0x1000930 sll   zero, zero, 0
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
L_10b3580:
// 0x010b3580: 0x10b3580: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b3588: 0x10b3588: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b358c: 0x10b358c: bne   v0, zero, 0x10b35b4 sw    v0, -18840(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4710
	add
	ldloc 5
	stelem.i4
	brtrue L_10b35b4
// --- basic block ---
// 0x010b3594: 0x10b3594: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3598: 0x10b3598: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b359c: 0x10b359c: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b35a0: 0x10b35a0: addiu a3, a3, 19408
	ldloc 4
	ldc.i4 19408
	add
	stloc 4
// 0x010b35a4: 0x10b35a4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b35a8: 0x10b35a8: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x010b35ac: 0x10b35ac: jal   0x100449c sw    s0, 16(sp)
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
L_10b35b4:
// 0x010b35b4: 0x10b35b4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b35b8: 0x10b35b8: sw    s0, -18848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4712
	add
	ldloc 8
	stelem.i4
L_10b35bc:
// 0x010b35bc: 0x10b35bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b35c0:
// 0x010b35c0: 0x10b35c0: addiu v0, v0, -18888
	ldloc 5
	ldc.i4 -18888
	add
	stloc 5
// 0x010b35c4: 0x10b35c4: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b35c8: 0x10b35c8: sll   zero, zero, 0
// 0x010b35cc: 0x10b35cc: slt   v1, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x010b35d0: 0x10b35d0: beq   v1, zero, 0x10b362c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b362c
// --- basic block ---
// 0x010b35d8: 0x10b35d8: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b35dc: 0x10b35dc: sll   zero, zero, 0
// 0x010b35e0: 0x10b35e0: beq   a0, zero, 0x10b35f0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b35f0
// --- basic block ---
// 0x010b35e8: 0x10b35e8: jal   0x1000930 sll   zero, zero, 0
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
L_10b35f0:
// 0x010b35f0: 0x10b35f0: jal   0x1000910 sll   a0, s1, 2
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
// 0x010b35f8: 0x10b35f8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b35fc: 0x10b35fc: bne   v0, zero, 0x10b3624 sw    v0, -18856(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4714
	add
	ldloc 5
	stelem.i4
	brtrue L_10b3624
// --- basic block ---
// 0x010b3604: 0x10b3604: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3608: 0x10b3608: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b360c: 0x10b360c: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b3610: 0x10b3610: addiu a3, a3, 19452
	ldloc 4
	ldc.i4 19452
	add
	stloc 4
// 0x010b3614: 0x10b3614: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3618: 0x10b3618: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010b361c: 0x10b361c: jal   0x100449c sw    s1, 16(sp)
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
L_10b3624:
// 0x010b3624: 0x10b3624: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3628: 0x10b3628: sw    s1, -18864(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4716
	add
	ldloc 11
	stelem.i4
L_10b362c:
// 0x010b362c: 0x10b362c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3630: 0x10b3630: beq   s3, zero, 0x10b3d28 addiu s0, v0, -18888
	ldloc 10
	ldloc 5
	ldc.i4 -18888
	add
	stloc 8
	brfalse L_10b3d28
// --- basic block ---
// 0x010b3638: 0x10b3638: lw    v0, -18888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4722
	add
	ldelem.i4
	stloc 5
// 0x010b363c: 0x10b363c: lw    s1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b3640: 0x10b3640: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b3644: 0x10b3644: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3648: 0x10b3648: lw    v1, 19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldelem.i4
	stloc 7
// 0x010b364c: 0x10b364c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3650: 0x10b3650: lw    v0, -18892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4723
	add
	ldelem.i4
	stloc 5
// 0x010b3654: 0x10b3654: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b3658: 0x10b3658: lw    s7, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b365c: 0x10b365c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b3660: 0x10b3660: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b3664: 0x10b3664: sw    v1, 19152(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldloc 7
	stelem.i4
// 0x010b3668: 0x10b3668: sw    v0, -18896(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldloc 5
	stelem.i4
// 0x010b366c: 0x10b366c: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3670: 0x10b3670: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b3674: 0x10b3674: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b3678: 0x10b3678: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b367c: 0x10b367c: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3680: 0x10b3680: sw    s1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b3684: 0x10b3684: sw    s7, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x010b3688: 0x10b3688: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010b368c: 0x10b368c: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010b3690: 0x10b3690: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010b3694: 0x10b3694: jal   0x10b48f8 sw    a0, 100(sp)
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
	call int32 Cibyl134::editor_trkseg_items_pending_10b48f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b369c: 0x10b369c: bne   v0, zero, 0x10b36b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b36b4
// --- basic block ---
// 0x010b36a4: 0x10b36a4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b36a8: 0x10b36a8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b36ac: 0x10b36ac: j	 0x10b3a64 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10b3a64
// --- basic block ---
L_10b36b4:
// 0x010b36b4: 0x10b36b4: jal   0x10b49a0 lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b49a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b36bc: 0x10b36bc: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010b36c0: 0x10b36c0: addiu s8, s8, 19056
	ldloc 14
	ldc.i4 19056
	add
	stloc 14
// 0x010b36c4: 0x10b36c4: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b36c8: 0x10b36c8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b36cc: 0x10b36cc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b36d0: 0x10b36d0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b36d4: 0x10b36d4: j	 0x10b3a50 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10b3a50
// --- basic block ---
L_10b36dc:
// 0x010b36dc: 0x10b36dc: jal   0x10b4920 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b4920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b36e4: 0x10b36e4: bne   v0, zero, 0x10b3a4c addiu v0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	brtrue L_10b3a4c
// --- basic block ---
// 0x010b36ec: 0x10b36ec: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b36f0: 0x10b36f0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b36f4: 0x10b36f4: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010b36f8: 0x10b36f8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010b36fc: 0x10b36fc: jal   0x10b4a40 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3704: 0x10b3704: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3708: 0x10b3708: sll   zero, zero, 0
// 0x010b370c: 0x10b370c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010b3710: 0x10b3710: bne   v0, zero, 0x10b3a4c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3a4c
// --- basic block ---
// 0x010b3718: 0x10b3718: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b371c: 0x10b371c: jal   0x10b47e8 addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b47e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3724: 0x10b3724: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3728: 0x10b3728: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010b372c: 0x10b372c: jal   0x10b4af0 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3734: 0x10b3734: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3738: 0x10b3738: sll   zero, zero, 0
// 0x010b373c: 0x10b373c: bgez  v0, 0x10b3748 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_10b3748
// --- basic block ---
// 0x010b3744: 0x10b3744: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10b3748:
// 0x010b3748: 0x10b3748: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b374c: 0x10b374c: lw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010b3750: 0x10b3750: j	 0x10b38e8 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_10b38e8
// --- basic block ---
L_10b3758:
// 0x010b3758: 0x10b3758: jal   0x10b4660 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_ordinal_10b4660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3760: 0x10b3760: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3764: 0x10b3764: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b3768: 0x10b3768: jal   0x10b470c sw    v0, 112(sp)
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
	call int32 Cibyl134::editor_shape_position_10b470c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3770: 0x10b3770: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3774: 0x10b3774: jal   0x10b4690 addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b4690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b377c: 0x10b377c: jal   0x10b46dc addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_altitude_10b46dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3784: 0x10b3784: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3788: 0x10b3788: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010b378c: 0x10b378c: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b3790: 0x10b3790: lw    v0, -18896(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldelem.i4
	stloc 5
// 0x010b3794: 0x10b3794: sll   zero, zero, 0
// 0x010b3798: 0x10b3798: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b379c: 0x10b379c: beq   v0, zero, 0x10b38e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b38e4
// --- basic block ---
// 0x010b37a4: 0x10b37a4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b37a8: 0x10b37a8: sll   zero, zero, 0
// 0x010b37ac: 0x10b37ac: bne   s4, v0, 0x10b37e8 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b37e8
// --- basic block ---
// 0x010b37b4: 0x10b37b4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b37b8: 0x10b37b8: sll   zero, zero, 0
// 0x010b37bc: 0x10b37bc: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x010b37c0: 0x10b37c0: beq   v0, zero, 0x10b37e8 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b37e8
// --- basic block ---
// 0x010b37c8: 0x10b37c8: bne   v0, zero, 0x10b37e8 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b37e8
// --- basic block ---
// 0x010b37d0: 0x10b37d0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b37d4: 0x10b37d4: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b37d8: 0x10b37d8: addiu a2, zero, 251
	ldc.i4 251
	stloc.3
// 0x010b37dc: 0x10b37dc: addiu a3, a3, 19500
	ldloc 4
	ldc.i4 19500
	add
	stloc 4
// 0x010b37e0: 0x10b37e0: jal   0x100449c sw    s1, 16(sp)
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
L_10b37e8:
// 0x010b37e8: 0x10b37e8: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b37ec: 0x10b37ec: sll   zero, zero, 0
// 0x010b37f0: 0x10b37f0: beq   a1, zero, 0x10b3874 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b3874
// --- basic block ---
// 0x010b37f8: 0x10b37f8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b37fc: 0x10b37fc: sll   zero, zero, 0
// 0x010b3800: 0x10b3800: bne   s4, v0, 0x10b3874 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b3874
// --- basic block ---
// 0x010b3808: 0x10b3808: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b380c: 0x10b380c: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010b3810: 0x10b3810: andi  v1, v1, 128
	ldloc 7
	ldc.i4 128
	and
	stloc 7
// 0x010b3814: 0x10b3814: beq   v0, v1, 0x10b3874 slt   v0, s3, s7
	ldloc 5
	ldloc 7
	ldloc 10
	ldloc 15
	clt
	stloc 5
	beq  L_10b3874
// --- basic block ---
// 0x010b381c: 0x10b381c: bne   v0, zero, 0x10b3844 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3844
// --- basic block ---
// 0x010b3824: 0x10b3824: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3828: 0x10b3828: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b382c: 0x10b382c: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x010b3830: 0x10b3830: addiu a3, a3, 19536
	ldloc 4
	ldc.i4 19536
	add
	stloc 4
// 0x010b3834: 0x10b3834: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b3838: 0x10b3838: jal   0x100449c sw    s7, 16(sp)
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
// 0x010b3840: 0x10b3840: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b3844:
// 0x010b3844: 0x10b3844: bne   s3, zero, 0x10b3858 lui   a0, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc.1
	brtrue L_10b3858
// --- basic block ---
// 0x010b384c: 0x10b384c: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x010b3850: 0x10b3850: addiu a0, a0, -18888
	ldloc.1
	ldc.i4 -18888
	add
	stloc.1
// 0x010b3854: 0x10b3854: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b3858:
// 0x010b3858: 0x10b3858: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010b385c: 0x10b385c: sll   v0, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010b3860: 0x10b3860: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b3864: 0x10b3864: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3868: 0x10b3868: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b386c: 0x10b386c: j	 0x10b3878 addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10b3878
// --- basic block ---
L_10b3874:
// 0x010b3874: 0x10b3874: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
L_10b3878:
// 0x010b3878: 0x10b3878: slt   v0, s0, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010b387c: 0x10b387c: bne   v0, zero, 0x10b38a4 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b38a4
// --- basic block ---
// 0x010b3884: 0x10b3884: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3888: 0x10b3888: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b388c: 0x10b388c: addiu a2, zero, 276
	ldc.i4 276
	stloc.3
// 0x010b3890: 0x10b3890: addiu a3, a3, 19500
	ldloc 4
	ldc.i4 19500
	add
	stloc 4
// 0x010b3894: 0x10b3894: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b3898: 0x10b3898: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b38a0: 0x10b38a0: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b38a4:
// 0x010b38a4: 0x10b38a4: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b38a8: 0x10b38a8: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b38ac: 0x10b38ac: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b38b0: 0x10b38b0: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010b38b4: 0x10b38b4: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010b38b8: 0x10b38b8: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b38bc: 0x10b38bc: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b38c0: 0x10b38c0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b38c4: 0x10b38c4: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b38c8: 0x10b38c8: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b38cc: 0x10b38cc: sw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b38d0: 0x10b38d0: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010b38d4: 0x10b38d4: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b38d8: 0x10b38d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b38dc: 0x10b38dc: sw    a0, -18896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldloc.1
	stelem.i4
// 0x010b38e0: 0x10b38e0: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
L_10b38e4:
// 0x010b38e4: 0x10b38e4: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b38e8:
// 0x010b38e8: 0x10b38e8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b38ec: 0x10b38ec: sll   zero, zero, 0
// 0x010b38f0: 0x10b38f0: slt   v0, v0, s4
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x010b38f4: 0x10b38f4: beq   v0, zero, 0x10b3758 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3758
// --- basic block ---
// 0x010b38fc: 0x10b38fc: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3900: 0x10b3900: sll   zero, zero, 0
// 0x010b3904: 0x10b3904: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010b3908: 0x10b3908: bne   v0, zero, 0x10b3a4c addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_10b3a4c
// --- basic block ---
// 0x010b3910: 0x10b3910: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3914: 0x10b3914: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b3918: 0x10b3918: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b391c: 0x10b391c: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b3920: 0x10b3920: jal   0x10b49c8 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b49c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3928: 0x10b3928: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b392c: 0x10b392c: sll   zero, zero, 0
// 0x010b3930: 0x10b3930: andi  v0, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 5
// 0x010b3934: 0x10b3934: bne   v0, zero, 0x10b39b8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10b39b8
// --- basic block ---
// 0x010b393c: 0x10b393c: lw    v0, 19152(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldelem.i4
	stloc 5
// 0x010b3940: 0x10b3940: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b3944: 0x10b3944: sll   zero, zero, 0
// 0x010b3948: 0x10b3948: beq   v1, v0, 0x10b39b8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b39b8
// --- basic block ---
// 0x010b3950: 0x10b3950: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3954: 0x10b3954: sll   zero, zero, 0
// 0x010b3958: 0x10b3958: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b395c: 0x10b395c: bne   v0, zero, 0x10b397c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b397c
// --- basic block ---
// 0x010b3964: 0x10b3964: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3968: 0x10b3968: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b396c: 0x10b396c: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x010b3970: 0x10b3970: addiu a3, a3, 19580
	ldloc 4
	ldc.i4 19580
	add
	stloc 4
// 0x010b3974: 0x10b3974: jal   0x100449c sw    v1, 16(sp)
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
L_10b397c:
// 0x010b397c: 0x10b397c: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3980: 0x10b3980: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3984: 0x10b3984: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b3988: 0x10b3988: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b398c: 0x10b398c: sll   zero, zero, 0
// 0x010b3990: 0x10b3990: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3994: 0x10b3994: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b3998: 0x10b3998: beq   s6, zero, 0x10b39b4 sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b39b4
// --- basic block ---
// 0x010b39a0: 0x10b39a0: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b39a4: 0x10b39a4: sll   zero, zero, 0
// 0x010b39a8: 0x10b39a8: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b39ac: 0x10b39ac: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b39b0: 0x10b39b0: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b39b4:
// 0x010b39b4: 0x10b39b4: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b39b8:
// 0x010b39b8: 0x10b39b8: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b39bc: 0x10b39bc: sll   zero, zero, 0
// 0x010b39c0: 0x10b39c0: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b39c4: 0x10b39c4: bne   v0, zero, 0x10b39e4 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b39e4
// --- basic block ---
// 0x010b39cc: 0x10b39cc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b39d0: 0x10b39d0: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b39d4: 0x10b39d4: addiu a2, zero, 312
	ldc.i4 312
	stloc.3
// 0x010b39d8: 0x10b39d8: addiu a3, a3, 19580
	ldloc 4
	ldc.i4 19580
	add
	stloc 4
// 0x010b39dc: 0x10b39dc: jal   0x100449c sw    v1, 16(sp)
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
L_10b39e4:
// 0x010b39e4: 0x10b39e4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b39e8: 0x10b39e8: sll   zero, zero, 0
// 0x010b39ec: 0x10b39ec: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b39f0: 0x10b39f0: beq   v0, zero, 0x10b39fc addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10b39fc
// --- basic block ---
// 0x010b39f8: 0x10b39f8: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10b39fc:
// 0x010b39fc: 0x10b39fc: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3a00: 0x10b3a00: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3a04: 0x10b3a04: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b3a08: 0x10b3a08: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b3a0c: 0x10b3a0c: sll   zero, zero, 0
// 0x010b3a10: 0x10b3a10: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3a14: 0x10b3a14: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3a18: 0x10b3a18: beq   s6, zero, 0x10b3a3c sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b3a3c
// --- basic block ---
// 0x010b3a20: 0x10b3a20: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b3a24: 0x10b3a24: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b3a28: 0x10b3a28: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3a2c: 0x10b3a2c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b3a30: 0x10b3a30: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b3a34: 0x10b3a34: sll   zero, zero, 0
// 0x010b3a38: 0x10b3a38: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b3a3c:
// 0x010b3a3c: 0x10b3a3c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b3a40: 0x10b3a40: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b3a44: 0x10b3a44: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b3a48: 0x10b3a48: sw    v0, 19152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldloc 5
	stelem.i4
L_10b3a4c:
// 0x010b3a4c: 0x10b3a4c: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b3a50:
// 0x010b3a50: 0x10b3a50: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010b3a54: 0x10b3a54: sll   zero, zero, 0
// 0x010b3a58: 0x10b3a58: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x010b3a5c: 0x10b3a5c: bne   v0, zero, 0x10b36dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b36dc
// --- basic block ---
L_10b3a64:
// 0x010b3a64: 0x10b3a64: jal   0x10b0a2c sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b0a2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a6c: 0x10b3a6c: jal   0x10b0a1c addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl132::export_track_is_new_10b0a1c()
	stloc 5
// --- basic block ---
// 0x010b3a74: 0x10b3a74: beq   v0, zero, 0x10b3aa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3aa8
// --- basic block ---
// 0x010b3a7c: 0x10b3a7c: blez  s5, 0x10b3aa8 slt   v0, s0, s1
	ldloc 13
	ldloc 8
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	ble L_10b3aa8
// --- basic block ---
// 0x010b3a84: 0x10b3a84: bne   v0, zero, 0x10b3aa8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3aa8
// --- basic block ---
// 0x010b3a8c: 0x10b3a8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3a90: 0x10b3a90: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b3a94: 0x10b3a94: addiu a3, a3, 19500
	ldloc 4
	ldc.i4 19500
	add
	stloc 4
// 0x010b3a98: 0x10b3a98: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3a9c: 0x10b3a9c: addiu a2, zero, 339
	ldc.i4 339
	stloc.3
// 0x010b3aa0: 0x10b3aa0: jal   0x100449c sw    s1, 16(sp)
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
L_10b3aa8:
// 0x010b3aa8: 0x10b3aa8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b3aac: 0x10b3aac: j	 0x10b3b7c lui   s8, 0xe0000
	ldc.i4 917504
	stloc 14
	br L_10b3b7c
// --- basic block ---
L_10b3ab4:
// 0x010b3ab4: 0x10b3ab4: jal   0x10b09f0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::export_track_point_ordinal_10b09f0(int32)
	stloc 5
// --- basic block ---
// 0x010b3abc: 0x10b3abc: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b3ac0: 0x10b3ac0: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3ac4: 0x10b3ac4: lw    v0, -18896(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldelem.i4
	stloc 5
// 0x010b3ac8: 0x10b3ac8: sll   zero, zero, 0
// 0x010b3acc: 0x10b3acc: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b3ad0: 0x10b3ad0: beq   v0, zero, 0x10b3b78 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3b78
// --- basic block ---
// 0x010b3ad8: 0x10b3ad8: jal   0x10b09cc addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::export_track_point_status_10b09cc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3ae0: 0x10b3ae0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b3ae4: 0x10b3ae4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b3ae8: 0x10b3ae8: bne   v0, v1, 0x10b3b6c slt   v0, s0, s1
	ldloc 5
	ldloc 7
	ldloc 8
	ldloc 11
	clt
	stloc 5
	bne.un L_10b3b6c
// --- basic block ---
// 0x010b3af0: 0x10b3af0: bne   v0, zero, 0x10b3b14 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3b14
// --- basic block ---
// 0x010b3af8: 0x10b3af8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3afc: 0x10b3afc: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b3b00: 0x10b3b00: addiu a2, zero, 358
	ldc.i4 358
	stloc.3
// 0x010b3b04: 0x10b3b04: addiu a3, a3, 19500
	ldloc 4
	ldc.i4 19500
	add
	stloc 4
// 0x010b3b08: 0x10b3b08: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3b0c: 0x10b3b0c: jal   0x100449c sw    s1, 16(sp)
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
L_10b3b14:
// 0x010b3b14: 0x10b3b14: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b3b18: 0x10b3b18: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3b1c: 0x10b3b1c: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3b20: 0x10b3b20: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3b24: 0x10b3b24: jal   0x10b0960 sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_pos_10b0960(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b2c: 0x10b3b2c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3b30: 0x10b3b30: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010b3b34: 0x10b3b34: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3b38: 0x10b3b38: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3b3c: 0x10b3b3c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b3b40: 0x10b3b40: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3b44: 0x10b3b44: jal   0x10b0980 sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_gps_10b0980(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b4c: 0x10b3b4c: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b3b50: 0x10b3b50: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3b54: 0x10b3b54: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3b58: 0x10b3b58: jal   0x10b09a0 sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_time_10b09a0(int32)
	stloc 5
// --- basic block ---
// 0x010b3b60: 0x10b3b60: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b3b64: 0x10b3b64: sll   zero, zero, 0
// 0x010b3b68: 0x10b3b68: sw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10b3b6c:
// 0x010b3b6c: 0x10b3b6c: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3b70: 0x10b3b70: sll   zero, zero, 0
// 0x010b3b74: 0x10b3b74: sw    a1, -18896(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldloc.2
	stelem.i4
L_10b3b78:
// 0x010b3b78: 0x10b3b78: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b3b7c:
// 0x010b3b7c: 0x10b3b7c: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x010b3b80: 0x10b3b80: bne   v0, zero, 0x10b3ab4 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10b3ab4
// --- basic block ---
// 0x010b3b88: 0x10b3b88: jal   0x10b0a44 sll   zero, zero, 0
	call int32 Cibyl132::export_track_reset_points_10b0a44()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b90: 0x10b3b90: jal   0x10b1198 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_get_gps_filter_10b1198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b98: 0x10b3b98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b3b9c: 0x10b3b9c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010b3ba0: 0x10b3ba0: jal   0x10ace14 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl129::editor_track_filter_get_current_10ace14(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3ba8: 0x10b3ba8: beq   v0, zero, 0x10b3c94 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3c94
// --- basic block ---
// 0x010b3bb0: 0x10b3bb0: beq   s0, zero, 0x10b3c00 addiu v0, s0, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10b3c00
// --- basic block ---
// 0x010b3bb8: 0x10b3bb8: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b3bbc: 0x10b3bbc: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x010b3bc0: 0x10b3bc0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b3bc4: 0x10b3bc4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3bc8: 0x10b3bc8: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010b3bcc: 0x10b3bcc: sll   zero, zero, 0
// 0x010b3bd0: 0x10b3bd0: bne   a0, v1, 0x10b3c00 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3c00
// --- basic block ---
// 0x010b3bd8: 0x10b3bd8: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b3bdc: 0x10b3bdc: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010b3be0: 0x10b3be0: sll   zero, zero, 0
// 0x010b3be4: 0x10b3be4: bne   a0, v1, 0x10b3c00 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3c00
// --- basic block ---
// 0x010b3bec: 0x10b3bec: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b3bf0: 0x10b3bf0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3bf4: 0x10b3bf4: sll   zero, zero, 0
// 0x010b3bf8: 0x10b3bf8: beq   v1, v0, 0x10b3c94 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b3c94
// --- basic block ---
L_10b3c00:
// 0x010b3c00: 0x10b3c00: jal   0x10b0a1c sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b0a1c()
	stloc 5
// --- basic block ---
// 0x010b3c08: 0x10b3c08: beq   v0, zero, 0x10b3c44 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b3c44
// --- basic block ---
// 0x010b3c10: 0x10b3c10: bne   s5, zero, 0x10b3c44 sll   zero, zero, 0
	ldloc 13
	brtrue L_10b3c44
// --- basic block ---
// 0x010b3c18: 0x10b3c18: bne   v0, zero, 0x10b3c68 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3c68
// --- basic block ---
// 0x010b3c20: 0x10b3c20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3c24: 0x10b3c24: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b3c28: 0x10b3c28: addiu a3, a3, 19500
	ldloc 4
	ldc.i4 19500
	add
	stloc 4
// 0x010b3c2c: 0x10b3c2c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3c30: 0x10b3c30: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
// 0x010b3c34: 0x10b3c34: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b3c3c: 0x10b3c3c: j	 0x10b3c4c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10b3c4c
// --- basic block ---
L_10b3c44:
// 0x010b3c44: 0x10b3c44: bne   v0, zero, 0x10b3c68 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3c68
// --- basic block ---
L_10b3c4c:
// 0x010b3c4c: 0x10b3c4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3c50: 0x10b3c50: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b3c54: 0x10b3c54: addiu a3, a3, 19500
	ldloc 4
	ldc.i4 19500
	add
	stloc 4
// 0x010b3c58: 0x10b3c58: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3c5c: 0x10b3c5c: addiu a2, zero, 392
	ldc.i4 392
	stloc.3
// 0x010b3c60: 0x10b3c60: jal   0x100449c sw    s1, 16(sp)
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
L_10b3c68:
// 0x010b3c68: 0x10b3c68: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b3c6c: 0x10b3c6c: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b3c70: 0x10b3c70: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3c74: 0x10b3c74: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b3c78: 0x10b3c78: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3c7c: 0x10b3c7c: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010b3c80: 0x10b3c80: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3c84: 0x10b3c84: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b3c88: 0x10b3c88: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3c8c: 0x10b3c8c: sll   zero, zero, 0
// 0x010b3c90: 0x10b3c90: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10b3c94:
// 0x010b3c94: 0x10b3c94: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b3c98: 0x10b3c98: sll   zero, zero, 0
// 0x010b3c9c: 0x10b3c9c: bne   a1, zero, 0x10b3d04 lui   v0, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc 5
	brtrue L_10b3d04
// --- basic block ---
// 0x010b3ca4: 0x10b3ca4: jal   0x10b0a58 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0a58()
	stloc 5
// --- basic block ---
// 0x010b3cac: 0x10b3cac: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010b3cb0: 0x10b3cb0: slt   v0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x010b3cb4: 0x10b3cb4: beq   v0, zero, 0x10b3cd8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b3cd8
// --- basic block ---
// 0x010b3cbc: 0x10b3cbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3cc0: 0x10b3cc0: addiu a1, a1, 19056
	ldloc.2
	ldc.i4 19056
	add
	stloc.2
// 0x010b3cc4: 0x10b3cc4: addiu a3, a3, 19536
	ldloc 4
	ldc.i4 19536
	add
	stloc 4
// 0x010b3cc8: 0x10b3cc8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3ccc: 0x10b3ccc: addiu a2, zero, 405
	ldc.i4 405
	stloc.3
// 0x010b3cd0: 0x10b3cd0: jal   0x100449c sw    s7, 16(sp)
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
L_10b3cd8:
// 0x010b3cd8: 0x10b3cd8: jal   0x10b0a68 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_update_toggle_times_10b0a68()
	stloc 5
// --- basic block ---
// 0x010b3ce0: 0x10b3ce0: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b3ce4: 0x10b3ce4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b3ce8: 0x10b3ce8: jal   0x1001800 sll   a2, s3, 2
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
// 0x010b3cf0: 0x10b3cf0: jal   0x10b0a74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl132::editor_track_get_update_toggle_state_10b0a74(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3cf8: 0x10b3cf8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3cfc: 0x10b3cfc: sw    v0, -18852(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4713
	add
	ldloc 5
	stelem.i4
// 0x010b3d00: 0x10b3d00: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b3d04:
// 0x010b3d04: 0x10b3d04: addiu v0, v0, -18888
	ldloc 5
	ldc.i4 -18888
	add
	stloc 5
// 0x010b3d08: 0x10b3d08: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b3d0c: 0x10b3d0c: sw    s3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b3d10: 0x10b3d10: beq   s6, zero, 0x10b3d20 sw    s2, 4(v0)
	ldloc 16
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_10b3d20
// --- basic block ---
// 0x010b3d18: 0x10b3d18: j	 0x10b3d38 sw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	br L_10b3d38
// --- basic block ---
L_10b3d20:
// 0x010b3d20: 0x10b3d20: j	 0x10b3d38 sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b3d38
// --- basic block ---
L_10b3d28:
// 0x010b3d28: 0x10b3d28: sw    zero, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3d2c: 0x10b3d2c: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3d30: 0x10b3d30: sw    zero, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3d34: 0x10b3d34: sw    zero, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10b3d38:
// 0x010b3d38: 0x10b3d38: lw    ra, 164(sp)
// 0x010b3d3c: 0x10b3d3c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3d40: 0x10b3d40: addiu v0, v0, -18888
	ldloc 5
	ldc.i4 -18888
	add
	stloc 5
// 0x010b3d44: 0x10b3d44: lw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x010b3d48: 0x10b3d48: lw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x010b3d4c: 0x10b3d4c: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 16
// 0x010b3d50: 0x10b3d50: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 13
// 0x010b3d54: 0x10b3d54: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x010b3d58: 0x10b3d58: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b3d5c: 0x10b3d5c: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010b3d60: 0x10b3d60: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 11
// 0x010b3d64: 0x10b3d64: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010b3d68: 0x10b3d68: jr    ra addiu sp, sp, 168
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
