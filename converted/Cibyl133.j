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

.method public static int32 editor_gps_update_10b1b2c(int32,int32,int32,int32,int32)
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
// 0x010b1b2c: 0x10b1b2c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b1b30: 0x10b1b30: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b1b34: 0x10b1b34: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b1b38: 0x10b1b38: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010b1b3c: 0x10b1b3c: sw    ra, 84(sp)
// 0x010b1b40: 0x10b1b40: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010b1b44: 0x10b1b44: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 17
	stelem.i4
// 0x010b1b48: 0x10b1b48: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010b1b4c: 0x10b1b4c: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010b1b50: 0x10b1b50: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010b1b54: 0x10b1b54: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010b1b58: 0x10b1b58: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x010b1b5c: 0x10b1b5c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b1b60: 0x10b1b60: jal   0x10ac270 addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl128::editor_is_enabled_10ac270()
	stloc 5
// --- basic block ---
// 0x010b1b68: 0x10b1b68: beq   v0, zero, 0x10b1d48 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b1d48
// --- basic block ---
// 0x010b1b70: 0x10b1b70: jal   0x10b0bc0 sw    s2, -11964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2991
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_filter_init_10b0bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1b78: 0x10b1b78: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b1b7c: 0x10b1b7c: jal   0x10084f4 addiu a0, sp, 28
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
// 0x010b1b84: 0x10b1b84: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010b1b88: 0x10b1b88: jal   0x1008784 addu  a0, s0, zero
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
// 0x010b1b90: 0x10b1b90: jal   0x10af718 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_set_focus_10af718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1b98: 0x10b1b98: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1b9c: 0x10b1b9c: lw    a0, -11960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2990
	add
	ldelem.i4
	stloc.1
// 0x010b1ba0: 0x10b1ba0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010b1ba4: 0x10b1ba4: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b1ba8: 0x10b1ba8: jal   0x10ac9ec addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10ac9ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1bb0: 0x10b1bb0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b1bb4: 0x10b1bb4: bne   v0, v1, 0x10b1bc8 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b1bc8
// --- basic block ---
// 0x010b1bbc: 0x10b1bbc: jal   0x10b1364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_end_10b1364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1bc4: 0x10b1bc4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b1bc8:
// 0x010b1bc8: 0x10b1bc8: lw    v0, -11984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2996
	add
	ldelem.i4
	stloc 5
// 0x010b1bcc: 0x10b1bcc: sll   zero, zero, 0
// 0x010b1bd0: 0x10b1bd0: bne   v0, zero, 0x10b1ccc addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brtrue L_10b1ccc
// --- basic block ---
// 0x010b1bd8: 0x10b1bd8: jal   0x102bd60 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102bd60(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b1be0: 0x10b1be0: j	 0x10b1cd0 lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
	br L_10b1cd0
// --- basic block ---
L_10b1be8:
// 0x010b1be8: 0x10b1be8: jal   0x1001800 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1bf0: 0x10b1bf0: lw    v0, -11976(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc 5
// 0x010b1bf4: 0x10b1bf4: sll   zero, zero, 0
// 0x010b1bf8: 0x10b1bf8: bne   v0, s1, 0x10b1c54 lui   a3, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc 4
	bne.un L_10b1c54
// --- basic block ---
// 0x010b1c00: 0x10b1c00: addiu a3, a3, 18064
	ldloc 4
	ldc.i4 18064
	add
	stloc 4
// 0x010b1c04: 0x10b1c04: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b1c08: 0x10b1c08: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b1c0c: 0x10b1c0c: addiu a2, zero, 989
	ldc.i4 989
	stloc.3
// 0x010b1c10: 0x10b1c10: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b1c18: 0x10b1c18: jal   0x10b128c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_force_reset_10b128c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1c20: 0x10b1c20: lw    v0, -11976(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc 5
// 0x010b1c24: 0x10b1c24: sll   zero, zero, 0
// 0x010b1c28: 0x10b1c28: bne   v0, s1, 0x10b1c54 addu  a3, s8, zero
	ldloc 5
	ldloc 9
	ldloc 14
	stloc 4
	bne.un L_10b1c54
// --- basic block ---
// 0x010b1c30: 0x10b1c30: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b1c34: 0x10b1c34: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b1c38: 0x10b1c38: addiu a2, zero, 996
	ldc.i4 996
	stloc.3
// 0x010b1c3c: 0x10b1c3c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b1c44: 0x10b1c44: lw    v0, -11976(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc 5
// 0x010b1c48: 0x10b1c48: sll   zero, zero, 0
// 0x010b1c4c: 0x10b1c4c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b1c50: 0x10b1c50: sw    v0, -11976(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldloc 5
	stelem.i4
L_10b1c54:
// 0x010b1c54: 0x10b1c54: lw    v1, -11976(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc 7
// 0x010b1c58: 0x10b1c58: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010b1c5c: 0x10b1c5c: sll   a3, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 4
// 0x010b1c60: 0x10b1c60: addu  a3, a3, s4
	ldloc 4
	ldloc 11
	add
	stloc 4
// 0x010b1c64: 0x10b1c64: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b1c68: 0x10b1c68: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010b1c6c: 0x10b1c6c: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b1c70: 0x10b1c70: jal   0x1001800 sw    a3, 40(sp)
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
// 0x010b1c78: 0x10b1c78: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b1c7c: 0x10b1c7c: lw    v0, 19020(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4755
	add
	ldelem.i4
	stloc 5
// 0x010b1c80: 0x10b1c80: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b1c84: 0x10b1c84: sll   t1, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 16
// 0x010b1c88: 0x10b1c88: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x010b1c8c: 0x10b1c8c: addu  t1, s4, t1
	ldloc 11
	ldloc 16
	add
	stloc 16
// 0x010b1c90: 0x10b1c90: addiu t0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 19
// 0x010b1c94: 0x10b1c94: sw    s2, 20(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010b1c98: 0x10b1c98: sw    v0, 28(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b1c9c: 0x10b1c9c: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b1ca0: 0x10b1ca0: sw    t0, 19020(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4755
	add
	ldloc 19
	stelem.i4
// 0x010b1ca4: 0x10b1ca4: sw    a2, -11976(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldloc.3
	stelem.i4
// 0x010b1ca8: 0x10b1ca8: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b1cac: 0x10b1cac: jal   0x102bd60 sw    zero, 24(a3)
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
// 0x010b1cb4: 0x10b1cb4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b1cb8: 0x10b1cb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b1cbc: 0x10b1cbc: jal   0x10b138c addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::track_rec_locate_point_10b138c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1cc4: 0x10b1cc4: j	 0x10b1cfc sll   zero, zero, 0
	br L_10b1cfc
// --- basic block ---
L_10b1ccc:
// 0x010b1ccc: 0x10b1ccc: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 10
L_10b1cd0:
// 0x010b1cd0: 0x10b1cd0: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b1cd4: 0x10b1cd4: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010b1cd8: 0x10b1cd8: lui   s4, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b1cdc: 0x10b1cdc: addiu s6, s6, -19632
	ldloc 10
	ldc.i4 -19632
	add
	stloc 10
// 0x010b1ce0: 0x10b1ce0: addiu s5, s5, 17956
	ldloc 12
	ldc.i4 17956
	add
	stloc 12
// 0x010b1ce4: 0x10b1ce4: addiu s8, s8, 18108
	ldloc 14
	ldc.i4 18108
	add
	stloc 14
// 0x010b1ce8: 0x10b1ce8: addiu s4, s4, -11952
	ldloc 11
	ldc.i4 -11952
	add
	stloc 11
// 0x010b1cec: 0x10b1cec: lui   s7, 0x90000
	ldc.i4 589824
	stloc 17
// 0x010b1cf0: 0x10b1cf0: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b1cf4: 0x10b1cf4: addiu s1, zero, 10000
	ldc.i4 10000
	stloc 9
// 0x010b1cf8: 0x10b1cf8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
L_10b1cfc:
// 0x010b1cfc: 0x10b1cfc: lw    a0, -11960(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2990
	add
	ldelem.i4
	stloc.1
// 0x010b1d00: 0x10b1d00: jal   0x10ac8e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_get_10ac8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1d08: 0x10b1d08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b1d0c: 0x10b1d0c: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010b1d10: 0x10b1d10: bne   v0, zero, 0x10b1be8 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10b1be8
// --- basic block ---
// 0x010b1d18: 0x10b1d18: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1d1c: 0x10b1d1c: lw    v0, -11984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2996
	add
	ldelem.i4
	stloc 5
// 0x010b1d20: 0x10b1d20: sll   zero, zero, 0
// 0x010b1d24: 0x10b1d24: bne   v0, zero, 0x10b1d34 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b1d34
// --- basic block ---
// 0x010b1d2c: 0x10b1d2c: jal   0x102c104 sll   zero, zero, 0
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
L_10b1d34:
// 0x010b1d34: 0x10b1d34: jal   0x10af6f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_release_focus_10af6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1d3c: 0x10b1d3c: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010b1d40: 0x10b1d40: jal   0x1008784 addiu a0, sp, 28
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
L_10b1d48:
// 0x010b1d48: 0x10b1d48: lw    ra, 84(sp)
// 0x010b1d4c: 0x10b1d4c: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010b1d50: 0x10b1d50: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 17
// 0x010b1d54: 0x10b1d54: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010b1d58: 0x10b1d58: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010b1d5c: 0x10b1d5c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010b1d60: 0x10b1d60: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010b1d64: 0x10b1d64: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b1d68: 0x10b1d68: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010b1d6c: 0x10b1d6c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010b1d70: 0x10b1d70: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_draw_current_new_direction_road_10b1d78(int32,int32,int32,int32,int32)
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
// 0x010b1d78: 0x10b1d78: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b1d7c: 0x10b1d7c: lw    v0, -11976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc 5
// 0x010b1d80: 0x10b1d80: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010b1d84: 0x10b1d84: sw    ra, 172(sp)
// 0x010b1d88: 0x10b1d88: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x010b1d8c: 0x10b1d8c: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x010b1d90: 0x10b1d90: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x010b1d94: 0x10b1d94: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x010b1d98: 0x10b1d98: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010b1d9c: 0x10b1d9c: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x010b1da0: 0x10b1da0: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010b1da4: 0x10b1da4: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b1da8: 0x10b1da8: blez  v0, 0x10b20c0 sw    s0, 136(sp)
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
	ble L_10b20c0
// --- basic block ---
// 0x010b1db0: 0x10b1db0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1db4: 0x10b1db4: lw    a0, 18872(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4718
	add
	ldelem.i4
	stloc.1
// 0x010b1db8: 0x10b1db8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1dbc: 0x10b1dbc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b1dc0: 0x10b1dc0: sll   zero, zero, 0
// 0x010b1dc4: 0x10b1dc4: beq   a0, v0, 0x10b1ddc lui   s0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 8
	beq  L_10b1ddc
// --- basic block ---
// 0x010b1dcc: 0x10b1dcc: bltz  a0, 0x10b1de0 addiu s0, s0, 18860
	ldloc.1
	ldloc 8
	ldc.i4 18860
	add
	stloc 8
	ldc.i4.s 0
	blt L_10b1de0
// --- basic block ---
// 0x010b1dd4: 0x10b1dd4: jal   0x100b22c lui   s0, 0x0
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
L_10b1ddc:
// 0x010b1ddc: 0x10b1ddc: addiu s0, s0, 18860
	ldloc 8
	ldc.i4 18860
	add
	stloc 8
L_10b1de0:
// 0x010b1de0: 0x10b1de0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1de4: 0x10b1de4: jal   0x1004ae4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1dec: 0x10b1dec: beq   v0, zero, 0x10b20c0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10b20c0
// --- basic block ---
// 0x010b1df4: 0x10b1df4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b1df8: 0x10b1df8: lw    a0, 30960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc.1
// 0x010b1dfc: 0x10b1dfc: sll   v0, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
// 0x010b1e00: 0x10b1e00: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b1e04: 0x10b1e04: sh    v1, 108(sp)
	ldloc.0
	ldc.i4.s 108
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b1e08: 0x10b1e08: lhu   a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010b1e0c: 0x10b1e0c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b1e10: 0x10b1e10: lw    a0, 31040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc.1
// 0x010b1e14: 0x10b1e14: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x010b1e18: 0x10b1e18: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b1e1c: 0x10b1e1c: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010b1e20: 0x10b1e20: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010b1e24: 0x10b1e24: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b1e28: 0x10b1e28: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b1e2c: 0x10b1e2c: lhu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010b1e30: 0x10b1e30: sw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.3
	stelem.i4
// 0x010b1e34: 0x10b1e34: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b1e38: 0x10b1e38: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x010b1e3c: 0x10b1e3c: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010b1e40: 0x10b1e40: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010b1e44: 0x10b1e44: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b1e48: 0x10b1e48: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b1e4c: 0x10b1e4c: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b1e50: 0x10b1e50: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010b1e54: 0x10b1e54: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b1e58: 0x10b1e58: sll   zero, zero, 0
// 0x010b1e5c: 0x10b1e5c: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010b1e60: 0x10b1e60: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
// 0x010b1e64: 0x10b1e64: bne   v0, v1, 0x10b1e78 lui   v1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 7
	bne.un L_10b1e78
// --- basic block ---
// 0x010b1e6c: 0x10b1e6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b1e70: 0x10b1e70: j	 0x10b1ea0 sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	br L_10b1ea0
// --- basic block ---
L_10b1e78:
// 0x010b1e78: 0x10b1e78: lw    a0, 31052(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7763
	add
	ldelem.i4
	stloc.1
// 0x010b1e7c: 0x10b1e7c: sll   v1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
// 0x010b1e80: 0x10b1e80: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b1e84: 0x10b1e84: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b1e88: 0x10b1e88: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b1e8c: 0x10b1e8c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b1e90: 0x10b1e90: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010b1e94: 0x10b1e94: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010b1e98: 0x10b1e98: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b1e9c: 0x10b1e9c: sw    v1, 42(v0)
	ldloc 6
	ldloc 5
	ldc.i4.s 42
	add
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b1ea0:
// 0x010b1ea0: 0x10b1ea0: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010b1ea4: 0x10b1ea4: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010b1ea8: 0x10b1ea8: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b1eac: 0x10b1eac: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b1eb0: 0x10b1eb0: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
// 0x010b1eb4: 0x10b1eb4: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b1eb8: 0x10b1eb8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b1ebc: 0x10b1ebc: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010b1ec0: 0x10b1ec0: addiu s8, s4, -14764
	ldloc 13
	ldc.i4 -14764
	add
	stloc 17
// 0x010b1ec4: 0x10b1ec4: addiu s7, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010b1ec8: 0x10b1ec8: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x010b1ecc: 0x10b1ecc: addiu s3, zero, 3
	ldc.i4.3
	stloc 11
// 0x010b1ed0: 0x10b1ed0: addiu s2, zero, 6
	ldc.i4.6
	stloc 9
L_10b1ed4:
// 0x010b1ed4: 0x10b1ed4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1ed8: 0x10b1ed8: addiu v0, v0, 18860
	ldloc 5
	ldc.i4 18860
	add
	stloc 5
// 0x010b1edc: 0x10b1edc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b1ee0: 0x10b1ee0: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1ee8: 0x10b1ee8: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x010b1eec: 0x10b1eec: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x010b1ef0: 0x10b1ef0: lw    a0, -14640(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc.1
// 0x010b1ef4: 0x10b1ef4: mflo  lo
	ldloc 12
	stloc 7
// 0x010b1ef8: 0x10b1ef8: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b1efc: 0x10b1efc: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b1f00: 0x10b1f00: sll   zero, zero, 0
// 0x010b1f04: 0x10b1f04: beq   a1, zero, 0x10b1fa8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b1fa8
// --- basic block ---
// 0x010b1f0c: 0x10b1f0c: lw    a2, 120(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010b1f10: 0x10b1f10: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b1f14: 0x10b1f14: lw    a3, -14764(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3691
	add
	ldelem.i4
	stloc 4
// 0x010b1f18: 0x10b1f18: bne   a2, zero, 0x10b1f34 addiu a0, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brtrue L_10b1f34
// --- basic block ---
// 0x010b1f20: 0x10b1f20: j	 0x10b1f50 slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
	br L_10b1f50
// --- basic block ---
L_10b1f28:
// 0x010b1f28: 0x10b1f28: div   a2, s3
	ldloc.3
	ldloc 11
	div
	stloc 12
// 0x010b1f2c: 0x10b1f2c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b1f30: 0x10b1f30: mflo  lo
	ldloc 12
	stloc 4
L_10b1f34:
// 0x010b1f34: 0x10b1f34: slt   t0, s0, a0
	ldloc 8
	ldloc.1
	clt
	stloc 19
// 0x010b1f38: 0x10b1f38: beq   t0, zero, 0x10b1f28 sll   a2, a3, 2
	ldloc 19
	ldloc 4
	ldc.i4.2
	shl
	stloc.3
	brfalse L_10b1f28
// --- basic block ---
// 0x010b1f40: 0x10b1f40: bne   a0, s2, 0x10b1f4c sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10b1f4c
// --- basic block ---
// 0x010b1f48: 0x10b1f48: sll   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shl
	stloc 4
L_10b1f4c:
// 0x010b1f4c: 0x10b1f4c: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
L_10b1f50:
// 0x010b1f50: 0x10b1f50: beq   a1, zero, 0x10b1fa8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b1fa8
// --- basic block ---
// 0x010b1f58: 0x10b1f58: bne   v0, s7, 0x10b1f78 mult  s0, s6
	ldloc 5
	ldloc 16
	ldloc 8
	ldloc 15
	mul
	stloc 12
	bne.un L_10b1f78
// --- basic block ---
// 0x010b1f60: 0x10b1f60: jal   0x101fa54 sw    v1, 128(sp)
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
// 0x010b1f68: 0x10b1f68: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010b1f6c: 0x10b1f6c: bne   v0, zero, 0x10b1fac addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b1fac
// --- basic block ---
// 0x010b1f74: 0x10b1f74: mult  s0, s6
	ldloc 8
	ldloc 15
	mul
	stloc 12
L_10b1f78:
// 0x010b1f78: 0x10b1f78: lw    v0, -14640(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 5
// 0x010b1f7c: 0x10b1f7c: sll   zero, zero, 0
// 0x010b1f80: 0x10b1f80: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010b1f84: 0x10b1f84: mflo  lo
	ldloc 12
	stloc 5
// 0x010b1f88: 0x10b1f88: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b1f8c: 0x10b1f8c: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b1f90: 0x10b1f90: sll   zero, zero, 0
// 0x010b1f94: 0x10b1f94: beq   v0, zero, 0x10b1fa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b1fa8
// --- basic block ---
// 0x010b1f9c: 0x10b1f9c: lw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b1fa0: 0x10b1fa0: j	 0x10b1fb0 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10b1fb0
// --- basic block ---
L_10b1fa8:
// 0x010b1fa8: 0x10b1fa8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b1fac:
// 0x010b1fac: 0x10b1fac: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b1fb0:
// 0x010b1fb0: 0x10b1fb0: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b1fb4: 0x10b1fb4: bne   s0, s2, 0x10b1ed4 addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	bne.un L_10b1ed4
// --- basic block ---
// 0x010b1fbc: 0x10b1fbc: lui   s3, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b1fc0: 0x10b1fc0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b1fc4: 0x10b1fc4: lw    a0, -11976(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc.1
// 0x010b1fc8: 0x10b1fc8: addiu s1, s1, 18784
	ldloc 10
	ldc.i4 18784
	add
	stloc 10
// 0x010b1fcc: 0x10b1fcc: lw    a2, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b1fd0: 0x10b1fd0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b1fd4: 0x10b1fd4: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b1fd8: 0x10b1fd8: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b1fdc: 0x10b1fdc: addiu s2, s2, -11952
	ldloc 9
	ldc.i4 -11952
	add
	stloc 9
// 0x010b1fe0: 0x10b1fe0: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b1fe4: 0x10b1fe4: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 8
// 0x010b1fe8: 0x10b1fe8: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010b1fec: 0x10b1fec: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b1ff0: 0x10b1ff0: jal   0x105d85c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_instr_fix_line_end_105d85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b1ff8: 0x10b1ff8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b1ffc: 0x10b1ffc: addiu v0, v0, 18860
	ldloc 5
	ldc.i4 18860
	add
	stloc 5
// 0x010b2000: 0x10b2000: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b2004: 0x10b2004: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b2008: 0x10b2008: jal   0x10b6364 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_exists_10b6364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2010: 0x10b2010: bne   v0, zero, 0x10b2080 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_10b2080
// --- basic block ---
// 0x010b2018: 0x10b2018: lw    v0, -11976(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2994
	add
	ldelem.i4
	stloc 5
// 0x010b201c: 0x10b201c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b2020: 0x10b2020: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b2024: 0x10b2024: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010b2028: 0x10b2028: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b202c: 0x10b202c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010b2030: 0x10b2030: cibyl_sysc_arg 0x12
	ldloc 9
// 0x010b2034: 0x10b2034: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b2038: 0x10b2038: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b203c: 0x10b203c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b2040: 0x10b2040: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b2044: 0x10b2044: cibyl_sysc 0x2279
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b2048: 0x10b2048: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010b204c: 0x10b204c: lw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b2050: 0x10b2050: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b2054: 0x10b2054: bne   v1, v0, 0x10b2060 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10b2060
// --- basic block ---
// 0x010b205c: 0x10b205c: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b2060:
// 0x010b2060: 0x10b2060: jal   0x1008f78 sll   zero, zero, 0
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
// 0x010b2068: 0x10b2068: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b206c: 0x10b206c: jal   0x10164d8 sw    v0, 128(sp)
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
// 0x010b2074: 0x10b2074: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010b2078: 0x10b2078: jal   0x10ac564 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_display_10ac564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2080:
// 0x010b2080: 0x10b2080: lh    v0, 114(sp)
	ldloc.0
	ldc.i4.s 114
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b2084: 0x10b2084: lh    v1, 112(sp)
	ldloc.0
	ldc.i4.s 112
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b2088: 0x10b2088: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b208c: 0x10b208c: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b2090: 0x10b2090: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b2094: 0x10b2094: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010b2098: 0x10b2098: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b209c: 0x10b209c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b20a0: 0x10b20a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b20a4: 0x10b20a4: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b20a8: 0x10b20a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b20ac: 0x10b20ac: addiu a3, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 4
// 0x010b20b0: 0x10b20b0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b20b4: 0x10b20b4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b20b8: 0x10b20b8: jal   0x1022e7c sw    zero, 24(sp)
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
L_10b20c0:
// 0x010b20c0: 0x10b20c0: lw    ra, 172(sp)
// 0x010b20c4: 0x10b20c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b20c8: 0x10b20c8: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x010b20cc: 0x10b20cc: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x010b20d0: 0x10b20d0: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x010b20d4: 0x10b20d4: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x010b20d8: 0x10b20d8: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010b20dc: 0x10b20dc: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x010b20e0: 0x10b20e0: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010b20e4: 0x10b20e4: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b20e8: 0x10b20e8: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010b20ec: 0x10b20ec: jr    ra addiu sp, sp, 176
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
.method public static int32 editor_track_draw_new_direction_roads_10b20f4(int32,int32,int32,int32,int32)
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
// 0x010b20f4: 0x10b20f4: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b20f8: 0x10b20f8: sw    ra, 156(sp)
// 0x010b20fc: 0x10b20fc: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 20
	stelem.i4
// 0x010b2100: 0x10b2100: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x010b2104: 0x10b2104: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 13
	stelem.i4
// 0x010b2108: 0x10b2108: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 17
	stelem.i4
// 0x010b210c: 0x10b210c: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010b2110: 0x10b2110: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x010b2114: 0x10b2114: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x010b2118: 0x10b2118: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x010b211c: 0x10b211c: jal   0x10b60f4 sw    s0, 120(sp)
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
	call int32 Cibyl135::editor_override_get_count_10b60f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2124: 0x10b2124: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010b2128: 0x10b2128: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b212c: 0x10b212c: lw    v0, 18784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4696
	add
	ldelem.i4
	stloc 5
// 0x010b2130: 0x10b2130: sll   zero, zero, 0
// 0x010b2134: 0x10b2134: beq   v0, zero, 0x10b2144 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2144
// --- basic block ---
// 0x010b213c: 0x10b213c: jal   0x10b1d78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_draw_current_new_direction_road_10b1d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2144:
// 0x010b2144: 0x10b2144: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010b2148: 0x10b2148: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b214c: 0x10b214c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 20
// 0x010b2150: 0x10b2150: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b2154: 0x10b2154: addiu s5, zero, 192
	ldc.i4 192
	stloc 17
// 0x010b2158: 0x10b2158: addiu s0, s3, -14764
	ldloc 15
	ldc.i4 -14764
	add
	stloc 10
// 0x010b215c: 0x10b215c: addiu s2, zero, 6
	ldc.i4.6
	stloc 14
// 0x010b2160: 0x10b2160: j	 0x10b249c lui   s7, 0x20000
	ldc.i4 131072
	stloc 19
	br L_10b249c
// --- basic block ---
L_10b2168:
// 0x010b2168: 0x10b2168: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b216c: 0x10b216c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b2170: 0x10b2170: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b2174: 0x10b2174: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b2178: 0x10b2178: jal   0x10b611c sw    v0, 16(sp)
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
	call int32 Cibyl135::editor_override_get_10b611c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2180: 0x10b2180: beq   v0, zero, 0x10b2498 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2498
// --- basic block ---
// 0x010b2188: 0x10b2188: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b218c: 0x10b218c: sll   zero, zero, 0
// 0x010b2190: 0x10b2190: andi  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 5
// 0x010b2194: 0x10b2194: beq   v0, zero, 0x10b2498 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10b2498
// --- basic block ---
// 0x010b219c: 0x10b219c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b21a0: 0x10b21a0: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b21a4: 0x10b21a4: sll   zero, zero, 0
// 0x010b21a8: 0x10b21a8: beq   a0, v0, 0x10b21cc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b21cc
// --- basic block ---
// 0x010b21b0: 0x10b21b0: bltz  a0, 0x10b2498 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b2498
// --- basic block ---
// 0x010b21b8: 0x10b21b8: jal   0x100b22c sll   zero, zero, 0
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
// 0x010b21c0: 0x10b21c0: beq   v0, zero, 0x10b249c addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10b249c
// --- basic block ---
// 0x010b21c8: 0x10b21c8: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10b21cc:
// 0x010b21cc: 0x10b21cc: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010b21d0: 0x10b21d0: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b21d8: 0x10b21d8: slt   v0, s6, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x010b21dc: 0x10b21dc: beq   v0, zero, 0x10b2498 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2498
// --- basic block ---
// 0x010b21e4: 0x10b21e4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b21e8: 0x10b21e8: sll   zero, zero, 0
// 0x010b21ec: 0x10b21ec: bltz  a0, 0x10b2498 lui   a2, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	blt L_10b2498
// --- basic block ---
// 0x010b21f4: 0x10b21f4: lw    v1, 30960(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7740
	add
	ldelem.i4
	stloc 7
// 0x010b21f8: 0x10b21f8: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x010b21fc: 0x10b21fc: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b2200: 0x10b2200: lhu   v0, 4(v1)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2204: 0x10b2204: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x010b2208: 0x10b2208: beq   v0, a1, 0x10b222c addiu s6, zero, -1
	ldloc 5
	ldloc.2
	ldc.i4.m1
	stloc 13
	beq  L_10b222c
// --- basic block ---
// 0x010b2210: 0x10b2210: lw    a2, 31052(s7)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7763
	add
	ldelem.i4
	stloc.3
// 0x010b2214: 0x10b2214: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010b2218: 0x10b2218: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010b221c: 0x10b221c: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b2220: 0x10b2220: addiu s6, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 13
// 0x010b2224: 0x10b2224: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010b2228: 0x10b2228: sw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
L_10b222c:
// 0x010b222c: 0x10b222c: lhu   a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010b2230: 0x10b2230: lw    a1, 31040(s8)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 7760
	add
	ldelem.i4
	stloc.2
// 0x010b2234: 0x10b2234: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010b2238: 0x10b2238: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010b223c: 0x10b223c: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010b2240: 0x10b2240: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b2244: 0x10b2244: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b2248: 0x10b2248: sw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b224c: 0x10b224c: lw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b2250: 0x10b2250: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b2254: 0x10b2254: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b2258: 0x10b2258: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b225c: 0x10b225c: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b2260: 0x10b2260: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2264: 0x10b2264: sll   zero, zero, 0
// 0x010b2268: 0x10b2268: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010b226c: 0x10b226c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b2270: 0x10b2270: jal   0x1003b50 sw    v0, 68(sp)
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
// 0x010b2278: 0x10b2278: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b227c: 0x10b227c: lw    v1, -14640(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 7
// 0x010b2280: 0x10b2280: mflo  lo
	ldloc 11
	stloc 5
// 0x010b2284: 0x10b2284: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b2288: 0x10b2288: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b228c: 0x10b228c: sll   zero, zero, 0
// 0x010b2290: 0x10b2290: beq   v1, zero, 0x10b2498 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2498
// --- basic block ---
// 0x010b2298: 0x10b2298: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b229c: 0x10b229c: lw    v1, -14764(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -3691
	add
	ldelem.i4
	stloc 7
// 0x010b22a0: 0x10b22a0: sll   zero, zero, 0
// 0x010b22a4: 0x10b22a4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b22a8: 0x10b22a8: beq   v0, zero, 0x10b2498 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2498
// --- basic block ---
// 0x010b22b0: 0x10b22b0: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b22b4: 0x10b22b4: lw    v0, 56(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b22b8: 0x10b22b8: sll   zero, zero, 0
// 0x010b22bc: 0x10b22bc: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b22c0: 0x10b22c0: beq   a0, zero, 0x10b22dc sll   zero, zero, 0
	ldloc.1
	brfalse L_10b22dc
// --- basic block ---
// 0x010b22c8: 0x10b22c8: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b22cc: 0x10b22cc: sll   zero, zero, 0
// 0x010b22d0: 0x10b22d0: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b22d4: 0x10b22d4: bne   v0, zero, 0x10b2498 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2498
// --- basic block ---
L_10b22dc:
// 0x010b22dc: 0x10b22dc: lw    v0, 64(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b22e0: 0x10b22e0: sll   zero, zero, 0
// 0x010b22e4: 0x10b22e4: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b22e8: 0x10b22e8: beq   v1, zero, 0x10b2304 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2304
// --- basic block ---
// 0x010b22f0: 0x10b22f0: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b22f4: 0x10b22f4: sll   zero, zero, 0
// 0x010b22f8: 0x10b22f8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b22fc: 0x10b22fc: bne   v0, zero, 0x10b2498 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2498
// --- basic block ---
L_10b2304:
// 0x010b2304: 0x10b2304: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010b2308: 0x10b2308: lw    v0, 60(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b230c: 0x10b230c: sll   zero, zero, 0
// 0x010b2310: 0x10b2310: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b2314: 0x10b2314: beq   a0, zero, 0x10b2330 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2330
// --- basic block ---
// 0x010b231c: 0x10b231c: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b2320: 0x10b2320: sll   zero, zero, 0
// 0x010b2324: 0x10b2324: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b2328: 0x10b2328: bne   v0, zero, 0x10b2498 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2498
// --- basic block ---
L_10b2330:
// 0x010b2330: 0x10b2330: lw    v0, 68(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b2334: 0x10b2334: sll   zero, zero, 0
// 0x010b2338: 0x10b2338: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b233c: 0x10b233c: bne   v1, zero, 0x10b234c addiu a1, sp, 72
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	brtrue L_10b234c
// --- basic block ---
// 0x010b2344: 0x10b2344: j	 0x10b2360 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b2360
// --- basic block ---
L_10b234c:
// 0x010b234c: 0x10b234c: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b2350: 0x10b2350: sll   zero, zero, 0
// 0x010b2354: 0x10b2354: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b2358: 0x10b2358: bne   v0, zero, 0x10b2498 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10b2498
// --- basic block ---
L_10b2360:
// 0x010b2360: 0x10b2360: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b2364: 0x10b2364: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b2368: 0x10b2368: jal   0x1003b50 sw    a1, 108(sp)
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
// 0x010b2370: 0x10b2370: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b2374: 0x10b2374: lw    a2, -14640(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc.3
// 0x010b2378: 0x10b2378: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b237c: 0x10b237c: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b2380: 0x10b2380: mflo  lo
	ldloc 11
	stloc.1
// 0x010b2384: 0x10b2384: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b2388: 0x10b2388: lw    a3, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010b238c: 0x10b238c: sll   zero, zero, 0
// 0x010b2390: 0x10b2390: beq   a3, zero, 0x10b244c sll   zero, zero, 0
	ldloc 4
	brfalse L_10b244c
// --- basic block ---
// 0x010b2398: 0x10b2398: lw    t0, 120(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x010b239c: 0x10b239c: lw    a3, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010b23a0: 0x10b23a0: lw    t1, -14764(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -3691
	add
	ldelem.i4
	stloc 12
// 0x010b23a4: 0x10b23a4: bne   t0, zero, 0x10b23c4 addiu a2, zero, 1
	ldloc 18
	ldc.i4.1
	stloc.3
	brtrue L_10b23c4
// --- basic block ---
// 0x010b23ac: 0x10b23ac: j	 0x10b23e0 slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
	br L_10b23e0
// --- basic block ---
L_10b23b4:
// 0x010b23b4: 0x10b23b4: addiu t2, zero, 3
	ldc.i4.3
	stloc 9
// 0x010b23b8: 0x10b23b8: div   t0, t2
	ldloc 18
	ldloc 9
	div
	stloc 11
// 0x010b23bc: 0x10b23bc: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010b23c0: 0x10b23c0: mflo  lo
	ldloc 11
	stloc 12
L_10b23c4:
// 0x010b23c4: 0x10b23c4: slt   t2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 9
// 0x010b23c8: 0x10b23c8: beq   t2, zero, 0x10b23b4 sll   t0, t1, 2
	ldloc 9
	ldloc 12
	ldc.i4.2
	shl
	stloc 18
	brfalse L_10b23b4
// --- basic block ---
// 0x010b23d0: 0x10b23d0: bne   a2, s2, 0x10b23dc sll   zero, zero, 0
	ldloc.3
	ldloc 14
	bne.un L_10b23dc
// --- basic block ---
// 0x010b23d8: 0x10b23d8: sll   t1, t1, 1
	ldloc 12
	ldc.i4.1
	shl
	stloc 12
L_10b23dc:
// 0x010b23dc: 0x10b23dc: slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
L_10b23e0:
// 0x010b23e0: 0x10b23e0: beq   a3, zero, 0x10b244c addiu a2, zero, 16
	ldloc 4
	ldc.i4.s 16
	stloc.3
	brfalse L_10b244c
// --- basic block ---
// 0x010b23e8: 0x10b23e8: bne   v0, a2, 0x10b2418 addiu t2, zero, 12
	ldloc 5
	ldloc.3
	ldc.i4.s 12
	stloc 9
	bne.un L_10b2418
// --- basic block ---
// 0x010b23f0: 0x10b23f0: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b23f4: 0x10b23f4: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010b23f8: 0x10b23f8: jal   0x101fa54 sw    a1, 108(sp)
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
// 0x010b2400: 0x10b2400: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b2404: 0x10b2404: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b2408: 0x10b2408: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b240c: 0x10b240c: bne   v0, zero, 0x10b2450 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b2450
// --- basic block ---
// 0x010b2414: 0x10b2414: addiu t2, zero, 12
	ldc.i4.s 12
	stloc 9
L_10b2418:
// 0x010b2418: 0x10b2418: mult  v1, t2
	ldloc 7
	ldloc 9
	mul
	stloc 11
// 0x010b241c: 0x10b241c: lw    v0, -14640(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 5
// 0x010b2420: 0x10b2420: sll   zero, zero, 0
// 0x010b2424: 0x10b2424: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b2428: 0x10b2428: mflo  lo
	ldloc 11
	stloc 5
// 0x010b242c: 0x10b242c: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010b2430: 0x10b2430: lw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b2434: 0x10b2434: sll   zero, zero, 0
// 0x010b2438: 0x10b2438: beq   v0, zero, 0x10b244c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b244c
// --- basic block ---
// 0x010b2440: 0x10b2440: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b2444: 0x10b2444: j	 0x10b2454 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10b2454
// --- basic block ---
L_10b244c:
// 0x010b244c: 0x10b244c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b2450:
// 0x010b2450: 0x10b2450: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b2454:
// 0x010b2454: 0x10b2454: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b2458: 0x10b2458: bne   v1, s2, 0x10b2360 addiu a1, a1, 4
	ldloc 7
	ldloc 14
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10b2360
// --- basic block ---
// 0x010b2460: 0x10b2460: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b2464: 0x10b2464: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b2468: 0x10b2468: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b246c: 0x10b246c: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b2470: 0x10b2470: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010b2474: 0x10b2474: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2478: 0x10b2478: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b247c: 0x10b247c: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b2480: 0x10b2480: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b2484: 0x10b2484: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b2488: 0x10b2488: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b248c: 0x10b248c: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b2490: 0x10b2490: jal   0x1022e7c sw    s2, 32(sp)
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
L_10b2498:
// 0x010b2498: 0x10b2498: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b249c:
// 0x010b249c: 0x10b249c: lw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b24a0: 0x10b24a0: sll   zero, zero, 0
// 0x010b24a4: 0x10b24a4: slt   v0, s1, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010b24a8: 0x10b24a8: bne   v0, zero, 0x10b2168 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_10b2168
// --- basic block ---
// 0x010b24b0: 0x10b24b0: lw    ra, 156(sp)
// 0x010b24b4: 0x10b24b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b24b8: 0x10b24b8: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 20
// 0x010b24bc: 0x10b24bc: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x010b24c0: 0x10b24c0: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 13
// 0x010b24c4: 0x10b24c4: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 17
// 0x010b24c8: 0x10b24c8: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010b24cc: 0x10b24cc: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x010b24d0: 0x10b24d0: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x010b24d4: 0x10b24d4: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010b24d8: 0x10b24d8: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b24dc: 0x10b24dc: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_compress_range_10b24e4(int32,int32,int32,int32,int32)
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
// 0x010b24e4: 0x10b24e4: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010b24e8: 0x10b24e8: sw    ra, 124(sp)
// 0x010b24ec: 0x10b24ec: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010b24f0: 0x10b24f0: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010b24f4: 0x10b24f4: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010b24f8: 0x10b24f8: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x010b24fc: 0x10b24fc: addu  s0, a1, zero
	ldloc.2
	stloc 12
// 0x010b2500: 0x10b2500: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x010b2504: 0x10b2504: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x010b2508: 0x10b2508: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010b250c: 0x10b250c: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b2510: 0x10b2510: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010b2514: 0x10b2514: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010b2518: 0x10b2518: jal   0x10b03c0 sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b03c0(int32)
	stloc 5
// --- basic block ---
// 0x010b2520: 0x10b2520: sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010b2524: 0x10b2524: jal   0x10b03c0 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_status_10b03c0(int32)
	stloc 5
// --- basic block ---
// 0x010b252c: 0x10b252c: subu  v1, s0, s1
	ldloc 12
	ldloc 13
	sub
	stloc 7
// 0x010b2530: 0x10b2530: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010b2534: 0x10b2534: bne   v1, zero, 0x10b2ac4 sw    s2, 0(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	brtrue L_10b2ac4
// --- basic block ---
// 0x010b253c: 0x10b253c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b2540: 0x10b2540: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b2544: 0x10b2544: lw    s5, 23072(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5768
	add
	ldelem.i4
	stloc 20
// 0x010b2548: 0x10b2548: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b254c: 0x10b254c: lw    s4, 23112(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5778
	add
	ldelem.i4
	stloc 19
// 0x010b2550: 0x10b2550: lw    v1, 23148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5787
	add
	ldelem.i4
	stloc 7
// 0x010b2554: 0x10b2554: lw    v0, 23144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5786
	add
	ldelem.i4
	stloc 5
// 0x010b2558: 0x10b2558: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b255c: 0x10b255c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b2560: 0x10b2560: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010b2564: 0x10b2564: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010b2568: 0x10b2568: addiu s2, s1, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 11
// 0x010b256c: 0x10b256c: addiu s3, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010b2570: 0x10b2570: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010b2574: 0x10b2574: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b2578: 0x10b2578: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b257c: 0x10b257c: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010b2580: 0x10b2580: j	 0x10b2a94 sw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	br L_10b2a94
// --- basic block ---
L_10b2588:
// 0x010b2588: 0x10b2588: jal   0x10b03a4 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b03a4(int32)
	stloc 5
// --- basic block ---
// 0x010b2590: 0x10b2590: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x010b2594: 0x10b2594: jal   0x10b03a4 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b03a4(int32)
	stloc 5
// --- basic block ---
// 0x010b259c: 0x10b259c: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b25a0: 0x10b25a0: slt   s6, s6, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x010b25a4: 0x10b25a4: bne   s6, zero, 0x10b25e4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10b25e4
// --- basic block ---
// 0x010b25ac: 0x10b25ac: jal   0x10b037c addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010b25b4: 0x10b25b4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b25b8: 0x10b25b8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b25bc: 0x10b25bc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b25c0: 0x10b25c0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b25c4: 0x10b25c4: jal   0x10b037c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010b25cc: 0x10b25cc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b25d0: 0x10b25d0: sll   zero, zero, 0
// 0x010b25d4: 0x10b25d4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b25d8: 0x10b25d8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b25dc: 0x10b25dc: j	 0x10b2a48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10b2a48
// --- basic block ---
L_10b25e4:
// 0x010b25e4: 0x10b25e4: jal   0x10b03a4 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b03a4(int32)
	stloc 5
// --- basic block ---
// 0x010b25ec: 0x10b25ec: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b25f0: 0x10b25f0: jal   0x10b03a4 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b03a4(int32)
	stloc 5
// --- basic block ---
// 0x010b25f8: 0x10b25f8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b25fc: 0x10b25fc: jal   0x10b03a4 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b03a4(int32)
	stloc 5
// --- basic block ---
// 0x010b2604: 0x10b2604: jal   0x10c1410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b260c: 0x10b260c: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010b2610: 0x10b2610: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010b2614: 0x10b2614: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2618: 0x10b2618: jal   0x10c1190 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2620: 0x10b2620: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2624: 0x10b2624: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b2628: 0x10b2628: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b262c: 0x10b262c: jal   0x10c1410 sw    v1, 68(sp)
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
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2634: 0x10b2634: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2638: 0x10b2638: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b263c: 0x10b263c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2640: 0x10b2640: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2644: 0x10b2644: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2648: 0x10b2648: jal   0x10c1190 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2650: 0x10b2650: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2654: 0x10b2654: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b2658: 0x10b2658: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b265c: 0x10b265c: jal   0x10c1410 sw    v1, 68(sp)
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
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2664: 0x10b2664: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b2668: 0x10b2668: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b266c: 0x10b266c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2670: 0x10b2670: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2674: 0x10b2674: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2678: 0x10b2678: jal   0x10c1240 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c1240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2680: 0x10b2680: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2684: 0x10b2684: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b2688: 0x10b2688: jal   0x10b037c addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010b2690: 0x10b2690: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2694: 0x10b2694: jal   0x10b037c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010b269c: 0x10b269c: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b26a0: 0x10b26a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b26a4: 0x10b26a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b26a8: 0x10b26a8: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b26ac: 0x10b26ac: jal   0x10c22dc sw    v0, 36(sp)
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
	call int32 Cibyl144::__ltdf2_10c22dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b26b4: 0x10b26b4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b26b8: 0x10b26b8: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b26bc: 0x10b26bc: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b26c0: 0x10b26c0: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b26c4: 0x10b26c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b26c8: 0x10b26c8: addiu a0, a0, 23112
	ldloc.1
	ldc.i4 23112
	add
	stloc.1
// 0x010b26cc: 0x10b26cc: sw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x010b26d0: 0x10b26d0: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b26d4: 0x10b26d4: bltz  v0, 0x10b26e8 sw    a3, 44(sp)
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
	blt L_10b26e8
// --- basic block ---
// 0x010b26dc: 0x10b26dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b26e0: 0x10b26e0: addiu a1, a1, 23072
	ldloc.2
	ldc.i4 23072
	add
	stloc.2
// 0x010b26e4: 0x10b26e4: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b26e8:
// 0x010b26e8: 0x10b26e8: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b26ec: 0x10b26ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b26f0: 0x10b26f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b26f4: 0x10b26f4: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b26f8: 0x10b26f8: jal   0x10c22dc sw    v1, 64(sp)
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
	call int32 Cibyl144::__ltdf2_10c22dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2700: 0x10b2700: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2704: 0x10b2704: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b2708: 0x10b2708: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b270c: 0x10b270c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b2710: 0x10b2710: addiu a0, a0, 23112
	ldloc.1
	ldc.i4 23112
	add
	stloc.1
// 0x010b2714: 0x10b2714: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2718: 0x10b2718: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b271c: 0x10b271c: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010b2720: 0x10b2720: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b2724: 0x10b2724: bltz  v0, 0x10b2734 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	blt L_10b2734
// --- basic block ---
// 0x010b272c: 0x10b272c: addiu a1, a1, 23072
	ldloc.2
	ldc.i4 23072
	add
	stloc.2
// 0x010b2730: 0x10b2730: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
L_10b2734:
// 0x010b2734: 0x10b2734: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b2738: 0x10b2738: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b273c: 0x10b273c: jal   0x10c12c4 sw    t0, 72(sp)
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
	call int32 Cibyl144::__extendsfdf2_10c12c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2744: 0x10b2744: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010b2748: 0x10b2748: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b274c: 0x10b274c: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2750: 0x10b2750: subu  a0, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.1
// 0x010b2754: 0x10b2754: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b2758: 0x10b2758: jal   0x10c1410 sw    v1, 68(sp)
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
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2760: 0x10b2760: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2764: 0x10b2764: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2768: 0x10b2768: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b276c: 0x10b276c: jal   0x10c11e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2774: 0x10b2774: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2778: 0x10b2778: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b277c: 0x10b277c: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2780: 0x10b2780: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2784: 0x10b2784: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2788: 0x10b2788: jal   0x10c1138 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2790: 0x10b2790: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2794: 0x10b2794: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b279c: 0x10b279c: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b27a0: 0x10b27a0: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b27a4: 0x10b27a4: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b27a8: 0x10b27a8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010b27ac: 0x10b27ac: jal   0x10c12c4 sw    v0, 16(sp)
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
	call int32 Cibyl144::__extendsfdf2_10c12c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b27b4: 0x10b27b4: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b27b8: 0x10b27b8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b27bc: 0x10b27bc: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b27c0: 0x10b27c0: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b27c4: 0x10b27c4: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b27c8: 0x10b27c8: jal   0x10c1410 sw    v1, 68(sp)
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
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b27d0: 0x10b27d0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b27d4: 0x10b27d4: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b27d8: 0x10b27d8: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b27dc: 0x10b27dc: jal   0x10c11e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b27e4: 0x10b27e4: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b27e8: 0x10b27e8: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b27ec: 0x10b27ec: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b27f0: 0x10b27f0: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b27f4: 0x10b27f4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b27f8: 0x10b27f8: jal   0x10c1138 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2800: 0x10b2800: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2804: 0x10b2804: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b280c: 0x10b280c: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2810: 0x10b2810: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b2814: 0x10b2814: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b2818: 0x10b2818: jal   0x10b03a4 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b03a4(int32)
	stloc 5
// --- basic block ---
// 0x010b2820: 0x10b2820: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b2824: 0x10b2824: jal   0x10b03a4 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_time_10b03a4(int32)
	stloc 5
// --- basic block ---
// 0x010b282c: 0x10b282c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b2830: 0x10b2830: jal   0x10b03a4 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b03a4(int32)
	stloc 5
// --- basic block ---
// 0x010b2838: 0x10b2838: jal   0x10c1410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2840: 0x10b2840: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b2844: 0x10b2844: lw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010b2848: 0x10b2848: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b284c: 0x10b284c: jal   0x10c1138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2854: 0x10b2854: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2858: 0x10b2858: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b285c: 0x10b285c: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2860: 0x10b2860: jal   0x10c1410 sw    v1, 68(sp)
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
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2868: 0x10b2868: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b286c: 0x10b286c: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b2870: 0x10b2870: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b2874: 0x10b2874: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b2878: 0x10b2878: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b287c: 0x10b287c: jal   0x10c1190 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__subdf3_10c1190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2884: 0x10b2884: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2888: 0x10b2888: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b288c: 0x10b288c: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b2890: 0x10b2890: jal   0x10c1410 sw    v1, 68(sp)
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
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2898: 0x10b2898: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b289c: 0x10b289c: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b28a0: 0x10b28a0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b28a4: 0x10b28a4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b28a8: 0x10b28a8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b28ac: 0x10b28ac: jal   0x10c1240 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c1240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b28b4: 0x10b28b4: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b28b8: 0x10b28b8: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b28bc: 0x10b28bc: jal   0x10b037c addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010b28c4: 0x10b28c4: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b28c8: 0x10b28c8: jal   0x10b037c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010b28d0: 0x10b28d0: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b28d4: 0x10b28d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b28d8: 0x10b28d8: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b28dc: 0x10b28dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b28e0: 0x10b28e0: jal   0x10c22dc sw    v0, 36(sp)
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
	call int32 Cibyl144::__ltdf2_10c22dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b28e8: 0x10b28e8: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b28ec: 0x10b28ec: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b28f0: 0x10b28f0: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b28f4: 0x10b28f4: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b28f8: 0x10b28f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b28fc: 0x10b28fc: addiu a0, a0, 23112
	ldloc.1
	ldc.i4 23112
	add
	stloc.1
// 0x010b2900: 0x10b2900: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b2904: 0x10b2904: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b2908: 0x10b2908: bltz  v0, 0x10b291c sw    a3, 40(sp)
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
	blt L_10b291c
// --- basic block ---
// 0x010b2910: 0x10b2910: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2914: 0x10b2914: addiu a1, a1, 23072
	ldloc.2
	ldc.i4 23072
	add
	stloc.2
// 0x010b2918: 0x10b2918: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b291c:
// 0x010b291c: 0x10b291c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b2920: 0x10b2920: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b2924: 0x10b2924: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2928: 0x10b2928: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b292c: 0x10b292c: jal   0x10c22dc sw    v1, 64(sp)
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
	call int32 Cibyl144::__ltdf2_10c22dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2934: 0x10b2934: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2938: 0x10b2938: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b293c: 0x10b293c: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b2940: 0x10b2940: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b2944: 0x10b2944: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b2948: 0x10b2948: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b294c: 0x10b294c: bltz  v0, 0x10b2958 addu  t0, s4, zero
	ldloc 5
	ldloc 19
	stloc 14
	ldc.i4.s 0
	blt L_10b2958
// --- basic block ---
// 0x010b2954: 0x10b2954: addu  t0, s5, zero
	ldloc 20
	stloc 14
L_10b2958:
// 0x010b2958: 0x10b2958: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b295c: 0x10b295c: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b2960: 0x10b2960: jal   0x10c12c4 sw    t0, 72(sp)
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
	call int32 Cibyl144::__extendsfdf2_10c12c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2968: 0x10b2968: addu  t3, v1, zero
	ldloc 7
	stloc 15
// 0x010b296c: 0x10b296c: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b2970: 0x10b2970: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b2974: 0x10b2974: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b2978: 0x10b2978: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b297c: 0x10b297c: subu  a0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc.1
// 0x010b2980: 0x10b2980: jal   0x10c1410 sw    t3, 68(sp)
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
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2988: 0x10b2988: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b298c: 0x10b298c: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2990: 0x10b2990: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2994: 0x10b2994: jal   0x10c11e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b299c: 0x10b299c: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b29a0: 0x10b29a0: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b29a4: 0x10b29a4: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b29a8: 0x10b29a8: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b29ac: 0x10b29ac: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b29b0: 0x10b29b0: jal   0x10c1138 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b29b8: 0x10b29b8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b29bc: 0x10b29bc: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b29c4: 0x10b29c4: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b29c8: 0x10b29c8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b29cc: 0x10b29cc: sll   zero, zero, 0
// 0x010b29d0: 0x10b29d0: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b29d4: 0x10b29d4: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b29d8: 0x10b29d8: jal   0x10c12c4 sw    v0, 24(sp)
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
	call int32 Cibyl144::__extendsfdf2_10c12c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b29e0: 0x10b29e0: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b29e4: 0x10b29e4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b29e8: 0x10b29e8: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b29ec: 0x10b29ec: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b29f0: 0x10b29f0: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b29f4: 0x10b29f4: jal   0x10c1410 sw    v1, 68(sp)
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
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b29fc: 0x10b29fc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b2a00: 0x10b2a00: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b2a04: 0x10b2a04: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b2a08: 0x10b2a08: jal   0x10c11e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a10: 0x10b2a10: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b2a14: 0x10b2a14: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b2a18: 0x10b2a18: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b2a1c: 0x10b2a1c: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b2a20: 0x10b2a20: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b2a24: 0x10b2a24: jal   0x10c1138 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__adddf3_10c1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a2c: 0x10b2a2c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b2a30: 0x10b2a30: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2a38: 0x10b2a38: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b2a3c: 0x10b2a3c: sll   zero, zero, 0
// 0x010b2a40: 0x10b2a40: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b2a44: 0x10b2a44: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10b2a48:
// 0x010b2a48: 0x10b2a48: jal   0x10b037c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b037c(int32)
	stloc 5
// --- basic block ---
// 0x010b2a50: 0x10b2a50: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b2a54: 0x10b2a54: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010b2a58: 0x10b2a58: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b2a5c: 0x10b2a5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b2a60: 0x10b2a60: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b2a64: 0x10b2a64: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b2a68: 0x10b2a68: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b2a6c: 0x10b2a6c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b2a70: 0x10b2a70: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b2a74: 0x10b2a74: cibyl_sysc 0x2296
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b2a78: 0x10b2a78: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b2a7c: 0x10b2a7c: slt   v0, s8, v1
	ldloc 17
	ldloc 7
	clt
	stloc 5
// 0x010b2a80: 0x10b2a80: beq   v0, zero, 0x10b2a90 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2a90
// --- basic block ---
// 0x010b2a88: 0x10b2a88: addu  s8, v1, zero
	ldloc 7
	stloc 17
// 0x010b2a8c: 0x10b2a8c: addu  s3, s2, zero
	ldloc 11
	stloc 18
L_10b2a90:
// 0x010b2a90: 0x10b2a90: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b2a94:
// 0x010b2a94: 0x10b2a94: slt   v0, s2, s0
	ldloc 11
	ldloc 12
	clt
	stloc 5
// 0x010b2a98: 0x10b2a98: bne   v0, zero, 0x10b2588 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10b2588
// --- basic block ---
// 0x010b2aa0: 0x10b2aa0: beq   s3, v0, 0x10b2ac4 slti  s8, s8, 5
	ldloc 18
	ldloc 5
	ldloc 17
	ldc.i4.5
	clt
	stloc 17
	beq  L_10b2ac4
// --- basic block ---
// 0x010b2aa8: 0x10b2aa8: bne   s8, zero, 0x10b2ac4 addu  a0, s1, zero
	ldloc 17
	ldloc 13
	stloc.1
	brtrue L_10b2ac4
// --- basic block ---
// 0x010b2ab0: 0x10b2ab0: jal   0x10b24e4 addu  a1, s3, zero
	ldloc 18
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b24e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2ab8: 0x10b2ab8: addu  a0, s3, zero
	ldloc 18
	stloc.1
// 0x010b2abc: 0x10b2abc: jal   0x10b24e4 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b24e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b2ac4:
// 0x010b2ac4: 0x10b2ac4: lw    ra, 124(sp)
// 0x010b2ac8: 0x10b2ac8: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x010b2acc: 0x10b2acc: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010b2ad0: 0x10b2ad0: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b2ad4: 0x10b2ad4: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010b2ad8: 0x10b2ad8: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010b2adc: 0x10b2adc: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010b2ae0: 0x10b2ae0: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010b2ae4: 0x10b2ae4: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010b2ae8: 0x10b2ae8: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010b2aec: 0x10b2aec: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_compress_track_10b2af4(int32,int32,int32,int32,int32)
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
// 0x010b2af4: 0x10b2af4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b2af8: 0x10b2af8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b2afc: 0x10b2afc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b2b00: 0x10b2b00: sw    ra, 36(sp)
// 0x010b2b04: 0x10b2b04: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b2b08: 0x10b2b08: j	 0x10b2b24 addu  s1, a0, zero
	ldloc.1
	stloc 6
	br L_10b2b24
// --- basic block ---
L_10b2b10:
// 0x010b2b10: 0x10b2b10: jal   0x10b03c0 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_status_10b03c0(int32)
	stloc 7
// --- basic block ---
// 0x010b2b18: 0x10b2b18: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b2b1c: 0x10b2b1c: sw    zero, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b2b20: 0x10b2b20: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b2b24:
// 0x010b2b24: 0x10b2b24: slt   v0, a1, s1
	ldloc.2
	ldloc 6
	clt
	stloc 7
// 0x010b2b28: 0x10b2b28: beq   v0, zero, 0x10b2b10 addu  a0, s1, zero
	ldloc 7
	ldloc 6
	stloc.1
	brfalse L_10b2b10
// --- basic block ---
// 0x010b2b30: 0x10b2b30: jal   0x10b24e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_range_10b24e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010b2b38: 0x10b2b38: lw    ra, 36(sp)
// 0x010b2b3c: 0x10b2b3c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b2b40: 0x10b2b40: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b2b44: 0x10b2b44: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_report_init_10b2b4c()
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
// 0x010b2b4c: 0x10b2b4c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b2b50: 0x10b2b50: addiu v0, v1, -19440
	ldloc.2
	ldc.i4 -19440
	add
	stloc.0
// 0x010b2b54: 0x10b2b54: sw    zero, 44(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2b58: 0x10b2b58: sw    zero, -19440(v1)
	ldloc 1
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4860
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2b5c: 0x10b2b5c: sw    zero, 12(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2b60: 0x10b2b60: sw    zero, 40(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2b64: 0x10b2b64: sw    zero, 8(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2b68: 0x10b2b68: sw    zero, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2b6c: 0x10b2b6c: sw    zero, 4(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2b70: 0x10b2b70: sw    zero, 16(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b2b74: 0x10b2b74: jr    ra sw    zero, 48(v0)
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
.method public static int32 editor_track_report_get_current_position_10b2ba4(int32,int32,int32,int32,int32)
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
// 0x010b2ba4: 0x10b2ba4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b2ba8: 0x10b2ba8: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010b2bac: 0x10b2bac: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010b2bb0: 0x10b2bb0: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x010b2bb4: 0x10b2bb4: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b2bb8: 0x10b2bb8: sw    s1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b2bbc: 0x10b2bbc: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010b2bc0: 0x10b2bc0: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b2bc4: 0x10b2bc4: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b2bc8: 0x10b2bc8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b2bcc: 0x10b2bcc: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010b2bd0: 0x10b2bd0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b2bd4: 0x10b2bd4: sw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b2bd8: 0x10b2bd8: sw    ra, 84(sp)
// 0x010b2bdc: 0x10b2bdc: jal   0x1029e18 addu  a2, a3, zero
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
// 0x010b2be4: 0x10b2be4: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010b2be8: 0x10b2be8: bne   v0, s1, 0x10b2c14 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	ldloc 11
	stloc.1
	bne.un L_10b2c14
// --- basic block ---
// 0x010b2bf0: 0x10b2bf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2bf4: 0x10b2bf4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2bf8: 0x10b2bf8: addiu a1, a1, 18216
	ldloc.2
	ldc.i4 18216
	add
	stloc.2
// 0x010b2bfc: 0x10b2bfc: addiu a3, a3, 18264
	ldloc 4
	ldc.i4 18264
	add
	stloc 4
// 0x010b2c00: 0x10b2c00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b2c04: 0x10b2c04: jal   0x100449c addiu a2, zero, 521
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
// 0x010b2c0c: 0x10b2c0c: j	 0x10b2c90 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b2c90
// --- basic block ---
L_10b2c14:
// 0x010b2c14: 0x10b2c14: lw    a1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b2c18: 0x10b2c18: sll   zero, zero, 0
// 0x010b2c1c: 0x10b2c1c: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x010b2c20: 0x10b2c20: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010b2c24: 0x10b2c24: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b2c28: 0x10b2c28: jal   0x10ae710 addu  a3, s0, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10ae710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b2c30: 0x10b2c30: lw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b2c34: 0x10b2c34: sll   zero, zero, 0
// 0x010b2c38: 0x10b2c38: beq   v1, s1, 0x10b2c50 sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_10b2c50
// --- basic block ---
// 0x010b2c40: 0x10b2c40: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b2c44: 0x10b2c44: sll   zero, zero, 0
// 0x010b2c48: 0x10b2c48: bne   a0, s1, 0x10b2c90 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_10b2c90
// --- basic block ---
L_10b2c50:
// 0x010b2c50: 0x10b2c50: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b2c54: 0x10b2c54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2c58: 0x10b2c58: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b2c5c: 0x10b2c5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2c60: 0x10b2c60: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b2c64: 0x10b2c64: addiu a1, a1, 18216
	ldloc.2
	ldc.i4 18216
	add
	stloc.2
// 0x010b2c68: 0x10b2c68: addiu a3, a3, 18352
	ldloc 4
	ldc.i4 18352
	add
	stloc 4
// 0x010b2c6c: 0x10b2c6c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b2c70: 0x10b2c70: addiu a2, zero, 532
	ldc.i4 532
	stloc.3
// 0x010b2c74: 0x10b2c74: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b2c78: 0x10b2c78: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b2c80: 0x10b2c80: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b2c84: 0x10b2c84: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b2c88: 0x10b2c88: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b2c8c: 0x10b2c8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b2c90:
// 0x010b2c90: 0x10b2c90: lw    ra, 84(sp)
// 0x010b2c94: 0x10b2c94: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010b2c98: 0x10b2c98: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010b2c9c: 0x10b2c9c: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b2ca0: 0x10b2ca0: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b2ca4: 0x10b2ca4: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_report_conclude_export_10b2cac(int32,int32,int32,int32,int32)
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
// 0x010b2cac: 0x10b2cac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b2cb0: 0x10b2cb0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b2cb4: 0x10b2cb4: sw    ra, 20(sp)
// 0x010b2cb8: 0x10b2cb8: beq   a0, zero, 0x10b2d0c sw    zero, -19452(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4863
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10b2d0c
// --- basic block ---
// 0x010b2cc0: 0x10b2cc0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2cc4: 0x10b2cc4: lw    a0, 19028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldelem.i4
	stloc.1
// 0x010b2cc8: 0x10b2cc8: jal   0x10b43e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_confirm_commit_10b43e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b2cd0: 0x10b2cd0: jal   0x10b0534 sll   zero, zero, 0
	call int32 Cibyl132::editor_track_reset_update_toggles_10b0534()
	stloc 5
// --- basic block ---
// 0x010b2cd8: 0x10b2cd8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b2cdc: 0x10b2cdc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b2ce0: 0x10b2ce0: lw    v1, -19448(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4862
	add
	ldelem.i4
	stloc 6
// 0x010b2ce4: 0x10b2ce4: lw    a0, -19444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4861
	add
	ldelem.i4
	stloc.1
// 0x010b2ce8: 0x10b2ce8: sll   zero, zero, 0
// 0x010b2cec: 0x10b2cec: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b2cf0: 0x10b2cf0: beq   a0, zero, 0x10b2cfc sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2cfc
// --- basic block ---
// 0x010b2cf8: 0x10b2cf8: sw    v1, -19444(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4861
	add
	ldloc 6
	stelem.i4
L_10b2cfc:
// 0x010b2cfc: 0x10b2cfc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2d00: 0x10b2d00: lw    v1, 19032(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldelem.i4
	stloc 6
// 0x010b2d04: 0x10b2d04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b2d08: 0x10b2d08: sw    v1, 19036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4759
	add
	ldloc 6
	stelem.i4
L_10b2d0c:
// 0x010b2d0c: 0x10b2d0c: lw    ra, 20(sp)
// 0x010b2d10: 0x10b2d10: sll   zero, zero, 0
// 0x010b2d14: 0x10b2d14: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_report_begin_export_10b2d1c(int32,int32,int32,int32,int32)
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
// 0x010b2d1c: 0x10b2d1c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b2d20: 0x10b2d20: lw    v0, -19452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4863
	add
	ldelem.i4
	stloc 5
// 0x010b2d24: 0x10b2d24: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010b2d28: 0x10b2d28: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b2d2c: 0x10b2d2c: sw    ra, 164(sp)
// 0x010b2d30: 0x10b2d30: sw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x010b2d34: 0x10b2d34: sw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 15
	stelem.i4
// 0x010b2d38: 0x10b2d38: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 16
	stelem.i4
// 0x010b2d3c: 0x10b2d3c: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 13
	stelem.i4
// 0x010b2d40: 0x10b2d40: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x010b2d44: 0x10b2d44: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010b2d48: 0x10b2d48: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 11
	stelem.i4
// 0x010b2d4c: 0x10b2d4c: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010b2d50: 0x10b2d50: sw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010b2d54: 0x10b2d54: bne   v0, zero, 0x10b2f00 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_10b2f00
// --- basic block ---
// 0x010b2d5c: 0x10b2d5c: jal   0x10b440c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_begin_commit_10b440c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d64: 0x10b2d64: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b2d68: 0x10b2d68: jal   0x10b438c sw    v0, 19028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4757
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_items_pending_10b438c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d70: 0x10b2d70: bne   v0, zero, 0x10b2d8c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b2d8c
// --- basic block ---
// 0x010b2d78: 0x10b2d78: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010b2d7c: 0x10b2d7c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b2d80: 0x10b2d80: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b2d84: 0x10b2d84: j	 0x10b2ec8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b2ec8
// --- basic block ---
L_10b2d8c:
// 0x010b2d8c: 0x10b2d8c: lw    s5, 19036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4759
	add
	ldelem.i4
	stloc 13
// 0x010b2d90: 0x10b2d90: jal   0x10b4434 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b4434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2d98: 0x10b2d98: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b2d9c: 0x10b2d9c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b2da0: 0x10b2da0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b2da4: 0x10b2da4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b2da8: 0x10b2da8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b2dac: 0x10b2dac: addiu s8, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010b2db0: 0x10b2db0: j	 0x10b2ebc addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_10b2ebc
// --- basic block ---
L_10b2db8:
// 0x010b2db8: 0x10b2db8: jal   0x10b43b4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b43b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2dc0: 0x10b2dc0: bne   v0, zero, 0x10b2eb8 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brtrue L_10b2eb8
// --- basic block ---
// 0x010b2dc8: 0x10b2dc8: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b2dcc: 0x10b2dcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b2dd0: 0x10b2dd0: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b2dd4: 0x10b2dd4: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010b2dd8: 0x10b2dd8: jal   0x10b44d4 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b44d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2de0: 0x10b2de0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b2de4: 0x10b2de4: sll   zero, zero, 0
// 0x010b2de8: 0x10b2de8: andi  v1, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 7
// 0x010b2dec: 0x10b2dec: bne   v1, zero, 0x10b2e44 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b2e44
// --- basic block ---
// 0x010b2df4: 0x10b2df4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b2df8: 0x10b2df8: sll   zero, zero, 0
// 0x010b2dfc: 0x10b2dfc: bltz  v1, 0x10b2e1c andi  a0, v0, 8
	ldloc 7
	ldloc 5
	ldc.i4.8
	and
	stloc.1
	ldc.i4.s 0
	blt L_10b2e1c
// --- basic block ---
// 0x010b2e04: 0x10b2e04: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b2e08: 0x10b2e08: sll   zero, zero, 0
// 0x010b2e0c: 0x10b2e0c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b2e10: 0x10b2e10: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010b2e14: 0x10b2e14: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010b2e18: 0x10b2e18: andi  a0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc.1
L_10b2e1c:
// 0x010b2e1c: 0x10b2e1c: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010b2e20: 0x10b2e20: andi  v1, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 7
// 0x010b2e24: 0x10b2e24: beq   v1, s4, 0x10b2e40 addu  s2, s2, a0
	ldloc 7
	ldloc 12
	ldloc 9
	ldloc.1
	add
	stloc 9
	beq  L_10b2e40
// --- basic block ---
// 0x010b2e2c: 0x10b2e2c: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010b2e30: 0x10b2e30: sll   zero, zero, 0
// 0x010b2e34: 0x10b2e34: beq   a0, zero, 0x10b2e44 addu  s4, v1, zero
	ldloc.1
	ldloc 7
	stloc 12
	brfalse L_10b2e44
// --- basic block ---
// 0x010b2e3c: 0x10b2e3c: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b2e40:
// 0x010b2e40: 0x10b2e40: addu  s4, v1, zero
	ldloc 7
	stloc 12
L_10b2e44:
// 0x010b2e44: 0x10b2e44: andi  v0, v0, 3
	ldloc 5
	ldc.i4.3
	and
	stloc 5
// 0x010b2e48: 0x10b2e48: bne   v0, zero, 0x10b2eb8 addiu v0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	brtrue L_10b2eb8
// --- basic block ---
// 0x010b2e50: 0x10b2e50: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b2e54: 0x10b2e54: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b2e58: 0x10b2e58: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010b2e5c: 0x10b2e5c: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b2e60: 0x10b2e60: jal   0x10b445c sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b445c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2e68: 0x10b2e68: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b2e6c: 0x10b2e6c: sll   zero, zero, 0
// 0x010b2e70: 0x10b2e70: blez  v0, 0x10b2e7c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b2e7c
// --- basic block ---
// 0x010b2e78: 0x10b2e78: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
L_10b2e7c:
// 0x010b2e7c: 0x10b2e7c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b2e80: 0x10b2e80: sll   zero, zero, 0
// 0x010b2e84: 0x10b2e84: andi  v1, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 7
// 0x010b2e88: 0x10b2e88: bne   v1, zero, 0x10b2ea4 addiu s0, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10b2ea4
// --- basic block ---
// 0x010b2e90: 0x10b2e90: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b2e94: 0x10b2e94: sll   zero, zero, 0
// 0x010b2e98: 0x10b2e98: xor   s5, v1, s5
	ldloc 7
	ldloc 13
	xor
	stloc 13
// 0x010b2e9c: 0x10b2e9c: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x010b2ea0: 0x10b2ea0: addu  s0, s0, s5
	ldloc 8
	ldloc 13
	add
	stloc 8
L_10b2ea4:
// 0x010b2ea4: 0x10b2ea4: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b2ea8: 0x10b2ea8: beq   v0, zero, 0x10b2eb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b2eb4
// --- basic block ---
// 0x010b2eb0: 0x10b2eb0: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_10b2eb4:
// 0x010b2eb4: 0x10b2eb4: lw    s5, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
L_10b2eb8:
// 0x010b2eb8: 0x10b2eb8: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b2ebc:
// 0x010b2ebc: 0x10b2ebc: slt   v0, s3, s7
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x010b2ec0: 0x10b2ec0: bne   v0, zero, 0x10b2db8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b2db8
// --- basic block ---
L_10b2ec8:
// 0x010b2ec8: 0x10b2ec8: jal   0x10b04b0 sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b04b0()
	stloc 5
// --- basic block ---
// 0x010b2ed0: 0x10b2ed0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b2ed4: 0x10b2ed4: jal   0x10b06dc addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_deflate_10b06dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b2edc: 0x10b2edc: lw    v1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x010b2ee0: 0x10b2ee0: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b2ee4: 0x10b2ee4: bne   v1, zero, 0x10b2ef8 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_10b2ef8
// --- basic block ---
// 0x010b2eec: 0x10b2eec: jal   0x10b04ec sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b04ec()
	stloc 5
// --- basic block ---
// 0x010b2ef4: 0x10b2ef4: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10b2ef8:
// 0x010b2ef8: 0x10b2ef8: addu  s3, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010b2efc: 0x10b2efc: addu  s3, s3, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
L_10b2f00:
// 0x010b2f00: 0x10b2f00: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b2f04: 0x10b2f04: addiu v0, v0, -19440
	ldloc 5
	ldc.i4 -19440
	add
	stloc 5
// 0x010b2f08: 0x10b2f08: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b2f0c: 0x10b2f0c: sll   zero, zero, 0
// 0x010b2f10: 0x10b2f10: slt   v1, v1, s2
	ldloc 7
	ldloc 9
	clt
	stloc 7
// 0x010b2f14: 0x10b2f14: beq   v1, zero, 0x10b2f70 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b2f70
// --- basic block ---
// 0x010b2f1c: 0x10b2f1c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b2f20: 0x10b2f20: sll   zero, zero, 0
// 0x010b2f24: 0x10b2f24: beq   a0, zero, 0x10b2f34 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2f34
// --- basic block ---
// 0x010b2f2c: 0x10b2f2c: jal   0x1000930 sll   zero, zero, 0
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
L_10b2f34:
// 0x010b2f34: 0x10b2f34: jal   0x1000910 sll   a0, s2, 4
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
// 0x010b2f3c: 0x10b2f3c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b2f40: 0x10b2f40: bne   v0, zero, 0x10b2f68 sw    v0, -19420(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4855
	add
	ldloc 5
	stelem.i4
	brtrue L_10b2f68
// --- basic block ---
// 0x010b2f48: 0x10b2f48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2f4c: 0x10b2f4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2f50: 0x10b2f50: addiu a1, a1, 18216
	ldloc.2
	ldc.i4 18216
	add
	stloc.2
// 0x010b2f54: 0x10b2f54: addiu a3, a3, 18480
	ldloc 4
	ldc.i4 18480
	add
	stloc 4
// 0x010b2f58: 0x10b2f58: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b2f5c: 0x10b2f5c: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b2f60: 0x10b2f60: jal   0x100449c sw    s2, 16(sp)
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
L_10b2f68:
// 0x010b2f68: 0x10b2f68: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b2f6c: 0x10b2f6c: sw    s2, -19428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4857
	add
	ldloc 9
	stelem.i4
L_10b2f70:
// 0x010b2f70: 0x10b2f70: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b2f74: 0x10b2f74: lw    v1, -19440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4860
	add
	ldelem.i4
	stloc 7
// 0x010b2f78: 0x10b2f78: sll   zero, zero, 0
// 0x010b2f7c: 0x10b2f7c: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b2f80: 0x10b2f80: beq   v1, zero, 0x10b2fdc addiu v0, v0, -19440
	ldloc 7
	ldloc 5
	ldc.i4 -19440
	add
	stloc 5
	brfalse L_10b2fdc
// --- basic block ---
// 0x010b2f88: 0x10b2f88: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b2f8c: 0x10b2f8c: sll   zero, zero, 0
// 0x010b2f90: 0x10b2f90: beq   a0, zero, 0x10b2fa0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b2fa0
// --- basic block ---
// 0x010b2f98: 0x10b2f98: jal   0x1000930 sll   zero, zero, 0
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
L_10b2fa0:
// 0x010b2fa0: 0x10b2fa0: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b2fa8: 0x10b2fa8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b2fac: 0x10b2fac: bne   v0, zero, 0x10b2fd4 sw    v0, -19432(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4858
	add
	ldloc 5
	stelem.i4
	brtrue L_10b2fd4
// --- basic block ---
// 0x010b2fb4: 0x10b2fb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b2fb8: 0x10b2fb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b2fbc: 0x10b2fbc: addiu a1, a1, 18216
	ldloc.2
	ldc.i4 18216
	add
	stloc.2
// 0x010b2fc0: 0x10b2fc0: addiu a3, a3, 18524
	ldloc 4
	ldc.i4 18524
	add
	stloc 4
// 0x010b2fc4: 0x10b2fc4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b2fc8: 0x10b2fc8: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x010b2fcc: 0x10b2fcc: jal   0x100449c sw    s0, 16(sp)
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
L_10b2fd4:
// 0x010b2fd4: 0x10b2fd4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b2fd8: 0x10b2fd8: sw    s0, -19440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4860
	add
	ldloc 8
	stelem.i4
L_10b2fdc:
// 0x010b2fdc: 0x10b2fdc: beq   s6, zero, 0x10b3054 lui   v0, 0xe0000
	ldloc 16
	ldc.i4 917504
	stloc 5
	brfalse L_10b3054
// --- basic block ---
// 0x010b2fe4: 0x10b2fe4: addiu v0, v0, -19440
	ldloc 5
	ldc.i4 -19440
	add
	stloc 5
// 0x010b2fe8: 0x10b2fe8: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b2fec: 0x10b2fec: sll   zero, zero, 0
// 0x010b2ff0: 0x10b2ff0: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b2ff4: 0x10b2ff4: beq   v1, zero, 0x10b3050 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b3050
// --- basic block ---
// 0x010b2ffc: 0x10b2ffc: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3000: 0x10b3000: sll   zero, zero, 0
// 0x010b3004: 0x10b3004: beq   a0, zero, 0x10b3014 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3014
// --- basic block ---
// 0x010b300c: 0x10b300c: jal   0x1000930 sll   zero, zero, 0
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
L_10b3014:
// 0x010b3014: 0x10b3014: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b301c: 0x10b301c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3020: 0x10b3020: bne   v0, zero, 0x10b3048 sw    v0, -19392(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4848
	add
	ldloc 5
	stelem.i4
	brtrue L_10b3048
// --- basic block ---
// 0x010b3028: 0x10b3028: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b302c: 0x10b302c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3030: 0x10b3030: addiu a1, a1, 18216
	ldloc.2
	ldc.i4 18216
	add
	stloc.2
// 0x010b3034: 0x10b3034: addiu a3, a3, 18568
	ldloc 4
	ldc.i4 18568
	add
	stloc 4
// 0x010b3038: 0x10b3038: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b303c: 0x10b303c: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x010b3040: 0x10b3040: jal   0x100449c sw    s0, 16(sp)
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
L_10b3048:
// 0x010b3048: 0x10b3048: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b304c: 0x10b304c: sw    s0, -19400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4850
	add
	ldloc 8
	stelem.i4
L_10b3050:
// 0x010b3050: 0x10b3050: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b3054:
// 0x010b3054: 0x10b3054: addiu v0, v0, -19440
	ldloc 5
	ldc.i4 -19440
	add
	stloc 5
// 0x010b3058: 0x10b3058: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b305c: 0x10b305c: sll   zero, zero, 0
// 0x010b3060: 0x10b3060: slt   v1, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x010b3064: 0x10b3064: beq   v1, zero, 0x10b30c0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b30c0
// --- basic block ---
// 0x010b306c: 0x10b306c: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b3070: 0x10b3070: sll   zero, zero, 0
// 0x010b3074: 0x10b3074: beq   a0, zero, 0x10b3084 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b3084
// --- basic block ---
// 0x010b307c: 0x10b307c: jal   0x1000930 sll   zero, zero, 0
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
L_10b3084:
// 0x010b3084: 0x10b3084: jal   0x1000910 sll   a0, s1, 2
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
// 0x010b308c: 0x10b308c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3090: 0x10b3090: bne   v0, zero, 0x10b30b8 sw    v0, -19408(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4852
	add
	ldloc 5
	stelem.i4
	brtrue L_10b30b8
// --- basic block ---
// 0x010b3098: 0x10b3098: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b309c: 0x10b309c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b30a0: 0x10b30a0: addiu a1, a1, 18216
	ldloc.2
	ldc.i4 18216
	add
	stloc.2
// 0x010b30a4: 0x10b30a4: addiu a3, a3, 18612
	ldloc 4
	ldc.i4 18612
	add
	stloc 4
// 0x010b30a8: 0x10b30a8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b30ac: 0x10b30ac: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010b30b0: 0x10b30b0: jal   0x100449c sw    s1, 16(sp)
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
L_10b30b8:
// 0x010b30b8: 0x10b30b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b30bc: 0x10b30bc: sw    s1, -19416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4854
	add
	ldloc 11
	stelem.i4
L_10b30c0:
// 0x010b30c0: 0x10b30c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b30c4: 0x10b30c4: beq   s3, zero, 0x10b37bc addiu s0, v0, -19440
	ldloc 10
	ldloc 5
	ldc.i4 -19440
	add
	stloc 8
	brfalse L_10b37bc
// --- basic block ---
// 0x010b30cc: 0x10b30cc: lw    v0, -19440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4860
	add
	ldelem.i4
	stloc 5
// 0x010b30d0: 0x10b30d0: lw    s1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b30d4: 0x10b30d4: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b30d8: 0x10b30d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b30dc: 0x10b30dc: lw    v1, 19036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4759
	add
	ldelem.i4
	stloc 7
// 0x010b30e0: 0x10b30e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b30e4: 0x10b30e4: lw    v0, -19444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4861
	add
	ldelem.i4
	stloc 5
// 0x010b30e8: 0x10b30e8: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b30ec: 0x10b30ec: lw    s7, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b30f0: 0x10b30f0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b30f4: 0x10b30f4: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b30f8: 0x10b30f8: sw    v1, 19032(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldloc 7
	stelem.i4
// 0x010b30fc: 0x10b30fc: sw    v0, -19448(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4862
	add
	ldloc 5
	stelem.i4
// 0x010b3100: 0x10b3100: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3104: 0x10b3104: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b3108: 0x10b3108: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b310c: 0x10b310c: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b3110: 0x10b3110: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b3114: 0x10b3114: sw    s1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b3118: 0x10b3118: sw    s7, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x010b311c: 0x10b311c: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010b3120: 0x10b3120: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010b3124: 0x10b3124: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010b3128: 0x10b3128: jal   0x10b438c sw    a0, 100(sp)
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
	call int32 Cibyl134::editor_trkseg_items_pending_10b438c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3130: 0x10b3130: bne   v0, zero, 0x10b3148 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3148
// --- basic block ---
// 0x010b3138: 0x10b3138: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b313c: 0x10b313c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3140: 0x10b3140: j	 0x10b34f8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10b34f8
// --- basic block ---
L_10b3148:
// 0x010b3148: 0x10b3148: jal   0x10b4434 lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_count_10b4434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3150: 0x10b3150: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010b3154: 0x10b3154: addiu s8, s8, 18216
	ldloc 14
	ldc.i4 18216
	add
	stloc 14
// 0x010b3158: 0x10b3158: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b315c: 0x10b315c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b3160: 0x10b3160: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3164: 0x10b3164: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b3168: 0x10b3168: j	 0x10b34e4 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10b34e4
// --- basic block ---
L_10b3170:
// 0x010b3170: 0x10b3170: jal   0x10b43b4 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_item_committed_10b43b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3178: 0x10b3178: bne   v0, zero, 0x10b34e0 addiu v0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	brtrue L_10b34e0
// --- basic block ---
// 0x010b3180: 0x10b3180: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b3184: 0x10b3184: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b3188: 0x10b3188: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010b318c: 0x10b318c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010b3190: 0x10b3190: jal   0x10b44d4 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b44d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3198: 0x10b3198: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b319c: 0x10b319c: sll   zero, zero, 0
// 0x010b31a0: 0x10b31a0: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010b31a4: 0x10b31a4: bne   v0, zero, 0x10b34e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b34e0
// --- basic block ---
// 0x010b31ac: 0x10b31ac: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b31b0: 0x10b31b0: jal   0x10b427c addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b427c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b31b8: 0x10b31b8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b31bc: 0x10b31bc: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010b31c0: 0x10b31c0: jal   0x10b4584 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b31c8: 0x10b31c8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b31cc: 0x10b31cc: sll   zero, zero, 0
// 0x010b31d0: 0x10b31d0: bgez  v0, 0x10b31dc addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_10b31dc
// --- basic block ---
// 0x010b31d8: 0x10b31d8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10b31dc:
// 0x010b31dc: 0x10b31dc: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b31e0: 0x10b31e0: lw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010b31e4: 0x10b31e4: j	 0x10b337c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_10b337c
// --- basic block ---
L_10b31ec:
// 0x010b31ec: 0x10b31ec: jal   0x10b40f4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_ordinal_10b40f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b31f4: 0x10b31f4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b31f8: 0x10b31f8: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b31fc: 0x10b31fc: jal   0x10b41a0 sw    v0, 112(sp)
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
	call int32 Cibyl134::editor_shape_position_10b41a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3204: 0x10b3204: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b3208: 0x10b3208: jal   0x10b4124 addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b4124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3210: 0x10b3210: jal   0x10b4170 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_altitude_10b4170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3218: 0x10b3218: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b321c: 0x10b321c: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010b3220: 0x10b3220: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b3224: 0x10b3224: lw    v0, -19448(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4862
	add
	ldelem.i4
	stloc 5
// 0x010b3228: 0x10b3228: sll   zero, zero, 0
// 0x010b322c: 0x10b322c: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b3230: 0x10b3230: beq   v0, zero, 0x10b3378 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3378
// --- basic block ---
// 0x010b3238: 0x10b3238: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b323c: 0x10b323c: sll   zero, zero, 0
// 0x010b3240: 0x10b3240: bne   s4, v0, 0x10b327c sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b327c
// --- basic block ---
// 0x010b3248: 0x10b3248: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b324c: 0x10b324c: sll   zero, zero, 0
// 0x010b3250: 0x10b3250: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x010b3254: 0x10b3254: beq   v0, zero, 0x10b327c slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b327c
// --- basic block ---
// 0x010b325c: 0x10b325c: bne   v0, zero, 0x10b327c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b327c
// --- basic block ---
// 0x010b3264: 0x10b3264: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3268: 0x10b3268: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b326c: 0x10b326c: addiu a2, zero, 251
	ldc.i4 251
	stloc.3
// 0x010b3270: 0x10b3270: addiu a3, a3, 18660
	ldloc 4
	ldc.i4 18660
	add
	stloc 4
// 0x010b3274: 0x10b3274: jal   0x100449c sw    s1, 16(sp)
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
L_10b327c:
// 0x010b327c: 0x10b327c: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b3280: 0x10b3280: sll   zero, zero, 0
// 0x010b3284: 0x10b3284: beq   a1, zero, 0x10b3308 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b3308
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
// 0x010b3294: 0x10b3294: bne   s4, v0, 0x10b3308 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b3308
// --- basic block ---
// 0x010b329c: 0x10b329c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b32a0: 0x10b32a0: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010b32a4: 0x10b32a4: andi  v1, v1, 128
	ldloc 7
	ldc.i4 128
	and
	stloc 7
// 0x010b32a8: 0x10b32a8: beq   v0, v1, 0x10b3308 slt   v0, s3, s7
	ldloc 5
	ldloc 7
	ldloc 10
	ldloc 15
	clt
	stloc 5
	beq  L_10b3308
// --- basic block ---
// 0x010b32b0: 0x10b32b0: bne   v0, zero, 0x10b32d8 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b32d8
// --- basic block ---
// 0x010b32b8: 0x10b32b8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b32bc: 0x10b32bc: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b32c0: 0x10b32c0: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x010b32c4: 0x10b32c4: addiu a3, a3, 18696
	ldloc 4
	ldc.i4 18696
	add
	stloc 4
// 0x010b32c8: 0x10b32c8: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b32cc: 0x10b32cc: jal   0x100449c sw    s7, 16(sp)
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
// 0x010b32d4: 0x10b32d4: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b32d8:
// 0x010b32d8: 0x10b32d8: bne   s3, zero, 0x10b32ec lui   a0, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc.1
	brtrue L_10b32ec
// --- basic block ---
// 0x010b32e0: 0x10b32e0: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x010b32e4: 0x10b32e4: addiu a0, a0, -19440
	ldloc.1
	ldc.i4 -19440
	add
	stloc.1
// 0x010b32e8: 0x10b32e8: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b32ec:
// 0x010b32ec: 0x10b32ec: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010b32f0: 0x10b32f0: sll   v0, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010b32f4: 0x10b32f4: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b32f8: 0x10b32f8: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b32fc: 0x10b32fc: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b3300: 0x10b3300: j	 0x10b330c addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10b330c
// --- basic block ---
L_10b3308:
// 0x010b3308: 0x10b3308: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
L_10b330c:
// 0x010b330c: 0x10b330c: slt   v0, s0, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010b3310: 0x10b3310: bne   v0, zero, 0x10b3338 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3338
// --- basic block ---
// 0x010b3318: 0x10b3318: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b331c: 0x10b331c: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3320: 0x10b3320: addiu a2, zero, 276
	ldc.i4 276
	stloc.3
// 0x010b3324: 0x10b3324: addiu a3, a3, 18660
	ldloc 4
	ldc.i4 18660
	add
	stloc 4
// 0x010b3328: 0x10b3328: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b332c: 0x10b332c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b3334: 0x10b3334: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b3338:
// 0x010b3338: 0x10b3338: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b333c: 0x10b333c: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3340: 0x10b3340: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b3344: 0x10b3344: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010b3348: 0x10b3348: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010b334c: 0x10b334c: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b3350: 0x10b3350: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b3354: 0x10b3354: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3358: 0x10b3358: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b335c: 0x10b335c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b3360: 0x10b3360: sw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b3364: 0x10b3364: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010b3368: 0x10b3368: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b336c: 0x10b336c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b3370: 0x10b3370: sw    a0, -19448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4862
	add
	ldloc.1
	stelem.i4
// 0x010b3374: 0x10b3374: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
L_10b3378:
// 0x010b3378: 0x10b3378: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b337c:
// 0x010b337c: 0x10b337c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b3380: 0x10b3380: sll   zero, zero, 0
// 0x010b3384: 0x10b3384: slt   v0, v0, s4
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x010b3388: 0x10b3388: beq   v0, zero, 0x10b31ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10b31ec
// --- basic block ---
// 0x010b3390: 0x10b3390: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b3394: 0x10b3394: sll   zero, zero, 0
// 0x010b3398: 0x10b3398: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010b339c: 0x10b339c: bne   v0, zero, 0x10b34e0 addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_10b34e0
// --- basic block ---
// 0x010b33a4: 0x10b33a4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b33a8: 0x10b33a8: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b33ac: 0x10b33ac: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b33b0: 0x10b33b0: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b33b4: 0x10b33b4: jal   0x10b445c sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_points_10b445c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b33bc: 0x10b33bc: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b33c0: 0x10b33c0: sll   zero, zero, 0
// 0x010b33c4: 0x10b33c4: andi  v0, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 5
// 0x010b33c8: 0x10b33c8: bne   v0, zero, 0x10b344c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10b344c
// --- basic block ---
// 0x010b33d0: 0x10b33d0: lw    v0, 19032(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldelem.i4
	stloc 5
// 0x010b33d4: 0x10b33d4: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b33d8: 0x10b33d8: sll   zero, zero, 0
// 0x010b33dc: 0x10b33dc: beq   v1, v0, 0x10b344c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b344c
// --- basic block ---
// 0x010b33e4: 0x10b33e4: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b33e8: 0x10b33e8: sll   zero, zero, 0
// 0x010b33ec: 0x10b33ec: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b33f0: 0x10b33f0: bne   v0, zero, 0x10b3410 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3410
// --- basic block ---
// 0x010b33f8: 0x10b33f8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b33fc: 0x10b33fc: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3400: 0x10b3400: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x010b3404: 0x10b3404: addiu a3, a3, 18740
	ldloc 4
	ldc.i4 18740
	add
	stloc 4
// 0x010b3408: 0x10b3408: jal   0x100449c sw    v1, 16(sp)
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
L_10b3410:
// 0x010b3410: 0x10b3410: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3414: 0x10b3414: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3418: 0x10b3418: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b341c: 0x10b341c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b3420: 0x10b3420: sll   zero, zero, 0
// 0x010b3424: 0x10b3424: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b3428: 0x10b3428: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b342c: 0x10b342c: beq   s6, zero, 0x10b3448 sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b3448
// --- basic block ---
// 0x010b3434: 0x10b3434: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b3438: 0x10b3438: sll   zero, zero, 0
// 0x010b343c: 0x10b343c: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b3440: 0x10b3440: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b3444: 0x10b3444: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b3448:
// 0x010b3448: 0x10b3448: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b344c:
// 0x010b344c: 0x10b344c: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b3450: 0x10b3450: sll   zero, zero, 0
// 0x010b3454: 0x10b3454: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b3458: 0x10b3458: bne   v0, zero, 0x10b3478 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b3478
// --- basic block ---
// 0x010b3460: 0x10b3460: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3464: 0x10b3464: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b3468: 0x10b3468: addiu a2, zero, 312
	ldc.i4 312
	stloc.3
// 0x010b346c: 0x10b346c: addiu a3, a3, 18740
	ldloc 4
	ldc.i4 18740
	add
	stloc 4
// 0x010b3470: 0x10b3470: jal   0x100449c sw    v1, 16(sp)
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
L_10b3478:
// 0x010b3478: 0x10b3478: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b347c: 0x10b347c: sll   zero, zero, 0
// 0x010b3480: 0x10b3480: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b3484: 0x10b3484: beq   v0, zero, 0x10b3490 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10b3490
// --- basic block ---
// 0x010b348c: 0x10b348c: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10b3490:
// 0x010b3490: 0x10b3490: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b3494: 0x10b3494: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b3498: 0x10b3498: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b349c: 0x10b349c: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b34a0: 0x10b34a0: sll   zero, zero, 0
// 0x010b34a4: 0x10b34a4: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b34a8: 0x10b34a8: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b34ac: 0x10b34ac: beq   s6, zero, 0x10b34d0 sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b34d0
// --- basic block ---
// 0x010b34b4: 0x10b34b4: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b34b8: 0x10b34b8: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b34bc: 0x10b34bc: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b34c0: 0x10b34c0: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b34c4: 0x10b34c4: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b34c8: 0x10b34c8: sll   zero, zero, 0
// 0x010b34cc: 0x10b34cc: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b34d0:
// 0x010b34d0: 0x10b34d0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b34d4: 0x10b34d4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b34d8: 0x10b34d8: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b34dc: 0x10b34dc: sw    v0, 19032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4758
	add
	ldloc 5
	stelem.i4
L_10b34e0:
// 0x010b34e0: 0x10b34e0: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b34e4:
// 0x010b34e4: 0x10b34e4: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010b34e8: 0x10b34e8: sll   zero, zero, 0
// 0x010b34ec: 0x10b34ec: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x010b34f0: 0x10b34f0: bne   v0, zero, 0x10b3170 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3170
// --- basic block ---
L_10b34f8:
// 0x010b34f8: 0x10b34f8: jal   0x10b04c0 sll   zero, zero, 0
	call int32 Cibyl132::export_track_num_points_10b04c0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3500: 0x10b3500: jal   0x10b04b0 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl132::export_track_is_new_10b04b0()
	stloc 5
// --- basic block ---
// 0x010b3508: 0x10b3508: beq   v0, zero, 0x10b353c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b353c
// --- basic block ---
// 0x010b3510: 0x10b3510: blez  s5, 0x10b353c slt   v0, s0, s1
	ldloc 13
	ldloc 8
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	ble L_10b353c
// --- basic block ---
// 0x010b3518: 0x10b3518: bne   v0, zero, 0x10b353c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b353c
// --- basic block ---
// 0x010b3520: 0x10b3520: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3524: 0x10b3524: addiu a1, a1, 18216
	ldloc.2
	ldc.i4 18216
	add
	stloc.2
// 0x010b3528: 0x10b3528: addiu a3, a3, 18660
	ldloc 4
	ldc.i4 18660
	add
	stloc 4
// 0x010b352c: 0x10b352c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3530: 0x10b3530: addiu a2, zero, 339
	ldc.i4 339
	stloc.3
// 0x010b3534: 0x10b3534: jal   0x100449c sw    s1, 16(sp)
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
L_10b353c:
// 0x010b353c: 0x10b353c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b3540: 0x10b3540: j	 0x10b3610 lui   s8, 0xe0000
	ldc.i4 917504
	stloc 14
	br L_10b3610
// --- basic block ---
L_10b3548:
// 0x010b3548: 0x10b3548: jal   0x10b0484 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::export_track_point_ordinal_10b0484(int32)
	stloc 5
// --- basic block ---
// 0x010b3550: 0x10b3550: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b3554: 0x10b3554: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3558: 0x10b3558: lw    v0, -19448(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4862
	add
	ldelem.i4
	stloc 5
// 0x010b355c: 0x10b355c: sll   zero, zero, 0
// 0x010b3560: 0x10b3560: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b3564: 0x10b3564: beq   v0, zero, 0x10b360c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b360c
// --- basic block ---
// 0x010b356c: 0x10b356c: jal   0x10b0460 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl132::export_track_point_status_10b0460(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3574: 0x10b3574: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b3578: 0x10b3578: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b357c: 0x10b357c: bne   v0, v1, 0x10b3600 slt   v0, s0, s1
	ldloc 5
	ldloc 7
	ldloc 8
	ldloc 11
	clt
	stloc 5
	bne.un L_10b3600
// --- basic block ---
// 0x010b3584: 0x10b3584: bne   v0, zero, 0x10b35a8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b35a8
// --- basic block ---
// 0x010b358c: 0x10b358c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3590: 0x10b3590: addiu a1, a1, 18216
	ldloc.2
	ldc.i4 18216
	add
	stloc.2
// 0x010b3594: 0x10b3594: addiu a2, zero, 358
	ldc.i4 358
	stloc.3
// 0x010b3598: 0x10b3598: addiu a3, a3, 18660
	ldloc 4
	ldc.i4 18660
	add
	stloc 4
// 0x010b359c: 0x10b359c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b35a0: 0x10b35a0: jal   0x100449c sw    s1, 16(sp)
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
L_10b35a8:
// 0x010b35a8: 0x10b35a8: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b35ac: 0x10b35ac: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b35b0: 0x10b35b0: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b35b4: 0x10b35b4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b35b8: 0x10b35b8: jal   0x10b03f4 sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_pos_10b03f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b35c0: 0x10b35c0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b35c4: 0x10b35c4: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010b35c8: 0x10b35c8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b35cc: 0x10b35cc: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b35d0: 0x10b35d0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b35d4: 0x10b35d4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b35d8: 0x10b35d8: jal   0x10b0414 sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_gps_10b0414(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b35e0: 0x10b35e0: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b35e4: 0x10b35e4: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b35e8: 0x10b35e8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b35ec: 0x10b35ec: jal   0x10b0434 sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::export_track_point_time_10b0434(int32)
	stloc 5
// --- basic block ---
// 0x010b35f4: 0x10b35f4: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b35f8: 0x10b35f8: sll   zero, zero, 0
// 0x010b35fc: 0x10b35fc: sw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10b3600:
// 0x010b3600: 0x10b3600: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b3604: 0x10b3604: sll   zero, zero, 0
// 0x010b3608: 0x10b3608: sw    a1, -19448(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -4862
	add
	ldloc.2
	stelem.i4
L_10b360c:
// 0x010b360c: 0x10b360c: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b3610:
// 0x010b3610: 0x10b3610: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x010b3614: 0x10b3614: bne   v0, zero, 0x10b3548 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10b3548
// --- basic block ---
// 0x010b361c: 0x10b361c: jal   0x10b04d8 sll   zero, zero, 0
	call int32 Cibyl132::export_track_reset_points_10b04d8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3624: 0x10b3624: jal   0x10b0c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_get_gps_filter_10b0c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b362c: 0x10b362c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b3630: 0x10b3630: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010b3634: 0x10b3634: jal   0x10ac8a8 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl129::editor_track_filter_get_current_10ac8a8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b363c: 0x10b363c: beq   v0, zero, 0x10b3728 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3728
// --- basic block ---
// 0x010b3644: 0x10b3644: beq   s0, zero, 0x10b3694 addiu v0, s0, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10b3694
// --- basic block ---
// 0x010b364c: 0x10b364c: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b3650: 0x10b3650: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x010b3654: 0x10b3654: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b3658: 0x10b3658: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b365c: 0x10b365c: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010b3660: 0x10b3660: sll   zero, zero, 0
// 0x010b3664: 0x10b3664: bne   a0, v1, 0x10b3694 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3694
// --- basic block ---
// 0x010b366c: 0x10b366c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b3670: 0x10b3670: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010b3674: 0x10b3674: sll   zero, zero, 0
// 0x010b3678: 0x10b3678: bne   a0, v1, 0x10b3694 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b3694
// --- basic block ---
// 0x010b3680: 0x10b3680: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b3684: 0x10b3684: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3688: 0x10b3688: sll   zero, zero, 0
// 0x010b368c: 0x10b368c: beq   v1, v0, 0x10b3728 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b3728
// --- basic block ---
L_10b3694:
// 0x010b3694: 0x10b3694: jal   0x10b04b0 sll   zero, zero, 0
	call int32 Cibyl132::export_track_is_new_10b04b0()
	stloc 5
// --- basic block ---
// 0x010b369c: 0x10b369c: beq   v0, zero, 0x10b36d8 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b36d8
// --- basic block ---
// 0x010b36a4: 0x10b36a4: bne   s5, zero, 0x10b36d8 sll   zero, zero, 0
	ldloc 13
	brtrue L_10b36d8
// --- basic block ---
// 0x010b36ac: 0x10b36ac: bne   v0, zero, 0x10b36fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b36fc
// --- basic block ---
// 0x010b36b4: 0x10b36b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b36b8: 0x10b36b8: addiu a1, a1, 18216
	ldloc.2
	ldc.i4 18216
	add
	stloc.2
// 0x010b36bc: 0x10b36bc: addiu a3, a3, 18660
	ldloc 4
	ldc.i4 18660
	add
	stloc 4
// 0x010b36c0: 0x10b36c0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b36c4: 0x10b36c4: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
// 0x010b36c8: 0x10b36c8: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b36d0: 0x10b36d0: j	 0x10b36e0 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10b36e0
// --- basic block ---
L_10b36d8:
// 0x010b36d8: 0x10b36d8: bne   v0, zero, 0x10b36fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b36fc
// --- basic block ---
L_10b36e0:
// 0x010b36e0: 0x10b36e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b36e4: 0x10b36e4: addiu a1, a1, 18216
	ldloc.2
	ldc.i4 18216
	add
	stloc.2
// 0x010b36e8: 0x10b36e8: addiu a3, a3, 18660
	ldloc 4
	ldc.i4 18660
	add
	stloc 4
// 0x010b36ec: 0x10b36ec: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b36f0: 0x10b36f0: addiu a2, zero, 392
	ldc.i4 392
	stloc.3
// 0x010b36f4: 0x10b36f4: jal   0x100449c sw    s1, 16(sp)
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
L_10b36fc:
// 0x010b36fc: 0x10b36fc: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b3700: 0x10b3700: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b3704: 0x10b3704: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b3708: 0x10b3708: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b370c: 0x10b370c: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b3710: 0x10b3710: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010b3714: 0x10b3714: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b3718: 0x10b3718: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b371c: 0x10b371c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b3720: 0x10b3720: sll   zero, zero, 0
// 0x010b3724: 0x10b3724: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10b3728:
// 0x010b3728: 0x10b3728: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b372c: 0x10b372c: sll   zero, zero, 0
// 0x010b3730: 0x10b3730: bne   a1, zero, 0x10b3798 lui   v0, 0xe0000
	ldloc.2
	ldc.i4 917504
	stloc 5
	brtrue L_10b3798
// --- basic block ---
// 0x010b3738: 0x10b3738: jal   0x10b04ec sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_num_update_toggles_10b04ec()
	stloc 5
// --- basic block ---
// 0x010b3740: 0x10b3740: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010b3744: 0x10b3744: slt   v0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x010b3748: 0x10b3748: beq   v0, zero, 0x10b376c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b376c
// --- basic block ---
// 0x010b3750: 0x10b3750: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b3754: 0x10b3754: addiu a1, a1, 18216
	ldloc.2
	ldc.i4 18216
	add
	stloc.2
// 0x010b3758: 0x10b3758: addiu a3, a3, 18696
	ldloc 4
	ldc.i4 18696
	add
	stloc 4
// 0x010b375c: 0x10b375c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b3760: 0x10b3760: addiu a2, zero, 405
	ldc.i4 405
	stloc.3
// 0x010b3764: 0x10b3764: jal   0x100449c sw    s7, 16(sp)
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
L_10b376c:
// 0x010b376c: 0x10b376c: jal   0x10b04fc sll   zero, zero, 0
	call int32 Cibyl132::editor_track_get_update_toggle_times_10b04fc()
	stloc 5
// --- basic block ---
// 0x010b3774: 0x10b3774: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b3778: 0x10b3778: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b377c: 0x10b377c: jal   0x1001800 sll   a2, s3, 2
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
// 0x010b3784: 0x10b3784: jal   0x10b0508 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl132::editor_track_get_update_toggle_state_10b0508(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b378c: 0x10b378c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b3790: 0x10b3790: sw    v0, -19404(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4851
	add
	ldloc 5
	stelem.i4
// 0x010b3794: 0x10b3794: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b3798:
// 0x010b3798: 0x10b3798: addiu v0, v0, -19440
	ldloc 5
	ldc.i4 -19440
	add
	stloc 5
// 0x010b379c: 0x10b379c: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b37a0: 0x10b37a0: sw    s3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b37a4: 0x10b37a4: beq   s6, zero, 0x10b37b4 sw    s2, 4(v0)
	ldloc 16
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_10b37b4
// --- basic block ---
// 0x010b37ac: 0x10b37ac: j	 0x10b37cc sw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	br L_10b37cc
// --- basic block ---
L_10b37b4:
// 0x010b37b4: 0x10b37b4: j	 0x10b37cc sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b37cc
// --- basic block ---
L_10b37bc:
// 0x010b37bc: 0x10b37bc: sw    zero, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b37c0: 0x10b37c0: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b37c4: 0x10b37c4: sw    zero, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b37c8: 0x10b37c8: sw    zero, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10b37cc:
// 0x010b37cc: 0x10b37cc: lw    ra, 164(sp)
// 0x010b37d0: 0x10b37d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b37d4: 0x10b37d4: addiu v0, v0, -19440
	ldloc 5
	ldc.i4 -19440
	add
	stloc 5
// 0x010b37d8: 0x10b37d8: lw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x010b37dc: 0x10b37dc: lw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x010b37e0: 0x10b37e0: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 16
// 0x010b37e4: 0x10b37e4: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 13
// 0x010b37e8: 0x10b37e8: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x010b37ec: 0x10b37ec: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b37f0: 0x10b37f0: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010b37f4: 0x10b37f4: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 11
// 0x010b37f8: 0x10b37f8: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010b37fc: 0x10b37fc: jr    ra addiu sp, sp, 168
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
