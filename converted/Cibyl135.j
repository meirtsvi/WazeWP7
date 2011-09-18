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

.class public auto beforefieldinit Cibyl135
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
  } // end of method Cibyl135::.ctor

.method public static int32 editor_gps_update_10b3ae0(int32,int32,int32,int32,int32)
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
// 0x010b3ae0: 0x10b3ae0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b3ae4: 0x10b3ae4: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b3ae8: 0x10b3ae8: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b3aec: 0x10b3aec: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010b3af0: 0x10b3af0: sw    ra, 84(sp)
// 0x010b3af4: 0x10b3af4: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010b3af8: 0x10b3af8: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 17
	stelem.i4
// 0x010b3afc: 0x10b3afc: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010b3b00: 0x10b3b00: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010b3b04: 0x10b3b04: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010b3b08: 0x10b3b08: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010b3b0c: 0x10b3b0c: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x010b3b10: 0x10b3b10: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b3b14: 0x10b3b14: jal   0x10ae224 addu  s0, a2, zero
	ldloc.3
	stloc 8
	call int32 Cibyl131::editor_is_enabled_10ae224()
	stloc 5
// --- basic block ---
// 0x010b3b1c: 0x10b3b1c: beq   v0, zero, 0x10b3cfc lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10b3cfc
// --- basic block ---
// 0x010b3b24: 0x10b3b24: jal   0x10b2b74 sw    s2, -25732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6433
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_filter_init_10b2b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b2c: 0x10b3b2c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b3b30: 0x10b3b30: jal   0x100850c addiu a0, sp, 28
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
// 0x010b3b38: 0x10b3b38: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010b3b3c: 0x10b3b3c: jal   0x100879c addu  a0, s0, zero
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
// 0x010b3b44: 0x10b3b44: jal   0x10b16cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_set_focus_10b16cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b4c: 0x10b3b4c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b3b50: 0x10b3b50: lw    a0, -25728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc.1
// 0x010b3b54: 0x10b3b54: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010b3b58: 0x10b3b58: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b3b5c: 0x10b3b5c: jal   0x10ae9a0 addu  a1, s2, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_filter_add_10ae9a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b64: 0x10b3b64: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b3b68: 0x10b3b68: bne   v0, v1, 0x10b3b7c lui   v0, 0x90000
	ldloc 5
	ldloc 7
	ldc.i4 589824
	stloc 5
	bne.un L_10b3b7c
// --- basic block ---
// 0x010b3b70: 0x10b3b70: jal   0x10b3318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_end_10b3318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3b78: 0x10b3b78: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10b3b7c:
// 0x010b3b7c: 0x10b3b7c: lw    v0, -25752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldelem.i4
	stloc 5
// 0x010b3b80: 0x10b3b80: sll   zero, zero, 0
// 0x010b3b84: 0x10b3b84: bne   v0, zero, 0x10b3c80 addiu a0, zero, 40
	ldloc 5
	ldc.i4.s 40
	stloc.1
	brtrue L_10b3c80
// --- basic block ---
// 0x010b3b8c: 0x10b3b8c: jal   0x102be28 addiu a1, zero, 150
	ldc.i4 150
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102be28(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b3b94: 0x10b3b94: j	 0x10b3c84 lui   s6, 0xd0000
	ldc.i4 851968
	stloc 10
	br L_10b3c84
// --- basic block ---
L_10b3b9c:
// 0x010b3b9c: 0x10b3b9c: jal   0x1001800 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3ba4: 0x10b3ba4: lw    v0, -25744(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 5
// 0x010b3ba8: 0x10b3ba8: sll   zero, zero, 0
// 0x010b3bac: 0x10b3bac: bne   v0, s1, 0x10b3c08 lui   a3, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc 4
	bne.un L_10b3c08
// --- basic block ---
// 0x010b3bb4: 0x10b3bb4: addiu a3, a3, 17656
	ldloc 4
	ldc.i4 17656
	add
	stloc 4
// 0x010b3bb8: 0x10b3bb8: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b3bbc: 0x10b3bbc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b3bc0: 0x10b3bc0: addiu a2, zero, 989
	ldc.i4 989
	stloc.3
// 0x010b3bc4: 0x10b3bc4: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b3bcc: 0x10b3bcc: jal   0x10b3240 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_force_reset_10b3240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3bd4: 0x10b3bd4: lw    v0, -25744(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 5
// 0x010b3bd8: 0x10b3bd8: sll   zero, zero, 0
// 0x010b3bdc: 0x10b3bdc: bne   v0, s1, 0x10b3c08 addu  a3, s8, zero
	ldloc 5
	ldloc 9
	ldloc 14
	stloc 4
	bne.un L_10b3c08
// --- basic block ---
// 0x010b3be4: 0x10b3be4: addu  a1, s5, zero
	ldloc 12
	stloc.2
// 0x010b3be8: 0x10b3be8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b3bec: 0x10b3bec: addiu a2, zero, 996
	ldc.i4 996
	stloc.3
// 0x010b3bf0: 0x10b3bf0: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b3bf8: 0x10b3bf8: lw    v0, -25744(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 5
// 0x010b3bfc: 0x10b3bfc: sll   zero, zero, 0
// 0x010b3c00: 0x10b3c00: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b3c04: 0x10b3c04: sw    v0, -25744(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldloc 5
	stelem.i4
L_10b3c08:
// 0x010b3c08: 0x10b3c08: lw    v1, -25744(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 7
// 0x010b3c0c: 0x10b3c0c: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010b3c10: 0x10b3c10: sll   a3, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 4
// 0x010b3c14: 0x10b3c14: addu  a3, a3, s4
	ldloc 4
	ldloc 11
	add
	stloc 4
// 0x010b3c18: 0x10b3c18: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b3c1c: 0x10b3c1c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010b3c20: 0x10b3c20: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b3c24: 0x10b3c24: jal   0x1001800 sw    a3, 40(sp)
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
// 0x010b3c2c: 0x10b3c2c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b3c30: 0x10b3c30: lw    v0, 19516(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4879
	add
	ldelem.i4
	stloc 5
// 0x010b3c34: 0x10b3c34: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b3c38: 0x10b3c38: sll   t1, v1, 5
	ldloc 7
	ldc.i4.5
	shl
	stloc 16
// 0x010b3c3c: 0x10b3c3c: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x010b3c40: 0x10b3c40: addu  t1, s4, t1
	ldloc 11
	ldloc 16
	add
	stloc 16
// 0x010b3c44: 0x10b3c44: addiu t0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 19
// 0x010b3c48: 0x10b3c48: sw    s2, 20(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010b3c4c: 0x10b3c4c: sw    v0, 28(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b3c50: 0x10b3c50: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010b3c54: 0x10b3c54: sw    t0, 19516(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 4879
	add
	ldloc 19
	stelem.i4
// 0x010b3c58: 0x10b3c58: sw    a2, -25744(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldloc.3
	stelem.i4
// 0x010b3c5c: 0x10b3c5c: addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
// 0x010b3c60: 0x10b3c60: jal   0x102be28 sw    zero, 24(a3)
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
	call int32 Cibyl32::roadmap_fuzzy_set_cycle_params_102be28(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b3c68: 0x10b3c68: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b3c6c: 0x10b3c6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b3c70: 0x10b3c70: jal   0x10b3340 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::track_rec_locate_point_10b3340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3c78: 0x10b3c78: j	 0x10b3cb0 sll   zero, zero, 0
	br L_10b3cb0
// --- basic block ---
L_10b3c80:
// 0x010b3c80: 0x10b3c80: lui   s6, 0xd0000
	ldc.i4 851968
	stloc 10
L_10b3c84:
// 0x010b3c84: 0x10b3c84: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b3c88: 0x10b3c88: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010b3c8c: 0x10b3c8c: lui   s4, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b3c90: 0x10b3c90: addiu s6, s6, 32136
	ldloc 10
	ldc.i4 32136
	add
	stloc 10
// 0x010b3c94: 0x10b3c94: addiu s5, s5, 17548
	ldloc 12
	ldc.i4 17548
	add
	stloc 12
// 0x010b3c98: 0x10b3c98: addiu s8, s8, 17700
	ldloc 14
	ldc.i4 17700
	add
	stloc 14
// 0x010b3c9c: 0x10b3c9c: addiu s4, s4, -25720
	ldloc 11
	ldc.i4 -25720
	add
	stloc 11
// 0x010b3ca0: 0x10b3ca0: lui   s7, 0x90000
	ldc.i4 589824
	stloc 17
// 0x010b3ca4: 0x10b3ca4: lui   s0, 0x90000
	ldc.i4 589824
	stloc 8
// 0x010b3ca8: 0x10b3ca8: addiu s1, zero, 10000
	ldc.i4 10000
	stloc 9
// 0x010b3cac: 0x10b3cac: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
L_10b3cb0:
// 0x010b3cb0: 0x10b3cb0: lw    a0, -25728(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -6432
	add
	ldelem.i4
	stloc.1
// 0x010b3cb4: 0x10b3cb4: jal   0x10ae898 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_filter_get_10ae898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3cbc: 0x10b3cbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b3cc0: 0x10b3cc0: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010b3cc4: 0x10b3cc4: bne   v0, zero, 0x10b3b9c addiu a2, zero, 20
	ldloc 5
	ldc.i4.s 20
	stloc.3
	brtrue L_10b3b9c
// --- basic block ---
// 0x010b3ccc: 0x10b3ccc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b3cd0: 0x10b3cd0: lw    v0, -25752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6438
	add
	ldelem.i4
	stloc 5
// 0x010b3cd4: 0x10b3cd4: sll   zero, zero, 0
// 0x010b3cd8: 0x10b3cd8: bne   v0, zero, 0x10b3ce8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b3ce8
// --- basic block ---
// 0x010b3ce0: 0x10b3ce0: jal   0x102c1cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_fuzzy_reset_cycle_102c1cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b3ce8:
// 0x010b3ce8: 0x10b3ce8: jal   0x10b16ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_release_focus_10b16ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3cf0: 0x10b3cf0: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010b3cf4: 0x10b3cf4: jal   0x100879c addiu a0, sp, 28
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
L_10b3cfc:
// 0x010b3cfc: 0x10b3cfc: lw    ra, 84(sp)
// 0x010b3d00: 0x10b3d00: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010b3d04: 0x10b3d04: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 17
// 0x010b3d08: 0x10b3d08: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010b3d0c: 0x10b3d0c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010b3d10: 0x10b3d10: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010b3d14: 0x10b3d14: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010b3d18: 0x10b3d18: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b3d1c: 0x10b3d1c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010b3d20: 0x10b3d20: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010b3d24: 0x10b3d24: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_draw_current_new_direction_road_10b3d2c(int32,int32,int32,int32,int32)
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
// 0x010b3d2c: 0x10b3d2c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b3d30: 0x10b3d30: lw    v0, -25744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 5
// 0x010b3d34: 0x10b3d34: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x010b3d38: 0x10b3d38: sw    ra, 172(sp)
// 0x010b3d3c: 0x10b3d3c: sw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 17
	stelem.i4
// 0x010b3d40: 0x10b3d40: sw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 16
	stelem.i4
// 0x010b3d44: 0x10b3d44: sw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 15
	stelem.i4
// 0x010b3d48: 0x10b3d48: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 14
	stelem.i4
// 0x010b3d4c: 0x10b3d4c: sw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010b3d50: 0x10b3d50: sw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 11
	stelem.i4
// 0x010b3d54: 0x10b3d54: sw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 9
	stelem.i4
// 0x010b3d58: 0x10b3d58: sw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b3d5c: 0x10b3d5c: blez  v0, 0x10b4074 sw    s0, 136(sp)
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
	ble L_10b4074
// --- basic block ---
// 0x010b3d64: 0x10b3d64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3d68: 0x10b3d68: lw    a0, 19368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4842
	add
	ldelem.i4
	stloc.1
// 0x010b3d6c: 0x10b3d6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3d70: 0x10b3d70: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b3d74: 0x10b3d74: sll   zero, zero, 0
// 0x010b3d78: 0x10b3d78: beq   a0, v0, 0x10b3d90 lui   s0, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 8
	beq  L_10b3d90
// --- basic block ---
// 0x010b3d80: 0x10b3d80: bltz  a0, 0x10b3d94 addiu s0, s0, 19356
	ldloc.1
	ldloc 8
	ldc.i4 19356
	add
	stloc 8
	ldc.i4.s 0
	blt L_10b3d94
// --- basic block ---
// 0x010b3d88: 0x10b3d88: jal   0x100b244 lui   s0, 0x0
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
L_10b3d90:
// 0x010b3d90: 0x10b3d90: addiu s0, s0, 19356
	ldloc 8
	ldc.i4 19356
	add
	stloc 8
L_10b3d94:
// 0x010b3d94: 0x10b3d94: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b3d98: 0x10b3d98: jal   0x1004afc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl3::roadmap_line_route_is_low_weight_1004afc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3da0: 0x10b3da0: beq   v0, zero, 0x10b4074 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10b4074
// --- basic block ---
// 0x010b3da8: 0x10b3da8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b3dac: 0x10b3dac: lw    a0, 30528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc.1
// 0x010b3db0: 0x10b3db0: sll   v0, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 5
// 0x010b3db4: 0x10b3db4: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b3db8: 0x10b3db8: sh    v1, 108(sp)
	ldloc.0
	ldc.i4.s 108
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteShort(int32, int32)
// 0x010b3dbc: 0x10b3dbc: lhu   a1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.2
// 0x010b3dc0: 0x10b3dc0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b3dc4: 0x10b3dc4: lw    a0, 30608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc.1
// 0x010b3dc8: 0x10b3dc8: andi  a1, a1, 32767
	ldloc.2
	ldc.i4 32767
	and
	stloc.2
// 0x010b3dcc: 0x10b3dcc: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b3dd0: 0x10b3dd0: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010b3dd4: 0x10b3dd4: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010b3dd8: 0x10b3dd8: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010b3ddc: 0x10b3ddc: lw    a2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b3de0: 0x10b3de0: lhu   v1, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 7
// 0x010b3de4: 0x10b3de4: sw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.3
	stelem.i4
// 0x010b3de8: 0x10b3de8: lw    a1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b3dec: 0x10b3dec: andi  v1, v1, 32767
	ldloc 7
	ldc.i4 32767
	and
	stloc 7
// 0x010b3df0: 0x10b3df0: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010b3df4: 0x10b3df4: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x010b3df8: 0x10b3df8: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b3dfc: 0x10b3dfc: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b3e00: 0x10b3e00: lhu   v0, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b3e04: 0x10b3e04: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010b3e08: 0x10b3e08: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b3e0c: 0x10b3e0c: sll   zero, zero, 0
// 0x010b3e10: 0x10b3e10: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010b3e14: 0x10b3e14: ori   v1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc 7
// 0x010b3e18: 0x10b3e18: bne   v0, v1, 0x10b3e2c lui   v1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 7
	bne.un L_10b3e2c
// --- basic block ---
// 0x010b3e20: 0x10b3e20: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b3e24: 0x10b3e24: j	 0x10b3e54 sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
	br L_10b3e54
// --- basic block ---
L_10b3e2c:
// 0x010b3e2c: 0x10b3e2c: lw    a0, 30620(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.1
// 0x010b3e30: 0x10b3e30: sll   v1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 7
// 0x010b3e34: 0x10b3e34: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b3e38: 0x10b3e38: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b3e3c: 0x10b3e3c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010b3e40: 0x10b3e40: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b3e44: 0x10b3e44: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010b3e48: 0x10b3e48: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010b3e4c: 0x10b3e4c: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b3e50: 0x10b3e50: sw    v1, 42(v0)
	ldloc 6
	ldloc 5
	ldc.i4.s 42
	add
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b3e54:
// 0x010b3e54: 0x10b3e54: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010b3e58: 0x10b3e58: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 13
// 0x010b3e5c: 0x10b3e5c: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b3e60: 0x10b3e60: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b3e64: 0x10b3e64: addiu s1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 10
// 0x010b3e68: 0x10b3e68: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b3e6c: 0x10b3e6c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b3e70: 0x10b3e70: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010b3e74: 0x10b3e74: addiu s8, s4, -28540
	ldloc 13
	ldc.i4 -28540
	add
	stloc 17
// 0x010b3e78: 0x10b3e78: addiu s7, zero, 16
	ldc.i4.s 16
	stloc 16
// 0x010b3e7c: 0x10b3e7c: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 15
// 0x010b3e80: 0x10b3e80: addiu s3, zero, 3
	ldc.i4.3
	stloc 11
// 0x010b3e84: 0x10b3e84: addiu s2, zero, 6
	ldc.i4.6
	stloc 9
L_10b3e88:
// 0x010b3e88: 0x10b3e88: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3e8c: 0x10b3e8c: addiu v0, v0, 19356
	ldloc 5
	ldc.i4 19356
	add
	stloc 5
// 0x010b3e90: 0x10b3e90: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b3e94: 0x10b3e94: jal   0x1003b50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_cfcc_1003b50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3e9c: 0x10b3e9c: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x010b3ea0: 0x10b3ea0: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x010b3ea4: 0x10b3ea4: lw    a0, -28416(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc.1
// 0x010b3ea8: 0x10b3ea8: mflo  lo
	ldloc 12
	stloc 7
// 0x010b3eac: 0x10b3eac: addu  a0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc.1
// 0x010b3eb0: 0x10b3eb0: lw    a1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b3eb4: 0x10b3eb4: sll   zero, zero, 0
// 0x010b3eb8: 0x10b3eb8: beq   a1, zero, 0x10b3f5c sll   zero, zero, 0
	ldloc.2
	brfalse L_10b3f5c
// --- basic block ---
// 0x010b3ec0: 0x10b3ec0: lw    a2, 120(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x010b3ec4: 0x10b3ec4: lw    a1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b3ec8: 0x10b3ec8: lw    a3, -28540(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc 4
// 0x010b3ecc: 0x10b3ecc: bne   a2, zero, 0x10b3ee8 addiu a0, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brtrue L_10b3ee8
// --- basic block ---
// 0x010b3ed4: 0x10b3ed4: j	 0x10b3f04 slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
	br L_10b3f04
// --- basic block ---
L_10b3edc:
// 0x010b3edc: 0x10b3edc: div   a2, s3
	ldloc.3
	ldloc 11
	div
	stloc 12
// 0x010b3ee0: 0x10b3ee0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b3ee4: 0x10b3ee4: mflo  lo
	ldloc 12
	stloc 4
L_10b3ee8:
// 0x010b3ee8: 0x10b3ee8: slt   t0, s0, a0
	ldloc 8
	ldloc.1
	clt
	stloc 19
// 0x010b3eec: 0x10b3eec: beq   t0, zero, 0x10b3edc sll   a2, a3, 2
	ldloc 19
	ldloc 4
	ldc.i4.2
	shl
	stloc.3
	brfalse L_10b3edc
// --- basic block ---
// 0x010b3ef4: 0x10b3ef4: bne   a0, s2, 0x10b3f00 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10b3f00
// --- basic block ---
// 0x010b3efc: 0x10b3efc: sll   a3, a3, 1
	ldloc 4
	ldc.i4.1
	shl
	stloc 4
L_10b3f00:
// 0x010b3f00: 0x10b3f00: slt   a1, a3, a1
	ldloc 4
	ldloc.2
	clt
	stloc.2
L_10b3f04:
// 0x010b3f04: 0x10b3f04: beq   a1, zero, 0x10b3f5c sll   zero, zero, 0
	ldloc.2
	brfalse L_10b3f5c
// --- basic block ---
// 0x010b3f0c: 0x10b3f0c: bne   v0, s7, 0x10b3f2c mult  s0, s6
	ldloc 5
	ldloc 16
	ldloc 8
	ldloc 15
	mul
	stloc 12
	bne.un L_10b3f2c
// --- basic block ---
// 0x010b3f14: 0x10b3f14: jal   0x101fb30 sw    v1, 128(sp)
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
// 0x010b3f1c: 0x10b3f1c: lw    v1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 7
// 0x010b3f20: 0x10b3f20: bne   v0, zero, 0x10b3f60 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b3f60
// --- basic block ---
// 0x010b3f28: 0x10b3f28: mult  s0, s6
	ldloc 8
	ldloc 15
	mul
	stloc 12
L_10b3f2c:
// 0x010b3f2c: 0x10b3f2c: lw    v0, -28416(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x010b3f30: 0x10b3f30: sll   zero, zero, 0
// 0x010b3f34: 0x10b3f34: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010b3f38: 0x10b3f38: mflo  lo
	ldloc 12
	stloc 5
// 0x010b3f3c: 0x10b3f3c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b3f40: 0x10b3f40: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b3f44: 0x10b3f44: sll   zero, zero, 0
// 0x010b3f48: 0x10b3f48: beq   v0, zero, 0x10b3f5c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b3f5c
// --- basic block ---
// 0x010b3f50: 0x10b3f50: lw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b3f54: 0x10b3f54: j	 0x10b3f64 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10b3f64
// --- basic block ---
L_10b3f5c:
// 0x010b3f5c: 0x10b3f5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b3f60:
// 0x010b3f60: 0x10b3f60: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b3f64:
// 0x010b3f64: 0x10b3f64: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b3f68: 0x10b3f68: bne   s0, s2, 0x10b3e88 addiu s1, s1, 4
	ldloc 8
	ldloc 9
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	bne.un L_10b3e88
// --- basic block ---
// 0x010b3f70: 0x10b3f70: lui   s3, 0x90000
	ldc.i4 589824
	stloc 11
// 0x010b3f74: 0x10b3f74: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010b3f78: 0x10b3f78: lw    a0, -25744(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc.1
// 0x010b3f7c: 0x10b3f7c: addiu s1, s1, 19280
	ldloc 10
	ldc.i4 19280
	add
	stloc 10
// 0x010b3f80: 0x10b3f80: lw    a2, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010b3f84: 0x10b3f84: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010b3f88: 0x10b3f88: lui   s2, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010b3f8c: 0x10b3f8c: sll   a0, a0, 5
	ldloc.1
	ldc.i4.5
	shl
	stloc.1
// 0x010b3f90: 0x10b3f90: addiu s2, s2, -25720
	ldloc 9
	ldc.i4 -25720
	add
	stloc 9
// 0x010b3f94: 0x10b3f94: xori  a2, a2, 1
	ldloc.3
	ldc.i4.1
	xor
	stloc.3
// 0x010b3f98: 0x10b3f98: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 8
// 0x010b3f9c: 0x10b3f9c: addu  a0, s2, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010b3fa0: 0x10b3fa0: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010b3fa4: 0x10b3fa4: jal   0x105ef18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_instr_fix_line_end_105ef18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3fac: 0x10b3fac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b3fb0: 0x10b3fb0: addiu v0, v0, 19356
	ldloc 5
	ldc.i4 19356
	add
	stloc 5
// 0x010b3fb4: 0x10b3fb4: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b3fb8: 0x10b3fb8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b3fbc: 0x10b3fbc: jal   0x10b8318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_exists_10b8318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b3fc4: 0x10b3fc4: bne   v0, zero, 0x10b4034 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_10b4034
// --- basic block ---
// 0x010b3fcc: 0x10b3fcc: lw    v0, -25744(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -6436
	add
	ldelem.i4
	stloc 5
// 0x010b3fd0: 0x10b3fd0: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b3fd4: 0x10b3fd4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010b3fd8: 0x10b3fd8: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010b3fdc: 0x10b3fdc: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b3fe0: 0x10b3fe0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010b3fe4: 0x10b3fe4: cibyl_sysc_arg 0x12
	ldloc 9
// 0x010b3fe8: 0x10b3fe8: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b3fec: 0x10b3fec: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b3ff0: 0x10b3ff0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b3ff4: 0x10b3ff4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b3ff8: 0x10b3ff8: cibyl_sysc 0x1ecf
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b3ffc: 0x10b3ffc: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010b4000: 0x10b4000: lw    v1, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b4004: 0x10b4004: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b4008: 0x10b4008: bne   v1, v0, 0x10b4014 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10b4014
// --- basic block ---
// 0x010b4010: 0x10b4010: addu  a1, s0, zero
	ldloc 8
	stloc.2
L_10b4014:
// 0x010b4014: 0x10b4014: jal   0x1008f90 sll   zero, zero, 0
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
// 0x010b401c: 0x10b401c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b4020: 0x10b4020: jal   0x101666c sw    v0, 128(sp)
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
// 0x010b4028: 0x10b4028: lw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x010b402c: 0x10b402c: jal   0x10ae518 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_display_10ae518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b4034:
// 0x010b4034: 0x10b4034: lh    v0, 114(sp)
	ldloc.0
	ldc.i4.s 114
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 5
// 0x010b4038: 0x10b4038: lh    v1, 112(sp)
	ldloc.0
	ldc.i4.s 112
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b403c: 0x10b403c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b4040: 0x10b4040: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b4044: 0x10b4044: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b4048: 0x10b4048: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010b404c: 0x10b404c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b4050: 0x10b4050: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b4054: 0x10b4054: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b4058: 0x10b4058: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b405c: 0x10b405c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4060: 0x10b4060: addiu a3, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 4
// 0x010b4064: 0x10b4064: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b4068: 0x10b4068: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b406c: 0x10b406c: jal   0x1022f58 sw    zero, 24(sp)
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
L_10b4074:
// 0x010b4074: 0x10b4074: lw    ra, 172(sp)
// 0x010b4078: 0x10b4078: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b407c: 0x10b407c: lw    s8, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 17
// 0x010b4080: 0x10b4080: lw    s7, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 16
// 0x010b4084: 0x10b4084: lw    s6, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 15
// 0x010b4088: 0x10b4088: lw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 14
// 0x010b408c: 0x10b408c: lw    s4, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010b4090: 0x10b4090: lw    s3, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 11
// 0x010b4094: 0x10b4094: lw    s2, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 9
// 0x010b4098: 0x10b4098: lw    s1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b409c: 0x10b409c: lw    s0, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 8
// 0x010b40a0: 0x10b40a0: jr    ra addiu sp, sp, 176
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
.method public static int32 editor_track_draw_new_direction_roads_10b40a8(int32,int32,int32,int32,int32)
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
// 0x010b40a8: 0x10b40a8: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b40ac: 0x10b40ac: sw    ra, 156(sp)
// 0x010b40b0: 0x10b40b0: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 20
	stelem.i4
// 0x010b40b4: 0x10b40b4: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x010b40b8: 0x10b40b8: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 13
	stelem.i4
// 0x010b40bc: 0x10b40bc: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 17
	stelem.i4
// 0x010b40c0: 0x10b40c0: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 16
	stelem.i4
// 0x010b40c4: 0x10b40c4: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 15
	stelem.i4
// 0x010b40c8: 0x10b40c8: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 14
	stelem.i4
// 0x010b40cc: 0x10b40cc: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x010b40d0: 0x10b40d0: jal   0x10b80a8 sw    s0, 120(sp)
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
	call int32 Cibyl137::editor_override_get_count_10b80a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b40d8: 0x10b40d8: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010b40dc: 0x10b40dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b40e0: 0x10b40e0: lw    v0, 19280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4820
	add
	ldelem.i4
	stloc 5
// 0x010b40e4: 0x10b40e4: sll   zero, zero, 0
// 0x010b40e8: 0x10b40e8: beq   v0, zero, 0x10b40f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b40f8
// --- basic block ---
// 0x010b40f0: 0x10b40f0: jal   0x10b3d2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_draw_current_new_direction_road_10b3d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b40f8:
// 0x010b40f8: 0x10b40f8: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 15
// 0x010b40fc: 0x10b40fc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b4100: 0x10b4100: lui   s8, 0x20000
	ldc.i4 131072
	stloc 20
// 0x010b4104: 0x10b4104: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b4108: 0x10b4108: addiu s5, zero, 192
	ldc.i4 192
	stloc 17
// 0x010b410c: 0x10b410c: addiu s0, s3, -28540
	ldloc 15
	ldc.i4 -28540
	add
	stloc 10
// 0x010b4110: 0x10b4110: addiu s2, zero, 6
	ldc.i4.6
	stloc 14
// 0x010b4114: 0x10b4114: j	 0x10b4450 lui   s7, 0x20000
	ldc.i4 131072
	stloc 19
	br L_10b4450
// --- basic block ---
L_10b411c:
// 0x010b411c: 0x10b411c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b4120: 0x10b4120: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b4124: 0x10b4124: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b4128: 0x10b4128: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b412c: 0x10b412c: jal   0x10b80d0 sw    v0, 16(sp)
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
	call int32 Cibyl137::editor_override_get_10b80d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4134: 0x10b4134: beq   v0, zero, 0x10b444c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b444c
// --- basic block ---
// 0x010b413c: 0x10b413c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b4140: 0x10b4140: sll   zero, zero, 0
// 0x010b4144: 0x10b4144: andi  v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	and
	stloc 5
// 0x010b4148: 0x10b4148: beq   v0, zero, 0x10b444c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10b444c
// --- basic block ---
// 0x010b4150: 0x10b4150: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b4154: 0x10b4154: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b4158: 0x10b4158: sll   zero, zero, 0
// 0x010b415c: 0x10b415c: beq   a0, v0, 0x10b4180 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b4180
// --- basic block ---
// 0x010b4164: 0x10b4164: bltz  a0, 0x10b444c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b444c
// --- basic block ---
// 0x010b416c: 0x10b416c: jal   0x100b244 sll   zero, zero, 0
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
// 0x010b4174: 0x10b4174: beq   v0, zero, 0x10b4450 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_10b4450
// --- basic block ---
// 0x010b417c: 0x10b417c: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_10b4180:
// 0x010b4180: 0x10b4180: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010b4184: 0x10b4184: jal   0x1003abc sll   zero, zero, 0
	call int32 Cibyl2::roadmap_line_count_1003abc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b418c: 0x10b418c: slt   v0, s6, v0
	ldloc 13
	ldloc 5
	clt
	stloc 5
// 0x010b4190: 0x10b4190: beq   v0, zero, 0x10b444c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b444c
// --- basic block ---
// 0x010b4198: 0x10b4198: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b419c: 0x10b419c: sll   zero, zero, 0
// 0x010b41a0: 0x10b41a0: bltz  a0, 0x10b444c lui   a2, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.3
	ldc.i4.s 0
	blt L_10b444c
// --- basic block ---
// 0x010b41a8: 0x10b41a8: lw    v1, 30528(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 7632
	add
	ldelem.i4
	stloc 7
// 0x010b41ac: 0x10b41ac: sll   v0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc 5
// 0x010b41b0: 0x10b41b0: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010b41b4: 0x10b41b4: lhu   v0, 4(v1)
	ldloc 7
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b41b8: 0x10b41b8: ori   a1, zero, 65535
	ldc.i4.s 0
	ldc.i4 65535
	or
	stloc.2
// 0x010b41bc: 0x10b41bc: beq   v0, a1, 0x10b41e0 addiu s6, zero, -1
	ldloc 5
	ldloc.2
	ldc.i4.m1
	stloc 13
	beq  L_10b41e0
// --- basic block ---
// 0x010b41c4: 0x10b41c4: lw    a2, 30620(s7)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7655
	add
	ldelem.i4
	stloc.3
// 0x010b41c8: 0x10b41c8: sll   a1, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
// 0x010b41cc: 0x10b41cc: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010b41d0: 0x10b41d0: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b41d4: 0x10b41d4: addiu s6, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 13
// 0x010b41d8: 0x10b41d8: addu  a1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc.2
// 0x010b41dc: 0x10b41dc: sw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
L_10b41e0:
// 0x010b41e0: 0x10b41e0: lhu   a2, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010b41e4: 0x10b41e4: lw    a1, 30608(s8)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc.2
// 0x010b41e8: 0x10b41e8: andi  a2, a2, 32767
	ldloc.3
	ldc.i4 32767
	and
	stloc.3
// 0x010b41ec: 0x10b41ec: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x010b41f0: 0x10b41f0: addu  a2, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.3
// 0x010b41f4: 0x10b41f4: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b41f8: 0x10b41f8: lhu   v0, 2(v1)
	ldloc 7
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 5
// 0x010b41fc: 0x10b41fc: sw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b4200: 0x10b4200: lw    v1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b4204: 0x10b4204: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010b4208: 0x10b4208: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b420c: 0x10b420c: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b4210: 0x10b4210: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b4214: 0x10b4214: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b4218: 0x10b4218: sll   zero, zero, 0
// 0x010b421c: 0x10b421c: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010b4220: 0x10b4220: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b4224: 0x10b4224: jal   0x1003b50 sw    v0, 68(sp)
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
// 0x010b422c: 0x10b422c: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b4230: 0x10b4230: lw    v1, -28416(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 7
// 0x010b4234: 0x10b4234: mflo  lo
	ldloc 11
	stloc 5
// 0x010b4238: 0x10b4238: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b423c: 0x10b423c: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b4240: 0x10b4240: sll   zero, zero, 0
// 0x010b4244: 0x10b4244: beq   v1, zero, 0x10b444c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b444c
// --- basic block ---
// 0x010b424c: 0x10b424c: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b4250: 0x10b4250: lw    v1, -28540(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc 7
// 0x010b4254: 0x10b4254: sll   zero, zero, 0
// 0x010b4258: 0x10b4258: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b425c: 0x10b425c: beq   v0, zero, 0x10b444c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b444c
// --- basic block ---
// 0x010b4264: 0x10b4264: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b4268: 0x10b4268: lw    v0, 56(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b426c: 0x10b426c: sll   zero, zero, 0
// 0x010b4270: 0x10b4270: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b4274: 0x10b4274: beq   a0, zero, 0x10b4290 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b4290
// --- basic block ---
// 0x010b427c: 0x10b427c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b4280: 0x10b4280: sll   zero, zero, 0
// 0x010b4284: 0x10b4284: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b4288: 0x10b4288: bne   v0, zero, 0x10b444c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b444c
// --- basic block ---
L_10b4290:
// 0x010b4290: 0x10b4290: lw    v0, 64(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b4294: 0x10b4294: sll   zero, zero, 0
// 0x010b4298: 0x10b4298: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b429c: 0x10b429c: beq   v1, zero, 0x10b42b8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b42b8
// --- basic block ---
// 0x010b42a4: 0x10b42a4: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b42a8: 0x10b42a8: sll   zero, zero, 0
// 0x010b42ac: 0x10b42ac: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b42b0: 0x10b42b0: bne   v0, zero, 0x10b444c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b444c
// --- basic block ---
L_10b42b8:
// 0x010b42b8: 0x10b42b8: lw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010b42bc: 0x10b42bc: lw    v0, 60(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b42c0: 0x10b42c0: sll   zero, zero, 0
// 0x010b42c4: 0x10b42c4: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010b42c8: 0x10b42c8: beq   a0, zero, 0x10b42e4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b42e4
// --- basic block ---
// 0x010b42d0: 0x10b42d0: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b42d4: 0x10b42d4: sll   zero, zero, 0
// 0x010b42d8: 0x10b42d8: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b42dc: 0x10b42dc: bne   v0, zero, 0x10b444c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b444c
// --- basic block ---
L_10b42e4:
// 0x010b42e4: 0x10b42e4: lw    v0, 68(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b42e8: 0x10b42e8: sll   zero, zero, 0
// 0x010b42ec: 0x10b42ec: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b42f0: 0x10b42f0: bne   v1, zero, 0x10b4300 addiu a1, sp, 72
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	brtrue L_10b4300
// --- basic block ---
// 0x010b42f8: 0x10b42f8: j	 0x10b4314 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b4314
// --- basic block ---
L_10b4300:
// 0x010b4300: 0x10b4300: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010b4304: 0x10b4304: sll   zero, zero, 0
// 0x010b4308: 0x10b4308: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b430c: 0x10b430c: bne   v0, zero, 0x10b444c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10b444c
// --- basic block ---
L_10b4314:
// 0x010b4314: 0x10b4314: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b4318: 0x10b4318: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b431c: 0x10b431c: jal   0x1003b50 sw    a1, 108(sp)
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
// 0x010b4324: 0x10b4324: mult  v0, s5
	ldloc 5
	ldloc 17
	mul
	stloc 11
// 0x010b4328: 0x10b4328: lw    a2, -28416(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc.3
// 0x010b432c: 0x10b432c: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b4330: 0x10b4330: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b4334: 0x10b4334: mflo  lo
	ldloc 11
	stloc.1
// 0x010b4338: 0x10b4338: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b433c: 0x10b433c: lw    a3, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010b4340: 0x10b4340: sll   zero, zero, 0
// 0x010b4344: 0x10b4344: beq   a3, zero, 0x10b4400 sll   zero, zero, 0
	ldloc 4
	brfalse L_10b4400
// --- basic block ---
// 0x010b434c: 0x10b434c: lw    t0, 120(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 18
// 0x010b4350: 0x10b4350: lw    a3, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010b4354: 0x10b4354: lw    t1, -28540(s3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc 12
// 0x010b4358: 0x10b4358: bne   t0, zero, 0x10b4378 addiu a2, zero, 1
	ldloc 18
	ldc.i4.1
	stloc.3
	brtrue L_10b4378
// --- basic block ---
// 0x010b4360: 0x10b4360: j	 0x10b4394 slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
	br L_10b4394
// --- basic block ---
L_10b4368:
// 0x010b4368: 0x10b4368: addiu t2, zero, 3
	ldc.i4.3
	stloc 9
// 0x010b436c: 0x10b436c: div   t0, t2
	ldloc 18
	ldloc 9
	div
	stloc 11
// 0x010b4370: 0x10b4370: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010b4374: 0x10b4374: mflo  lo
	ldloc 11
	stloc 12
L_10b4378:
// 0x010b4378: 0x10b4378: slt   t2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 9
// 0x010b437c: 0x10b437c: beq   t2, zero, 0x10b4368 sll   t0, t1, 2
	ldloc 9
	ldloc 12
	ldc.i4.2
	shl
	stloc 18
	brfalse L_10b4368
// --- basic block ---
// 0x010b4384: 0x10b4384: bne   a2, s2, 0x10b4390 sll   zero, zero, 0
	ldloc.3
	ldloc 14
	bne.un L_10b4390
// --- basic block ---
// 0x010b438c: 0x10b438c: sll   t1, t1, 1
	ldloc 12
	ldc.i4.1
	shl
	stloc 12
L_10b4390:
// 0x010b4390: 0x10b4390: slt   a3, t1, a3
	ldloc 12
	ldloc 4
	clt
	stloc 4
L_10b4394:
// 0x010b4394: 0x10b4394: beq   a3, zero, 0x10b4400 addiu a2, zero, 16
	ldloc 4
	ldc.i4.s 16
	stloc.3
	brfalse L_10b4400
// --- basic block ---
// 0x010b439c: 0x10b439c: bne   v0, a2, 0x10b43cc addiu t2, zero, 12
	ldloc 5
	ldloc.3
	ldc.i4.s 12
	stloc 9
	bne.un L_10b43cc
// --- basic block ---
// 0x010b43a4: 0x10b43a4: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x010b43a8: 0x10b43a8: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x010b43ac: 0x10b43ac: jal   0x101fb30 sw    a1, 108(sp)
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
// 0x010b43b4: 0x10b43b4: lw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010b43b8: 0x10b43b8: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b43bc: 0x10b43bc: lw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.2
// 0x010b43c0: 0x10b43c0: bne   v0, zero, 0x10b4404 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b4404
// --- basic block ---
// 0x010b43c8: 0x10b43c8: addiu t2, zero, 12
	ldc.i4.s 12
	stloc 9
L_10b43cc:
// 0x010b43cc: 0x10b43cc: mult  v1, t2
	ldloc 7
	ldloc 9
	mul
	stloc 11
// 0x010b43d0: 0x10b43d0: lw    v0, -28416(s4)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x010b43d4: 0x10b43d4: sll   zero, zero, 0
// 0x010b43d8: 0x10b43d8: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010b43dc: 0x10b43dc: mflo  lo
	ldloc 11
	stloc 5
// 0x010b43e0: 0x10b43e0: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x010b43e4: 0x10b43e4: lw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b43e8: 0x10b43e8: sll   zero, zero, 0
// 0x010b43ec: 0x10b43ec: beq   v0, zero, 0x10b4400 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b4400
// --- basic block ---
// 0x010b43f4: 0x10b43f4: lw    v0, 52(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b43f8: 0x10b43f8: j	 0x10b4408 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10b4408
// --- basic block ---
L_10b4400:
// 0x010b4400: 0x10b4400: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b4404:
// 0x010b4404: 0x10b4404: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b4408:
// 0x010b4408: 0x10b4408: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b440c: 0x10b440c: bne   v1, s2, 0x10b4314 addiu a1, a1, 4
	ldloc 7
	ldloc 14
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10b4314
// --- basic block ---
// 0x010b4414: 0x10b4414: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b4418: 0x10b4418: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b441c: 0x10b441c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b4420: 0x10b4420: addiu t2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b4424: 0x10b4424: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010b4428: 0x10b4428: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b442c: 0x10b442c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b4430: 0x10b4430: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b4434: 0x10b4434: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b4438: 0x10b4438: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b443c: 0x10b443c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4440: 0x10b4440: sw    t2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b4444: 0x10b4444: jal   0x1022f58 sw    s2, 32(sp)
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
L_10b444c:
// 0x010b444c: 0x10b444c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b4450:
// 0x010b4450: 0x10b4450: lw    v1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 7
// 0x010b4454: 0x10b4454: sll   zero, zero, 0
// 0x010b4458: 0x10b4458: slt   v0, s1, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010b445c: 0x10b445c: bne   v0, zero, 0x10b411c addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_10b411c
// --- basic block ---
// 0x010b4464: 0x10b4464: lw    ra, 156(sp)
// 0x010b4468: 0x10b4468: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b446c: 0x10b446c: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 20
// 0x010b4470: 0x10b4470: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x010b4474: 0x10b4474: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 13
// 0x010b4478: 0x10b4478: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 17
// 0x010b447c: 0x10b447c: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 16
// 0x010b4480: 0x10b4480: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 15
// 0x010b4484: 0x10b4484: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 14
// 0x010b4488: 0x10b4488: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010b448c: 0x10b448c: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b4490: 0x10b4490: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_compress_range_10b4498(int32,int32,int32,int32,int32)
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
// 0x010b4498: 0x10b4498: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010b449c: 0x10b449c: sw    ra, 124(sp)
// 0x010b44a0: 0x10b44a0: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010b44a4: 0x10b44a4: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010b44a8: 0x10b44a8: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x010b44ac: 0x10b44ac: addu  s1, a0, zero
	ldloc.1
	stloc 13
// 0x010b44b0: 0x10b44b0: addu  s0, a1, zero
	ldloc.2
	stloc 12
// 0x010b44b4: 0x10b44b4: addiu s2, zero, 1
	ldc.i4.1
	stloc 11
// 0x010b44b8: 0x10b44b8: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 17
	stelem.i4
// 0x010b44bc: 0x10b44bc: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010b44c0: 0x10b44c0: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b44c4: 0x10b44c4: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010b44c8: 0x10b44c8: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010b44cc: 0x10b44cc: jal   0x10b2374 sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_status_10b2374(int32)
	stloc 5
// --- basic block ---
// 0x010b44d4: 0x10b44d4: sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010b44d8: 0x10b44d8: jal   0x10b2374 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_status_10b2374(int32)
	stloc 5
// --- basic block ---
// 0x010b44e0: 0x10b44e0: subu  v1, s0, s1
	ldloc 12
	ldloc 13
	sub
	stloc 7
// 0x010b44e4: 0x10b44e4: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010b44e8: 0x10b44e8: bne   v1, zero, 0x10b4a78 sw    s2, 0(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	brtrue L_10b4a78
// --- basic block ---
// 0x010b44f0: 0x10b44f0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b44f4: 0x10b44f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b44f8: 0x10b44f8: lw    s5, 22664(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5666
	add
	ldelem.i4
	stloc 20
// 0x010b44fc: 0x10b44fc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b4500: 0x10b4500: lw    s4, 22704(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5676
	add
	ldelem.i4
	stloc 19
// 0x010b4504: 0x10b4504: lw    v1, 22740(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5685
	add
	ldelem.i4
	stloc 7
// 0x010b4508: 0x10b4508: lw    v0, 22736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5684
	add
	ldelem.i4
	stloc 5
// 0x010b450c: 0x10b450c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b4510: 0x10b4510: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b4514: 0x10b4514: sw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x010b4518: 0x10b4518: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010b451c: 0x10b451c: addiu s2, s1, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 11
// 0x010b4520: 0x10b4520: addiu s3, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010b4524: 0x10b4524: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 17
// 0x010b4528: 0x10b4528: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b452c: 0x10b452c: sw    v1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x010b4530: 0x10b4530: sw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.1
	stelem.i4
// 0x010b4534: 0x10b4534: j	 0x10b4a48 sw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.2
	stelem.i4
	br L_10b4a48
// --- basic block ---
L_10b453c:
// 0x010b453c: 0x10b453c: jal   0x10b2358 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2358(int32)
	stloc 5
// --- basic block ---
// 0x010b4544: 0x10b4544: addu  s6, v0, zero
	ldloc 5
	stloc 8
// 0x010b4548: 0x10b4548: jal   0x10b2358 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2358(int32)
	stloc 5
// --- basic block ---
// 0x010b4550: 0x10b4550: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b4554: 0x10b4554: slt   s6, s6, v0
	ldloc 8
	ldloc 5
	clt
	stloc 8
// 0x010b4558: 0x10b4558: bne   s6, zero, 0x10b4598 sll   zero, zero, 0
	ldloc 8
	brtrue L_10b4598
// --- basic block ---
// 0x010b4560: 0x10b4560: jal   0x10b2330 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b4568: 0x10b4568: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b456c: 0x10b456c: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b4570: 0x10b4570: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b4574: 0x10b4574: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b4578: 0x10b4578: jal   0x10b2330 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b4580: 0x10b4580: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b4584: 0x10b4584: sll   zero, zero, 0
// 0x010b4588: 0x10b4588: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b458c: 0x10b458c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b4590: 0x10b4590: j	 0x10b49fc addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10b49fc
// --- basic block ---
L_10b4598:
// 0x010b4598: 0x10b4598: jal   0x10b2358 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2358(int32)
	stloc 5
// --- basic block ---
// 0x010b45a0: 0x10b45a0: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b45a4: 0x10b45a4: jal   0x10b2358 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2358(int32)
	stloc 5
// --- basic block ---
// 0x010b45ac: 0x10b45ac: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b45b0: 0x10b45b0: jal   0x10b2358 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2358(int32)
	stloc 5
// --- basic block ---
// 0x010b45b8: 0x10b45b8: jal   0x10c33c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b45c0: 0x10b45c0: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010b45c4: 0x10b45c4: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010b45c8: 0x10b45c8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b45cc: 0x10b45cc: jal   0x10c3140 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b45d4: 0x10b45d4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b45d8: 0x10b45d8: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b45dc: 0x10b45dc: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b45e0: 0x10b45e0: jal   0x10c33c0 sw    v1, 68(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b45e8: 0x10b45e8: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b45ec: 0x10b45ec: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b45f0: 0x10b45f0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b45f4: 0x10b45f4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b45f8: 0x10b45f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b45fc: 0x10b45fc: jal   0x10c3140 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4604: 0x10b4604: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b4608: 0x10b4608: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b460c: 0x10b460c: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b4610: 0x10b4610: jal   0x10c33c0 sw    v1, 68(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4618: 0x10b4618: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b461c: 0x10b461c: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b4620: 0x10b4620: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b4624: 0x10b4624: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b4628: 0x10b4628: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b462c: 0x10b462c: jal   0x10c31f0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c31f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4634: 0x10b4634: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b4638: 0x10b4638: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b463c: 0x10b463c: jal   0x10b2330 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b4644: 0x10b4644: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b4648: 0x10b4648: jal   0x10b2330 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b4650: 0x10b4650: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b4654: 0x10b4654: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b4658: 0x10b4658: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b465c: 0x10b465c: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b4660: 0x10b4660: jal   0x10c428c sw    v0, 36(sp)
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
	call int32 Cibyl146::__ltdf2_10c428c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4668: 0x10b4668: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b466c: 0x10b466c: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b4670: 0x10b4670: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b4674: 0x10b4674: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b4678: 0x10b4678: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b467c: 0x10b467c: addiu a0, a0, 22704
	ldloc.1
	ldc.i4 22704
	add
	stloc.1
// 0x010b4680: 0x10b4680: sw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x010b4684: 0x10b4684: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b4688: 0x10b4688: bltz  v0, 0x10b469c sw    a3, 44(sp)
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
	blt L_10b469c
// --- basic block ---
// 0x010b4690: 0x10b4690: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b4694: 0x10b4694: addiu a1, a1, 22664
	ldloc.2
	ldc.i4 22664
	add
	stloc.2
// 0x010b4698: 0x10b4698: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b469c:
// 0x010b469c: 0x10b469c: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b46a0: 0x10b46a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b46a4: 0x10b46a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b46a8: 0x10b46a8: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b46ac: 0x10b46ac: jal   0x10c428c sw    v1, 64(sp)
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
	call int32 Cibyl146::__ltdf2_10c428c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b46b4: 0x10b46b4: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b46b8: 0x10b46b8: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b46bc: 0x10b46bc: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b46c0: 0x10b46c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b46c4: 0x10b46c4: addiu a0, a0, 22704
	ldloc.1
	ldc.i4 22704
	add
	stloc.1
// 0x010b46c8: 0x10b46c8: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b46cc: 0x10b46cc: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b46d0: 0x10b46d0: lw    t0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010b46d4: 0x10b46d4: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b46d8: 0x10b46d8: bltz  v0, 0x10b46e8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	blt L_10b46e8
// --- basic block ---
// 0x010b46e0: 0x10b46e0: addiu a1, a1, 22664
	ldloc.2
	ldc.i4 22664
	add
	stloc.2
// 0x010b46e4: 0x10b46e4: lw    t0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
L_10b46e8:
// 0x010b46e8: 0x10b46e8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b46ec: 0x10b46ec: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b46f0: 0x10b46f0: jal   0x10c3274 sw    t0, 72(sp)
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
	call int32 Cibyl146::__extendsfdf2_10c3274(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b46f8: 0x10b46f8: lw    a2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010b46fc: 0x10b46fc: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x010b4700: 0x10b4700: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b4704: 0x10b4704: subu  a0, a2, a3
	ldloc.3
	ldloc 4
	sub
	stloc.1
// 0x010b4708: 0x10b4708: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b470c: 0x10b470c: jal   0x10c33c0 sw    v1, 68(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4714: 0x10b4714: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b4718: 0x10b4718: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b471c: 0x10b471c: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b4720: 0x10b4720: jal   0x10c3198 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4728: 0x10b4728: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b472c: 0x10b472c: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b4730: 0x10b4730: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b4734: 0x10b4734: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b4738: 0x10b4738: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b473c: 0x10b473c: jal   0x10c30e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4744: 0x10b4744: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b4748: 0x10b4748: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4750: 0x10b4750: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b4754: 0x10b4754: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b4758: 0x10b4758: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b475c: 0x10b475c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010b4760: 0x10b4760: jal   0x10c3274 sw    v0, 16(sp)
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
	call int32 Cibyl146::__extendsfdf2_10c3274(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4768: 0x10b4768: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b476c: 0x10b476c: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b4770: 0x10b4770: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b4774: 0x10b4774: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b4778: 0x10b4778: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b477c: 0x10b477c: jal   0x10c33c0 sw    v1, 68(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4784: 0x10b4784: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b4788: 0x10b4788: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b478c: 0x10b478c: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b4790: 0x10b4790: jal   0x10c3198 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4798: 0x10b4798: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b479c: 0x10b479c: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b47a0: 0x10b47a0: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b47a4: 0x10b47a4: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b47a8: 0x10b47a8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b47ac: 0x10b47ac: jal   0x10c30e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b47b4: 0x10b47b4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b47b8: 0x10b47b8: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b47c0: 0x10b47c0: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b47c4: 0x10b47c4: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b47c8: 0x10b47c8: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b47cc: 0x10b47cc: jal   0x10b2358 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2358(int32)
	stloc 5
// --- basic block ---
// 0x010b47d4: 0x10b47d4: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b47d8: 0x10b47d8: jal   0x10b2358 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2358(int32)
	stloc 5
// --- basic block ---
// 0x010b47e0: 0x10b47e0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b47e4: 0x10b47e4: jal   0x10b2358 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2358(int32)
	stloc 5
// --- basic block ---
// 0x010b47ec: 0x10b47ec: jal   0x10c33c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b47f4: 0x10b47f4: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010b47f8: 0x10b47f8: lw    a2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010b47fc: 0x10b47fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b4800: 0x10b4800: jal   0x10c30e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4808: 0x10b4808: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b480c: 0x10b480c: addu  a0, s6, zero
	ldloc 8
	stloc.1
// 0x010b4810: 0x10b4810: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b4814: 0x10b4814: jal   0x10c33c0 sw    v1, 68(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b481c: 0x10b481c: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b4820: 0x10b4820: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b4824: 0x10b4824: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b4828: 0x10b4828: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b482c: 0x10b482c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b4830: 0x10b4830: jal   0x10c3140 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__subdf3_10c3140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4838: 0x10b4838: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b483c: 0x10b483c: subu  a0, s7, s6
	ldloc 10
	ldloc 8
	sub
	stloc.1
// 0x010b4840: 0x10b4840: sw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010b4844: 0x10b4844: jal   0x10c33c0 sw    v1, 68(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b484c: 0x10b484c: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010b4850: 0x10b4850: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010b4854: 0x10b4854: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010b4858: 0x10b4858: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010b485c: 0x10b485c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b4860: 0x10b4860: jal   0x10c31f0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__divdf3_10c31f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4868: 0x10b4868: addu  a0, s1, zero
	ldloc 13
	stloc.1
// 0x010b486c: 0x10b486c: addu  s6, v1, zero
	ldloc 7
	stloc 8
// 0x010b4870: 0x10b4870: jal   0x10b2330 addu  s7, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b4878: 0x10b4878: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010b487c: 0x10b487c: jal   0x10b2330 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b4884: 0x10b4884: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b4888: 0x10b4888: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b488c: 0x10b488c: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b4890: 0x10b4890: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b4894: 0x10b4894: jal   0x10c428c sw    v0, 36(sp)
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
	call int32 Cibyl146::__ltdf2_10c428c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b489c: 0x10b489c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b48a0: 0x10b48a0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b48a4: 0x10b48a4: lw    a3, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b48a8: 0x10b48a8: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b48ac: 0x10b48ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b48b0: 0x10b48b0: addiu a0, a0, 22704
	ldloc.1
	ldc.i4 22704
	add
	stloc.1
// 0x010b48b4: 0x10b48b4: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b48b8: 0x10b48b8: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b48bc: 0x10b48bc: bltz  v0, 0x10b48d0 sw    a3, 40(sp)
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
	blt L_10b48d0
// --- basic block ---
// 0x010b48c4: 0x10b48c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b48c8: 0x10b48c8: addiu a1, a1, 22664
	ldloc.2
	ldc.i4 22664
	add
	stloc.2
// 0x010b48cc: 0x10b48cc: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_10b48d0:
// 0x010b48d0: 0x10b48d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b48d4: 0x10b48d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b48d8: 0x10b48d8: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b48dc: 0x10b48dc: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b48e0: 0x10b48e0: jal   0x10c428c sw    v1, 64(sp)
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
	call int32 Cibyl146::__ltdf2_10c428c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b48e8: 0x10b48e8: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b48ec: 0x10b48ec: lw    a3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b48f0: 0x10b48f0: lw    a2, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b48f4: 0x10b48f4: lw    t1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010b48f8: 0x10b48f8: sw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010b48fc: 0x10b48fc: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010b4900: 0x10b4900: bltz  v0, 0x10b490c addu  t0, s4, zero
	ldloc 5
	ldloc 19
	stloc 14
	ldc.i4.s 0
	blt L_10b490c
// --- basic block ---
// 0x010b4908: 0x10b4908: addu  t0, s5, zero
	ldloc 20
	stloc 14
L_10b490c:
// 0x010b490c: 0x10b490c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010b4910: 0x10b4910: sw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 16
	stelem.i4
// 0x010b4914: 0x10b4914: jal   0x10c3274 sw    t0, 72(sp)
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
	call int32 Cibyl146::__extendsfdf2_10c3274(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b491c: 0x10b491c: addu  t3, v1, zero
	ldloc 7
	stloc 15
// 0x010b4920: 0x10b4920: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b4924: 0x10b4924: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b4928: 0x10b4928: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b492c: 0x10b492c: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b4930: 0x10b4930: subu  a0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc.1
// 0x010b4934: 0x10b4934: jal   0x10c33c0 sw    t3, 68(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b493c: 0x10b493c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b4940: 0x10b4940: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b4944: 0x10b4944: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b4948: 0x10b4948: jal   0x10c3198 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4950: 0x10b4950: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b4954: 0x10b4954: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b4958: 0x10b4958: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b495c: 0x10b495c: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b4960: 0x10b4960: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b4964: 0x10b4964: jal   0x10c30e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b496c: 0x10b496c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b4970: 0x10b4970: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4978: 0x10b4978: lw    t0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x010b497c: 0x10b497c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b4980: 0x10b4980: sll   zero, zero, 0
// 0x010b4984: 0x10b4984: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010b4988: 0x10b4988: addu  a0, t0, zero
	ldloc 14
	stloc.1
// 0x010b498c: 0x10b498c: jal   0x10c3274 sw    v0, 24(sp)
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
	call int32 Cibyl146::__extendsfdf2_10c3274(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4994: 0x10b4994: lw    t1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 16
// 0x010b4998: 0x10b4998: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b499c: 0x10b499c: addu  t2, v0, zero
	ldloc 5
	stloc 9
// 0x010b49a0: 0x10b49a0: subu  a0, t1, a1
	ldloc 16
	ldloc.2
	sub
	stloc.1
// 0x010b49a4: 0x10b49a4: sw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b49a8: 0x10b49a8: jal   0x10c33c0 sw    v1, 68(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b49b0: 0x10b49b0: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010b49b4: 0x10b49b4: addu  a0, s7, zero
	ldloc 10
	stloc.1
// 0x010b49b8: 0x10b49b8: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x010b49bc: 0x10b49bc: jal   0x10c3198 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b49c4: 0x10b49c4: lw    t2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b49c8: 0x10b49c8: lw    t3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010b49cc: 0x10b49cc: addu  a0, t2, zero
	ldloc 9
	stloc.1
// 0x010b49d0: 0x10b49d0: addu  a1, t3, zero
	ldloc 15
	stloc.2
// 0x010b49d4: 0x10b49d4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b49d8: 0x10b49d8: jal   0x10c30e8 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__adddf3_10c30e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b49e0: 0x10b49e0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010b49e4: 0x10b49e4: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b49ec: 0x10b49ec: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x010b49f0: 0x10b49f0: sll   zero, zero, 0
// 0x010b49f4: 0x10b49f4: addu  v0, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc 5
// 0x010b49f8: 0x10b49f8: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_10b49fc:
// 0x010b49fc: 0x10b49fc: jal   0x10b2330 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b4a04: 0x10b4a04: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b4a08: 0x10b4a08: lw    a3, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010b4a0c: 0x10b4a0c: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b4a10: 0x10b4a10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b4a14: 0x10b4a14: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b4a18: 0x10b4a18: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010b4a1c: 0x10b4a1c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b4a20: 0x10b4a20: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b4a24: 0x10b4a24: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b4a28: 0x10b4a28: cibyl_sysc 0x1eec
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b4a2c: 0x10b4a2c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b4a30: 0x10b4a30: slt   v0, s8, v1
	ldloc 17
	ldloc 7
	clt
	stloc 5
// 0x010b4a34: 0x10b4a34: beq   v0, zero, 0x10b4a44 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b4a44
// --- basic block ---
// 0x010b4a3c: 0x10b4a3c: addu  s8, v1, zero
	ldloc 7
	stloc 17
// 0x010b4a40: 0x10b4a40: addu  s3, s2, zero
	ldloc 11
	stloc 18
L_10b4a44:
// 0x010b4a44: 0x10b4a44: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b4a48:
// 0x010b4a48: 0x10b4a48: slt   v0, s2, s0
	ldloc 11
	ldloc 12
	clt
	stloc 5
// 0x010b4a4c: 0x10b4a4c: bne   v0, zero, 0x10b453c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10b453c
// --- basic block ---
// 0x010b4a54: 0x10b4a54: beq   s3, v0, 0x10b4a78 slti  s8, s8, 5
	ldloc 18
	ldloc 5
	ldloc 17
	ldc.i4.5
	clt
	stloc 17
	beq  L_10b4a78
// --- basic block ---
// 0x010b4a5c: 0x10b4a5c: bne   s8, zero, 0x10b4a78 addu  a0, s1, zero
	ldloc 17
	ldloc 13
	stloc.1
	brtrue L_10b4a78
// --- basic block ---
// 0x010b4a64: 0x10b4a64: jal   0x10b4498 addu  a1, s3, zero
	ldloc 18
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_compress_range_10b4498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4a6c: 0x10b4a6c: addu  a0, s3, zero
	ldloc 18
	stloc.1
// 0x010b4a70: 0x10b4a70: jal   0x10b4498 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_compress_range_10b4498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b4a78:
// 0x010b4a78: 0x10b4a78: lw    ra, 124(sp)
// 0x010b4a7c: 0x10b4a7c: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 17
// 0x010b4a80: 0x10b4a80: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010b4a84: 0x10b4a84: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b4a88: 0x10b4a88: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010b4a8c: 0x10b4a8c: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010b4a90: 0x10b4a90: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010b4a94: 0x10b4a94: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010b4a98: 0x10b4a98: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x010b4a9c: 0x10b4a9c: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x010b4aa0: 0x10b4aa0: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_compress_track_10b4aa8(int32,int32,int32,int32,int32)
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
// 0x010b4aa8: 0x10b4aa8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b4aac: 0x10b4aac: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b4ab0: 0x10b4ab0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b4ab4: 0x10b4ab4: sw    ra, 36(sp)
// 0x010b4ab8: 0x10b4ab8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b4abc: 0x10b4abc: j	 0x10b4ad8 addu  s1, a0, zero
	ldloc.1
	stloc 6
	br L_10b4ad8
// --- basic block ---
L_10b4ac4:
// 0x010b4ac4: 0x10b4ac4: jal   0x10b2374 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_status_10b2374(int32)
	stloc 7
// --- basic block ---
// 0x010b4acc: 0x10b4acc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b4ad0: 0x10b4ad0: sw    zero, 0(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010b4ad4: 0x10b4ad4: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b4ad8:
// 0x010b4ad8: 0x10b4ad8: slt   v0, a1, s1
	ldloc.2
	ldloc 6
	clt
	stloc 7
// 0x010b4adc: 0x10b4adc: beq   v0, zero, 0x10b4ac4 addu  a0, s1, zero
	ldloc 7
	ldloc 6
	stloc.1
	brfalse L_10b4ac4
// --- basic block ---
// 0x010b4ae4: 0x10b4ae4: jal   0x10b4498 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_compress_range_10b4498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010b4aec: 0x10b4aec: lw    ra, 36(sp)
// 0x010b4af0: 0x10b4af0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b4af4: 0x10b4af4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010b4af8: 0x10b4af8: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_report_init_10b4b00()
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
// 0x010b4b00: 0x10b4b00: lui   v1, 0xd0000
	ldc.i4 851968
	stloc.2
// 0x010b4b04: 0x10b4b04: addiu v0, v1, 32328
	ldloc.2
	ldc.i4 32328
	add
	stloc.0
// 0x010b4b08: 0x10b4b08: sw    zero, 44(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4b0c: 0x10b4b0c: sw    zero, 32328(v1)
	ldloc 1
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 8082
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4b10: 0x10b4b10: sw    zero, 12(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4b14: 0x10b4b14: sw    zero, 40(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4b18: 0x10b4b18: sw    zero, 8(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4b1c: 0x10b4b1c: sw    zero, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4b20: 0x10b4b20: sw    zero, 4(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4b24: 0x10b4b24: sw    zero, 16(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b4b28: 0x10b4b28: jr    ra sw    zero, 48(v0)
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
.method public static int32 editor_track_report_get_current_position_10b4b58(int32,int32,int32,int32,int32)
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
// 0x010b4b58: 0x10b4b58: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010b4b5c: 0x10b4b5c: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010b4b60: 0x10b4b60: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010b4b64: 0x10b4b64: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x010b4b68: 0x10b4b68: addiu s1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b4b6c: 0x10b4b6c: sw    s1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b4b70: 0x10b4b70: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010b4b74: 0x10b4b74: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b4b78: 0x10b4b78: sw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b4b7c: 0x10b4b7c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b4b80: 0x10b4b80: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010b4b84: 0x10b4b84: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010b4b88: 0x10b4b88: sw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 4
	stelem.i4
// 0x010b4b8c: 0x10b4b8c: sw    ra, 84(sp)
// 0x010b4b90: 0x10b4b90: jal   0x1029ee0 addu  a2, a3, zero
	ldloc 4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b4b98: 0x10b4b98: lw    a3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010b4b9c: 0x10b4b9c: bne   v0, s1, 0x10b4bc8 addu  a0, s3, zero
	ldloc 6
	ldloc 7
	ldloc 11
	stloc.1
	bne.un L_10b4bc8
// --- basic block ---
// 0x010b4ba4: 0x10b4ba4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b4ba8: 0x10b4ba8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b4bac: 0x10b4bac: addiu a1, a1, 17808
	ldloc.2
	ldc.i4 17808
	add
	stloc.2
// 0x010b4bb0: 0x10b4bb0: addiu a3, a3, 17856
	ldloc 4
	ldc.i4 17856
	add
	stloc 4
// 0x010b4bb4: 0x10b4bb4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b4bb8: 0x10b4bb8: jal   0x100449c addiu a2, zero, 521
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
// 0x010b4bc0: 0x10b4bc0: j	 0x10b4c44 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b4c44
// --- basic block ---
L_10b4bc8:
// 0x010b4bc8: 0x10b4bc8: lw    a1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b4bcc: 0x10b4bcc: sll   zero, zero, 0
// 0x010b4bd0: 0x10b4bd0: xori  a1, a1, 2
	ldloc.2
	ldc.i4.2
	xor
	stloc.2
// 0x010b4bd4: 0x10b4bd4: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x010b4bd8: 0x10b4bd8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b4bdc: 0x10b4bdc: jal   0x10b06c4 addu  a3, s0, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_get_line_point_ids_10b06c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b4be4: 0x10b4be4: lw    v1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b4be8: 0x10b4be8: sll   zero, zero, 0
// 0x010b4bec: 0x10b4bec: beq   v1, s1, 0x10b4c04 sll   zero, zero, 0
	ldloc 8
	ldloc 7
	beq  L_10b4c04
// --- basic block ---
// 0x010b4bf4: 0x10b4bf4: lw    a0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b4bf8: 0x10b4bf8: sll   zero, zero, 0
// 0x010b4bfc: 0x10b4bfc: bne   a0, s1, 0x10b4c44 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 6
	bne.un L_10b4c44
// --- basic block ---
L_10b4c04:
// 0x010b4c04: 0x10b4c04: lw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b4c08: 0x10b4c08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b4c0c: 0x10b4c0c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b4c10: 0x10b4c10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b4c14: 0x10b4c14: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b4c18: 0x10b4c18: addiu a1, a1, 17808
	ldloc.2
	ldc.i4 17808
	add
	stloc.2
// 0x010b4c1c: 0x10b4c1c: addiu a3, a3, 17944
	ldloc 4
	ldc.i4 17944
	add
	stloc 4
// 0x010b4c20: 0x10b4c20: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010b4c24: 0x10b4c24: addiu a2, zero, 532
	ldc.i4 532
	stloc.3
// 0x010b4c28: 0x10b4c28: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b4c2c: 0x10b4c2c: jal   0x100449c sw    v1, 16(sp)
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
// 0x010b4c34: 0x10b4c34: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b4c38: 0x10b4c38: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4c3c: 0x10b4c3c: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b4c40: 0x10b4c40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b4c44:
// 0x010b4c44: 0x10b4c44: lw    ra, 84(sp)
// 0x010b4c48: 0x10b4c48: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010b4c4c: 0x10b4c4c: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010b4c50: 0x10b4c50: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b4c54: 0x10b4c54: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b4c58: 0x10b4c58: jr    ra addiu sp, sp, 88
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
.method public static int32 editor_track_report_conclude_export_10b4c60(int32,int32,int32,int32,int32)
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
// 0x010b4c60: 0x10b4c60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b4c64: 0x10b4c64: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b4c68: 0x10b4c68: sw    ra, 20(sp)
// 0x010b4c6c: 0x10b4c6c: beq   a0, zero, 0x10b4cc0 sw    zero, 32316(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8079
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10b4cc0
// --- basic block ---
// 0x010b4c74: 0x10b4c74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b4c78: 0x10b4c78: lw    a0, 19524(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4881
	add
	ldelem.i4
	stloc.1
// 0x010b4c7c: 0x10b4c7c: jal   0x10b6394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_trkseg_confirm_commit_10b6394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b4c84: 0x10b4c84: jal   0x10b24e8 sll   zero, zero, 0
	call int32 Cibyl134::editor_track_reset_update_toggles_10b24e8()
	stloc 5
// --- basic block ---
// 0x010b4c8c: 0x10b4c8c: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b4c90: 0x10b4c90: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 6
// 0x010b4c94: 0x10b4c94: lw    v1, 32320(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8080
	add
	ldelem.i4
	stloc 6
// 0x010b4c98: 0x10b4c98: lw    a0, 32324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8081
	add
	ldelem.i4
	stloc.1
// 0x010b4c9c: 0x10b4c9c: sll   zero, zero, 0
// 0x010b4ca0: 0x10b4ca0: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010b4ca4: 0x10b4ca4: beq   a0, zero, 0x10b4cb0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b4cb0
// --- basic block ---
// 0x010b4cac: 0x10b4cac: sw    v1, 32324(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8081
	add
	ldloc 6
	stelem.i4
L_10b4cb0:
// 0x010b4cb0: 0x10b4cb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b4cb4: 0x10b4cb4: lw    v1, 19528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc 6
// 0x010b4cb8: 0x10b4cb8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b4cbc: 0x10b4cbc: sw    v1, 19532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldloc 6
	stelem.i4
L_10b4cc0:
// 0x010b4cc0: 0x10b4cc0: lw    ra, 20(sp)
// 0x010b4cc4: 0x10b4cc4: sll   zero, zero, 0
// 0x010b4cc8: 0x10b4cc8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_track_report_begin_export_10b4cd0(int32,int32,int32,int32,int32)
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
// 0x010b4cd0: 0x10b4cd0: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b4cd4: 0x10b4cd4: lw    v0, 32316(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8079
	add
	ldelem.i4
	stloc 5
// 0x010b4cd8: 0x10b4cd8: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x010b4cdc: 0x10b4cdc: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b4ce0: 0x10b4ce0: sw    ra, 164(sp)
// 0x010b4ce4: 0x10b4ce4: sw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x010b4ce8: 0x10b4ce8: sw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 15
	stelem.i4
// 0x010b4cec: 0x10b4cec: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 16
	stelem.i4
// 0x010b4cf0: 0x10b4cf0: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 13
	stelem.i4
// 0x010b4cf4: 0x10b4cf4: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x010b4cf8: 0x10b4cf8: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010b4cfc: 0x10b4cfc: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 11
	stelem.i4
// 0x010b4d00: 0x10b4d00: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010b4d04: 0x10b4d04: sw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010b4d08: 0x10b4d08: bne   v0, zero, 0x10b4eb4 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brtrue L_10b4eb4
// --- basic block ---
// 0x010b4d10: 0x10b4d10: jal   0x10b63c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_trkseg_begin_commit_10b63c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4d18: 0x10b4d18: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b4d1c: 0x10b4d1c: jal   0x10b6340 sw    v0, 19524(v1)
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
	call int32 Cibyl136::editor_trkseg_items_pending_10b6340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4d24: 0x10b4d24: bne   v0, zero, 0x10b4d40 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b4d40
// --- basic block ---
// 0x010b4d2c: 0x10b4d2c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010b4d30: 0x10b4d30: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b4d34: 0x10b4d34: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b4d38: 0x10b4d38: j	 0x10b4e7c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b4e7c
// --- basic block ---
L_10b4d40:
// 0x010b4d40: 0x10b4d40: lw    s5, 19532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 13
// 0x010b4d44: 0x10b4d44: jal   0x10b63e8 addu  s6, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_trkseg_get_count_10b63e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4d4c: 0x10b4d4c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b4d50: 0x10b4d50: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b4d54: 0x10b4d54: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b4d58: 0x10b4d58: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b4d5c: 0x10b4d5c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b4d60: 0x10b4d60: addiu s8, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010b4d64: 0x10b4d64: j	 0x10b4e70 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_10b4e70
// --- basic block ---
L_10b4d6c:
// 0x010b4d6c: 0x10b4d6c: jal   0x10b6368 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_trkseg_item_committed_10b6368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4d74: 0x10b4d74: bne   v0, zero, 0x10b4e6c addiu v0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
	brtrue L_10b4e6c
// --- basic block ---
// 0x010b4d7c: 0x10b4d7c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b4d80: 0x10b4d80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b4d84: 0x10b4d84: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b4d88: 0x10b4d88: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010b4d8c: 0x10b4d8c: jal   0x10b6488 sw    v0, 16(sp)
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
	call int32 Cibyl136::editor_trkseg_get_10b6488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4d94: 0x10b4d94: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b4d98: 0x10b4d98: sll   zero, zero, 0
// 0x010b4d9c: 0x10b4d9c: andi  v1, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 7
// 0x010b4da0: 0x10b4da0: bne   v1, zero, 0x10b4df8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b4df8
// --- basic block ---
// 0x010b4da8: 0x10b4da8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b4dac: 0x10b4dac: sll   zero, zero, 0
// 0x010b4db0: 0x10b4db0: bltz  v1, 0x10b4dd0 andi  a0, v0, 8
	ldloc 7
	ldloc 5
	ldc.i4.8
	and
	stloc.1
	ldc.i4.s 0
	blt L_10b4dd0
// --- basic block ---
// 0x010b4db8: 0x10b4db8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b4dbc: 0x10b4dbc: sll   zero, zero, 0
// 0x010b4dc0: 0x10b4dc0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010b4dc4: 0x10b4dc4: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x010b4dc8: 0x10b4dc8: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010b4dcc: 0x10b4dcc: andi  a0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc.1
L_10b4dd0:
// 0x010b4dd0: 0x10b4dd0: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.1
	clt.un
	stloc.1
// 0x010b4dd4: 0x10b4dd4: andi  v1, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 7
// 0x010b4dd8: 0x10b4dd8: beq   v1, s4, 0x10b4df4 addu  s2, s2, a0
	ldloc 7
	ldloc 12
	ldloc 9
	ldloc.1
	add
	stloc 9
	beq  L_10b4df4
// --- basic block ---
// 0x010b4de0: 0x10b4de0: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010b4de4: 0x10b4de4: sll   zero, zero, 0
// 0x010b4de8: 0x10b4de8: beq   a0, zero, 0x10b4df8 addu  s4, v1, zero
	ldloc.1
	ldloc 7
	stloc 12
	brfalse L_10b4df8
// --- basic block ---
// 0x010b4df0: 0x10b4df0: addiu s1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b4df4:
// 0x010b4df4: 0x10b4df4: addu  s4, v1, zero
	ldloc 7
	stloc 12
L_10b4df8:
// 0x010b4df8: 0x10b4df8: andi  v0, v0, 3
	ldloc 5
	ldc.i4.3
	and
	stloc 5
// 0x010b4dfc: 0x10b4dfc: bne   v0, zero, 0x10b4e6c addiu v0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
	brtrue L_10b4e6c
// --- basic block ---
// 0x010b4e04: 0x10b4e04: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b4e08: 0x10b4e08: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b4e0c: 0x10b4e0c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010b4e10: 0x10b4e10: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b4e14: 0x10b4e14: jal   0x10b6410 sw    v0, 16(sp)
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
	call int32 Cibyl136::editor_trkseg_get_points_10b6410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4e1c: 0x10b4e1c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b4e20: 0x10b4e20: sll   zero, zero, 0
// 0x010b4e24: 0x10b4e24: blez  v0, 0x10b4e30 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b4e30
// --- basic block ---
// 0x010b4e2c: 0x10b4e2c: addiu s6, zero, 1
	ldc.i4.1
	stloc 16
L_10b4e30:
// 0x010b4e30: 0x10b4e30: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b4e34: 0x10b4e34: sll   zero, zero, 0
// 0x010b4e38: 0x10b4e38: andi  v1, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 7
// 0x010b4e3c: 0x10b4e3c: bne   v1, zero, 0x10b4e58 addiu s0, s0, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10b4e58
// --- basic block ---
// 0x010b4e44: 0x10b4e44: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b4e48: 0x10b4e48: sll   zero, zero, 0
// 0x010b4e4c: 0x10b4e4c: xor   s5, v1, s5
	ldloc 7
	ldloc 13
	xor
	stloc 13
// 0x010b4e50: 0x10b4e50: sltu  s5, zero, s5
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
// 0x010b4e54: 0x10b4e54: addu  s0, s0, s5
	ldloc 8
	ldloc 13
	add
	stloc 8
L_10b4e58:
// 0x010b4e58: 0x10b4e58: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b4e5c: 0x10b4e5c: beq   v0, zero, 0x10b4e68 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b4e68
// --- basic block ---
// 0x010b4e64: 0x10b4e64: sw    s8, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_10b4e68:
// 0x010b4e68: 0x10b4e68: lw    s5, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
L_10b4e6c:
// 0x010b4e6c: 0x10b4e6c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b4e70:
// 0x010b4e70: 0x10b4e70: slt   v0, s3, s7
	ldloc 10
	ldloc 15
	clt
	stloc 5
// 0x010b4e74: 0x10b4e74: bne   v0, zero, 0x10b4d6c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b4d6c
// --- basic block ---
L_10b4e7c:
// 0x010b4e7c: 0x10b4e7c: jal   0x10b2464 sll   zero, zero, 0
	call int32 Cibyl134::export_track_is_new_10b2464()
	stloc 5
// --- basic block ---
// 0x010b4e84: 0x10b4e84: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010b4e88: 0x10b4e88: jal   0x10b2690 addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_deflate_10b2690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b4e90: 0x10b4e90: lw    v1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 7
// 0x010b4e94: 0x10b4e94: addu  s2, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010b4e98: 0x10b4e98: bne   v1, zero, 0x10b4eac addiu s2, s2, 1
	ldloc 7
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brtrue L_10b4eac
// --- basic block ---
// 0x010b4ea0: 0x10b4ea0: jal   0x10b24a0 sll   zero, zero, 0
	call int32 Cibyl134::editor_track_get_num_update_toggles_10b24a0()
	stloc 5
// --- basic block ---
// 0x010b4ea8: 0x10b4ea8: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10b4eac:
// 0x010b4eac: 0x10b4eac: addu  s3, s2, s0
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010b4eb0: 0x10b4eb0: addu  s3, s3, s1
	ldloc 10
	ldloc 11
	add
	stloc 10
L_10b4eb4:
// 0x010b4eb4: 0x10b4eb4: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b4eb8: 0x10b4eb8: addiu v0, v0, 32328
	ldloc 5
	ldc.i4 32328
	add
	stloc 5
// 0x010b4ebc: 0x10b4ebc: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010b4ec0: 0x10b4ec0: sll   zero, zero, 0
// 0x010b4ec4: 0x10b4ec4: slt   v1, v1, s2
	ldloc 7
	ldloc 9
	clt
	stloc 7
// 0x010b4ec8: 0x10b4ec8: beq   v1, zero, 0x10b4f24 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b4f24
// --- basic block ---
// 0x010b4ed0: 0x10b4ed0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b4ed4: 0x10b4ed4: sll   zero, zero, 0
// 0x010b4ed8: 0x10b4ed8: beq   a0, zero, 0x10b4ee8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b4ee8
// --- basic block ---
// 0x010b4ee0: 0x10b4ee0: jal   0x1000930 sll   zero, zero, 0
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
L_10b4ee8:
// 0x010b4ee8: 0x10b4ee8: jal   0x1000910 sll   a0, s2, 4
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
// 0x010b4ef0: 0x10b4ef0: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b4ef4: 0x10b4ef4: bne   v0, zero, 0x10b4f1c sw    v0, 32348(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8087
	add
	ldloc 5
	stelem.i4
	brtrue L_10b4f1c
// --- basic block ---
// 0x010b4efc: 0x10b4efc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b4f00: 0x10b4f00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b4f04: 0x10b4f04: addiu a1, a1, 17808
	ldloc.2
	ldc.i4 17808
	add
	stloc.2
// 0x010b4f08: 0x10b4f08: addiu a3, a3, 18072
	ldloc 4
	ldc.i4 18072
	add
	stloc 4
// 0x010b4f0c: 0x10b4f0c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b4f10: 0x10b4f10: addiu a2, zero, 435
	ldc.i4 435
	stloc.3
// 0x010b4f14: 0x10b4f14: jal   0x100449c sw    s2, 16(sp)
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
L_10b4f1c:
// 0x010b4f1c: 0x10b4f1c: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b4f20: 0x10b4f20: sw    s2, 32340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8085
	add
	ldloc 9
	stelem.i4
L_10b4f24:
// 0x010b4f24: 0x10b4f24: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b4f28: 0x10b4f28: lw    v1, 32328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8082
	add
	ldelem.i4
	stloc 7
// 0x010b4f2c: 0x10b4f2c: sll   zero, zero, 0
// 0x010b4f30: 0x10b4f30: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b4f34: 0x10b4f34: beq   v1, zero, 0x10b4f90 addiu v0, v0, 32328
	ldloc 7
	ldloc 5
	ldc.i4 32328
	add
	stloc 5
	brfalse L_10b4f90
// --- basic block ---
// 0x010b4f3c: 0x10b4f3c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b4f40: 0x10b4f40: sll   zero, zero, 0
// 0x010b4f44: 0x10b4f44: beq   a0, zero, 0x10b4f54 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b4f54
// --- basic block ---
// 0x010b4f4c: 0x10b4f4c: jal   0x1000930 sll   zero, zero, 0
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
L_10b4f54:
// 0x010b4f54: 0x10b4f54: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b4f5c: 0x10b4f5c: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b4f60: 0x10b4f60: bne   v0, zero, 0x10b4f88 sw    v0, 32336(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8084
	add
	ldloc 5
	stelem.i4
	brtrue L_10b4f88
// --- basic block ---
// 0x010b4f68: 0x10b4f68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b4f6c: 0x10b4f6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b4f70: 0x10b4f70: addiu a1, a1, 17808
	ldloc.2
	ldc.i4 17808
	add
	stloc.2
// 0x010b4f74: 0x10b4f74: addiu a3, a3, 18116
	ldloc 4
	ldc.i4 18116
	add
	stloc 4
// 0x010b4f78: 0x10b4f78: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b4f7c: 0x10b4f7c: addiu a2, zero, 443
	ldc.i4 443
	stloc.3
// 0x010b4f80: 0x10b4f80: jal   0x100449c sw    s0, 16(sp)
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
L_10b4f88:
// 0x010b4f88: 0x10b4f88: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b4f8c: 0x10b4f8c: sw    s0, 32328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8082
	add
	ldloc 8
	stelem.i4
L_10b4f90:
// 0x010b4f90: 0x10b4f90: beq   s6, zero, 0x10b5008 lui   v0, 0xd0000
	ldloc 16
	ldc.i4 851968
	stloc 5
	brfalse L_10b5008
// --- basic block ---
// 0x010b4f98: 0x10b4f98: addiu v0, v0, 32328
	ldloc 5
	ldc.i4 32328
	add
	stloc 5
// 0x010b4f9c: 0x10b4f9c: lw    v1, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b4fa0: 0x10b4fa0: sll   zero, zero, 0
// 0x010b4fa4: 0x10b4fa4: slt   v1, v1, s0
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x010b4fa8: 0x10b4fa8: beq   v1, zero, 0x10b5004 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5004
// --- basic block ---
// 0x010b4fb0: 0x10b4fb0: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b4fb4: 0x10b4fb4: sll   zero, zero, 0
// 0x010b4fb8: 0x10b4fb8: beq   a0, zero, 0x10b4fc8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b4fc8
// --- basic block ---
// 0x010b4fc0: 0x10b4fc0: jal   0x1000930 sll   zero, zero, 0
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
L_10b4fc8:
// 0x010b4fc8: 0x10b4fc8: jal   0x1000910 sll   a0, s0, 3
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
// 0x010b4fd0: 0x10b4fd0: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b4fd4: 0x10b4fd4: bne   v0, zero, 0x10b4ffc sw    v0, 32376(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8094
	add
	ldloc 5
	stelem.i4
	brtrue L_10b4ffc
// --- basic block ---
// 0x010b4fdc: 0x10b4fdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b4fe0: 0x10b4fe0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b4fe4: 0x10b4fe4: addiu a1, a1, 17808
	ldloc.2
	ldc.i4 17808
	add
	stloc.2
// 0x010b4fe8: 0x10b4fe8: addiu a3, a3, 18160
	ldloc 4
	ldc.i4 18160
	add
	stloc 4
// 0x010b4fec: 0x10b4fec: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b4ff0: 0x10b4ff0: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x010b4ff4: 0x10b4ff4: jal   0x100449c sw    s0, 16(sp)
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
L_10b4ffc:
// 0x010b4ffc: 0x10b4ffc: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b5000: 0x10b5000: sw    s0, 32368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8092
	add
	ldloc 8
	stelem.i4
L_10b5004:
// 0x010b5004: 0x10b5004: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
L_10b5008:
// 0x010b5008: 0x10b5008: addiu v0, v0, 32328
	ldloc 5
	ldc.i4 32328
	add
	stloc 5
// 0x010b500c: 0x10b500c: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b5010: 0x10b5010: sll   zero, zero, 0
// 0x010b5014: 0x10b5014: slt   v1, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x010b5018: 0x10b5018: beq   v1, zero, 0x10b5074 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5074
// --- basic block ---
// 0x010b5020: 0x10b5020: lw    a0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b5024: 0x10b5024: sll   zero, zero, 0
// 0x010b5028: 0x10b5028: beq   a0, zero, 0x10b5038 sll   zero, zero, 0
	ldloc.1
	brfalse L_10b5038
// --- basic block ---
// 0x010b5030: 0x10b5030: jal   0x1000930 sll   zero, zero, 0
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
L_10b5038:
// 0x010b5038: 0x10b5038: jal   0x1000910 sll   a0, s1, 2
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
// 0x010b5040: 0x10b5040: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b5044: 0x10b5044: bne   v0, zero, 0x10b506c sw    v0, 32360(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8090
	add
	ldloc 5
	stelem.i4
	brtrue L_10b506c
// --- basic block ---
// 0x010b504c: 0x10b504c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b5050: 0x10b5050: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b5054: 0x10b5054: addiu a1, a1, 17808
	ldloc.2
	ldc.i4 17808
	add
	stloc.2
// 0x010b5058: 0x10b5058: addiu a3, a3, 18204
	ldloc 4
	ldc.i4 18204
	add
	stloc 4
// 0x010b505c: 0x10b505c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b5060: 0x10b5060: addiu a2, zero, 459
	ldc.i4 459
	stloc.3
// 0x010b5064: 0x10b5064: jal   0x100449c sw    s1, 16(sp)
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
L_10b506c:
// 0x010b506c: 0x10b506c: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b5070: 0x10b5070: sw    s1, 32352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8088
	add
	ldloc 11
	stelem.i4
L_10b5074:
// 0x010b5074: 0x10b5074: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b5078: 0x10b5078: beq   s3, zero, 0x10b5770 addiu s0, v0, 32328
	ldloc 10
	ldloc 5
	ldc.i4 32328
	add
	stloc 8
	brfalse L_10b5770
// --- basic block ---
// 0x010b5080: 0x10b5080: lw    v0, 32328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8082
	add
	ldelem.i4
	stloc 5
// 0x010b5084: 0x10b5084: lw    s1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b5088: 0x10b5088: sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
// 0x010b508c: 0x10b508c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b5090: 0x10b5090: lw    v1, 19532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4883
	add
	ldelem.i4
	stloc 7
// 0x010b5094: 0x10b5094: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b5098: 0x10b5098: lw    v0, 32324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8081
	add
	ldelem.i4
	stloc 5
// 0x010b509c: 0x10b509c: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b50a0: 0x10b50a0: lw    s7, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 15
// 0x010b50a4: 0x10b50a4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010b50a8: 0x10b50a8: lui   s3, 0xd0000
	ldc.i4 851968
	stloc 10
// 0x010b50ac: 0x10b50ac: sw    v1, 19528(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldloc 7
	stelem.i4
// 0x010b50b0: 0x10b50b0: sw    v0, 32320(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 8080
	add
	ldloc 5
	stelem.i4
// 0x010b50b4: 0x10b50b4: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b50b8: 0x10b50b8: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b50bc: 0x10b50bc: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b50c0: 0x10b50c0: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b50c4: 0x10b50c4: lw    a0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b50c8: 0x10b50c8: sw    s1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b50cc: 0x10b50cc: sw    s7, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 15
	stelem.i4
// 0x010b50d0: 0x10b50d0: sw    a1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x010b50d4: 0x10b50d4: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010b50d8: 0x10b50d8: sw    v1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
// 0x010b50dc: 0x10b50dc: jal   0x10b6340 sw    a0, 100(sp)
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
	call int32 Cibyl136::editor_trkseg_items_pending_10b6340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b50e4: 0x10b50e4: bne   v0, zero, 0x10b50fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b50fc
// --- basic block ---
// 0x010b50ec: 0x10b50ec: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b50f0: 0x10b50f0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b50f4: 0x10b50f4: j	 0x10b54ac addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10b54ac
// --- basic block ---
L_10b50fc:
// 0x010b50fc: 0x10b50fc: jal   0x10b63e8 lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_trkseg_get_count_10b63e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5104: 0x10b5104: sw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 5
	stelem.i4
// 0x010b5108: 0x10b5108: addiu s8, s8, 17808
	ldloc 14
	ldc.i4 17808
	add
	stloc 14
// 0x010b510c: 0x10b510c: sw    zero, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b5110: 0x10b5110: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010b5114: 0x10b5114: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b5118: 0x10b5118: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b511c: 0x10b511c: j	 0x10b5498 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10b5498
// --- basic block ---
L_10b5124:
// 0x010b5124: 0x10b5124: jal   0x10b6368 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_trkseg_item_committed_10b6368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b512c: 0x10b512c: bne   v0, zero, 0x10b5494 addiu v0, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
	brtrue L_10b5494
// --- basic block ---
// 0x010b5134: 0x10b5134: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b5138: 0x10b5138: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b513c: 0x10b513c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010b5140: 0x10b5140: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010b5144: 0x10b5144: jal   0x10b6488 sw    v0, 16(sp)
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
	call int32 Cibyl136::editor_trkseg_get_10b6488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b514c: 0x10b514c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b5150: 0x10b5150: sll   zero, zero, 0
// 0x010b5154: 0x10b5154: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010b5158: 0x10b5158: bne   v0, zero, 0x10b5494 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5494
// --- basic block ---
// 0x010b5160: 0x10b5160: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b5164: 0x10b5164: jal   0x10b6230 addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_position_10b6230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b516c: 0x10b516c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b5170: 0x10b5170: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x010b5174: 0x10b5174: jal   0x10b6538 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_trkseg_get_time_10b6538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b517c: 0x10b517c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b5180: 0x10b5180: sll   zero, zero, 0
// 0x010b5184: 0x10b5184: bgez  v0, 0x10b5190 addiu v0, v0, -1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	ldc.i4.s 0
	bge L_10b5190
// --- basic block ---
// 0x010b518c: 0x10b518c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10b5190:
// 0x010b5190: 0x10b5190: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b5194: 0x10b5194: lw    s4, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010b5198: 0x10b5198: j	 0x10b5330 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	br L_10b5330
// --- basic block ---
L_10b51a0:
// 0x010b51a0: 0x10b51a0: jal   0x10b60a8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_shape_ordinal_10b60a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b51a8: 0x10b51a8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b51ac: 0x10b51ac: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010b51b0: 0x10b51b0: jal   0x10b6154 sw    v0, 112(sp)
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
	call int32 Cibyl136::editor_shape_position_10b6154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b51b8: 0x10b51b8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b51bc: 0x10b51bc: jal   0x10b60d8 addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_shape_time_10b60d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b51c4: 0x10b51c4: jal   0x10b6124 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_shape_altitude_10b6124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b51cc: 0x10b51cc: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b51d0: 0x10b51d0: sw    v0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010b51d4: 0x10b51d4: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b51d8: 0x10b51d8: lw    v0, 32320(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8080
	add
	ldelem.i4
	stloc 5
// 0x010b51dc: 0x10b51dc: sll   zero, zero, 0
// 0x010b51e0: 0x10b51e0: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010b51e4: 0x10b51e4: beq   v0, zero, 0x10b532c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b532c
// --- basic block ---
// 0x010b51ec: 0x10b51ec: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b51f0: 0x10b51f0: sll   zero, zero, 0
// 0x010b51f4: 0x10b51f4: bne   s4, v0, 0x10b5230 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b5230
// --- basic block ---
// 0x010b51fc: 0x10b51fc: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b5200: 0x10b5200: sll   zero, zero, 0
// 0x010b5204: 0x10b5204: andi  v0, v0, 8
	ldloc 5
	ldc.i4.8
	and
	stloc 5
// 0x010b5208: 0x10b5208: beq   v0, zero, 0x10b5230 slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b5230
// --- basic block ---
// 0x010b5210: 0x10b5210: bne   v0, zero, 0x10b5230 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b5230
// --- basic block ---
// 0x010b5218: 0x10b5218: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b521c: 0x10b521c: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b5220: 0x10b5220: addiu a2, zero, 251
	ldc.i4 251
	stloc.3
// 0x010b5224: 0x10b5224: addiu a3, a3, 18252
	ldloc 4
	ldc.i4 18252
	add
	stloc 4
// 0x010b5228: 0x10b5228: jal   0x100449c sw    s1, 16(sp)
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
L_10b5230:
// 0x010b5230: 0x10b5230: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b5234: 0x10b5234: sll   zero, zero, 0
// 0x010b5238: 0x10b5238: beq   a1, zero, 0x10b52bc sll   zero, zero, 0
	ldloc.2
	brfalse L_10b52bc
// --- basic block ---
// 0x010b5240: 0x10b5240: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b5244: 0x10b5244: sll   zero, zero, 0
// 0x010b5248: 0x10b5248: bne   s4, v0, 0x10b52bc sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_10b52bc
// --- basic block ---
// 0x010b5250: 0x10b5250: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010b5254: 0x10b5254: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x010b5258: 0x10b5258: andi  v1, v1, 128
	ldloc 7
	ldc.i4 128
	and
	stloc 7
// 0x010b525c: 0x10b525c: beq   v0, v1, 0x10b52bc slt   v0, s3, s7
	ldloc 5
	ldloc 7
	ldloc 10
	ldloc 15
	clt
	stloc 5
	beq  L_10b52bc
// --- basic block ---
// 0x010b5264: 0x10b5264: bne   v0, zero, 0x10b528c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b528c
// --- basic block ---
// 0x010b526c: 0x10b526c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b5270: 0x10b5270: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b5274: 0x10b5274: addiu a2, zero, 267
	ldc.i4 267
	stloc.3
// 0x010b5278: 0x10b5278: addiu a3, a3, 18288
	ldloc 4
	ldc.i4 18288
	add
	stloc 4
// 0x010b527c: 0x10b527c: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b5280: 0x10b5280: jal   0x100449c sw    s7, 16(sp)
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
// 0x010b5288: 0x10b5288: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b528c:
// 0x010b528c: 0x10b528c: bne   s3, zero, 0x10b52a0 lui   a0, 0xd0000
	ldloc 10
	ldc.i4 851968
	stloc.1
	brtrue L_10b52a0
// --- basic block ---
// 0x010b5294: 0x10b5294: sltu  v0, zero, v1
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 5
// 0x010b5298: 0x10b5298: addiu a0, a0, 32328
	ldloc.1
	ldc.i4 32328
	add
	stloc.1
// 0x010b529c: 0x10b529c: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10b52a0:
// 0x010b52a0: 0x10b52a0: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x010b52a4: 0x10b52a4: sll   v0, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010b52a8: 0x10b52a8: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b52ac: 0x10b52ac: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b52b0: 0x10b52b0: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b52b4: 0x10b52b4: j	 0x10b52c0 addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	br L_10b52c0
// --- basic block ---
L_10b52bc:
// 0x010b52bc: 0x10b52bc: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
L_10b52c0:
// 0x010b52c0: 0x10b52c0: slt   v0, s0, s1
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010b52c4: 0x10b52c4: bne   v0, zero, 0x10b52ec lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b52ec
// --- basic block ---
// 0x010b52cc: 0x10b52cc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b52d0: 0x10b52d0: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b52d4: 0x10b52d4: addiu a2, zero, 276
	ldc.i4 276
	stloc.3
// 0x010b52d8: 0x10b52d8: addiu a3, a3, 18252
	ldloc 4
	ldc.i4 18252
	add
	stloc 4
// 0x010b52dc: 0x10b52dc: sw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010b52e0: 0x10b52e0: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b52e8: 0x10b52e8: lw    v1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
L_10b52ec:
// 0x010b52ec: 0x10b52ec: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b52f0: 0x10b52f0: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b52f4: 0x10b52f4: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b52f8: 0x10b52f8: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010b52fc: 0x10b52fc: lw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x010b5300: 0x10b5300: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b5304: 0x10b5304: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010b5308: 0x10b5308: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b530c: 0x10b530c: sw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b5310: 0x10b5310: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010b5314: 0x10b5314: sw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x010b5318: 0x10b5318: sw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010b531c: 0x10b531c: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x010b5320: 0x10b5320: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b5324: 0x10b5324: sw    a0, 32320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8080
	add
	ldloc.1
	stelem.i4
// 0x010b5328: 0x10b5328: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
L_10b532c:
// 0x010b532c: 0x10b532c: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b5330:
// 0x010b5330: 0x10b5330: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b5334: 0x10b5334: sll   zero, zero, 0
// 0x010b5338: 0x10b5338: slt   v0, v0, s4
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x010b533c: 0x10b533c: beq   v0, zero, 0x10b51a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b51a0
// --- basic block ---
// 0x010b5344: 0x10b5344: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b5348: 0x10b5348: sll   zero, zero, 0
// 0x010b534c: 0x10b534c: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010b5350: 0x10b5350: bne   v0, zero, 0x10b5494 addiu v0, sp, 56
	ldloc 5
	ldloc.0
	ldc.i4.s 56
	add
	stloc 5
	brtrue L_10b5494
// --- basic block ---
// 0x010b5358: 0x10b5358: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b535c: 0x10b535c: addiu a1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.2
// 0x010b5360: 0x10b5360: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x010b5364: 0x10b5364: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010b5368: 0x10b5368: jal   0x10b6410 sw    v0, 16(sp)
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
	call int32 Cibyl136::editor_trkseg_get_points_10b6410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5370: 0x10b5370: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b5374: 0x10b5374: sll   zero, zero, 0
// 0x010b5378: 0x10b5378: andi  v0, v0, 72
	ldloc 5
	ldc.i4.s 72
	and
	stloc 5
// 0x010b537c: 0x10b537c: bne   v0, zero, 0x10b5400 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_10b5400
// --- basic block ---
// 0x010b5384: 0x10b5384: lw    v0, 19528(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldelem.i4
	stloc 5
// 0x010b5388: 0x10b5388: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b538c: 0x10b538c: sll   zero, zero, 0
// 0x010b5390: 0x10b5390: beq   v1, v0, 0x10b5400 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b5400
// --- basic block ---
// 0x010b5398: 0x10b5398: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b539c: 0x10b539c: sll   zero, zero, 0
// 0x010b53a0: 0x10b53a0: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b53a4: 0x10b53a4: bne   v0, zero, 0x10b53c4 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b53c4
// --- basic block ---
// 0x010b53ac: 0x10b53ac: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b53b0: 0x10b53b0: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b53b4: 0x10b53b4: addiu a2, zero, 296
	ldc.i4 296
	stloc.3
// 0x010b53b8: 0x10b53b8: addiu a3, a3, 18332
	ldloc 4
	ldc.i4 18332
	add
	stloc 4
// 0x010b53bc: 0x10b53bc: jal   0x100449c sw    v1, 16(sp)
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
L_10b53c4:
// 0x010b53c4: 0x10b53c4: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b53c8: 0x10b53c8: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b53cc: 0x10b53cc: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b53d0: 0x10b53d0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010b53d4: 0x10b53d4: sll   zero, zero, 0
// 0x010b53d8: 0x10b53d8: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b53dc: 0x10b53dc: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010b53e0: 0x10b53e0: beq   s6, zero, 0x10b53fc sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b53fc
// --- basic block ---
// 0x010b53e8: 0x10b53e8: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b53ec: 0x10b53ec: sll   zero, zero, 0
// 0x010b53f0: 0x10b53f0: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b53f4: 0x10b53f4: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b53f8: 0x10b53f8: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10b53fc:
// 0x010b53fc: 0x10b53fc: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b5400:
// 0x010b5400: 0x10b5400: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b5404: 0x10b5404: sll   zero, zero, 0
// 0x010b5408: 0x10b5408: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b540c: 0x10b540c: bne   v0, zero, 0x10b542c lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10b542c
// --- basic block ---
// 0x010b5414: 0x10b5414: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b5418: 0x10b5418: addu  a1, s8, zero
	ldloc 14
	stloc.2
// 0x010b541c: 0x10b541c: addiu a2, zero, 312
	ldc.i4 312
	stloc.3
// 0x010b5420: 0x10b5420: addiu a3, a3, 18332
	ldloc 4
	ldc.i4 18332
	add
	stloc 4
// 0x010b5424: 0x10b5424: jal   0x100449c sw    v1, 16(sp)
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
L_10b542c:
// 0x010b542c: 0x10b542c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b5430: 0x10b5430: sll   zero, zero, 0
// 0x010b5434: 0x10b5434: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x010b5438: 0x10b5438: beq   v0, zero, 0x10b5444 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_10b5444
// --- basic block ---
// 0x010b5440: 0x10b5440: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_10b5444:
// 0x010b5444: 0x10b5444: lw    a0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.1
// 0x010b5448: 0x10b5448: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 5
// 0x010b544c: 0x10b544c: addu  v1, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 7
// 0x010b5450: 0x10b5450: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x010b5454: 0x10b5454: sll   zero, zero, 0
// 0x010b5458: 0x10b5458: sw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010b545c: 0x10b545c: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010b5460: 0x10b5460: beq   s6, zero, 0x10b5484 sw    a0, 0(v1)
	ldloc 16
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_10b5484
// --- basic block ---
// 0x010b5468: 0x10b5468: lw    a1, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x010b546c: 0x10b546c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b5470: 0x10b5470: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b5474: 0x10b5474: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b5478: 0x10b5478: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010b547c: 0x10b547c: sll   zero, zero, 0
// 0x010b5480: 0x10b5480: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b5484:
// 0x010b5484: 0x10b5484: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b5488: 0x10b5488: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b548c: 0x10b548c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b5490: 0x10b5490: sw    v0, 19528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4882
	add
	ldloc 5
	stelem.i4
L_10b5494:
// 0x010b5494: 0x10b5494: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b5498:
// 0x010b5498: 0x10b5498: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010b549c: 0x10b549c: sll   zero, zero, 0
// 0x010b54a0: 0x10b54a0: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x010b54a4: 0x10b54a4: bne   v0, zero, 0x10b5124 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b5124
// --- basic block ---
L_10b54ac:
// 0x010b54ac: 0x10b54ac: jal   0x10b2474 sll   zero, zero, 0
	call int32 Cibyl134::export_track_num_points_10b2474()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b54b4: 0x10b54b4: jal   0x10b2464 addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl134::export_track_is_new_10b2464()
	stloc 5
// --- basic block ---
// 0x010b54bc: 0x10b54bc: beq   v0, zero, 0x10b54f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b54f0
// --- basic block ---
// 0x010b54c4: 0x10b54c4: blez  s5, 0x10b54f0 slt   v0, s0, s1
	ldloc 13
	ldloc 8
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	ble L_10b54f0
// --- basic block ---
// 0x010b54cc: 0x10b54cc: bne   v0, zero, 0x10b54f0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b54f0
// --- basic block ---
// 0x010b54d4: 0x10b54d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b54d8: 0x10b54d8: addiu a1, a1, 17808
	ldloc.2
	ldc.i4 17808
	add
	stloc.2
// 0x010b54dc: 0x10b54dc: addiu a3, a3, 18252
	ldloc 4
	ldc.i4 18252
	add
	stloc 4
// 0x010b54e0: 0x10b54e0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b54e4: 0x10b54e4: addiu a2, zero, 339
	ldc.i4 339
	stloc.3
// 0x010b54e8: 0x10b54e8: jal   0x100449c sw    s1, 16(sp)
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
L_10b54f0:
// 0x010b54f0: 0x10b54f0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b54f4: 0x10b54f4: j	 0x10b55c4 lui   s8, 0xd0000
	ldc.i4 851968
	stloc 14
	br L_10b55c4
// --- basic block ---
L_10b54fc:
// 0x010b54fc: 0x10b54fc: jal   0x10b2438 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl134::export_track_point_ordinal_10b2438(int32)
	stloc 5
// --- basic block ---
// 0x010b5504: 0x10b5504: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010b5508: 0x10b5508: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b550c: 0x10b550c: lw    v0, 32320(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 8080
	add
	ldelem.i4
	stloc 5
// 0x010b5510: 0x10b5510: sll   zero, zero, 0
// 0x010b5514: 0x10b5514: slt   v0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x010b5518: 0x10b5518: beq   v0, zero, 0x10b55c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b55c0
// --- basic block ---
// 0x010b5520: 0x10b5520: jal   0x10b2414 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl134::export_track_point_status_10b2414(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5528: 0x10b5528: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b552c: 0x10b552c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b5530: 0x10b5530: bne   v0, v1, 0x10b55b4 slt   v0, s0, s1
	ldloc 5
	ldloc 7
	ldloc 8
	ldloc 11
	clt
	stloc 5
	bne.un L_10b55b4
// --- basic block ---
// 0x010b5538: 0x10b5538: bne   v0, zero, 0x10b555c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b555c
// --- basic block ---
// 0x010b5540: 0x10b5540: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b5544: 0x10b5544: addiu a1, a1, 17808
	ldloc.2
	ldc.i4 17808
	add
	stloc.2
// 0x010b5548: 0x10b5548: addiu a2, zero, 358
	ldc.i4 358
	stloc.3
// 0x010b554c: 0x10b554c: addiu a3, a3, 18252
	ldloc 4
	ldc.i4 18252
	add
	stloc 4
// 0x010b5550: 0x10b5550: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b5554: 0x10b5554: jal   0x100449c sw    s1, 16(sp)
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
L_10b555c:
// 0x010b555c: 0x10b555c: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010b5560: 0x10b5560: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b5564: 0x10b5564: addu  v0, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010b5568: 0x10b5568: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b556c: 0x10b556c: jal   0x10b23a8 sw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl134::export_track_point_pos_10b23a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5574: 0x10b5574: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5578: 0x10b5578: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010b557c: 0x10b557c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b5580: 0x10b5580: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b5584: 0x10b5584: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b5588: 0x10b5588: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b558c: 0x10b558c: jal   0x10b23c8 sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl134::export_track_point_gps_10b23c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5594: 0x10b5594: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b5598: 0x10b5598: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010b559c: 0x10b559c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b55a0: 0x10b55a0: jal   0x10b23e8 sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl134::export_track_point_time_10b23e8(int32)
	stloc 5
// --- basic block ---
// 0x010b55a8: 0x10b55a8: lw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010b55ac: 0x10b55ac: sll   zero, zero, 0
// 0x010b55b0: 0x10b55b0: sw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10b55b4:
// 0x010b55b4: 0x10b55b4: lw    a1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010b55b8: 0x10b55b8: sll   zero, zero, 0
// 0x010b55bc: 0x10b55bc: sw    a1, 32320(s8)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 8080
	add
	ldloc.2
	stelem.i4
L_10b55c0:
// 0x010b55c0: 0x10b55c0: addiu s4, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10b55c4:
// 0x010b55c4: 0x10b55c4: slt   v0, s4, s5
	ldloc 12
	ldloc 13
	clt
	stloc 5
// 0x010b55c8: 0x10b55c8: bne   v0, zero, 0x10b54fc addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10b54fc
// --- basic block ---
// 0x010b55d0: 0x10b55d0: jal   0x10b248c sll   zero, zero, 0
	call int32 Cibyl134::export_track_reset_points_10b248c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b55d8: 0x10b55d8: jal   0x10b2be0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_get_gps_filter_10b2be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b55e0: 0x10b55e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b55e4: 0x10b55e4: addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
// 0x010b55e8: 0x10b55e8: jal   0x10ae85c addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl131::editor_track_filter_get_current_10ae85c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b55f0: 0x10b55f0: beq   v0, zero, 0x10b56dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b56dc
// --- basic block ---
// 0x010b55f8: 0x10b55f8: beq   s0, zero, 0x10b5648 addiu v0, s0, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 5
	brfalse L_10b5648
// --- basic block ---
// 0x010b5600: 0x10b5600: lw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x010b5604: 0x10b5604: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x010b5608: 0x10b5608: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b560c: 0x10b560c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5610: 0x10b5610: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010b5614: 0x10b5614: sll   zero, zero, 0
// 0x010b5618: 0x10b5618: bne   a0, v1, 0x10b5648 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b5648
// --- basic block ---
// 0x010b5620: 0x10b5620: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b5624: 0x10b5624: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x010b5628: 0x10b5628: sll   zero, zero, 0
// 0x010b562c: 0x10b562c: bne   a0, v1, 0x10b5648 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b5648
// --- basic block ---
// 0x010b5634: 0x10b5634: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b5638: 0x10b5638: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b563c: 0x10b563c: sll   zero, zero, 0
// 0x010b5640: 0x10b5640: beq   v1, v0, 0x10b56dc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10b56dc
// --- basic block ---
L_10b5648:
// 0x010b5648: 0x10b5648: jal   0x10b2464 sll   zero, zero, 0
	call int32 Cibyl134::export_track_is_new_10b2464()
	stloc 5
// --- basic block ---
// 0x010b5650: 0x10b5650: beq   v0, zero, 0x10b568c slt   v0, s0, s1
	ldloc 5
	ldloc 8
	ldloc 11
	clt
	stloc 5
	brfalse L_10b568c
// --- basic block ---
// 0x010b5658: 0x10b5658: bne   s5, zero, 0x10b568c sll   zero, zero, 0
	ldloc 13
	brtrue L_10b568c
// --- basic block ---
// 0x010b5660: 0x10b5660: bne   v0, zero, 0x10b56b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b56b0
// --- basic block ---
// 0x010b5668: 0x10b5668: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b566c: 0x10b566c: addiu a1, a1, 17808
	ldloc.2
	ldc.i4 17808
	add
	stloc.2
// 0x010b5670: 0x10b5670: addiu a3, a3, 18252
	ldloc 4
	ldc.i4 18252
	add
	stloc 4
// 0x010b5674: 0x10b5674: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b5678: 0x10b5678: addiu a2, zero, 382
	ldc.i4 382
	stloc.3
// 0x010b567c: 0x10b567c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b5684: 0x10b5684: j	 0x10b5694 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10b5694
// --- basic block ---
L_10b568c:
// 0x010b568c: 0x10b568c: bne   v0, zero, 0x10b56b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b56b0
// --- basic block ---
L_10b5694:
// 0x010b5694: 0x10b5694: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b5698: 0x10b5698: addiu a1, a1, 17808
	ldloc.2
	ldc.i4 17808
	add
	stloc.2
// 0x010b569c: 0x10b569c: addiu a3, a3, 18252
	ldloc 4
	ldc.i4 18252
	add
	stloc 4
// 0x010b56a0: 0x10b56a0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b56a4: 0x10b56a4: addiu a2, zero, 392
	ldc.i4 392
	stloc.3
// 0x010b56a8: 0x10b56a8: jal   0x100449c sw    s1, 16(sp)
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
L_10b56b0:
// 0x010b56b0: 0x10b56b0: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010b56b4: 0x10b56b4: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010b56b8: 0x10b56b8: sll   v0, s0, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 5
// 0x010b56bc: 0x10b56bc: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010b56c0: 0x10b56c0: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b56c4: 0x10b56c4: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010b56c8: 0x10b56c8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b56cc: 0x10b56cc: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010b56d0: 0x10b56d0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b56d4: 0x10b56d4: sll   zero, zero, 0
// 0x010b56d8: 0x10b56d8: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10b56dc:
// 0x010b56dc: 0x10b56dc: lw    a1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.2
// 0x010b56e0: 0x10b56e0: sll   zero, zero, 0
// 0x010b56e4: 0x10b56e4: bne   a1, zero, 0x10b574c lui   v0, 0xd0000
	ldloc.2
	ldc.i4 851968
	stloc 5
	brtrue L_10b574c
// --- basic block ---
// 0x010b56ec: 0x10b56ec: jal   0x10b24a0 sll   zero, zero, 0
	call int32 Cibyl134::editor_track_get_num_update_toggles_10b24a0()
	stloc 5
// --- basic block ---
// 0x010b56f4: 0x10b56f4: addu  s3, v0, zero
	ldloc 5
	stloc 10
// 0x010b56f8: 0x10b56f8: slt   v0, s7, v0
	ldloc 15
	ldloc 5
	clt
	stloc 5
// 0x010b56fc: 0x10b56fc: beq   v0, zero, 0x10b5720 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b5720
// --- basic block ---
// 0x010b5704: 0x10b5704: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b5708: 0x10b5708: addiu a1, a1, 17808
	ldloc.2
	ldc.i4 17808
	add
	stloc.2
// 0x010b570c: 0x10b570c: addiu a3, a3, 18288
	ldloc 4
	ldc.i4 18288
	add
	stloc 4
// 0x010b5710: 0x10b5710: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010b5714: 0x10b5714: addiu a2, zero, 405
	ldc.i4 405
	stloc.3
// 0x010b5718: 0x10b5718: jal   0x100449c sw    s7, 16(sp)
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
L_10b5720:
// 0x010b5720: 0x10b5720: jal   0x10b24b0 sll   zero, zero, 0
	call int32 Cibyl134::editor_track_get_update_toggle_times_10b24b0()
	stloc 5
// --- basic block ---
// 0x010b5728: 0x10b5728: lw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010b572c: 0x10b572c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b5730: 0x10b5730: jal   0x1001800 sll   a2, s3, 2
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
// 0x010b5738: 0x10b5738: jal   0x10b24bc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl134::editor_track_get_update_toggle_state_10b24bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5740: 0x10b5740: lui   v1, 0xd0000
	ldc.i4 851968
	stloc 7
// 0x010b5744: 0x10b5744: sw    v0, 32364(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 8091
	add
	ldloc 5
	stelem.i4
// 0x010b5748: 0x10b5748: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
L_10b574c:
// 0x010b574c: 0x10b574c: addiu v0, v0, 32328
	ldloc 5
	ldc.i4 32328
	add
	stloc 5
// 0x010b5750: 0x10b5750: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b5754: 0x10b5754: sw    s3, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b5758: 0x10b5758: beq   s6, zero, 0x10b5768 sw    s2, 4(v0)
	ldloc 16
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_10b5768
// --- basic block ---
// 0x010b5760: 0x10b5760: j	 0x10b5780 sw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	br L_10b5780
// --- basic block ---
L_10b5768:
// 0x010b5768: 0x10b5768: j	 0x10b5780 sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	br L_10b5780
// --- basic block ---
L_10b5770:
// 0x010b5770: 0x10b5770: sw    zero, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b5774: 0x10b5774: sw    zero, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b5778: 0x10b5778: sw    zero, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b577c: 0x10b577c: sw    zero, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10b5780:
// 0x010b5780: 0x10b5780: lw    ra, 164(sp)
// 0x010b5784: 0x10b5784: lui   v0, 0xd0000
	ldc.i4 851968
	stloc 5
// 0x010b5788: 0x10b5788: addiu v0, v0, 32328
	ldloc 5
	ldc.i4 32328
	add
	stloc 5
// 0x010b578c: 0x10b578c: lw    s8, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x010b5790: 0x10b5790: lw    s7, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 15
// 0x010b5794: 0x10b5794: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 16
// 0x010b5798: 0x10b5798: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 13
// 0x010b579c: 0x10b579c: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x010b57a0: 0x10b57a0: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b57a4: 0x10b57a4: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010b57a8: 0x10b57a8: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 11
// 0x010b57ac: 0x10b57ac: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010b57b0: 0x10b57b0: jr    ra addiu sp, sp, 168
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
