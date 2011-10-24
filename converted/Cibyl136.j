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

.class public auto beforefieldinit Cibyl136
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
  } // end of method Cibyl136::.ctor

.method public static int32 editor_gps_update_10b3b28(int32,int32,int32,int32,int32)
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
// 0x010b3b28: 0x10b3b28: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b3b2c: 0x10b3b2c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b3b30: 0x10b3b30: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b3b34: 0x10b3b34: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010b3b38: 0x10b3b38: sw    ra, 84(sp)
// 0x010b3b3c: 0x10b3b3c: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010b3b40: 0x10b3b40: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 17
	stelem.i4
// 0x010b3b44: 0x10b3b44: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010b3b48: 0x10b3b48: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010b3b4c: 0x10b3b4c: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010b3b50: 0x10b3b50: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010b3b54: 0x10b3b54: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x010b3b58: 0x10b3b58: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b3b5c: 0x10b3b5c: jal   0x10ae26c addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl132::editor_is_enabled_10ae26c()
	stloc 5
// --- basic block ---
// 0x010b3b64: 0x10b3b64: beq   v0, zero, 0x10b3d44 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b3d44
// --- basic block ---
// 0x010b3b6c: 0x10b3b6c: jal   0x10b2bbc sw    s2, -25716(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6429
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::track_filter_init_10b2bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b74: 0x10b3b74: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b3b78: 0x10b3b78: jal   0x100850c addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b80: 0x10b3b80: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010b3b84: 0x10b3b84: jal   0x100879c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b8c: 0x10b3b8c: jal   0x10b1714 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_util_set_focus_10b1714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b94: 0x10b3b94: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b3b98: 0x10b3b98: lw    a0, -25712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6428
	add
	ldelem.i4
	stloc.1
// 0x010b3b9c: 0x10b3b9c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010b3ba0: 0x10b3ba0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b3ba4: 0x10b3ba4: jal   0x10ae9e8 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_filter_add_10ae9e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3bac: 0x10b3bac: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b3bb0: 0x10b3bb0: bne   v0, v1, 0x10b3bc4 lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b3bc4
// --- basic block ---
// 0x010b3bb8: 0x10b3bb8: jal   0x10b3360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_end_10b3360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3bc0: 0x10b3bc0: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b3bc4:
// 0x010b3bc4: 0x10b3bc4: lw    v0, -25736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc 5
// 0x010b3bc8: 0x10b3bc8: sll   zero, zero, 0
// 0x010b3bcc: 0x10b3bcc: bne   v0, zero, 0x10b3cc8 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brtrue L_10b3cc8
// --- basic block ---
// 0x010b3bd4: 0x10b3bd4: jal   0x102be70 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102be70(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b3bdc: 0x10b3bdc: j	 0x10b3ccc lui   s6, 0xd0000
	ldc.i4 851968
	stloc 10
	br L_10b3ccc
// --- basic block ---
L_10b3be4:
// 0x010b3be4: 0x10b3be4: jal   0x1001800 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3bec: 0x10b3bec: lw    v0, -25728(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 5
// 0x010b3bf0: 0x10b3bf0: sll   zero, zero, 0
// 0x010b3bf4: 0x10b3bf4: bne   v0, s1, 0x10b3c50 lui   a3, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc 4
	bne.un L_10b3c50
// --- basic block ---
// 0x010b3bfc: 0x10b3bfc: addiu a3, a3, 17668
	ldloc 4
	ldc.i4 17668
	add
	stloc 4
// 0x010b3c00: 0x10b3c00: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b3c04: 0x10b3c04: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b3c08: 0x10b3c08: addiu a2, zero, 989
	ldc.i4 989
	stloc.3
// 0x010b3c0c: 0x10b3c0c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b3c14: 0x10b3c14: jal   0x10b3288 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_force_reset_10b3288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3c1c: 0x10b3c1c: lw    v0, -25728(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 5
// 0x010b3c20: 0x10b3c20: sll   zero, zero, 0
// 0x010b3c24: 0x10b3c24: bne   v0, s1, 0x10b3c50 addu  a3, s8, zero
	ldloc 5
	ldloc 9
	ldloc 14
	stloc 4
	bne.un L_10b3c50
// --- basic block ---
// 0x010b3c2c: 0x10b3c2c: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b3c30: 0x10b3c30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b3c34: 0x10b3c34: addiu a2, zero, 996
	ldc.i4 996
	stloc.3
// 0x010b3c38: 0x10b3c38: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b3c40: 0x10b3c40: lw    v0, -25728(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 5
// 0x010b3c44: 0x10b3c44: sll   zero, zero, 0
// 0x010b3c48: 0x10b3c48: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b3c4c: 0x10b3c4c: sw    v0, -25728(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldloc 5
	stelem.i4
L_10b3c50:
// 0x010b3c50: 0x10b3c50: lw    v1, -25728(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 7
// 0x010b3c54: 0x10b3c54: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010b3c58: 0x10b3c58: sll   a3, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 4
// 0x010b3c5c: 0x10b3c5c: addu  a3, a3, s4
	ldloc 4
	ldloc 11
	add
	stloc 4
// 0x010b3c60: 0x10b3c60: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b3c64: 0x10b3c64: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010b3c68: 0x10b3c68: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b3c6c: 0x10b3c6c: jal   0x1001800 sw    a3, 40(sp)
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
// 0x010b3c74: 0x10b3c74: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b3c78: 0x10b3c78: lw    v0, 19516(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4879
	add
	ldelem.i4
	stloc 5
// 0x010b3c7c: 0x10b3c7c: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b3c80: 0x10b3c80: sll   t1, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 16
// 0x010b3c84: 0x10b3c84: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x010b3c88: 0x10b3c88: addu  t1, s4, t1
	ldloc 11
	ldloc 16
	add
	stloc 16
// 0x010b3c8c: 0x10b3c8c: addiu t0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 19
// 0x010b3c90: 0x10b3c90: sw    s2, 20(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010b3c94: 0x10b3c94: sw    v0, 28(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b3c98: 0x10b3c98: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b3c9c: 0x10b3c9c: sw    t0, 19516(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4879
	add
	ldloc 19
	stelem.i4
// 0x010b3ca0: 0x10b3ca0: sw    a2, -25728(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldloc.3
	stelem.i4
// 0x010b3ca4: 0x10b3ca4: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b3ca8: 0x10b3ca8: jal   0x102be70 sw    zero, 24(a3)
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
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102be70(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b3cb0: 0x10b3cb0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b3cb4: 0x10b3cb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b3cb8: 0x10b3cb8: jal   0x10b3388 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::track_rec_locate_point_10b3388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3cc0: 0x10b3cc0: j	 0x10b3cf8 sll   zero, zero, 0
	br L_10b3cf8
// --- basic block ---
L_10b3cc8:
// 0x010b3cc8: 0x10b3cc8: lui   s6, 0xd0000
	ldc.i4 851968
	stloc 10
L_10b3ccc:
// 0x010b3ccc: 0x10b3ccc: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b3cd0: 0x10b3cd0: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010b3cd4: 0x10b3cd4: lui   s4, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b3cd8: 0x10b3cd8: addiu s6, s6, 32152
	ldloc 10
	ldc.i4 32152
	add
	stloc 10
// 0x010b3cdc: 0x10b3cdc: addiu s5, s5, 17560
	ldloc 12
	ldc.i4 17560
	add
	stloc 12
// 0x010b3ce0: 0x10b3ce0: addiu s8, s8, 17712
	ldloc 14
	ldc.i4 17712
	add
	stloc 14
// 0x010b3ce4: 0x10b3ce4: addiu s4, s4, -25704
	ldloc 11
	ldc.i4 -25704
	add
	stloc 11
// 0x010b3ce8: 0x10b3ce8: lui   s7, 0x90000
	ldc.i4 589824
	stloc 17
// 0x010b3cec: 0x10b3cec: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b3cf0: 0x10b3cf0: addiu s1, zero, 10000
	ldc.i4 10000
	stloc 9
// 0x010b3cf4: 0x10b3cf4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
L_10b3cf8:
// 0x010b3cf8: 0x10b3cf8: lw    a0, -25712(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -6428
	add
	ldelem.i4
	stloc.1
// 0x010b3cfc: 0x10b3cfc: jal   0x10ae8e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_filter_get_10ae8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3d04: 0x10b3d04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b3d08: 0x10b3d08: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010b3d0c: 0x10b3d0c: bne   v0, zero, 0x10b3be4 addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10b3be4
// --- basic block ---
// 0x010b3d14: 0x10b3d14: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b3d18: 0x10b3d18: lw    v0, -25736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6434
	add
	ldelem.i4
	stloc 5
// 0x010b3d1c: 0x10b3d1c: sll   zero, zero, 0
// 0x010b3d20: 0x10b3d20: bne   v0, zero, 0x10b3d30 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3d30
// --- basic block ---
// 0x010b3d28: 0x10b3d28: jal   0x102c214 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b3d30:
// 0x010b3d30: 0x10b3d30: jal   0x10b16f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_util_release_focus_10b16f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3d38: 0x10b3d38: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010b3d3c: 0x10b3d3c: jal   0x100879c addiu a0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b3d44:
// 0x010b3d44: 0x10b3d44: lw    ra, 84(sp)
// 0x010b3d48: 0x10b3d48: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010b3d4c: 0x10b3d4c: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 17
// 0x010b3d50: 0x10b3d50: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010b3d54: 0x10b3d54: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010b3d58: 0x10b3d58: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010b3d5c: 0x10b3d5c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010b3d60: 0x10b3d60: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b3d64: 0x10b3d64: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010b3d68: 0x10b3d68: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010b3d6c: 0x10b3d6c: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_draw_current_new_direction_road_10b3d74(int32,int32,int32,int32,int32)
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
// 0x010b3d74: 0x10b3d74: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b3d78: 0x10b3d78: lw    v0, -25728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 5
// 0x010b3d7c: 0x10b3d7c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010b3d80: 0x10b3d80: sw    ra, 172(sp)
// 0x010b3d84: 0x10b3d84: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x010b3d88: 0x10b3d88: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x010b3d8c: 0x10b3d8c: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x010b3d90: 0x10b3d90: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x010b3d94: 0x10b3d94: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010b3d98: 0x10b3d98: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x010b3d9c: 0x10b3d9c: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010b3da0: 0x10b3da0: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b3da4: 0x10b3da4: blez  v0, 0x10b40bc sw    s0, 136(sp)
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
	ble L_10b40bc
// --- basic block ---
// 0x010b3dac: 0x10b3dac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3db0: 0x10b3db0: lw    a0, 19368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4842
	add
	ldelem.i4
	stloc.1
// 0x010b3db4: 0x10b3db4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3db8: 0x10b3db8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b3dbc: 0x10b3dbc: sll   zero, zero, 0
// 0x010b3dc0: 0x10b3dc0: beq   a0, v0, 0x10b3dd8 lui   s0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 8
	beq  L_10b3dd8
// --- basic block ---
// 0x010b3dc8: 0x10b3dc8: bltz  a0, 0x10b3ddc addiu s0, s0, 19356
	ldloc.1
	ldloc 8
	ldc.i4 19356
	add
	stloc 8
	ldc.i4.s 0
	blt L_10b3ddc
// --- basic block ---
// 0x010b3dd0: 0x10b3dd0: jal   0x100b244 lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b3dd8:
// 0x010b3dd8: 0x10b3dd8: addiu s0, s0, 19356
	ldloc 8
	ldc.i4 19356
	add
	stloc 8
L_10b3ddc:
// 0x010b3ddc: 0x10b3ddc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b3de0: 0x10b3de0: jal   0x1004afc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004afc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3de8: 0x10b3de8: beq   v0, zero, 0x10b40bc lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10b40bc
// --- basic block ---
// 0x010b3df0: 0x10b3df0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b3df4: 0x10b3df4: lw    a0, 30544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7636
	add
	ldelem.i4
	stloc.1
// 0x010b3df8: 0x10b3df8: sll   v0, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
// 0x010b3dfc: 0x10b3dfc: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b3e00: 0x10b3e00: sh    v1, 108(sp)
	ldloc.0
	ldc.i4.s 108
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b3e04: 0x10b3e04: lhu   a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010b3e08: 0x10b3e08: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b3e0c: 0x10b3e0c: lw    a0, 30624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc.1
// 0x010b3e10: 0x10b3e10: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x010b3e14: 0x10b3e14: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b3e18: 0x10b3e18: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010b3e1c: 0x10b3e1c: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010b3e20: 0x10b3e20: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b3e24: 0x10b3e24: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b3e28: 0x10b3e28: lhu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010b3e2c: 0x10b3e2c: sw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.3
	stelem.i4
// 0x010b3e30: 0x10b3e30: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b3e34: 0x10b3e34: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x010b3e38: 0x10b3e38: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010b3e3c: 0x10b3e3c: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010b3e40: 0x10b3e40: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b3e44: 0x10b3e44: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b3e48: 0x10b3e48: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b3e4c: 0x10b3e4c: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010b3e50: 0x10b3e50: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b3e54: 0x10b3e54: sll   zero, zero, 0
// 0x010b3e58: 0x10b3e58: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010b3e5c: 0x10b3e5c: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
// 0x010b3e60: 0x10b3e60: bne   v0, v1, 0x10b3e74 lui   v1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 7
	bne.un L_10b3e74
// --- basic block ---
// 0x010b3e68: 0x10b3e68: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b3e6c: 0x10b3e6c: j	 0x10b3e9c sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	br L_10b3e9c
// --- basic block ---
L_10b3e74:
// 0x010b3e74: 0x10b3e74: lw    a0, 30636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldelem.i4
	stloc.1
// 0x010b3e78: 0x10b3e78: sll   v1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
// 0x010b3e7c: 0x10b3e7c: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b3e80: 0x10b3e80: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3e84: 0x10b3e84: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b3e88: 0x10b3e88: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b3e8c: 0x10b3e8c: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010b3e90: 0x10b3e90: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010b3e94: 0x10b3e94: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b3e98: 0x10b3e98: sw    v1, 42(v0)
	ldloc 6
	ldloc 5
	ldc.i4.s 42
	add
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b3e9c:
// 0x010b3e9c: 0x10b3e9c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010b3ea0: 0x10b3ea0: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010b3ea4: 0x10b3ea4: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b3ea8: 0x10b3ea8: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b3eac: 0x10b3eac: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
// 0x010b3eb0: 0x10b3eb0: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b3eb4: 0x10b3eb4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3eb8: 0x10b3eb8: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010b3ebc: 0x10b3ebc: addiu s8, s4, -28524
	ldloc 13
	ldc.i4 -28524
	add
	stloc 17
// 0x010b3ec0: 0x10b3ec0: addiu s7, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010b3ec4: 0x10b3ec4: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x010b3ec8: 0x10b3ec8: addiu s3, zero, 3
	ldc.i4.3
	stloc 11
// 0x010b3ecc: 0x10b3ecc: addiu s2, zero, 6
	ldc.i4.6
	stloc 9
L_10b3ed0:
// 0x010b3ed0: 0x10b3ed0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3ed4: 0x10b3ed4: addiu v0, v0, 19356
	ldloc 5
	ldc.i4 19356
	add
	stloc 5
// 0x010b3ed8: 0x10b3ed8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b3edc: 0x10b3edc: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3ee4: 0x10b3ee4: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x010b3ee8: 0x10b3ee8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x010b3eec: 0x10b3eec: lw    a0, -28400(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc.1
// 0x010b3ef0: 0x10b3ef0: mflo  lo
	ldloc 12
	stloc 7
// 0x010b3ef4: 0x10b3ef4: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b3ef8: 0x10b3ef8: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b3efc: 0x10b3efc: sll   zero, zero, 0
// 0x010b3f00: 0x10b3f00: beq   a1, zero, 0x10b3fa4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b3fa4
// --- basic block ---
// 0x010b3f08: 0x10b3f08: lw    a2, 120(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010b3f0c: 0x10b3f0c: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b3f10: 0x10b3f10: lw    a3, -28524(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc 4
// 0x010b3f14: 0x10b3f14: bne   a2, zero, 0x10b3f30 addiu a0, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brtrue L_10b3f30
// --- basic block ---
// 0x010b3f1c: 0x10b3f1c: j	 0x10b3f4c slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
	br L_10b3f4c
// --- basic block ---
L_10b3f24:
// 0x010b3f24: 0x10b3f24: div   a2, s3
	ldloc.3
	ldloc 11
	div
	stloc 12
// 0x010b3f28: 0x10b3f28: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b3f2c: 0x10b3f2c: mflo  lo
	ldloc 12
	stloc 4
L_10b3f30:
// 0x010b3f30: 0x10b3f30: slt   t0, s0, a0
	ldloc 8
	ldloc.1
	clt
	stloc 19
// 0x010b3f34: 0x10b3f34: beq   t0, zero, 0x10b3f24 sll   a2, a3, 2
	ldloc 19
	ldloc 4
	ldc.i4.2
	shl
	stloc.3
	brfalse L_10b3f24
// --- basic block ---
// 0x010b3f3c: 0x10b3f3c: bne   a0, s2, 0x10b3f48 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10b3f48
// --- basic block ---
// 0x010b3f44: 0x10b3f44: sll   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shl
	stloc 4
L_10b3f48:
// 0x010b3f48: 0x10b3f48: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
L_10b3f4c:
// 0x010b3f4c: 0x10b3f4c: beq   a1, zero, 0x10b3fa4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b3fa4
// --- basic block ---
// 0x010b3f54: 0x10b3f54: bne   v0, s7, 0x10b3f74 mult  s0, s6
	ldloc 5
	ldloc 16
	ldloc 8
	ldloc 15
	mul
	stloc 12
	bne.un L_10b3f74
// --- basic block ---
// 0x010b3f5c: 0x10b3f5c: jal   0x101fb30 sw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl24::roadmap_screen_fast_refresh_101fb30()
	stloc 5
// --- basic block ---
// 0x010b3f64: 0x10b3f64: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010b3f68: 0x10b3f68: bne   v0, zero, 0x10b3fa8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b3fa8
// --- basic block ---
// 0x010b3f70: 0x10b3f70: mult  s0, s6
	ldloc 8
	ldloc 15
	mul
	stloc 12
L_10b3f74:
// 0x010b3f74: 0x10b3f74: lw    v0, -28400(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 5
// 0x010b3f78: 0x10b3f78: sll   zero, zero, 0
// 0x010b3f7c: 0x10b3f7c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010b3f80: 0x10b3f80: mflo  lo
	ldloc 12
	stloc 5
// 0x010b3f84: 0x10b3f84: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b3f88: 0x10b3f88: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b3f8c: 0x10b3f8c: sll   zero, zero, 0
// 0x010b3f90: 0x10b3f90: beq   v0, zero, 0x10b3fa4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3fa4
// --- basic block ---
// 0x010b3f98: 0x10b3f98: lw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b3f9c: 0x10b3f9c: j	 0x10b3fac addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10b3fac
// --- basic block ---
L_10b3fa4:
// 0x010b3fa4: 0x10b3fa4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b3fa8:
// 0x010b3fa8: 0x10b3fa8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b3fac:
// 0x010b3fac: 0x10b3fac: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b3fb0: 0x10b3fb0: bne   s0, s2, 0x10b3ed0 addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	bne.un L_10b3ed0
// --- basic block ---
// 0x010b3fb8: 0x10b3fb8: lui   s3, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b3fbc: 0x10b3fbc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b3fc0: 0x10b3fc0: lw    a0, -25728(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc.1
// 0x010b3fc4: 0x10b3fc4: addiu s1, s1, 19280
	ldloc 10
	ldc.i4 19280
	add
	stloc 10
// 0x010b3fc8: 0x10b3fc8: lw    a2, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b3fcc: 0x10b3fcc: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b3fd0: 0x10b3fd0: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b3fd4: 0x10b3fd4: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b3fd8: 0x10b3fd8: addiu s2, s2, -25704
	ldloc 9
	ldc.i4 -25704
	add
	stloc 9
// 0x010b3fdc: 0x10b3fdc: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b3fe0: 0x10b3fe0: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 8
// 0x010b3fe4: 0x10b3fe4: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010b3fe8: 0x10b3fe8: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b3fec: 0x10b3fec: jal   0x105ef60 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl72::navigate_instr_fix_line_end_105ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3ff4: 0x10b3ff4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3ff8: 0x10b3ff8: addiu v0, v0, 19356
	ldloc 5
	ldc.i4 19356
	add
	stloc 5
// 0x010b3ffc: 0x10b3ffc: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b4000: 0x10b4000: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b4004: 0x10b4004: jal   0x10b8360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_override_exists_10b8360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b400c: 0x10b400c: bne   v0, zero, 0x10b407c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_10b407c
// --- basic block ---
// 0x010b4014: 0x10b4014: lw    v0, -25728(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc 5
// 0x010b4018: 0x10b4018: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b401c: 0x10b401c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b4020: 0x10b4020: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010b4024: 0x10b4024: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b4028: 0x10b4028: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010b402c: 0x10b402c: cibyl_sysc_arg 0x12
	ldloc 9
// 0x010b4030: 0x10b4030: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b4034: 0x10b4034: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b4038: 0x10b4038: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b403c: 0x10b403c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b4040: 0x10b4040: cibyl_sysc 0x1ecf
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b4044: 0x10b4044: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010b4048: 0x10b4048: lw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b404c: 0x10b404c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b4050: 0x10b4050: bne   v1, v0, 0x10b405c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10b405c
// --- basic block ---
// 0x010b4058: 0x10b4058: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b405c:
// 0x010b405c: 0x10b405c: jal   0x1008f90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4064: 0x10b4064: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b4068: 0x10b4068: jal   0x101666c sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_101666c(int32)
	stloc 5
// --- basic block ---
// 0x010b4070: 0x10b4070: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010b4074: 0x10b4074: jal   0x10ae560 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_display_10ae560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b407c:
// 0x010b407c: 0x10b407c: lh    v0, 114(sp)
	ldloc.0
	ldc.i4.s 114
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b4080: 0x10b4080: lh    v1, 112(sp)
	ldloc.0
	ldc.i4.s 112
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b4084: 0x10b4084: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b4088: 0x10b4088: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b408c: 0x10b408c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b4090: 0x10b4090: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010b4094: 0x10b4094: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b4098: 0x10b4098: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b409c: 0x10b409c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b40a0: 0x10b40a0: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b40a4: 0x10b40a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b40a8: 0x10b40a8: addiu a3, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 4
// 0x010b40ac: 0x10b40ac: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b40b0: 0x10b40b0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b40b4: 0x10b40b4: jal   0x1022f58 sw    zero, 24(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b40bc:
// 0x010b40bc: 0x10b40bc: lw    ra, 172(sp)
// 0x010b40c0: 0x10b40c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b40c4: 0x10b40c4: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x010b40c8: 0x10b40c8: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x010b40cc: 0x10b40cc: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x010b40d0: 0x10b40d0: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x010b40d4: 0x10b40d4: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010b40d8: 0x10b40d8: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x010b40dc: 0x10b40dc: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010b40e0: 0x10b40e0: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b40e4: 0x10b40e4: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010b40e8: 0x10b40e8: jr    ra addiu sp, sp, 176
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
.method public static int32 editor_track_draw_new_direction_roads_10b40f0(int32,int32,int32,int32,int32)
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
// 0x010b40f0: 0x10b40f0: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b40f4: 0x10b40f4: sw    ra, 156(sp)
// 0x010b40f8: 0x10b40f8: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 20
	stelem.i4
// 0x010b40fc: 0x10b40fc: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x010b4100: 0x10b4100: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 13
	stelem.i4
// 0x010b4104: 0x10b4104: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 17
	stelem.i4
// 0x010b4108: 0x10b4108: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010b410c: 0x10b410c: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x010b4110: 0x10b4110: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x010b4114: 0x10b4114: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x010b4118: 0x10b4118: jal   0x10b80f0 sw    s0, 120(sp)
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
	call int32 Cibyl138::editor_override_get_count_10b80f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4120: 0x10b4120: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010b4124: 0x10b4124: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b4128: 0x10b4128: lw    v0, 19280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b412c: 0x10b412c: sll   zero, zero, 0
// 0x010b4130: 0x10b4130: beq   v0, zero, 0x10b4140 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b4140
// --- basic block ---
// 0x010b4138: 0x10b4138: jal   0x10b3d74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_track_draw_current_new_direction_road_10b3d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b4140:
// 0x010b4140: 0x10b4140: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010b4144: 0x10b4144: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b4148: 0x10b4148: lui   s8, 0x20000
	ldc.i4 131072
	stloc 20
// 0x010b414c: 0x10b414c: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b4150: 0x10b4150: addiu s5, zero, 192
	ldc.i4 192
	stloc 17
// 0x010b4154: 0x10b4154: addiu s0, s3, -28524
	ldloc 15
	ldc.i4 -28524
	add
	stloc 10
// 0x010b4158: 0x10b4158: addiu s2, zero, 6
	ldc.i4.6
	stloc 14
// 0x010b415c: 0x10b415c: j	 0x10b4498 lui   s7, 0x20000
	ldc.i4 131072
	stloc 19
	br L_10b4498
// --- basic block ---
L_10b4164:
// 0x010b4164: 0x10b4164: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b4168: 0x10b4168: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b416c: 0x10b416c: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b4170: 0x10b4170: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b4174: 0x10b4174: jal   0x10b8118 sw    v0, 16(sp)
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
	call int32 Cibyl138::editor_override_get_10b8118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b417c: 0x10b417c: beq   v0, zero, 0x10b4494 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b4494
// --- basic block ---
// 0x010b4184: 0x10b4184: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b4188: 0x10b4188: sll   zero, zero, 0
// 0x010b418c: 0x10b418c: andi  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 5
// 0x010b4190: 0x10b4190: beq   v0, zero, 0x10b4494 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10b4494
// --- basic block ---
// 0x010b4198: 0x10b4198: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b419c: 0x10b419c: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b41a0: 0x10b41a0: sll   zero, zero, 0
// 0x010b41a4: 0x10b41a4: beq   a0, v0, 0x10b41c8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b41c8
// --- basic block ---
// 0x010b41ac: 0x10b41ac: bltz  a0, 0x10b4494 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b4494
// --- basic block ---
// 0x010b41b4: 0x10b41b4: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b41bc: 0x10b41bc: beq   v0, zero, 0x10b4498 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10b4498
// --- basic block ---
// 0x010b41c4: 0x10b41c4: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10b41c8:
// 0x010b41c8: 0x10b41c8: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010b41cc: 0x10b41cc: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b41d4: 0x10b41d4: slt   v0, s6, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x010b41d8: 0x10b41d8: beq   v0, zero, 0x10b4494 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b4494
// --- basic block ---
// 0x010b41e0: 0x10b41e0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b41e4: 0x10b41e4: sll   zero, zero, 0
// 0x010b41e8: 0x10b41e8: bltz  a0, 0x10b4494 lui   a2, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	blt L_10b4494
// --- basic block ---
// 0x010b41f0: 0x10b41f0: lw    v1, 30544(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7636
	add
	ldelem.i4
	stloc 7
// 0x010b41f4: 0x10b41f4: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x010b41f8: 0x10b41f8: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b41fc: 0x10b41fc: lhu   v0, 4(v1)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b4200: 0x10b4200: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x010b4204: 0x10b4204: beq   v0, a1, 0x10b4228 addiu s6, zero, -1
	ldloc 5
	ldloc.2
	ldc.i4.m1
	stloc 13
	beq  L_10b4228
// --- basic block ---
// 0x010b420c: 0x10b420c: lw    a2, 30636(s7)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldelem.i4
	stloc.3
// 0x010b4210: 0x10b4210: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010b4214: 0x10b4214: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010b4218: 0x10b4218: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b421c: 0x10b421c: addiu s6, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 13
// 0x010b4220: 0x10b4220: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010b4224: 0x10b4224: sw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
L_10b4228:
// 0x010b4228: 0x10b4228: lhu   a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010b422c: 0x10b422c: lw    a1, 30624(s8)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc.2
// 0x010b4230: 0x10b4230: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010b4234: 0x10b4234: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010b4238: 0x10b4238: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010b423c: 0x10b423c: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b4240: 0x10b4240: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b4244: 0x10b4244: sw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b4248: 0x10b4248: lw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b424c: 0x10b424c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b4250: 0x10b4250: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b4254: 0x10b4254: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b4258: 0x10b4258: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b425c: 0x10b425c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b4260: 0x10b4260: sll   zero, zero, 0
// 0x010b4264: 0x10b4264: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010b4268: 0x10b4268: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b426c: 0x10b426c: jal   0x1003b50 sw    v0, 68(sp)
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
// 0x010b4274: 0x10b4274: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b4278: 0x10b4278: lw    v1, -28400(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 7
// 0x010b427c: 0x10b427c: mflo  lo
	ldloc 11
	stloc 5
// 0x010b4280: 0x10b4280: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b4284: 0x10b4284: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b4288: 0x10b4288: sll   zero, zero, 0
// 0x010b428c: 0x10b428c: beq   v1, zero, 0x10b4494 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b4494
// --- basic block ---
// 0x010b4294: 0x10b4294: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b4298: 0x10b4298: lw    v1, -28524(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc 7
// 0x010b429c: 0x10b429c: sll   zero, zero, 0
// 0x010b42a0: 0x10b42a0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b42a4: 0x10b42a4: beq   v0, zero, 0x10b4494 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b4494
// --- basic block ---
// 0x010b42ac: 0x10b42ac: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b42b0: 0x10b42b0: lw    v0, 56(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b42b4: 0x10b42b4: sll   zero, zero, 0
// 0x010b42b8: 0x10b42b8: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b42bc: 0x10b42bc: beq   a0, zero, 0x10b42d8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b42d8
// --- basic block ---
// 0x010b42c4: 0x10b42c4: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b42c8: 0x10b42c8: sll   zero, zero, 0
// 0x010b42cc: 0x10b42cc: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b42d0: 0x10b42d0: bne   v0, zero, 0x10b4494 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b4494
// --- basic block ---
L_10b42d8:
// 0x010b42d8: 0x10b42d8: lw    v0, 64(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b42dc: 0x10b42dc: sll   zero, zero, 0
// 0x010b42e0: 0x10b42e0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b42e4: 0x10b42e4: beq   v1, zero, 0x10b4300 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b4300
// --- basic block ---
// 0x010b42ec: 0x10b42ec: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b42f0: 0x10b42f0: sll   zero, zero, 0
// 0x010b42f4: 0x10b42f4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b42f8: 0x10b42f8: bne   v0, zero, 0x10b4494 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b4494
// --- basic block ---
L_10b4300:
// 0x010b4300: 0x10b4300: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010b4304: 0x10b4304: lw    v0, 60(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b4308: 0x10b4308: sll   zero, zero, 0
// 0x010b430c: 0x10b430c: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b4310: 0x10b4310: beq   a0, zero, 0x10b432c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b432c
// --- basic block ---
// 0x010b4318: 0x10b4318: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b431c: 0x10b431c: sll   zero, zero, 0
// 0x010b4320: 0x10b4320: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b4324: 0x10b4324: bne   v0, zero, 0x10b4494 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b4494
// --- basic block ---
L_10b432c:
// 0x010b432c: 0x10b432c: lw    v0, 68(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b4330: 0x10b4330: sll   zero, zero, 0
// 0x010b4334: 0x10b4334: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b4338: 0x10b4338: bne   v1, zero, 0x10b4348 addiu a1, sp, 72
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	brtrue L_10b4348
// --- basic block ---
// 0x010b4340: 0x10b4340: j	 0x10b435c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b435c
// --- basic block ---
L_10b4348:
// 0x010b4348: 0x10b4348: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b434c: 0x10b434c: sll   zero, zero, 0
// 0x010b4350: 0x10b4350: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b4354: 0x10b4354: bne   v0, zero, 0x10b4494 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10b4494
// --- basic block ---
L_10b435c:
// 0x010b435c: 0x10b435c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b4360: 0x10b4360: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b4364: 0x10b4364: jal   0x1003b50 sw    a1, 108(sp)
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
// 0x010b436c: 0x10b436c: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b4370: 0x10b4370: lw    a2, -28400(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc.3
// 0x010b4374: 0x10b4374: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b4378: 0x10b4378: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b437c: 0x10b437c: mflo  lo
	ldloc 11
	stloc.1
// 0x010b4380: 0x10b4380: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b4384: 0x10b4384: lw    a3, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010b4388: 0x10b4388: sll   zero, zero, 0
// 0x010b438c: 0x10b438c: beq   a3, zero, 0x10b4448 sll   zero, zero, 0
	ldloc 4
	brfalse L_10b4448
// --- basic block ---
// 0x010b4394: 0x10b4394: lw    t0, 120(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x010b4398: 0x10b4398: lw    a3, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010b439c: 0x10b439c: lw    t1, -28524(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7131
	add
	ldelem.i4
	stloc 12
// 0x010b43a0: 0x10b43a0: bne   t0, zero, 0x10b43c0 addiu a2, zero, 1
	ldloc 18
	ldc.i4.1
	stloc.3
	brtrue L_10b43c0
// --- basic block ---
// 0x010b43a8: 0x10b43a8: j	 0x10b43dc slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
	br L_10b43dc
// --- basic block ---
L_10b43b0:
// 0x010b43b0: 0x10b43b0: addiu t2, zero, 3
	ldc.i4.3
	stloc 9
// 0x010b43b4: 0x10b43b4: div   t0, t2
	ldloc 18
	ldloc 9
	div
	stloc 11
// 0x010b43b8: 0x10b43b8: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010b43bc: 0x10b43bc: mflo  lo
	ldloc 11
	stloc 12
L_10b43c0:
// 0x010b43c0: 0x10b43c0: slt   t2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 9
// 0x010b43c4: 0x10b43c4: beq   t2, zero, 0x10b43b0 sll   t0, t1, 2
	ldloc 9
	ldloc 12
	ldc.i4.2
	shl
	stloc 18
	brfalse L_10b43b0
// --- basic block ---
// 0x010b43cc: 0x10b43cc: bne   a2, s2, 0x10b43d8 sll   zero, zero, 0
	ldloc.3
	ldloc 14
	bne.un L_10b43d8
// --- basic block ---
// 0x010b43d4: 0x10b43d4: sll   t1, t1, 1
	ldloc 12
	ldc.i4.1
	shl
	stloc 12
L_10b43d8:
// 0x010b43d8: 0x10b43d8: slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
L_10b43dc:
// 0x010b43dc: 0x10b43dc: beq   a3, zero, 0x10b4448 addiu a2, zero, 16
	ldloc 4
	ldc.i4.s 16
	stloc.3
	brfalse L_10b4448
// --- basic block ---
// 0x010b43e4: 0x10b43e4: bne   v0, a2, 0x10b4414 addiu t2, zero, 12
	ldloc 5
	ldloc.3
	ldc.i4.s 12
	stloc 9
	bne.un L_10b4414
// --- basic block ---
// 0x010b43ec: 0x10b43ec: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b43f0: 0x10b43f0: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010b43f4: 0x10b43f4: jal   0x101fb30 sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl24::roadmap_screen_fast_refresh_101fb30()
	stloc 5
// --- basic block ---
// 0x010b43fc: 0x10b43fc: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b4400: 0x10b4400: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b4404: 0x10b4404: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b4408: 0x10b4408: bne   v0, zero, 0x10b444c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b444c
// --- basic block ---
// 0x010b4410: 0x10b4410: addiu t2, zero, 12
	ldc.i4.s 12
	stloc 9
L_10b4414:
// 0x010b4414: 0x10b4414: mult  v1, t2
	ldloc 7
	ldloc 9
	mul
	stloc 11
// 0x010b4418: 0x10b4418: lw    v0, -28400(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7100
	add
	ldelem.i4
	stloc 5
// 0x010b441c: 0x10b441c: sll   zero, zero, 0
// 0x010b4420: 0x10b4420: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b4424: 0x10b4424: mflo  lo
	ldloc 11
	stloc 5
// 0x010b4428: 0x10b4428: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010b442c: 0x10b442c: lw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b4430: 0x10b4430: sll   zero, zero, 0
// 0x010b4434: 0x10b4434: beq   v0, zero, 0x10b4448 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b4448
// --- basic block ---
// 0x010b443c: 0x10b443c: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b4440: 0x10b4440: j	 0x10b4450 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10b4450
// --- basic block ---
L_10b4448:
// 0x010b4448: 0x10b4448: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b444c:
// 0x010b444c: 0x10b444c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b4450:
// 0x010b4450: 0x10b4450: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b4454: 0x10b4454: bne   v1, s2, 0x10b435c addiu a1, a1, 4
	ldloc 7
	ldloc 14
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10b435c
// --- basic block ---
// 0x010b445c: 0x10b445c: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b4460: 0x10b4460: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b4464: 0x10b4464: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b4468: 0x10b4468: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b446c: 0x10b446c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010b4470: 0x10b4470: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4474: 0x10b4474: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b4478: 0x10b4478: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b447c: 0x10b447c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b4480: 0x10b4480: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b4484: 0x10b4484: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4488: 0x10b4488: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b448c: 0x10b448c: jal   0x1022f58 sw    s2, 32(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b4494:
// 0x010b4494: 0x10b4494: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b4498:
// 0x010b4498: 0x10b4498: lw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b449c: 0x10b449c: sll   zero, zero, 0
// 0x010b44a0: 0x10b44a0: slt   v0, s1, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010b44a4: 0x10b44a4: bne   v0, zero, 0x10b4164 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_10b4164
// --- basic block ---
// 0x010b44ac: 0x10b44ac: lw    ra, 156(sp)
// 0x010b44b0: 0x10b44b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b44b4: 0x10b44b4: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 20
// 0x010b44b8: 0x10b44b8: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x010b44bc: 0x10b44bc: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 13
// 0x010b44c0: 0x10b44c0: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 17
// 0x010b44c4: 0x10b44c4: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010b44c8: 0x10b44c8: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x010b44cc: 0x10b44cc: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x010b44d0: 0x10b44d0: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010b44d4: 0x10b44d4: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b44d8: 0x10b44d8: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_compress_range_10b44e0(int32,int32,int32,int32,int32)
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
// 0x010b44e0: 0x10b44e0: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010b44e4: 0x10b44e4: sw    ra, 124(sp)
// 0x010b44e8: 0x10b44e8: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010b44ec: 0x10b44ec: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010b44f0: 0x10b44f0: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010b44f4: 0x10b44f4: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x010b44f8: 0x10b44f8: addu  s0, a1, zero
	ldloc.2
	stloc 12
// 0x010b44fc: 0x10b44fc: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x010b4500: 0x10b4500: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x010b4504: 0x10b4504: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010b4508: 0x10b4508: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b450c: 0x10b450c: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010b4510: 0x10b4510: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010b4514: 0x10b4514: jal   0x10b23bc sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_status_10b23bc(int32)
	stloc 5
// --- basic block ---
// 0x010b451c: 0x10b451c: sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010b4520: 0x10b4520: jal   0x10b23bc addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl135::track_point_status_10b23bc(int32)
	stloc 5
// --- basic block ---
// 0x010b4528: 0x10b4528: subu  v1, s0, s1
	ldloc 12
	ldloc 13
	sub
	stloc 7
// 0x010b452c: 0x10b452c: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010b4530: 0x10b4530: bne   v1, zero, 0x10b4ac0 sw    s2, 0(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	brtrue L_10b4ac0
// --- basic block ---
// 0x010b4538: 0x10b4538: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b453c: 0x10b453c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b4540: 0x10b4540: lw    s5, 22676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5669
	add
	ldelem.i4
	stloc 20
// 0x010b4544: 0x10b4544: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b4548: 0x10b4548: lw    s4, 22716(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5679
	add
	ldelem.i4
	stloc 19
// 0x010b454c: 0x10b454c: lw    v1, 22756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5689
	add
	ldelem.i4
	stloc 7
// 0x010b4550: 0x10b4550: lw    v0, 22752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5688
	add
	ldelem.i4
	stloc 5
// 0x010b4554: 0x10b4554: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b4558: 0x10b4558: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b455c: 0x10b455c: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010b4560: 0x10b4560: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010b4564: 0x10b4564: addiu s2, s1, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 11
// 0x010b4568: 0x10b4568: addiu s3, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010b456c: 0x10b456c: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010b4570: 0x10b4570: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b4574: 0x10b4574: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b4578: 0x10b4578: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010b457c: 0x10b457c: j	 0x10b4a90 sw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	br L_10b4a90
// --- basic block ---
L_10b4584:
// 0x010b4584: 0x10b4584: jal   0x10b23a0 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl135::track_point_time_10b23a0(int32)
	stloc 5
// --- basic block ---
// 0x010b458c: 0x10b458c: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x010b4590: 0x10b4590: jal   0x10b23a0 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl135::track_point_time_10b23a0(int32)
	stloc 5
// --- basic block ---
// 0x010b4598: 0x10b4598: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b459c: 0x10b459c: slt   s6, s6, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x010b45a0: 0x10b45a0: bne   s6, zero, 0x10b45e0 sll   zero, zero, 0
	ldloc 8
	brtrue L_10b45e0
// --- basic block ---
// 0x010b45a8: 0x10b45a8: jal   0x10b2378 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b45b0: 0x10b45b0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b45b4: 0x10b45b4: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b45b8: 0x10b45b8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b45bc: 0x10b45bc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b45c0: 0x10b45c0: jal   0x10b2378 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b45c8: 0x10b45c8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b45cc: 0x10b45cc: sll   zero, zero, 0
// 0x010b45d0: 0x10b45d0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b45d4: 0x10b45d4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b45d8: 0x10b45d8: j	 0x10b4a44 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10b4a44
// --- basic block ---
L_10b45e0:
// 0x010b45e0: 0x10b45e0: jal   0x10b23a0 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl135::track_point_time_10b23a0(int32)
	stloc 5
// --- basic block ---
// 0x010b45e8: 0x10b45e8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b45ec: 0x10b45ec: jal   0x10b23a0 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl135::track_point_time_10b23a0(int32)
	stloc 5
// --- basic block ---
// 0x010b45f4: 0x10b45f4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b45f8: 0x10b45f8: jal   0x10b23a0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl135::track_point_time_10b23a0(int32)
	stloc 5
// --- basic block ---
// 0x010b4600: 0x10b4600: jal   0x10c3410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4608: 0x10b4608: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010b460c: 0x10b460c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010b4610: 0x10b4610: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b4614: 0x10b4614: jal   0x10c3190 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__subdf3_10c3190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b461c: 0x10b461c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b4620: 0x10b4620: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b4624: 0x10b4624: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b4628: 0x10b4628: jal   0x10c3410 sw    v1, 68(sp)
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
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4630: 0x10b4630: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b4634: 0x10b4634: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b4638: 0x10b4638: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b463c: 0x10b463c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b4640: 0x10b4640: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b4644: 0x10b4644: jal   0x10c3190 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__subdf3_10c3190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b464c: 0x10b464c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b4650: 0x10b4650: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b4654: 0x10b4654: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b4658: 0x10b4658: jal   0x10c3410 sw    v1, 68(sp)
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
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4660: 0x10b4660: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b4664: 0x10b4664: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b4668: 0x10b4668: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b466c: 0x10b466c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b4670: 0x10b4670: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b4674: 0x10b4674: jal   0x10c3240 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__divdf3_10c3240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b467c: 0x10b467c: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b4680: 0x10b4680: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b4684: 0x10b4684: jal   0x10b2378 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b468c: 0x10b468c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b4690: 0x10b4690: jal   0x10b2378 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b4698: 0x10b4698: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b469c: 0x10b469c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b46a0: 0x10b46a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b46a4: 0x10b46a4: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b46a8: 0x10b46a8: jal   0x10c42dc sw    v0, 36(sp)
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
	call int32 Cibyl147::__ltdf2_10c42dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b46b0: 0x10b46b0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b46b4: 0x10b46b4: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b46b8: 0x10b46b8: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b46bc: 0x10b46bc: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b46c0: 0x10b46c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b46c4: 0x10b46c4: addiu a0, a0, 22716
	ldloc.1
	ldc.i4 22716
	add
	stloc.1
// 0x010b46c8: 0x10b46c8: sw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x010b46cc: 0x10b46cc: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b46d0: 0x10b46d0: bltz  v0, 0x10b46e4 sw    a3, 44(sp)
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
	blt L_10b46e4
// --- basic block ---
// 0x010b46d8: 0x10b46d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b46dc: 0x10b46dc: addiu a1, a1, 22676
	ldloc.2
	ldc.i4 22676
	add
	stloc.2
// 0x010b46e0: 0x10b46e0: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b46e4:
// 0x010b46e4: 0x10b46e4: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b46e8: 0x10b46e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b46ec: 0x10b46ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b46f0: 0x10b46f0: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b46f4: 0x10b46f4: jal   0x10c42dc sw    v1, 64(sp)
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
	call int32 Cibyl147::__ltdf2_10c42dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b46fc: 0x10b46fc: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b4700: 0x10b4700: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b4704: 0x10b4704: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b4708: 0x10b4708: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b470c: 0x10b470c: addiu a0, a0, 22716
	ldloc.1
	ldc.i4 22716
	add
	stloc.1
// 0x010b4710: 0x10b4710: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b4714: 0x10b4714: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b4718: 0x10b4718: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010b471c: 0x10b471c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b4720: 0x10b4720: bltz  v0, 0x10b4730 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	blt L_10b4730
// --- basic block ---
// 0x010b4728: 0x10b4728: addiu a1, a1, 22676
	ldloc.2
	ldc.i4 22676
	add
	stloc.2
// 0x010b472c: 0x10b472c: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
L_10b4730:
// 0x010b4730: 0x10b4730: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b4734: 0x10b4734: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b4738: 0x10b4738: jal   0x10c32c4 sw    t0, 72(sp)
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
	call int32 Cibyl147::__extendsfdf2_10c32c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4740: 0x10b4740: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010b4744: 0x10b4744: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b4748: 0x10b4748: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b474c: 0x10b474c: subu  a0, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.1
// 0x010b4750: 0x10b4750: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b4754: 0x10b4754: jal   0x10c3410 sw    v1, 68(sp)
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
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b475c: 0x10b475c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b4760: 0x10b4760: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b4764: 0x10b4764: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b4768: 0x10b4768: jal   0x10c31e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4770: 0x10b4770: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b4774: 0x10b4774: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b4778: 0x10b4778: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b477c: 0x10b477c: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b4780: 0x10b4780: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b4784: 0x10b4784: jal   0x10c3138 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b478c: 0x10b478c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b4790: 0x10b4790: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4798: 0x10b4798: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b479c: 0x10b479c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b47a0: 0x10b47a0: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b47a4: 0x10b47a4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010b47a8: 0x10b47a8: jal   0x10c32c4 sw    v0, 16(sp)
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
	call int32 Cibyl147::__extendsfdf2_10c32c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b47b0: 0x10b47b0: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b47b4: 0x10b47b4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b47b8: 0x10b47b8: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b47bc: 0x10b47bc: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b47c0: 0x10b47c0: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b47c4: 0x10b47c4: jal   0x10c3410 sw    v1, 68(sp)
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
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b47cc: 0x10b47cc: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b47d0: 0x10b47d0: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b47d4: 0x10b47d4: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b47d8: 0x10b47d8: jal   0x10c31e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b47e0: 0x10b47e0: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b47e4: 0x10b47e4: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b47e8: 0x10b47e8: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b47ec: 0x10b47ec: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b47f0: 0x10b47f0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b47f4: 0x10b47f4: jal   0x10c3138 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b47fc: 0x10b47fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b4800: 0x10b4800: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4808: 0x10b4808: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b480c: 0x10b480c: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b4810: 0x10b4810: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b4814: 0x10b4814: jal   0x10b23a0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_time_10b23a0(int32)
	stloc 5
// --- basic block ---
// 0x010b481c: 0x10b481c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b4820: 0x10b4820: jal   0x10b23a0 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl135::track_point_time_10b23a0(int32)
	stloc 5
// --- basic block ---
// 0x010b4828: 0x10b4828: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b482c: 0x10b482c: jal   0x10b23a0 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl135::track_point_time_10b23a0(int32)
	stloc 5
// --- basic block ---
// 0x010b4834: 0x10b4834: jal   0x10c3410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b483c: 0x10b483c: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b4840: 0x10b4840: lw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010b4844: 0x10b4844: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b4848: 0x10b4848: jal   0x10c3138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4850: 0x10b4850: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b4854: 0x10b4854: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b4858: 0x10b4858: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b485c: 0x10b485c: jal   0x10c3410 sw    v1, 68(sp)
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
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4864: 0x10b4864: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b4868: 0x10b4868: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b486c: 0x10b486c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b4870: 0x10b4870: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b4874: 0x10b4874: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b4878: 0x10b4878: jal   0x10c3190 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__subdf3_10c3190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4880: 0x10b4880: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b4884: 0x10b4884: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b4888: 0x10b4888: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b488c: 0x10b488c: jal   0x10c3410 sw    v1, 68(sp)
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
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4894: 0x10b4894: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b4898: 0x10b4898: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b489c: 0x10b489c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b48a0: 0x10b48a0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b48a4: 0x10b48a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b48a8: 0x10b48a8: jal   0x10c3240 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__divdf3_10c3240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b48b0: 0x10b48b0: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b48b4: 0x10b48b4: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b48b8: 0x10b48b8: jal   0x10b2378 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b48c0: 0x10b48c0: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b48c4: 0x10b48c4: jal   0x10b2378 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b48cc: 0x10b48cc: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b48d0: 0x10b48d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b48d4: 0x10b48d4: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b48d8: 0x10b48d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b48dc: 0x10b48dc: jal   0x10c42dc sw    v0, 36(sp)
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
	call int32 Cibyl147::__ltdf2_10c42dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b48e4: 0x10b48e4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b48e8: 0x10b48e8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b48ec: 0x10b48ec: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b48f0: 0x10b48f0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b48f4: 0x10b48f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b48f8: 0x10b48f8: addiu a0, a0, 22716
	ldloc.1
	ldc.i4 22716
	add
	stloc.1
// 0x010b48fc: 0x10b48fc: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b4900: 0x10b4900: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b4904: 0x10b4904: bltz  v0, 0x10b4918 sw    a3, 40(sp)
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
	blt L_10b4918
// --- basic block ---
// 0x010b490c: 0x10b490c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b4910: 0x10b4910: addiu a1, a1, 22676
	ldloc.2
	ldc.i4 22676
	add
	stloc.2
// 0x010b4914: 0x10b4914: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b4918:
// 0x010b4918: 0x10b4918: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b491c: 0x10b491c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4920: 0x10b4920: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b4924: 0x10b4924: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b4928: 0x10b4928: jal   0x10c42dc sw    v1, 64(sp)
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
	call int32 Cibyl147::__ltdf2_10c42dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4930: 0x10b4930: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b4934: 0x10b4934: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b4938: 0x10b4938: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b493c: 0x10b493c: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b4940: 0x10b4940: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b4944: 0x10b4944: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b4948: 0x10b4948: bltz  v0, 0x10b4954 addu  t0, s4, zero
	ldloc 5
	ldloc 19
	stloc 14
	ldc.i4.s 0
	blt L_10b4954
// --- basic block ---
// 0x010b4950: 0x10b4950: addu  t0, s5, zero
	ldloc 20
	stloc 14
L_10b4954:
// 0x010b4954: 0x10b4954: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b4958: 0x10b4958: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b495c: 0x10b495c: jal   0x10c32c4 sw    t0, 72(sp)
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
	call int32 Cibyl147::__extendsfdf2_10c32c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4964: 0x10b4964: addu  t3, v1, zero
	ldloc 7
	stloc 15
// 0x010b4968: 0x10b4968: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b496c: 0x10b496c: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b4970: 0x10b4970: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b4974: 0x10b4974: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b4978: 0x10b4978: subu  a0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc.1
// 0x010b497c: 0x10b497c: jal   0x10c3410 sw    t3, 68(sp)
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
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4984: 0x10b4984: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b4988: 0x10b4988: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b498c: 0x10b498c: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b4990: 0x10b4990: jal   0x10c31e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4998: 0x10b4998: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b499c: 0x10b499c: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b49a0: 0x10b49a0: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b49a4: 0x10b49a4: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b49a8: 0x10b49a8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b49ac: 0x10b49ac: jal   0x10c3138 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b49b4: 0x10b49b4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b49b8: 0x10b49b8: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b49c0: 0x10b49c0: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b49c4: 0x10b49c4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b49c8: 0x10b49c8: sll   zero, zero, 0
// 0x010b49cc: 0x10b49cc: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b49d0: 0x10b49d0: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b49d4: 0x10b49d4: jal   0x10c32c4 sw    v0, 24(sp)
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
	call int32 Cibyl147::__extendsfdf2_10c32c4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b49dc: 0x10b49dc: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b49e0: 0x10b49e0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b49e4: 0x10b49e4: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b49e8: 0x10b49e8: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b49ec: 0x10b49ec: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b49f0: 0x10b49f0: jal   0x10c3410 sw    v1, 68(sp)
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
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b49f8: 0x10b49f8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b49fc: 0x10b49fc: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b4a00: 0x10b4a00: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b4a04: 0x10b4a04: jal   0x10c31e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4a0c: 0x10b4a0c: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b4a10: 0x10b4a10: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b4a14: 0x10b4a14: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b4a18: 0x10b4a18: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b4a1c: 0x10b4a1c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b4a20: 0x10b4a20: jal   0x10c3138 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__adddf3_10c3138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4a28: 0x10b4a28: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b4a2c: 0x10b4a2c: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4a34: 0x10b4a34: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b4a38: 0x10b4a38: sll   zero, zero, 0
// 0x010b4a3c: 0x10b4a3c: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b4a40: 0x10b4a40: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10b4a44:
// 0x010b4a44: 0x10b4a44: jal   0x10b2378 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b4a4c: 0x10b4a4c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b4a50: 0x10b4a50: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010b4a54: 0x10b4a54: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b4a58: 0x10b4a58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b4a5c: 0x10b4a5c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b4a60: 0x10b4a60: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b4a64: 0x10b4a64: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b4a68: 0x10b4a68: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b4a6c: 0x10b4a6c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b4a70: 0x10b4a70: cibyl_sysc 0x1eec
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b4a74: 0x10b4a74: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b4a78: 0x10b4a78: slt   v0, s8, v1
	ldloc 17
	ldloc 7
	clt
	stloc 5
// 0x010b4a7c: 0x10b4a7c: beq   v0, zero, 0x10b4a8c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b4a8c
// --- basic block ---
// 0x010b4a84: 0x10b4a84: addu  s8, v1, zero
	ldloc 7
	stloc 17
// 0x010b4a88: 0x10b4a88: addu  s3, s2, zero
	ldloc 11
	stloc 18
L_10b4a8c:
// 0x010b4a8c: 0x10b4a8c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b4a90:
// 0x010b4a90: 0x10b4a90: slt   v0, s2, s0
	ldloc 11
	ldloc 12
	clt
	stloc 5
// 0x010b4a94: 0x10b4a94: bne   v0, zero, 0x10b4584 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10b4584
// --- basic block ---
// 0x010b4a9c: 0x10b4a9c: beq   s3, v0, 0x10b4ac0 slti  s8, s8, 5
	ldloc 18
	ldloc 5
	ldloc 17
	ldc.i4.5
	clt
	stloc 17
	beq  L_10b4ac0
// --- basic block ---
// 0x010b4aa4: 0x10b4aa4: bne   s8, zero, 0x10b4ac0 addu  a0, s1, zero
	ldloc 17
	ldloc 13
	stloc.1
	brtrue L_10b4ac0
// --- basic block ---
// 0x010b4aac: 0x10b4aac: jal   0x10b44e0 addu  a1, s3, zero
	ldloc 18
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_track_compress_range_10b44e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4ab4: 0x10b4ab4: addu  a0, s3, zero
	ldloc 18
	stloc.1
// 0x010b4ab8: 0x10b4ab8: jal   0x10b44e0 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_track_compress_range_10b44e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b4ac0:
// 0x010b4ac0: 0x10b4ac0: lw    ra, 124(sp)
// 0x010b4ac4: 0x10b4ac4: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x010b4ac8: 0x10b4ac8: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010b4acc: 0x10b4acc: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b4ad0: 0x10b4ad0: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010b4ad4: 0x10b4ad4: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010b4ad8: 0x10b4ad8: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010b4adc: 0x10b4adc: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010b4ae0: 0x10b4ae0: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010b4ae4: 0x10b4ae4: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010b4ae8: 0x10b4ae8: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_compress_track_10b4af0(int32,int32,int32,int32,int32)
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
// 0x010b4af0: 0x10b4af0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b4af4: 0x10b4af4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b4af8: 0x10b4af8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b4afc: 0x10b4afc: sw    ra, 36(sp)
// 0x010b4b00: 0x10b4b00: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b4b04: 0x10b4b04: j	 0x10b4b20 addu  s1, a0, zero
	ldloc.1
	stloc 6
	br L_10b4b20
// --- basic block ---
L_10b4b0c:
// 0x010b4b0c: 0x10b4b0c: jal   0x10b23bc sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_status_10b23bc(int32)
	stloc 7
// --- basic block ---
// 0x010b4b14: 0x10b4b14: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b4b18: 0x10b4b18: sw    zero, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b4b1c: 0x10b4b1c: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b4b20:
// 0x010b4b20: 0x10b4b20: slt   v0, a1, s1
	ldloc.2
	ldloc 6
	clt
	stloc 7
// 0x010b4b24: 0x10b4b24: beq   v0, zero, 0x10b4b0c addu  a0, s1, zero
	ldloc 7
	ldloc 6
	stloc.1
	brfalse L_10b4b0c
// --- basic block ---
// 0x010b4b2c: 0x10b4b2c: jal   0x10b44e0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_track_compress_range_10b44e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010b4b34: 0x10b4b34: lw    ra, 36(sp)
// 0x010b4b38: 0x10b4b38: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b4b3c: 0x10b4b3c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b4b40: 0x10b4b40: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_report_init_10b4b48()
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
// 0x010b4b48: 0x10b4b48: lui   v1, 0xd0000
	ldc.i4 851968
	stloc.2
// 0x010b4b4c: 0x10b4b4c: addiu v0, v1, 32344
	ldloc.2
	ldc.i4 32344
	add
	stloc.0
// 0x010b4b50: 0x10b4b50: sw    zero, 44(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4b54: 0x10b4b54: sw    zero, 32344(v1)
	ldloc 1
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 8086
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4b58: 0x10b4b58: sw    zero, 12(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4b5c: 0x10b4b5c: sw    zero, 40(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4b60: 0x10b4b60: sw    zero, 8(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4b64: 0x10b4b64: sw    zero, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4b68: 0x10b4b68: sw    zero, 4(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4b6c: 0x10b4b6c: sw    zero, 16(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4b70: 0x10b4b70: jr    ra sw    zero, 48(v0)
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
.method public static int32 editor_track_report_get_current_position_10b4ba0(int32,int32,int32,int32,int32)
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
// 0x010b4ba0: 0x10b4ba0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b4ba4: 0x10b4ba4: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010b4ba8: 0x10b4ba8: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010b4bac: 0x10b4bac: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x010b4bb0: 0x10b4bb0: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b4bb4: 0x10b4bb4: sw    s1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b4bb8: 0x10b4bb8: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010b4bbc: 0x10b4bbc: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b4bc0: 0x10b4bc0: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b4bc4: 0x10b4bc4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b4bc8: 0x10b4bc8: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010b4bcc: 0x10b4bcc: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b4bd0: 0x10b4bd0: sw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b4bd4: 0x10b4bd4: sw    ra, 84(sp)
// 0x010b4bd8: 0x10b4bd8: jal   0x1029f28 addu  a2, a3, zero
	ldloc 4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b4be0: 0x10b4be0: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010b4be4: 0x10b4be4: bne   v0, s1, 0x10b4c10 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	ldloc 11
	stloc.1
	bne.un L_10b4c10
// --- basic block ---
// 0x010b4bec: 0x10b4bec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b4bf0: 0x10b4bf0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b4bf4: 0x10b4bf4: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x010b4bf8: 0x10b4bf8: addiu a3, a3, 17868
	ldloc 4
	ldc.i4 17868
	add
	stloc 4
// 0x010b4bfc: 0x10b4bfc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b4c00: 0x10b4c00: jal   0x100449c addiu a2, zero, 521
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
// 0x010b4c08: 0x10b4c08: j	 0x10b4c8c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b4c8c
// --- basic block ---
L_10b4c10:
// 0x010b4c10: 0x10b4c10: lw    a1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b4c14: 0x10b4c14: sll   zero, zero, 0
// 0x010b4c18: 0x10b4c18: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x010b4c1c: 0x10b4c1c: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010b4c20: 0x10b4c20: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b4c24: 0x10b4c24: jal   0x10b070c addu  a3, s0, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_get_line_point_ids_10b070c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b4c2c: 0x10b4c2c: lw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b4c30: 0x10b4c30: sll   zero, zero, 0
// 0x010b4c34: 0x10b4c34: beq   v1, s1, 0x10b4c4c sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_10b4c4c
// --- basic block ---
// 0x010b4c3c: 0x10b4c3c: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b4c40: 0x10b4c40: sll   zero, zero, 0
// 0x010b4c44: 0x10b4c44: bne   a0, s1, 0x10b4c8c addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_10b4c8c
// --- basic block ---
L_10b4c4c:
// 0x010b4c4c: 0x10b4c4c: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b4c50: 0x10b4c50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b4c54: 0x10b4c54: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b4c58: 0x10b4c58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b4c5c: 0x10b4c5c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b4c60: 0x10b4c60: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x010b4c64: 0x10b4c64: addiu a3, a3, 17956
	ldloc 4
	ldc.i4 17956
	add
	stloc 4
// 0x010b4c68: 0x10b4c68: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b4c6c: 0x10b4c6c: addiu a2, zero, 532
	ldc.i4 532
	stloc.3
// 0x010b4c70: 0x10b4c70: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b4c74: 0x10b4c74: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b4c7c: 0x10b4c7c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b4c80: 0x10b4c80: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4c84: 0x10b4c84: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4c88: 0x10b4c88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b4c8c:
// 0x010b4c8c: 0x10b4c8c: lw    ra, 84(sp)
// 0x010b4c90: 0x10b4c90: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010b4c94: 0x10b4c94: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010b4c98: 0x10b4c98: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b4c9c: 0x10b4c9c: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b4ca0: 0x10b4ca0: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_report_conclude_export_10b4ca8(int32,int32,int32,int32,int32)
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
// 0x010b4ca8: 0x10b4ca8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4cac: 0x10b4cac: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b4cb0: 0x10b4cb0: sw    ra, 20(sp)
// 0x010b4cb4: 0x10b4cb4: beq   a0, zero, 0x10b4d08 sw    zero, 32332(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8083
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10b4d08
// --- basic block ---
// 0x010b4cbc: 0x10b4cbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b4cc0: 0x10b4cc0: lw    a0, 19524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4881
	add
	ldelem.i4
	stloc.1
// 0x010b4cc4: 0x10b4cc4: jal   0x10b63dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_trkseg_confirm_commit_10b63dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b4ccc: 0x10b4ccc: jal   0x10b2530 sll   zero, zero, 0
	call int32 Cibyl135::editor_track_reset_update_toggles_10b2530()
	stloc 5
// --- basic block ---
// 0x010b4cd4: 0x10b4cd4: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b4cd8: 0x10b4cd8: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 6
// 0x010b4cdc: 0x10b4cdc: lw    v1, 32336(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8084
	add
	ldelem.i4
	stloc 6
// 0x010b4ce0: 0x10b4ce0: lw    a0, 32340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8085
	add
	ldelem.i4
	stloc.1
// 0x010b4ce4: 0x10b4ce4: sll   zero, zero, 0
// 0x010b4ce8: 0x10b4ce8: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b4cec: 0x10b4cec: beq   a0, zero, 0x10b4cf8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b4cf8
// --- basic block ---
// 0x010b4cf4: 0x10b4cf4: sw    v1, 32340(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8085
	add
	ldloc 6
	stelem.i4
L_10b4cf8:
// 0x010b4cf8: 0x10b4cf8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b4cfc: 0x10b4cfc: lw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc 6
// 0x010b4d00: 0x10b4d00: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b4d04: 0x10b4d04: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10b4d08:
// 0x010b4d08: 0x10b4d08: lw    ra, 20(sp)
// 0x010b4d0c: 0x10b4d0c: sll   zero, zero, 0
// 0x010b4d10: 0x10b4d10: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_report_begin_export_10b4d18(int32,int32,int32,int32,int32)
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
// 0x010b4d18: 0x10b4d18: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b4d1c: 0x10b4d1c: lw    v0, 32332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8083
	add
	ldelem.i4
	stloc 5
// 0x010b4d20: 0x10b4d20: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010b4d24: 0x10b4d24: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b4d28: 0x10b4d28: sw    ra, 164(sp)
// 0x010b4d2c: 0x10b4d2c: sw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x010b4d30: 0x10b4d30: sw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 15
	stelem.i4
// 0x010b4d34: 0x10b4d34: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 16
	stelem.i4
// 0x010b4d38: 0x10b4d38: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 13
	stelem.i4
// 0x010b4d3c: 0x10b4d3c: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x010b4d40: 0x10b4d40: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010b4d44: 0x10b4d44: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 11
	stelem.i4
// 0x010b4d48: 0x10b4d48: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010b4d4c: 0x10b4d4c: sw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010b4d50: 0x10b4d50: bne   v0, zero, 0x10b4efc addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_10b4efc
// --- basic block ---
// 0x010b4d58: 0x10b4d58: jal   0x10b6408 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_trkseg_begin_commit_10b6408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4d60: 0x10b4d60: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b4d64: 0x10b4d64: jal   0x10b6388 sw    v0, 19524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4881
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_trkseg_items_pending_10b6388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4d6c: 0x10b4d6c: bne   v0, zero, 0x10b4d88 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b4d88
// --- basic block ---
// 0x010b4d74: 0x10b4d74: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010b4d78: 0x10b4d78: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b4d7c: 0x10b4d7c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b4d80: 0x10b4d80: j	 0x10b4ec4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b4ec4
// --- basic block ---
L_10b4d88:
// 0x010b4d88: 0x10b4d88: lw    s5, 19532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 13
// 0x010b4d8c: 0x10b4d8c: jal   0x10b6430 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_trkseg_get_count_10b6430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4d94: 0x10b4d94: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b4d98: 0x10b4d98: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b4d9c: 0x10b4d9c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b4da0: 0x10b4da0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b4da4: 0x10b4da4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b4da8: 0x10b4da8: addiu s8, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010b4dac: 0x10b4dac: j	 0x10b4eb8 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_10b4eb8
// --- basic block ---
L_10b4db4:
// 0x010b4db4: 0x10b4db4: jal   0x10b63b0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_trkseg_item_committed_10b63b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4dbc: 0x10b4dbc: bne   v0, zero, 0x10b4eb4 addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brtrue L_10b4eb4
// --- basic block ---
// 0x010b4dc4: 0x10b4dc4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b4dc8: 0x10b4dc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b4dcc: 0x10b4dcc: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b4dd0: 0x10b4dd0: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010b4dd4: 0x10b4dd4: jal   0x10b64d0 sw    v0, 16(sp)
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
	call int32 Cibyl137::editor_trkseg_get_10b64d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4ddc: 0x10b4ddc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b4de0: 0x10b4de0: sll   zero, zero, 0
// 0x010b4de4: 0x10b4de4: andi  v1, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 7
// 0x010b4de8: 0x10b4de8: bne   v1, zero, 0x10b4e40 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b4e40
// --- basic block ---
// 0x010b4df0: 0x10b4df0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b4df4: 0x10b4df4: sll   zero, zero, 0
// 0x010b4df8: 0x10b4df8: bltz  v1, 0x10b4e18 andi  a0, v0, 8
	ldloc 7
	ldloc 5
	ldc.i4.8
	and
	stloc.1
	ldc.i4.s 0
	blt L_10b4e18
// --- basic block ---
// 0x010b4e00: 0x10b4e00: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b4e04: 0x10b4e04: sll   zero, zero, 0
// 0x010b4e08: 0x10b4e08: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b4e0c: 0x10b4e0c: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010b4e10: 0x10b4e10: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010b4e14: 0x10b4e14: andi  a0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc.1
L_10b4e18:
// 0x010b4e18: 0x10b4e18: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010b4e1c: 0x10b4e1c: andi  v1, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 7
// 0x010b4e20: 0x10b4e20: beq   v1, s4, 0x10b4e3c addu  s2, s2, a0
	ldloc 7
	ldloc 12
	ldloc 9
	ldloc.1
	add
	stloc 9
	beq  L_10b4e3c
// --- basic block ---
// 0x010b4e28: 0x10b4e28: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010b4e2c: 0x10b4e2c: sll   zero, zero, 0
// 0x010b4e30: 0x10b4e30: beq   a0, zero, 0x10b4e40 addu  s4, v1, zero
	ldloc.1
	ldloc 7
	stloc 12
	brfalse L_10b4e40
// --- basic block ---
// 0x010b4e38: 0x10b4e38: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b4e3c:
// 0x010b4e3c: 0x10b4e3c: addu  s4, v1, zero
	ldloc 7
	stloc 12
L_10b4e40:
// 0x010b4e40: 0x10b4e40: andi  v0, v0, 3
	ldloc 5
	ldc.i4.3
	and
	stloc 5
// 0x010b4e44: 0x10b4e44: bne   v0, zero, 0x10b4eb4 addiu v0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	brtrue L_10b4eb4
// --- basic block ---
// 0x010b4e4c: 0x10b4e4c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b4e50: 0x10b4e50: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b4e54: 0x10b4e54: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010b4e58: 0x10b4e58: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b4e5c: 0x10b4e5c: jal   0x10b6458 sw    v0, 16(sp)
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
	call int32 Cibyl137::editor_trkseg_get_points_10b6458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4e64: 0x10b4e64: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b4e68: 0x10b4e68: sll   zero, zero, 0
// 0x010b4e6c: 0x10b4e6c: blez  v0, 0x10b4e78 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b4e78
// --- basic block ---
// 0x010b4e74: 0x10b4e74: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
L_10b4e78:
// 0x010b4e78: 0x10b4e78: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b4e7c: 0x10b4e7c: sll   zero, zero, 0
// 0x010b4e80: 0x10b4e80: andi  v1, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 7
// 0x010b4e84: 0x10b4e84: bne   v1, zero, 0x10b4ea0 addiu s0, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10b4ea0
// --- basic block ---
// 0x010b4e8c: 0x10b4e8c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b4e90: 0x10b4e90: sll   zero, zero, 0
// 0x010b4e94: 0x10b4e94: xor   s5, v1, s5
	ldloc 7
	ldloc 13
	xor
	stloc 13
// 0x010b4e98: 0x10b4e98: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x010b4e9c: 0x10b4e9c: addu  s0, s0, s5
	ldloc 8
	ldloc 13
	add
	stloc 8
L_10b4ea0:
// 0x010b4ea0: 0x10b4ea0: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b4ea4: 0x10b4ea4: beq   v0, zero, 0x10b4eb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b4eb0
// --- basic block ---
// 0x010b4eac: 0x10b4eac: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_10b4eb0:
// 0x010b4eb0: 0x10b4eb0: lw    s5, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
L_10b4eb4:
// 0x010b4eb4: 0x10b4eb4: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b4eb8:
// 0x010b4eb8: 0x10b4eb8: slt   v0, s3, s7
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x010b4ebc: 0x10b4ebc: bne   v0, zero, 0x10b4db4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b4db4
// --- basic block ---
L_10b4ec4:
// 0x010b4ec4: 0x10b4ec4: jal   0x10b24ac sll   zero, zero, 0
	call int32 Cibyl135::export_track_is_new_10b24ac()
	stloc 5
// --- basic block ---
// 0x010b4ecc: 0x10b4ecc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b4ed0: 0x10b4ed0: jal   0x10b26d8 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_deflate_10b26d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4ed8: 0x10b4ed8: lw    v1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x010b4edc: 0x10b4edc: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b4ee0: 0x10b4ee0: bne   v1, zero, 0x10b4ef4 addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_10b4ef4
// --- basic block ---
// 0x010b4ee8: 0x10b4ee8: jal   0x10b24e8 sll   zero, zero, 0
	call int32 Cibyl135::editor_track_get_num_update_toggles_10b24e8()
	stloc 5
// --- basic block ---
// 0x010b4ef0: 0x10b4ef0: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10b4ef4:
// 0x010b4ef4: 0x10b4ef4: addu  s3, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010b4ef8: 0x10b4ef8: addu  s3, s3, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
L_10b4efc:
// 0x010b4efc: 0x10b4efc: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b4f00: 0x10b4f00: addiu v0, v0, 32344
	ldloc 5
	ldc.i4 32344
	add
	stloc 5
// 0x010b4f04: 0x10b4f04: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b4f08: 0x10b4f08: sll   zero, zero, 0
// 0x010b4f0c: 0x10b4f0c: slt   v1, v1, s2
	ldloc 7
	ldloc 9
	clt
	stloc 7
// 0x010b4f10: 0x10b4f10: beq   v1, zero, 0x10b4f6c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b4f6c
// --- basic block ---
// 0x010b4f18: 0x10b4f18: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b4f1c: 0x10b4f1c: sll   zero, zero, 0
// 0x010b4f20: 0x10b4f20: beq   a0, zero, 0x10b4f30 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b4f30
// --- basic block ---
// 0x010b4f28: 0x10b4f28: jal   0x1000930 sll   zero, zero, 0
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
L_10b4f30:
// 0x010b4f30: 0x10b4f30: jal   0x1000910 sll   a0, s2, 4
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
// 0x010b4f38: 0x10b4f38: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b4f3c: 0x10b4f3c: bne   v0, zero, 0x10b4f64 sw    v0, 32364(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8091
	add
	ldloc 5
	stelem.i4
	brtrue L_10b4f64
// --- basic block ---
// 0x010b4f44: 0x10b4f44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b4f48: 0x10b4f48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b4f4c: 0x10b4f4c: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x010b4f50: 0x10b4f50: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x010b4f54: 0x10b4f54: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b4f58: 0x10b4f58: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b4f5c: 0x10b4f5c: jal   0x100449c sw    s2, 16(sp)
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
L_10b4f64:
// 0x010b4f64: 0x10b4f64: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b4f68: 0x10b4f68: sw    s2, 32356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8089
	add
	ldloc 9
	stelem.i4
L_10b4f6c:
// 0x010b4f6c: 0x10b4f6c: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b4f70: 0x10b4f70: lw    v1, 32344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8086
	add
	ldelem.i4
	stloc 7
// 0x010b4f74: 0x10b4f74: sll   zero, zero, 0
// 0x010b4f78: 0x10b4f78: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b4f7c: 0x10b4f7c: beq   v1, zero, 0x10b4fd8 addiu v0, v0, 32344
	ldloc 7
	ldloc 5
	ldc.i4 32344
	add
	stloc 5
	brfalse L_10b4fd8
// --- basic block ---
// 0x010b4f84: 0x10b4f84: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b4f88: 0x10b4f88: sll   zero, zero, 0
// 0x010b4f8c: 0x10b4f8c: beq   a0, zero, 0x10b4f9c sll   zero, zero, 0
	ldloc.1
	brfalse L_10b4f9c
// --- basic block ---
// 0x010b4f94: 0x10b4f94: jal   0x1000930 sll   zero, zero, 0
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
L_10b4f9c:
// 0x010b4f9c: 0x10b4f9c: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b4fa4: 0x10b4fa4: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b4fa8: 0x10b4fa8: bne   v0, zero, 0x10b4fd0 sw    v0, 32352(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8088
	add
	ldloc 5
	stelem.i4
	brtrue L_10b4fd0
// --- basic block ---
// 0x010b4fb0: 0x10b4fb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b4fb4: 0x10b4fb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b4fb8: 0x10b4fb8: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x010b4fbc: 0x10b4fbc: addiu a3, a3, 18128
	ldloc 4
	ldc.i4 18128
	add
	stloc 4
// 0x010b4fc0: 0x10b4fc0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b4fc4: 0x10b4fc4: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x010b4fc8: 0x10b4fc8: jal   0x100449c sw    s0, 16(sp)
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
L_10b4fd0:
// 0x010b4fd0: 0x10b4fd0: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b4fd4: 0x10b4fd4: sw    s0, 32344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8086
	add
	ldloc 8
	stelem.i4
L_10b4fd8:
// 0x010b4fd8: 0x10b4fd8: beq   s6, zero, 0x10b5050 lui   v0, 0xd0000
	ldloc 16
	ldc.i4 851968
	stloc 5
	brfalse L_10b5050
// --- basic block ---
// 0x010b4fe0: 0x10b4fe0: addiu v0, v0, 32344
	ldloc 5
	ldc.i4 32344
	add
	stloc 5
// 0x010b4fe4: 0x10b4fe4: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b4fe8: 0x10b4fe8: sll   zero, zero, 0
// 0x010b4fec: 0x10b4fec: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b4ff0: 0x10b4ff0: beq   v1, zero, 0x10b504c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b504c
// --- basic block ---
// 0x010b4ff8: 0x10b4ff8: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b4ffc: 0x10b4ffc: sll   zero, zero, 0
// 0x010b5000: 0x10b5000: beq   a0, zero, 0x10b5010 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b5010
// --- basic block ---
// 0x010b5008: 0x10b5008: jal   0x1000930 sll   zero, zero, 0
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
L_10b5010:
// 0x010b5010: 0x10b5010: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b5018: 0x10b5018: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b501c: 0x10b501c: bne   v0, zero, 0x10b5044 sw    v0, 32392(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8098
	add
	ldloc 5
	stelem.i4
	brtrue L_10b5044
// --- basic block ---
// 0x010b5024: 0x10b5024: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b5028: 0x10b5028: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b502c: 0x10b502c: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x010b5030: 0x10b5030: addiu a3, a3, 18172
	ldloc 4
	ldc.i4 18172
	add
	stloc 4
// 0x010b5034: 0x10b5034: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b5038: 0x10b5038: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x010b503c: 0x10b503c: jal   0x100449c sw    s0, 16(sp)
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
L_10b5044:
// 0x010b5044: 0x10b5044: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b5048: 0x10b5048: sw    s0, 32384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8096
	add
	ldloc 8
	stelem.i4
L_10b504c:
// 0x010b504c: 0x10b504c: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
L_10b5050:
// 0x010b5050: 0x10b5050: addiu v0, v0, 32344
	ldloc 5
	ldc.i4 32344
	add
	stloc 5
// 0x010b5054: 0x10b5054: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b5058: 0x10b5058: sll   zero, zero, 0
// 0x010b505c: 0x10b505c: slt   v1, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x010b5060: 0x10b5060: beq   v1, zero, 0x10b50bc sll   zero, zero, 0
	ldloc 7
	brfalse L_10b50bc
// --- basic block ---
// 0x010b5068: 0x10b5068: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b506c: 0x10b506c: sll   zero, zero, 0
// 0x010b5070: 0x10b5070: beq   a0, zero, 0x10b5080 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b5080
// --- basic block ---
// 0x010b5078: 0x10b5078: jal   0x1000930 sll   zero, zero, 0
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
L_10b5080:
// 0x010b5080: 0x10b5080: jal   0x1000910 sll   a0, s1, 2
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
// 0x010b5088: 0x10b5088: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b508c: 0x10b508c: bne   v0, zero, 0x10b50b4 sw    v0, 32376(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8094
	add
	ldloc 5
	stelem.i4
	brtrue L_10b50b4
// --- basic block ---
// 0x010b5094: 0x10b5094: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b5098: 0x10b5098: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b509c: 0x10b509c: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x010b50a0: 0x10b50a0: addiu a3, a3, 18216
	ldloc 4
	ldc.i4 18216
	add
	stloc 4
// 0x010b50a4: 0x10b50a4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b50a8: 0x10b50a8: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010b50ac: 0x10b50ac: jal   0x100449c sw    s1, 16(sp)
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
L_10b50b4:
// 0x010b50b4: 0x10b50b4: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b50b8: 0x10b50b8: sw    s1, 32368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8092
	add
	ldloc 11
	stelem.i4
L_10b50bc:
// 0x010b50bc: 0x10b50bc: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b50c0: 0x10b50c0: beq   s3, zero, 0x10b57b8 addiu s0, v0, 32344
	ldloc 10
	ldloc 5
	ldc.i4 32344
	add
	stloc 8
	brfalse L_10b57b8
// --- basic block ---
// 0x010b50c8: 0x10b50c8: lw    v0, 32344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8086
	add
	ldelem.i4
	stloc 5
// 0x010b50cc: 0x10b50cc: lw    s1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b50d0: 0x10b50d0: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b50d4: 0x10b50d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b50d8: 0x10b50d8: lw    v1, 19532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 7
// 0x010b50dc: 0x10b50dc: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b50e0: 0x10b50e0: lw    v0, 32340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8085
	add
	ldelem.i4
	stloc 5
// 0x010b50e4: 0x10b50e4: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b50e8: 0x10b50e8: lw    s7, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b50ec: 0x10b50ec: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b50f0: 0x10b50f0: lui   s3, 0xd0000
	ldc.i4 851968
	stloc 10
// 0x010b50f4: 0x10b50f4: sw    v1, 19528(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldloc 7
	stelem.i4
// 0x010b50f8: 0x10b50f8: sw    v0, 32336(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 8084
	add
	ldloc 5
	stelem.i4
// 0x010b50fc: 0x10b50fc: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b5100: 0x10b5100: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b5104: 0x10b5104: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b5108: 0x10b5108: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b510c: 0x10b510c: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b5110: 0x10b5110: sw    s1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b5114: 0x10b5114: sw    s7, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x010b5118: 0x10b5118: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010b511c: 0x10b511c: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010b5120: 0x10b5120: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010b5124: 0x10b5124: jal   0x10b6388 sw    a0, 100(sp)
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
	call int32 Cibyl137::editor_trkseg_items_pending_10b6388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b512c: 0x10b512c: bne   v0, zero, 0x10b5144 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5144
// --- basic block ---
// 0x010b5134: 0x10b5134: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b5138: 0x10b5138: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b513c: 0x10b513c: j	 0x10b54f4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10b54f4
// --- basic block ---
L_10b5144:
// 0x010b5144: 0x10b5144: jal   0x10b6430 lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_trkseg_get_count_10b6430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b514c: 0x10b514c: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010b5150: 0x10b5150: addiu s8, s8, 17820
	ldloc 14
	ldc.i4 17820
	add
	stloc 14
// 0x010b5154: 0x10b5154: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b5158: 0x10b5158: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b515c: 0x10b515c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b5160: 0x10b5160: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b5164: 0x10b5164: j	 0x10b54e0 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10b54e0
// --- basic block ---
L_10b516c:
// 0x010b516c: 0x10b516c: jal   0x10b63b0 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_trkseg_item_committed_10b63b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5174: 0x10b5174: bne   v0, zero, 0x10b54dc addiu v0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	brtrue L_10b54dc
// --- basic block ---
// 0x010b517c: 0x10b517c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b5180: 0x10b5180: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b5184: 0x10b5184: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010b5188: 0x10b5188: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010b518c: 0x10b518c: jal   0x10b64d0 sw    v0, 16(sp)
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
	call int32 Cibyl137::editor_trkseg_get_10b64d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5194: 0x10b5194: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b5198: 0x10b5198: sll   zero, zero, 0
// 0x010b519c: 0x10b519c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010b51a0: 0x10b51a0: bne   v0, zero, 0x10b54dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b54dc
// --- basic block ---
// 0x010b51a8: 0x10b51a8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b51ac: 0x10b51ac: jal   0x10b6278 addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_point_position_10b6278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b51b4: 0x10b51b4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b51b8: 0x10b51b8: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010b51bc: 0x10b51bc: jal   0x10b6580 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_trkseg_get_time_10b6580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b51c4: 0x10b51c4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b51c8: 0x10b51c8: sll   zero, zero, 0
// 0x010b51cc: 0x10b51cc: bgez  v0, 0x10b51d8 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_10b51d8
// --- basic block ---
// 0x010b51d4: 0x10b51d4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10b51d8:
// 0x010b51d8: 0x10b51d8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b51dc: 0x10b51dc: lw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010b51e0: 0x10b51e0: j	 0x10b5378 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_10b5378
// --- basic block ---
L_10b51e8:
// 0x010b51e8: 0x10b51e8: jal   0x10b60f0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_shape_ordinal_10b60f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b51f0: 0x10b51f0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b51f4: 0x10b51f4: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b51f8: 0x10b51f8: jal   0x10b619c sw    v0, 112(sp)
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
	call int32 Cibyl137::editor_shape_position_10b619c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5200: 0x10b5200: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b5204: 0x10b5204: jal   0x10b6120 addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_shape_time_10b6120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b520c: 0x10b520c: jal   0x10b616c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_shape_altitude_10b616c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5214: 0x10b5214: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b5218: 0x10b5218: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010b521c: 0x10b521c: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b5220: 0x10b5220: lw    v0, 32336(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8084
	add
	ldelem.i4
	stloc 5
// 0x010b5224: 0x10b5224: sll   zero, zero, 0
// 0x010b5228: 0x10b5228: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b522c: 0x10b522c: beq   v0, zero, 0x10b5374 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b5374
// --- basic block ---
// 0x010b5234: 0x10b5234: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b5238: 0x10b5238: sll   zero, zero, 0
// 0x010b523c: 0x10b523c: bne   s4, v0, 0x10b5278 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b5278
// --- basic block ---
// 0x010b5244: 0x10b5244: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b5248: 0x10b5248: sll   zero, zero, 0
// 0x010b524c: 0x10b524c: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x010b5250: 0x10b5250: beq   v0, zero, 0x10b5278 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b5278
// --- basic block ---
// 0x010b5258: 0x10b5258: bne   v0, zero, 0x10b5278 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b5278
// --- basic block ---
// 0x010b5260: 0x10b5260: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b5264: 0x10b5264: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b5268: 0x10b5268: addiu a2, zero, 251
	ldc.i4 251
	stloc.3
// 0x010b526c: 0x10b526c: addiu a3, a3, 18264
	ldloc 4
	ldc.i4 18264
	add
	stloc 4
// 0x010b5270: 0x10b5270: jal   0x100449c sw    s1, 16(sp)
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
L_10b5278:
// 0x010b5278: 0x10b5278: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b527c: 0x10b527c: sll   zero, zero, 0
// 0x010b5280: 0x10b5280: beq   a1, zero, 0x10b5304 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b5304
// --- basic block ---
// 0x010b5288: 0x10b5288: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b528c: 0x10b528c: sll   zero, zero, 0
// 0x010b5290: 0x10b5290: bne   s4, v0, 0x10b5304 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b5304
// --- basic block ---
// 0x010b5298: 0x10b5298: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b529c: 0x10b529c: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010b52a0: 0x10b52a0: andi  v1, v1, 128
	ldloc 7
	ldc.i4 128
	and
	stloc 7
// 0x010b52a4: 0x10b52a4: beq   v0, v1, 0x10b5304 slt   v0, s3, s7
	ldloc 5
	ldloc 7
	ldloc 10
	ldloc 15
	clt
	stloc 5
	beq  L_10b5304
// --- basic block ---
// 0x010b52ac: 0x10b52ac: bne   v0, zero, 0x10b52d4 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b52d4
// --- basic block ---
// 0x010b52b4: 0x10b52b4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b52b8: 0x10b52b8: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b52bc: 0x10b52bc: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x010b52c0: 0x10b52c0: addiu a3, a3, 18300
	ldloc 4
	ldc.i4 18300
	add
	stloc 4
// 0x010b52c4: 0x10b52c4: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b52c8: 0x10b52c8: jal   0x100449c sw    s7, 16(sp)
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
// 0x010b52d0: 0x10b52d0: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b52d4:
// 0x010b52d4: 0x10b52d4: bne   s3, zero, 0x10b52e8 lui   a0, 0xd0000
	ldloc 10
	ldc.i4 851968
	stloc.1
	brtrue L_10b52e8
// --- basic block ---
// 0x010b52dc: 0x10b52dc: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x010b52e0: 0x10b52e0: addiu a0, a0, 32344
	ldloc.1
	ldc.i4 32344
	add
	stloc.1
// 0x010b52e4: 0x10b52e4: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b52e8:
// 0x010b52e8: 0x10b52e8: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010b52ec: 0x10b52ec: sll   v0, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010b52f0: 0x10b52f0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b52f4: 0x10b52f4: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b52f8: 0x10b52f8: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b52fc: 0x10b52fc: j	 0x10b5308 addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10b5308
// --- basic block ---
L_10b5304:
// 0x010b5304: 0x10b5304: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
L_10b5308:
// 0x010b5308: 0x10b5308: slt   v0, s0, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010b530c: 0x10b530c: bne   v0, zero, 0x10b5334 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b5334
// --- basic block ---
// 0x010b5314: 0x10b5314: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b5318: 0x10b5318: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b531c: 0x10b531c: addiu a2, zero, 276
	ldc.i4 276
	stloc.3
// 0x010b5320: 0x10b5320: addiu a3, a3, 18264
	ldloc 4
	ldc.i4 18264
	add
	stloc 4
// 0x010b5324: 0x10b5324: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b5328: 0x10b5328: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b5330: 0x10b5330: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b5334:
// 0x010b5334: 0x10b5334: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b5338: 0x10b5338: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b533c: 0x10b533c: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b5340: 0x10b5340: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010b5344: 0x10b5344: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010b5348: 0x10b5348: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b534c: 0x10b534c: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b5350: 0x10b5350: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b5354: 0x10b5354: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b5358: 0x10b5358: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b535c: 0x10b535c: sw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b5360: 0x10b5360: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010b5364: 0x10b5364: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b5368: 0x10b5368: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b536c: 0x10b536c: sw    a0, 32336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8084
	add
	ldloc.1
	stelem.i4
// 0x010b5370: 0x10b5370: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
L_10b5374:
// 0x010b5374: 0x10b5374: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b5378:
// 0x010b5378: 0x10b5378: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b537c: 0x10b537c: sll   zero, zero, 0
// 0x010b5380: 0x10b5380: slt   v0, v0, s4
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x010b5384: 0x10b5384: beq   v0, zero, 0x10b51e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b51e8
// --- basic block ---
// 0x010b538c: 0x10b538c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b5390: 0x10b5390: sll   zero, zero, 0
// 0x010b5394: 0x10b5394: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010b5398: 0x10b5398: bne   v0, zero, 0x10b54dc addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_10b54dc
// --- basic block ---
// 0x010b53a0: 0x10b53a0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b53a4: 0x10b53a4: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b53a8: 0x10b53a8: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b53ac: 0x10b53ac: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b53b0: 0x10b53b0: jal   0x10b6458 sw    v0, 16(sp)
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
	call int32 Cibyl137::editor_trkseg_get_points_10b6458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b53b8: 0x10b53b8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b53bc: 0x10b53bc: sll   zero, zero, 0
// 0x010b53c0: 0x10b53c0: andi  v0, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 5
// 0x010b53c4: 0x10b53c4: bne   v0, zero, 0x10b5448 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10b5448
// --- basic block ---
// 0x010b53cc: 0x10b53cc: lw    v0, 19528(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc 5
// 0x010b53d0: 0x10b53d0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b53d4: 0x10b53d4: sll   zero, zero, 0
// 0x010b53d8: 0x10b53d8: beq   v1, v0, 0x10b5448 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b5448
// --- basic block ---
// 0x010b53e0: 0x10b53e0: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b53e4: 0x10b53e4: sll   zero, zero, 0
// 0x010b53e8: 0x10b53e8: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b53ec: 0x10b53ec: bne   v0, zero, 0x10b540c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b540c
// --- basic block ---
// 0x010b53f4: 0x10b53f4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b53f8: 0x10b53f8: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b53fc: 0x10b53fc: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x010b5400: 0x10b5400: addiu a3, a3, 18344
	ldloc 4
	ldc.i4 18344
	add
	stloc 4
// 0x010b5404: 0x10b5404: jal   0x100449c sw    v1, 16(sp)
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
L_10b540c:
// 0x010b540c: 0x10b540c: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b5410: 0x10b5410: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b5414: 0x10b5414: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b5418: 0x10b5418: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b541c: 0x10b541c: sll   zero, zero, 0
// 0x010b5420: 0x10b5420: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b5424: 0x10b5424: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b5428: 0x10b5428: beq   s6, zero, 0x10b5444 sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b5444
// --- basic block ---
// 0x010b5430: 0x10b5430: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b5434: 0x10b5434: sll   zero, zero, 0
// 0x010b5438: 0x10b5438: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b543c: 0x10b543c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b5440: 0x10b5440: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b5444:
// 0x010b5444: 0x10b5444: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b5448:
// 0x010b5448: 0x10b5448: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b544c: 0x10b544c: sll   zero, zero, 0
// 0x010b5450: 0x10b5450: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b5454: 0x10b5454: bne   v0, zero, 0x10b5474 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b5474
// --- basic block ---
// 0x010b545c: 0x10b545c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b5460: 0x10b5460: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b5464: 0x10b5464: addiu a2, zero, 312
	ldc.i4 312
	stloc.3
// 0x010b5468: 0x10b5468: addiu a3, a3, 18344
	ldloc 4
	ldc.i4 18344
	add
	stloc 4
// 0x010b546c: 0x10b546c: jal   0x100449c sw    v1, 16(sp)
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
L_10b5474:
// 0x010b5474: 0x10b5474: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b5478: 0x10b5478: sll   zero, zero, 0
// 0x010b547c: 0x10b547c: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b5480: 0x10b5480: beq   v0, zero, 0x10b548c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10b548c
// --- basic block ---
// 0x010b5488: 0x10b5488: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10b548c:
// 0x010b548c: 0x10b548c: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b5490: 0x10b5490: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b5494: 0x10b5494: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b5498: 0x10b5498: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b549c: 0x10b549c: sll   zero, zero, 0
// 0x010b54a0: 0x10b54a0: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b54a4: 0x10b54a4: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b54a8: 0x10b54a8: beq   s6, zero, 0x10b54cc sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b54cc
// --- basic block ---
// 0x010b54b0: 0x10b54b0: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b54b4: 0x10b54b4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b54b8: 0x10b54b8: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b54bc: 0x10b54bc: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b54c0: 0x10b54c0: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b54c4: 0x10b54c4: sll   zero, zero, 0
// 0x010b54c8: 0x10b54c8: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b54cc:
// 0x010b54cc: 0x10b54cc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b54d0: 0x10b54d0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b54d4: 0x10b54d4: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b54d8: 0x10b54d8: sw    v0, 19528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldloc 5
	stelem.i4
L_10b54dc:
// 0x010b54dc: 0x10b54dc: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b54e0:
// 0x010b54e0: 0x10b54e0: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010b54e4: 0x10b54e4: sll   zero, zero, 0
// 0x010b54e8: 0x10b54e8: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x010b54ec: 0x10b54ec: bne   v0, zero, 0x10b516c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b516c
// --- basic block ---
L_10b54f4:
// 0x010b54f4: 0x10b54f4: jal   0x10b24bc sll   zero, zero, 0
	call int32 Cibyl135::export_track_num_points_10b24bc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b54fc: 0x10b54fc: jal   0x10b24ac addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl135::export_track_is_new_10b24ac()
	stloc 5
// --- basic block ---
// 0x010b5504: 0x10b5504: beq   v0, zero, 0x10b5538 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b5538
// --- basic block ---
// 0x010b550c: 0x10b550c: blez  s5, 0x10b5538 slt   v0, s0, s1
	ldloc 13
	ldloc 8
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	ble L_10b5538
// --- basic block ---
// 0x010b5514: 0x10b5514: bne   v0, zero, 0x10b5538 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b5538
// --- basic block ---
// 0x010b551c: 0x10b551c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b5520: 0x10b5520: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x010b5524: 0x10b5524: addiu a3, a3, 18264
	ldloc 4
	ldc.i4 18264
	add
	stloc 4
// 0x010b5528: 0x10b5528: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b552c: 0x10b552c: addiu a2, zero, 339
	ldc.i4 339
	stloc.3
// 0x010b5530: 0x10b5530: jal   0x100449c sw    s1, 16(sp)
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
L_10b5538:
// 0x010b5538: 0x10b5538: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b553c: 0x10b553c: j	 0x10b560c lui   s8, 0xd0000
	ldc.i4 851968
	stloc 14
	br L_10b560c
// --- basic block ---
L_10b5544:
// 0x010b5544: 0x10b5544: jal   0x10b2480 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl135::export_track_point_ordinal_10b2480(int32)
	stloc 5
// --- basic block ---
// 0x010b554c: 0x10b554c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b5550: 0x10b5550: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b5554: 0x10b5554: lw    v0, 32336(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 8084
	add
	ldelem.i4
	stloc 5
// 0x010b5558: 0x10b5558: sll   zero, zero, 0
// 0x010b555c: 0x10b555c: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b5560: 0x10b5560: beq   v0, zero, 0x10b5608 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b5608
// --- basic block ---
// 0x010b5568: 0x10b5568: jal   0x10b245c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl135::export_track_point_status_10b245c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5570: 0x10b5570: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b5574: 0x10b5574: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b5578: 0x10b5578: bne   v0, v1, 0x10b55fc slt   v0, s0, s1
	ldloc 5
	ldloc 7
	ldloc 8
	ldloc 11
	clt
	stloc 5
	bne.un L_10b55fc
// --- basic block ---
// 0x010b5580: 0x10b5580: bne   v0, zero, 0x10b55a4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b55a4
// --- basic block ---
// 0x010b5588: 0x10b5588: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b558c: 0x10b558c: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x010b5590: 0x10b5590: addiu a2, zero, 358
	ldc.i4 358
	stloc.3
// 0x010b5594: 0x10b5594: addiu a3, a3, 18264
	ldloc 4
	ldc.i4 18264
	add
	stloc 4
// 0x010b5598: 0x10b5598: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b559c: 0x10b559c: jal   0x100449c sw    s1, 16(sp)
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
L_10b55a4:
// 0x010b55a4: 0x10b55a4: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b55a8: 0x10b55a8: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b55ac: 0x10b55ac: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b55b0: 0x10b55b0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b55b4: 0x10b55b4: jal   0x10b23f0 sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl135::export_track_point_pos_10b23f0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b55bc: 0x10b55bc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b55c0: 0x10b55c0: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010b55c4: 0x10b55c4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b55c8: 0x10b55c8: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b55cc: 0x10b55cc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b55d0: 0x10b55d0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b55d4: 0x10b55d4: jal   0x10b2410 sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl135::export_track_point_gps_10b2410(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b55dc: 0x10b55dc: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b55e0: 0x10b55e0: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b55e4: 0x10b55e4: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b55e8: 0x10b55e8: jal   0x10b2430 sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl135::export_track_point_time_10b2430(int32)
	stloc 5
// --- basic block ---
// 0x010b55f0: 0x10b55f0: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b55f4: 0x10b55f4: sll   zero, zero, 0
// 0x010b55f8: 0x10b55f8: sw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10b55fc:
// 0x010b55fc: 0x10b55fc: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b5600: 0x10b5600: sll   zero, zero, 0
// 0x010b5604: 0x10b5604: sw    a1, 32336(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 8084
	add
	ldloc.2
	stelem.i4
L_10b5608:
// 0x010b5608: 0x10b5608: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b560c:
// 0x010b560c: 0x10b560c: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x010b5610: 0x10b5610: bne   v0, zero, 0x10b5544 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10b5544
// --- basic block ---
// 0x010b5618: 0x10b5618: jal   0x10b24d4 sll   zero, zero, 0
	call int32 Cibyl135::export_track_reset_points_10b24d4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5620: 0x10b5620: jal   0x10b2c28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_get_gps_filter_10b2c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5628: 0x10b5628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b562c: 0x10b562c: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010b5630: 0x10b5630: jal   0x10ae8a4 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl132::editor_track_filter_get_current_10ae8a4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5638: 0x10b5638: beq   v0, zero, 0x10b5724 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b5724
// --- basic block ---
// 0x010b5640: 0x10b5640: beq   s0, zero, 0x10b5690 addiu v0, s0, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10b5690
// --- basic block ---
// 0x010b5648: 0x10b5648: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b564c: 0x10b564c: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x010b5650: 0x10b5650: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b5654: 0x10b5654: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5658: 0x10b5658: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010b565c: 0x10b565c: sll   zero, zero, 0
// 0x010b5660: 0x10b5660: bne   a0, v1, 0x10b5690 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b5690
// --- basic block ---
// 0x010b5668: 0x10b5668: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b566c: 0x10b566c: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010b5670: 0x10b5670: sll   zero, zero, 0
// 0x010b5674: 0x10b5674: bne   a0, v1, 0x10b5690 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b5690
// --- basic block ---
// 0x010b567c: 0x10b567c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b5680: 0x10b5680: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b5684: 0x10b5684: sll   zero, zero, 0
// 0x010b5688: 0x10b5688: beq   v1, v0, 0x10b5724 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b5724
// --- basic block ---
L_10b5690:
// 0x010b5690: 0x10b5690: jal   0x10b24ac sll   zero, zero, 0
	call int32 Cibyl135::export_track_is_new_10b24ac()
	stloc 5
// --- basic block ---
// 0x010b5698: 0x10b5698: beq   v0, zero, 0x10b56d4 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b56d4
// --- basic block ---
// 0x010b56a0: 0x10b56a0: bne   s5, zero, 0x10b56d4 sll   zero, zero, 0
	ldloc 13
	brtrue L_10b56d4
// --- basic block ---
// 0x010b56a8: 0x10b56a8: bne   v0, zero, 0x10b56f8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b56f8
// --- basic block ---
// 0x010b56b0: 0x10b56b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b56b4: 0x10b56b4: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x010b56b8: 0x10b56b8: addiu a3, a3, 18264
	ldloc 4
	ldc.i4 18264
	add
	stloc 4
// 0x010b56bc: 0x10b56bc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b56c0: 0x10b56c0: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
// 0x010b56c4: 0x10b56c4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b56cc: 0x10b56cc: j	 0x10b56dc lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10b56dc
// --- basic block ---
L_10b56d4:
// 0x010b56d4: 0x10b56d4: bne   v0, zero, 0x10b56f8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b56f8
// --- basic block ---
L_10b56dc:
// 0x010b56dc: 0x10b56dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b56e0: 0x10b56e0: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x010b56e4: 0x10b56e4: addiu a3, a3, 18264
	ldloc 4
	ldc.i4 18264
	add
	stloc 4
// 0x010b56e8: 0x10b56e8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b56ec: 0x10b56ec: addiu a2, zero, 392
	ldc.i4 392
	stloc.3
// 0x010b56f0: 0x10b56f0: jal   0x100449c sw    s1, 16(sp)
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
L_10b56f8:
// 0x010b56f8: 0x10b56f8: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b56fc: 0x10b56fc: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b5700: 0x10b5700: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b5704: 0x10b5704: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b5708: 0x10b5708: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b570c: 0x10b570c: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010b5710: 0x10b5710: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b5714: 0x10b5714: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b5718: 0x10b5718: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b571c: 0x10b571c: sll   zero, zero, 0
// 0x010b5720: 0x10b5720: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10b5724:
// 0x010b5724: 0x10b5724: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b5728: 0x10b5728: sll   zero, zero, 0
// 0x010b572c: 0x10b572c: bne   a1, zero, 0x10b5794 lui   v0, 0xd0000
	ldloc.2
	ldc.i4 851968
	stloc 5
	brtrue L_10b5794
// --- basic block ---
// 0x010b5734: 0x10b5734: jal   0x10b24e8 sll   zero, zero, 0
	call int32 Cibyl135::editor_track_get_num_update_toggles_10b24e8()
	stloc 5
// --- basic block ---
// 0x010b573c: 0x10b573c: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010b5740: 0x10b5740: slt   v0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x010b5744: 0x10b5744: beq   v0, zero, 0x10b5768 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b5768
// --- basic block ---
// 0x010b574c: 0x10b574c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b5750: 0x10b5750: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x010b5754: 0x10b5754: addiu a3, a3, 18300
	ldloc 4
	ldc.i4 18300
	add
	stloc 4
// 0x010b5758: 0x10b5758: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b575c: 0x10b575c: addiu a2, zero, 405
	ldc.i4 405
	stloc.3
// 0x010b5760: 0x10b5760: jal   0x100449c sw    s7, 16(sp)
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
L_10b5768:
// 0x010b5768: 0x10b5768: jal   0x10b24f8 sll   zero, zero, 0
	call int32 Cibyl135::editor_track_get_update_toggle_times_10b24f8()
	stloc 5
// --- basic block ---
// 0x010b5770: 0x10b5770: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b5774: 0x10b5774: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b5778: 0x10b5778: jal   0x1001800 sll   a2, s3, 2
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
// 0x010b5780: 0x10b5780: jal   0x10b2504 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl135::editor_track_get_update_toggle_state_10b2504(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5788: 0x10b5788: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b578c: 0x10b578c: sw    v0, 32380(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8095
	add
	ldloc 5
	stelem.i4
// 0x010b5790: 0x10b5790: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
L_10b5794:
// 0x010b5794: 0x10b5794: addiu v0, v0, 32344
	ldloc 5
	ldc.i4 32344
	add
	stloc 5
// 0x010b5798: 0x10b5798: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b579c: 0x10b579c: sw    s3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b57a0: 0x10b57a0: beq   s6, zero, 0x10b57b0 sw    s2, 4(v0)
	ldloc 16
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_10b57b0
// --- basic block ---
// 0x010b57a8: 0x10b57a8: j	 0x10b57c8 sw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	br L_10b57c8
// --- basic block ---
L_10b57b0:
// 0x010b57b0: 0x10b57b0: j	 0x10b57c8 sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b57c8
// --- basic block ---
L_10b57b8:
// 0x010b57b8: 0x10b57b8: sw    zero, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b57bc: 0x10b57bc: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b57c0: 0x10b57c0: sw    zero, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b57c4: 0x10b57c4: sw    zero, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10b57c8:
// 0x010b57c8: 0x10b57c8: lw    ra, 164(sp)
// 0x010b57cc: 0x10b57cc: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b57d0: 0x10b57d0: addiu v0, v0, 32344
	ldloc 5
	ldc.i4 32344
	add
	stloc 5
// 0x010b57d4: 0x10b57d4: lw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x010b57d8: 0x10b57d8: lw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x010b57dc: 0x10b57dc: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 16
// 0x010b57e0: 0x10b57e0: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 13
// 0x010b57e4: 0x10b57e4: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x010b57e8: 0x10b57e8: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b57ec: 0x10b57ec: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010b57f0: 0x10b57f0: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 11
// 0x010b57f4: 0x10b57f4: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010b57f8: 0x10b57f8: jr    ra addiu sp, sp, 168
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
