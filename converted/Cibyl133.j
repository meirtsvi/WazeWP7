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

.method public static int32 editor_gps_update_10b1f50(int32,int32,int32,int32,int32)
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
// 0x010b1f50: 0x10b1f50: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b1f54: 0x10b1f54: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b1f58: 0x10b1f58: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b1f5c: 0x10b1f5c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010b1f60: 0x10b1f60: sw    ra, 84(sp)
// 0x010b1f64: 0x10b1f64: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010b1f68: 0x10b1f68: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 17
	stelem.i4
// 0x010b1f6c: 0x10b1f6c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010b1f70: 0x10b1f70: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010b1f74: 0x10b1f74: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010b1f78: 0x10b1f78: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010b1f7c: 0x10b1f7c: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x010b1f80: 0x10b1f80: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b1f84: 0x10b1f84: jal   0x10ac694 addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl129::editor_is_enabled_10ac694()
	stloc 5
// --- basic block ---
// 0x010b1f8c: 0x10b1f8c: beq   v0, zero, 0x10b216c lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b216c
// --- basic block ---
// 0x010b1f94: 0x10b1f94: jal   0x10b0fe4 sw    s2, -11572(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2893
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b0fe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1f9c: 0x10b1f9c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b1fa0: 0x10b1fa0: jal   0x100844c addiu a0, sp, 28
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
// 0x010b1fa8: 0x10b1fa8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010b1fac: 0x10b1fac: jal   0x10086bc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1fb4: 0x10b1fb4: jal   0x10afb3c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_set_focus_10afb3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1fbc: 0x10b1fbc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1fc0: 0x10b1fc0: lw    a0, -11568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc.1
// 0x010b1fc4: 0x10b1fc4: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010b1fc8: 0x10b1fc8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b1fcc: 0x10b1fcc: jal   0x10ace10 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10ace10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1fd4: 0x10b1fd4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b1fd8: 0x10b1fd8: bne   v0, v1, 0x10b1fec lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b1fec
// --- basic block ---
// 0x010b1fe0: 0x10b1fe0: jal   0x10b1788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_end_10b1788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1fe8: 0x10b1fe8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b1fec:
// 0x010b1fec: 0x10b1fec: lw    v0, -11592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldelem.i4
	stloc 5
// 0x010b1ff0: 0x10b1ff0: sll   zero, zero, 0
// 0x010b1ff4: 0x10b1ff4: bne   v0, zero, 0x10b20f0 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brtrue L_10b20f0
// --- basic block ---
// 0x010b1ffc: 0x10b1ffc: jal   0x102bcf0 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bcf0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b2004: 0x10b2004: j	 0x10b20f4 lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
	br L_10b20f4
// --- basic block ---
L_10b200c:
// 0x010b200c: 0x10b200c: jal   0x1001800 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2014: 0x10b2014: lw    v0, -11584(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x010b2018: 0x10b2018: sll   zero, zero, 0
// 0x010b201c: 0x10b201c: bne   v0, s1, 0x10b2078 lui   a3, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc 4
	bne.un L_10b2078
// --- basic block ---
// 0x010b2024: 0x10b2024: addiu a3, a3, 18748
	ldloc 4
	ldc.i4 18748
	add
	stloc 4
// 0x010b2028: 0x10b2028: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b202c: 0x10b202c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b2030: 0x10b2030: addiu a2, zero, 989
	ldc.i4 989
	stloc.3
// 0x010b2034: 0x10b2034: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b203c: 0x10b203c: jal   0x10b16b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b16b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2044: 0x10b2044: lw    v0, -11584(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x010b2048: 0x10b2048: sll   zero, zero, 0
// 0x010b204c: 0x10b204c: bne   v0, s1, 0x10b2078 addu  a3, s8, zero
	ldloc 5
	ldloc 9
	ldloc 14
	stloc 4
	bne.un L_10b2078
// --- basic block ---
// 0x010b2054: 0x10b2054: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b2058: 0x10b2058: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b205c: 0x10b205c: addiu a2, zero, 996
	ldc.i4 996
	stloc.3
// 0x010b2060: 0x10b2060: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b2068: 0x10b2068: lw    v0, -11584(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x010b206c: 0x10b206c: sll   zero, zero, 0
// 0x010b2070: 0x10b2070: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b2074: 0x10b2074: sw    v0, -11584(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldloc 5
	stelem.i4
L_10b2078:
// 0x010b2078: 0x10b2078: lw    v1, -11584(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 7
// 0x010b207c: 0x10b207c: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010b2080: 0x10b2080: sll   a3, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 4
// 0x010b2084: 0x10b2084: addu  a3, a3, s4
	ldloc 4
	ldloc 11
	add
	stloc 4
// 0x010b2088: 0x10b2088: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b208c: 0x10b208c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010b2090: 0x10b2090: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b2094: 0x10b2094: jal   0x1001800 sw    a3, 40(sp)
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
// 0x010b209c: 0x10b209c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b20a0: 0x10b20a0: lw    v0, 19140(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldelem.i4
	stloc 5
// 0x010b20a4: 0x10b20a4: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b20a8: 0x10b20a8: sll   t1, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 16
// 0x010b20ac: 0x10b20ac: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x010b20b0: 0x10b20b0: addu  t1, s4, t1
	ldloc 11
	ldloc 16
	add
	stloc 16
// 0x010b20b4: 0x10b20b4: addiu t0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 19
// 0x010b20b8: 0x10b20b8: sw    s2, 20(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010b20bc: 0x10b20bc: sw    v0, 28(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b20c0: 0x10b20c0: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b20c4: 0x10b20c4: sw    t0, 19140(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4785
	add
	ldloc 19
	stelem.i4
// 0x010b20c8: 0x10b20c8: sw    a2, -11584(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldloc.3
	stelem.i4
// 0x010b20cc: 0x10b20cc: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b20d0: 0x10b20d0: jal   0x102bcf0 sw    zero, 24(a3)
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
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bcf0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b20d8: 0x10b20d8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b20dc: 0x10b20dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b20e0: 0x10b20e0: jal   0x10b17b0 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b17b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b20e8: 0x10b20e8: j	 0x10b2120 sll   zero, zero, 0
	br L_10b2120
// --- basic block ---
L_10b20f0:
// 0x010b20f0: 0x10b20f0: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
L_10b20f4:
// 0x010b20f4: 0x10b20f4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b20f8: 0x10b20f8: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010b20fc: 0x10b20fc: lui   s4, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b2100: 0x10b2100: addiu s6, s6, -19240
	ldloc 10
	ldc.i4 -19240
	add
	stloc 10
// 0x010b2104: 0x10b2104: addiu s5, s5, 18640
	ldloc 12
	ldc.i4 18640
	add
	stloc 12
// 0x010b2108: 0x10b2108: addiu s8, s8, 18792
	ldloc 14
	ldc.i4 18792
	add
	stloc 14
// 0x010b210c: 0x10b210c: addiu s4, s4, -11560
	ldloc 11
	ldc.i4 -11560
	add
	stloc 11
// 0x010b2110: 0x10b2110: lui   s7, 0x90000
	ldc.i4 589824
	stloc 17
// 0x010b2114: 0x10b2114: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b2118: 0x10b2118: addiu s1, zero, 10000
	ldc.i4 10000
	stloc 9
// 0x010b211c: 0x10b211c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
L_10b2120:
// 0x010b2120: 0x10b2120: lw    a0, -11568(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2892
	add
	ldelem.i4
	stloc.1
// 0x010b2124: 0x10b2124: jal   0x10acd08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_get_10acd08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b212c: 0x10b212c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b2130: 0x10b2130: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010b2134: 0x10b2134: bne   v0, zero, 0x10b200c addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10b200c
// --- basic block ---
// 0x010b213c: 0x10b213c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b2140: 0x10b2140: lw    v0, -11592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldelem.i4
	stloc 5
// 0x010b2144: 0x10b2144: sll   zero, zero, 0
// 0x010b2148: 0x10b2148: bne   v0, zero, 0x10b2158 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2158
// --- basic block ---
// 0x010b2150: 0x10b2150: jal   0x102c094 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2158:
// 0x010b2158: 0x10b2158: jal   0x10afb1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_release_focus_10afb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2160: 0x10b2160: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010b2164: 0x10b2164: jal   0x10086bc addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b216c:
// 0x010b216c: 0x10b216c: lw    ra, 84(sp)
// 0x010b2170: 0x10b2170: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010b2174: 0x10b2174: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 17
// 0x010b2178: 0x10b2178: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010b217c: 0x10b217c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010b2180: 0x10b2180: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010b2184: 0x10b2184: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010b2188: 0x10b2188: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b218c: 0x10b218c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010b2190: 0x10b2190: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010b2194: 0x10b2194: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_draw_current_new_direction_road_10b219c(int32,int32,int32,int32,int32)
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
// 0x010b219c: 0x10b219c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b21a0: 0x10b21a0: lw    v0, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x010b21a4: 0x10b21a4: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010b21a8: 0x10b21a8: sw    ra, 172(sp)
// 0x010b21ac: 0x10b21ac: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x010b21b0: 0x10b21b0: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x010b21b4: 0x10b21b4: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x010b21b8: 0x10b21b8: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x010b21bc: 0x10b21bc: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010b21c0: 0x10b21c0: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x010b21c4: 0x10b21c4: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010b21c8: 0x10b21c8: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b21cc: 0x10b21cc: blez  v0, 0x10b24e4 sw    s0, 136(sp)
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
	ble L_10b24e4
// --- basic block ---
// 0x010b21d4: 0x10b21d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b21d8: 0x10b21d8: lw    a0, 18992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4748
	add
	ldelem.i4
	stloc.1
// 0x010b21dc: 0x10b21dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b21e0: 0x10b21e0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b21e4: 0x10b21e4: sll   zero, zero, 0
// 0x010b21e8: 0x10b21e8: beq   a0, v0, 0x10b2200 lui   s0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 8
	beq  L_10b2200
// --- basic block ---
// 0x010b21f0: 0x10b21f0: bltz  a0, 0x10b2204 addiu s0, s0, 18980
	ldloc.1
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
	ldc.i4.s 0
	blt L_10b2204
// --- basic block ---
// 0x010b21f8: 0x10b21f8: jal   0x100b164 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2200:
// 0x010b2200: 0x10b2200: addiu s0, s0, 18980
	ldloc 8
	ldc.i4 18980
	add
	stloc 8
L_10b2204:
// 0x010b2204: 0x10b2204: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2208: 0x10b2208: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2210: 0x10b2210: beq   v0, zero, 0x10b24e4 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10b24e4
// --- basic block ---
// 0x010b2218: 0x10b2218: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b221c: 0x10b221c: lw    a0, 31152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7788
	add
	ldelem.i4
	stloc.1
// 0x010b2220: 0x10b2220: sll   v0, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
// 0x010b2224: 0x10b2224: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b2228: 0x10b2228: sh    v1, 108(sp)
	ldloc.0
	ldc.i4.s 108
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b222c: 0x10b222c: lhu   a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010b2230: 0x10b2230: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2234: 0x10b2234: lw    a0, 31228(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.1
// 0x010b2238: 0x10b2238: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x010b223c: 0x10b223c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b2240: 0x10b2240: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010b2244: 0x10b2244: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010b2248: 0x10b2248: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b224c: 0x10b224c: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b2250: 0x10b2250: lhu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010b2254: 0x10b2254: sw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.3
	stelem.i4
// 0x010b2258: 0x10b2258: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b225c: 0x10b225c: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x010b2260: 0x10b2260: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010b2264: 0x10b2264: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010b2268: 0x10b2268: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b226c: 0x10b226c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b2270: 0x10b2270: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2274: 0x10b2274: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010b2278: 0x10b2278: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b227c: 0x10b227c: sll   zero, zero, 0
// 0x010b2280: 0x10b2280: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010b2284: 0x10b2284: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
// 0x010b2288: 0x10b2288: bne   v0, v1, 0x10b229c lui   v1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 7
	bne.un L_10b229c
// --- basic block ---
// 0x010b2290: 0x10b2290: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2294: 0x10b2294: j	 0x10b22c4 sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	br L_10b22c4
// --- basic block ---
L_10b229c:
// 0x010b229c: 0x10b229c: lw    a0, 31240(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7810
	add
	ldelem.i4
	stloc.1
// 0x010b22a0: 0x10b22a0: sll   v1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
// 0x010b22a4: 0x10b22a4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b22a8: 0x10b22a8: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b22ac: 0x10b22ac: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b22b0: 0x10b22b0: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b22b4: 0x10b22b4: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010b22b8: 0x10b22b8: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010b22bc: 0x10b22bc: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b22c0: 0x10b22c0: sw    v1, 42(v0)
	ldloc 6
	ldloc 5
	ldc.i4.s 42
	add
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b22c4:
// 0x010b22c4: 0x10b22c4: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010b22c8: 0x10b22c8: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010b22cc: 0x10b22cc: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b22d0: 0x10b22d0: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b22d4: 0x10b22d4: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
// 0x010b22d8: 0x10b22d8: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b22dc: 0x10b22dc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b22e0: 0x10b22e0: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010b22e4: 0x10b22e4: addiu s8, s4, 29604
	ldloc 13
	ldc.i4 29604
	add
	stloc 17
// 0x010b22e8: 0x10b22e8: addiu s7, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010b22ec: 0x10b22ec: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x010b22f0: 0x10b22f0: addiu s3, zero, 3
	ldc.i4.3
	stloc 11
// 0x010b22f4: 0x10b22f4: addiu s2, zero, 6
	ldc.i4.6
	stloc 9
L_10b22f8:
// 0x010b22f8: 0x10b22f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b22fc: 0x10b22fc: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b2300: 0x10b2300: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2304: 0x10b2304: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b230c: 0x10b230c: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x010b2310: 0x10b2310: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x010b2314: 0x10b2314: lw    a0, 29728(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc.1
// 0x010b2318: 0x10b2318: mflo  lo
	ldloc 12
	stloc 7
// 0x010b231c: 0x10b231c: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b2320: 0x10b2320: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b2324: 0x10b2324: sll   zero, zero, 0
// 0x010b2328: 0x10b2328: beq   a1, zero, 0x10b23cc sll   zero, zero, 0
	ldloc.2
	brfalse L_10b23cc
// --- basic block ---
// 0x010b2330: 0x10b2330: lw    a2, 120(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010b2334: 0x10b2334: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b2338: 0x10b2338: lw    a3, 29604(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc 4
// 0x010b233c: 0x10b233c: bne   a2, zero, 0x10b2358 addiu a0, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brtrue L_10b2358
// --- basic block ---
// 0x010b2344: 0x10b2344: j	 0x10b2374 slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
	br L_10b2374
// --- basic block ---
L_10b234c:
// 0x010b234c: 0x10b234c: div   a2, s3
	ldloc.3
	ldloc 11
	div
	stloc 12
// 0x010b2350: 0x10b2350: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b2354: 0x10b2354: mflo  lo
	ldloc 12
	stloc 4
L_10b2358:
// 0x010b2358: 0x10b2358: slt   t0, s0, a0
	ldloc 8
	ldloc.1
	clt
	stloc 19
// 0x010b235c: 0x10b235c: beq   t0, zero, 0x10b234c sll   a2, a3, 2
	ldloc 19
	ldloc 4
	ldc.i4.2
	shl
	stloc.3
	brfalse L_10b234c
// --- basic block ---
// 0x010b2364: 0x10b2364: bne   a0, s2, 0x10b2370 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10b2370
// --- basic block ---
// 0x010b236c: 0x10b236c: sll   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shl
	stloc 4
L_10b2370:
// 0x010b2370: 0x10b2370: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
L_10b2374:
// 0x010b2374: 0x10b2374: beq   a1, zero, 0x10b23cc sll   zero, zero, 0
	ldloc.2
	brfalse L_10b23cc
// --- basic block ---
// 0x010b237c: 0x10b237c: bne   v0, s7, 0x10b239c mult  s0, s6
	ldloc 5
	ldloc 16
	ldloc 8
	ldloc 15
	mul
	stloc 12
	bne.un L_10b239c
// --- basic block ---
// 0x010b2384: 0x10b2384: jal   0x101f998 sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f998()
	stloc 5
// --- basic block ---
// 0x010b238c: 0x10b238c: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010b2390: 0x10b2390: bne   v0, zero, 0x10b23d0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b23d0
// --- basic block ---
// 0x010b2398: 0x10b2398: mult  s0, s6
	ldloc 8
	ldloc 15
	mul
	stloc 12
L_10b239c:
// 0x010b239c: 0x10b239c: lw    v0, 29728(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x010b23a0: 0x10b23a0: sll   zero, zero, 0
// 0x010b23a4: 0x10b23a4: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010b23a8: 0x10b23a8: mflo  lo
	ldloc 12
	stloc 5
// 0x010b23ac: 0x10b23ac: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b23b0: 0x10b23b0: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b23b4: 0x10b23b4: sll   zero, zero, 0
// 0x010b23b8: 0x10b23b8: beq   v0, zero, 0x10b23cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b23cc
// --- basic block ---
// 0x010b23c0: 0x10b23c0: lw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b23c4: 0x10b23c4: j	 0x10b23d4 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10b23d4
// --- basic block ---
L_10b23cc:
// 0x010b23cc: 0x10b23cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b23d0:
// 0x010b23d0: 0x10b23d0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b23d4:
// 0x010b23d4: 0x10b23d4: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b23d8: 0x10b23d8: bne   s0, s2, 0x10b22f8 addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	bne.un L_10b22f8
// --- basic block ---
// 0x010b23e0: 0x10b23e0: lui   s3, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b23e4: 0x10b23e4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b23e8: 0x10b23e8: lw    a0, -11584(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc.1
// 0x010b23ec: 0x10b23ec: addiu s1, s1, 18904
	ldloc 10
	ldc.i4 18904
	add
	stloc 10
// 0x010b23f0: 0x10b23f0: lw    a2, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b23f4: 0x10b23f4: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b23f8: 0x10b23f8: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b23fc: 0x10b23fc: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b2400: 0x10b2400: addiu s2, s2, -11560
	ldloc 9
	ldc.i4 -11560
	add
	stloc 9
// 0x010b2404: 0x10b2404: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b2408: 0x10b2408: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 8
// 0x010b240c: 0x10b240c: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010b2410: 0x10b2410: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b2414: 0x10b2414: jal   0x105d4ec addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b241c: 0x10b241c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2420: 0x10b2420: addiu v0, v0, 18980
	ldloc 5
	ldc.i4 18980
	add
	stloc 5
// 0x010b2424: 0x10b2424: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b2428: 0x10b2428: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b242c: 0x10b242c: jal   0x10b6788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2434: 0x10b2434: bne   v0, zero, 0x10b24a4 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_10b24a4
// --- basic block ---
// 0x010b243c: 0x10b243c: lw    v0, -11584(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x010b2440: 0x10b2440: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b2444: 0x10b2444: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b2448: 0x10b2448: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010b244c: 0x10b244c: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b2450: 0x10b2450: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010b2454: 0x10b2454: cibyl_sysc_arg 0x12
	ldloc 9
// 0x010b2458: 0x10b2458: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b245c: 0x10b245c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b2460: 0x10b2460: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b2464: 0x10b2464: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b2468: 0x10b2468: cibyl_sysc 0x2315
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b246c: 0x10b246c: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2470: 0x10b2470: lw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b2474: 0x10b2474: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b2478: 0x10b2478: bne   v1, v0, 0x10b2484 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10b2484
// --- basic block ---
// 0x010b2480: 0x10b2480: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b2484:
// 0x010b2484: 0x10b2484: jal   0x1008eb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b248c: 0x10b248c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b2490: 0x10b2490: jal   0x101641c sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101641c(int32)
	stloc 5
// --- basic block ---
// 0x010b2498: 0x10b2498: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010b249c: 0x10b249c: jal   0x10ac988 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_10ac988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b24a4:
// 0x010b24a4: 0x10b24a4: lh    v0, 114(sp)
	ldloc.0
	ldc.i4.s 114
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b24a8: 0x10b24a8: lh    v1, 112(sp)
	ldloc.0
	ldc.i4.s 112
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b24ac: 0x10b24ac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b24b0: 0x10b24b0: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b24b4: 0x10b24b4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b24b8: 0x10b24b8: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010b24bc: 0x10b24bc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b24c0: 0x10b24c0: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b24c4: 0x10b24c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b24c8: 0x10b24c8: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b24cc: 0x10b24cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b24d0: 0x10b24d0: addiu a3, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 4
// 0x010b24d4: 0x10b24d4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b24d8: 0x10b24d8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b24dc: 0x10b24dc: jal   0x1022e0c sw    zero, 24(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b24e4:
// 0x010b24e4: 0x10b24e4: lw    ra, 172(sp)
// 0x010b24e8: 0x10b24e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b24ec: 0x10b24ec: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x010b24f0: 0x10b24f0: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x010b24f4: 0x10b24f4: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x010b24f8: 0x10b24f8: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x010b24fc: 0x10b24fc: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010b2500: 0x10b2500: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x010b2504: 0x10b2504: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010b2508: 0x10b2508: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b250c: 0x10b250c: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010b2510: 0x10b2510: jr    ra addiu sp, sp, 176
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
.method public static int32 editor_track_draw_new_direction_roads_10b2518(int32,int32,int32,int32,int32)
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
// 0x010b2518: 0x10b2518: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b251c: 0x10b251c: sw    ra, 156(sp)
// 0x010b2520: 0x10b2520: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 20
	stelem.i4
// 0x010b2524: 0x10b2524: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x010b2528: 0x10b2528: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 13
	stelem.i4
// 0x010b252c: 0x10b252c: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 17
	stelem.i4
// 0x010b2530: 0x10b2530: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010b2534: 0x10b2534: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x010b2538: 0x10b2538: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x010b253c: 0x10b253c: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x010b2540: 0x10b2540: jal   0x10b6518 sw    s0, 120(sp)
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
	call int32 Cibyl135::editor_override_get_count_10b6518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2548: 0x10b2548: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010b254c: 0x10b254c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2550: 0x10b2550: lw    v0, 18904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4726
	add
	ldelem.i4
	stloc 5
// 0x010b2554: 0x10b2554: sll   zero, zero, 0
// 0x010b2558: 0x10b2558: beq   v0, zero, 0x10b2568 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2568
// --- basic block ---
// 0x010b2560: 0x10b2560: jal   0x10b219c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_current_new_direction_road_10b219c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2568:
// 0x010b2568: 0x10b2568: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010b256c: 0x10b256c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b2570: 0x10b2570: lui   s8, 0x20000
	ldc.i4 131072
	stloc 20
// 0x010b2574: 0x10b2574: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b2578: 0x10b2578: addiu s5, zero, 192
	ldc.i4 192
	stloc 17
// 0x010b257c: 0x10b257c: addiu s0, s3, 29604
	ldloc 15
	ldc.i4 29604
	add
	stloc 10
// 0x010b2580: 0x10b2580: addiu s2, zero, 6
	ldc.i4.6
	stloc 14
// 0x010b2584: 0x10b2584: j	 0x10b28c0 lui   s7, 0x20000
	ldc.i4 131072
	stloc 19
	br L_10b28c0
// --- basic block ---
L_10b258c:
// 0x010b258c: 0x10b258c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b2590: 0x10b2590: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b2594: 0x10b2594: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b2598: 0x10b2598: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b259c: 0x10b259c: jal   0x10b6540 sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b6540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b25a4: 0x10b25a4: beq   v0, zero, 0x10b28bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b28bc
// --- basic block ---
// 0x010b25ac: 0x10b25ac: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b25b0: 0x10b25b0: sll   zero, zero, 0
// 0x010b25b4: 0x10b25b4: andi  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 5
// 0x010b25b8: 0x10b25b8: beq   v0, zero, 0x10b28bc lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10b28bc
// --- basic block ---
// 0x010b25c0: 0x10b25c0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b25c4: 0x10b25c4: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b25c8: 0x10b25c8: sll   zero, zero, 0
// 0x010b25cc: 0x10b25cc: beq   a0, v0, 0x10b25f0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b25f0
// --- basic block ---
// 0x010b25d4: 0x10b25d4: bltz  a0, 0x10b28bc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b28bc
// --- basic block ---
// 0x010b25dc: 0x10b25dc: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b25e4: 0x10b25e4: beq   v0, zero, 0x10b28c0 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10b28c0
// --- basic block ---
// 0x010b25ec: 0x10b25ec: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10b25f0:
// 0x010b25f0: 0x10b25f0: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010b25f4: 0x10b25f4: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b25fc: 0x10b25fc: slt   v0, s6, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x010b2600: 0x10b2600: beq   v0, zero, 0x10b28bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b28bc
// --- basic block ---
// 0x010b2608: 0x10b2608: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b260c: 0x10b260c: sll   zero, zero, 0
// 0x010b2610: 0x10b2610: bltz  a0, 0x10b28bc lui   a2, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	blt L_10b28bc
// --- basic block ---
// 0x010b2618: 0x10b2618: lw    v1, 31152(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7788
	add
	ldelem.i4
	stloc 7
// 0x010b261c: 0x10b261c: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x010b2620: 0x10b2620: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b2624: 0x10b2624: lhu   v0, 4(v1)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2628: 0x10b2628: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x010b262c: 0x10b262c: beq   v0, a1, 0x10b2650 addiu s6, zero, -1
	ldloc 5
	ldloc.2
	ldc.i4.m1
	stloc 13
	beq  L_10b2650
// --- basic block ---
// 0x010b2634: 0x10b2634: lw    a2, 31240(s7)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7810
	add
	ldelem.i4
	stloc.3
// 0x010b2638: 0x10b2638: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010b263c: 0x10b263c: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010b2640: 0x10b2640: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b2644: 0x10b2644: addiu s6, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 13
// 0x010b2648: 0x10b2648: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010b264c: 0x10b264c: sw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
L_10b2650:
// 0x010b2650: 0x10b2650: lhu   a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010b2654: 0x10b2654: lw    a1, 31228(s8)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010b2658: 0x10b2658: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010b265c: 0x10b265c: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010b2660: 0x10b2660: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010b2664: 0x10b2664: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2668: 0x10b2668: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b266c: 0x10b266c: sw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b2670: 0x10b2670: lw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2674: 0x10b2674: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b2678: 0x10b2678: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b267c: 0x10b267c: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b2680: 0x10b2680: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b2684: 0x10b2684: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2688: 0x10b2688: sll   zero, zero, 0
// 0x010b268c: 0x10b268c: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010b2690: 0x10b2690: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2694: 0x10b2694: jal   0x1003b50 sw    v0, 68(sp)
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
// 0x010b269c: 0x10b269c: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b26a0: 0x10b26a0: lw    v1, 29728(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 7
// 0x010b26a4: 0x10b26a4: mflo  lo
	ldloc 11
	stloc 5
// 0x010b26a8: 0x10b26a8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b26ac: 0x10b26ac: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b26b0: 0x10b26b0: sll   zero, zero, 0
// 0x010b26b4: 0x10b26b4: beq   v1, zero, 0x10b28bc sll   zero, zero, 0
	ldloc 7
	brfalse L_10b28bc
// --- basic block ---
// 0x010b26bc: 0x10b26bc: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b26c0: 0x10b26c0: lw    v1, 29604(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc 7
// 0x010b26c4: 0x10b26c4: sll   zero, zero, 0
// 0x010b26c8: 0x10b26c8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b26cc: 0x10b26cc: beq   v0, zero, 0x10b28bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b28bc
// --- basic block ---
// 0x010b26d4: 0x10b26d4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b26d8: 0x10b26d8: lw    v0, 56(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b26dc: 0x10b26dc: sll   zero, zero, 0
// 0x010b26e0: 0x10b26e0: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b26e4: 0x10b26e4: beq   a0, zero, 0x10b2700 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2700
// --- basic block ---
// 0x010b26ec: 0x10b26ec: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b26f0: 0x10b26f0: sll   zero, zero, 0
// 0x010b26f4: 0x10b26f4: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b26f8: 0x10b26f8: bne   v0, zero, 0x10b28bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b28bc
// --- basic block ---
L_10b2700:
// 0x010b2700: 0x10b2700: lw    v0, 64(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b2704: 0x10b2704: sll   zero, zero, 0
// 0x010b2708: 0x10b2708: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b270c: 0x10b270c: beq   v1, zero, 0x10b2728 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2728
// --- basic block ---
// 0x010b2714: 0x10b2714: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2718: 0x10b2718: sll   zero, zero, 0
// 0x010b271c: 0x10b271c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2720: 0x10b2720: bne   v0, zero, 0x10b28bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b28bc
// --- basic block ---
L_10b2728:
// 0x010b2728: 0x10b2728: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010b272c: 0x10b272c: lw    v0, 60(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b2730: 0x10b2730: sll   zero, zero, 0
// 0x010b2734: 0x10b2734: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b2738: 0x10b2738: beq   a0, zero, 0x10b2754 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2754
// --- basic block ---
// 0x010b2740: 0x10b2740: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b2744: 0x10b2744: sll   zero, zero, 0
// 0x010b2748: 0x10b2748: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b274c: 0x10b274c: bne   v0, zero, 0x10b28bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b28bc
// --- basic block ---
L_10b2754:
// 0x010b2754: 0x10b2754: lw    v0, 68(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b2758: 0x10b2758: sll   zero, zero, 0
// 0x010b275c: 0x10b275c: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b2760: 0x10b2760: bne   v1, zero, 0x10b2770 addiu a1, sp, 72
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	brtrue L_10b2770
// --- basic block ---
// 0x010b2768: 0x10b2768: j	 0x10b2784 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b2784
// --- basic block ---
L_10b2770:
// 0x010b2770: 0x10b2770: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b2774: 0x10b2774: sll   zero, zero, 0
// 0x010b2778: 0x10b2778: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b277c: 0x10b277c: bne   v0, zero, 0x10b28bc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10b28bc
// --- basic block ---
L_10b2784:
// 0x010b2784: 0x10b2784: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b2788: 0x10b2788: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b278c: 0x10b278c: jal   0x1003b50 sw    a1, 108(sp)
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
// 0x010b2794: 0x10b2794: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b2798: 0x10b2798: lw    a2, 29728(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc.3
// 0x010b279c: 0x10b279c: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b27a0: 0x10b27a0: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b27a4: 0x10b27a4: mflo  lo
	ldloc 11
	stloc.1
// 0x010b27a8: 0x10b27a8: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b27ac: 0x10b27ac: lw    a3, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010b27b0: 0x10b27b0: sll   zero, zero, 0
// 0x010b27b4: 0x10b27b4: beq   a3, zero, 0x10b2870 sll   zero, zero, 0
	ldloc 4
	brfalse L_10b2870
// --- basic block ---
// 0x010b27bc: 0x10b27bc: lw    t0, 120(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x010b27c0: 0x10b27c0: lw    a3, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010b27c4: 0x10b27c4: lw    t1, 29604(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc 12
// 0x010b27c8: 0x10b27c8: bne   t0, zero, 0x10b27e8 addiu a2, zero, 1
	ldloc 18
	ldc.i4.1
	stloc.3
	brtrue L_10b27e8
// --- basic block ---
// 0x010b27d0: 0x10b27d0: j	 0x10b2804 slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
	br L_10b2804
// --- basic block ---
L_10b27d8:
// 0x010b27d8: 0x10b27d8: addiu t2, zero, 3
	ldc.i4.3
	stloc 9
// 0x010b27dc: 0x10b27dc: div   t0, t2
	ldloc 18
	ldloc 9
	div
	stloc 11
// 0x010b27e0: 0x10b27e0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010b27e4: 0x10b27e4: mflo  lo
	ldloc 11
	stloc 12
L_10b27e8:
// 0x010b27e8: 0x10b27e8: slt   t2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 9
// 0x010b27ec: 0x10b27ec: beq   t2, zero, 0x10b27d8 sll   t0, t1, 2
	ldloc 9
	ldloc 12
	ldc.i4.2
	shl
	stloc 18
	brfalse L_10b27d8
// --- basic block ---
// 0x010b27f4: 0x10b27f4: bne   a2, s2, 0x10b2800 sll   zero, zero, 0
	ldloc.3
	ldloc 14
	bne.un L_10b2800
// --- basic block ---
// 0x010b27fc: 0x10b27fc: sll   t1, t1, 1
	ldloc 12
	ldc.i4.1
	shl
	stloc 12
L_10b2800:
// 0x010b2800: 0x10b2800: slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
L_10b2804:
// 0x010b2804: 0x10b2804: beq   a3, zero, 0x10b2870 addiu a2, zero, 16
	ldloc 4
	ldc.i4.s 16
	stloc.3
	brfalse L_10b2870
// --- basic block ---
// 0x010b280c: 0x10b280c: bne   v0, a2, 0x10b283c addiu t2, zero, 12
	ldloc 5
	ldloc.3
	ldc.i4.s 12
	stloc 9
	bne.un L_10b283c
// --- basic block ---
// 0x010b2814: 0x10b2814: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b2818: 0x10b2818: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010b281c: 0x10b281c: jal   0x101f998 sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f998()
	stloc 5
// --- basic block ---
// 0x010b2824: 0x10b2824: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b2828: 0x10b2828: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b282c: 0x10b282c: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b2830: 0x10b2830: bne   v0, zero, 0x10b2874 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b2874
// --- basic block ---
// 0x010b2838: 0x10b2838: addiu t2, zero, 12
	ldc.i4.s 12
	stloc 9
L_10b283c:
// 0x010b283c: 0x10b283c: mult  v1, t2
	ldloc 7
	ldloc 9
	mul
	stloc 11
// 0x010b2840: 0x10b2840: lw    v0, 29728(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x010b2844: 0x10b2844: sll   zero, zero, 0
// 0x010b2848: 0x10b2848: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b284c: 0x10b284c: mflo  lo
	ldloc 11
	stloc 5
// 0x010b2850: 0x10b2850: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010b2854: 0x10b2854: lw    v0, 124(a0)
	ldloc 6
	ldloc.1
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
// 0x010b2864: 0x10b2864: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b2868: 0x10b2868: j	 0x10b2878 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10b2878
// --- basic block ---
L_10b2870:
// 0x010b2870: 0x10b2870: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b2874:
// 0x010b2874: 0x10b2874: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b2878:
// 0x010b2878: 0x10b2878: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b287c: 0x10b287c: bne   v1, s2, 0x10b2784 addiu a1, a1, 4
	ldloc 7
	ldloc 14
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10b2784
// --- basic block ---
// 0x010b2884: 0x10b2884: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b2888: 0x10b2888: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b288c: 0x10b288c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b2890: 0x10b2890: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b2894: 0x10b2894: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010b2898: 0x10b2898: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b289c: 0x10b289c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b28a0: 0x10b28a0: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b28a4: 0x10b28a4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b28a8: 0x10b28a8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b28ac: 0x10b28ac: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b28b0: 0x10b28b0: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b28b4: 0x10b28b4: jal   0x1022e0c sw    s2, 32(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b28bc:
// 0x010b28bc: 0x10b28bc: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b28c0:
// 0x010b28c0: 0x10b28c0: lw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b28c4: 0x10b28c4: sll   zero, zero, 0
// 0x010b28c8: 0x10b28c8: slt   v0, s1, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010b28cc: 0x10b28cc: bne   v0, zero, 0x10b258c addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_10b258c
// --- basic block ---
// 0x010b28d4: 0x10b28d4: lw    ra, 156(sp)
// 0x010b28d8: 0x10b28d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b28dc: 0x10b28dc: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 20
// 0x010b28e0: 0x10b28e0: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x010b28e4: 0x10b28e4: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 13
// 0x010b28e8: 0x10b28e8: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 17
// 0x010b28ec: 0x10b28ec: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010b28f0: 0x10b28f0: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x010b28f4: 0x10b28f4: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x010b28f8: 0x10b28f8: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010b28fc: 0x10b28fc: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b2900: 0x10b2900: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_compress_range_10b2908(int32,int32,int32,int32,int32)
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
// 0x010b2908: 0x10b2908: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010b290c: 0x10b290c: sw    ra, 124(sp)
// 0x010b2910: 0x10b2910: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010b2914: 0x10b2914: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010b2918: 0x10b2918: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010b291c: 0x10b291c: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x010b2920: 0x10b2920: addu  s0, a1, zero
	ldloc.2
	stloc 12
// 0x010b2924: 0x10b2924: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x010b2928: 0x10b2928: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x010b292c: 0x10b292c: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010b2930: 0x10b2930: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b2934: 0x10b2934: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010b2938: 0x10b2938: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010b293c: 0x10b293c: jal   0x10b07e4 sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b07e4(int32)
	stloc 5
// --- basic block ---
// 0x010b2944: 0x10b2944: sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010b2948: 0x10b2948: jal   0x10b07e4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_status_10b07e4(int32)
	stloc 5
// --- basic block ---
// 0x010b2950: 0x10b2950: subu  v1, s0, s1
	ldloc 12
	ldloc 13
	sub
	stloc 7
// 0x010b2954: 0x10b2954: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010b2958: 0x10b2958: bne   v1, zero, 0x10b2ee8 sw    s2, 0(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	brtrue L_10b2ee8
// --- basic block ---
// 0x010b2960: 0x10b2960: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2964: 0x10b2964: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b2968: 0x10b2968: lw    s5, 23640(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5910
	add
	ldelem.i4
	stloc 20
// 0x010b296c: 0x10b296c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2970: 0x10b2970: lw    s4, 23680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5920
	add
	ldelem.i4
	stloc 19
// 0x010b2974: 0x10b2974: lw    v1, 23716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5929
	add
	ldelem.i4
	stloc 7
// 0x010b2978: 0x10b2978: lw    v0, 23712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5928
	add
	ldelem.i4
	stloc 5
// 0x010b297c: 0x10b297c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b2980: 0x10b2980: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b2984: 0x10b2984: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010b2988: 0x10b2988: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010b298c: 0x10b298c: addiu s2, s1, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 11
// 0x010b2990: 0x10b2990: addiu s3, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010b2994: 0x10b2994: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010b2998: 0x10b2998: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b299c: 0x10b299c: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b29a0: 0x10b29a0: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010b29a4: 0x10b29a4: j	 0x10b2eb8 sw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	br L_10b2eb8
// --- basic block ---
L_10b29ac:
// 0x010b29ac: 0x10b29ac: jal   0x10b07c8 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b07c8(int32)
	stloc 5
// --- basic block ---
// 0x010b29b4: 0x10b29b4: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x010b29b8: 0x10b29b8: jal   0x10b07c8 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b07c8(int32)
	stloc 5
// --- basic block ---
// 0x010b29c0: 0x10b29c0: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b29c4: 0x10b29c4: slt   s6, s6, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x010b29c8: 0x10b29c8: bne   s6, zero, 0x10b2a08 sll   zero, zero, 0
	ldloc 8
	brtrue L_10b2a08
// --- basic block ---
// 0x010b29d0: 0x10b29d0: jal   0x10b07a0 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010b29d8: 0x10b29d8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b29dc: 0x10b29dc: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b29e0: 0x10b29e0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b29e4: 0x10b29e4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b29e8: 0x10b29e8: jal   0x10b07a0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010b29f0: 0x10b29f0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b29f4: 0x10b29f4: sll   zero, zero, 0
// 0x010b29f8: 0x10b29f8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b29fc: 0x10b29fc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2a00: 0x10b2a00: j	 0x10b2e6c addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10b2e6c
// --- basic block ---
L_10b2a08:
// 0x010b2a08: 0x10b2a08: jal   0x10b07c8 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b07c8(int32)
	stloc 5
// --- basic block ---
// 0x010b2a10: 0x10b2a10: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2a14: 0x10b2a14: jal   0x10b07c8 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b07c8(int32)
	stloc 5
// --- basic block ---
// 0x010b2a1c: 0x10b2a1c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b2a20: 0x10b2a20: jal   0x10b07c8 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b07c8(int32)
	stloc 5
// --- basic block ---
// 0x010b2a28: 0x10b2a28: jal   0x10c09c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a30: 0x10b2a30: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010b2a34: 0x10b2a34: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010b2a38: 0x10b2a38: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2a3c: 0x10b2a3c: jal   0x10c0740 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a44: 0x10b2a44: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2a48: 0x10b2a48: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b2a4c: 0x10b2a4c: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2a50: 0x10b2a50: jal   0x10c09c0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a58: 0x10b2a58: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2a5c: 0x10b2a5c: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2a60: 0x10b2a60: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2a64: 0x10b2a64: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2a68: 0x10b2a68: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2a6c: 0x10b2a6c: jal   0x10c0740 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a74: 0x10b2a74: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2a78: 0x10b2a78: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b2a7c: 0x10b2a7c: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2a80: 0x10b2a80: jal   0x10c09c0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a88: 0x10b2a88: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2a8c: 0x10b2a8c: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2a90: 0x10b2a90: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2a94: 0x10b2a94: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2a98: 0x10b2a98: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2a9c: 0x10b2a9c: jal   0x10c07f0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c07f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2aa4: 0x10b2aa4: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2aa8: 0x10b2aa8: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b2aac: 0x10b2aac: jal   0x10b07a0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010b2ab4: 0x10b2ab4: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2ab8: 0x10b2ab8: jal   0x10b07a0 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010b2ac0: 0x10b2ac0: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2ac4: 0x10b2ac4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2ac8: 0x10b2ac8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2acc: 0x10b2acc: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2ad0: 0x10b2ad0: jal   0x10c188c sw    v0, 36(sp)
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
	call int32 Cibyl144::__ltdf2_10c188c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ad8: 0x10b2ad8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2adc: 0x10b2adc: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2ae0: 0x10b2ae0: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b2ae4: 0x10b2ae4: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2ae8: 0x10b2ae8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2aec: 0x10b2aec: addiu a0, a0, 23680
	ldloc.1
	ldc.i4 23680
	add
	stloc.1
// 0x010b2af0: 0x10b2af0: sw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x010b2af4: 0x10b2af4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2af8: 0x10b2af8: bltz  v0, 0x10b2b0c sw    a3, 44(sp)
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
	blt L_10b2b0c
// --- basic block ---
// 0x010b2b00: 0x10b2b00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2b04: 0x10b2b04: addiu a1, a1, 23640
	ldloc.2
	ldc.i4 23640
	add
	stloc.2
// 0x010b2b08: 0x10b2b08: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b2b0c:
// 0x010b2b0c: 0x10b2b0c: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2b10: 0x10b2b10: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2b14: 0x10b2b14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2b18: 0x10b2b18: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2b1c: 0x10b2b1c: jal   0x10c188c sw    v1, 64(sp)
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
	call int32 Cibyl144::__ltdf2_10c188c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2b24: 0x10b2b24: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2b28: 0x10b2b28: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2b2c: 0x10b2b2c: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2b30: 0x10b2b30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2b34: 0x10b2b34: addiu a0, a0, 23680
	ldloc.1
	ldc.i4 23680
	add
	stloc.1
// 0x010b2b38: 0x10b2b38: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2b3c: 0x10b2b3c: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b2b40: 0x10b2b40: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010b2b44: 0x10b2b44: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2b48: 0x10b2b48: bltz  v0, 0x10b2b58 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	blt L_10b2b58
// --- basic block ---
// 0x010b2b50: 0x10b2b50: addiu a1, a1, 23640
	ldloc.2
	ldc.i4 23640
	add
	stloc.2
// 0x010b2b54: 0x10b2b54: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
L_10b2b58:
// 0x010b2b58: 0x10b2b58: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b2b5c: 0x10b2b5c: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b2b60: 0x10b2b60: jal   0x10c0874 sw    t0, 72(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2b68: 0x10b2b68: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010b2b6c: 0x10b2b6c: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b2b70: 0x10b2b70: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2b74: 0x10b2b74: subu  a0, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.1
// 0x010b2b78: 0x10b2b78: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2b7c: 0x10b2b7c: jal   0x10c09c0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2b84: 0x10b2b84: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2b88: 0x10b2b88: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2b8c: 0x10b2b8c: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2b90: 0x10b2b90: jal   0x10c0798 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2b98: 0x10b2b98: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2b9c: 0x10b2b9c: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2ba0: 0x10b2ba0: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2ba4: 0x10b2ba4: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2ba8: 0x10b2ba8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2bac: 0x10b2bac: jal   0x10c06e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2bb4: 0x10b2bb4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2bb8: 0x10b2bb8: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2bc0: 0x10b2bc0: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b2bc4: 0x10b2bc4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b2bc8: 0x10b2bc8: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b2bcc: 0x10b2bcc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010b2bd0: 0x10b2bd0: jal   0x10c0874 sw    v0, 16(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2bd8: 0x10b2bd8: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b2bdc: 0x10b2bdc: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b2be0: 0x10b2be0: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2be4: 0x10b2be4: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b2be8: 0x10b2be8: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2bec: 0x10b2bec: jal   0x10c09c0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2bf4: 0x10b2bf4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2bf8: 0x10b2bf8: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2bfc: 0x10b2bfc: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2c00: 0x10b2c00: jal   0x10c0798 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c08: 0x10b2c08: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2c0c: 0x10b2c0c: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2c10: 0x10b2c10: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2c14: 0x10b2c14: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2c18: 0x10b2c18: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2c1c: 0x10b2c1c: jal   0x10c06e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c24: 0x10b2c24: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2c28: 0x10b2c28: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c30: 0x10b2c30: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2c34: 0x10b2c34: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2c38: 0x10b2c38: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b2c3c: 0x10b2c3c: jal   0x10b07c8 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b07c8(int32)
	stloc 5
// --- basic block ---
// 0x010b2c44: 0x10b2c44: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2c48: 0x10b2c48: jal   0x10b07c8 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b07c8(int32)
	stloc 5
// --- basic block ---
// 0x010b2c50: 0x10b2c50: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b2c54: 0x10b2c54: jal   0x10b07c8 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b07c8(int32)
	stloc 5
// --- basic block ---
// 0x010b2c5c: 0x10b2c5c: jal   0x10c09c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c64: 0x10b2c64: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b2c68: 0x10b2c68: lw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010b2c6c: 0x10b2c6c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2c70: 0x10b2c70: jal   0x10c06e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c78: 0x10b2c78: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2c7c: 0x10b2c7c: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b2c80: 0x10b2c80: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2c84: 0x10b2c84: jal   0x10c09c0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2c8c: 0x10b2c8c: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2c90: 0x10b2c90: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2c94: 0x10b2c94: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2c98: 0x10b2c98: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2c9c: 0x10b2c9c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2ca0: 0x10b2ca0: jal   0x10c0740 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ca8: 0x10b2ca8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2cac: 0x10b2cac: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b2cb0: 0x10b2cb0: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2cb4: 0x10b2cb4: jal   0x10c09c0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2cbc: 0x10b2cbc: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2cc0: 0x10b2cc0: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2cc4: 0x10b2cc4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2cc8: 0x10b2cc8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2ccc: 0x10b2ccc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2cd0: 0x10b2cd0: jal   0x10c07f0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__divdf3_10c07f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2cd8: 0x10b2cd8: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2cdc: 0x10b2cdc: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b2ce0: 0x10b2ce0: jal   0x10b07a0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010b2ce8: 0x10b2ce8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2cec: 0x10b2cec: jal   0x10b07a0 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010b2cf4: 0x10b2cf4: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2cf8: 0x10b2cf8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2cfc: 0x10b2cfc: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2d00: 0x10b2d00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2d04: 0x10b2d04: jal   0x10c188c sw    v0, 36(sp)
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
	call int32 Cibyl144::__ltdf2_10c188c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d0c: 0x10b2d0c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b2d10: 0x10b2d10: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b2d14: 0x10b2d14: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2d18: 0x10b2d18: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2d1c: 0x10b2d1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2d20: 0x10b2d20: addiu a0, a0, 23680
	ldloc.1
	ldc.i4 23680
	add
	stloc.1
// 0x010b2d24: 0x10b2d24: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b2d28: 0x10b2d28: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2d2c: 0x10b2d2c: bltz  v0, 0x10b2d40 sw    a3, 40(sp)
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
	blt L_10b2d40
// --- basic block ---
// 0x010b2d34: 0x10b2d34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2d38: 0x10b2d38: addiu a1, a1, 23640
	ldloc.2
	ldc.i4 23640
	add
	stloc.2
// 0x010b2d3c: 0x10b2d3c: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b2d40:
// 0x010b2d40: 0x10b2d40: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2d44: 0x10b2d44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2d48: 0x10b2d48: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2d4c: 0x10b2d4c: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2d50: 0x10b2d50: jal   0x10c188c sw    v1, 64(sp)
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
	call int32 Cibyl144::__ltdf2_10c188c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d58: 0x10b2d58: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2d5c: 0x10b2d5c: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2d60: 0x10b2d60: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2d64: 0x10b2d64: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b2d68: 0x10b2d68: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2d6c: 0x10b2d6c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2d70: 0x10b2d70: bltz  v0, 0x10b2d7c addu  t0, s4, zero
	ldloc 5
	ldloc 19
	stloc 14
	ldc.i4.s 0
	blt L_10b2d7c
// --- basic block ---
// 0x010b2d78: 0x10b2d78: addu  t0, s5, zero
	ldloc 20
	stloc 14
L_10b2d7c:
// 0x010b2d7c: 0x10b2d7c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b2d80: 0x10b2d80: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b2d84: 0x10b2d84: jal   0x10c0874 sw    t0, 72(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d8c: 0x10b2d8c: addu  t3, v1, zero
	ldloc 7
	stloc 15
// 0x010b2d90: 0x10b2d90: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2d94: 0x10b2d94: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b2d98: 0x10b2d98: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b2d9c: 0x10b2d9c: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2da0: 0x10b2da0: subu  a0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc.1
// 0x010b2da4: 0x10b2da4: jal   0x10c09c0 sw    t3, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2dac: 0x10b2dac: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2db0: 0x10b2db0: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2db4: 0x10b2db4: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2db8: 0x10b2db8: jal   0x10c0798 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2dc0: 0x10b2dc0: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2dc4: 0x10b2dc4: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2dc8: 0x10b2dc8: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2dcc: 0x10b2dcc: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2dd0: 0x10b2dd0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2dd4: 0x10b2dd4: jal   0x10c06e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ddc: 0x10b2ddc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2de0: 0x10b2de0: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2de8: 0x10b2de8: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b2dec: 0x10b2dec: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b2df0: 0x10b2df0: sll   zero, zero, 0
// 0x010b2df4: 0x10b2df4: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b2df8: 0x10b2df8: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b2dfc: 0x10b2dfc: jal   0x10c0874 sw    v0, 24(sp)
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
	call int32 Cibyl143::__extendsfdf2_10c0874(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e04: 0x10b2e04: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b2e08: 0x10b2e08: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b2e0c: 0x10b2e0c: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2e10: 0x10b2e10: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b2e14: 0x10b2e14: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2e18: 0x10b2e18: jal   0x10c09c0 sw    v1, 68(sp)
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
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e20: 0x10b2e20: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2e24: 0x10b2e24: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2e28: 0x10b2e28: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2e2c: 0x10b2e2c: jal   0x10c0798 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e34: 0x10b2e34: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2e38: 0x10b2e38: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2e3c: 0x10b2e3c: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2e40: 0x10b2e40: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2e44: 0x10b2e44: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2e48: 0x10b2e48: jal   0x10c06e8 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e50: 0x10b2e50: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2e54: 0x10b2e54: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e5c: 0x10b2e5c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2e60: 0x10b2e60: sll   zero, zero, 0
// 0x010b2e64: 0x10b2e64: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b2e68: 0x10b2e68: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10b2e6c:
// 0x010b2e6c: 0x10b2e6c: jal   0x10b07a0 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b07a0(int32)
	stloc 5
// --- basic block ---
// 0x010b2e74: 0x10b2e74: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b2e78: 0x10b2e78: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010b2e7c: 0x10b2e7c: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b2e80: 0x10b2e80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b2e84: 0x10b2e84: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b2e88: 0x10b2e88: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b2e8c: 0x10b2e8c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b2e90: 0x10b2e90: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b2e94: 0x10b2e94: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b2e98: 0x10b2e98: cibyl_sysc 0x2332
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b2e9c: 0x10b2e9c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b2ea0: 0x10b2ea0: slt   v0, s8, v1
	ldloc 17
	ldloc 7
	clt
	stloc 5
// 0x010b2ea4: 0x10b2ea4: beq   v0, zero, 0x10b2eb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2eb4
// --- basic block ---
// 0x010b2eac: 0x10b2eac: addu  s8, v1, zero
	ldloc 7
	stloc 17
// 0x010b2eb0: 0x10b2eb0: addu  s3, s2, zero
	ldloc 11
	stloc 18
L_10b2eb4:
// 0x010b2eb4: 0x10b2eb4: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b2eb8:
// 0x010b2eb8: 0x10b2eb8: slt   v0, s2, s0
	ldloc 11
	ldloc 12
	clt
	stloc 5
// 0x010b2ebc: 0x10b2ebc: bne   v0, zero, 0x10b29ac addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10b29ac
// --- basic block ---
// 0x010b2ec4: 0x10b2ec4: beq   s3, v0, 0x10b2ee8 slti  s8, s8, 5
	ldloc 18
	ldloc 5
	ldloc 17
	ldc.i4.5
	clt
	stloc 17
	beq  L_10b2ee8
// --- basic block ---
// 0x010b2ecc: 0x10b2ecc: bne   s8, zero, 0x10b2ee8 addu  a0, s1, zero
	ldloc 17
	ldloc 13
	stloc.1
	brtrue L_10b2ee8
// --- basic block ---
// 0x010b2ed4: 0x10b2ed4: jal   0x10b2908 addu  a1, s3, zero
	ldloc 18
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2edc: 0x10b2edc: addu  a0, s3, zero
	ldloc 18
	stloc.1
// 0x010b2ee0: 0x10b2ee0: jal   0x10b2908 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2ee8:
// 0x010b2ee8: 0x10b2ee8: lw    ra, 124(sp)
// 0x010b2eec: 0x10b2eec: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x010b2ef0: 0x10b2ef0: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010b2ef4: 0x10b2ef4: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b2ef8: 0x10b2ef8: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010b2efc: 0x10b2efc: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010b2f00: 0x10b2f00: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010b2f04: 0x10b2f04: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010b2f08: 0x10b2f08: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010b2f0c: 0x10b2f0c: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010b2f10: 0x10b2f10: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_compress_track_10b2f18(int32,int32,int32,int32,int32)
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
// 0x010b2f18: 0x10b2f18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b2f1c: 0x10b2f1c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b2f20: 0x10b2f20: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b2f24: 0x10b2f24: sw    ra, 36(sp)
// 0x010b2f28: 0x10b2f28: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b2f2c: 0x10b2f2c: j	 0x10b2f48 addu  s1, a0, zero
	ldloc.1
	stloc 6
	br L_10b2f48
// --- basic block ---
L_10b2f34:
// 0x010b2f34: 0x10b2f34: jal   0x10b07e4 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b07e4(int32)
	stloc 7
// --- basic block ---
// 0x010b2f3c: 0x10b2f3c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b2f40: 0x10b2f40: sw    zero, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b2f44: 0x10b2f44: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b2f48:
// 0x010b2f48: 0x10b2f48: slt   v0, a1, s1
	ldloc.2
	ldloc 6
	clt
	stloc 7
// 0x010b2f4c: 0x10b2f4c: beq   v0, zero, 0x10b2f34 addu  a0, s1, zero
	ldloc 7
	ldloc 6
	stloc.1
	brfalse L_10b2f34
// --- basic block ---
// 0x010b2f54: 0x10b2f54: jal   0x10b2908 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b2908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010b2f5c: 0x10b2f5c: lw    ra, 36(sp)
// 0x010b2f60: 0x10b2f60: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b2f64: 0x10b2f64: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b2f68: 0x10b2f68: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_report_init_10b2f70()
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
// 0x010b2f70: 0x10b2f70: lui   v1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b2f74: 0x10b2f74: addiu v0, v1, -19048
	ldloc.2
	ldc.i4 -19048
	add
	stloc.0
// 0x010b2f78: 0x10b2f78: sw    zero, 44(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2f7c: 0x10b2f7c: sw    zero, -19048(v1)
	ldloc 1
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4762
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2f80: 0x10b2f80: sw    zero, 12(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2f84: 0x10b2f84: sw    zero, 40(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2f88: 0x10b2f88: sw    zero, 8(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2f8c: 0x10b2f8c: sw    zero, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2f90: 0x10b2f90: sw    zero, 4(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2f94: 0x10b2f94: sw    zero, 16(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2f98: 0x10b2f98: jr    ra sw    zero, 48(v0)
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
.method public static int32 editor_track_report_get_current_position_10b2fc8(int32,int32,int32,int32,int32)
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
// 0x010b2fc8: 0x10b2fc8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b2fcc: 0x10b2fcc: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010b2fd0: 0x10b2fd0: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010b2fd4: 0x10b2fd4: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x010b2fd8: 0x10b2fd8: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b2fdc: 0x10b2fdc: sw    s1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b2fe0: 0x10b2fe0: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010b2fe4: 0x10b2fe4: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b2fe8: 0x10b2fe8: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b2fec: 0x10b2fec: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b2ff0: 0x10b2ff0: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010b2ff4: 0x10b2ff4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b2ff8: 0x10b2ff8: sw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b2ffc: 0x10b2ffc: sw    ra, 84(sp)
// 0x010b3000: 0x10b3000: jal   0x1029da8 addu  a2, a3, zero
	ldloc 4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b3008: 0x10b3008: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010b300c: 0x10b300c: bne   v0, s1, 0x10b3038 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	ldloc 11
	stloc.1
	bne.un L_10b3038
// --- basic block ---
// 0x010b3014: 0x10b3014: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3018: 0x10b3018: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b301c: 0x10b301c: addiu a1, a1, 18900
	ldloc.2
	ldc.i4 18900
	add
	stloc.2
// 0x010b3020: 0x10b3020: addiu a3, a3, 18948
	ldloc 4
	ldc.i4 18948
	add
	stloc 4
// 0x010b3024: 0x10b3024: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b3028: 0x10b3028: jal   0x100449c addiu a2, zero, 521
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
// 0x010b3030: 0x10b3030: j	 0x10b30b4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b30b4
// --- basic block ---
L_10b3038:
// 0x010b3038: 0x10b3038: lw    a1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b303c: 0x10b303c: sll   zero, zero, 0
// 0x010b3040: 0x10b3040: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x010b3044: 0x10b3044: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010b3048: 0x10b3048: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b304c: 0x10b304c: jal   0x10aeb34 addu  a3, s0, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10aeb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b3054: 0x10b3054: lw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b3058: 0x10b3058: sll   zero, zero, 0
// 0x010b305c: 0x10b305c: beq   v1, s1, 0x10b3074 sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_10b3074
// --- basic block ---
// 0x010b3064: 0x10b3064: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b3068: 0x10b3068: sll   zero, zero, 0
// 0x010b306c: 0x10b306c: bne   a0, s1, 0x10b30b4 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_10b30b4
// --- basic block ---
L_10b3074:
// 0x010b3074: 0x10b3074: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b3078: 0x10b3078: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b307c: 0x10b307c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b3080: 0x10b3080: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3084: 0x10b3084: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b3088: 0x10b3088: addiu a1, a1, 18900
	ldloc.2
	ldc.i4 18900
	add
	stloc.2
// 0x010b308c: 0x10b308c: addiu a3, a3, 19036
	ldloc 4
	ldc.i4 19036
	add
	stloc 4
// 0x010b3090: 0x10b3090: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b3094: 0x10b3094: addiu a2, zero, 532
	ldc.i4 532
	stloc.3
// 0x010b3098: 0x10b3098: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b309c: 0x10b309c: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b30a4: 0x10b30a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b30a8: 0x10b30a8: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b30ac: 0x10b30ac: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b30b0: 0x10b30b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b30b4:
// 0x010b30b4: 0x10b30b4: lw    ra, 84(sp)
// 0x010b30b8: 0x10b30b8: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010b30bc: 0x10b30bc: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010b30c0: 0x10b30c0: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b30c4: 0x10b30c4: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b30c8: 0x10b30c8: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_report_conclude_export_10b30d0(int32,int32,int32,int32,int32)
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
// 0x010b30d0: 0x10b30d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b30d4: 0x10b30d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b30d8: 0x10b30d8: sw    ra, 20(sp)
// 0x010b30dc: 0x10b30dc: beq   a0, zero, 0x10b3130 sw    zero, -19060(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10b3130
// --- basic block ---
// 0x010b30e4: 0x10b30e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b30e8: 0x10b30e8: lw    a0, 19148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4787
	add
	ldelem.i4
	stloc.1
// 0x010b30ec: 0x10b30ec: jal   0x10b4804 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_confirm_commit_10b4804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b30f4: 0x10b30f4: jal   0x10b0958 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_reset_update_toggles_10b0958()
	stloc 5
// --- basic block ---
// 0x010b30fc: 0x10b30fc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3100: 0x10b3100: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b3104: 0x10b3104: lw    v1, -19056(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4764
	add
	ldelem.i4
	stloc 6
// 0x010b3108: 0x10b3108: lw    a0, -19052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4763
	add
	ldelem.i4
	stloc.1
// 0x010b310c: 0x10b310c: sll   zero, zero, 0
// 0x010b3110: 0x10b3110: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b3114: 0x10b3114: beq   a0, zero, 0x10b3120 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3120
// --- basic block ---
// 0x010b311c: 0x10b311c: sw    v1, -19052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4763
	add
	ldloc 6
	stelem.i4
L_10b3120:
// 0x010b3120: 0x10b3120: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3124: 0x10b3124: lw    v1, 19152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldelem.i4
	stloc 6
// 0x010b3128: 0x10b3128: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b312c: 0x10b312c: sw    v1, 19156(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldloc 6
	stelem.i4
L_10b3130:
// 0x010b3130: 0x10b3130: lw    ra, 20(sp)
// 0x010b3134: 0x10b3134: sll   zero, zero, 0
// 0x010b3138: 0x10b3138: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_report_begin_export_10b3140(int32,int32,int32,int32,int32)
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
// 0x010b3140: 0x10b3140: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3144: 0x10b3144: lw    v0, -19060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4765
	add
	ldelem.i4
	stloc 5
// 0x010b3148: 0x10b3148: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010b314c: 0x10b314c: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b3150: 0x10b3150: sw    ra, 164(sp)
// 0x010b3154: 0x10b3154: sw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x010b3158: 0x10b3158: sw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 15
	stelem.i4
// 0x010b315c: 0x10b315c: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 16
	stelem.i4
// 0x010b3160: 0x10b3160: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 13
	stelem.i4
// 0x010b3164: 0x10b3164: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x010b3168: 0x10b3168: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010b316c: 0x10b316c: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 11
	stelem.i4
// 0x010b3170: 0x10b3170: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010b3174: 0x10b3174: sw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010b3178: 0x10b3178: bne   v0, zero, 0x10b3324 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_10b3324
// --- basic block ---
// 0x010b3180: 0x10b3180: jal   0x10b4830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_begin_commit_10b4830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3188: 0x10b3188: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b318c: 0x10b318c: jal   0x10b47b0 sw    v0, 19148(v1)
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
	call int32 Cibyl134::editor_trkseg_items_pending_10b47b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3194: 0x10b3194: bne   v0, zero, 0x10b31b0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b31b0
// --- basic block ---
// 0x010b319c: 0x10b319c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010b31a0: 0x10b31a0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b31a4: 0x10b31a4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b31a8: 0x10b31a8: j	 0x10b32ec addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b32ec
// --- basic block ---
L_10b31b0:
// 0x010b31b0: 0x10b31b0: lw    s5, 19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldelem.i4
	stloc 13
// 0x010b31b4: 0x10b31b4: jal   0x10b4858 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b4858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b31bc: 0x10b31bc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b31c0: 0x10b31c0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b31c4: 0x10b31c4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b31c8: 0x10b31c8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b31cc: 0x10b31cc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b31d0: 0x10b31d0: addiu s8, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010b31d4: 0x10b31d4: j	 0x10b32e0 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_10b32e0
// --- basic block ---
L_10b31dc:
// 0x010b31dc: 0x10b31dc: jal   0x10b47d8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b47d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b31e4: 0x10b31e4: bne   v0, zero, 0x10b32dc addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brtrue L_10b32dc
// --- basic block ---
// 0x010b31ec: 0x10b31ec: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b31f0: 0x10b31f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b31f4: 0x10b31f4: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b31f8: 0x10b31f8: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010b31fc: 0x10b31fc: jal   0x10b48f8 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b48f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3204: 0x10b3204: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b3208: 0x10b3208: sll   zero, zero, 0
// 0x010b320c: 0x10b320c: andi  v1, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 7
// 0x010b3210: 0x10b3210: bne   v1, zero, 0x10b3268 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b3268
// --- basic block ---
// 0x010b3218: 0x10b3218: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b321c: 0x10b321c: sll   zero, zero, 0
// 0x010b3220: 0x10b3220: bltz  v1, 0x10b3240 andi  a0, v0, 8
	ldloc 7
	ldloc 5
	ldc.i4.8
	and
	stloc.1
	ldc.i4.s 0
	blt L_10b3240
// --- basic block ---
// 0x010b3228: 0x10b3228: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b322c: 0x10b322c: sll   zero, zero, 0
// 0x010b3230: 0x10b3230: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b3234: 0x10b3234: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010b3238: 0x10b3238: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010b323c: 0x10b323c: andi  a0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc.1
L_10b3240:
// 0x010b3240: 0x10b3240: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010b3244: 0x10b3244: andi  v1, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 7
// 0x010b3248: 0x10b3248: beq   v1, s4, 0x10b3264 addu  s2, s2, a0
	ldloc 7
	ldloc 12
	ldloc 9
	ldloc.1
	add
	stloc 9
	beq  L_10b3264
// --- basic block ---
// 0x010b3250: 0x10b3250: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010b3254: 0x10b3254: sll   zero, zero, 0
// 0x010b3258: 0x10b3258: beq   a0, zero, 0x10b3268 addu  s4, v1, zero
	ldloc.1
	ldloc 7
	stloc 12
	brfalse L_10b3268
// --- basic block ---
// 0x010b3260: 0x10b3260: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b3264:
// 0x010b3264: 0x10b3264: addu  s4, v1, zero
	ldloc 7
	stloc 12
L_10b3268:
// 0x010b3268: 0x10b3268: andi  v0, v0, 3
	ldloc 5
	ldc.i4.3
	and
	stloc 5
// 0x010b326c: 0x10b326c: bne   v0, zero, 0x10b32dc addiu v0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	brtrue L_10b32dc
// --- basic block ---
// 0x010b3274: 0x10b3274: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b3278: 0x10b3278: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b327c: 0x10b327c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010b3280: 0x10b3280: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b3284: 0x10b3284: jal   0x10b4880 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b4880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b328c: 0x10b328c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3290: 0x10b3290: sll   zero, zero, 0
// 0x010b3294: 0x10b3294: blez  v0, 0x10b32a0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b32a0
// --- basic block ---
// 0x010b329c: 0x10b329c: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
L_10b32a0:
// 0x010b32a0: 0x10b32a0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b32a4: 0x10b32a4: sll   zero, zero, 0
// 0x010b32a8: 0x10b32a8: andi  v1, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 7
// 0x010b32ac: 0x10b32ac: bne   v1, zero, 0x10b32c8 addiu s0, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10b32c8
// --- basic block ---
// 0x010b32b4: 0x10b32b4: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b32b8: 0x10b32b8: sll   zero, zero, 0
// 0x010b32bc: 0x10b32bc: xor   s5, v1, s5
	ldloc 7
	ldloc 13
	xor
	stloc 13
// 0x010b32c0: 0x10b32c0: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x010b32c4: 0x10b32c4: addu  s0, s0, s5
	ldloc 8
	ldloc 13
	add
	stloc 8
L_10b32c8:
// 0x010b32c8: 0x10b32c8: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b32cc: 0x10b32cc: beq   v0, zero, 0x10b32d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b32d8
// --- basic block ---
// 0x010b32d4: 0x10b32d4: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_10b32d8:
// 0x010b32d8: 0x10b32d8: lw    s5, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
L_10b32dc:
// 0x010b32dc: 0x10b32dc: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b32e0:
// 0x010b32e0: 0x10b32e0: slt   v0, s3, s7
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x010b32e4: 0x10b32e4: bne   v0, zero, 0x10b31dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b31dc
// --- basic block ---
L_10b32ec:
// 0x010b32ec: 0x10b32ec: jal   0x10b08d4 sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b08d4()
	stloc 5
// --- basic block ---
// 0x010b32f4: 0x10b32f4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b32f8: 0x10b32f8: jal   0x10b0b00 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_deflate_10b0b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3300: 0x10b3300: lw    v1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x010b3304: 0x10b3304: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b3308: 0x10b3308: bne   v1, zero, 0x10b331c addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_10b331c
// --- basic block ---
// 0x010b3310: 0x10b3310: jal   0x10b0910 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0910()
	stloc 5
// --- basic block ---
// 0x010b3318: 0x10b3318: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10b331c:
// 0x010b331c: 0x10b331c: addu  s3, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010b3320: 0x10b3320: addu  s3, s3, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
L_10b3324:
// 0x010b3324: 0x10b3324: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3328: 0x10b3328: addiu v0, v0, -19048
	ldloc 5
	ldc.i4 -19048
	add
	stloc 5
// 0x010b332c: 0x10b332c: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b3330: 0x10b3330: sll   zero, zero, 0
// 0x010b3334: 0x10b3334: slt   v1, v1, s2
	ldloc 7
	ldloc 9
	clt
	stloc 7
// 0x010b3338: 0x10b3338: beq   v1, zero, 0x10b3394 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b3394
// --- basic block ---
// 0x010b3340: 0x10b3340: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b3344: 0x10b3344: sll   zero, zero, 0
// 0x010b3348: 0x10b3348: beq   a0, zero, 0x10b3358 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3358
// --- basic block ---
// 0x010b3350: 0x10b3350: jal   0x1000930 sll   zero, zero, 0
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
L_10b3358:
// 0x010b3358: 0x10b3358: jal   0x1000910 sll   a0, s2, 4
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
// 0x010b3360: 0x10b3360: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3364: 0x10b3364: bne   v0, zero, 0x10b338c sw    v0, -19028(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4757
	add
	ldloc 5
	stelem.i4
	brtrue L_10b338c
// --- basic block ---
// 0x010b336c: 0x10b336c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3370: 0x10b3370: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3374: 0x10b3374: addiu a1, a1, 18900
	ldloc.2
	ldc.i4 18900
	add
	stloc.2
// 0x010b3378: 0x10b3378: addiu a3, a3, 19164
	ldloc 4
	ldc.i4 19164
	add
	stloc 4
// 0x010b337c: 0x10b337c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3380: 0x10b3380: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b3384: 0x10b3384: jal   0x100449c sw    s2, 16(sp)
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
L_10b338c:
// 0x010b338c: 0x10b338c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3390: 0x10b3390: sw    s2, -19036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4759
	add
	ldloc 9
	stelem.i4
L_10b3394:
// 0x010b3394: 0x10b3394: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3398: 0x10b3398: lw    v1, -19048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4762
	add
	ldelem.i4
	stloc 7
// 0x010b339c: 0x10b339c: sll   zero, zero, 0
// 0x010b33a0: 0x10b33a0: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b33a4: 0x10b33a4: beq   v1, zero, 0x10b3400 addiu v0, v0, -19048
	ldloc 7
	ldloc 5
	ldc.i4 -19048
	add
	stloc 5
	brfalse L_10b3400
// --- basic block ---
// 0x010b33ac: 0x10b33ac: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b33b0: 0x10b33b0: sll   zero, zero, 0
// 0x010b33b4: 0x10b33b4: beq   a0, zero, 0x10b33c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b33c4
// --- basic block ---
// 0x010b33bc: 0x10b33bc: jal   0x1000930 sll   zero, zero, 0
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
L_10b33c4:
// 0x010b33c4: 0x10b33c4: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b33cc: 0x10b33cc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b33d0: 0x10b33d0: bne   v0, zero, 0x10b33f8 sw    v0, -19040(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4760
	add
	ldloc 5
	stelem.i4
	brtrue L_10b33f8
// --- basic block ---
// 0x010b33d8: 0x10b33d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b33dc: 0x10b33dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b33e0: 0x10b33e0: addiu a1, a1, 18900
	ldloc.2
	ldc.i4 18900
	add
	stloc.2
// 0x010b33e4: 0x10b33e4: addiu a3, a3, 19208
	ldloc 4
	ldc.i4 19208
	add
	stloc 4
// 0x010b33e8: 0x10b33e8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b33ec: 0x10b33ec: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x010b33f0: 0x10b33f0: jal   0x100449c sw    s0, 16(sp)
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
L_10b33f8:
// 0x010b33f8: 0x10b33f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b33fc: 0x10b33fc: sw    s0, -19048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4762
	add
	ldloc 8
	stelem.i4
L_10b3400:
// 0x010b3400: 0x10b3400: beq   s6, zero, 0x10b3478 lui   v0, 0xe0000
	ldloc 16
	ldc.i4 917504
	stloc 5
	brfalse L_10b3478
// --- basic block ---
// 0x010b3408: 0x10b3408: addiu v0, v0, -19048
	ldloc 5
	ldc.i4 -19048
	add
	stloc 5
// 0x010b340c: 0x10b340c: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b3410: 0x10b3410: sll   zero, zero, 0
// 0x010b3414: 0x10b3414: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b3418: 0x10b3418: beq   v1, zero, 0x10b3474 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b3474
// --- basic block ---
// 0x010b3420: 0x10b3420: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3424: 0x10b3424: sll   zero, zero, 0
// 0x010b3428: 0x10b3428: beq   a0, zero, 0x10b3438 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3438
// --- basic block ---
// 0x010b3430: 0x10b3430: jal   0x1000930 sll   zero, zero, 0
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
L_10b3438:
// 0x010b3438: 0x10b3438: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b3440: 0x10b3440: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3444: 0x10b3444: bne   v0, zero, 0x10b346c sw    v0, -19000(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4750
	add
	ldloc 5
	stelem.i4
	brtrue L_10b346c
// --- basic block ---
// 0x010b344c: 0x10b344c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b3450: 0x10b3450: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3454: 0x10b3454: addiu a1, a1, 18900
	ldloc.2
	ldc.i4 18900
	add
	stloc.2
// 0x010b3458: 0x10b3458: addiu a3, a3, 19252
	ldloc 4
	ldc.i4 19252
	add
	stloc 4
// 0x010b345c: 0x10b345c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3460: 0x10b3460: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x010b3464: 0x10b3464: jal   0x100449c sw    s0, 16(sp)
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
L_10b346c:
// 0x010b346c: 0x10b346c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3470: 0x10b3470: sw    s0, -19008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4752
	add
	ldloc 8
	stelem.i4
L_10b3474:
// 0x010b3474: 0x10b3474: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b3478:
// 0x010b3478: 0x10b3478: addiu v0, v0, -19048
	ldloc 5
	ldc.i4 -19048
	add
	stloc 5
// 0x010b347c: 0x10b347c: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3480: 0x10b3480: sll   zero, zero, 0
// 0x010b3484: 0x10b3484: slt   v1, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x010b3488: 0x10b3488: beq   v1, zero, 0x10b34e4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b34e4
// --- basic block ---
// 0x010b3490: 0x10b3490: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b3494: 0x10b3494: sll   zero, zero, 0
// 0x010b3498: 0x10b3498: beq   a0, zero, 0x10b34a8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b34a8
// --- basic block ---
// 0x010b34a0: 0x10b34a0: jal   0x1000930 sll   zero, zero, 0
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
L_10b34a8:
// 0x010b34a8: 0x10b34a8: jal   0x1000910 sll   a0, s1, 2
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
// 0x010b34b0: 0x10b34b0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b34b4: 0x10b34b4: bne   v0, zero, 0x10b34dc sw    v0, -19016(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4754
	add
	ldloc 5
	stelem.i4
	brtrue L_10b34dc
// --- basic block ---
// 0x010b34bc: 0x10b34bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b34c0: 0x10b34c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b34c4: 0x10b34c4: addiu a1, a1, 18900
	ldloc.2
	ldc.i4 18900
	add
	stloc.2
// 0x010b34c8: 0x10b34c8: addiu a3, a3, 19296
	ldloc 4
	ldc.i4 19296
	add
	stloc 4
// 0x010b34cc: 0x10b34cc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b34d0: 0x10b34d0: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010b34d4: 0x10b34d4: jal   0x100449c sw    s1, 16(sp)
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
L_10b34dc:
// 0x010b34dc: 0x10b34dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b34e0: 0x10b34e0: sw    s1, -19024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4756
	add
	ldloc 11
	stelem.i4
L_10b34e4:
// 0x010b34e4: 0x10b34e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b34e8: 0x10b34e8: beq   s3, zero, 0x10b3be0 addiu s0, v0, -19048
	ldloc 10
	ldloc 5
	ldc.i4 -19048
	add
	stloc 8
	brfalse L_10b3be0
// --- basic block ---
// 0x010b34f0: 0x10b34f0: lw    v0, -19048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4762
	add
	ldelem.i4
	stloc 5
// 0x010b34f4: 0x10b34f4: lw    s1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b34f8: 0x10b34f8: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b34fc: 0x10b34fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3500: 0x10b3500: lw    v1, 19156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4789
	add
	ldelem.i4
	stloc 7
// 0x010b3504: 0x10b3504: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3508: 0x10b3508: lw    v0, -19052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4763
	add
	ldelem.i4
	stloc 5
// 0x010b350c: 0x10b350c: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b3510: 0x10b3510: lw    s7, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b3514: 0x10b3514: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b3518: 0x10b3518: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b351c: 0x10b351c: sw    v1, 19152(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldloc 7
	stelem.i4
// 0x010b3520: 0x10b3520: sw    v0, -19056(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4764
	add
	ldloc 5
	stelem.i4
// 0x010b3524: 0x10b3524: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3528: 0x10b3528: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b352c: 0x10b352c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b3530: 0x10b3530: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b3534: 0x10b3534: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3538: 0x10b3538: sw    s1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b353c: 0x10b353c: sw    s7, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x010b3540: 0x10b3540: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010b3544: 0x10b3544: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010b3548: 0x10b3548: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010b354c: 0x10b354c: jal   0x10b47b0 sw    a0, 100(sp)
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
	call int32 Cibyl134::editor_trkseg_items_pending_10b47b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3554: 0x10b3554: bne   v0, zero, 0x10b356c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b356c
// --- basic block ---
// 0x010b355c: 0x10b355c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b3560: 0x10b3560: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3564: 0x10b3564: j	 0x10b391c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10b391c
// --- basic block ---
L_10b356c:
// 0x010b356c: 0x10b356c: jal   0x10b4858 lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b4858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3574: 0x10b3574: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010b3578: 0x10b3578: addiu s8, s8, 18900
	ldloc 14
	ldc.i4 18900
	add
	stloc 14
// 0x010b357c: 0x10b357c: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3580: 0x10b3580: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b3584: 0x10b3584: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3588: 0x10b3588: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b358c: 0x10b358c: j	 0x10b3908 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10b3908
// --- basic block ---
L_10b3594:
// 0x010b3594: 0x10b3594: jal   0x10b47d8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b47d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b359c: 0x10b359c: bne   v0, zero, 0x10b3904 addiu v0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	brtrue L_10b3904
// --- basic block ---
// 0x010b35a4: 0x10b35a4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b35a8: 0x10b35a8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b35ac: 0x10b35ac: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010b35b0: 0x10b35b0: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010b35b4: 0x10b35b4: jal   0x10b48f8 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b48f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b35bc: 0x10b35bc: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b35c0: 0x10b35c0: sll   zero, zero, 0
// 0x010b35c4: 0x10b35c4: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010b35c8: 0x10b35c8: bne   v0, zero, 0x10b3904 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3904
// --- basic block ---
// 0x010b35d0: 0x10b35d0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b35d4: 0x10b35d4: jal   0x10b46a0 addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b46a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b35dc: 0x10b35dc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b35e0: 0x10b35e0: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010b35e4: 0x10b35e4: jal   0x10b49a8 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b49a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b35ec: 0x10b35ec: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b35f0: 0x10b35f0: sll   zero, zero, 0
// 0x010b35f4: 0x10b35f4: bgez  v0, 0x10b3600 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_10b3600
// --- basic block ---
// 0x010b35fc: 0x10b35fc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10b3600:
// 0x010b3600: 0x10b3600: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b3604: 0x10b3604: lw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010b3608: 0x10b3608: j	 0x10b37a0 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_10b37a0
// --- basic block ---
L_10b3610:
// 0x010b3610: 0x10b3610: jal   0x10b4518 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_ordinal_10b4518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3618: 0x10b3618: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b361c: 0x10b361c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b3620: 0x10b3620: jal   0x10b45c4 sw    v0, 112(sp)
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
	call int32 Cibyl134::editor_shape_position_10b45c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3628: 0x10b3628: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b362c: 0x10b362c: jal   0x10b4548 addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b4548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3634: 0x10b3634: jal   0x10b4594 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_altitude_10b4594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b363c: 0x10b363c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3640: 0x10b3640: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010b3644: 0x10b3644: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b3648: 0x10b3648: lw    v0, -19056(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4764
	add
	ldelem.i4
	stloc 5
// 0x010b364c: 0x10b364c: sll   zero, zero, 0
// 0x010b3650: 0x10b3650: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b3654: 0x10b3654: beq   v0, zero, 0x10b379c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b379c
// --- basic block ---
// 0x010b365c: 0x10b365c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b3660: 0x10b3660: sll   zero, zero, 0
// 0x010b3664: 0x10b3664: bne   s4, v0, 0x10b36a0 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b36a0
// --- basic block ---
// 0x010b366c: 0x10b366c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3670: 0x10b3670: sll   zero, zero, 0
// 0x010b3674: 0x10b3674: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x010b3678: 0x10b3678: beq   v0, zero, 0x10b36a0 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b36a0
// --- basic block ---
// 0x010b3680: 0x10b3680: bne   v0, zero, 0x10b36a0 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b36a0
// --- basic block ---
// 0x010b3688: 0x10b3688: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b368c: 0x10b368c: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3690: 0x10b3690: addiu a2, zero, 251
	ldc.i4 251
	stloc.3
// 0x010b3694: 0x10b3694: addiu a3, a3, 19344
	ldloc 4
	ldc.i4 19344
	add
	stloc 4
// 0x010b3698: 0x10b3698: jal   0x100449c sw    s1, 16(sp)
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
L_10b36a0:
// 0x010b36a0: 0x10b36a0: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b36a4: 0x10b36a4: sll   zero, zero, 0
// 0x010b36a8: 0x10b36a8: beq   a1, zero, 0x10b372c sll   zero, zero, 0
	ldloc.2
	brfalse L_10b372c
// --- basic block ---
// 0x010b36b0: 0x10b36b0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b36b4: 0x10b36b4: sll   zero, zero, 0
// 0x010b36b8: 0x10b36b8: bne   s4, v0, 0x10b372c sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b372c
// --- basic block ---
// 0x010b36c0: 0x10b36c0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b36c4: 0x10b36c4: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010b36c8: 0x10b36c8: andi  v1, v1, 128
	ldloc 7
	ldc.i4 128
	and
	stloc 7
// 0x010b36cc: 0x10b36cc: beq   v0, v1, 0x10b372c slt   v0, s3, s7
	ldloc 5
	ldloc 7
	ldloc 10
	ldloc 15
	clt
	stloc 5
	beq  L_10b372c
// --- basic block ---
// 0x010b36d4: 0x10b36d4: bne   v0, zero, 0x10b36fc lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b36fc
// --- basic block ---
// 0x010b36dc: 0x10b36dc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b36e0: 0x10b36e0: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b36e4: 0x10b36e4: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x010b36e8: 0x10b36e8: addiu a3, a3, 19380
	ldloc 4
	ldc.i4 19380
	add
	stloc 4
// 0x010b36ec: 0x10b36ec: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b36f0: 0x10b36f0: jal   0x100449c sw    s7, 16(sp)
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
// 0x010b36f8: 0x10b36f8: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b36fc:
// 0x010b36fc: 0x10b36fc: bne   s3, zero, 0x10b3710 lui   a0, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc.1
	brtrue L_10b3710
// --- basic block ---
// 0x010b3704: 0x10b3704: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x010b3708: 0x10b3708: addiu a0, a0, -19048
	ldloc.1
	ldc.i4 -19048
	add
	stloc.1
// 0x010b370c: 0x10b370c: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b3710:
// 0x010b3710: 0x10b3710: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010b3714: 0x10b3714: sll   v0, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010b3718: 0x10b3718: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b371c: 0x10b371c: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3720: 0x10b3720: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b3724: 0x10b3724: j	 0x10b3730 addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10b3730
// --- basic block ---
L_10b372c:
// 0x010b372c: 0x10b372c: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
L_10b3730:
// 0x010b3730: 0x10b3730: slt   v0, s0, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010b3734: 0x10b3734: bne   v0, zero, 0x10b375c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b375c
// --- basic block ---
// 0x010b373c: 0x10b373c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3740: 0x10b3740: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3744: 0x10b3744: addiu a2, zero, 276
	ldc.i4 276
	stloc.3
// 0x010b3748: 0x10b3748: addiu a3, a3, 19344
	ldloc 4
	ldc.i4 19344
	add
	stloc 4
// 0x010b374c: 0x10b374c: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b3750: 0x10b3750: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b3758: 0x10b3758: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b375c:
// 0x010b375c: 0x10b375c: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b3760: 0x10b3760: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3764: 0x10b3764: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b3768: 0x10b3768: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010b376c: 0x10b376c: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010b3770: 0x10b3770: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b3774: 0x10b3774: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b3778: 0x10b3778: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b377c: 0x10b377c: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3780: 0x10b3780: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b3784: 0x10b3784: sw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b3788: 0x10b3788: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
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
// 0x010b3790: 0x10b3790: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3794: 0x10b3794: sw    a0, -19056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4764
	add
	ldloc.1
	stelem.i4
// 0x010b3798: 0x10b3798: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
L_10b379c:
// 0x010b379c: 0x10b379c: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b37a0:
// 0x010b37a0: 0x10b37a0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b37a4: 0x10b37a4: sll   zero, zero, 0
// 0x010b37a8: 0x10b37a8: slt   v0, v0, s4
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x010b37ac: 0x10b37ac: beq   v0, zero, 0x10b3610 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3610
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
// 0x010b37bc: 0x10b37bc: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010b37c0: 0x10b37c0: bne   v0, zero, 0x10b3904 addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_10b3904
// --- basic block ---
// 0x010b37c8: 0x10b37c8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b37cc: 0x10b37cc: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b37d0: 0x10b37d0: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b37d4: 0x10b37d4: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b37d8: 0x10b37d8: jal   0x10b4880 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b4880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b37e0: 0x10b37e0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b37e4: 0x10b37e4: sll   zero, zero, 0
// 0x010b37e8: 0x10b37e8: andi  v0, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 5
// 0x010b37ec: 0x10b37ec: bne   v0, zero, 0x10b3870 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10b3870
// --- basic block ---
// 0x010b37f4: 0x10b37f4: lw    v0, 19152(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldelem.i4
	stloc 5
// 0x010b37f8: 0x10b37f8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b37fc: 0x10b37fc: sll   zero, zero, 0
// 0x010b3800: 0x10b3800: beq   v1, v0, 0x10b3870 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b3870
// --- basic block ---
// 0x010b3808: 0x10b3808: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b380c: 0x10b380c: sll   zero, zero, 0
// 0x010b3810: 0x10b3810: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b3814: 0x10b3814: bne   v0, zero, 0x10b3834 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3834
// --- basic block ---
// 0x010b381c: 0x10b381c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3820: 0x10b3820: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3824: 0x10b3824: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x010b3828: 0x10b3828: addiu a3, a3, 19424
	ldloc 4
	ldc.i4 19424
	add
	stloc 4
// 0x010b382c: 0x10b382c: jal   0x100449c sw    v1, 16(sp)
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
L_10b3834:
// 0x010b3834: 0x10b3834: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3838: 0x10b3838: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b383c: 0x10b383c: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b3840: 0x10b3840: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b3844: 0x10b3844: sll   zero, zero, 0
// 0x010b3848: 0x10b3848: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b384c: 0x10b384c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b3850: 0x10b3850: beq   s6, zero, 0x10b386c sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b386c
// --- basic block ---
// 0x010b3858: 0x10b3858: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b385c: 0x10b385c: sll   zero, zero, 0
// 0x010b3860: 0x10b3860: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3864: 0x10b3864: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3868: 0x10b3868: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b386c:
// 0x010b386c: 0x10b386c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b3870:
// 0x010b3870: 0x10b3870: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3874: 0x10b3874: sll   zero, zero, 0
// 0x010b3878: 0x10b3878: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b387c: 0x10b387c: bne   v0, zero, 0x10b389c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b389c
// --- basic block ---
// 0x010b3884: 0x10b3884: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3888: 0x10b3888: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b388c: 0x10b388c: addiu a2, zero, 312
	ldc.i4 312
	stloc.3
// 0x010b3890: 0x10b3890: addiu a3, a3, 19424
	ldloc 4
	ldc.i4 19424
	add
	stloc 4
// 0x010b3894: 0x10b3894: jal   0x100449c sw    v1, 16(sp)
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
L_10b389c:
// 0x010b389c: 0x10b389c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b38a0: 0x10b38a0: sll   zero, zero, 0
// 0x010b38a4: 0x10b38a4: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b38a8: 0x10b38a8: beq   v0, zero, 0x10b38b4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10b38b4
// --- basic block ---
// 0x010b38b0: 0x10b38b0: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10b38b4:
// 0x010b38b4: 0x10b38b4: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b38b8: 0x10b38b8: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b38bc: 0x10b38bc: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b38c0: 0x10b38c0: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b38c4: 0x10b38c4: sll   zero, zero, 0
// 0x010b38c8: 0x10b38c8: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b38cc: 0x10b38cc: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b38d0: 0x10b38d0: beq   s6, zero, 0x10b38f4 sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b38f4
// --- basic block ---
// 0x010b38d8: 0x10b38d8: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b38dc: 0x10b38dc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b38e0: 0x10b38e0: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b38e4: 0x10b38e4: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b38e8: 0x10b38e8: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b38ec: 0x10b38ec: sll   zero, zero, 0
// 0x010b38f0: 0x10b38f0: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b38f4:
// 0x010b38f4: 0x10b38f4: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b38f8: 0x10b38f8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b38fc: 0x10b38fc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b3900: 0x10b3900: sw    v0, 19152(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4788
	add
	ldloc 5
	stelem.i4
L_10b3904:
// 0x010b3904: 0x10b3904: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b3908:
// 0x010b3908: 0x10b3908: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010b390c: 0x10b390c: sll   zero, zero, 0
// 0x010b3910: 0x10b3910: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x010b3914: 0x10b3914: bne   v0, zero, 0x10b3594 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3594
// --- basic block ---
L_10b391c:
// 0x010b391c: 0x10b391c: jal   0x10b08e4 sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b08e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3924: 0x10b3924: jal   0x10b08d4 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl132::export_track_is_new_10b08d4()
	stloc 5
// --- basic block ---
// 0x010b392c: 0x10b392c: beq   v0, zero, 0x10b3960 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3960
// --- basic block ---
// 0x010b3934: 0x10b3934: blez  s5, 0x10b3960 slt   v0, s0, s1
	ldloc 13
	ldloc 8
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	ble L_10b3960
// --- basic block ---
// 0x010b393c: 0x10b393c: bne   v0, zero, 0x10b3960 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3960
// --- basic block ---
// 0x010b3944: 0x10b3944: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3948: 0x10b3948: addiu a1, a1, 18900
	ldloc.2
	ldc.i4 18900
	add
	stloc.2
// 0x010b394c: 0x10b394c: addiu a3, a3, 19344
	ldloc 4
	ldc.i4 19344
	add
	stloc 4
// 0x010b3950: 0x10b3950: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3954: 0x10b3954: addiu a2, zero, 339
	ldc.i4 339
	stloc.3
// 0x010b3958: 0x10b3958: jal   0x100449c sw    s1, 16(sp)
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
L_10b3960:
// 0x010b3960: 0x10b3960: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b3964: 0x10b3964: j	 0x10b3a34 lui   s8, 0xe0000
	ldc.i4 917504
	stloc 14
	br L_10b3a34
// --- basic block ---
L_10b396c:
// 0x010b396c: 0x10b396c: jal   0x10b08a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::export_track_point_ordinal_10b08a8(int32)
	stloc 5
// --- basic block ---
// 0x010b3974: 0x10b3974: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b3978: 0x10b3978: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b397c: 0x10b397c: lw    v0, -19056(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4764
	add
	ldelem.i4
	stloc 5
// 0x010b3980: 0x10b3980: sll   zero, zero, 0
// 0x010b3984: 0x10b3984: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b3988: 0x10b3988: beq   v0, zero, 0x10b3a30 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3a30
// --- basic block ---
// 0x010b3990: 0x10b3990: jal   0x10b0884 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::export_track_point_status_10b0884(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3998: 0x10b3998: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b399c: 0x10b399c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b39a0: 0x10b39a0: bne   v0, v1, 0x10b3a24 slt   v0, s0, s1
	ldloc 5
	ldloc 7
	ldloc 8
	ldloc 11
	clt
	stloc 5
	bne.un L_10b3a24
// --- basic block ---
// 0x010b39a8: 0x10b39a8: bne   v0, zero, 0x10b39cc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b39cc
// --- basic block ---
// 0x010b39b0: 0x10b39b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b39b4: 0x10b39b4: addiu a1, a1, 18900
	ldloc.2
	ldc.i4 18900
	add
	stloc.2
// 0x010b39b8: 0x10b39b8: addiu a2, zero, 358
	ldc.i4 358
	stloc.3
// 0x010b39bc: 0x10b39bc: addiu a3, a3, 19344
	ldloc 4
	ldc.i4 19344
	add
	stloc 4
// 0x010b39c0: 0x10b39c0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b39c4: 0x10b39c4: jal   0x100449c sw    s1, 16(sp)
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
L_10b39cc:
// 0x010b39cc: 0x10b39cc: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b39d0: 0x10b39d0: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b39d4: 0x10b39d4: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b39d8: 0x10b39d8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b39dc: 0x10b39dc: jal   0x10b0818 sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_pos_10b0818(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b39e4: 0x10b39e4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b39e8: 0x10b39e8: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010b39ec: 0x10b39ec: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b39f0: 0x10b39f0: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b39f4: 0x10b39f4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b39f8: 0x10b39f8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b39fc: 0x10b39fc: jal   0x10b0838 sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_gps_10b0838(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a04: 0x10b3a04: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b3a08: 0x10b3a08: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3a0c: 0x10b3a0c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3a10: 0x10b3a10: jal   0x10b0858 sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_time_10b0858(int32)
	stloc 5
// --- basic block ---
// 0x010b3a18: 0x10b3a18: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b3a1c: 0x10b3a1c: sll   zero, zero, 0
// 0x010b3a20: 0x10b3a20: sw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10b3a24:
// 0x010b3a24: 0x10b3a24: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3a28: 0x10b3a28: sll   zero, zero, 0
// 0x010b3a2c: 0x10b3a2c: sw    a1, -19056(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4764
	add
	ldloc.2
	stelem.i4
L_10b3a30:
// 0x010b3a30: 0x10b3a30: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b3a34:
// 0x010b3a34: 0x10b3a34: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x010b3a38: 0x10b3a38: bne   v0, zero, 0x10b396c addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10b396c
// --- basic block ---
// 0x010b3a40: 0x10b3a40: jal   0x10b08fc sll   zero, zero, 0
	call int32 Cibyl132::export_track_reset_points_10b08fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a48: 0x10b3a48: jal   0x10b1050 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_get_gps_filter_10b1050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a50: 0x10b3a50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b3a54: 0x10b3a54: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010b3a58: 0x10b3a58: jal   0x10acccc addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl129::editor_track_filter_get_current_10acccc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3a60: 0x10b3a60: beq   v0, zero, 0x10b3b4c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3b4c
// --- basic block ---
// 0x010b3a68: 0x10b3a68: beq   s0, zero, 0x10b3ab8 addiu v0, s0, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10b3ab8
// --- basic block ---
// 0x010b3a70: 0x10b3a70: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b3a74: 0x10b3a74: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x010b3a78: 0x10b3a78: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b3a7c: 0x10b3a7c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3a80: 0x10b3a80: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010b3a84: 0x10b3a84: sll   zero, zero, 0
// 0x010b3a88: 0x10b3a88: bne   a0, v1, 0x10b3ab8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3ab8
// --- basic block ---
// 0x010b3a90: 0x10b3a90: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b3a94: 0x10b3a94: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010b3a98: 0x10b3a98: sll   zero, zero, 0
// 0x010b3a9c: 0x10b3a9c: bne   a0, v1, 0x10b3ab8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3ab8
// --- basic block ---
// 0x010b3aa4: 0x10b3aa4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b3aa8: 0x10b3aa8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3aac: 0x10b3aac: sll   zero, zero, 0
// 0x010b3ab0: 0x10b3ab0: beq   v1, v0, 0x10b3b4c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b3b4c
// --- basic block ---
L_10b3ab8:
// 0x010b3ab8: 0x10b3ab8: jal   0x10b08d4 sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b08d4()
	stloc 5
// --- basic block ---
// 0x010b3ac0: 0x10b3ac0: beq   v0, zero, 0x10b3afc slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b3afc
// --- basic block ---
// 0x010b3ac8: 0x10b3ac8: bne   s5, zero, 0x10b3afc sll   zero, zero, 0
	ldloc 13
	brtrue L_10b3afc
// --- basic block ---
// 0x010b3ad0: 0x10b3ad0: bne   v0, zero, 0x10b3b20 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3b20
// --- basic block ---
// 0x010b3ad8: 0x10b3ad8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3adc: 0x10b3adc: addiu a1, a1, 18900
	ldloc.2
	ldc.i4 18900
	add
	stloc.2
// 0x010b3ae0: 0x10b3ae0: addiu a3, a3, 19344
	ldloc 4
	ldc.i4 19344
	add
	stloc 4
// 0x010b3ae4: 0x10b3ae4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3ae8: 0x10b3ae8: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
// 0x010b3aec: 0x10b3aec: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b3af4: 0x10b3af4: j	 0x10b3b04 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10b3b04
// --- basic block ---
L_10b3afc:
// 0x010b3afc: 0x10b3afc: bne   v0, zero, 0x10b3b20 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b3b20
// --- basic block ---
L_10b3b04:
// 0x010b3b04: 0x10b3b04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3b08: 0x10b3b08: addiu a1, a1, 18900
	ldloc.2
	ldc.i4 18900
	add
	stloc.2
// 0x010b3b0c: 0x10b3b0c: addiu a3, a3, 19344
	ldloc 4
	ldc.i4 19344
	add
	stloc 4
// 0x010b3b10: 0x10b3b10: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3b14: 0x10b3b14: addiu a2, zero, 392
	ldc.i4 392
	stloc.3
// 0x010b3b18: 0x10b3b18: jal   0x100449c sw    s1, 16(sp)
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
L_10b3b20:
// 0x010b3b20: 0x10b3b20: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b3b24: 0x10b3b24: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b3b28: 0x10b3b28: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3b2c: 0x10b3b2c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b3b30: 0x10b3b30: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3b34: 0x10b3b34: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010b3b38: 0x10b3b38: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3b3c: 0x10b3b3c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b3b40: 0x10b3b40: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3b44: 0x10b3b44: sll   zero, zero, 0
// 0x010b3b48: 0x10b3b48: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10b3b4c:
// 0x010b3b4c: 0x10b3b4c: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b3b50: 0x10b3b50: sll   zero, zero, 0
// 0x010b3b54: 0x10b3b54: bne   a1, zero, 0x10b3bbc lui   v0, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc 5
	brtrue L_10b3bbc
// --- basic block ---
// 0x010b3b5c: 0x10b3b5c: jal   0x10b0910 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b0910()
	stloc 5
// --- basic block ---
// 0x010b3b64: 0x10b3b64: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010b3b68: 0x10b3b68: slt   v0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x010b3b6c: 0x10b3b6c: beq   v0, zero, 0x10b3b90 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b3b90
// --- basic block ---
// 0x010b3b74: 0x10b3b74: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3b78: 0x10b3b78: addiu a1, a1, 18900
	ldloc.2
	ldc.i4 18900
	add
	stloc.2
// 0x010b3b7c: 0x10b3b7c: addiu a3, a3, 19380
	ldloc 4
	ldc.i4 19380
	add
	stloc 4
// 0x010b3b80: 0x10b3b80: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3b84: 0x10b3b84: addiu a2, zero, 405
	ldc.i4 405
	stloc.3
// 0x010b3b88: 0x10b3b88: jal   0x100449c sw    s7, 16(sp)
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
L_10b3b90:
// 0x010b3b90: 0x10b3b90: jal   0x10b0920 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_update_toggle_times_10b0920()
	stloc 5
// --- basic block ---
// 0x010b3b98: 0x10b3b98: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b3b9c: 0x10b3b9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b3ba0: 0x10b3ba0: jal   0x1001800 sll   a2, s3, 2
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
// 0x010b3ba8: 0x10b3ba8: jal   0x10b092c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl132::editor_track_get_update_toggle_state_10b092c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3bb0: 0x10b3bb0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3bb4: 0x10b3bb4: sw    v0, -19012(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4753
	add
	ldloc 5
	stelem.i4
// 0x010b3bb8: 0x10b3bb8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b3bbc:
// 0x010b3bbc: 0x10b3bbc: addiu v0, v0, -19048
	ldloc 5
	ldc.i4 -19048
	add
	stloc 5
// 0x010b3bc0: 0x10b3bc0: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b3bc4: 0x10b3bc4: sw    s3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b3bc8: 0x10b3bc8: beq   s6, zero, 0x10b3bd8 sw    s2, 4(v0)
	ldloc 16
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_10b3bd8
// --- basic block ---
// 0x010b3bd0: 0x10b3bd0: j	 0x10b3bf0 sw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	br L_10b3bf0
// --- basic block ---
L_10b3bd8:
// 0x010b3bd8: 0x10b3bd8: j	 0x10b3bf0 sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b3bf0
// --- basic block ---
L_10b3be0:
// 0x010b3be0: 0x10b3be0: sw    zero, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3be4: 0x10b3be4: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3be8: 0x10b3be8: sw    zero, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3bec: 0x10b3bec: sw    zero, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10b3bf0:
// 0x010b3bf0: 0x10b3bf0: lw    ra, 164(sp)
// 0x010b3bf4: 0x10b3bf4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3bf8: 0x10b3bf8: addiu v0, v0, -19048
	ldloc 5
	ldc.i4 -19048
	add
	stloc 5
// 0x010b3bfc: 0x10b3bfc: lw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x010b3c00: 0x10b3c00: lw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x010b3c04: 0x10b3c04: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 16
// 0x010b3c08: 0x10b3c08: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 13
// 0x010b3c0c: 0x10b3c0c: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x010b3c10: 0x10b3c10: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b3c14: 0x10b3c14: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010b3c18: 0x10b3c18: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 11
// 0x010b3c1c: 0x10b3c1c: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010b3c20: 0x10b3c20: jr    ra addiu sp, sp, 168
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
